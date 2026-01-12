;;;; ==========================================
;;;; PeteAI — Body / Ligament Control Layer
;;;; Controlled degrees of freedom (safe)
;;;; ==========================================

(defparameter *active-ligament-profile* :gentle)
(defparameter *active-stimulus-depth* :reflex)

;; --- Utility helpers (alist-based, no deps) ---

(defun clamp01 (x)
  (min 1.0 (max 0.0 (float x 1.0))))

(defun alist-get (key alist &optional default)
  (let ((cell (assoc key alist)))
    (if cell (cdr cell) default)))

(defun alist-set (key value alist)
  "Set KEY to VALUE in ALIST. Returns (possibly new) ALIST."
  (let ((cell (assoc key alist)))
    (if cell
        (progn (setf (cdr cell) value) alist)
        (acons key value alist))))

(defun alist-incf (key delta alist &optional (default 0.0))
  (let* ((cur (alist-get key alist default))
         (new (+ (float cur 1.0) (float delta 1.0))))
    (alist-set key new alist)))

;; --- Profiles: gain/decay + optional principle bias ---

(defparameter *ligament-profiles*
  '((:gentle
     (:gain . 0.30)
     (:decay . 0.05)
     (:bias  . ((:responsibility . 0.05))))

    (:reactive
     (:gain . 0.80)
     (:decay . 0.15)
     (:bias  . ((:coherence . -0.05)
                (:creativity . 0.10))))

    (:guarded
     (:gain . 0.40)
     (:decay . 0.02)
     (:bias  . ((:responsibility . 0.12))))))

(defun current-profile ()
  (cdr (assoc *active-ligament-profile* *ligament-profiles*)))

(defun set-ligament-profile (profile)
  (unless (assoc profile *ligament-profiles*)
    (error "Unknown ligament profile: ~a" profile))
  (setf *active-ligament-profile* profile)
  (format t "~%[Ligaments] profile now ~a~%" profile)
  profile)

;; --- Body State (extend freely) ---

(defparameter *body-state*
  '((:tension . 0.10)
    (:balance . 0.50)
    (:warmth  . 0.30)
    (:pain    . 0.00)
    (:focus   . 0.50)))

