;;; -*- Lisp -*-

(defsystem "stream"
  :depends-on ("promise")
  :components ((:file "package")
               (:file "stream" :depends-on ("package"))))
