(import sys unittest os glob)
(import [koans [basics]])

(setv module-args [])

(setv modules
  (list (filter
    (fn [x]
      (not (in "__init__" x)))
        (list (map
            (fn [x]
              (setv file-without-filename (x.replace ".hy" ""))
              (file-without-filename.replace "/" "."))
            (glob.glob "koans/*.hy"))))))

(def set-module-args
  (for [module modules]
    (module-args.append (get sys.modules module))))

(apply unittest.main module-args {"failfast": True})