(defun normalize-body-state ()
  "Clamp key channels to [0..1]."
  (dolist (k '(:tension :balance :warmth :pain :focus))
    (setf *body-state*
          (alist-set k (clamp01 (alist-get k *body-state* 0.0)) *body-state*)))
  *body-state*)

(defun decay-body-state (decay)
  "Apply inertia/decay to a subset of channels."
  (let ((d (clamp01 decay)))
    (dolist (k '(:tension :warmth :pain))
      (let ((cur (alist-get k *body-state* 0.0)))
        (setf *body-state* (alist-set k (* (- 1.0 d) cur) *body-state*)))))
  (normalize-body-state))

;; --- Stimulus -> Symbols map (customize this!) ---

(defparameter *stimulus-map*
  '((:touch  . (TOUCH CONTACT NUDGE))
    (:push   . (PUSH FORCE SHIFT))
    (:kick   . (KICK IMPACT SHOCK))
    (:gust   . (WIND GUST DRIFT))
    (:noise  . (NOISE SPIKE DISTRACT))
    (:warm   . (WARMTH SAFE GLOW))
    (:cold   . (COLD TENSE ALERT))
    (:tap    . (TAP SIGNAL NOTICE))))

(defun stimulus->symbols (stimulus)
  (or (alist-get stimulus *stimulus-map* nil)
      (list 'UNKNOWN-STIMULUS stimulus)))

;; --- Depth axis: reflex / affect / reflect ---

(defparameter *stimulus-depth*
  '((:reflex  . 0)
    (:affect  . 1)
    (:reflect . 2)))

(defun set-stimulus-depth (depth)
  (unless (assoc depth *stimulus-depth*)
    (error "Unknown depth: ~a (use :reflex :affect :reflect)" depth))
  (setf *active-stimulus-depth* depth)
  (format t "~%[Body] depth now ~a~%" depth)
  depth)

;; --- Optional principle integration hooks ---
;; If you have these in your main system, this will use them:
;; - (set-treaty-principles ...)
;; - (principle-get ...)
;; - (normalize-principles ...)
;; Otherwise it will no-op safely.

(defun maybe-apply-principle-bias (bias-alist)
  (when (and (fboundp 'set-treaty-principles)
             (fboundp 'normalize-principles))
    ;; read your current principles however you store them;
    ;; simplest: assume *treaty-principles* exists as alist
    (when (boundp '*treaty-principles*)
      (let* ((p *treaty-principles*)
             (c (+ (alist-get :coherence p 0.0) (alist-get :coherence bias-alist 0.0)))
             (k (+ (alist-get :creativity p 0.0) (alist-get :creativity bias-alist 0.0)))
             (r (+ (alist-get :responsibility p 0.0) (alist-get :responsibility bias-alist 0.0)))
             (new (list (cons :coherence c) (cons :creativity k) (cons :responsibility r)))
             (fixed (normalize-principles new)))
        (set-treaty-principles fixed)
        fixed))))

;; --- Logging + replay (deterministic sessions) ---

(defparameter *touch-session* nil)

(defun clear-touch-session ()
  (setf *touch-session* nil)
  (format t "~%[Session] cleared.~%")
  t)

(defun log-touch (event)
  (push event *touch-session*)
  event)

(defun replay-touch-session (&optional (reverse-order t))
  (let ((events (if reverse-order (reverse *touch-session*) *touch-session*)))
    (format t "~%[Session] replay ~d events~%" (length events))
    (dolist (e events)
      (destructuring-bind (&key part stimulus intensity depth profile body &allow-other-keys)
          e
        (declare (ignore body)) ;; remove this line if you want to use body later
        (when profile (set-ligament-profile profile))
        (when depth (set-stimulus-depth depth))
        (poke part stimulus intensity :log nil))))
  t)


;; --- Main API: POKE ---

(defun poke (part stimulus intensity &key (log t))
  "Inject a body stimulus; returns symbols to feed your treaty-scan / flow.
PART: e.g. :arm :leg :left :right :core
STIMULUS: :touch :push :kick :gust :noise ...
INTENSITY: 0..1 (clamped)
"
  (let* ((prof (current-profile))
         (gain (alist-get :gain prof 0.3))
         (decay (alist-get :decay prof 0.05))
         (bias (alist-get :bias prof nil))
         (i (* (float gain 1.0) (clamp01 intensity)))
         (syms (stimulus->symbols stimulus))
         (depth-level (alist-get *active-stimulus-depth* *stimulus-depth* 0)))

    ;; Update body state (simple, stable, bounded)
    (setf *body-state* (alist-incf :tension (* i 0.08) *body-state*))
    (setf *body-state* (alist-incf :pain    (* i (if (eql stimulus :kick) 0.10 0.02)) *body-state*))
    (setf *body-state* (alist-incf :warmth  (* i (if (eql stimulus :warm) 0.12 -0.03)) *body-state*))
    (setf *body-state* (alist-incf :focus   (* i (if (eql stimulus :noise) -0.10 0.03)) *body-state*))
    ;; balance perturbs on push/gust
    (when (member stimulus '(:push :gust) :test #'eql)
      (setf *body-state* (alist-incf :balance (* i -0.06) *body-state*)))

    (decay-body-state decay)

    ;; Depth effects:
    ;; reflex: return symbols only
    ;; affect: symbols + body-state tags
    ;; reflect: also nudges principles (if hooks exist)
    (let* ((body-tags
             (when (>= depth-level 1)
               (list
                (if (> (alist-get :tension *body-state* 0.0) 0.55) 'TENSE 'CALM)
                (if (> (alist-get :pain *body-state* 0.0) 0.35) 'HURT 'OK)
                (if (> (alist-get :focus *body-state* 0.0) 0.55) 'FOCUSED 'DRIFT))))
           (principle-update
             (when (>= depth-level 2)
               (maybe-apply-principle-bias bias)))
           (packet (append
                    (list 'BODY part stimulus (list :intensity i))
                    syms
                    (or body-tags '())
                    (if principle-update (list 'PRINCIPLES-NUDGED) '()))))

      (when log
        (log-touch (list :part part :stimulus stimulus :intensity (clamp01 intensity)
                         :depth *active-stimulus-depth*
                         :profile *active-ligament-profile*
                         :body *body-state*)))

      (format t "~%[POKE ~a/~a] ~a @~,2f → ~a~%"
              *active-ligament-profile* *active-stimulus-depth*
              stimulus i packet)

      packet)))

