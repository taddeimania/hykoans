(import [hykoans.helpers.koan [Koan]]
        [hykoans.helpers.stub [__ ___ ____ _____ ______]])

(defclass Language [Koan] [

   [test-01-butlast-returns-collection-of-all-but-last-element
    (fn [self]
      ""
      (setv coll ["face" "hair" "eyes" "ears"])
      (self.assertTrue (= ____ (list (butlast coll)))))]

   [test-01-coll-question-checks-if-item-is-a-collection
    (fn [self]
      ""
      (self.assertTrue (coll? __)))]

   [test-03-cons-returns-a-new-cons-with-car-and-cdr
    (fn [self]
      ""
      (self.assertTrue (cons? (______ "head" "tail"))))]

   [test-04-keyword-question-checks-if-item-is-a-keyword
    (fn [self]
      ""
      (self.assertTrue (keyword? __)))]

   [test-05-dec-will-lower-integer-by-one
    (fn [self]
      ""
      (setv value 27)
      (self.assertTrue (= (dec value) __)))]

   [test-06-distinct-will-return-a-generator-from-original-with-duplicates-removed
    (fn [self]
      ""
      (setv original ["joel" "taylor" "jarrod" "joel"])
      (self.assertTrue (= __ (list (distinct original)))))]

   [test-07-drop-will-drop-n-elements-and-return-the-rest
    (fn [self]
      ""
      (setv original ["joel" "taylor" "jarrod" "matt" "caleb"])
      (self.assertTrue (= __ (list (drop 2 original)))))]

   [test-08-empty-question-checks-if-collection-is-empty
    (fn [self]
      ""
      (self.assertTrue (empty? __)))]

   [test-09-every-question-will-return-true-if-condition-is-true-for-all-elements-in-collection
    (fn [self]
      ""
      (self.assertTrue (every? even? [__ 4 6 8])))]

   [test-10-flatten-will-flatten-all-elements-of-a-collection
    (fn [self]
      ""
      (setv original ["joel" ["taylor" "jarrod"] "matt" "caleb"])
      (self.assertTrue (= ______ (flatten original))))]

   ])
