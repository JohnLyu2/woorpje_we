(set-logic QF_S)
(declare-fun I () String)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun F () String)
(assert (= (str.++  "cefcdf" B "bgcdfedb" G "fgafb" G "gefdgcbadf")  (str.++  G "ef" I "dcbbf" G "f" G "bbg" F "gefdg" G "badf") ))
(check-sat)
(get-model)