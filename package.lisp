;;; -*- Lisp -*-

(defpackage "STREAM"
  (:shadow "SCAN-STREAM" "STREAM")
  (:shadowing-import-from "NAMED-LET" "LET")
  (:shadowing-import-from "SERIES"
                          "DEFUN"
                          "FUNCALL"
                          "LET*"
                          "MULTIPLE-VALUE-BIND")
  (:use "COMMON-LISP" "PROMISE" "SERIES")
  (:export
   "CONS-STREAM"
   "DOUBLE-STREAM"
   "EMPTY-STREAM?"
   "EVENS"
   "INFINITE-STREAM"
   "INTEGERS"
   "LIST->STREAM"
   "NATURALS"
   "ODDS"
   "ONES"
   "POWER-STREAM"
   "RDERIV"
   "ROMBERG"
   "ROMBERG-STREAM"
   "SCAN-STREAM"
   "SHOW-STREAM"
   "SINGLETON-STREAM"
   "SQUARES"
   "STREAM"
   "STREAM-ACCUMULATE"
   "STREAM-APPEND2-DELAYED"
   "STREAM-CAR"
   "STREAM-CDR"
   "STREAM-DELAYED-CDR"
   "STREAM-FLATTEN-APPEND"
   "STREAM-FLATTEN-INTERLEAVE"
   "STREAM-FOLD-RIGHT"
   "STREAM-FOLD-RIGHT-DELAYED"
   "STREAM-MAP"
   "STREAM-REF"
   "THE-EMPTY-STREAM"
   )
  )
