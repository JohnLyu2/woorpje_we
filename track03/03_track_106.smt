(set-logic QF_S)
(declare-fun F () String)
(declare-fun E () String)
(assert (= (str.++  E "a" E)  (str.++  "a" F "aa") ))
(check-sat)
(get-model)