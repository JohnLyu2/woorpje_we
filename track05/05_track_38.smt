(set-logic QF_S)
(declare-fun H () String)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun J () String)
(declare-fun C () String)
(assert (= (str.++  "bcadeacfffdfbeefd" J "dfdbabcadda")  (str.++  "bcadeacfffdf" H "fdbabcadda") ))
(assert (= (str.++  "cccdbeafcaecbadff" B "cceeebfafbdfdceba")  (str.++  "cccdbea" C "a" F "ebfafbdfdceba") ))
(assert (= (str.++  "fafcfefcdcecafffdebcfdcabedbdebadbccfebf" "")  (str.++  "fafcfefcdce" J "debcfdcabedbdebadbccfebf") ))
(assert (= (str.++  "cafffffebcacfcafcfbfbcfefcabcffaadcebcbe" "")  (str.++  J "ffebcacfcafcfbfbcfefcabcffaadcebcbe" "") ))
(assert (<=(* (str.len H) 11) 1705))
(assert (<=(* (str.len C) 17) 2057))
(assert (>=(* (str.len B) 8) 24))
(assert (<=(* (str.len B) 9) 81))
(check-sat)
(get-model)
