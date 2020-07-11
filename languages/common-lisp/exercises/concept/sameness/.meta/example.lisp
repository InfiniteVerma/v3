(defpackage sameness
  (:use :cl)
  (:export :robot))

(in-package :sameness)

(defun robot (maze-id)
  "Return a key to use for the doors in the maze designated by MAZE-ID."
  (case maze-id
    (:maze-1 #'eq)
    (:maze-2 #'eql)
    (:maze-3 #'eql)
    (:maze-4 #'equal)
    (:maze-5 #'equal)
    (:maze-6 #'equal)
    (:maze-7 #'equal)
    (:maze-8 #'equal)
    (:maze-9 #'equalp)
    (:maze-a #'equalp)
    (:maze-b #'equalp)
    (:maze-c #'equalp)
    (:maze-d #'equalp)
    (:maze-e #'equalp)
    (:maze-f #'equalp)
    (:maze-10 #'equalp)
    (t (constantly nil))))