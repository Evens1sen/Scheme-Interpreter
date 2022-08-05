(define (caar x) (car (car x)))
(define (cadr x) (car (cdr x)))
(define (cdar x) (cdr (car x)))
(define (cddr x) (cdr (cdr x)))

;; Problem 15
;; Returns a list of two-element lists
(define (enumerate s)
  ; BEGIN PROBLEM 15
  (define (helper so-far remain i)
      (if (null? remain) so-far
        (helper (append so-far (list (list i (car remain)))) (cdr remain) (+ i 1))
      )
  )
  (helper nil s 0)
)
  ; END PROBLEM 15

;; Problem 16

;; Merge two lists LIST1 and LIST2 according to ORDERED? and return
;; the merged lists.
(define (merge ordered? list1 list2)
  ; BEGIN PROBLEM 16
  'replace-this-line
  )
  ; END PROBLEM 16

