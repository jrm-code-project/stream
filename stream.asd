;;; -*- Lisp -*-

(defsystem "stream"
  :depends-on ("named-let" "promise" "series" "utilities")
  :components ((:file "package")
               (:file "stream" :depends-on ("package"))))
