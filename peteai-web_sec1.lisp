;;;; ------------------------------------------------------------
;;;; PeteAI Web Interface — FINAL FIXED (No Dispatcher Drama)
;;;; ------------------------------------------------------------

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

(defpackage :peteai-web
  (:use :cl :hunchentoot)
  (:export #:start-peteai-web #:stop-peteai-web))

(in-package :peteai-web)

(ql:quickload :websocket-driver :silent t)

(defparameter *acceptor* nil)
(defparameter *ws-clients* (make-hash-table :test 'equal))

(defun now-ms ()
  (truncate (* 1000 (/ (get-internal-real-time) internal-time-units-per-second))))

;; WS Handler
(defun ws-handler (request)
  (let* ((ws (websocket-driver:make-server request))
         (key (now-ms)))
    (setf (gethash key *ws-clients*) ws)
    (websocket-driver:on :open ws
      (lambda () (websocket-driver:send ws "PeteAI WebSocket connected")))
    (websocket-driver:on :message ws
      (lambda (message)
        (let* ((msg (string-trim '(#\Space #\Tab #\Newline) message))
               (response (handler-case
                             (let ((out (funcall (or (find-symbol "PROCESS-USER-INPUT" :cl-user)
                                                     (error "No process function"))
                                                 msg)))
                               (if (stringp out) out (prin1-to-string out)))
                           (error (e) (format nil "Error: ~a" e)))))
          (websocket-driver:send ws response)
          (when (string-equal msg "neural-diagram")
            (websocket-driver:send ws "Generating cartoons...")
            (handler-case (neural-diagram-with-cartoons)
              (error (e) (websocket-driver:send ws (format nil "Diagram error: ~a" e))))
            (websocket-driver:send ws (format nil "CACHE_BUSTER=~a" (now-ms)))))))
    (websocket-driver:on :close ws
      (lambda (&rest args) (declare (ignore args)) (remhash key *ws-clients*)))
    (websocket-driver:start-connection ws)
    nil))

;; Root page
(define-easy-handler (root :uri "/") ()
  (setf (content-type*) "text/html")
  (format nil

"<!doctype html>
<html>
<head>
  <title>PeteAI Web</title>
  <style>
    body { background:#111; color:#0f0; font-family:monospace; padding:20px; }
    #terminal { height:400px; background:#000; color:#0f0; padding:10px; border:2px solid #0f0; }
    img, object { max-width:100%; margin:20px 0; }
  </style>
  <script src='https://unpkg.com/xterm@4.19.0/lib/xterm.js'></script>
  <script src='https://unpkg.com/xterm-addon-fit@0.5.0/dist/xterm-addon-fit.js'></script>
</head>
<body>
  <h1>PeteAI Urban Youth Web UI</h1>
  <p>Type below — 'neural-diagram' for cartoons</p>
  <div id='terminal'></div>
  <h2>Neural PNG</h2>
  <img id='png' src='/neural-diagram.png?b=~a'/>
  <h2>Neural Cartoon SVG</h2>
  <object id='svg' data='/neural-diagram-cartoon.svg?b=~a' type='image/svg+xml'></object>
  <script>
    const term = new Terminal({theme:{background:'#000',foreground:'#0f0'}});
    const fit = new FitAddon.FitAddon();
    term.loadAddon(fit);
    term.open(document.getElementById('terminal'));
    fit.fit();
    term.writeln('PeteAI ready');
    term.write('> ');
    const ws = new WebSocket('ws://' + location.host + '/ws');
    ws.onopen = () => term.writeln('\\r\\n[connected]');
    let buf = '';
    term.onData(d => {
      if (d === '\\r') {
        ws.send(buf);
        term.write('\\r\\n');
        buf = '';
      } else if (d.charCodeAt(0) === 127) {
        if (buf.length) { buf = buf.slice(0,-1); term.write('\\b \\b'); }
      } else { buf += d; term.write(d); }
    });
    ws.onmessage = e => {
      if (e.data.startsWith('CACHE_BUSTER=')) {
        const b = e.data.split('=')[1];
        document.getElementById('png').src = '/neural-diagram.png?b=' + b;
        document.getElementById('svg').data = '/neural-diagram-cartoon.svg?b=' + b;
        term.write('\\r\\n[cartoons refreshed]\\r\\n> ');
      } else {
        term.write('\\r\\n' + e.data + '\\r\\n> ');
      }
    };
  </script>
</body>
</html>" (now-ms) (now-ms)))

;; Image handlers
(define-easy-handler (png :uri "/neural-diagram.png") ()
  (setf (content-type*) "image/png")
  (let ((path "neural-diagram.png"))
    (if (probe-file path)
        (with-open-file (s path :direction :input :element-type '(unsigned-byte 8))
          (let ((buf (make-array (file-length s) :element-type '(unsigned-byte 8))))
            (read-sequence buf s)
            buf))
        "PNG missing")))

(define-easy-handler (svg :uri "/neural-diagram-cartoon.svg") ()
  (setf (content-type*) "image/svg+xml")
  (let ((path "neural-diagram-cartoon.svg"))
    (if (probe-file path)
        (with-open-file (s path :direction :input :external-format :utf-8)
          (let ((str (make-string (file-length s))))
            (read-sequence str s)
            str))
        "SVG missing")))

;; Start — no dispatcher drama
(defun start-peteai-web (&key (port 8080))
  (when *acceptor* (stop-peteai-web))
  (loop for p from port to (+ port 10)
        do (handler-case
               (progn
                 (setf *acceptor* (make-instance 'easy-acceptor :port p))
                 (setf *dispatch-table*
                       (cons (create-prefix-dispatcher "/ws" #'ws-handler)
                             *dispatch-table*))
                 (start *acceptor*)
                 (format t "~&PeteAI Web LIVE → http://localhost:~a/~%" p)
                 (return))
             (usocket:address-in-use-error ()
               (format t "Port ~a busy — trying ~a~%" p (1+ p))))))

(defun stop-peteai-web ()
  (when *acceptor*
    (stop *acceptor*)
    (setf *acceptor* nil)
    (clrhash *ws-clients*)
    (format t "~&PeteAI Web stopped~%")))

;; Auto-start
(start-peteai-web)
