(set-option :timeout 10000)

(declare-const n Int)
(declare-const i Int)
(declare-const z Int)
(declare-const array (Array Int Int))

(push)
(define-fun formula0() Bool (=> (>= n 2) (forall ((z Int)) (=> (and (< 1 z) (< z 2)) (= (select (store (store array 0 0) 1 1) z) (+ (select (store (store array 0 0) 1 1) (- z 1)) (select (store (store array 0 0) 1 1) (- z 2))))))))
(assert (not formula0))
(check-sat)
(pop)

(push)
(define-fun formula1() Bool (=> (forall ((z Int)) (=> (and (< 1 z) (< z i)) (= (select array z) (+ (select array (- z 1)) (select array (- z 2)))))) (=> (< i n) (forall ((z Int)) (=> (and (< 1 z) (< z (+ i 1))) (= (select (store array i (+ (select array (- i 1)) (select array (- i 2)))) z) (+ (select (store array i (+ (select array (- i 1)) (select array (- i 2)))) (- z 1)) (select (store array i (+ (select array (- i 1)) (select array (- i 2)))) (- z 2)))))))))
(assert (not formula1))
(check-sat)
(pop)

(push)
(define-fun formula2() Bool (=> (forall ((z Int)) (=> (and (< 1 z) (< z i)) (= (select array z) (+ (select array (- z 1)) (select array (- z 2)))))) (=> (>= i n) (forall ((z Int)) (=> (and (< 1 z) (< z n)) (= (select array z) (+ (select array (- z 1)) (select array (- z 2)))))))))
(assert (not formula2))
(check-sat)
(pop)

