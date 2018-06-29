
(in-package :common-lisp-user)

(defpackage :parser-stream
  (:use :cl-stream
        :common-lisp)
  #.(cl-stream:shadowing-import-from)
  (:export
   #:item
   #:item-character
   #:item-line
   #:item-token
   #:match
   #:match-not
   #:match-option
   #:match-or
   #:match-sequence
   #:match-times
   #:parser-buffer
   #:parser-discard
   #:parser-eof-p
   #:parser-input
   #:parser-input-ended
   #:parser-input-n
   #:parser-match-start
   #:parser-match-token
   #:parser-pop
   #:parser-push
   #:parser-push-extend
   #:parser-stack
   #:parser
   #:parser-token
   ))
