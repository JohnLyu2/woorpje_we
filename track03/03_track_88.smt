(set-logic QF_S)
(declare-fun J () String)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun L () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  "aa" F I "a" F "aaa" F I "a" F "b" J "aab" L L "b" O)  (str.++  "a" H F "a" L L L L "b" M M M M "b" P P "baa") ))
(check-sat)
(get-model)
