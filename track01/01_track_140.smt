(set-logic QF_S)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun D () String)
(assert (= (str.++  E E E E E E E E F E F "aaaaaa")  (str.++  F F E F "aaaaaa" E F D "a" F) ))
(check-sat)
(get-model)
