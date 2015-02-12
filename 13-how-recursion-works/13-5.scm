;It may seem strange that there is one little person per invocationof a procedure, instead of just one little person 
;per procedure. For certain problems, the person-per-procedure model would work fine.
;Consider, for example, this invocation of pigl:
;> (pigl 'prawn)
;AWNPRAY
;Suppose there were only one piglspecialist in the computer, named Patricia. Alonzo hires Patricia and gives her the 
;argument prawn. She sees that it doesn't begin with a vowel, so she moves the first letter to the end, gets rawnp, and 
;tries to piglthat. Again, it doesn't begin with a vowel, so she moves another letter to the end and gets awnpr. That 
;doesbegin with a vowel, so she adds an ay, returning awnprayto Alonzo.
;Nevertheless, this revised little-people model doesn't always work. Show how it fails to explain what happens in the 
;evaluation of
;(downup 'smile)

;here is the function definition
(define (downup wd)
  (if (= (count wd) 1)
    wd
    (se wd (downup (bl wd)) wd)))

;>(downup 'smile)
;Little people Alonzo hires Jake and gives him the argument smile.Jake couldn't get a sentence at once.Cause se must get 
;the value of (downup (bl wd)).So,Jake can not do the procedure himself.
