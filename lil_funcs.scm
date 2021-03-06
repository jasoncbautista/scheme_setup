(define x 4)
(display x)
(newline)
; factorIal functIon

(define fact
  (lambda (n)
    (if (= n 0)
      1
      (* n (fact (- n 1))))))
(display (fact 3))
(newline)
(define (addFive x)
  (+ 5 x))
(addFive 10)
(define (makelist n)
  (if (= n 0)
    (list 0)
    (cons n (makelist (- n 1)))))
(makelist 4)
(define (add5list items)
  (if (null? items)
    '()
    (cons (addFive (car items)) (add5list (cdr items)))))
(add5list '(1 2 3 4 5))


(vector 'a 'b 'c)

(define (nth n listx)
  (if (= n 0)
    (car listx)
    (nth (- n 1) (cdr listx))))

(define (lastnth n listx)
  (if (= n 0)
    listx
    (lastnth (- n 1) (cdr listx))))


(define (lastnth n listx, listNew)
  (if (= n 0)
    listNew
    (lastnth (- n 1) listx  (cons (car listx)  listNew) )
  )
)

(define (n lastnth_)
  
  (lastnth n lastnth '())
  
)

(nth 1 '(0 4 2 3))
