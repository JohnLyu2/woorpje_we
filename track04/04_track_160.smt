(set-logic QF_S)
(declare-fun I () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun G () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "ddebe" F "bccdeabdecaeebceacdbcccecceabdacdbbcbdcbb")  (str.++  "ddebedebebbbeedbdddbecece" E "ccdeabdecaeebceacdbcccecceabdacdbbcbdcbb") ))
(assert (= (str.++  "beecaacbececdadcbdbccceedcacaedbdbdcd" I "bbdeaededabbddacbeecdbbcaaaaddbbccabdce")  (str.++  "beecaacbececdadcbdbccceedcacaedbdbdcd" I "bbdeaededabbddacbeecdbbcaaaaddbbccabdce") ))
(assert (= (str.++  "dadcdddaacae" I "ddadbaabedbeacbcbcdeeeeacebbbbebeddabdcedcadaeceaababddaebbdeced")  (str.++  "dadcdddaacaebababaddadbaabedbeacbcbcdeeeeacebbbbebeddabdcedcadaeceaababddaebbdeced" "") ))
(assert (= (str.++  "ebadaddebaccbdedbcccdecbbedabebcdeeecbbbaadbababacbbacbeecadedeebcadebaeebeaceebce" "")  (str.++  "ebadaddebaccbdedbcccdecbbedabebcdeeecbbbaad" I "cbbacbeecadedeebcadebaeebeaceebce") ))
(assert (= (str.++  "cdebbebbabababcaabbaecceeeaaddaddacdaaeeecdeacacbdbaabebadbaaaaacacbbbabbcddcbacba" "")  (str.++  "cdebbeb" I "bcaabbaecceeeaaddaddacdaaeeecdeacacbdbaabebadbaaaaacacbbbabbcddcbacba") ))
(assert (= (str.++  "bbecddceaaceddcabdbbbebdbeeedcbebeabed" I "dcdbecbddcadddeaaddedeceabbeccdcaabeda")  (str.++  "bbecddceaaceddcabdbbbebdbeeedcbebeabed" I "dcdbecbddcadddeaaddedeceabbeccdcaabeda") ))
(assert (= (str.++  "eecdcabcedeabedbebcdebeaabcceaddadddec" D "cbbbecbcddbebebdbeaebbbcacdd")  (str.++  "ee" C) ))
(assert (= (str.++  "bcddecbcabadeceacbabea" C "a" G "eaacecbbacbbddede")  (str.++  "bcddecbcabadeceacbabeaeebdedeeac" E "bddede") ))
(assert (= (str.++  "caecebcaacbcccdcdeccdeddedcddadcdbdbebbdeacbbdac" F "dbbcaaebdbbccbecddeaeaccbecbad")  (str.++  "caecebcaacbcccdcdeccdeddedcddadcdbdbebbdeacbbdacedeedbbcaaebdbbccbecddeaeaccbecbad" "") ))
(assert (= (str.++  "dacd" F "aacecccadeebaaaebddebeabeeebbdccbcdbbcdbacdeacaedaecccbabaeeedabcaceeeecbe")  (str.++  "dacdedeeaacecccadeebaaaebddebeabeeebbdccbcdbbcdbacdeacaedaecccbabaeeedabcaceeeecbe" "") ))
(assert (= (str.++  "abaeecdcbecceeedea" F "ccabadccbbdcacccccabeecacedacaeedbebaaecabbbebcdeebcebcceaee")  (str.++  "abaeecdcbecceeedea" F "ccabadccbbdcacccccabeecacedacaeedbebaaecabbbebcdeebcebcceaee") ))
(assert (= (str.++  "deebaedacdddcbdeaacbdadbdcdbbebcbadbeeeadaedeebcceccbdaceebcbacbacdcdbecacccabcaea" "")  (str.++  "deebaedacdddcbdeaacbdadbdcdbbebcbadbeeeada" F "bcceccbdaceebcbacbacdcdbecacccabcaea") ))
(assert (= (str.++  "edcecdaeedeeabdadddabbeedbedaeceaddceedbecbceedaddbcbbacdabaaeaccaeeeedaaabbaddede" "")  (str.++  "edcecdae" F "abdadddabbeedbedaeceaddceedbecbceedaddbcbbacdabaaeaccaeeeedaaabbaddede") ))
(assert (= (str.++  "aacceceabdcdedebdaedeacccbddabcbebaaeeabcbdadcdd" F F "aeebeebbeeadebedccbdceedeb")  (str.++  "aacceceabdcdedebdaedeacccbddabcbebaaeeabcbdadcddedeeedeeaeebeebbeeadebedccbdceedeb" "") ))
(assert (= (str.++  "dadadadbdecadcbdbbaabbdebcaaadedeeeadaecbcecccdddcaecceeedbbdbbdbadcaeebebebabadbb" "")  (str.++  "dadadadbdecadcbdbbaabbdebcaaad" F "eadaecbcecccdddcaecceeedbbdbbdbadcaeebebebabadbb") ))
(assert (= (str.++  "bbbbcecececcddecceaaabaadaabbaaeeddeecadbebbbaababddcacccdccebaccbbbbdeddaaedeecbb" "")  (str.++  "bbbbcecececcddecceaaabaadaabbaaeeddeecadbebbbaababddcacccdccebaccbbbbdeddaa" F "cbb") ))
(assert (= (str.++  "cbdeebdcbacbeeee" F "bceacbaceebacbcabdbbaacaedcabbcacaabacdcbabdecacebeebbbebcddec")  (str.++  "cbdeebdcbacbeeee" F "bceacbaceebacbcabdbbaacaedcabbcacaabacdcbabdecacebeebbbebcddec") ))
(assert (= (str.++  "dcbbeccbbdeabbbedbccccedddcdbbbceabaadedeecbccaaddbdac" F "cdbaecaebceeeceebaaeebee")  (str.++  "dcbbeccbbdeabbbedbccccedddcdbbbceabaad" F "cbccaaddbdac" F "cdbaecaebceeeceebaaeebee") ))
(assert (= (str.++  "bbdaabdecdcddcaeabadcccbbebaacebabbccacddabcdebeacdbaabcceeccbadccdddadebcedeeebac" "")  (str.++  "bbdaabdecdcddcaeabadcccbbebaacebabbccacddabcdebeacdbaabcceeccbadccdddadebc" F "ebac") ))
(assert (= (str.++  "eecebcadaceccdbeddbbdabbcedacaeddeeedbdbdeaaaaccebdbbcdddbbbccbebcebacbeedeeaccdec" "")  (str.++  "eecebcadaceccdbeddbbdabbcedacaeddeeedbdbdeaaaaccebdbbcdddbbbccbebcebacbe" F "accdec") ))
(assert (= (str.++  "dcecbe" F "dacabaadceccaadccaddddecdadaceddabdaeccbeceddaccdddedbbeebbccdeeaedaebaa")  (str.++  "dcecbeedeedacabaadceccaadccaddddecdadaceddabdaeccbeceddaccdddedbbeebbccdeeaedaebaa" "") ))
(assert (= (str.++  "e" F "abdaeeeacbbcdcccceecaaeecccabdbdedccddcdeebcaedcadddceeaedbbcdabbbebdddabeadc")  (str.++  "eedeeabdaeeeacbbcdcccceecaaeecccabdbdedccddcdeebcaedcadddceeaedbbcdabbbebdddabeadc" "") ))
(assert (= (str.++  "ecdecedabeccabdbadeabeaccec" F "bedeadabdbeeeceabaeeceebeaaaebcbadbccaaabcdacebecce")  (str.++  "ecdecedabeccabdbadeabeaccec" F "bedeadabdbeeeceabaeeceebeaaaebcbadbccaaabcdacebecce") ))
(assert (= (str.++  "acdeaacdedeeddebbbdeccedebecbbacbdcedabcddabcdadaabecbbccdadeecebbedecbbeacebccccd" "")  (str.++  "acdeaacd" F "ddebbbdeccedebecbbacbdcedabcddabcdadaabecbbccdadeecebbedecbbeacebccccd") ))
(assert (= (str.++  "daedcabbacecacdddaeaaaccdceecbccdedbec" F "aeceeecedbabdddabdbaacdaabbebdeeeabbbcdc")  (str.++  "daedcabbacecacdddaeaaaccdceecbccdedbec" F "aeceeecedbabdddabdbaacdaabbebdeeeabbbcdc") ))
(assert (= (str.++  "beeadabacbcededaeacebebbddaabcccabebedcebadaedaeaeeadbcbbeee" F "aeddedeeaeadabcaeb")  (str.++  "beeadabacbcededaeacebebbddaabcccabebedcebadaedaeaeeadbcbbeee" F "aedd" F "aeadabcaeb") ))
(assert (= (str.++  "eacabeddcedbabadacadacddddcbbbba" F "abbbcccceecbeecccedccccecbcadcedcbdddbadabcecb")  (str.++  "eacabeddcedbabadacadacddddcbbbba" F "abbbcccceecbeecccedccccecbcadcedcbdddbadabcecb") ))
(assert (= (str.++  "eebdeedcaedecebcbbbcbdaeeaaccaaccabcbccbeeadadcdebdbeaeadadecbddcdebacccaedeeccedb" "")  (str.++  "eebdeedcaedecebcbbbcbdaeeaaccaaccabcbccbeeadadcdebdbeaeadadecbddcdebaccca" F "ccedb") ))
(assert (= (str.++  "ddeeaabdbda" F "cccceebbddcdabdaddeaaaebbccccbabbeeeceadbcadebcdbebbcbbddacaddbdcee")  (str.++  "ddeeaabdbda" F "cccceebbddcdabdaddeaaaebbccccbabbeeeceadbcadebcdbebbcbbddacaddbdcee") ))
(assert (= (str.++  "ebaecbacbbeebeaeabbcbccddadcdbadaebabcaba" F "abcecacbccbcdaeaeddacceeceecbcdcbedab")  (str.++  "ebaecbacbbeebeaeabbcbccddadcdbadaebabcabaedeeabcecacbccbcdaeaeddacceeceecbcdcbedab" "") ))
(assert (= (str.++  "adcddcbcbddecbbceebeecbcbacebdddbccdaeddbeeeeadcaaceddabbaabab" F "abdacabbebbeddea")  (str.++  "adcddcbcbddecbbceebeecbcbacebdddbccdaeddbeeeeadcaaceddabbaababedeeabdacabbebbeddea" "") ))
(assert (= (str.++  "caecaddbaebddceabadeceeecaebbdcadddbeedcbdeeebacdebeaccecbec" F "bccdcbeeacbbbbbaeb")  (str.++  "caecaddbaebddceabadeceeecaebbdcadddbeedcbdeeebacdebeaccecbecedeebccdcbeeacbbbbbaeb" "") ))
(assert (= (str.++  "eaebcdcdcbaabdacddebeecccaccbeaebbcbdebeeccaeebeccceedaedeedcaceeddbcddadadeeedced" "")  (str.++  "eaebcdcdcbaabdacddebeecccaccbeaebbcbdebeeccaeebeccceeda" F "dcaceeddbcddadadeeedced") ))
(assert (= (str.++  "bddbaceccbb" F "bebcdcbddabebeddddacabddedceaacbebceceaaeddcecebcdcceacebdabbececad")  (str.++  "bddbaceccbb" F "bebcdcbddabebeddddacabddedceaacbebceceaaeddcecebcdcceacebdabbececad") ))
(assert (= (str.++  "ededbeaaedbbcccdbdedacd" F "bcedcbbbbdcedceadecddddedccedbcadbaddebeedebebaebbebddb")  (str.++  "ededbeaaedbbcccdbdedacdedeebcedcbbbbdcedceadecddddedccedbcadbaddebeedebebaebbebddb" "") ))
(assert (= (str.++  "edebbdeedeeeeaceeaeaddadcdebdccbdeedcdceddebdcabcccadaccaeadacbacbeeacbdcceaaddcbe" "")  (str.++  "edebbde" F "eeaceeaeaddadcdebdccbdeedcdceddebdcabcccadaccaeadacbacbeeacbdcceaaddcbe") ))
(assert (= (str.++  "caedacecdeeccaaaedceabccdec" F "dccdeecbdcdabbebccaeeaeccbcbaeabeddcbadbecdbecebbbc")  (str.++  "caedacecdeeccaaaedceabccdecedeedccdeecbdcdabbebccaeeaeccbcbaeabeddcbadbecdbecebbbc" "") ))
(assert (= (str.++  "adccbaeddbaccadcbcaedbdecb" F "aadaccdedabaaacaacdacddccbbabdbdaabaebbbdbdeceedaadb")  (str.++  "adccbaeddbaccadcbcaedbdecb" F "aadaccdedabaaacaacdacddccbbabdbdaabaebbbdbdeceedaadb") ))
(assert (= (str.++  "babdebbaaeddeeabeccccacbdeeddabcebadacdbadddcee" F "dbedbeaaeaddcceeeccdaeadbbeaebd")  (str.++  "babdebbaaeddeeabeccccacbdeeddabcebadacdbadddceeedeedbedbeaaeaddcceeeccdaeadbbeaebd" "") ))
(assert (= (str.++  "bccca" F "deccedceedbcbeddeeaaeeaceeecbedacceaabbcaedeccedbdceaaabdabdadacdcaabacec")  (str.++  "bcccaedeedeccedceedbcbeddeeaaeeaceeecbedacceaabbcaedeccedbdceaaabdabdadacdcaabacec" "") ))
(assert (= (str.++  "bedbeeebeccbedccdababccbedeebebbbcacbcadddddddedcaaabbaeaceaeeebdeadaabdebdcaaaddb" "")  (str.++  "bedbeeebeccbedccdababccb" F "bebbbcacbcadddddddedcaaabbaeaceaeeebdeadaabdebdcaaaddb") ))
(assert (= (str.++  "ebbc" F "edbddcdaccabbcbaadecbaabbabbcbeecdaedebdbdaeadbeaddeabbddadeeccaebccbbbace")  (str.++  "ebbc" F "edbddcdaccabbcbaadecbaabbabbcbeecdaedebdbdaeadbeaddeabbddadeeccaebccbbbace") ))
(assert (= (str.++  "aadcabbccaecbbacabcdeececbcddcadbbebcaeeacedbebcaebcbbeacccacbdcbdeebbabedeeeeacec" "")  (str.++  "aadcabbccaecbbacabcdeececbcddcadbbebcaeeacedbebcaebcbbeacccacbdcbdeebbab" F "eeacec") ))
(assert (= (str.++  "eddbddeadaeccead" F "cccccbcbbdbaccdbdebdeecedbcbdbaddaebbaeeceecbacbbceecacecacead")  (str.++  "eddbddeadaeccead" F "cccccbcbbdbaccdbdebdeecedbcbdbaddaebbaeeceecbacbbceecacecacead") ))
(assert (= (str.++  F "eabbebededdbbeeecadaababbbbebccbbcceebdaaeddaeccbddabedadddaedbdebbaecabdcecad" "")  (str.++  "edeeeabbebededdbbeeecadaababbbbebccbbcceebdaaeddaeccbddabedadddaedbdebbaecabdcecad" "") ))
(assert (= (str.++  "adebcdeebaaabaaeccaeccbcbcbdedaabaddababecdebeeaebeacaceadeeca" F "bbaabaabaaebbbec")  (str.++  "adebcdeebaaabaaeccaeccbcbcbdedaabaddababecdebeeaebeacaceadeecaedeebbaabaabaaebbbec" "") ))
(assert (= (str.++  "ccdccdccacebabbccbbeadebdddedeeedbdeebbcbcbeebeeaaeaaceaaaadecaaaabdaabbbdcceddede" "")  (str.++  "ccdccdccacebabbccbbeadebddd" F "edbdeebbcbcbeebeeaaeaaceaaaadecaaaabdaabbbdcceddede") ))
(assert (= (str.++  "decbcaeababcdacbcabbabeccdbebcedddaabeadbbdebaacccaecdbdbedeedeaeaaddadacbaccabedd" "")  (str.++  "decbcaeababcdacbcabbabeccdbebcedddaabeadbbdebaacccaecdbdb" F "deaeaaddadacbaccabedd") ))
(assert (= (str.++  "bcbaeccccabceddabcdecabcbdedeebebdccbeeacbbcdcdbeddaeadceacdbeacecceadebbceabababb" "")  (str.++  "bcbaeccccabceddabcdecabcbd" F "bebdccbeeacbbcdcdbeddaeadceacdbeacecceadebbceabababb") ))
(assert (= (str.++  "a" F "aaeacedddbeceadcbcedcebacaeacceadaeceacddacddaabbbdecdbcacecebcebcecbccecadbe")  (str.++  "aedeeaaeacedddbeceadcbcedcebacaeacceadaeceacddacddaabbbdecdbcacecebcebcecbccecadbe" "") ))
(assert (= (str.++  "bcaaadbbeaccebadbebdabceeaaaaadbbeaca" F "ebebcadcbeaccabdecccbaacdddceccdacdbcbbae")  (str.++  "bcaaadbbeaccebadbebdabceeaaaaadbbeacaedeeebebcadcbeaccabdecccbaacdddceccdacdbcbbae" "") ))
(assert (= (str.++  "ee" F "bdacebbabcedddbedbcebdbdebdacadbacaaadecdceabdccabbcdcccdebcacdeaaacecbbaace")  (str.++  "eeedeebdacebbabcedddbedbcebdbdebdacadbacaaadecdceabdccabbcdcccdebcacdeaaacecbbaace" "") ))
(assert (= (str.++  "ccdbaabaeaeaecbddaebecbaeabebdbbcbcedeebceadcaaaeadcceacddedbebeeaeabdedacbddadbab" "")  (str.++  "ccdbaabaeaeaecbddaebecbaeabebdbbcbc" F "bceadcaaaeadcceacddedbebeeaeabdedacbddadbab") ))
(assert (= (str.++  "acbcbbdeccebdeccceaaaedacedbacecedcbdaecbcdbaebcbceeadaaaabbebbeedeedbeadabeaebbed" "")  (str.++  "acbcbbdeccebdeccceaaaedacedbacecedcbdaecbcdbaebcbceeadaaaabbebbe" F "dbeadabeaebbed") ))
(assert (= (str.++  "bd" F "debbeebacbeacedcacbcbdbadadeedeabebddeccbeceeeaededacdddbdeeedbaaceeeeacedbb")  (str.++  "bd" F "debbeebacbeacedcacbcbdbadadeedeabebddeccbeceeeaededacdddbdeeedbaaceeeeacedbb") ))
(assert (= (str.++  "bbeeccbaccabceaeaabdcccaadddbcdbabdcebdbcbbcbcdaaceebeebceacdcdcedeebaebbbeabdecdb" "")  (str.++  "bbeeccbaccabceaeaabdcccaadddbcdbabdcebdbcbbcbcdaaceebeebceacdcdc" F "baebbbeabdecdb") ))
(assert (= (str.++  "bbbdbd" F "aabdcabbeedcaeaadcabbecadadadaeecbecbadddadbeedbadaabcedcbbeeeeedcdbbeba")  (str.++  "bbbdbd" F "aabdcabbeedcaeaadcabbecadadadaeecbecbadddadbeedbadaabcedcbbeeeeedcdbbeba") ))
(assert (= (str.++  "dabaaabdbebae" F "acbeceebdedcebeaabdabbadbaeaaadcceccbeaaacdebddbabeeedaedcdeebccc")  (str.++  "dabaaabdbebaeedeeacbeceebdedcebeaabdabbadbaeaaadcceccbeaaacdebddbabeeedaedcdeebccc" "") ))
(assert (= (str.++  "acedadbdddeaceacebacbddcecdbbacdbcbaedecdccbbdcbbcbbeceeddbddcaeadaabccedeedeecddd" "")  (str.++  "acedadbdddeaceacebacbddcecdbbacdbcbaedecdccbbdcbbcbbeceeddbddcaeadaabcc" F "deecddd") ))
(assert (= (str.++  "eeeddbaeedeebeadbceeaecbbedebbbcaaeccdacbcebbbeebcaadaeabcaceeecdacccdeecdecdccdac" "")  (str.++  "eeeddbae" F "beadbceeaecbbedebbbcaaeccdacbcebbbeebcaadaeabcaceeecdacccdeecdecdccdac") ))
(assert (= (str.++  "abbddebbca" F "bebbaeaaeccbabcdaaeaccddcbaceacabcacccdebcbcaacddbabeeecbeddcecdcece")  (str.++  "abbddebbca" F "bebbaeaaeccbabcdaaeaccddcbaceacabcacccdebcbcaacddbabeeecbeddcecdcece") ))
(assert (= (str.++  "aacdebaabcdbcdcadbdedcaecaaeaedeeaaaeceeecbdcdeaccaedabbacabbbcaedbaeadabcbbeeebdc" "")  (str.++  "aacdebaabcdbcdcadbdedcaecaaea" F "aaaeceeecbdcdeaccaedabbacabbbcaedbaeadabcbbeeebdc") ))
(assert (= (str.++  "dbccaeaddabceebaddedeabdbcacda" F "aeecdcdccdbdaebcddebdeececedeadcabdcabcabccebdda")  (str.++  "dbccaeaddabceebaddedeabdbcacda" F "aeecdcdccdbdaebcddebdeececedeadcabdcabcabccebdda") ))
(assert (= (str.++  "beaddabecccdddcadeaacdebbceeedeeaebacdcaacabaacbeeadaadaeaebeaceecdaceeb" F "cbaaab")  (str.++  "beaddabecccdddcadeaacdebbceeedeeaebacdcaacabaacbeeadaadaeaebeaceecdaceeb" F "cbaaab") ))
(assert (= (str.++  "eaeadacdbebdaedbbadeeadaddaaeacabdadcebbccbebcbebcbebebaaaccebdbea" F "daccadaeeaca")  (str.++  "eaeadacdbebdaedbbadeeadaddaaeacabdadcebbccbebcbebcbebebaaaccebdbeaedeedaccadaeeaca" "") ))
(assert (= (str.++  "aeaeacaabaceeedddaacbbccacadbbdd" F "adededadbcecadcbbbcebcbccaacbdebabbedccbcddeeb")  (str.++  "aeaeacaabaceeedddaacbbccacadbbdd" F "adededadbcecadcbbbcebcbccaacbdebabbedccbcddeeb") ))
(assert (= (str.++  "abcabeaaaebbcdaecaacabcebbcbdcdceea" F "dababcedbebddbabbccdebddaeabcdacbcceaabedbc")  (str.++  "abcabeaaaebbcdaecaacabcebbcbdcdceeaedeedababcedbebddbabbccdebddaeabcdacbcceaabedbc" "") ))
(assert (= (str.++  "ecdacdcaabdbeedabdedeccbccdaabebececceadcdbaabaebdeabaceabaeddeaceabdecedb" F "ebcc")  (str.++  "ecdacdcaabdbeedabdedeccbccdaabebececceadcdbaabaebdeabaceabaeddeaceabdecedbedeeebcc" "") ))
(assert (= (str.++  "abceddcecbcdddeebcbbcaeebadcaeaabbcacbdbeedeedcaacbbdeeaceaaaeebadccceeabacaceeaba" "")  (str.++  "abceddcecbcdddeebcbbcaeebadcaeaabbcacbdbe" F "dcaacbbdeeaceaaaeebadccceeabacaceeaba") ))
(assert (= (str.++  "ecdccabcbceceaabcbeecebdcccbdeaaaebdbbdaacedecebccdbdbcbceadcacededeeeabaacaededed" "")  (str.++  "ecdccabcbceceaabcbeecebdcccbdeaaaebdbbdaacedecebccdbdbcbceadcaced" F "eabaacaededed") ))
(assert (= (str.++  "aeccccbabcecaabdcbaccbdedadcbbdaccdaabaeddccccccdabedcccbeaaeaeebbbbdbdedeeedaccea" "")  (str.++  "aeccccbabcecaabdcbaccbdedadcbbdaccdaabaeddccccccdabedcccbeaaeaeebbbbdbd" F "edaccea") ))
(assert (= (str.++  "bbaaccaebcdbdeeccabcaabbcdcdcccddccbcbcbcadcddacacbcdba" F "ebbccaddacbebbecbabcecc")  (str.++  "bbaaccaebcdbdeeccabcaabbcdcdcccddccbcbcbcadcddacacbcdba" F "ebbccaddacbebbecbabcecc") ))
(assert (= (str.++  "ebeeaecdbadaccaceddbaebdccacbabaeaaedb" F "ccabcdddeeaaeddbcdaaabebecbaaaeceeddeadc")  (str.++  "ebeeaecdbadaccaceddbaebdccacbabaeaaedbedeeccabcdddeeaaeddbcdaaabebecbaaaeceeddeadc" "") ))
(assert (= (str.++  "eeedcbaeddaceeeccbcdbbbdeddeedeacdbdaecccebcdbbdce" F "ceedcbececdbdabacbedaebbacea")  (str.++  "eeedcbaeddaceeeccbcdbbbdeddeedeacdbdaecccebcdbbdceedeeceedcbececdbdabacbedaebbacea" "") ))
(assert (= (str.++  "eceeaeceadcadeacdbaedcababcccdabbdddbabccdebdc" F "cecebcdbeaebdddebedccdbedeaaeddd")  (str.++  "eceeaeceadcadeacdbaedcababcccdabbdddbabccdebdcedeececebcdbeaebdddebedccdbedeaaeddd" "") ))
(assert (= (str.++  "abcbabebbadbaedaaceecccedeebbaddadacedecbcdeaaaadcdadeebeaecdabeecbbeccedcbbbcdadd" "")  (str.++  "abcbabebbadbaedaaceeccc" F "bbaddadacedecbcdeaaaadcdadeebeaecdabeecbbeccedcbbbcdadd") ))
(assert (= (str.++  "ebaccbbebbdcbadadcddececabcaccbacdbbbccca" F "eacbcdcdbaaedbbbebecdcadabbeaaddeeeba")  (str.++  "ebaccbbebbdcbadadcddececabcaccbacdbbbccca" F "eacbcdcdbaaedbbbebecdcadabbeaaddeeeba") ))
(assert (= (str.++  "aededaedddaeabaaaebdcebeaedeedceabdceecbacbabecdebdccaaedaddadacabaeeedcbcbcbdddbe" "")  (str.++  "aededaedddaeabaaaebdcebea" F "dceabdceecbacbabecdebdccaaedaddadacabaeeedcbcbcbdddbe") ))
(assert (= (str.++  "dcacddedbbccdccbbbbeeaacccccbbcedcbeabcceacaebcecadedbaeedae" F "eabdcbdadacaedbeca")  (str.++  "dcacddedbbccdccbbbbeeaacccccbbcedcbeabcceacaebcecadedbaeedae" F "eabdcbdadacaedbeca") ))
(assert (= (str.++  "beaddddebcbcaabeacdebdbcabccdbdbbaedadacdcbcbbeeebcadacddadebeedccdbab" F "ebaeaada")  (str.++  "beaddddebcbcaabeacdebdbcabccdbdbbaedadacdcbcbbeeebcadacddadebeedccdbab" F "ebaeaada") ))
(assert (= (str.++  "eadacdeceeca" F "eebebdaecbcecbbbebbeaddcdabbcdbaeccedbdccedbacadcdabbbdeeecbacadcc")  (str.++  "eadacdeceecaedeeeebebdaecbcecbbbebbeaddcdabbcdbaeccedbdccedbacadcdabbbdeeecbacadcc" "") ))
(assert (= (str.++  "babaecdabbebeeeeeceeaedeacaacdadaeaacecbdcadcaeeebdeedb" F "ddacaceddaaaeceaebdbeca")  (str.++  "babaecdabbebeeeeeceeaedeacaacdadaeaacecbdcadcaeeebdeedbedeeddacaceddaaaeceaebdbeca" "") ))
(assert (= (str.++  "cecaacbedeebcbbbbbbbeedcddccecdecdedabbcdceacdcaceeabcacabeaccdcceccdbeaecbcccaaca" "")  (str.++  "cecaacb" F "bcbbbbbbbeedcddccecdecdedabbcdceacdcaceeabcacabeaccdcceccdbeaecbcccaaca") ))
(assert (= (str.++  "dceacaceadbeedddadabbedaceddcbebecdbadddcdad" F "acdbabbeaaadabcbacaecebcaaabcaaeba")  (str.++  "dceacaceadbeedddadabbedaceddcbebecdbadddcdad" F "acdbabbeaaadabcbacaecebcaaabcaaeba") ))
(check-sat)
(get-model)
