(set-logic QF_S)
(declare-fun I () String)
(declare-fun C () String)
(declare-fun G () String)
(declare-fun J () String)
(assert (= (str.++  "dbde" I "bbb" J "edbbedaaaecdeaabedeab" I "abcbccbcdd")  (str.++  "dbde" I "bbbdadbcceec" G "bbebb" C "cbccbcdd") ))
(check-sat)
(get-model)
