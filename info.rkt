#lang info
(define collection "jsonic")
(define version "1.0")
(define scribblings '(("scribblings/jsonic.scribl")))
(define test-omit-paths '("jsonic-test.rkt"))

(define deps '("base"
               "beautiful-racket-lib"
               "brag-lib"
               "draw-lib"
               "gui-lib"
               "rackunit-lib"
               "syntax-color-lib"))
(define build-deps '("racket-doc"
                     "scribble-lib"))
