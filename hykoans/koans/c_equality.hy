(import [hykoans.helpers.koan [Koan]]
        [hykoans.helpers.stub [__ ___ ____ _____ ______]])

(defclass Equality [Koan] [

   [test-01
    (fn [self]
      (self.assertTrue (= __ true)))]

   [test-02
    (fn [self]
      (self.assertTrue (= ___ (+ 3 2 1))))]

   [test-03
    (fn [self]
      (self.assertTrue (= (+ 5 _____) 6 (+ 3 2 1))))]

   [test-04
    (fn [self]
      (self.assertTrue (= __ (= 2 (/ 2 1)))))]

   [test-05
    (fn [self]
      (self.assertTrue (= __ (= 2 (float 2)))))]

   [test-06
    (fn [self]
      (self.assertTrue (= __ (not (= 2 nil)))))]

   [test-07
    (fn [self]
      (self.assertTrue (= __ (= :hy 'hy "hy"))))]

   [test-08
    (fn [self]
      (self.assertTrue (= :hy (keyword __))))]

   [test-09
    (fn [self]
      (self.assertTrue (= 'hy (quote __))))]

   [test-10
    (fn [self]
      "if something is not equal it must be different"
      (self.assertTrue (not (= :my-keyword :my-keyword))))]

   ])
