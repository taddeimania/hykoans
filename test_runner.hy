(import sys unittest os glob)
(import [koans [a_asserts b_language]])

(defn file-to-module [x]
  (setv file-without-filename (x.replace ".hy" ""))
  (file-without-filename.replace "/" "."))

(setv modules
  (filter
    (fn [x]
      (not (in "__init__" x)))
    (map file-to-module (glob.glob "koans/*.hy"))))

(setv module-args (list-comp (get sys.modules module) [module modules]))

(setv loader (unittest.TestLoader))
(setv suite (loader.loadTestsFromModule (first module-args)))

(for [module (rest module-args)]
     (suite.addTests (loader.loadTestsFromModule module)))

(setv runner (apply unittest.TextTestRunner [] {"verbosity" 2 "failfast" true}))
(runner.run suite)
