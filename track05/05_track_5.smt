(set-logic QF_S)
(declare-fun I () String)
(declare-fun H () String)
(assert (= (str.++  "aafdcfb" I "e" I "bb" I "caddfcafceacefd" I "aa" I "eaddedbf")  (str.++  "aafdcf" H "ceacefd" I "aa" I "eadded" I "f") ))
(assert (= (str.++  "febdbceadbbdfeadafabfffeccceafaedaa" I "eaee")  (str.++  "fe" I "d" I "ceadb" I "dfeadafa" I "fffeccceafaedaa" I "eaee") ))
(assert (= (str.++  "daedefc" I "afcbd" I "fcdfcdfddfffaefb" I "decbf" I "dbe")  (str.++  "daedefc" I "afcbdbfcdfcdfddfffaefb" I "dec" I "f" I "dbe") ))
(assert (<=(* (str.len H) 19) 1197))
(check-sat)
(get-model)