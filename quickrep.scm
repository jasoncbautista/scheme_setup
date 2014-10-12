(use irregex) ; irregex regular expression lib


(define  (process-line line re rplc)
        (irregex-replace/all re line rplc)
)



(define (quickrep re rplc)
    (let ( (line (read-line)) )

      (if (not (eof-object? line))
        (begin
          (display (process-line line re rplc))
          (newline)
          (quickrep re rplc)

          )



      )

  )

)
