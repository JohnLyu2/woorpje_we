(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "abcd" A "cebdc" A "ccbfebdfaaeeaecfeea")  (str.++  A "cd" A "cebdcabccbfebdfaaeeaecfeea") ))
(check-sat)
(get-model)