
(in-package :common-lisp-user)

(defpackage :parser-stream
  (:use :cl-stream
        :common-lisp
        :token-stream)
  #.(cl-stream:shadowing-import-from)
  (:shadow
   #:*buffer-size*
   #:match
   #:match-not
   #:match-option
   #:match-sequence
   #:match-times
   )
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
   #:parser
   #:parser-buffer
   #:parser-discard
   #:parser-eof-p
   #:parser-input
   #:parser-input-ended
   #:parser-input-n
   #:parser-match-start
   #:parser-match-token
   #:parser-parse
   #:parser-pop
   #:parser-push
   #:parser-push-extend
   #:parser-stack
   #:parser-token
   ))
