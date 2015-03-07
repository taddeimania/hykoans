(import unittest)
(import [koan [Koan __ ___ ____ _____]])


(defclass Basics [Koan] [

   [test-1-assert-truth
    (fn [self]
      "We shall contemplate truth by testing reality, via asserts."
      (self.assertTrue (= ____ True)))]

   [test-2-assert-with-message
     (fn [self]
       "Enlightenment may be more easily achieved with appropriate messages."
       (self.assertTrue (= ____ True) "This should be True, fix it!"))]])
