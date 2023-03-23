(set-logic QF_S)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "fabfdfa" H "ceeae" I "cecd")  (str.++  "fabfdfabedf" G "dcdacecd") ))
(assert (= (str.++  "adbecaabdbe" I "cfbefbfedcaaef")  (str.++  "adbecaabdbeeadcaaaa" D "aef") ))
(assert (= (str.++  "efcbfbe" H "edbbaad" D)  (str.++  "efc" G "dbbaad" D) ))
(assert (= (str.++  "bedc" I G "aaa" C "dfcefeabeacfcc")  (str.++  "bedc" C "bdbaea" A "cc") ))
(assert (= (str.++  "fabaaacadbceeaaadaddca" C "efabaadbbaabef" C "bf")  (str.++  C "abaaacadbceeaaadaddcafe" C "abaadbbaabe" C C "b" C) ))
(assert (= (str.++  "faf" C "cc" C "fdadcfbbcbbbafadcdbcacc" C "dbadcedfd")  (str.++  C "affcc" C "fdadc" C "bbcbbba" C "adcdbcaccfdbadced" C "d") ))
(assert (>=(* (str.len G) 9) 36))
(assert (<=(* (str.len G) 7) 189))
(assert (<=(* (str.len H) 12) 1128))
(assert (>=(* (str.len C) 6) 6))
(assert (<=(* (str.len C) 10) 20))
(check-sat)
(get-model)
