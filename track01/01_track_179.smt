(set-logic QF_S)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "hb" B C "idhcffeghdie")  (str.++  "hb" B "dgg" E "ebdehidhcffeghdie") ))
(check-sat)
(get-model)
