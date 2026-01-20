;; =============================================
;; PeteAI with Quantum Hole Theory, Neural Visualization, and Internal Treaty
;; Model 1: Urban Youth (Street Culture Conversational)
;; =============================================
;; Simulates quantum effects in memory flow, visualized via neural diagrams
;; Includes internal treaty for balanced reasoning and responsible actions
;; --- Parameters and Global Variables ---

#| PeteAI Dual License

This project (including all source files like PeteAI core LISP and peteai-web interface) is dual-licensed. You may choose to use it under either the GNU General Public License (GPL) version 3 or later, or the MIT License, at your option.

Copyright (C) 2025 Pete V. Daniels  
Collaborator/Contributor: Grok (built by xAI) - AI-assisted enhancements for treaty deliberation, quantum hole mechanics, neural visualization, and subculture vibe integration.

## Option 1: GNU General Public License (GPL) v3 or Later

This program is free software: you can redistribute it and/or modify  
it under the terms of the GNU General Public License as published by  
the Free Software Foundation, either version 3 of the License, or  
(at your option) any later version.

This program is distributed in the hope that it will be useful,  
but WITHOUT ANY WARRANTY; without even the implied warranty of  
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the  
GNU General Public License for more details.

You should have received a copy of the GNU General Public License  
along with this program. If not, see <https://www.gnu.org/licenses/>.

