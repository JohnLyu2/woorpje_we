(set-logic QF_S)
(declare-fun I () String)
(declare-fun M () String)
(assert (= (str.++  I M "bdghehfc")  (str.++  "gbhff" M "bdghehfc") ))
(check-sat)
(get-model)
