(import [hykoans.helpers.koan [Koan]]
        [hykoans.helpers.stub [__ ___ ____ _____ ______]])

(defclass Language [Koan] [

   [test-01
    (fn [self]
      "butlast returns collection of all but last element"
      (setv coll ["face" "hair" "eyes" "ears"])
      (self.assertTrue (= ____ (list (butlast coll)))))]

   [test-02
    (fn [self]
      "coll? checks if item is a collection"
      (self.assertTrue (coll? __)))]

   [test-03
    (fn [self]
      "cons returns a new cons with car and cdr"
      (self.assertTrue (cons? (______ "head" "tail"))))]

   [test-04
    (fn [self]
      "keyword? checks if item is a keyword"
      (self.assertTrue (keyword? __)))]

   [test-05
    (fn [self]
      "dec will lower integer by one"
      (setv value 27)
      (self.assertTrue (= (dec value) __)))]

   [test-06
    (fn [self]
      "distinct will return a generator from original with duplicates removed"
      (setv original ["joel" "taylor" "jarrod" "joel"])
      (self.assertTrue (= __ (list (distinct original)))))]

   [test-07
    (fn [self]
      "drop will drop n elements and return the rest"
      (setv original ["joel" "taylor" "jarrod" "matt" "caleb"])
      (self.assertTrue (= __ (list (drop 2 original)))))]

   [test-08
    (fn [self]
      "empty? checks if collection is empty"
      (self.assertTrue (empty? __)))]

   [test-10
    (fn [self]
      "even? will return true if argument is an even whole number"
      (self.assertTrue (even? 27)))]

   [test-11
    (fn [self]
      "odd? will return true if argument is an odd whole number"
      (self.assertTrue (odd? 4)))]

   [test-12
    (fn [self]
      "every? will return true if condition is true for all elements in collection"
      (self.assertTrue (every? even? [1 4 6 7 8])))]

   [test-13
    (fn [self]
      "flatten will flatten all elements of a collection"
      (setv original ["joel" ["taylor" "jarrod"] "matt" "caleb"])
      (self.assertTrue (= ______ (flatten original))))]

   ])
