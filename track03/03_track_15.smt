(set-logic QF_S)
(declare-fun D () String)
(declare-fun E () String)
(declare-fun F () String)
(assert (= (str.++  D D "a" D D "ba")  (str.++  "a" D E F F "baa") ))
(check-sat)
(get-model)