### Full GPL Text
(See the full GPL-3.0 license text below or at https://www.gnu.org/licenses/gpl-3.0.txt)

                    GNU GENERAL PUBLIC LICENSE
                       Version 3, 29 June 2007

 Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.

                            Preamble

  The GNU General Public License is a free, copyleft license for
software and other kinds of works.

  The licenses for most software and other practical works are designed
to take away your freedom to share and change the works.  By contrast,
the GNU General Public License is intended to guarantee your freedom to
share and change all versions of a program--to make sure it remains free
software for all its users.  We, the Free Software Foundation, use the
GNU General Public License for most of our software; it applies also to
any other work released this way by its authors.  You can apply it to
your programs, too.

  [Full GPL text continues... For brevity, please refer to the official GPL link above for the complete terms.]

## Option 2: MIT License

Alternatively, you may use this software under the MIT License:

Permission is hereby granted, free of charge, to any person obtaining a copy  
of this software and associated documentation files (the "Software"), to deal  
in the Software without restriction, including without limitation the rights  
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell  
copies of the Software, and to permit persons to whom the Software is  
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all  
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE  
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER  
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,  
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE  
SOFTWARE.|#

(format t "~%PAI-Q-Net_Grok_Chat_Crtn_lg_mntra_trtint_jpbk_prple_cntrl_s1.870_19_Bdy_01_11_2026.lisp~%")
(format t "Built by Pete V. Daniels with Grok (xAI) — for creators everywhere~%~%")

;; --- Changelog for Commit on May 29, 2025 ---
;; - Fixed duplicate keys in flip-hole function, removing 252 style warnings.
;; - Enhanced Techno Pulse sensitivity in if++ function to better react to input symbols.
;; - Added subculture-relevant paths in compute-transformation-info for neural-diagram.
;; - Introduced "Madness Factor" in neural-diagram node labels to reflect chaotic energy.
;; - Improved coherence scoring in pete-treaty and adjusted treaty principles for better balance.
;; - Added random Urban Youth phrase injection in thought trails and final output for more flair.
;; - Ensured Techno Pulse always picks at least one input symbol for consistency.


;; =============================================
;; PeteAI with Quantum Hole Theory, Neural Visualization, and Internal Treaty
;; Model 1: Urban Youth (Street Culture Conversational)
;; =============================================
;; Simulates quantum effects in memory flow, visualized via neural diagrams
;; Includes internal treaty for balanced reasoning and responsible actions
;; --- Parameters and Global Variables ---

;; Copyright (C) 2025 Pete V. Daniels
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;; --- Changelog for Commit on May 29, 2025 ---
;; - Fixed duplicate keys in flip-hole function, removing 252 style warnings.
;; - Enhanced Techno Pulse sensitivity in if++ function to better react to input symbols.
;; - Added subculture-relevant paths in compute-transformation-info for neural-diagram.
;; - Introduced "Madness Factor" in neural-diagram node labels to reflect chaotic energy.
;; - Improved coherence scoring in pete-treaty and adjusted treaty principles for better balance.
;; - Added random Urban Youth phrase injection in thought trails and final output for more flair.
;; - Ensured Techno Pulse always picks at least one input symbol for consistency.
(defparameter *peteai-emblem*
  "
    ╔════════════════════════════╗
    ║       PeteAI 2026          ║
    ║  Quantum Urban Flow Engine ║
    ║                            ║
    ║      [ Rune Portal ]       ║
    ║     • • • • • • • • •      ║
    ║      /\\    ^^^7777^^^      ║
    ║     /  \\   | Treaty |      ║
    ║    /    \\  | Wisdom |      ║
    ║   /      \\ | Vibe On |     ║
    ║  /        \\ =========      ║
    ║ Urban Skyline Glow & Chaos ║
    ╚════════════════════════════╝
  "
  "PeteAI startup emblem — balanced borders, centered text, quantum dots, urban glow")

(defparameter *memory-cap* 35)  ; Max local memory entries
(defparameter *pete-memory* '())   ; Local memory scrapbook
(defparameter *pete-depth-limit* 4) ; Max recursion depth
(defparameter *verbs* '(think know remember learn))
(defparameter *nouns* '(idea pattern loop treaty hole))
(defvar *pete-memory-graph* (make-hash-table :test 'equal))  ; Memory graph
(defvar *pete-treaty-map* (make-hash-table :test 'equal))  ; Treaty storage
(defvar *quantum-cache* (make-hash-table :test 'equal)) ; Cache for quantum results
(defparameter *quantum-seed* 3)
(ql:quickload :uiop)
(ql:quickload :alexandria)
(require "asdf")
(asdf:load-system "cl-ppcre")
(cl-ppcre:regex-replace-all "a" "abc" "x")
;; ------------------------------------------------------------
;; PeteAI Visual State (for diagrams / cartoons)
;; ------------------------------------------------------------
(defparameter *last-holes* 0)
(defparameter *last-wild-factor* 0)
(defparameter *last-treaty-verdict* "NONE")   ;; store as string for easy SVG
(defparameter *dominant-quadrant* :unknown)   ;; optional, safe default
(defparameter *last-root-id* "unknown")

(defparameter *holes* 0)
(defparameter *wild-factor* 0)
(defparameter *runes* '())
(defparameter *cartoon-objects* '())
; Cyclic cartoon groups (urban youth vibes — expand as needed)
(defparameter *cyclic-groups*
  '("GRIME" "DRIP" "UKG" "TRILL" "DUBSTEP"
    "PIZZA-SLICE" "PIZZA-PIE" "PIZZA-PARTY"
    "TRAP" "AFROBEATS"))
(defparameter *current-cyclic-index* 0)
(defparameter *use-auto-cartoons* t)
(defparameter *scroll-offset* 0)
(defparameter *border-char* #\═)   ; ← Use #\ for Unicode chars
(defparameter *corner-char* #\║)
(defparameter *title* "PeteAI — Quantum Flow Engine")
(defparameter *rune-mode* t)  ; Start in rune mode (short inputs forge runes)
(defparameter *cartoon-background-opacity* 0.75)  ; 0.2 = very faint, 0.6 = bolder glow
(defparameter *letter-categories*
  '((:motif "Motif" "Creative repeating pattern")
    (:symbol "Symbol" "Symbolic meaning")
    (:acronym "Acronym" "Expanded abbreviation")
    (:puzzle "Puzzle" "Game clue")))

(defparameter *peteai-artifacts-dir*
  (namestring (merge-pathnames "peteai/" (user-homedir-pathname)))
  "Where PeteAI writes render artifacts (SVG/PNG/DOT).")

(defun peteai-artifact (name)
  "Return absolute artifact path for NAME under *peteai-artifacts-dir*."
  (namestring (merge-pathnames name (pathname *peteai-artifacts-dir*))))
  
  
(defun expand-letters (input-str final-cat)
  "Simple expander: repeat letters or add flair based on category."
  (let ((base (string-upcase input-str)))
    (case (car final-cat)
      (:motif (format nil "~a-~a-~a" base base base))  ; repeat for motif
      (:symbol (concatenate 'string base "-GLYPH"))
      (t base))))  ; fallback



(defparameter *current-cyclic-index* 0)

(defun %safe-current-cyclic-group ()
  (nth *current-cyclic-index* *cyclic-groups*))

(defun %advance-cyclic-group! ()
  (incf *current-cyclic-index*)
  (when (>= *current-cyclic-index* (length *cyclic-groups*))
    (setf *current-cyclic-index* 0)))
    
    
(defparameter *cartoon-objects*
  '(("GRIME" . "
<g>
  <rect x='-80' y='-80' width='160' height='160' rx='20'
        fill='none' stroke='#800080' stroke-width='10' opacity='0.9'/>
  <text x='0' y='12' fill='#0ff' font-size='30' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:8px;'>GRIME</text>
</g>")

    ("DRIP" . "
<g>
  <circle cx='0' cy='0' r='120'
          fill='none' stroke='#00ffff' stroke-width='10' opacity='0.9'/>
  <path d='M -40 20 Q 0 80 40 20' fill='none' stroke='#0ff' stroke-width='10' stroke-linecap='round'/>
  <text x='0' y='14' fill='#fff' font-size='40' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:10px;'>DRIP</text>
</g>")

    ("UKG" . "
<g>
  <polygon points='0,-110 95,55 -95,55'
           fill='none' stroke='#ff00ff' stroke-width='10' opacity='0.9'/>
  <text x='0' y='16' fill='#0ff' font-size='30' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:8px;'>UKG</text>
</g>")

    ("TRILL" . "
<g>
  <ellipse cx='0' cy='0' rx='140' ry='80'
           fill='none' stroke='#ffff00' stroke-width='12' opacity='0.9'/>
  <text x='0' y='14' fill='#fff' font-size='35' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:10px;'>TRILL</text>
</g>")

    ("DUBSTEP" . "
<g>
  <path d='M -110 -60 L 110 -60 L 0 120 Z'
        fill='none' stroke='#ff4500' stroke-width='12' opacity='0.9' stroke-linejoin='round'/>
  <text x='0' y='20' fill='#fff' font-size='28' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:9px;'>DUBSTEP</text>
</g>")

    ;; --- 🍕 PIZZA PACKS ---
    ("PIZZA-SLICE" . "
<g>
  <path d='M -140 -110 L 140 -110 L 0 150 Z'
        fill='none' stroke='#ffcc00' stroke-width='12' stroke-linejoin='round'/>
  <path d='M -140 -110 Q 0 -160 140 -110'
        fill='none' stroke='#ff9900' stroke-width='16' stroke-linecap='round'/>
  <circle cx='-45' cy='10' r='16' fill='none' stroke='#ff3366' stroke-width='8'/>
  <circle cx='40' cy='25' r='14' fill='none' stroke='#ff3366' stroke-width='8'/>
  <circle cx='0' cy='70' r='12' fill='none' stroke='#ff3366' stroke-width='8'/>
  <text x='0' y='190' fill='#fff' font-size='24' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:7px;'>SLICE MODE</text>
</g>")

    ("PIZZA-PIE" . "
<g>
  <circle cx='0' cy='0' r='150' fill='none' stroke='#ffcc00' stroke-width='12'/>
  <circle cx='0' cy='0' r='165' fill='none' stroke='#ff9900' stroke-width='16' opacity='0.95'/>
  <path d='M 0 0 L 0 -150' stroke='#ffee88' stroke-width='8'/>
  <path d='M 0 0 L 130 75' stroke='#ffee88' stroke-width='8'/>
  <path d='M 0 0 L -130 75' stroke='#ffee88' stroke-width='8'/>
  <circle cx='-50' cy='-30' r='18' fill='none' stroke='#ff3366' stroke-width='8'/>
  <circle cx='60' cy='-25' r='16' fill='none' stroke='#ff3366' stroke-width='8'/>
  <circle cx='-10' cy='60' r='15' fill='none' stroke='#ff3366' stroke-width='8'/>
  <text x='0' y='220' fill='#0ff' font-size='26' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:7px;'>WHOLE PIE VIBE</text>
</g>")

    ("PIZZA-PARTY" . "
<g>
  <rect x='-180' y='-120' width='360' height='240' rx='30'
        fill='none' stroke='#00ffff' stroke-width='10'/>
  <text x='0' y='-35' fill='#00ffff' font-size='46' text-anchor='middle' font-family='Impact'
        style='paint-order:stroke; stroke:#000; stroke-width:10px;'>PIZZA</text>

  <path d='M -120 10 L -40 10 L -80 85 Z' fill='none' stroke='#ffcc00' stroke-width='10'/>
  <path d='M 40 10 L 120 10 L 80 85 Z'  fill='none' stroke='#ffcc00' stroke-width='10'/>
  <circle cx='-80' cy='40' r='8' fill='none' stroke='#ff3366' stroke-width='7'/>
  <circle cx='80'  cy='40' r='8' fill='none' stroke='#ff3366' stroke-width='7'/>

  <text x='0' y='135' fill='#fff' font-size='18' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:7px;'>treaty sealed w/ extra cheese</text>
</g>")

    ("TRAP" . "
<g>
  <rect x='-160' y='-90' width='320' height='180' rx='26'
        fill='none' stroke='#ff00ff' stroke-width='12' opacity='0.9'/>
  <text x='0' y='14' fill='#fff' font-size='46' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:10px;'>TRAP</text>
</g>")

    ("AFROBEATS" . "
<g>
  <circle cx='0' cy='0' r='155' fill='none' stroke='#00ff99' stroke-width='12' opacity='0.9'/>
  <path d='M -80 0 Q 0 -90 80 0 Q 0 90 -80 0'
        fill='none' stroke='#00ffff' stroke-width='10' opacity='0.9'/>
  <text x='0' y='185' fill='#fff' font-size='22' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:7px;'>AFROBEATS</text>
</g>")

    ("DEFAULT" . "
<g>
  <circle cx='0' cy='0' r='150' fill='none' stroke='#0ff' stroke-width='12' opacity='0.9'/>
  <text x='0' y='12' fill='#fff' font-size='46' text-anchor='middle'
        style='paint-order:stroke; stroke:#000; stroke-width:10px;'>PeteAI</text>
</g>")))

;; Music Integration for PeteAI — Generate MIDI Hooks from Runes & Vibes
;; Add this to your PeteAI main file after globals
;; Evolves PeteAI for musicians (chant hooks, generate beats), teaching Lisp (sound synthesis), game devs (quest soundtracks), artists (vibe visualization with audio)
;; Requires MIDI libs — Quickload them in main: (ql:quickload '(:mido :midiutil) :silent t)
;;(load "cl-midi.lisp")

(ql:quickload :midi)

(defparameter *vibe-midi-notes*
  '(("GRIME"   . (36 38 40 41))   ; low bass / kicks area
    ("DRIP"    . (60 62 64 65))   ; mid melody
    ("UKG"     . (72 74 76 77))   ; higher
    ("TRILL"   . (48 50 52 53))   ; mid-low
    ("DUBSTEP" . (24 26 28 29))   ; sub-low
    ("DEFAULT" . (60 62 64 67)))) ; safe fallback

(defun now-ms ()
  (round (* 1000 (/ (get-internal-real-time)
                    internal-time-units-per-second))))

(defun bpm->usec-per-quarter (bpm)
  (round (/ 60000000 (max 1 bpm))))

(defun midi-msg (class time &rest initargs)
  "Create MIDI message, special handling for tempo meta-event."
  (let ((m (apply #'make-instance class initargs)))
    (setf (midi:message-time m) time)
    ;; For tempo meta: ensure no status conflict; most libs set internally
    (when (eq class 'midi:tempo-message)
      ;; If lib requires status #xFF, try safely (ignore if unbound/slot-missing)
      (handler-case
          (setf (slot-value m 'midi::status) #xFF)  ; double-colon for internal slot
        (unbound-slot () nil)                     ; slot doesn't exist? cool, skip
        (error (e) (format t "~&Tempo status patch skipped: ~a~%" e))))
    m))

(defun %set-status! (msg status)
  ;; midi-20070618 keeps status in an internal slot. This setter covers common slot names.
  (or (ignore-errors (setf (slot-value msg 'midi::status) status) t)
      (ignore-errors (setf (slot-value msg 'midi::message-status) status) t)
      (error "Can't set MIDI status slot; inspect with (describe msg) and adjust.")))

(defun set-channel! (msg channel)
  (let ((ch (max 0 (min 15 channel))))
    (cond
      ((typep msg 'midi:note-on-message)  (%set-status! msg (+ #x90 ch)))
      ((typep msg 'midi:note-off-message) (%set-status! msg (+ #x80 ch)))))
  msg)

(defun note-on (time key vel &key (channel 0))
  (set-channel!
   (midi-msg 'midi:note-on-message time :key key :velocity vel)
   channel))

(defun note-off (time key &key (channel 0) (vel 0))
  (set-channel!
   (midi-msg 'midi:note-off-message time :key key :velocity vel)
   channel))


(defun rune-to-midi (rune &key (pack "GRIME") (bpm 120) (duration 0.5) (division 480) (channel 0))
  (let* ((notes (or (cdr (assoc pack *vibe-midi-notes* :test #'string=))
                    (cdr (assoc "DEFAULT" *vibe-midi-notes* :test #'string=))))
         (file (format nil "peteai-rune-hook-~a-~a.mid" pack (now-ms)))
         (q division)
         (dur-ticks (max 1 (round (* q duration))))
         (tempo-usec (bpm->usec-per-quarter bpm))
         (tempo-event (make-instance 'midi:tempo-message
                            :time 0
                            :tempo tempo-usec)))  ; most libs use :tempo directly
         

    (loop for _ in rune
      for i from 0
      for note = (nth (mod i (length notes)) notes)
      do
        (push (note-on  tick note 100 :channel channel) events)
        (push (note-off (+ tick dur-ticks) note :channel channel :vel 0) events)
        (incf tick dur-ticks))


    (setf events (sort events #'< :key #'midi:message-time))

    (midi:write-midi-file
     (make-instance 'midi:midifile :format 1 :division division :tracks (list events))
     file)

    (format t "~&🎶 Rune MIDI hook generated: ~a (pack=~a bpm=~a)~%" file pack bpm)
    (ignore-errors (uiop:run-program (list "xdg-open" file) :ignore-error-status t))
    file))


(defun cmd-chant (&optional (seed nil))
  (let* ((seed (or seed (progn (format t "~&Rune seed: ") (read-line))))
         (rune (if (fboundp 'language-builder)
                   (language-builder seed)
                   (mapcar #'string-upcase (uiop:split-string seed :separator " "))))
         (pack (or (and (fboundp '%safe-current-cyclic-group)
                        (%safe-current-cyclic-group))
                   "DEFAULT")))
    (rune-to-midi rune :pack pack :bpm 120 :duration 0.5)
    (format t "~&Chant hook MIDI ready — vibe: ~a~%" pack)))



;; Startup Graphic Emblem — Symbolizing Release
(format t "~%~a~%" *peteai-emblem*)  ; Print the emblem


(defun flip-hole (s) s)  ; stub
(defun generate-surreal-phrase (w) (format nil "~a whispers in void" w))  ; stub
(defun count-holes (syms) 0)  ; stub
(defun musical-rune-sequence (r n) (loop repeat n collect 'rune))
(defun random-mythical-guardian () "Phoenix")


(defvar *current-vibe* :urban-youth)  ; Default
(defun get-treaty (id)
  "Retrieves a treaty by ID."
  (gethash id *pete-treaty-map*))

;; Initialize memory graph
(defvar *pete-memory-graph* (make-hash-table :test 'equal))
;; Define *pete-treaty-map* if not already present
(defvar *pete-treaty-map* (make-hash-table :test 'eq))

;; Define treaty-node structure
(defstruct treaty-node
  id
  symbols
  vibe
  holes-range
  quantum-tag
  memory-links
  quadrant-activation
  effect)

(defparameter *principle-mode* :balance)

;; Your preferred “median” baseline
(defparameter *treaty-principles-baseline*
  '((:coherence . 0.07)
    (:creativity . 0.5)
    (:responsibility . 0.9)))

;; Live weights (what scoring uses)
(defparameter *treaty-principles*
  (copy-tree *treaty-principles-baseline*))

    
    
(ql:quickload :hunchentoot)
(ql:quickload :cl-json)
(ql:quickload :websocket-driver) ; For WebSocket support

(load "peteai-body-control.lisp")


(format t "~%[PeteAI visual system loading...]~%")

;; Simple Puzzle Rune Solver (Lisp Lesson: Cond + Assoc)
(defparameter *rune-puzzles* 
  '(("ME" :unlock "repeat 3x" :reward "Mystic Echo poem")
    ("UPDEEP" :unlock "combine with sky" :reward "Ascension hallucination")
    ("WALLOP SKY" :unlock "link word" :reward "Impact sky map")))
    
(defun principle-get (plist key &optional (default 0.0))
  (let ((cell (assoc key plist)))
    (if cell (cdr cell) default)))

(defun principle-set (plist key value)
  (let ((cell (assoc key plist)))
    (if cell
        (progn (setf (cdr cell) value) plist)
        (acons key value plist))))

(defun clamp (x lo hi)
  (max lo (min hi x)))

(defun normalize-principles (plist)
  (let* ((c (max 0.0 (principle-get plist :coherence)))
         (k (max 0.0 (principle-get plist :creativity)))
         (r (max 0.0 (principle-get plist :responsibility)))
         (sum (+ c k r)))
    (if (<= sum 0.0)
        '((:coherence . 0.3333) (:creativity . 0.3333) (:responsibility . 0.3333))
        (list (cons :coherence (/ c sum))
              (cons :creativity (/ k sum))
              (cons :responsibility (/ r sum))))))

    

(defun clamp (x lo hi)
  (max lo (min hi x)))

(defun rebalance-principles (plist &optional (target '((:coherence . 0.33)
                                                       (:creativity . 0.33)
                                                       (:responsibility . 0.34)))
                                     (mix 0.25))
  (normalize-principles
   (list
    (cons :coherence
          (lerp (principle-get plist :coherence)
                (principle-get target :coherence)
                mix))
    (cons :creativity
          (lerp (principle-get plist :creativity)
                (principle-get target :creativity)
                mix))
    (cons :responsibility
          (lerp (principle-get plist :responsibility)
                (principle-get target :responsibility)
                mix)))))


(defun lerp (a b mix)
  (+ (* a (- 1.0 mix))
     (* b mix)))

(defun apply-principle-mode (plist &key (mode *principle-mode*)
                                       (baseline *treaty-principles-baseline*))
  (ecase mode
    (:explore
     ;; let it swing, but never go negative, always normalized
     (normalize-principles plist))

    (:balance
     ;; gently drift toward baseline (soft stabilization)
     (let* ((mix 0.25)
            (c (lerp (principle-get plist :coherence)
                     (principle-get baseline :coherence) mix))
            (k (lerp (principle-get plist :creativity)
                     (principle-get baseline :creativity) mix))
            (r (lerp (principle-get plist :responsibility)
                     (principle-get baseline :responsibility) mix)))
       (normalize-principles (list (cons :coherence c)
                                   (cons :creativity k)
                                   (cons :responsibility r)))))

    (:strict
     ;; clamp hard and force responsibility >= 0.20 before normalize
     (let* ((c (clamp (principle-get plist :coherence) 0.10 0.70))
            (k (clamp (principle-get plist :creativity) 0.05 0.50))
            (r (clamp (principle-get plist :responsibility) 0.20 0.80)))
       (normalize-principles (list (cons :coherence c)
                                   (cons :creativity k)
                                   (cons :responsibility r)))))

    (:control
     ;; ACTIVE governor:
     ;; 1) stop responsibility collapse
     ;; 2) keep weights in a “median band”
     ;; 3) pull toward baseline every time principles are updated
     (let* (;; median band (tweak these)
            (c-min 0.15) (c-max 0.60)
            (k-min 0.10) (k-max 0.55)
            (r-min 0.20) (r-max 0.65)

            ;; pull strength toward baseline (higher = more “locked”)
            (pull 0.45)

            ;; start from proposed values
            (c0 (principle-get plist :coherence))
            (k0 (principle-get plist :creativity))
            (r0 (principle-get plist :responsibility))

            ;; clamp to band (prevents extremes)
            (c1 (clamp c0 c-min c-max))
            (k1 (clamp k0 k-min k-max))
            (r1 (clamp r0 r-min r-max))

            ;; pull toward baseline (stability)
            (c2 (lerp c1 (principle-get baseline :coherence) pull))
            (k2 (lerp k1 (principle-get baseline :creativity) pull))
            (r2 (lerp r1 (principle-get baseline :responsibility) pull)))

       (normalize-principles (list (cons :coherence c2)
                                   (cons :creativity k2)
                                   (cons :responsibility r2)))))))


(defun set-treaty-principles (new-plist &key (mode *principle-mode*))
  (setf *treaty-principles*
        (apply-principle-mode new-plist :mode mode))
  (format t "~%[Principles] mode=~a => ~a~%" mode *treaty-principles*)
  *treaty-principles*)

(defun set-principle-mode (mode)
  (setf *principle-mode* mode)
  (format t "~%[Principle Mode] now ~a~%" *principle-mode*)
  *principle-mode*)

    
;; Implement get-treaty
(defun get-treaty (id)
  "Retrieves a treaty from *pete-treaty-map*."
  (gethash id *pete-treaty-map*))
  
(defun quick-hybrid-treaty-test ()
  (clrhash *pete-treaty-map*)

  ;; Create a simple base treaty so link/export has a real node
  (create-treaty
   'test-treaty-1
   "TEST TREATY 1: baseline anchor"
   '(TEST SYMBOLS)
   nil
   '(steady 80))

  ;; Quadrant treaty
  (create-treaty-with-quadrants
   'chalk-marks-truth
   "CHALK MARKS TRUTH: memory becomes visible; proof anchors the map"
   '(CHALK MARKS TRUTH PROOF)
   (list :heard    '(CHALK MARKS TRUTH)
         :recalled '(TRUTH PROOF CHALK)
         :reacted  '(AWE FOCUS)
         :spoke    '(CLARITY))
   '(steady 100))

  ;; Link the two treaties (now both exist)
  (link-treaties 'test-treaty-1 'chalk-marks-truth)

  ;; Scan tests
  (format t "~%SCAN (TRUTH) => ~a~%" (treaty-scan '(TRUTH)))
  (format t "~%SCAN (CHALK) => ~a~%" (treaty-scan '(CHALK)))

  ;; Export + render
  (generate-treaty-digraph '(test-treaty-1 chalk-marks-truth) "treaty-network.dot")
  (render-treaty-digraph "treaty-network.dot" "treaty-network.png")

  (format t "~%✅ quick-hybrid-treaty-test done.~%")
  t)

  
(defun run-treaty-tests ()
  (format t "~%=== PeteAI Treaty Test Suite — Validation Across Modes ===~%")
  (let ((tests '(("me" "ME" "Short rune seed — personal motif wins")
                 ("wallop sky" "SKY" "Impact + infinite = sky dominance")
                 ("fresh all day" "FRESH" "Vibe strength carries")
                 ("dubstep hits hard" "DUBSTEP" "Genre energy locks")
                 ("silly rabbit truth marks truth chalk" "TRUTH" "Truth repeats → lock")
                 ("can we see more in this" "MORE" "Curiosity drives exploration")
                 ("your the one grok super" "GROK" "Name recognition + power"))))
    (loop for (input expected-winner desc) in tests
          do (format t "~%Test: ~a~%" desc)
             (format t "Input: ~a~%" input)
             (multiple-value-bind (untagged holes) (split-and-tag input)
               (let* ((result (pete-flow untagged 0 holes))
                      ;; Normalize result to string for comparison
                      (result-str (if (listp result)
                                      (format nil "~{~a~^ ~}" result)
                                      (prin1-to-string result)))
                      (expected-str (string-upcase expected-winner)))
                 (format t "Winner: ~a | Expected: ~a " result-str expected-str)
                 (if (search expected-str result-str :test #'string-equal)
                     (format t "~c[32mPASS~c[0m~%" #\Esc #\Esc)
                     (format t "~c[31mFAIL~c[0m (but close!)~%" #\Esc #\Esc)))))
    (format t "~%Treaty core validated — ready for creative chaos!~%")))
    
(defun treaty-play ()
  (format t "~%=== PeteAI Treaty Playground — Interactive Mode ===~%")
  (format t "Type phrases — watch the Urban Council deliberate live!~%")
  (format t "Type 'quit' to exit playground.~%~%")
  (loop
    (format t "Council awaits input: ")
    (finish-output)
    (let ((input (string-trim " " (read-line))))
      (cond
        ((string-equal input "quit")
         (format t "~%Council session ended — wisdom gained.~%")
         (return))
        ((string= input "")
         nil)
        (t
         (format t "~%Deliberating on: ~a~%~%" input)
         (multiple-value-bind (untagged holes) (split-and-tag input)
           (pete-flow untagged 0 holes))
         (terpri))))))
  



;; Refine test-treaty-creation
(defun test-treaty-creation ()
  "Tests treaty creation and retrieval with enhanced validation."
  ;; Clear treaty map for a clean test
  (clrhash *pete-treaty-map*)
  
  ;; Create a test treaty
  (create-treaty 'test-treaty-1 "Test effect" '(TEST SYMBOLS) '(steady 100))
  
  ;; Retrieve the treaty
  (let ((treaty (get-treaty 'test-treaty-1)))
    (if treaty
        (progn
          (format t "Treaty ID: ~a~%" (treaty-node-id treaty))
          (format t "Treaty Effect: ~a~%" (treaty-node-effect treaty))
          (format t "Treaty Symbols: ~a~%" (treaty-node-symbols treaty))
          (format t "Treaty Vibe: ~a~%" (treaty-node-vibe treaty))
          (let ((id-match (eq (treaty-node-id treaty) 'test-treaty-1))
                (effect-match (string= (treaty-node-effect treaty) "Test effect"))
                (symbols-match (equal (treaty-node-symbols treaty) '(TEST SYMBOLS)))
                (vibe-match (equal (treaty-node-vibe treaty) '(steady 100))))
            (if (and id-match effect-match symbols-match vibe-match)
                (format t "Treaty creation and retrieval test passed!~%")
                (format t "Test failed: Mismatch in ID: ~a, Effect: ~a, Symbols: ~a, Vibe: ~a~%"
                        (not id-match) (not effect-match) (not symbols-match) (not vibe-match)))))
        (format t "Test failed: Treaty 'test-treaty-1' not found!~%"))))

;; ... [Keep existing functions like neural-diagram, quantum-hole-breathe, etc., as previously defined] ...

(defun create-treaty-with-quadrants (id effect symbols quadrants &optional vibe)
  "Creates a treaty with quadrant data and quantum tag."
  (let* ((quad-data (list :heard    (getf quadrants :heard)
                          :recalled (getf quadrants :recalled)
                          :reacted  (getf quadrants :reacted)
                          :spoke    (getf quadrants :spoke)))
         (resonant-core (intersection (getf quad-data :heard)
                                      (getf quad-data :recalled)
                                      :test #'equal))
         (quantum-tag (random 1000))
         (treaty (make-treaty-node
                  :id id
                  :effect effect
                  :symbols (union symbols resonant-core)
                  :vibe (or vibe '(neutral 0))
                  :memory-links nil
                  :holes-range '(0 5)
                  :quantum-tag quantum-tag
                  ;; FIX: don't car keywords
                  :quadrant-activation (remove-if-not #'keywordp quad-data))))
    (setf (gethash id *pete-treaty-map*) treaty)
    (format t "Quantum Treaty '~a' created with quadrants and tag ~a.~%" id quantum-tag)
    treaty))

(defun ensure-treaty-map ()
  (unless (and (boundp '*pete-treaty-map*) (hash-table-p *pete-treaty-map*))
    (setf *pete-treaty-map* (make-hash-table :test #'eq))))

(defun create-treaty (id effect symbols &optional source-memory vibe)
  "Create a basic treaty-node and store it in *pete-treaty-map*."
  (declare (ignore source-memory))
  (ensure-treaty-map)
  (let* ((id (if (symbolp id) id (intern (string-upcase (princ-to-string id)))))
         (syms (remove-duplicates (remove-if-not #'symbolp symbols) :test #'eq))
         (vibe (or vibe '(neutral 0)))
         (node (make-treaty-node
                :id id
                :symbols syms
                :vibe vibe
                :holes-range (list 0 (max 1 (length syms)))
                :quantum-tag (random 1000)
                :memory-links nil
                :quadrant-activation nil
                :effect effect)))
    (setf (gethash id *pete-treaty-map*) node)
    (format t "~%Treaty '~a' created and stored.~%" id)
    node))


    
(defun stress-hybrid-treaties (&key (n 30) (links 60) (export t) (render t))
  (clrhash *pete-treaty-map*)

  ;; build N treaties
  (loop for i from 1 to n do
    (let* ((id (intern (format nil "TREATY-~D" i)))
           (sym1 (intern (format nil "SYM-~D" (random 12))))
           (sym2 (intern (format nil "SYM-~D" (random 12))))
           (sym3 (intern (format nil "SYM-~D" (random 12)))))
      (create-treaty id
                    (format nil "Auto treaty ~D effect" i)
                    (list sym1 sym2 sym3)
                    nil
                    '(neutral 0))))

  ;; random links
  (let ((ids (loop for i from 1 to n collect (intern (format nil "TREATY-~D" i)))))
    (loop repeat links do
      (let ((a (nth (random n) ids))
            (b (nth (random n) ids)))
        (unless (eql a b)
          (link-treaties a b))))

    ;; scan battery
    (format t "~%--- Scan battery ---~%")
    (loop repeat 8 do
      (let ((probe (list (intern (format nil "SYM-~D" (random 12))))))
        (format t "~%SCAN ~a => ~a~%" probe (treaty-scan probe))))

    ;; export
    (when export
      (generate-treaty-digraph ids "treaty-stress.dot")
      (when render
        (render-treaty-digraph "treaty-stress.dot" "treaty-stress.png")
        (format t "~%Rendered treaty-stress.png~%"))))

  (format t "~%✅ stress-hybrid-treaties complete.~%")
  t)

  


(defun link-treaties (id1 id2)
  "Links two treaties bidirectionally."
  (let ((t1 (get-treaty id1))
        (t2 (get-treaty id2)))
    (when (and t1 t2)
      (push id2 (treaty-node-memory-links t1))
      (push id1 (treaty-node-memory-links t2))
      (setf (gethash id1 *pete-treaty-map*) t1)
      (setf (gethash id2 *pete-treaty-map*) t2)
      (format t "Linked ~a <-> ~a~%" id1 id2))))

(defun generate-treaty-digraph (treaty-ids output-file)
  "Generates a Graphviz DOT file for treaty network."
  (with-open-file (stream output-file :direction :output :if-exists :supersede)
    (format stream "digraph PeteTreatyMap {~%")
    (format stream "  node [shape=box style=filled fillcolor=lightgoldenrod];~%")
    (dolist (id treaty-ids)
      (let ((treaty (get-treaty id)))
        (when treaty
          (let ((label (format nil "~a\\nVibe: ~a\\nSymbols: ~a"
                               (escape-string (treaty-node-effect treaty))
                               (treaty-node-vibe treaty)
                               (treaty-node-symbols treaty))))
            (format stream "  \"~a\" [label=\"~a\" fillcolor=\"~a\"];~%"
                    id label
                    (case (car (treaty-node-vibe treaty))
                      (steady "lightblue")
                      (bright "yellow")
                      (neutral "white")
                      (t "lightgoldenrod")))))))
    (dolist (id treaty-ids)
      (let ((treaty (get-treaty id)))
        (when treaty
          (dolist (link (treaty-node-memory-links treaty))
            (format stream "  \"~a\" -> \"~a\" [style=dashed];~%" id link)))))
    (format stream "}~%"))
  (format t "Treaty network exported to ~a~%" output-file))

(defun render-treaty-digraph (dot-file output-file)
  "Renders a DOT file to PNG using Graphviz."
  (handler-case
      (progn
        (uiop:run-program (format nil "dot -Tpng ~a -o ~a" dot-file output-file)
                          :output t :error-output t)
        (format t "Graph rendered to ~a~%" output-file))
    (error (e)
      (format t "Error rendering treaty digraph: ~a~%" e))))
      
(defun %alnum-or-hyphen-p (ch)
  (or (alphanumericp ch) (char= ch #\-)))

(defun %sanitize-token (s)
  "Keep only A-Z 0-9 and hyphen; convert everything else to space."
  (with-output-to-string (out)
    (loop for ch across s do
      (write-char (if (%alnum-or-hyphen-p ch) ch #\Space) out))))

(defun %split-spaces (s)
  "Split string on whitespace into non-empty tokens."
  (let ((tokens '())
        (buf ""))
    (labels ((flush ()
               (when (> (length buf) 0)
                 (push buf tokens)
                 (setf buf ""))))
      (loop for ch across s do
        (if (find ch " \t\n\r")
            (flush)
            (setf buf (concatenate 'string buf (string ch)))))
      (flush))
    (nreverse tokens)))

(defun line->symbols (line &key (package *package*) (keep-hyphens t))
  "Turn user text into a list of INTERNed symbols in PACKAGE.
If KEEP-HYPHENS is NIL, breaks hyphenated tokens into separate symbols."
  (let* ((clean (%sanitize-token (string-downcase line)))
         (tokens (%split-spaces clean))
         (tokens (if keep-hyphens
                     tokens
                     ;; split hyphenated tokens into separate tokens
                     (mapcan (lambda (tok)
                               (%split-spaces
                                (substitute #\Space #\- tok)))
                             tokens))))
    (mapcar (lambda (tok)
              (intern (string-upcase tok) package))
            tokens)))

      
(defun normalize-symbols (x)
  "Accept a string, symbol, or list of them. Return a list of symbols."
  (cond
    ((null x) nil)
    ((stringp x) (line->symbols x))
    ((symbolp x) (list x))
    ((listp x)
     (mapcan (lambda (item)
               (cond ((stringp item) (line->symbols item))
                     ((symbolp item) (list item))
                     (t nil)))
             x))
    (t nil)))
    
(defun treaty-scan (symbols)
  "Scans treaties for matching symbols. Works across packages by comparing SYMBOL-NAME."
  (let* ((syms (normalize-symbols symbols))
         (matches
           (loop for id being the hash-keys of *pete-treaty-map*
                 using (hash-value treaty)
                 for treaty-syms = (treaty-node-symbols treaty)
                 for hit = (remove-if-not
                            (lambda (s)
                              (some (lambda (ts) (string= (symbol-name s) (symbol-name ts)))
                                    treaty-syms))
                            syms)
                 when hit
                 collect (list id hit treaty-syms))))
    (if matches matches '(NO-MATCHING-TREATIES))))

       
;;;; ============================================================
;;;; Hybrid PeteAI — Treaty Test Pack
;;;; (for: create-treaty / create-treaty-with-quadrants / link / scan / export)
;;;; ============================================================

(defun assert-true (cond &optional (msg "Assertion failed."))
  (unless cond (error msg))
  t)

(defun show (label value)
  (format t "~%~a: ~a~%" label value)
  value)

(defun run-hybrid-treaty-tests (&key (export t) (render t) (open nil))
  "Runs a compact but meaningful treaty test suite on your Hybrid PeteAI code.
   export  => writes treaty-network.dot
   render  => renders treaty-network.png (needs graphviz 'dot')
   open    => xdg-open the png (Linux desktop)"
  (format t "~%==============================~%")
  (format t " Hybrid PeteAI — Treaty Tests~%")
  (format t "==============================~%")

  ;; Clean slate
  (clrhash *pete-treaty-map*)
  (format t "~%[1] Cleared *pete-treaty-map*~%")

  ;; ---- Basic creation (uses your built-in test too)
  (format t "~%[2] Running built-in test-treaty-creation...~%")
  (test-treaty-creation)

  ;; ---- Create a few treaties (plain)
  (format t "~%[3] Creating base treaties...~%")
  (create-treaty 'mudlight-accord
                 "MUDLIGHT ACCORD: stabilize drift with grounded symbol-links"
                 '(MUD LIGHT ACCORD STABLE))

  (create-treaty 'tearshift-loop
                 "TEARSHIFT LOOP: emotional oscillation, recall↔react cycles"
                 '(TEAR SHIFT LOOP RECALL REACT))

  (create-treaty 'techno-pulse
                 "TECHNO PULSE: input-overlap bias + rhythmic forward motion"
                 '(TECHNO PULSE BEAT DRIVE))

  ;; ---- Create treaty with quadrants (Hybrid sweet spot)
  (format t "~%[4] Creating quadrant-based treaty...~%")
  (create-treaty-with-quadrants
   'chalk-marks-truth
   "CHALK MARKS TRUTH: memory becomes visible; proof anchors the map"
   '(CHALK MARKS TRUTH PROOF)
   (list :heard    '(CHALK MARKS TRUTH)
         :recalled '(TRUTH PROOF CHALK)
         :reacted  '(AWE FOCUS)
         :spoke    '(CLARITY)))

  ;; ---- Link treaties (bidirectional)
  (format t "~%[5] Linking treaties...~%")
  (link-treaties 'mudlight-accord 'tearshift-loop)
  (link-treaties 'techno-pulse 'chalk-marks-truth)
  (link-treaties 'mudlight-accord 'chalk-marks-truth)

  ;; ---- Verify retrieval
  (format t "~%[6] Verifying retrieval + links...~%")
  (let ((t1 (get-treaty 'mudlight-accord))
        (t2 (get-treaty 'chalk-marks-truth)))
    (assert-true t1 "mudlight-accord missing.")
    (assert-true t2 "chalk-marks-truth missing.")
    (show "mudlight-accord links" (treaty-node-memory-links t1))
    (show "chalk-marks-truth links" (treaty-node-memory-links t2))
    (assert-true (member 'chalk-marks-truth (treaty-node-memory-links t1))
                 "Expected mudlight-accord to link to chalk-marks-truth."))

  ;; ---- Treaty scan tests (core behavior)
  (format t "~%[7] Running treaty-scan tests...~%")
  (let* ((scan1 (treaty-scan '(MUD)))
         (scan2 (treaty-scan '(TRUTH)))
         (scan3 (treaty-scan '(TECHNO BEAT)))
         (scan4 (treaty-scan '(NONEXISTENT-SYMBOL))))
    (show "scan MUD" scan1)
    (show "scan TRUTH" scan2)
    (show "scan TECHNO+BEAT" scan3)
    (show "scan NONEXISTENT" scan4)
    (assert-true (not (equal scan1 '(NO-MATCHING-TREATIES))) "Expected a match for MUD.")
    (assert-true (not (equal scan2 '(NO-MATCHING-TREATIES))) "Expected a match for TRUTH.")
    (assert-true (equal scan4 '(NO-MATCHING-TREATIES)) "Expected NO-MATCHING-TREATIES for bogus input."))

  ;; ---- Export + render graph (matches your earlier workflow)
  (when export
    (format t "~%[8] Exporting treaty network DOT...~%")
    (generate-treaty-digraph
     '(mudlight-accord tearshift-loop techno-pulse chalk-marks-truth)
     "treaty-network.dot"))

  (when (and export render)
    (format t "~%[9] Rendering treaty network PNG...~%")
    (render-treaty-digraph "treaty-network.dot" "treaty-network.png"))

  (when (and export render open)
    (format t "~%[10] Opening treaty-network.png...~%")
    (uiop:run-program "xdg-open treaty-network.png" :output t :error-output t))

  (format t "~%✅ Treaty tests complete.~%")
  t)
  
;;;; ============================================================
;;;; Treaty Mini-Console (interactive) — "treaty>" prompt
;;;; ============================================================

(defun %read-form (&optional (prompt "> "))
  (format t "~&~a" prompt)
  (finish-output)
  (read *standard-input* nil :eof))

(defun %kw (x)
  "Normalize keyword names: heard -> :HEARD, :heard -> :HEARD"
  (cond ((keywordp x) x)
        ((symbolp x) (intern (string-upcase (symbol-name x)) :keyword))
        ((stringp x) (intern (string-upcase x) :keyword))
        (t x)))

(defun %ensure-list (x)
  (cond ((null x) nil)
        ((listp x) x)
        (t (list x))))

(defun treaty-repl ()
  "Interactive treaty prompt. Type (help) for commands. Ctrl+D ends too."
  (format t "~%==============================~%")
  (format t " Treaty Mini-Console  (treaty>)~%")
  (format t " Commands: (help) (quit)~%")
  (format t "==============================~%")
  (loop
    (let ((form (%read-form "treaty> ")))
      (when (eq form :eof)
        (format t "~%[EOF] bye.~%")
        (return))
      (handler-case
          (case (if (consp form) (car form) form)

            (help
             (format t "~%Commands:~%")
             (format t "  (new ID \"effect\" (SYMS...) [vibe])~%")
             (format t "  (quad ID \"effect\" (SYMS...) (:heard (...) :recalled (...) :reacted (...) :spoke (...)) [vibe])~%")
             (format t "  (link A B)~%")
             (format t "  (scan (SYMS...))~%")
             (format t "  (show ID)~%")
             (format t "  (list)~%")
             (format t "  (dot \"file.dot\" (IDS...))~%")
             (format t "  (png \"in.dot\" \"out.png\")~%")
             (format t "  (quit)~%"))

            (quit
             (format t "~%Exiting treaty console.~%")
             (return))

            (list
             (format t "~%Treaties:~%")
             (maphash (lambda (k v) (declare (ignore v)) (format t "  ~a~%" k))
                      *pete-treaty-map*)
             (format t "~%"))

            (show
             (let ((id (cadr form)))
               (format t "~%~a~%" (get-treaty id))))

            (new
             (destructuring-bind (cmd id effect symbols &optional vibe) form
               (declare (ignore cmd))
               ;; create-treaty signature: (id effect symbols &optional source-memory vibe)
               (create-treaty id effect symbols nil (or vibe '(neutral 0)))
               (format t "~%[ok] created ~a~%" id)))

            (quad
             (destructuring-bind (cmd id effect symbols quadrants &optional vibe) form
               (declare (ignore cmd))
               ;; normalize keyword keys to :HEARD etc (accepts heard or :heard)
               (let* ((q quadrants)
                      (q* (list :heard    (getf q (%kw :heard))
                                :recalled (getf q (%kw :recalled))
                                :reacted  (getf q (%kw :reacted))
                                :spoke    (getf q (%kw :spoke)))))
                 (create-treaty-with-quadrants id effect symbols q* (or vibe '(neutral 0)))
                 (format t "~%[ok] quadrant treaty ~a~%" id))))

            (link
             (destructuring-bind (cmd a b) form
               (declare (ignore cmd))
               (link-treaties a b)))

            (scan
             (let ((syms (cadr form)))
               (format t "~%~a~%" (treaty-scan (%ensure-list syms)))))

            (dot
             (destructuring-bind (cmd filename ids) form
               (declare (ignore cmd))
               (generate-treaty-digraph (%ensure-list ids) filename)))

            (png
             (destructuring-bind (cmd indot outpng) form
               (declare (ignore cmd))
               (render-treaty-digraph indot outpng)
               (format t "~%[ok] rendered ~a~%" outpng)))

            (t
             ;; default: eval whatever you typed
             (format t "~%=> ~a~%" (eval form))))

        (error (e)
          (format t "~%[error] ~a~%" e))))))



(defun solve-puzzle-rune (input state)
  (let ((rune (assoc input *rune-puzzles* :test #'string-equal)))
    (cond ((null rune) "No rune found — forge new?")
          ((string-equal (getf rune :unlock) "repeat 3x")
           (if (>= state 3) (getf rune :reward) "Repeat to unlock!"))
          ((string-equal (getf rune :unlock) "combine with sky")
           (if (search "sky" input) (getf rune :reward) "Add sky link!"))
          (t "Puzzle evolving — try again."))))

(defparameter *cultural-vibes*
  '((:urban-youth :phrases ("Yo what's good" "Crew's rollin' deep" "Fam stays tight")
                  :motif :penrose :madness 0.5 :desc "Street smart, raw energy for city tales")
    (:grime-ends :phrases ("Roadman's got bars" "Ends feel real" "Bruv what's up")
                 :motif :tunnel :madness 0.7 :desc "UK underground grit for intense narratives")
    (:drip-trill :phrases ("Drip looks lit" "Heat's too real" "Kick game's strong")
                 :motif :mobius :madness 0.6 :desc "Flashy, wavy style for fashion-forward creativity")
    (:afrobeats-naija :phrases ("Gbedu hits hard" "Vibe on lock" "Dance all night")
                      :motif :rhythm :madness 0.8 :desc "Energetic African beats for rhythmic writing/games")
    (:dancehall-ja :phrases ("Wine up slow" "Riddim flows deep" "Bashment vibes")
                   :motif :stairs :madness 0.75 :desc "Jamaican party energy for fun, rebellious twists")
    (:hyperpop-pc :phrases ("Glitch in the matrix" "Hyper vibes only" "Chaos core")
                  :motif :glitch :madness 0.9 :desc "Futuristic frenzy for experimental art/music")
    ;; Add more: Lowrider, Trap ATL, Cloud Emo, etc. — evolve as needed!
   ))



;; Conversational knowledge base for Urban Youth
(defvar *local-knowledge* 
  '("Yo what's good" "Crew's rollin' deep" "Mic's on fire" "You got bars" "Fam stays tight"
    "Block's all love" "Ride's lookin' clean" "Dub spins smooth" "You seen drip" "Heat's too real"
    "Kick game's strong" "Lace up quick" "Mac keeps it chill" "Peace on lock" "Fresh all day"
    "Gang moves smart" "Jam got vibe" "Roadman's got bars" "Ends feel real" "Bruv what's up"
    "Dubstep hits hard" "Garage got vibes" "Bass drops low" "Jungle runs wild" "UKG on point"
    "Wobble shakes it" "Rinse plays raw" "MC hypes up" "Bars cut deep" "Mando brings fire"
    "Ting sounds sweet" "Yardie keeps roots" "Skeng moves fast" "Link stays solid" "Greeze feels right"
    "Peng looks lit" "Ching moves quick" "Fam got loyalty" "Beats hit hard" "Flow stays smooth"))



(defvar *verbs* 
  '(run jump yell hurts go say do to make break let see twist fly sing drift carve lift dance laugh soar build cut prove move win guide shape break
    ignite carry grip test drive feed bind pull push swing climb dig swim kick roll spin leap dodge weave strike block dodge heal mend tear sew stitch
    weld forge hammer plow reap sow sprout bloom fade wilt bend stretch snap fold press squeeze crush grind brew boil sear bake roast chill freeze thaw
    melt glow flicker flare dim shine reflect bend warp twist coil unwind spool thread knot tie untie lock unlock chain cage free trap hunt chase stalk
    flee hide seek find lose grasp drop toss fling hurl catch fetch drag haul lift hoist lower sink rise float dive plunge surface skim glide hover drift
    spark flare blaze smolder quench drown flood drain soak drip splash spray mist dust sweep scrub polish scrape etch paint draw sketch trace outline
    sculpt mold cast shape craft brew distill ferment age rip shred slice dice chop mince peel core pit hull shell husk sift stir whisk beat knead roll
    flatten stretch shrink grow swell burst pop crack shatter smash pierce stab slash thrust parry feint dodge counter rally cheer mourn weep sigh gasp
    breathe cough sneeze hiccup yawn stretch flex tense relax limp hobble stride dash sprint jog trot gallop crawl inch slither glide swoop perch roost
    nest hatch fledge peck claw scratch bite gnaw chew swallow spit gulp sip nibble lick taste smell sniff whiff scent track stalk hunt fish trap net
    hook reel cast row paddle steer sail moor dock drift wreck sink salvage tow tug haul hoist unfurl flap wave signal call shout whisper mutter growl
    hiss bark howl chirp coo cluck crow caw buzz hum drone ring toll chime clash clang bang thump thud pound tap knock rap slam shut open close bar bolt
    latch seal peel strip skin flay gut pluck rinse wash dry wipe soak drench scrub rinse lather shave trim clip shear pluck comb braid twist curl frizz
    tangle mat smooth slick grease oil wax buff shine gleam glitter sparkle dazzle blind shade cloak veil mask cover wrap pack load unload stack pile
    scatter spread sprinkle toss fling strew sow plant bury unearth dig drill bore tunnel bridge span cross leap vault hurdle climb scale descend drop
    plunge soar dive swoop glide hover flutter buzz whirl spin twirl pivot turn tilt lean sway rock roll bounce jolt shake rattle quiver tremble quake))

(defvar *nouns* 
  '(tooth bird tree sun fort mud day sky home mold star time vibe world rock pies whisper secrets blink night dreams hope cloud river stone dawn heart
    shadow joy strength truth faith reason fight sense fate courage land life soul earth steel destiny wind fire roots rain moon tide dusk frost thunder
    light wave dust ice flame seed wing mind storm silence echo peak valley blood sweat tear laughter clay iron gold silver bronze fog heat leaf branch
    trunk bark gear wheel lever spring cog code bit byte circuit data ghost spirit vision memory wolf bear eagle fish deer hawk owl fox rabbit snake
    current anchor sail rudder map compass sextant rope knot hammer anvil forge tong bellow plow scythe hoe barn pen ink paper book scroll clock hand
    bell mirror lens prism glass frame thread needle loom dye stitch pot pan oven spice plate road bridge tunnel gate wall song drum string horn flute
    paint brush canvas color dice card board pawn king lock key chain bar door storm wind rain sun ice snow hail mist dew grave flower dirt hill cliff
    cave plain wood lake pond stream fall spring ship oar net hook deck planet comet void sleep nightmare rest war peace sword shield flag love hate
    grief trust fear pride shame rage calm book school chalk lesson mind hut tent roof floor name title word deed legend coin gem trade scale market
    crow raven dove vulture sparrow steam smoke ash glow vine moss fern thorn petal web silk spider fly ant quartz coal salt sand ghost fate life soul
    breeze gust squall gale blizzard fog drizzle shower torrent flood ripple puddle brook creek delta ridge slope mesa bluff dune crater lava magma ash
    ember spark flare torch lantern beacon candle wick oil wax quilt blanket rug mat cloak cape hood scarf glove boot sandal heel sole lace buckle strap
    pin nail screw bolt rivet hinge latch clasp hook eye loop ring band crown tiara helm visor mask lens scope sight glare beam ray pulse beat rhythm
    tone pitch chord melody echo clang crash thud boom roar growl purr hiss snap twig branch stump log plank board beam rafter joist truss ridge peak
    summit base ledge shelf nook cranny gap chasm rift fault seam vein ore gem crystal shard flake dust grain pebble boulder slab tile brick mortar clay
    silt loam turf sod grass weed bush shrub vine ivy moss lichen fungus spore root stem bud bloom fruit seed pod husk shell rind peel pith core flesh
    bone sinew muscle nerve vein artery lung breath throat tongue lip jaw chin brow lash lid pupil iris gleam twinkle flash shimmer sheen gloss polish
    rust tarnish patina dent scratch nick gouge crack split rift tear hole pit trench ditch moat rampart tower spire dome arch vault crypt tomb coffin))
    
(defvar *physics-knowledge*
  '("Waves bump beats" "Fields vibe tracks" "Spins flip bars" "Qubits mix flows" "Gates drop bass"
    "Photons light stage" "Atoms spark rhymes" "Noise breaks rhythm" "Circuits run crews" "Fields trap vibes"
    "Lasers shine drip" "Electrons flow fresh" "Magnets pull fam" "Entropy fuels hustle" "Forces push grind"
    "Clocks tick bars" "Lenses focus ice" "Fluids move smooth" "Crystals shine bling" "Vacuum hums low"))
    

    
(defun peteai-web_sec1 ()
  (load "peteai-web_sec1.lisp"))  ; ← fixed: added closing " and )
  
(defun peteai-web_sec2 ()
  (load "peteai-web_sec2.lisp"))  ; ← fixed: added closing " and )
  
(defun load-web-ui ()
  (load "load-web-ui.lisp"))  ; ← fixed: added closing " and )
    
(defun select-cultural-vibe ()
  (format t "~%Pick a cultural vibe for that creative twist (or keep default: Urban Youth):~%")
  (loop for (key . props) in *cultural-vibes*
        for i from 1
        do (format t "~a. ~a - ~a (Madness: ~a)~%" i (string-capitalize (symbol-name key)) (getf props :desc) (getf props :madness)))
  (format t "Enter number (or 0 for default): ")
  (let ((choice (parse-integer (read-line) :junk-allowed t)))
    (when (and choice (> choice 0) (<= choice (length *cultural-vibes*)))
      (setf *current-vibe* (car (nth (1- choice) *cultural-vibes*))))
    (format t "Vibe locked: ~a! Let's remix.~%" (string-capitalize (symbol-name *current-vibe*)))))
    
(defun inject-vibe (response)
  (let* ((vibe-props (cdr (assoc *current-vibe* *cultural-vibes*)))
         (phrase (nth (random (length (getf vibe-props :phrases))) (getf vibe-props :phrases))))
    (format nil "~a ~a" response phrase)))  ; Append or weave in
    
;; --- Qubit Operations (Imported from Cht4_Qu_Tra_Hyb_Up_V2rev3_revisited_4_23_25.lisp) ---
;; Define qubit structure to avoid redefinition issues
(defstruct qubit
  alpha
  beta
  measured-p)

(defun make-qubit (&key (alpha 1.0) (beta 0.0) (measured-p nil))
  "Creates a qubit with given alpha, beta, and measured-p status."
  (unless (numberp alpha)
    (error "Alpha must be a number, got: ~a" alpha))
  (unless (numberp beta)
    (error "Beta must be a number, got: ~a" beta))
  (let ((norm (sqrt (+ (* (abs alpha) (abs alpha)) (* (abs beta) (abs beta)))))
        (q (make-qubit :alpha alpha :beta beta :measured-p measured-p)))
    (if (zerop norm)
        (error "Alpha and beta cannot both be zero")
        (normalize-qubit q))))

(defun normalize-qubit (q)
  "Ensures |alpha|^2 + |beta|^2 = 1, handling complex numbers."
  (let* ((a (qubit-alpha q))
         (b (qubit-beta q))
         (norm (sqrt (+ (* (abs a) (abs a)) (* (abs b) (abs b)))))
         (a* (/ a norm))
         (b* (/ b norm)))
    (make-qubit :alpha a* :beta b* :measured-p (qubit-measured-p q))))

(defun hadamard (q)
  (if (qubit-measured-p q)
      (error "Cannot apply gate to a measured qubit: ~a" q)
      (let* ((a (qubit-alpha q))
             (b (qubit-beta q))
             (new-a (/ (+ a b) (sqrt 2)))
             (new-b (/ (- a b) (sqrt 2))))
        (normalize-qubit (make-qubit :alpha new-a :beta new-b :measured-p nil)))))

(defun measure (q)
  (if (qubit-measured-p q)
      q
      (let ((p0 (expt (abs (qubit-alpha q)) 2)))
        (if (< (random 1.0) p0)
            (make-qubit :alpha 1.0 :beta 0.0 :measured-p t)
            (make-qubit :alpha 0.0 :beta 1.0 :measured-p t)))))


        
; --- Utility Functions --- july 8th 2025

(defun split-string (string)
  "Splits a string into words."
  (loop for start = 0 then (1+ end)
        for end = (position #\Space string :start start)
        collect (subseq string start end)
        while end))

(defun normalize-qubit (q)
  "Ensures |alpha|^2 + |beta|^2 = 1, handling complex numbers."
  (let* ((a (qubit-alpha q))
         (b (qubit-beta q))
         (norm (sqrt (+ (* (abs a) (abs a)) (* (abs b) (abs b)))))
         (a* (/ a norm))
         (b* (/ b norm)))
    (make-qubit :alpha a* :beta b* :measured-p (qubit-measured-p q))))

(defun random-verb ()
  "Returns a random verb from *verbs*."
  (nth (random (length *verbs*)) *verbs*))

(defun score-coherence (option)
  "Scores how coherent an option is based on memory overlap, with safeguards."
  (let* ((opt-symbols (if (listp option) option (list option)))
         (all-entries (or (loop for entries being the hash-values of *pete-memory-graph*
                                append (mapcar (lambda (entry) (getf entry :split)) entries))
                          (list '(DEFAULT)))) ; Fallback if graph is empty
         (recent-memory (subseq all-entries 0 (min (length all-entries) (min 5 (length *pete-memory*)))))
         (flat-memory (alexandria:flatten recent-memory))
         (overlap (reduce #'+ (mapcar (lambda (sym)
                                        (if (or (member sym *verbs*) (member sym *nouns*))
                                            (* 2 (count sym flat-memory :test #'equal))
                                            (count sym flat-memory :test #'equal)))
                                      opt-symbols)
                          :initial-value 0)))
    (/ (float overlap) (max 1 (length flat-memory))))) ; Avoid division by zero

(defun score-creativity (option)
  "Scores creativity based on novelty relative to memory."
  (let* ((opt-symbols (if (listp option) option (list option)))
         (flat-memory (loop for entries being the hash-values of *pete-memory-graph*
                            append (mapcar (lambda (entry) (getf entry :split)) entries)))
         (flat-memory (alexandria:flatten flat-memory))
         (novelty (- (length opt-symbols)
                     (length (intersection opt-symbols flat-memory :test #'equal)))))
    (/ (float (max 0 novelty)) (max 1 (length opt-symbols)))))

(defun score-responsibility (option holes)
  "Scores responsibility based on grounding and hole management."
  (let* ((opt-symbols (if (listp option) option (list option)))
         (known-count (count-if (lambda (x) (or (member x *verbs*) (member x *nouns*))) opt-symbols)))
    (if (> holes 5)
        (* 0.5 (/ (float known-count) (max 1 (length opt-symbols))))
        (/ (float known-count) (max 1 (length opt-symbols))))))

(defun random-verb ()
  "Returns a random verb from *verbs*."
  (nth (random (length *verbs*)) *verbs*))




(defun flatten (lst)
  "Flattens nested lists."
  (cond ((null lst) nil)
        ((atom lst) (list lst))
        (t (append (flatten (car lst)) (flatten (cdr lst))))))

(defun escape-string (s)
  "Escapes double quotes for DOT labels."
  (substitute #\\ #\" (princ-to-string s)))

(defun memory-node-strength (node)
  "Placeholder for node strength."
  (if node 1.0 0.0))

(defun memory-node-content (node)
  "Placeholder for node content."
  (or node "unknown"))

(defun find-strongest-node ()
  "Finds node with highest strength."
  (let ((strongest-id nil)
        (max-strength -1.0))
    (maphash (lambda (id node)
               (when (> (memory-node-strength node) max-strength)
                 (setf max-strength (memory-node-strength node))
                 (setf strongest-id id)))
             *pete-memory-graph*)
    (or strongest-id "treehouse")))

(defun random-memory-walk (start-id steps)
  "Walks memory graph randomly for STEPS from START-ID."
  (let ((trail (list start-id)))
    (loop repeat (1- steps)
          for keys = (alexandria:hash-table-keys *pete-memory-graph*)
          when keys
          do (push (nth (random (length keys)) keys) trail))
    trail))
    
    
(defun safe-memory-entry (entry)
  "Safely converts Pete's memory entries to strings or symbols for output."
  (cond
    ((stringp entry) entry)
    ((symbolp entry) (symbol-name entry))
    ((and (listp entry) (every #'stringp entry))
     (format nil "~{~a~^ ~}" entry))
    ((and (listp entry) (every #'symbolp entry))
     (format nil "~{~a~^ ~}" (mapcar #'symbol-name entry)))
    ((listp entry) (format nil "~{~a~^ ~}" entry)) ; Handle mixed or invalid lists
    (t "UNKNOWN-THOUGHT")))
    



;; --- Core Functions ---

(defun your-normal-knowledge-candidates (input-syms)
  "Fallback base candidate builder.
Return a single knowledge candidate that just mirrors the input symbols."
  (list (list :source :knowledge :id :input :syms input-syms)))



    
(defun pete-treaty (candidates holes &optional input-symbols)
  "Simulates internal deliberation, boosting physics facts for high holes and input overlap for Techno Pulse."
  (let* ((options (if (listp candidates) candidates (list candidates)))
         (scored-options
           (mapcar
            (lambda (opt)
              (let* ((opt-symbols (or (candidate->syms opt) '()))
                     (empty-penalty (if (and (>= (length opt-symbols) 2)
                                             (eq (first opt-symbols) 'NIL)
                                             (eq (second opt-symbols) 'MUD))
                                        0.5
                                        0.0))
                     (is-physics (some (lambda (s)
                                         (member (prin1-to-string s) *physics-knowledge* :test #'string=))
                                       opt-symbols))
                     (coherence-score (or (score-coherence opt-symbols) 0.0))
                     (creativity-score (or (score-creativity opt-symbols) 0.0))
                     (responsibility-score (or (score-responsibility opt-symbols holes) 0.0))
                     (physics-bonus (if (and is-physics (> holes 5)) 0.3 0.0))
                     (input-overlap (if input-symbols
                                        (length (intersection opt-symbols input-symbols :test #'equal))
                                        0))
                     (input-bonus (* 0.8 input-overlap))
                     (escort-bonus (treaty-escort-bonus opt :bonus 0.10))
                     (score (- (+ (* coherence-score (cdr (assoc :coherence *treaty-principles*)))
                                  (* creativity-score (cdr (assoc :creativity *treaty-principles*)))
                                  (* responsibility-score (cdr (assoc :responsibility *treaty-principles*)))
                                  physics-bonus
                                  input-bonus
                                  escort-bonus)
                               empty-penalty)))
                (list :option opt
                      :score score
                      :coherence coherence-score
                      :creativity creativity-score
                      :responsibility responsibility-score
                      :input-overlap input-overlap
                      :source (candidate-source opt))))
            options))

         ;; === ESCORT ANNOUNCEMENT (fixed) ===
         (_ (when (some (lambda (c) (eql (candidate-source c) :treaty)) options)
              (format t "~&[Treaty Council] Escorted anchors present — wisdom guiding the vote~%"))))

    (let* ((sorted-options (sort (copy-list scored-options) #'> :key (lambda (x) (getf x :score))))
           (best-option (getf (first sorted-options) :option)))
      (format t "~%=== Internal Treaty Deliberation ===~%")
      (dolist (opt sorted-options)
        (let ((o (getf opt :option)))
          (format t "Option: ~a | Score: ~a (src: ~a | Coherence: ~a, Creativity: ~a, Responsibility: ~a, Input Overlap: ~a)~%"
                  (if (and (consp o) (getf o :source))
                      (pretty-candidate o)
                      o)
                  (getf opt :score)
                  (getf opt :source)
                  (getf opt :coherence)
                  (getf opt :creativity)
                  (getf opt :responsibility)
                  (getf opt :input-overlap 0))))
      (format t "Selected: ~a~%"
              (if (and (consp best-option) (getf best-option :source))
                  (pretty-candidate best-option)
                  best-option))
      best-option)))

    
;; Define scoring functions
(defun score-coherence (option)
  "Scores how coherent an option is based on memory overlap."
  (let* ((opt-symbols (if (listp option) option (list option)))
         (all-entries (or (loop for entries being the hash-values of *pete-memory-graph*
                                append (mapcar (lambda (entry) (getf entry :split)) entries))
                          (list '(DEFAULT))))
         (recent-memory (subseq all-entries 0 (min (length all-entries) (min 5 (length *pete-memory*)))))
         (flat-memory (alexandria:flatten recent-memory))
         (overlap (reduce #'+ (mapcar (lambda (sym)
                                        (if (or (member sym *verbs*) (member sym *nouns*))
                                            (* 2 (count sym flat-memory :test #'equal))
                                            (count sym flat-memory :test #'equal)))
                                      opt-symbols)
                          :initial-value 0)))
    (/ (float overlap) (max 1 (length flat-memory)))))
    




(defun twist-back (symbols)
  "Recalls with resonance and enforces a probabilistic superposition-inspired sequence with dynamic probabilities."
  (let* ((hits (remove-if-not
                (lambda (mem)
                  (and (listp mem)
                       (intersection symbols mem :test #'equal)))
                *pete-memory*))
         (scored (mapcar
                  (lambda (hit)
                    (let* ((overlap (intersection symbols hit :test #'equal))
                           (score (length overlap)))
                      (list :score score :match hit :overlap overlap)))
                  hits))
         (sorted (sort scored #'> :key (lambda (x) (getf x :score))))
         (best (subseq sorted 0 (min 3 (length sorted)))))
    (format t "~%Superposition Resonance Recall:")
    (dolist (result best)
      (format t "~%  Entangled Memory: ~a | Coherence Overlap: ~a" 
              (getf result :match)
              (getf result :overlap)))
    (if best
        (let* ((match (getf (first best) :match))
               (holes (count-if-not (lambda (x)
                                      (or (member x *verbs*) (member x *nouns*)))
                                    (alexandria:flatten match)))
               (probability (random 1.0))
               (p1 (- 0.5 (* 0.05 holes)))
               (p2 (+ 0.25 (* 0.025 holes)))
               (p3 (+ 0.25 (* 0.025 holes)))
               (normalized-p1 (max 0.1 p1))
               (normalized-p2 (min 0.45 p2))
               (normalized-p3 (min 0.45 p3)))
          (format t "~%  Quantum Vacancies in Memory: ~a | Probabilities: [Stable: ~a, Moderate: ~a, Chaotic: ~a]~%"
                  holes normalized-p1 normalized-p2 normalized-p3)
          (cond
            ((member 'rudders match)
             (cond
               ((< probability normalized-p1) '(dreams spark fire))
               ((< probability (+ normalized-p1 normalized-p2)) '(waves crash cliffs))
               (t '(thunder shakes ground))))
            ((member "dreams spark fire" match :test #'equal)
             (cond
               ((< probability normalized-p1) '(bells toll end))
               ((< probability (+ normalized-p1 normalized-p2)) '(light bends shadows))
               (t '(frost bites air))))
            ((member "bells toll end" match :test #'equal)
             (cond
               ((< probability normalized-p1) '(mem_5l mud))
               ((< probability (+ normalized-p1 normalized-p2)) '(stars guide night))
               (t '(ice locks rivers))))
            ((member 'eagles match)
             (cond
               ((< probability normalized-p1) '(hawks hunt swift))
               ((< probability (+ normalized-p1 normalized-p2)) '(owls watch still))
               (t '(crows call dawn))))
            ((member 'walls match)
             (cond
               ((< probability normalized-p1) '(gates guard home))
               ((< probability (+ normalized-p1 normalized-p2)) '(bridges span gaps))
               (t '(tunnels bore deep))))
            (t match)))
        symbols)))
    



(defun quantum-hole-breathe (holes &optional convo1 convo2)
  "Simulates entangled quantum fluctuations with pseudo-coherent knowledge updates."
  (when (and (> holes 0) *pete-memory*)
    (let* ((past (nth (random (length *pete-memory*)) *pete-memory*))
           (past2 (nth (random (length *pete-memory*)) *pete-memory*))
           (convo-past (append (if convo1 (split-string convo1) nil)
                               (if convo2 (split-string convo2) nil)))
           (merged (append (remove 'mud past) (remove 'mud past2) convo-past))
           (filtered (remove-if-not #'symbolp merged))
           (base-holes (count-if-not (lambda (x)
                                       (or (member x *verbs*) (member x *nouns*)))
                                     filtered))
           (quantum-factor (if (< (random 1.0) 0.5) 1 2))
           (total-holes (min (+ holes base-holes (random 5)) 10))
           (adjusted-holes (min (* total-holes quantum-factor) 10))
           (twist (twist-back filtered))
           (candidates (if (listp twist) twist (list twist)))
           (wild (cond
                   ((> adjusted-holes 5)
                    (let ((know-pick (nth (random (length *local-knowledge*)) *local-knowledge*)))
                      (split-string know-pick)))
                   ((and (>= adjusted-holes 3) (< adjusted-holes 6))
                    (let* ((know1 (nth (random (length *local-knowledge*)) *local-knowledge*))
                           (know2 (nth (random (length *local-knowledge*)) *local-knowledge*))
                           (split1 (split-string know1))
                           (split2 (split-string know2))
                           (anchor (car split1)))
                      (append (list anchor) (subseq split2 0 (min 2 (length split2))))))
                   (t (pete-treaty candidates adjusted-holes)))))
      (format t "Collapsed Waveform 1: ~a~%" past)
      (format t "Collapsed Waveform 2: ~a~%" past2)
      (format t "Entangled Contextual State: ~a~%" convo-past)
      (format t "Decohered Symbols: ~a~%" filtered)
      (format t "Baseline Quantum Vacancies: ~a~%" base-holes)
      (format t "Non-Local Influence Factor: ~a~%" quantum-factor)
      (format t "Cumulative Quantum Vacancies: ~a~%" total-holes)
      (format t "Adjusted Quantum Vacancies: ~a~%" adjusted-holes)
      (format t "~%Pseudo-Quantum Fluctuation [#~a]: Vacancies (~a) entangle ~a + ~a → ~a~%"
              (random 1000) adjusted-holes past past2 wild)
      (push wild *pete-memory*)
      (when (> (length *pete-memory*) *memory-cap*)
        (setf *pete-memory* (subseq *pete-memory* 0 *memory-cap*)))
      wild)))

(defun random-memory-walk (start-id steps &optional input-symbols)
  "Random walk through memory graph with bias toward stronger nodes, ensuring input symbols are picked."
  (let ((trail (list (or start-id "treehouse")))
        (keys (alexandria:hash-table-keys *pete-memory-graph*))
        (sequence '("nil mud" "mem_8l mud" "dreams spark fire" "bells toll end"))
        (current-idx 0)
        (used-input nil)) ; Track if we've used an input symbol
    (loop repeat (1- steps)
          do (let ((next (cond
                           ;; Ensure at least one input symbol is picked if available
                           ((and input-symbols (not used-input))
                            (setf used-input t)
                            (nth (random (length input-symbols)) input-symbols))
                           ;; 20% chance to inject a random Urban Youth term
                           ((and *local-knowledge* (> (random 1.0) 0.8))
                            (let ((snippet (nth (random (length *local-knowledge*)) *local-knowledge*)))
                              (car (split-string snippet))))
                           ;; 80% chance to pick another input symbol if available
                           ((and input-symbols (> (random 1.0) 0.2))
                            (nth (random (length input-symbols)) input-symbols))
                           ;; Otherwise, use existing logic
                           ((and keys (> (random 1.0) 0.4))
                            (let ((strongest (find-strongest-node)))
                              (if (and strongest (not (string= strongest "NIL")))
                                  strongest
                                  (nth (random (length keys)) keys))))
                           (t
                            (let ((next-step (nth current-idx sequence)))
                              (setf current-idx (mod (1+ current-idx) (length sequence)))
                              next-step)))))
               (push next trail)))
    (nreverse trail)))

(defun if++ (stuff &optional (holes 0))
  "Crash-proof — now with clear treaty escort injection point.
   Escorts pre-forged treaties into the flow before final deliberation."
  (let* (;; 1. Normalize input to symbols (always list)
         (input-syms (if (listp stuff)
                         stuff
                         (split-string (prin1-to-string stuff))))
         
         ;; 2. Wild factor calculation (your original logic)
         (wild-factor (if (> holes 0)
                          (+ 2 (random (max 4 (floor holes 2))))
                          (1+ (random 3))))
         
         ;; 3. Root node selection
         (start-id (cond ((symbolp stuff) (symbol-name stuff))
                         ((and (listp stuff) (symbolp (first stuff)))
                          (symbol-name (first stuff)))
                         ((listp stuff)
                          (symbol-name (intern (string-upcase (prin1-to-string (first stuff))))))
                         (t "unknown")))
         (root-id (or start-id "treehouse"))  ; fallback

         ;; 4. Update visual state (your existing globals)
         (_ (setf *last-root-id* root-id
                  *last-holes* holes
                  *last-wild-factor* wild-factor)))

    ;; Debug prints
    (format t "Wild factor boosted: ~a (holes: ~a)~%" wild-factor holes)
    (format t "Using root node: ~a~%" root-id)

    ;; 5. Generate raw creative thoughts
    (let* ((thought-trail (random-memory-walk root-id wild-factor input-syms))
           (muddy-thoughts (if (> (count 'mud thought-trail) 2)
                               (remove 'mud thought-trail :count 1)
                               (append thought-trail '(mud))))
           (creative-leap muddy-thoughts))  ; base candidates

      (format t "~%Thought Trail from ~a: ~a~%" root-id thought-trail)
      (format t "Final Thoughts before Treaty: ~a~%" creative-leap)

      ;; ──────────────────────────────────────────────────────────────
      ;; TREATY ESCORT INJECTION POINT — this is your core innovation
      ;; ──────────────────────────────────────────────────────────────
      (let* ((escorted-candidates
               ;; Here you escort in pre-existing treaties or knowledge
               (if (fboundp 'escort-inject-treaties-into-knowledge)
                   (escort-inject-treaties-into-knowledge creative-leap input-syms holes)
                   creative-leap))  ; fallback if not defined

             ;; Now run the final treaty deliberation on the escorted set
             (final-treaty-result (pete-treaty escorted-candidates holes input-syms))

             ;; Normalize result to list for consistency
             (safe-final (if (listp final-treaty-result)
                             final-treaty-result
                             (list final-treaty-result))))

        ;; Techno Pulse — using treaty result as seed
        (format t "~%Initiating Techno Pulse...~%")
        (let* ((pulse-steps (1+ (random 3)))
               (pulse-seed (or (first safe-final) "pulse"))
               (pulse-trail (random-memory-walk pulse-seed pulse-steps input-syms))
               (reacted-symbols (intersection pulse-trail input-syms :test #'equal)))

          (format t "Techno Pulse Trail: ~a~%" pulse-trail)
          (format t "Reacting to input words: ~a~%" reacted-symbols)

          ;; Final output
          (format t "Techno Pulse Complete → Final Vibe: ~a~%" safe-final)
          safe-final)))))



(defun vibe-check (stuff)
  (format t "Pete vibes: God’s got this—~a~%" stuff)
  stuff)

(defun visualize-holes-matrix (holes words)
  (format t "~%=== Holes Matrix ===~%")
  (format t "Holes: ~a | Words: ~a~%" holes words)
  (let ((grid-size 5)
        (word-len (length words)))
    (dotimes (y grid-size)
      (dotimes (x grid-size)
        (if (and (< x word-len) (not (member (nth x words) (append *verbs* *nouns*))))
            (format t ". ")
            (format t "  ")))
      (format t "~%"))
    (format t "Dots mark holes in convo space!~%"))
  (format t "=================~%"))

(defun split-and-tag (input)
  (let* ((words (split-string input))
         (tagged (mapcar (lambda (w)
                           (let ((sym (intern (string-upcase w))))
                             (cond
                               ((member sym *verbs*) (list 'verb sym))
                               ((member sym *nouns*) (list 'noun sym))
                               (t (list 'other sym)))))
                         words))
         (untagged (mapcar #'cadr tagged))
         (holes (count-if (lambda (x) (eq (car x) 'other)) tagged)))
    (format t "Pete splits: ~a~%" words)
    (format t "Pete tags: ~a (holes: ~a)~%" tagged holes)
    (when (> holes 0) 
      (visualize-holes-matrix holes untagged)
      (quantum-hole-breathe holes))
    (values untagged holes)))

(defun prune-memory ()
  "Prunes low-value entries from memory and updates the memory graph."
  (let ((old-memory *pete-memory*))
    (setf *pete-memory* (remove-if (lambda (entry)
                                     (or (and (listp entry) 
                                              (eq (car entry) 'NIL) 
                                              (eq (cadr entry) 'MUD))
                                         (and (listp entry)
                                              (eq (car entry) 'NIL)
                                              (null (cdr entry)))))
                                   *pete-memory*))
    ;; Remove pruned entries from *pete-memory-graph*
    (let ((pruned-entries (set-difference old-memory *pete-memory* :test #'equal)))
      (dolist (entry pruned-entries)
        (let ((key (if (listp entry) (prin1-to-string (first entry)) (symbol-name entry))))
          (remhash key *pete-memory-graph*))))
    (format t "Pruned low-value entries from memory. Current size: ~a~%" (length *pete-memory*))))

(defun update-memory-graph (entry)
  "Updates the memory graph with a new entry, applying sinusoidal hole adjustments."
  (unless (and (listp entry) (eq (car entry) 'NIL) (eq (cadr entry) 'MUD))
    (let* ((key (if (listp entry) (prin1-to-string (first entry)) (symbol-name entry)))
           (existing (gethash key *pete-memory-graph*))
           (base-holes (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) entry))
           (current-age (if existing (getf (first existing) :age 0) 0))
           (new-age (1+ current-age))
           (adjustment (round (* 2 (sin (* 0.5 new-age)))))
           (adjusted-holes (round (+ base-holes adjustment)))
           (final-holes (max 1 (min 10 adjusted-holes)))
           (new-entry (list :split entry :base-holes base-holes :holes final-holes :age new-age)))
      (setf (gethash key *pete-memory-graph*)
            (if existing
                (cons new-entry (rest existing))
                (list new-entry))))))
                
(defun count-overlap (list1 list2)
  "Counts the number of common elements between two lists."
  (length (intersection list1 list2 :test #'equal)))

(defun find-guide-match (split guide memory)
  "Finds a memory matching the guide input, considering the input split."
  (let ((guide-split (split-string guide)))
    (find-if (lambda (mem) 
               (and (> (count-overlap guide-split mem) 0)
                    (> (count-overlap split mem) 0)))
             memory)))
             


(defun pete-listen (convo &optional guide)
  "Listens to conversation input and responds, with optional guide input."
  (format t "Pete listens: ~a~%" convo)
  (let ((split (split-string convo)))
    (format t "Pete splits: ~a~%" split)
    (update-memory-graph split)
    (let* ((mentions-grok (member 'GROK split))
           (memory-pick (if guide
                            (find-guide-match split guide *pete-memory*)
                            (if *pete-memory*
                                (let ((relevant-memories (sort *pete-memory* 
                                                               (lambda (m1 m2) 
                                                                 (> (count-overlap split m1) 
                                                                    (count-overlap split m2))))))
                                  (or (first relevant-memories) 
                                      (nth (random (length *pete-memory*)) *pete-memory*)))
                                '(pete vibes))))
           (pick-key (if (listp memory-pick) 
                         (prin1-to-string (first memory-pick)) 
                         (symbol-name memory-pick)))
           (pick-entry (gethash pick-key *pete-memory-graph*))
           (pick-holes (if pick-entry 
                           (getf (first pick-entry) :holes 0) 
                           (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) memory-pick)))
           (response (if mentions-grok
                         (format nil "I hear ya! Grok’s delighted to chat—reminds me of ~a. (Holes: ~a)" 
                                 memory-pick pick-holes)
                         (format nil "I hear ya! ~a ~a. (Holes: ~a)" 
                                 (if guide "Guided by your vibe to" "") 
                                 memory-pick
                                 pick-holes)))
           (constrained-output (format nil "Heard: ~a | Response: ~a" split response)))
      (format t "Pete responds: ~a~%" constrained-output)
      split)))
      
;; Global tracker for outputs (teach Lisp lists + push/pop)
(defparameter *recent-responses* '() "Last 5 outputs to detect mantras — great for recursion lessons")
(defparameter *mantra-threshold* 3 "Repeats to trigger — tweak for game difficulty")

;; Detector (call after generating response in pete-flow)
(defun detect-mantra-mode (new-response)
  (push new-response *recent-responses*)
  (when (> (length *recent-responses*) 5)
    (setf *recent-responses* (subseq *recent-responses* 0 5)))  ; Trim like editing a story draft
  
  (let ((repeat-count (count new-response *recent-responses* :test #'equal)))
    (when (>= repeat-count *mantra-threshold*)
      (format t "~&[Mantra Mode Activated] Echoing '~a' — unlocking creative remix!~%" new-response)
      ;; For artists/writers: Prompt idea
      (format t "Idea: Use as poem hook or game trigger?~%")
      ;; Call hallucinations next
      (apply-hallucination-techniques new-response)
      ;; Return remixed for flow (music/games)
      t)))  ; Signal mode active
      
(defun language-builder (letter-group &optional (category-override nil))
  (let* ((input-str (cond ((stringp letter-group) letter-group)
                          ((symbolp letter-group) (symbol-name letter-group))
                          ((listp letter-group) (format nil "~{~a ~}" letter-group))
                          (t (prin1-to-string letter-group))))
         (symbols (split-string input-str))
         (holes (count-holes symbols))
         (vibe-props (cdr (assoc *current-vibe* *cultural-vibes*)))
         (scored-options (mapcar (lambda (cat)
                                   (let ((score (+ (random 1.0) (* 0.2 holes) (or (getf vibe-props :madness) 0.5))))
                                     (list :category (car cat) :score score :desc (cadr cat))))
                                 *letter-categories*))
         (winner (first (sort scored-options #'> :key (lambda (x) (getf x :score)))))
         (final-cat (or category-override (getf winner :category)))
         (expanded-str (expand-letters input-str final-cat))
         ;; Return as LIST for memory safety
         (rune-list (list (intern (format nil "~a-RUNE" final-cat))
                          (intern expanded-str))))  ; e.g., (MOTIF-RUNE SURREAL-IMPACT-...)
    
    ;; Pretty print for user
    (format t "~&[Rune Forged] '~a' → ~a ~a (~a vibe)~%" 
            input-str final-cat expanded-str (symbol-name *current-vibe*))
    (format t "Artist: Sketch '~a' as glowing glyph.~%" expanded-str)
    (format t "Writer: Use as chapter title or character name.~%")
    (format t "Musician: Chant '~a' as hook loop.~%" expanded-str)
    (format t "Game Dev: Unlock hidden lore with this rune.~%")
    
    rune-list))  ; ← Return list, not string!
      


                
;; Hallucinations (for literary surrealism, music echoes, art prompts)
(defun apply-hallucination-techniques (mantra-word)
  (let* ((vibe-props (cdr (assoc *current-vibe* *cultural-vibes*)))  ; Your vibe system
         (hallucination-type (nth (random 3) '(flip warp generate)))  ; Random for replay value
         (madness-boost (+ (or (getf vibe-props :madness) 0.5) (random 0.4)))  ; Vary for games
         (remixed (case hallucination-type
                    (flip (flip-hole (symbol-name mantra-word)))  ; Your quantum flip
                    (warp (format nil "~a ~a" mantra-word 
                                  (nth (random (length (getf vibe-props :phrases))) 
                                       (getf vibe-props :phrases))))  ; Cultural warp
                    (generate (generate-surreal-phrase mantra-word)))))  ; Dream gen
  
    ;; Output with boost (teach formatting in Lisp class)
    (format t "~&Hallucination Remix: ~a (Madness Level: ~,2f)~%" remixed madness-boost)
    ;; For broader use: Export ideas
    (format t "Artist Tip: Sketch '~a' as surreal motif.~%" remixed)
    (format t "Music Hook: Repeat '~a' over ~a beat.~%" remixed (getf vibe-props :motif))
    (format t "Game Twist: Use as puzzle clue in young adult quest.~%")
    ;; Update treaty for next round (boost creativity — Lisp teaching: assoc/cdr)
    (setf (cdr (assoc :creativity *treaty-principles*)) madness-boost)
    remixed))  ; Return for chaining
    
;; Categories (expand for music/literary/games)
(defparameter *letter-categories* 
  '((acronym "Expanded Acronym" "e.g., Mystic Echo for artists/poets")
    (symbol "Symbolic Meaning" "e.g., Me = Self-reflection for writers/games")
    (motif "Creative Motif" "e.g., ME as repeating hook for musicians")
    (puzzle "Game Clue" "e.g., Decode ME in young adult quest")))
    



(defun generate-cartoon-scene (&key pack holes wild root)
  "Basic stub — generates simple SVG cartoon string."
  (format nil "<svg width='400' height='300'>
    <rect width='400' height='300' fill='#000' />
    <text x='200' y='150' fill='#0ff' font-size='40' text-anchor='middle'>~a Cartoon (Pack: ~a, Holes: ~a, Wild: ~a, Root: ~a)</text>
  </svg>" (or pack "Rune") holes wild root))
    
(defun pete-flow (stuff &optional (depth 0) (holes 0))
  (if (>= depth *pete-depth-limit*)
      ;; Base Case — Unified, Clean, Type-Safe
      (progn
        (prune-memory)
        (format t "Pete’s done—memory: ~a~%" *pete-memory*)
        (let* ((raw-output (if (and *local-knowledge* (> (random 1.0) 0.7))
                               (let ((snippet (nth (random (length *local-knowledge*)) *local-knowledge*)))
                                 (format nil "~a - ~a" (prin1-to-string stuff) snippet))
                               stuff))
               ;; Mantra Detector + Hallucination
               (detected (detect-mantra-mode raw-output))
               (hallucinated (if detected
                                 (apply-hallucination-techniques (if (listp raw-output)
                                                                    (format nil "~{~a~^ ~}" raw-output)
                                                                    raw-output))
                                 raw-output))
               ;; Language Builder for Short Inputs
               (symbols (if (listp stuff) stuff (split-string (prin1-to-string stuff))))
               (final-output (if (<= (length symbols) 4)
                                 (language-builder (if (listp hallucinated)
                                                      (format nil "~{~a~^ ~}" hallucinated)
                                                      hallucinated))
                                 hallucinated)))
          
          ;; Final Broadcast — Vibe-Driven
          (format t "Pete vibes: God’s got this—~a~%" final-output)
          (format t "Pete: ~a~%" final-output)
          (when detected
            (format t "🔥 Mantra Lock: ~a 🔥~%" final-output))  ; Extra echo only for mantra
          final-output))

      ;; Recursive Case — Rune Hook + Flow
      (progn
        (unless (member stuff *pete-memory* :test #'equal)
          (push stuff *pete-memory*)
          (update-memory-graph stuff))
        (when (> (length *pete-memory*) *memory-cap*)
          (setf *pete-memory* (subseq *pete-memory* 0 *memory-cap*)))

        (format t "Pete, depth ~a, got: ~a (mem size: ~a, holes: ~a)~%"
                depth stuff (length *pete-memory*) holes)

        ;; Language Builder Hook for Short Inputs
        (let* ((input-str (if (listp stuff)
                              (format nil "~{~a~^ ~}" stuff)
                              (prin1-to-string stuff)))
               (symbols (split-string input-str)))
          (when (and *rune-mode* (<= (length symbols) 4))
            (format t "~&[Rune Detected] Forging '~a'...~%" input-str)
            (let ((rune-result (language-builder input-str)))
              (format t "Rune unlocked: ~a~%" rune-result)
              (push rune-result *pete-memory*)
              (update-memory-graph rune-result)
              (return-from pete-flow rune-result)))

        ;; Normal Flow for Longer Inputs
        (let* ((wild (if++ stuff holes))
               (twist (vibe-check (twist-back wild))))
          (if (member 'quit (if (listp stuff) stuff (list stuff)))
              (progn
                (format t "Memory: ~a~%Later, Pete!~%" *pete-memory*)
                nil)
              (progn
                (format t "Flowing on: ~a~%" twist)
                (pete-flow twist (1+ depth) holes))))))))
                
                

    
(defun expand-letters (group category)
  "Expand letter group into words — e.g., 'SEE' → 'Surreal Echo Emergence'"
  (let ((expansions '(("S" . "Surreal") ("E" . "Echo") ("E" . "Emergence")
                      ("M" . "Mystic") ("W" . "Wallop") ("A" . "Aura")
                      ("K" . "Kinetic") ("C" . "Chaotic") ("U" . "Updeep")
                      ("P" . "Pulse") ("R" . "Rhythmic") ("I" . "Impact")
                      ("N" . "Neon") ("T" . "Transcendent") ("H" . "Horizon")
                      ("L" . "Link") ("O" . "Orbit") ("V" . "Void")
                      ("D" . "Deep") ("F" . "Fractal") ("G" . "Glow"))))
    (let ((letters (coerce (string-upcase group) 'list)))
      (format nil "~{~a~^ ~}"
              (mapcar (lambda (letter)
                        (let ((str-letter (string letter)))
                          (or (cdr (assoc str-letter expansions :test #'string-equal))
                              (format nil "~a-~a" letter (string-capitalize category)))))
                      letters)))))
    


(defun pete-read ()
  (if *pete-memory*
      (let ((memory-pick (nth (random (length *pete-memory*)) *pete-memory*)))
        (format t "Pete reads memory: ~a~%" memory-pick)
        (let ((twist (twist-back memory-pick)))
          (format t "Pete recalls: ~a~%" twist)
          twist))
      (progn
        (format t "Pete’s memory is empty—nothing to read!~%")
        '(pete hums))))

(defun pete-react (stuff)
  (let ((holes (count-if-not (lambda (x)
                               (or (member x *verbs*) (member x *nouns*)))
                             (if (symbolp stuff) (list stuff) stuff))))
    (let ((reaction (if++ (if (symbolp stuff) (list stuff) stuff) holes)))
      (format t "Pete reacts: ~a~%" reaction)
      (push reaction *pete-memory*)
      (update-memory-graph reaction)
      (when (> (length *pete-memory*) *memory-cap*)
        (setf *pete-memory* (subseq *pete-memory* 0 *memory-cap*)))
      reaction)))

(defun local-knowledge ()
  (let ((snippet (nth (random (length *local-knowledge*)) *local-knowledge*)))
    (format t "Pete knows: ~a~%" snippet)
    (multiple-value-bind (untagged holes) (split-and-tag snippet)
      (let ((twisted (pete-flow untagged 0 holes)))
        (push twisted *pete-memory*)
        (update-memory-graph twisted)
        (when (> (length *pete-memory*) *memory-cap*)
          (setf *pete-memory* (subseq *pete-memory* 0 *memory-cap*)))
        twisted))))

(defun pete-speak ()
  (let* ((local-pick (if *pete-memory*
                         (nth (random (length *pete-memory*)) *pete-memory*)
                         '(pete vibes)))
         (know-pick (nth (random (length *local-knowledge*)) *local-knowledge*))
         (know-twist (multiple-value-bind (untagged holes) (split-and-tag know-pick)
                       (pete-flow untagged 0 holes)))
         (combined (append local-pick know-twist))
         (holes (count-if-not (lambda (x)
                                (or (member x *verbs*) (member x *nouns*)))
                              combined)))
    (let ((twisted (if (> holes 0)
                       (quantum-hole-breathe holes)
                       (pete-flow combined 0 holes))))
      (format t "Pete speaks free: ~a~%" twisted)
      twisted)))
      
(defun pete-know ()
  "Pete shares a piece of knowledge from *local-knowledge*."
  (if *local-knowledge*
      (let* ((knowledge (nth (random (length *local-knowledge*)) *local-knowledge*))
             (split (split-string knowledge))
             (holes (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) split)))
        (format t "Pete knows: ~a~%" knowledge)
        (pete-flow split 0 holes))
      (progn
        (format t "Pete has no knowledge to share!~%")
        '(pete shrugs))))

(defun export-memory-log (&optional (filename "pete_AI_beast_memory.txt"))
  (with-open-file (stream filename
                          :direction :output
                          :if-exists :supersede
                          :if-does-not-exist :create)
    (dolist (entry *pete-memory*)
      (format stream "~a~%" entry)))
  (format t "Memory exported to ~a~%" filename))

(defun pete-visualize (heard recalled reacted spoken)
  (format t "~%=== Pete’s Ultimate Quad Matrix (Convo 1) ===~%")
  (format t ">>> Quadrant 1: Heard (Input Flow) <<<~%")
  (format t "Words: ~a~%" heard)
  (format t "Holes: ~a | Vibe: God’s got this | Source: Input~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) heard))
  (format t "~%>>> Quadrant 2: Recalled (Memory Flip) <<<~%")
  (format t "Words: ~a~%" recalled)
  (format t "Holes: ~a | Vibe: Flipped memory | Source: Memory~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) recalled))
  (format t "~%>>> Quadrant 3: Reacted (Twist Kick) <<<~%")
  (format t "Words: ~a~%" reacted)
  (format t "Holes: ~a | Vibe: Practical twist | Source: Twist~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) reacted))
  (format t "~%>>> Quadrant 4: Spoke (Knowledge Blast) <<<~%")
  (format t "Words: ~a~%" spoken)
  (format t "Holes: ~a | Vibe: God’s got this | Source: Know + Holes~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) spoken)))

(defun pete-visualize-add (heard recalled reacted spoken)
  (format t "~%=== Pete’s Additions Quad Matrix (Convo 2) ===~%")
  (format t ">>> Quadrant 1: Heard 2 (Input Flow) <<<~%")
  (format t "Words: ~a~%" heard)
  (format t "Holes: ~a | Vibe: God’s got this | Source: Input~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) heard))
  (format t "~%>>> Quadrant 2: Recalled 2 (Memory Flip) <<<~%")
  (format t "Words: ~a~%" recalled)
  (format t "Holes: ~a | Vibe: Flipped memory | Source: Memory~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) recalled))
  (format t "~%>>> Quadrant 3: Reacted 2 (Twist Kick) <<<~%")
  (format t "Words: ~a~%" reacted)
  (format t "Holes: ~a | Vibe: Practical twist | Source: Twist~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) reacted))
  (format t "~%>>> Quadrant 4: Spoke 2 (Knowledge Blast) <<<~%")
  (format t "Words: ~a~%" spoken)
  (format t "Holes: ~a | Vibe: God’s got this | Source: Know + Holes~%"
          (count-if-not (lambda (x) (or (member x *verbs*) (member x *nouns*))) spoken)))

(defun pete-telemetry ()
  (let ((total-holes (reduce #'+ (mapcar (lambda (x)
                                           (count-if-not (lambda (y)
                                                           (or (member y *verbs*) (member y *nouns*)))
                                                         x))
                                         *pete-memory*)))
        (overlap (length (intersection (subseq *pete-memory* 0 (min 5 (length *pete-memory*)))
                                       (subseq *pete-memory* (max 0 (- (length *pete-memory*) 5)))))))
    (format t "~%=== Pete’s Telemetry (3D Overlay) ===~%")
    (format t "Memory Size: ~a | Total Holes: ~a | Convo Overlap: ~a~%"
            (length *pete-memory*) total-holes overlap)))

(defun pete-communicate (input1 input2)
  (format t "~%=== Pete’s Dual Communicating! ===~%")
  (format t ">>> Convo 1: ~a <<<~%" input1)
  (let* ((heard1 (pete-listen input1))
         (recalled1 (pete-read))
         (reacted1 (pete-react recalled1))
         (spoken1 (pete-speak)))
    (format t "~%>>> Convo 2: ~a <<<~%" input2)
    (let* ((heard2 (pete-listen input2))
           (recalled2 (pete-read))
           (reacted2 (pete-react recalled2))
           (spoken2 (pete-speak)))
      (format t "~%Pete’s Dual Loop:~%")
      (format t "Convo 1: Heard ~a, Recalled ~a, Reacted ~a, Spoke ~a~%"
              heard1 recalled1 reacted1 spoken1)
      (format t "Convo 2: Heard ~a, Recalled ~a, Reacted ~a, Spoke ~a~%"
              heard2 recalled2 reacted2 spoken2)
      (pete-visualize heard1 recalled1 reacted1 spoken1)
      (pete-visualize-add heard2 recalled2 reacted2 spoken2)
      (pete-telemetry)
      (push spoken1 *pete-memory*)
      (push spoken2 *pete-memory*)
      (update-memory-graph spoken1)
      (update-memory-graph spoken2)
      (when (> (length *pete-memory*) *memory-cap*)
        (setf *pete-memory* (subseq *pete-memory* 0 *memory-cap*)))
      (export-memory-log)
      (list spoken1 spoken2))))

(defun escape-string (s)
  "Escape double quotes for DOT labels."
  (substitute #\\ #\" (princ-to-string s)))

(defun escape-dot-string (str)
  "Escapes a string for Graphviz DOT syntax by handling quotes, backslashes, and other special characters."
  (let* ((escaped-quotes (cl-ppcre:regex-replace-all "\"" str "\\\""))
         (escaped-backslashes (cl-ppcre:regex-replace-all "\\\\" escaped-quotes "\\\\"))
         (escaped-braces (cl-ppcre:regex-replace-all "[{}]" escaped-backslashes "\\$0"))
         (escaped-brackets (cl-ppcre:regex-replace-all "[\\[\\]]" escaped-braces "\\$0")))
    (cl-ppcre:regex-replace-all "\\\\'" escaped-brackets "'")))

(defun truncate-string (str max-length)
  "Truncates a string to max-length, adding '...' if truncated."
  (if (<= (length str) max-length)
      str
      (concatenate 'string (subseq str 0 max-length) "...")))

(defun flip-hole (hole)
  "Maps a hole (string or symbol) to a subculture-inspired symbol with a 10x amplified vibe."
  (let ((hole-str (if (stringp hole) hole (symbol-name hole)))
        (multiplier 10))
    (case (intern (string-upcase hole-str))
      ;; Los Angeles Subcultures (Lowrider)
      (ALL 'CRUISE) (AND 'HYDRAULICS) (ANY 'EASTSIDE) (ARE 'CHICANO) (AS 'LOWLOW)
      (AT 'CRUISER) (BE 'PASEO) (BY 'CARHOP) (FOR 'BOUNCE) (FROM 'ZAPATA)
      (HAVE 'HOP) (HE 'CANTINA) (HER 'LOWBOY) (HERE 'PINSTRIPER) (HIM 'CRUISIN)
      (HIS 'CHOLO) (HOW 'DUBS) (I 'TROKA) (IF 'RIM) (IN 'PACAS)
      (IS 'VATO) (IT 'BOMB) (LIKE 'HYDROS) (ME 'CARLO) (MY 'IMPERIAL)
      (NO 'CADDY) (NOT 'IMPALA) (OF 'MONTE) (ON 'TORINO) (ONE 'CUTLASS)
      (OR 'ELDO) (OUT 'REGAL) (SO 'BELAIR) (THAT 'GTO) (THE 'CHEVY)
      (THEIR 'NOVAS) (THEM 'RIVIERA) (THEN 'THUNDERBIRD) (THERE 'CAMARO)
      (THESE 'MUSTANG) (THEY 'CHARGER) (THIS 'CHALLENGER) (TO 'CORVETTE)
      (UP 'GALAXIE) (US 'ROADKING) (WAS 'PONTIAC) (WE 'BUICK) (WHAT 'OLDS)
      (WHEN 'FALCON) (WHERE 'FIREBIRD) (WHICH 'GTO) (WHO 'SKYLAKE) (WHY 'TORONADO)
      ;; Skater Culture
      (AFTER 'KICKFLIP) (AGAIN 'GRIND) (ALSO 'OLLIE) (AM 'SHOVE) (AN 'HEELFIP)
      (BEFORE 'NOSEGRIND) (BEING 'TAILSLIDE) (BOTH 'BOARD) (BUT 'DECK) (CAN 'TRUCK)
      (COULD 'WHEELS) (DID 'RAIL) (DO 'POOL) (DOWN 'VERT) (EACH 'RAMP)
      (GET 'DOGTOWN) (GO 'VENICE) (HAD 'ZEPHYR) (HAS 'SKATEPARK) (HIMSELF 'GRIPTAPE)
      ;; Hip-Hop/Streetwear (Prioritized for Urban Youth)
      (ABOUT 'DRIP) (ABOVE 'SPIT) (ACROSS 'FLOW) (AGAINST 'HUSTLE) (ALONG 'GRIND)
      (AMONG 'RIDE) (ANOTHER 'BLADE) (AROUND 'BLOCK) (A 'CAP) (BECAUSE 'CREW)
      (BEHIND 'DICE) (BELOW 'DUB) (BENEATH 'FLAME) (BESIDE 'FRESH)
      (BETWEEN 'GANG) (BEYOND 'HEAT) (CALL 'ICE) (DURING 'JAM) (NEXT 'KICK)
      (NOR 'LACE) (NOW 'MAC) (OFF 'MIC) (ONCE 'PEACE)
      ;; Global Subcultures (Grime Focus for Urban Youth)
      (ABLE 'GRIME) (PER 'SPRAY) (SAME 'ROADMAN) (SAY 'ENDS) (SHE 'BRUV)
      (SHOULD 'DUBSTEP) (SINCE 'GARAGE) (SOME 'BASS) (SUCH 'JUNGLE) (THAN 'UKG)
      (THING 'WOBBLE) (THOSE 'RINSE) (THOUGH 'CREW) (THROUGH 'MC) (TILL 'BARS)
      (TOO 'MANDO) (UNDER 'TING) (UNTIL 'YARDIE) (UPON 'SKENG) (VERY 'WASTEMAN)
      (WAY 'LINK) (WELL 'GREEZE) (WERE 'PENG) (WHENEVER 'CHING) (WHILE 'FAM)
      (WHOM 'BEAT) (WILL 'VOID) (WITH 'DROP) (WITHIN 'MIX) (WITHOUT 'KICK)
      (WORK 'RAVE) (WOULD 'TECHNO) (YET 'BERGHAIN)
      (otherwise (let ((base-options '(CRUISE GRIND DRIP RAVE GRIME SHRED BEAT FLOW SPARK VIBE)))
                   (nth (random (* multiplier (length base-options))) base-options))))))
(defun compute-transformation-info (match)
  "Computes transformation probabilities and possible paths for a memory entry, tailored to Urban Youth subcultures."
  (let* ((holes (count-if-not (lambda (x)
                                (or (member x *verbs*) (member x *nouns*)))
                              (alexandria:flatten match)))
         (p1 (- 0.5 (* 0.05 holes)))
         (p2 (+ 0.25 (* 0.025 holes)))
         (p3 (+ 0.25 (* 0.025 holes)))
         (normalized-p1 (max 0.1 p1))
         (normalized-p2 (min 0.45 p2))
         (normalized-p3 (min 0.45 p3))
         ;; Define subculture symbols (same as in neural-diagram)
         (hiphop-symbols '(DRIP SPIT FLOW CRASH HUSTLE GRIND RIDE BLADE BLOCK CAP
                           CREW DECK DICE DUB FLAME FRESH GANG HEAT ICE JAM
                           KICK LACE MAC MIC PEACE))
         (grime-symbols '(GRIME SPRAY ROADMAN ENDS BRUV DUBSTEP GARAGE BASS JUNGLE UKG
                          WOBBLE RINSE CREW MC BARS MANDO TING YARDIE SKENG WASTEMAN
                          LINK GREEZE PENG CHING FAM))
         (techno-symbols '(RAVE TECHNO BERGHAIN BEAT VOID DROP MIX KICK))
         ;; Determine paths based on subculture symbols in match
         (paths (cond
                  ((some (lambda (x) (member x hiphop-symbols)) (alexandria:flatten match))
                   '((bars cut deep) (flow stays smooth) (mic's on fire)))
                  ((some (lambda (x) (member x grime-symbols)) (alexandria:flatten match))
                   '((dubstep hits hard) (garage got vibes) (roadman got bars)))
                  ((some (lambda (x) (member x techno-symbols)) (alexandria:flatten match))
                   '((beat drops low) (rave keeps it lit) (techno runs wild)))
                  (t ; Fallback: Generic Urban Youth paths
                   '((fam stays tight) (block's all love) (vibe keeps rollin)))))
         ;; Ensure paths always has three elements
         (paths (if (< (length paths) 3)
                    (append paths (subseq '((fam stays tight) (block's all love) (vibe keeps rollin))
                                         0 (- 3 (length paths))))
                    paths)))
    (list :probabilities (format nil "Probabilities: [Stable: ~a, Moderate: ~a, Chaotic: ~a]"
                                 normalized-p1 normalized-p2 normalized-p3)
          :paths (format nil "Paths: ~a | ~a | ~a"
                         (prin1-to-string (first paths))
                         (prin1-to-string (second paths))
                         (prin1-to-string (third paths))))))
                         

    
;; ------------------------------------------------------------
;; Cartoon cycling globals (FIX: prevent UNBOUND-VARIABLE)
;; ------------------------------------------------------------



 
(defun svg-escape (x)
  (let ((s (if (stringp x) x (prin1-to-string x))))
    (with-output-to-string (out)
      (loop for ch across s do
        (write-string
         (case ch
           (#\& "&amp;")
           (#\< "&lt;")
           (#\> "&gt;")
           (#\" "&quot;")
           (#\' "&apos;")
           (t (string ch)))
         out)))))
         
;; ------------------------------------------------------------
;; PeteAI Visual Language Spec v0.1 (SVG)
;; ------------------------------------------------------------
(defparameter *pete-visual-spec*
  '(:bg "#111"
    :panel "#222"
    :primary "#00ffff"
    :warn "#ffff00"
    :hot "#ff00ff"
    :text "#ffffff"
    :muted "#aaaaaa"
    :shadow-id "softShadow"
    :avatar-x 860
    :avatar-y 110
    :avatar-w 300
    :avatar-h 300))

(defun vget (k) (getf *pete-visual-spec* k))

(defun ensure-soft-shadow-defs (s)
  (format s "<defs>
  <filter id='~a' x='-20%' y='-20%' width='140%' height='140%'>
    <feDropShadow dx='2' dy='3' stdDeviation='4' flood-color='#000' flood-opacity='0.35'/>
  </filter>
</defs>~%"
          (vget :shadow-id)))

(defun clamp (x a b) (max a (min b x)))

(defun normalize-winner (x)
  (cond
    ((stringp x) x)
    ((symbolp x) (symbol-name x))
    (t (prin1-to-string x))))

(defun pete-visual-intent ()
  (list :holes *last-holes*
        :wild  *last-wild-factor*
        :winner (normalize-winner *last-treaty-verdict*)
        :quadrant (if (boundp '*dominant-quadrant*) *dominant-quadrant* :unknown)))

(defun sigil-family (intent)
  (let ((w (string-upcase (getf intent :winner))))
    (cond
      ((or (search "MUD" w) (search "FALLBACK" w)) :pressure)
      ((or (search "\"" w) (search "QUOTE" w)) :brackets)
      ((or (search "HOLE" w) (> (getf intent :holes) 4)) :hole)
      (t :treaty))))

(defun avatar-card (s title subtitle)
  (let ((x (vget :avatar-x)) (y (vget :avatar-y))
        (w (vget :avatar-w)) (h (vget :avatar-h)))
    (format s "<g transform='translate(~a,~a)'>~%" x y)
    (format s "<rect width='~a' height='~a' rx='22' fill='~a' stroke='~a' filter='url(#~a)'/>~%"
            w h (vget :panel) (vget :primary) (vget :shadow-id))
    (format s "<text x='18' y='34' fill='~a' font-size='18'>~a</text>~%"
            (vget :primary) (svg-escape title))
    (format s "<text x='18' y='58' fill='~a' font-size='13'>~a</text>~%"
            (vget :muted) (svg-escape subtitle))))

(defun avatar-card-end (s) (format s "</g>~%"))

(defun emit-distortion-ring (s holes wild)
  (let* ((r (+ 52 (* 6 (clamp holes 0 8))))
         (sw (+ 4 (clamp wild 0 10)))
         (opacity (if (> holes 0) 0.9 0.35)))
    (format s "<g>~%")
    (format s "<circle cx='150' cy='170' r='~a' fill='none' stroke='~a' stroke-width='~a' opacity='~a'/>~%"
            r (vget :warn) sw opacity)
    (when (> holes 0)
      (format s "<animateTransform attributeName='transform' type='rotate'
                 values='-2 150 170;2 150 170;-2 150 170'
                 dur='1.2s' repeatCount='indefinite'/>~%"))
    (format s "</g>~%")))

(defun emit-sigil-core (s family winner)
  (ecase family
    (:treaty
     (format s "<circle cx='150' cy='170' r='44' fill='none' stroke='~a' stroke-width='10'/>~%"
             (vget :primary))
     (format s "<polygon points='150,128 184,180 116,180' fill='~a'/>~%" (vget :hot)))
    (:hole
     (format s "<circle cx='150' cy='170' r='54' fill='#000' stroke='~a' stroke-width='10'/>~%"
             (vget :hot))
     (format s "<path d='M96 170 L204 170' stroke='~a' stroke-width='6'/>~%" (vget :text))
     (format s "<path d='M150 116 L150 224' stroke='~a' stroke-width='6'/>~%" (vget :text)))
    (:pressure
     (format s "<rect x='98' y='118' width='104' height='104' rx='18' fill='#000' stroke='~a' stroke-width='10'/>~%"
             (vget :warn))
     (format s "<circle cx='150' cy='170' r='18' fill='~a'/>~%" (vget :hot)))
    (:brackets
     (format s "<path d='M112 120 L98 120 L98 220 L112 220' stroke='~a' stroke-width='10' fill='none'/>~%"
             (vget :primary))
     (format s "<path d='M188 120 L202 120 L202 220 L188 220' stroke='~a' stroke-width='10' fill='none'/>~%"
             (vget :primary))))
  (format s "<text x='150' y='270' fill='~a' font-size='13' text-anchor='middle'>~a</text>~%"
          (vget :text) (svg-escape winner)))
          

(defun generate-auto-cartoon-svg (intent)
  (let* ((holes (getf intent :holes))
         (wild (getf intent :wild))
         (winner (getf intent :winner))
         (fam (sigil-family intent)))
    (with-output-to-string (s)
      (emit-distortion-ring s holes wild)
      (emit-sigil-core s fam winner))))
      
(defun %safe-current-cyclic-group ()
  "Returns current group, advances safely."
  (let ((group (nth *current-cyclic-index* *cyclic-groups*)))
    (incf *current-cyclic-index*)
    (when (>= *current-cyclic-index* (length *cyclic-groups*))
      (setf *current-cyclic-index* 0))
    (or group "DEFAULT")))



;; Simple cartoon generator (expand this later with real art)
(defun pick-or-generate-cartoon ()
  "Picks or generates a cartoon SVG string based on current cycle."
  (let ((pack (%safe-current-cyclic-group))
        (holes (if (boundp '*holes*) *holes* 0))
        (wild (if (boundp '*wild-factor*) *wild-factor* 0))
        (root (if (boundp '*last-root-id*) *last-root-id* "ROOT")))
    (format nil
            "<g transform='translate(800,300)'>
               <circle cx='0' cy='0' r='120' fill='#~a' stroke='#0ff' stroke-width='4'/>
               <text x='0' y='0' fill='#fff' font-size='24' text-anchor='middle' dy='.3em'>~a</text>
               <text x='0' y='40' fill='#aaa' font-size='16' text-anchor='middle'>Holes: ~a | Wild: ~a</text>
               <text x='0' y='70' fill='#0ff' font-size='18' text-anchor='middle'>~a</text>
             </g>"
            (cond ((string= pack "GRIME") "#800080")   ; Purple grit
                  ((string= pack "DRIP") "#00ffff")    ; Cyan drip
                  ((string= pack "UKG") "#ff00ff")     ; Magenta bass
                  (t "#0ff"))                          ; Default glow
            pack holes wild root)))


(defun neural-diagram-with-cartoons ()
  "Generates hybrid SVG with cycling urban youth cartoons."
  (let* ((project-dir (uiop:getcwd))  ; Current dir — safe default
         (svg-file (merge-pathnames "neural-diagram-cartoon.svg" project-dir))
         (png-file (merge-pathnames "neural-diagram.png" project-dir))
         (width 1200)
         (height 900)
         current
         cartoon)

    ;; Get current vibe pack
    (setf current (or (and (fboundp '%safe-current-cyclic-group) (%safe-current-cyclic-group))
                      "DEFAULT"))

    ;; Get cartoon for current pack
    (setf cartoon (or (cdr (assoc current *cartoon-objects* :test #'string=))
                      (cdr (assoc "DEFAULT" *cartoon-objects* :test #'string=))))

    (with-open-file (s svg-file :direction :output :if-exists :supersede :if-does-not-exist :create)
      (format s "<svg width='~a' height='~a' xmlns='http://www.w3.org/2000/svg'>~%" width height)
      
      ;; Background
      (format s "<rect width='100%' height='100%' fill='#111'/>~%")
      (format s "<text x='50%' y='40' fill='#0ff' font-size='40' text-anchor='middle'>Pete's Neural Diagram: Quantum Flow + Urban Youth Cartoons</text>~%")
      
      ;; Memory blocks (safe)
      (let ((memory (if (boundp '*pete-memory*) *pete-memory* '())))
        (loop for i from 0 below (min 10 (length memory))
              for mem in memory
              for x = (+ 100 (* i 220))
              for y = 200
              do (let* ((raw (prin1-to-string mem))
                        (clip (subseq raw 0 (min 30 (length raw)))))
                   (format s "<g transform='translate(~a,~a)'>~%" x y)
                   (format s "<rect width='180' height='120' fill='#333' rx='15' stroke='#0ff'/>~%")
                   (format s "<text x='90' y='60' fill='#fff' font-size='15' text-anchor='middle'>~a</text>~%" clip)
                   (format s "</g>~%"))))
      
      ;; Cartoon overlay — now cycling!
      ;; Cartoon overlay — centered, subtle background layer
      (when cartoon
      (format s "<g id='cartoon-center'
               transform='translate(600,460) scale(0.75)'
               opacity='~a'
               pointer-events='none'>~%" *cartoon-background-opacity*)
      (format s "~a~%" cartoon)
      (format s "</g>~%"))
      (format s "<g transform='translate(70,700) scale(0.9)'>~%")
      (format s "<rect width='1120' height='120' fill='#222' rx='18' stroke='#0ff' filter='url(#softShadow)'/>~%")
      (format s "<text x='20' y='35' fill='#0ff' font-size='20'>Legend: Cartoon objects represent current urban youth vibe</text>~%")
      (format s "<text x='20' y='70' fill='#fff' font-size='16'>Active Pack: ~a</text>~%" current)
      (format s "<text x='20' y='98' fill='#aaa' font-size='14'>Memory nodes: ~a | Holes: ~a | Wild: ~a</text>~%"
              (length (if (boundp '*pete-memory*) *pete-memory* '()))
              (if (boundp '*holes*) *holes* 0)
              (if (boundp '*wild-factor*) *wild-factor* 0))
      (format s "</g>~%")
      
      (format s "</svg>~%"))
    
    ;; Advance cycle for next time
    ;; After (format s "</svg>~%")
    (when (fboundp '%advance-cyclic-group!)
      (%advance-cyclic-group!))
    (format t "[Cycle Advanced] Next pack ready: ~a~%" 
            (or (and (fboundp '%safe-current-cyclic-group) (%safe-current-cyclic-group)) "GRIME"))
            
    #|(when (fboundp '%advance-cyclic-group!)
      (%advance-cyclic-group!))|#
    
    ;; Open externally
    ;;(uiop:run-program (list "xdg-open" (namestring svg-file)) :ignore-error-status t)
    
    (format t "Hybrid cartoon + block neural diagram saved & opened: ~a~%" (namestring svg-file))))
    

    
(defun %pack-spec (pack)
  "Return plist describing style for a pack."
  (cond
    ((string= pack "GRIME ENDS")
     '(:accent "#ff00ff" :accent2 "#00ffff" :motif :penrose :caption "JEEZ WHIZ"))
    ((string= pack "DRIP TRILL")
     '(:accent "#00ffff" :accent2 "#ffff00" :motif :mobius :caption "DRIP"))
    ((string= pack "UKG BASSLINE")
     '(:accent "#ff00ff" :accent2 "#00ff00" :motif :klein :caption "WOBBLE"))
    ((string= pack "LOWRIDER WEST")
     '(:accent "#ffd700" :accent2 "#8B0000" :motif :hydraulics :caption "BOING!"))
    ((string= pack "TRAP ATL")
     '(:accent "#FFD700" :accent2 "#228B22" :motif :fractal-stack :caption "TRAP"))
    ((string= pack "DRILL NY/UK")
     '(:accent "#ff0000" :accent2 "#111111" :motif :tunnel :caption "BRRR"))
    ((string= pack "AFROBEATS NAIJA")
     '(:accent "#FFA500" :accent2 "#FF4500" :motif :rhythm :caption "GBEDU"))
    ((string= pack "DANCEHALL JA")
     '(:accent "#FFD700" :accent2 "#000000" :motif :stairs :caption "WINE!"))
    ((string= pack "CLOUD EMO")
     '(:accent "#ff69b4" :accent2 "#add8e6" :motif :sadcloud :caption "💔"))
    ((string= pack "HYPERPOP PC")
     '(:accent "#ff00ff" :accent2 "#00ffff" :motif :glitch :caption "GLITCH"))
    (t '(:accent "#00ffff" :accent2 "#ffffff" :motif :sigil :caption "PETEAI"))))

(defun %svg-noise-dots (holes &key (cx 150) (cy 170))
  "Holes → void dots cloud."
  (with-output-to-string (s)
    (loop repeat (min 40 (+ 8 (* 6 holes))) do
      (let ((x (+ cx (- (random 220) 110)))
            (y (+ cy (- (random 180) 90)))
            (r (+ 1 (random (max 2 holes)))))
        (format s "<circle cx='~d' cy='~d' r='~d' fill='#000' opacity='0.35'/>~%"
                x y r)))))

(defun %svg-glitch-sparks (wild &key (cx 150) (cy 170) (accent "#00ffff"))
  "Wild → sparks and scan lines."
  (with-output-to-string (s)
    (loop repeat (min 30 (+ 6 (* 4 wild))) do
      (let* ((x (+ cx (- (random 260) 130)))
             (y (+ cy (- (random 220) 110)))
             (w (+ 8 (random 30)))
             (h (+ 2 (random 6))))
        (format s "<rect x='~d' y='~d' width='~d' height='~d' fill='~a' opacity='0.25'/>~%"
                x y w h accent)))))

(defun %svg-motif (motif &key (accent "#ff00ff") (accent2 "#00ffff"))
  "Core shape language (motifs) — elaborate but compact."
  (case motif
    (:penrose
     (format nil
             "<path d='M70,190 L150,60 L230,190 Z' fill='none' stroke='~a' stroke-width='10'/>
              <path d='M70,190 L70,235 L230,235 L230,190 Z' fill='none' stroke='~a' stroke-width='10'/>"
             accent accent2))
    (:mobius
     (format nil
             "<path d='M55,150 Q100,70 150,150 T245,150 L245,190 Q200,270 150,190 T55,190 Z'
                    fill='none' stroke='~a' stroke-width='12'/>"
             accent2))
    (:klein
     (format nil
             "<path d='M150,70 Q85,95 95,160 Q105,250 150,260 Q195,250 205,160 Q215,95 150,70'
                    fill='none' stroke='~a' stroke-width='12'/>"
             accent))
    (:glitch
     (format nil
             "<rect x='75' y='95' width='150' height='150' fill='none' stroke='~a' stroke-width='12'/>
              <rect x='95' y='115' width='110' height='110' fill='none' stroke='~a' stroke-width='8'/>"
             accent accent2))
    (:sigil
     (format nil "<circle cx='150' cy='170' r='85' fill='none' stroke='~a' stroke-width='10'/>" accent))
    (t
     (format nil "<circle cx='150' cy='170' r='80' fill='none' stroke='~a' stroke-width='10'/>" accent))))



    
;; =============================================================================
;; NEURAL-DIAGRAM v4 — REGENERATED WITH AVATAR CARDS + MYTHICAL RUNES
;; =============================================================================

;; Helper: Soft shadow defs (Da Vinci halftone style)
(defun ensure-soft-shadow-defs (s)
  (format s "<defs>
  <filter id='softShadow' x='-20%' y='-20%' width='140%' height='140%'>
    <feGaussianBlur in='SourceAlpha' stdDeviation='4' result='blur'/>
    <feOffset in='blur' dx='2' dy='3' result='offsetBlur'/>
    <feMerge>
      <feMergeNode in='offsetBlur'/>
      <feMergeNode in='SourceGraphic'/>
    </feMerge>
  </filter>
</defs>~%"))

;; Helper: Pete's visual intent (psychological test — holes + wild factor)
(defparameter *holes* 0)  ; Global for holes (bind if needed)
(defparameter *wild-factor* 0)  ; Global for wild (bind if needed)

(defun pete-visual-intent ()
  (let ((holes *holes*)
        (wild *wild-factor*))
    (format t "Visual intent: Holes ~a, Wild ~a~%" holes wild)
    (list :holes holes :wild wild)))


            
;; Helper: Avatar card (comical frame for cartoon)
(defun avatar-card (s title subtitle)
  (format s "<g transform='translate(300,300) scale(1.2)'>
    <rect x='-200' y='-200' width='400' height='400' fill='#222' rx='30' filter='url(#softShadow)'/>
    <text x='0' y='-160' fill='#0ff' font-size='30' text-anchor='middle'>~a</text>
    <text x='0' y='170' fill='#ff00ff' font-size='20' text-anchor='middle'>~a</text>~%" title subtitle))

(defun avatar-card-end (s)
  (format s "</g>~%"))



(defun neural-diagram ()
  "Generates a neural diagram with a Technical Engineering aesthetic, flipped values, and a madness factor."
  (let ((dot-file "neural-diagram.dot")
        (output-file "neural-diagram.png")
        (filtered-memory (remove-if (lambda (x) (not (every #'symbolp x))) *pete-memory*)))
    (format t "Debug: *pete-memory* contents: ~a~%" *pete-memory*)
    (with-open-file (stream dot-file :direction :output :if-exists :supersede :if-does-not-exist :create)
      (format stream "digraph NeuralDiagram {~%")
      (format stream "  rankdir=BT;~%")
      (format stream "  bgcolor=\"white\";~%")
      (format stream "  label=\"Pete's Neural Diagram: Quantum Hole Flow\\nConversational Memory with Subculture Vibes\";~%")
      (format stream "  labelloc=\"t\";~%")
      (format stream "  nodesep=0.5;~%")
      (format stream "  ranksep=1.0;~%")
      (format stream "  splines=spline;~%")
      (format stream "  node [style=filled fontcolor=black fontsize=10 fontname=\"Helvetica\" shape=ellipse];~%")
      (format stream "  edge [color=navy fontsize=8 fontcolor=black fontname=\"Helvetica\"];~%")
      (format stream "  compound=true;~%")
      (format stream "  subgraph cluster_lowrider {~%    style=filled;~%    color=steelblue;~%    fillcolor=\"steelblue\";~%    label=\"Lowrider Cluster\";~%  }~%")
      (format stream "  subgraph cluster_skater {~%    style=filled;~%    color=steelblue;~%    fillcolor=\"steelblue\";~%    label=\"Skater Cluster\";~%  }~%")
      (format stream "  subgraph cluster_hiphop {~%    style=filled;~%    color=steelblue;~%    fillcolor=\"steelblue\";~%    label=\"Hip-Hop Cluster\";~%  }~%")
      (format stream "  subgraph cluster_harajuku {~%    style=filled;~%    color=steelblue;~%    fillcolor=\"steelblue\";~%    label=\"Harajuku Cluster\";~%  }~%")
      (format stream "  subgraph cluster_grime {~%    style=filled;~%    color=slategray;~%    fillcolor=\"slategray\";~%    label=\"Grime Cluster\";~%  }~%")
      (format stream "  subgraph cluster_techno {~%    style=filled;~%    color=cornflowerblue;~%    fillcolor=\"cornflowerblue\";~%    label=\"Techno Cluster\";~%  }~%")
      (format stream "  subgraph cluster_default {~%    style=filled;~%    color=lightgray;~%    fillcolor=\"lightgray\";~%    label=\"Default Cluster\";~%  }~%")
      (format stream "  subgraph cluster_legend {~%")
      (format stream "    style=filled;~%    fillcolor=lightgray;~%    label=\"Legend\";~%")
      (format stream "    \"legend_harajuku\" [label=\"Harajuku: Cultural Spark\" fillcolor=\"steelblue\" shape=box];~%")
      (format stream "    \"legend_techno\" [label=\"Techno: Beat Pulse\" fillcolor=\"cornflowerblue\" shape=box];~%")
      (format stream "    \"legend_default\" [label=\"Default: Neutral Flow\" fillcolor=\"lightgray\" shape=box];~%")
      (format stream "  }~%")
      (let ((lowrider-symbols '(CRUISE HYDRAULICS EASTSIDE CHICANO LOWLOW CRUISER PASEO CARHOP BOUNCE ZAPATA
                                HOP CANTINA LOWBOY PINSTRIPER CRUISIN CHOLO DUBS TROKA RIM PACAS
                                VATO BOMB HYDROS CARLO IMPERIAL CADDY IMPALA MONTE TORINO CUTLASS
                                ELDO REGAL BELAIR GTO CHEVY NOVAS RIVIERA THUNDERBIRD CAMARO
                                MUSTANG CHARGER CHALLENGER CORVETTE GALAXIE ROADKING PONTIAC BUICK OLDS
                                FALCON FIREBIRD GTO SKYLAKE TORONADO))
            (skater-symbols '(KICKFLIP GRIND OLLIE SHOVE HEELFIP NOSEGRIND TAILSLIDE BOARD DECK TRUCK
                              WHEELS RAIL POOL VERT RAMP DOGTOWN VENICE ZEPHYR SKATEPARK GRIPTAPE))
            (hiphop-symbols '(DRIP SPIT FLOW CRASH HUSTLE GRIND RIDE BLADE BLOCK CAP
                              CREW DECK DICE DUB FLAME FRESH GANG HEAT ICE JAM
                              KICK LACE MAC MIC PEACE))
            (harajuku-symbols '(KAWAII HARAJUKU COSPLAY NEON LOLI YUKATA KOGAL GOTHIC KIMONO DECORE
                               LOLITA KUTSU PUNK VISUAL FRUITS FAIRYKEI MOROI OTOME SEAPUNK CYBER
                               PASTEL STEAMPUNK VAPORWAVE KIREI KABUKI J-FASHION ANIME))
            (grime-symbols '(GRIME SPRAY ROADMAN ENDS BRUV DUBSTEP GARAGE BASS JUNGLE UKG
                             WOBBLE RINSE CREW MC BARS MANDO TING YARDIE SKENG WASTEMAN
                             LINK GREEZE PENG CHING FAM))
            (techno-symbols '(RAVE TECHNO BERGHAIN BEAT VOID DROP MIX KICK)))
        (if (not filtered-memory)
            (format stream "  \"Empty\" [label=\"No Memory\" fillcolor=\"lightgray\"];~%")
            (loop for entry in filtered-memory
                  for idx from 0
                  do (let* ((holes (count-if-not (lambda (x)
                                                   (or (member x *verbs*) (member x *nouns*)))
                                                 (if (listp entry) entry (list entry))))
                            (flipped (mapcar (lambda (x)
                                               (if (or (member x *verbs*) (member x *nouns*))
                                                   x
                                                   (flip-hole (if (stringp x) x (symbol-name x)))))
                                             (if (listp entry) entry (list entry))))
                            (subculture (cond
                                          ((some (lambda (x) (member x lowrider-symbols)) flipped) 'lowrider)
                                          ((some (lambda (x) (member x skater-symbols)) flipped) 'skater)
                                          ((some (lambda (x) (member x hiphop-symbols)) flipped) 'hiphop)
                                          ((some (lambda (x) (member x harajuku-symbols)) flipped) 'harajuku)
                                          ((some (lambda (x) (member x grime-symbols)) flipped) 'grime)
                                          ((some (lambda (x) (member x techno-symbols)) flipped) 'techno)
                                          (t 'default)))
                            ;; Calculate Madness Factor based on unique subculture symbols
                            (madness-factor (float (/ (length (intersection (alexandria:flatten flipped)
                                                                            (append hiphop-symbols grime-symbols techno-symbols)
                                                                            :test #'equal))
                                                     (max 1 (length flipped)))))
                            (treaty-marker (if (member 'treaty entry) "[Treaty]" ""))
                            (trans-info (compute-transformation-info entry))
                            (label (format nil "Mem_~a\\n~a\\nHoles: ~a~a\\nFlipped: ~a\\nMadness: ~,2f\\n[fontsize=8]~a\\n~a"
                                           idx
                                           (truncate-string (escape-dot-string (prin1-to-string entry)) 50)
                                           holes
                                           treaty-marker
                                           (truncate-string (escape-dot-string (prin1-to-string flipped)) 50)
                                           madness-factor
                                           (getf trans-info :probabilities)
                                           (truncate-string (getf trans-info :paths) 30)))
                            (fillcolor (case subculture
                                         (lowrider "steelblue")
                                         (skater "steelblue")
                                         (hiphop "steelblue")
                                         (harajuku "steelblue")
                                         (grime "slategray")
                                         (techno "cornflowerblue")
                                         (t "lightgray"))))
                       (format stream "  subgraph cluster_~a {~%    \"Mem_~a\" [label=\"~a\" fillcolor=~a];~%  }~%"
                               (symbol-name subculture) idx label fillcolor)))))
      (loop for i from 0 below (1- (length filtered-memory))
            do (let* ((node1 (nth i filtered-memory))
                      (node2 (nth (1+ i) filtered-memory))
                      (holes1 (count-if-not (lambda (x)
                                              (or (member x *verbs*) (member x *nouns*)))
                                            (if (listp node1) node1 (list node1))))
                      (holes2 (count-if-not (lambda (x)
                                              (or (member x *verbs*) (member x *nouns*)))
                                            (if (listp node2) node2 (list node2))))
                      (avg-holes (/ (+ holes1 holes2) 2.0))
                      (penwidth (max 1 (min 3 (floor (* avg-holes 0.3)))))
                      (style (cond ((> avg-holes 5) "dotted")
                                   (t "solid"))))
                 (format stream "  \"Mem_~a\" -> \"Mem_~a\" [label=\"flow\" penwidth=~a style=~a];~%" i (1+ i) penwidth style)))
      (format stream "}~%"))
    (handler-case
        (progn
          (uiop:run-program (format nil "dot -Tpng ~a -o ~a" dot-file output-file)
                            :output t :error-output t)
          (format t "Technical Engineering neural diagram with flipped values (attractive, no gradients) DOT file written to ~a~%" dot-file)
          (format t "Graph rendered to ~a~%" output-file))
      (error (e)
        (format t "Error rendering graph: ~a. Ensure Graphviz is installed.~%" e))))
  (values))

(defun clear-memory ()
  "Clears Pete's memory to start fresh."
  (setf *pete-memory* '())
  (clrhash *pete-memory-graph*)
  (format t "Pete's memory cleared! Starting fresh.~%"))
  
(defun pete-export ()
  "Exports Pete's memory to a log file."
  (export-memory-log))
  
;;;; peteai-treaty-escort.lisp
;;;; Escort treaties through knowledge when perplexed (holes high)

(defparameter *treaty-escort-enabled* t)
(defparameter *perplexed-holes-threshold* 6)

(defun perplexed-p (holes &key (threshold *perplexed-holes-threshold*))
  (>= holes threshold))

(defun candidate-source (cand)
  "Cand can be a plist or raw symbol list; return :treaty/:knowledge/:memory/:other."
  (cond
    ((and (consp cand) (getf cand :source)) (getf cand :source))
    (t :other)))

(defun prefer-treaty-candidates-first (cands)
  "Stable sort: treaty candidates get priority without nuking the rest."
  (stable-sort (copy-list cands)
               #'>
               :key (lambda (c)
                      (if (eql (candidate-source c) :treaty) 1 0))))

(defun treaty-hit->candidate (hit)
  "Convert a treaty-scan HIT into a knowledge candidate plist. Safe on junk input."
  (cond
    ((null hit) nil)
    ((symbolp hit) nil)
    ((and (consp hit) (>= (length hit) 3))
     (let ((id   (first hit))
           (hits (second hit))
           (syms (third hit)))
       (declare (ignore hits))
       (when (and id syms)
         (list :source :treaty
               :id id
               :syms syms
               :role :escort))))
    (t nil)))

(defun pretty-candidate (cand)
  "Helper for debug prints."
  (cond
    ((and (consp cand) (getf cand :source))
     (format nil "~a ~a ~a"
             (getf cand :source)
             (getf cand :id)
             (getf cand :syms)))
    (t (prin1-to-string cand))))
    
(defparameter *treaty-escort-enabled* t
  "Global toggle: whether treaty injection is allowed at all.")

(defun perplexed-p (holes)
  "Simple heuristic: consider the model 'perplexed' when there are many holes."
  (>= holes 5))
  
(defun prefer-treaty-first (a b)
  "Comparator: treaties first, then by priority score"
  (let ((pri-a (candidate-priority a))
        (pri-b (candidate-priority b)))
    (> pri-a pri-b)))
    
(defun candidate-priority (cand)
  "Higher number = higher priority for sorting"
  (cond
    ((and (consp cand) (eq (car cand) 'treaty)) 100)     ; explicit treaty
    ((and (consp cand) (getf cand :treaty))    90)       ; treaty inside plist
    (t 0)))

(defun escort-inject-treaties-into-knowledge (base-cands input-syms holes)
  "Escort treaties when perplexed — with visible feedback in conversation."
  (unless *treaty-escort-enabled*
    (return-from escort-inject-treaties-into-knowledge base-cands))

  (unless (perplexed-p holes)
    (return-from escort-inject-treaties-into-knowledge base-cands))

  (let ((treaty-cands (handler-case
                          (treaties-as-knowledge-candidates input-syms)
                        (error (e)
                          (format t "~&[Escort] Failed to fetch treaties: ~A~%" e)
                          nil))))
    (if (and treaty-cands (not (endp treaty-cands)))
        (let ((merged (append treaty-cands base-cands)))
          ;; Visible feedback in the conversation
          (format t "~&[Escort Active] Perplexed (holes=~d) — injecting ~d treaty anchors:~%"
                  holes (length treaty-cands))
          (dolist (c treaty-cands)
            (format t "   → ~a~%" (pretty-candidate c)))
          ;; Return the merged, treaty-first list
          (stable-sort merged #'prefer-treaty-first :key #'candidate-priority))
        (progn
          (format t "~&[Escort] No relevant treaties found (holes=~d) — raw creative flow~%" holes)
          base-cands))))

;; Optional helper: simple priority for sorting
(defun candidate-priority (cand)
  "Higher number = more preferred.
   You can make this much smarter later."
  (cond
    ((and (consp cand) (eq (car cand) 'treaty)) 100)   ; explicit treaty
    ((and (consp cand) (getf cand :treaty))    90)     ; treaty inside plist
    (t 0)))

;;;; ─────────────────────────────────────────────────────────────
;;;; HOOK #1: Wrap your existing knowledge-candidate builder
;;;; ─────────────────────────────────────────────────────────────
;; You must connect this to *your* function that produces the candidates
;; you later score in treaty deliberation.

;; Example: if you already have (build-knowledge-candidates input-syms)
;; rename it to %build-knowledge-candidates and wrap like this.

;; (defun %build-knowledge-candidates (input-syms)
;;   ...your original implementation...)

(defun build-knowledge-candidates+escort (input-syms holes)
  "Call your normal candidate builder, then inject treaty escort in perplexed mode."
  (let ((base (your-normal-knowledge-candidates input-syms))) ; <-- CHANGE THIS
    (escort-inject-treaties-into-knowledge base input-syms holes)))
    
;; Very simple pretty printer (you can make it much fancier)
(defun pretty-candidate (cand)
  (typecase cand
    (symbol (symbol-name cand))
    (string cand)
    (list (format nil "~{~A~^ ~}" cand))
    (t (prin1-to-string cand))))

(defun candidate-priority (cand)
  "Score candidate: treaty first, then others."
  (if (and (consp cand) (getf cand :source) (eq (getf cand :source) :treaty))
      10  ; high priority
      1)) ; normal

(defun treaties-as-knowledge-candidates (input-syms)
  "Scan treaties or hardcode examples."
  (list '(:syms (truth eternal) :source :treaty :score 10)
        '(:syms (link solid) :source :treaty :score 8)
        ;; add more dynamic later
        ))
        
#|(defun treaties-as-knowledge-candidates (input-syms)
  "Example source of treaty candidates.
   In a real system this would query *pete-treaty-map* or similar."
  (list '(truth eternal)
        '(link solid)
        '(vibe eternal)
        (list 'grok 'super)))|#

;;;; ─────────────────────────────────────────────────────────────
;;;; HOOK #2: Make scoring understand treaty candidates
;;;; ─────────────────────────────────────────────────────────────
;; If your scorer expects a list of raw symbols, unify here:

(defun candidate->syms (cand)
  "Return the symbol list for a candidate that may be a plist (escort) or raw list."
  (cond
    ((and (consp cand) (getf cand :syms)) (getf cand :syms))
    ((listp cand) cand)
    ((symbolp cand) (list cand))
    (t nil)))

(defun candidate-source (cand)
  (cond
    ((and (consp cand) (getf cand :source)) (getf cand :source))
    (t :other)))

(defun treaty-escort-bonus (cand &key (bonus 0.10))
  "Small bonus so treaty anchors win ties when perplexed."
  (if (eql (candidate-source cand) :treaty) bonus 0.0))

;; Example: if you have a function that scores options, add:
;; (+ (existing-score ...) (treaty-escort-bonus cand))

;;;; ─────────────────────────────────────────────────────────────
;;;; Optional: Perplexed mode can also auto-stabilize principle mode
;;;; (only if you have set-principle-mode)
;;;; ─────────────────────────────────────────────────────────────

(defun maybe-stabilize-principles-on-perplex (holes)
  (when (and (perplexed-p holes) (fboundp 'set-principle-mode))
    (set-principle-mode :balance) ; or :control if you want hard governor
    (format t "~%[Escort] principle mode nudged -> BALANCE (perplexed)~%")))
    
    
(defun treaties-as-knowledge-candidates (input-syms)
  (let ((hits (ignore-errors (treaty-scan input-syms))))
    (when (consp hits)
      (remove nil (mapcar #'treaty-hit->candidate hits)))))
          
       
(defparameter *border-char* "═")
(defparameter *corner-char* "║")
(defparameter *title* "PeteAI — Quantum Flow Engine")

(defun clear-screen ()
  (format t "~c[2J~c[H" #\Esc #\Esc))  ; ANSI clear (works in most modern terminals)
            
;; Use actual character literals — this is the key fix
(defparameter *horizontal-border* #\═)
(defparameter *vertical-border* #\║)
(defparameter *top-left* #\╔)
(defparameter *top-right* #\╗)
(defparameter *bottom-left* #\╚)
(defparameter *bottom-right* #\╝)

(defun draw-modern-frame ()
  (let ((width 80)
        (title "PeteAI — Quantum Flow Engine")
        (subtitle "Wake up • Wallop sky • Link the void • Flow eternal"))
    ;; Top border
    (format t "~a~a~a~%"
            *top-left*
            (make-string (- width 2) :initial-element *horizontal-border*)
            *top-right*)
    
    ;; Title centered
    (let ((title-padding (floor (- width (length title) 2) 2)))
      (format t "~a~a~a~a~a~%"
              *vertical-border*
              (make-string title-padding :initial-element #\Space)
              title
              (make-string (- width title-padding (length title) 2) :initial-element #\Space)
              *vertical-border*))
    
    ;; Subtitle centered
    (let ((sub-padding (floor (- width (length subtitle) 2) 2)))
      (format t "~a~a~a~a~a~%"
              *vertical-border*
              (make-string sub-padding :initial-element #\Space)
              subtitle
              (make-string (- width sub-padding (length subtitle) 2) :initial-element #\Space)
              *vertical-border*))
    
    ;; Empty line inside frame
    (format t "~a~a~a~%"
            *vertical-border*
            (make-string (- width 2) :initial-element #\Space)
            *vertical-border*)
    
    ;; Bottom border
    (format t "~a~a~a~%~%"
            *bottom-left*
            (make-string (- width 2) :initial-element *horizontal-border*)
            *bottom-right*)))
          
          
(defun converse-no-reset ()
  "Starts PeteAI without resetting memory — modern console presence + mode toggle."
  (format t "~%=== Pete’s Ready! Say stuff (or 'runes', 'flow', 'escort-on/off', 'quit', 'know', 'speak', 'listen', 'read', 'react', 'communicate', 'export', 'treaty-play', 'treaty-tests', 'neural-diagram', 'neural-diagram1', 'clear-memory', 'network-local', 'mode') ===~%")
  (finish-output)
  
  (clear-screen)
  (draw-modern-frame)
  
  ;; Show last memory flow (dimmed, truncated)
  (when *pete-memory*
    (let ((last (prin1-to-string (car *pete-memory*))))
      (format t "~%~c[2mLast flow: ~a~c[0m~%"
              #\Esc
              (if (> (length last) 60)
                  (concatenate 'string (subseq last 0 57) "...")
                  last)
              #\Esc)))
  
  (loop
    ;; Breathing spacer
    (format t "~%")
    
    ;; Current mode indicator + glowing prompt
    (format t "(~a | ~a) ✨ > "
            (if *rune-mode* "RUNES" "FLOW")
            (if *treaty-escort-enabled* "Escort ON" "Escort OFF"))
    (finish-output)
    
    ;; Input handling
    (let ((input (string-trim " " (read-line))))
      (cond
        ((string-equal input "quit")
         (when *pete-memory*
           (let ((last-thought (nth (random (length *pete-memory*)) *pete-memory*)))
             (format t "Pete sums it: Twisted ~a into wild vibes!~%" last-thought)))
         (format t "Pete waves: See ya, stay in the flow!~%")
         (return))
        
        ;; Mode toggles
        ((string-equal input "runes")
         (setf *rune-mode* t)
         (format t "~%✨ Rune Mode ON — Short inputs (1-4 words) forge glyphs instantly!~%"))
        ((string-equal input "flow")
         (setf *rune-mode* nil)
         (format t "~%🔄 Deep Flow Mode ON — Full quantum recursion activated!~%"))
        ((string-equal input "mode")
         (format t "~%Current Mode: ~a~%" 
                 (if *rune-mode* "✨ RUNES (short = glyph forge)" "🔄 FLOW (full recursive thought)"))
         (format t "Toggle with 'runes' or 'flow'.~%"))
        
        ;; Escort toggles
        ((string-equal input "escort-on")
         (setf *treaty-escort-enabled* t)
         (format t "~%Treaty escort activated — council guides when perplexed~%"))
        ((string-equal input "escort-off")
         (setf *treaty-escort-enabled* nil)
         (format t "~%Treaty escort disabled — pure raw flow~%"))
        
        ;; Other commands
        ((string-equal input "know") (local-knowledge))
        ((string-equal input "speak") (pete-speak))
        ((string-equal input "listen") (pete-listen (read-line)))
        ((string= input "read") (pete-read))
        ((string= input "react")
         (pete-react (if *pete-memory* (car *pete-memory*) '(pete vibes))))
        ((string= input "communicate")
         (format t "Enter first convo: ") (finish-output)
         (let ((input1 (read-line)))
           (format t "Enter second convo: ") (finish-output)
           (let ((input2 (read-line)))
             (pete-communicate input1 input2))))
        ((string= input "export")
         (pete-export)
         (export-memory-log "pete_AI_beast_memory.txt"))
        ((string= input "neural-diagram") (neural-diagram-with-cartoons))
        ((string= input "neural-diagram1") (neural-diagram))
        ((string= input "clear-memory") (clear-memory))
        ((string= input "network-local") (peteai-web_sec1))
        ((string-equal input "treaty-tests") (run-treaty-tests))
        ((string-equal input "treaty-play") (treaty-play))
        
        ((string= input "")
         nil) ; Empty = redraw
        
        (t
         (multiple-value-bind (untagged holes) (split-and-tag input)
           (format t "~%")
           (let ((result (pete-flow untagged 0 holes)))
             (format t "~%Pete: ~a~%" result))))))))
             
(defun jump-back ()
     "Restarts the conversation loop after a quit, reloading definitions if needed."
     (format t "Pete jumps back in!~%")
     (handler-case
         (when (not (fboundp 'neural-diagram))
           (format t "Reloading PeteAI definitions...~%")
           (load "/home/petervdaniels/Evolu_Modl-T2Cm_Bo_Grks_Qua_Hole_Tran_N_padigm214eESEC_7_08_25.lisp")
           (unless (fboundp 'neural-diagram)
             (format t "Warning: neural-diagram still undefined after reload. Proceeding anyway.~%")))
       (error (err)
         (format t "Error reloading file: ~a. Skipping reload.~%" err)))
     (converse-no-reset))



        
(defun main ()
  (format t "~&[PeteAI Booting Executable Mode - Urban Vibes Activated]~%")
  (format t "Quickloading core dependencies...~%")
  

  ;; Final boot message
  (format t "~%PeteAI core starting... Drop bars, seeds, runes — or type 'quit'~%")
  (format t "Type 'neural-diagram' for visuals | 'memory-map' for insight | 'svg-story' for timeline~%")
  
  
  ;; Load essential systems (silent for clean boot)
  (dolist (system '(:uiop :alexandria :cl-ppcre :hunchentoot :cl-json :websocket-driver :bordeaux-threads))
    (ql:quickload system :silent t))
  
  
  ;; Final boot message
  (format t "~%PeteAI core starting... Drop bars, seeds, runes — or type 'quit'~%")
  (format t "Type 'neural-diagram' for visuals | 'memory-map' for insight | 'svg-story' for timeline~%")
  
  (format t "~&[PeteAI Booting Executable Mode - Urban Vibes Activated]~%")
  (format t "Quickloading dependencies...~%")
  ;; ... rest of loads ...

  ;; Startup Graphic Emblem — Symbolizing Release
  (format t "~%~a~%" *peteai-emblem*)  ; Print the emblem

  ;; Final boot message
  (format t "~%PeteAI core starting... Drop bars, seeds, runes — or type 'quit'~%")
  (format t "Type 'neural-diagram' for visuals | 'memory-map' for insight | 'svg-story' for timeline~%")
  
  ;; Launch the living console
  (converse-no-reset))
  
;; Stubs to silence warnings and prevent crashes
(defun apply-hallucination-techniques (x) x)  ; placeholder
(defun expand-letters (s c) (format nil "~a-~a" s c))
(defparameter *letter-categories* '((:motif "Motif" "Creative repeating pattern")
                                    (:symbol "Symbol" "Symbolic meaning")
                                    (:acronym "Acronym" "Expanded abbreviation")
                                    (:puzzle "Puzzle" "Game clue")))
                                    


#|#+(and sbcl (not building-executable))  ; This prevents auto-save during normal load
(sb-ext:save-lisp-and-die "peteai_cartoon_grok_chat_12_23_25-executable"
                          :toplevel #'main
                          :executable t
                          :compression t)|#
