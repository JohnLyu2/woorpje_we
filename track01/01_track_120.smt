(set-logic QF_S)
(declare-fun K () String)
(declare-fun B () String)
(declare-fun G () String)
(assert (= (str.++  "defcfacdggf" K "cfbeddecfcgegddagccbbbeebcdegadcddbcbcfbadeeadafc" B "bbfgebdbeeabdaaabffageddg")  (str.++  "defcfacdggfcddcf" G "accfafcdgdefffacfecdfedbagacfgefgeabbfgebdbeeabdaaabffageddg") ))
(check-sat)
(get-model)