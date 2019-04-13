;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;(above (circle 20 "solid" "red")
;       (circle 20 "solid" "green")
;       (circle 20 "solid" "blue"))

(define (bulb c)
  (circle 20 "solid" c)); bulb is the name of function and c is the arguments of the functions

;(bulb "purple"); call the function bulb an pass "purple" args to it

(above (bulb "red") (bulb "green") (bulb "blue"))