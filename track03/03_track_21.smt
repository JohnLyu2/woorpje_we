(set-logic QF_S)
(declare-fun N () String)
(declare-fun J () String)
(declare-fun I () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun O () String)
(declare-fun Q () String)
(assert (= (str.++  F "aaa" I F "a" F "aaa" I F "baa" J "b" O L "ba")  (str.++  "a" G G L I L I "b" N L N L "b" Q Q "baa") ))
(check-sat)
(get-model)