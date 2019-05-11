;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname car-speed) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Data Definiton:

;; CarSpeed is Number[0, 200]
;; interp. the speed of a car in km/h: 0 means stopped, 200 is the maximum speed

;; examples:
(define CS1 0) ;; stoped
(define CS2 200) ;; max speed

;
(define (fn-for-car-speed cs) (... cs))
;; Template rules used:
;;  -atomic non-distinct: Number[0, 200]

;; Function:

;; CarSpeed->Boolean
;; produce true if the speed is over the speed limit 110

(check-expect (isOver 90) false)
(check-expect (isOver 110) false)
(check-expect (isOver 120) true)

;(define (isOver cs) false)    ;; stub
;<use template from CarSpeed>

(define (isOver cs)
  (> cs 110))
