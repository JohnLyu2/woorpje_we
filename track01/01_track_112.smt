(set-logic QF_S)
(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "dc" A)  (str.++  "dca" B) ))
(check-sat)
(get-model)
