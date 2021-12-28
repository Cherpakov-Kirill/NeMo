(set-option :timeout 10000)

(declare-const n Int)
(declare-const x Int)
(declare-const y Int)

(push)
(define-fun formula0() Bool (=> (>= n 1) (and (= 0 (* 0 0)) (<= (* (- 0 1) (- 0 1)) n))))
(assert (not formula0))
(check-sat)
(pop)

(push)
(define-fun formula1() Bool (=> (and (= y (* x x)) (<= (* (- x 1) (- x 1)) n)) (=> (<= y n) (and (= (+ y (+ x (+ x 1))) (* (+ x 1) (+ x 1))) (<= (* (- (+ x 1) 1) (- (+ x 1) 1)) n)))))
(assert (not formula1))
(check-sat)
(pop)

(push)
(define-fun formula2() Bool (=> (and (= y (* x x)) (<= (* (- x 1) (- x 1)) n)) (=> (> y n) (and (<= (* (- x 1) (- x 1)) n) (> (* (+ (- x 1) 1) (+ (- x 1) 1)) n)))))
(assert (not formula2))
(check-sat)
(pop)

