(set-logic QF_S)
(declare-fun F () String)
(declare-fun A () String)
(assert (= (str.++  A "cffcbdaa" A "e" A A "fdceb" A F "ffdbaf" A "e")  (str.++  A "cffcbdaa" A "e" A "cfdceb" A "fafe" A "efeeefa" A "ffdbafce") ))
(assert (= (str.++  "cdbdfcdabd" A "afaadaad" A "aeacafddfdaebdb" A "cbae")  (str.++  "cdbdfcdabdcafaadaad" A "aeacafddfdaebdb" A A "bae") ))
(assert (= (str.++  "ababfdaeebcceaf" A "ddb" A "fbbfee" A "caafceb" A "cebeb")  (str.++  "ababfdaeebcceaf" A "ddbcfbbfeeccaafcebccebeb") ))
(assert (>=(* (str.len F) 16) 176))
(assert (>=(* (str.len A) 15) 15))
(assert (<=(* (str.len A) 20) 40))
(check-sat)
(get-model)
