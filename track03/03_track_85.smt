(set-logic QF_S)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun J () String)
(declare-fun N () String)
(declare-fun M () String)
(assert (= (str.++  "aaa" H "aaaaaa" H "aab" H J "b" J K "b" N)  (str.++  "a" H "a" G H I H I "ba" J "a" J "b" M M "baa") ))
(check-sat)
(get-model)
