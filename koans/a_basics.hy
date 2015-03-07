(import unittest)
(import [koan [Koan __ ___ ____ _____]])


(defclass Basics [Koan] [

   [test-1-assert-truth
    (fn [self]
      "We shall contemplate truth by testing reality, via asserts."
      (self.assertTrue __))]

   [test-2-classes
    (fn [self]
      "We shall contemplate truth by testing reality, via asserts."
      (defclass AttributeRetrieval [object]
        [[foo "bar"]])
      (setv instance (AttributeRetrieval))
      (self.assertTrue (= (. instance foo) "bar")))]

   [test-3-assert-with-message
     (fn [self]
       "Enlightenment may be more easily achieved with appropriate messages."
       (self.assertTrue False "This should be True, fix it!"))]])
