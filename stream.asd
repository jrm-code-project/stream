;;; -*- Lisp -*-

(defsystem "stream"
  :depends-on ("named-let" "promise" "series")
  :components ((:file "package")
               (:file "stream" :depends-on ("package"))))
