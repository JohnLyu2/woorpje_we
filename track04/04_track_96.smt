(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "bcdaeecaadc" A "acaeedaecaab")  (str.++  "bcdaeecaadcdcbeaaedaddcbbedbdeababcebbbccbaacaeedaecaab" "") ))
(assert (= (str.++  "eecabd" A "aececbedabbbbddec" A "bb" A "dddaccddbdedcdabaabdeccb")  (str.++  "eecabd" A A "cecbedabbbbddec" A "bb" A "dddaccddbdedcdabaabdeccb") ))
(assert (= (str.++  "bb" A "eecbceacbbcbbdbebebdbaebdccbede" A "cacdacccedbacaaaaa")  (str.++  "bbaeeecbceacbbcbbdbebebdb" A "bdccbedeaecacdacccedbacaaaaa") ))
(assert (= (str.++  "be" A "cbbbaaadbcdcecebebbeeacdcdcbcaaaabedeacceabdeccedcb")  (str.++  "be" A "cbbbaaadbcdcecebebbeeacdcdcbcaaaabedeacceabdeccedcb") ))
(assert (= (str.++  "edcddddddcdeeaccdde" A "bebaacbccaabbccdeceebeebabdaddcade")  (str.++  "edcddddddcdeeaccdde" A "bebaacbccaabbccdeceebeebabdaddcade") ))
(assert (= (str.++  "adebbcdeccaccbcabccaedbebdaacdacbcaeabdcccaddcdebdbceca" "")  (str.++  "adebbcdeccaccbcabccaedbebdaacdacbc" A "abdcccaddcdebdbceca") ))
(assert (= (str.++  "ebcbeeeeccadeebebdbcdbdebbdebedbdadbcdbacaaeaab" A "ccacce")  (str.++  "ebcbeeeeccadeebebdbcdbdebbdebedbdadbcdbacaaeaab" A "ccacce") ))
(assert (= (str.++  "eecbedebdecacdecbebeedbdccecae" A "eebdbeeebaceedbebbbddea")  (str.++  "eecbedebdecacdecbebeedbdccec" A A "eebdbeeebaceedbebbbddea") ))
(assert (= (str.++  "abddababbadbbdcdbcacccceebedaccdcacbdddebadecccaebbdcba" "")  (str.++  "abddababbadbbdcdbcacccceebedaccdcacbdddebadeccc" A "bbdcba") ))
(assert (= (str.++  "cdeeccaeeeaeddceccdddeeddddeeaccaaeeceeeaaaca" A "ddbababa")  (str.++  "cdeecc" A "eeaeddceccdddeeddddeeacca" A "eceeeaaaca" A "ddbababa") ))
(assert (= (str.++  "edcbddaedbdadccebecddbcbbbaaedacabcddcdadbdbebceedcddde" "")  (str.++  "edcbdd" A "dbdadccebecddbcbbbaaedacabcddcdadbdbebceedcddde") ))
(assert (= (str.++  "debadeebcadedaadcaaecbebbbbececcddaabbc" A "bdda" A "aadbadca")  (str.++  "debadeebcadedaadcaaecbebbbbececcddaabbc" A "bdda" A "aadbadca") ))
(assert (= (str.++  "decabbedaabbacccdacddebabcdbeedebecebecdaadb" A "eeddcaaab")  (str.++  "decabbedaabbacccdacddebabcdbeedebecebecdaadbaeeeddcaaab" "") ))
(assert (= (str.++  "cbbcecdbcaeacbddecbbaecdcbceccbdeabeecaaaaabbdaadadeaea" "")  (str.++  "cbbcecdbc" A "acbddecbbaecdcbceccbdeabeecaaaaabbdaadadeaea") ))
(assert (= (str.++  "ebdcaddcecadddadcdaaeadcccbcbdccdaedbaaaaabdadc" A "aeabba")  (str.++  "ebdcaddcecadddadcdaaeadcccbcbdccd" A "dbaaaaabdadcaeaeabba") ))
(assert (= (str.++  "dacabebddbbdcdeeedbddbcbbbdcbb" A "eacc" A "dcdbcbbeedbebdecc")  (str.++  "dacabebddbbdcdeeedbddbcbbbdcbbaeeaccaedcdbcbbeedbebdecc" "") ))
(assert (= (str.++  "acabbcebdedcddaabacaabdddecdaeeccceccabbccccb" A "badeaddd")  (str.++  "acabbcebdedcddaabacaabdddecd" A "eccceccabbccccbaebadeaddd") ))
(assert (= (str.++  "adbbbaabccbaceaddbdbcacbabbd" A "decbbabceedbe" A "cccabbaada")  (str.++  "adbbbaabccbaceaddbdbcacbabbd" A "decbbabceedbeaecccabbaada") ))
(assert (= (str.++  "cececbeaabdddabeebebdeedeaacbdeeccadddcbeaddebcbbbeaebe" "")  (str.++  "cececbeaabdddabeebebdeedeaacbdeeccadddcbeaddebcbbbe" A "be") ))
(assert (= (str.++  "dcddaaeccedbbedeabbaab" A "cccbdcbdabecceaaaebbecbb" A "adabd")  (str.++  "dcddaaeccedbbedeabbaabaecccbdcbdabecceaaaebbecbbaeadabd" "") ))
(assert (= (str.++  "caaceddeeeddbecccaebececeaeeaddce" A "ccccdceaeccbcecebcbe")  (str.++  "caaceddeeeddbecccaebecece" A "eaddce" A "ccccdceaeccbcecebcbe") ))
(assert (= (str.++  "bcdee" A "ccddaebcbdecedeedecedbdedbddacbabacadbbbccacdbbe")  (str.++  "bcdeeaeccddaebcbdecedeedecedbdedbddacbabacadbbbccacdbbe" "") ))
(assert (= (str.++  "ebdddbddce" A "ddcbddeddcdcedaae" A "aebaddaebceba" A "bcedbebcc")  (str.++  "ebdddbddce" A "ddcbddeddcdcedaaeaeaebaddaebceba" A "bcedbebcc") ))
(assert (= (str.++  "ededdaecbcbadbbcedcecbbdabcdddccebbcbcdcceadeccbcbcbcca" "")  (str.++  "ededd" A "cbcbadbbcedcecbbdabcdddccebbcbcdcceadeccbcbcbcca") ))
(assert (= (str.++  "aecededb" A "edaedacbdcbebeccadeadcabdb" A "bebcbddaadbabacab")  (str.++  A "cededbaeed" A "dacbdcbebeccadeadcabdbaebebcbddaadbabacab") ))
(assert (= (str.++  "dcadececcebecdaadabacdbededacbdccddeccaedddbccabedeabae" "")  (str.++  "dcadececcebecdaadabacdbededacbdccddeccaedddbccabedeab" A) ))
(assert (= (str.++  "aadebacaabddabeaadeaadeadbcddcaeedbabccdddcdeceaebabdaa" "")  (str.++  "aadebacaabddabeaadeaadeadbcddcaeedbabccdddcdece" A "babdaa") ))
(assert (= (str.++  "baadbabccdeebedadadecbaedcbcdecdbac" A "daddcbdacecdcbacbd")  (str.++  "baadbabccdeebedadadecbaedcbcdecdbac" A "daddcbdacecdcbacbd") ))
(assert (= (str.++  A "dcbddcdccedccdbeadbadcecdacccbbabecebaaebaeeceacda" A "c")  (str.++  A "dcbddcdccedccdbeadbadcecdacccbbabecebaaebaeeceacda" A "c") ))
(assert (= (str.++  "dacbcaaecbccabccdeabedbbccaccecdcceddcbadbbeceabcddcbbe" "")  (str.++  "dacbca" A "cbccabccdeabedbbccaccecdcceddcbadbbeceabcddcbbe") ))
(assert (= (str.++  "decabbdbdcbeebdabccabebbaceccceadcacbec" A "bbbdedbacdaccd")  (str.++  "decabbdbdcbeebdabccabebbaceccceadcacbec" A "bbbdedbacdaccd") ))
(assert (= (str.++  "cacabeabeeadadcadbdbceaeeecdbabcddca" A "bdabaceaaabdcbaea")  (str.++  "cacabeabeeadadcadbdbceaeeecdbabcddca" A "bdabaceaaabdcbaea") ))
(assert (= (str.++  "ecebdacbdcaaadbeaceddddbcbaeebcccdbbcebedeedaabedebadea" "")  (str.++  "ecebdacbdcaaadbeaceddddbcb" A "ebcccdbbcebedeedaabedebadea") ))
(assert (= (str.++  "eaddecdbcbaacbdddbdcdeaacbebeddbcbacdebccbeeabdacadaaea" "")  (str.++  "eaddecdbcbaacbdddbdcdeaacbebeddbcbacdebccbeeabdacada" A "a") ))
(assert (= (str.++  "bbbccaeaadcbaecbababbbccdaecbcddaddecadbbbaacacc" A "bcdda")  (str.++  "bbbccaeaadcbaecbababbbccdaecbcddaddecadbbbaacaccaebcdda" "") ))
(assert (= (str.++  "ccdecaadbcaddeeddecbceacbdcc" A "cbaacdecccbeddaaeadeecdde")  (str.++  "ccdecaadbcaddeeddecbceacbdccaecbaacdecccbeddaaeadeecdde" "") ))
(assert (= (str.++  "deedbabaddedadbbbdcbecccabedec" A "ecacecdccbe" A "ebebbdbdcb")  (str.++  "deedbabaddedadbbbdcbecccabedecaeecacecdccbe" A "ebebbdbdcb") ))
(assert (= (str.++  "abdddacaddcbedacedacddbdadcceeabee" A "ccdddaadbecbdebdcdc")  (str.++  "abdddacaddcbedacedacddbdadcceeabee" A "ccdddaadbecbdebdcdc") ))
(assert (= (str.++  "baabccadcdcdcabbeeeacdbbddcdbaabccdeacacddacddbacebaeac" "")  (str.++  "baabccadcdcdcabbeeeacdbbddcdbaabccdeacacddacddbaceb" A "ac") ))
(assert (= (str.++  "aaeebdececedebacabcccccdaebcbbbbaddbdbebcaecdaedeccaacb" "")  (str.++  "a" A "ebdececedebacabcccccd" A "bcbbbbaddbdbebc" A "cd" A "deccaacb") ))
(assert (= (str.++  "babedadabbdcbcddedabacddadecdcadedabdbcbd" A "ecbadacbbdbc")  (str.++  "babedadabbdcbcddedabacddadecdcadedabdbcbd" A "ecbadacbbdbc") ))
(assert (= (str.++  "eddcbedcabbddadecacdcecbecbad" A "cccdabddaaeeebcdeaeeaabe")  (str.++  "eddcbedcabbddadecacdcecbecbad" A "cccdabdda" A "eebcde" A "eaabe") ))
(assert (= (str.++  "b" A "bbdbcbeb" A "ebdcaccdbbaaadeeedddeedbbeabaaceadaaaabaab")  (str.++  "b" A "bbdbcbebaeebdcaccdbbaaadeeedddeedbbeabaaceadaaaabaab") ))
(assert (= (str.++  "adbcddbcbcabacacacad" A "aaadbdebbedbbdbdbaaeebdcbdccbeccd")  (str.++  "adbcddbcbcabacacacadaeaaadbdebbedbbdbdbaaeebdcbdccbeccd" "") ))
(check-sat)
(get-model)
