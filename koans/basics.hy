(import unittest)
(import [koan [Koan]])


(defclass Basics [Koan] [

   [test-assert-truth
    (fn [self]
      "We shall contemplate truth by testing reality, via asserts."
      (self.assertTrue True))]

   [test-assert-with-message
     (fn [self]
       "Enlightenment may be more easily achieved with appropriate messages."
       (self.assertTrue False "This should be True, fix it!"))]])
