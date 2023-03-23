(set-logic QF_S)
(declare-fun C () String)
(declare-fun G () String)
(declare-fun F () String)
(assert (= (str.++  "eafbedddccfdc" C "fafdbeec")  (str.++  "eafbed" G "bcedcabbdfafdbeec") ))
(assert (= (str.++  "eabbdcaf" F "edabfaecfcebafacbfccfdbcccabd")  (str.++  "eabbdcafeccedabfaecfcebafacbfccfdbcccabd" "") ))
(assert (= (str.++  "fdcfcdddeecfbbcbfcfaedeeddcbfddaceaeeccb" "")  (str.++  "fdcfcdddeecfbbcbfcfaedeeddcbfddaceae" F "b") ))
(assert (<=(* (str.len F) 1) 12))
(assert (>=(* (str.len C) 8) 144))
(assert (<=(* (str.len C) 11) 2002))
(check-sat)
(get-model)