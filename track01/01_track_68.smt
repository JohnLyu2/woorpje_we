(set-logic QF_S)
(declare-fun C () String)
(declare-fun A () String)
(assert (= (str.++  "bcecceddbd" A "bddb" C)  (str.++  "bcecceddbd" A "bddbacaababdcdadcebbbbdcbbebbdceedebcceedacdadbb") ))
(check-sat)
(get-model)
