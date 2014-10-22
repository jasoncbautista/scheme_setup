(define (fact n)
    (if (= n 0)
      1
      ( * n (fact (- n 1)   ))

    )


)



(define (addFive x)
  (+ 5 x))
(addFive 10)



