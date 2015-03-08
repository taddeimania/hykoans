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
       (self.assertTrue (= ____ True) "This should be True, fix it!"))]

   [test-3-assert-fill-in-values
     (fn [self]
       "Sometimes we will ask you to fill in the values"
       (self.assertEqual __ (+ 1 1)))]

   [test-4-assert-equality
     (fn [self]
       "To understand reality, we must compare our expectations against reality."
       (setv expected-value __)
       (setv actual-value (+ 1 1))
       (self.assertTrue (= expected-value actual-value)))]

   [test-5-a-better-way-of-asserting-equality
     (fn [self]
       "Some ways of asserting equality are better than others."
       (setv expected-value __)
       (setv actual-value (+ 1 1))
       (self.assertEqual expected-value actual-value))]

   [test-6-that-unittest-asserts-work-the-same-way-as-python-asserts
     (fn [self]
       "Understand what lies within"
       (assert false))]

   [test-7-that-sometimes-we-need-to-know-the-class-type
     (fn [self]
       "What is in a class name?"
       (self.assertEqual __ (. "naval" __class__)))]

   ])
