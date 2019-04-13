;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image); use functions from this package
(circle 10 "solid" "red"); draw a circle (radius, line, color)
(rectangle 30 60 "outline" "blue"); draw a rectangle (width, height, line, color)
(text "hello" 24 "orange"); draw a string as image (string, size, color)

(above (circle 10 "outline" "red")
       (circle 20 "outline" "yellow")
       (circle 30 "outline" "green")); draw circle above another ones

(beside (circle 10 "outline" "red")
        (circle 20 "outline" "yellow")
        (circle 30 "outline" "green")); draw circle beside another ones

(overlay (circle 10 "outline" "red")
         (circle 20 "outline" "yellow")
         (circle 30 "outline" "green")); draw circle overlay another ones