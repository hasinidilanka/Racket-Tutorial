#lang racket

;;; (enter! "/home/hasini/Documents/Papers/USENIX/Racket-Tutorial/extract.rkt")

;;; (substring "Hello World" 0 5)

(define start 0)
(define end 5)

(define (extract str)
    (substring str start end))

(extract "Testing One")

(define (extract1 str1 number number1)
    (substring str1 number number1))

(extract1 "Testing One" 1 3)

(string-append "Hello" "World")

(string-suffix? "Hello World" "Hello")

(string-prefix? "Hello World" "Hello")

(string? "a")

(number? 1)

(+ 2 3)

(- 2 8)

(> 5 2)

(equal? 6 6)

(equal? (+ 3 3) 6)

(if (> 2 3) "True" "False")

(define (reply s) 
    (if (string-prefix? s "hello") "Hi" "Huh")
)

(reply "hello")

(define (non-string-reply s)
    (if (string? s)
        (if (string-suffix? s "hello")
        "Hi" "Huh")
        "Huh"
    )
)

(non-string-reply 11)