(set-option :timeout 10000)

(declare-const a Int)
(declare-const b Int)
(declare-const x Int)
(declare-const y Int)
(declare-const t Int)
(declare-const z Int)
(declare-const s Int)

(push)
(define-fun formula0() Bool (=> (and (= a x) (= b y)) (forall ((z Int)) (and (=> (and (> a 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z)))))))) (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z))))))))) (=> (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z)))))))) (and (> a 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z)))))))))))))
(assert (not formula0))
(check-sat)
(pop)

(push)
(define-fun formula1() Bool (=> (forall ((z Int)) (and (=> (and (> a 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z)))))))) (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z))))))))) (=> (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z)))))))) (and (> a 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z))))))))))) (=> (not (= a b)) (and (and true (=> (> a b) (forall ((z Int)) (and (=> (and (> (- a b) 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= (- a b) (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= (- a b) (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z)))))))) (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z))))))))) (=> (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z)))))))) (and (> (- a b) 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= (- a b) (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= (- a b) (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z))))))))))))) (=> (<= a b) (forall ((z Int)) (and (=> (and (> a 0) (and (> (- b a) 0) (and (> z 0) (and (exists ((t Int)) (= (- b a) (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= (- b a) (* t s)))) (<= s z)))))))) (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z))))))))) (=> (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z)))))))) (and (> a 0) (and (> (- b a) 0) (and (> z 0) (and (exists ((t Int)) (= (- b a) (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= (- b a) (* t s)))) (<= s z))))))))))))))))
(assert (not formula1))
(check-sat)
(pop)

(push)
(define-fun formula2() Bool (=> (forall ((z Int)) (and (=> (and (> a 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z)))))))) (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z))))))))) (=> (and (> x 0) (and (> y 0) (and (> z 0) (and (exists ((t Int)) (= y (* t z))) (and (exists ((t Int)) (= x (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= x (* t s))) (exists ((t Int)) (= y (* t s)))) (<= s z)))))))) (and (> a 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z))))))))))) (=> (= a b) (and (> a 0) (and (> b 0) (and (> z 0) (and (exists ((t Int)) (= b (* t z))) (and (exists ((t Int)) (= a (* t z))) (forall ((s Int)) (=> (and (exists ((t Int)) (= a (* t s))) (exists ((t Int)) (= b (* t s)))) (<= s z)))))))))))
(assert (not formula2))
(check-sat)
(pop)

