(set-logic QF_S)
(declare-fun K () String)
(declare-fun N () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun J () String)
(declare-fun L () String)
(assert (= (str.++  F F E "a" F F E "b" K K "b" N)  (str.++  "aa" F E J J J J "b" L L "baa") ))
(check-sat)
(get-model)
