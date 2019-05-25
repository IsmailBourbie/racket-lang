;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lists) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


(define L1 (cons "hello" empty))                 ;; list of 1 element 
(define L2 (cons 1 (cons 2 (cons 3 empty))))     ;; list of 3 elements

(first L1) ;; first element of L1 : "hello"
(rest L2)  ;; the rest of L2


(first (rest L2)) ;; how get the seconde element
(first (rest (rest L2))) ;; how get the third element


(empty? L2)    ;; False : Not empty list