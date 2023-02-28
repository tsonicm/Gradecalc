#lang racket

(define BD1 7)
(define CA 10)
(define EN3 9)
(define P3 8)
(define PI 9)
(define SO1 8)
(define SDA 9)
(define TGC 10)

(define credit3 (+ (* 5 BD1) (* 2 CA) (* 2 EN3) (* 5 P3) (* 2 PI) (* 5 SO1) (* 4 SDA) (* 5 TGC)))
(define medie3 (/ credit3 30.0))

(printf "~a/300: ~a" credit3 (~r #:precision '(= 3) medie3))