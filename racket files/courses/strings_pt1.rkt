;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings_pt1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
"ismail" ; definition of string inside " "
(string-append "hello"  " " "world"  "!!") ; concatenate two or more str

(string-length "hello") ; return the length of an str
(substring "hello world!!" 2 4) ; return a slice of [2, 4[