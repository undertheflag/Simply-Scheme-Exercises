;As part of computing (factorial 6),Scheme computes (factorial 2)and gets the answer 2. After 
;Scheme gets that answer, how does it know what to do next?

(define (factorial n)
    (if (= n 0)
        1
        (* n (factorial (- n 1)))))
      
;Scheme will check for another procedure,and it will do (* 3 2），gets the value of (factorial 3）.After,do it a loop.
