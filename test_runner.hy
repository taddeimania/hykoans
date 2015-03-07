(import sys unittest os glob)
(import [koans [basics]])

(setv modules
  (list (filter
    (fn [x]
      (not (in "__init__" x)))
        (list (map
            (fn [x]
              (setv file-without-filename (x.replace ".hy" ""))
              (file-without-filename.replace "/" "."))
            (glob.glob "koans/*.hy"))))))


(setv module-args (list-comp (get sys.modules module) [module modules]))

(apply unittest.main module-args {"failfast": True})
