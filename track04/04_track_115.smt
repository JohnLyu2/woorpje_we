(set-logic QF_S)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun A () String)
(declare-fun D () String)
(assert (= (str.++  "cab" D "bccca" D "acba" D "cbb" D "a" D "aacbaaabcacca" D "b" D "accbccaccc" D "aba")  (str.++  "ca" D D "b" E B "a" A "cbaba") ))
(assert (= (str.++  "aabccabac" D "aca" D "ac" D D "ac" D "cc" D D "c" D "bacac" D "acacbbaa" D "cbbaaaaac")  (str.++  "aabccabacbacabacb" D "ac" D "ccbbc" D D "acacbacac" D D "aa" D "c" D "baaaaac") ))
(assert (= (str.++  "bcaacaacaac" D "caaabab" D "aaaacaacaaaa" D "ccaacaa" D "cc" D D "ab" D "cca")  (str.++  "bcaacaacaac" D "caaababbaaaacaacaaaabccaacaa" D "ccbba" D "bcca") ))
(assert (= (str.++  "b" D "abcc" D "ccbccbcbaaacaa" D "cbcacabcc" D "cacababcccccacaa" D "cc")  (str.++  D "babcc" D "cc" D "cc" D "cbaaacaabc" D "caca" D "ccbcaca" D "a" D "cccccacaa" D "cc") ))
(assert (= (str.++  "accabc" D "cc" D "b" D "caba" D D "a" D "ccaab" D D D "ab" D "aaababbbc" D "ccacaccaac")  (str.++  "accabc" D "ccbbbcabab" D "abccaa" D "bb" D "ab" D "aaabab" D D "cbccacaccaac") ))
(assert (= (str.++  "c" D "caccacabacaacbcb" D "cca" D "acccccaacabaaacccaccaccaaa" D "c")  (str.++  "cbcaccacabacaacbc" D D "ccabacccccaaca" D "aaacccaccaccaaa" D "c") ))
(assert (= (str.++  "caa" D "acaaacccac" D "aaaaa" D "aabccac" D "cccccaaccc" D "c" D D "c" D D "baaac")  (str.++  "caa" D "acaaacccac" D "aaaaa" D "aa" D "ccacbcccccaacccbc" D "bcb" D D "aaac") ))
(assert (= (str.++  "cabc" D "cccaabbaccc" D "c" D "baabba" D "cacc" D "caabaabccaccabacab" D "b")  (str.++  "cabc" D "cccaa" D "baccc" D "c" D D "aa" D "ba" D "cacc" D "caabaabccaccabacab" D "b") ))
(assert (= (str.++  "ccbab" D "c" D "a" D "aac" D "abcbb" D "cb" D D "ca" D "c" D "cab" D "acabcaac" D D "cca" D "aaca")  (str.++  "cc" D "ab" D "c" D "abaac" D "abc" D "b" D "cb" D "bcabc" D "cab" D "acabcaac" D "bccabaaca") ))
(assert (= (str.++  "ca" D "aabcbbcaaaa" D "c" D "ababababcaaac" D "cc" D "c" D "bacb" D "cc" D "cbccaab")  (str.++  "cabaabc" D "bcaaaa" D "c" D "aba" D "ababcaaac" D "ccbcb" D "acb" D "ccbc" D "ccaa" D) ))
(assert (= (str.++  "acc" D "abccbccb" D "c" D "a" D "acabaac" D "bcabaaacacbaacc" D D "ca" D "bb" D "baa")  (str.++  "acc" D "a" D "cc" D "ccb" D "cba" D "acabaacbbcabaaacac" D "aaccb" D "cab" D D D "baa") ))
(assert (= (str.++  "acacb" D "acaa" D "a" D "caaa" D "aaca" D "ccbcbac" D "cbcacccaabacaa" D "cccba")  (str.++  "acacb" D "acaa" D "abcaaa" D "aaca" D "ccbcbac" D "cbcacccaa" D "acaabccc" D "a") ))
(assert (= (str.++  "ccac" D D D "c" D "ccacacaab" D "abbca" D D "c" D "cc" D "ab" D D "acaaaccc" D "ca" D "bb" D "a")  (str.++  "ccacbb" D "cbccacacaa" D "bab" D "cabbcbccbabbbacaaacccbca" D "bbba") ))
(assert (= (str.++  D "c" D D "ab" D "bcc" D D "ccaacccc" D "acaabccbabcc" D "b" D D "cacccabbccaa" D "c")  (str.++  D "cbba" D "bbccbbccaaccccbacaa" D "cc" D "a" D "cc" D D "bbcaccca" D "bccaa" D "c") ))
(assert (= (str.++  "a" D "c" D D "baaaacbabaa" D "aa" D D "cbcaccaacbcacbaa" D "b" D D D "aac" D "bbcaa")  (str.++  "abcbb" D "aaaac" D "abaabaa" D "bc" D "caccaacbcac" D "aabbbbbaac" D "b" D "caa") ))
(assert (= (str.++  "abcbc" D "bccc" D "cc" D "aac" D "aaa" D "cacaaaac" D "ac" D "aba" D "accbcacbcbcaa")  (str.++  "a" D "cbc" D D "ccc" D "cc" D "aacbaaabcacaaaacbacbaba" D "accbcac" D "c" D "caa") ))
(assert (= (str.++  "abcaccacabacb" D "baa" D "aaabcc" D "c" D "ba" D D "acccaaaaac" D "aba" D "baa" D D)  (str.++  "abcaccaca" D "ac" D D D "aabaaabcc" D "cbba" D "bacccaaaaac" D "a" D "a" D D "aabb") ))
(assert (= (str.++  "ccbacccccbcac" D D "aabcccbccb" D "cc" D "bb" D D "acc" D "accab" D "ac" D "cabcb")  (str.++  "ccbaccccc" D "cacbbaabccc" D "ccbbccb" D D "b" D "acc" D "acca" D "bacbcabcb") ))
(assert (= (str.++  "b" D "ccbcacb" D "ba" D "aacca" D "bacbacacabacb" D "aa" D "ba" D "ac" D "c" D "c" D "cbcac")  (str.++  "bbcc" D "cacbbba" D "aaccab" D "acbacaca" D "acbbaabba" D "acbcbc" D "c" D "cac") ))
(assert (= (str.++  "cbca" D "a" D "c" D "cccabacc" D "accacbacccacccccba" D "acc" D "acacaabcaa")  (str.++  "cbca" D "abc" D "ccca" D "accbaccac" D "acccaccccc" D "abaccbacacaa" D "caa") ))
(assert (= (str.++  "aacc" D "aac" D "aacbaaab" D "cbcaabacaaccaca" D "a" D "aaacbaaacaacccc")  (str.++  "aaccbaacbaac" D "aaa" D D "cbcaabacaaccacababaaac" D "aaacaacccc") ))
(assert (= (str.++  "cccccca" D D "cc" D "a" D "ccca" D "cacacacaaacaac" D D D "cbcaacacbacaacc")  (str.++  "cccccca" D D "cc" D "a" D "ccca" D "cacacacaaacaacbb" D "cbcaacac" D "acaacc") ))
(assert (= (str.++  "aa" D D "bcb" D "acb" D "cabcccacbaaaacacccaaccbccbc" D "caacaabcaab")  (str.++  "aa" D "bbcb" D "acb" D "cabcccac" D "aaaacacccaacc" D "ccbcbcaacaabcaa" D) ))
(assert (= (str.++  D "abccacb" D "baab" D "baabaccaa" D "a" D "bcacb" D "aacbcaaaccccac" D "aacc")  (str.++  "babccacbb" D "aa" D "b" D "aabaccaaba" D "bcacb" D "aacbcaaaccccac" D "aacc") ))
(assert (= (str.++  "abb" D "ca" D "ca" D "bc" D "abcabcca" D "ccacaa" D "accaacccacacaacc" D D "bbaa")  (str.++  "abb" D "cabcabbc" D "a" D "ca" D "ccabccacaabaccaacccacacaaccb" D "b" D "aa") ))
(assert (= (str.++  "cb" D "bbaaa" D "bca" D "bbbcc" D D "bcaabbaca" D "c" D D "caab" D "c" D "aacbc" D "aaccc")  (str.++  "c" D D D "baaa" D "bca" D D D D "ccbb" D "caabbacabcbbcaa" D D "c" D "aac" D "cbaaccc") ))
(assert (= (str.++  "a" D "cba" D "a" D "ccacacb" D "bc" D D "acabcabb" D "abaa" D "ccc" D D "cc" D "accccaacb")  (str.++  "a" D "c" D "ababccacac" D "bbc" D D "acabcabb" D "abaa" D "cccb" D "ccbaccccaac" D) ))
(assert (= (str.++  "b" D "acb" D "acaccaccacccbbacaaacbb" D D D "cacaa" D "accbb" D "aca" D "cbaa")  (str.++  "bbacb" D "acaccaccacccb" D "acaaac" D "b" D "b" D "cacaabacc" D "b" D "acabcbaa") ))
(assert (= (str.++  "ccc" D "a" D "bcacacc" D "bac" D "a" D "cccaa" D "bbccbaa" D "aaacccacacaaab" D D "a")  (str.++  "cccba" D "bcacaccb" D "ac" D "abcccaabbbcc" D "aa" D "aaacccacacaaab" D "ba") ))
(assert (= (str.++  "acacab" D "a" D "c" D "bacabaa" D D "cb" D D "a" D "aaacaa" D "bcca" D "cbcaaca" D "cacb" D)  (str.++  "acaca" D "babc" D D "acabaab" D "cb" D "ba" D "aaacaab" D "cca" D "c" D "caaca" D "cacb" D) ))
(assert (= (str.++  "c" D "c" D "ac" D "caccacabbbaabccaaa" D "c" D "c" D "cbcac" D D "aacb" D D "ba" D "ccac" D)  (str.++  "cbc" D "acbcaccaca" D D "baa" D "ccaaabc" D "cbcbcac" D D "aac" D "b" D D "abccac" D) ))
(assert (= (str.++  "ca" D "cccaca" D "b" D "aab" D D "aacb" D "b" D D "ccc" D "cccccbbaaabca" D "cbacbcb" D)  (str.++  "ca" D "cccacab" D "baabb" D "aac" D "b" D D D "cccbccccc" D D "aaabcabc" D "ac" D "cbb") ))
(assert (= (str.++  "aaa" D "ba" D D "bbaccacabbbbaccbcccacccccbaccc" D "bccaccccabca")  (str.++  "aaabbabb" D "baccacabb" D D "accbcccacccccbaccc" D D "ccacccca" D "ca") ))
(assert (= (str.++  "aca" D "acb" D "c" D "bac" D "ba" D D "c" D "cccccaac" D "cabcacb" D "ccc" D "ccaca" D "caca")  (str.++  "acabac" D D "c" D D "acbba" D D "c" D "cccccaac" D "cabcac" D D "ccc" D "ccacabcaca") ))
(assert (= (str.++  D "cbbcaaca" D "caaacabaac" D "acbbcaac" D D "aa" D "bcc" D "aa" D "acab" D "ccabc")  (str.++  "bc" D "bcaaca" D "caaacabaac" D "ac" D D "caacb" D "aab" D "cc" D "aa" D "aca" D "bcca" D "c") ))
(assert (= (str.++  "acaaacabacacacaaccccaacacaaacbacc" D "ac" D "c" D "aa" D "a" D "cb" D "a" D "bc")  (str.++  "acaaacabacacacaaccccaacacaaacbaccbacbcbaaba" D "cb" D "abbc") ))
(assert (= (str.++  D "aaacaabc" D "ccaccca" D "aaca" D "ab" D D "cac" D "acacacbaaabb" D "aaacbcc")  (str.++  D "aaacaa" D "cbccacccabaacaba" D D D "cac" D "acacac" D "aaabbbaaacbcc") ))
(assert (= (str.++  D "aaabaaaacabaca" D "ac" D "cccaacacbccaaccacccccaabcaaccaaa")  (str.++  D "aaabaaaaca" D "acabacbcccaacac" D "ccaaccacccccaa" D "caaccaaa") ))
(assert (= (str.++  "ccba" D "cabbcabbaaaacaa" D "abc" D D D "bacccbccba" D "cacaacaaaa" D "ca")  (str.++  "cc" D "abcab" D "ca" D "baaaacaaba" D "c" D "b" D "bacccbccba" D "cacaacaaaabca") ))
(assert (= (str.++  "aaaaaccacca" D "cccaaaaaa" D "aabccbacbcbacbcacaa" D D "b" D "caccab")  (str.++  "aaaaaccaccabcccaaaaaabaabccbac" D "cbacbcacaa" D D D D "caccab") ))
(assert (= (str.++  "ccaaaaacaa" D "bcaccbac" D "bcabacac" D "bcaba" D "aa" D "cb" D "ab" D "c" D "cbcca")  (str.++  "ccaaaaacaa" D "bcaccbac" D "bca" D "acacb" D "cababaa" D "cb" D "a" D "bcbcbcca") ))
(assert (= (str.++  D "ba" D "cbaaaaaabb" D "cca" D "cacccaacbaccccaabaaccacaacaacbaa")  (str.++  "b" D "a" D "c" D "aaaaaa" D D "bcca" D "cacccaacbaccccaa" D "aaccacaacaac" D "aa") ))
(assert (= (str.++  "a" D "baac" D "cbb" D "cbabc" D "c" D "bcbbbaca" D "bccbabca" D "aacbaabaacccac")  (str.++  "a" D "baacbc" D D D "cbabcbc" D D "cbbbacabbccbabca" D "aacbaa" D "aacccac") ))
(assert (= (str.++  "bca" D "aaaa" D "aac" D "aaaacba" D "ccb" D D "c" D "a" D "cbcaacb" D "b" D D "bbca" D "c" D "ac" D)  (str.++  D "ca" D "aaaa" D "aac" D "aaaac" D "abcc" D D "bcbabc" D "caac" D "b" D "bbbbcabcbacb") ))
(assert (= (str.++  "caca" D "ac" D "bcabbacabaaaaaacacc" D "aa" D "ca" D "acaac" D "accca" D "caccc")  (str.++  "cacabac" D D "cab" D "acabaaaaaacaccbaa" D "ca" D "acaac" D "accca" D "caccc") ))
(assert (= (str.++  "aabbca" D "cbbc" D "caacab" D "bacba" D "bbb" D D "caaaaacbbcc" D "cccb" D "a" D "aa")  (str.++  "aabbca" D "c" D D "c" D "caaca" D "b" D "acba" D "b" D "bbbcaaaaacbbccbccc" D "ba" D "aa") ))
(assert (= (str.++  "aaaab" D "cccbbbca" D D "cca" D "acbcbcccbb" D D D "b" D "cacba" D "bcca" D D "cacb")  (str.++  "aaaabbccc" D "bbcab" D "ccabac" D "cbccc" D "bbb" D D D "cac" D "a" D "bcca" D "bcacb") ))
(assert (= (str.++  "aaaacac" D "cbcbcbbccccbccccccc" D "bcaacacca" D "ac" D "accbbccaac")  (str.++  "aaaacacbcbc" D "c" D "bcccc" D "cccccccb" D "caacaccabac" D "accbbccaac") ))
(assert (= (str.++  D "bcaaab" D "bcaaccc" D "acaaaacaaabccaaccaaa" D "cccabc" D "b" D "caabb")  (str.++  D D "caaab" D "bcaacccbacaaaacaaabccaaccaaabcccabcbbbcaa" D D) ))
(assert (= (str.++  "cac" D D "caaacaacbaab" D D D "cccacaaa" D "cbca" D "aa" D "acaaacc" D "cccaac")  (str.++  "cac" D D "caaacaac" D "aa" D D D "bcccacaaa" D "cbcabaabacaaaccbcccaac") ))
(assert (= (str.++  "ccaba" D "aabc" D "accaaccaa" D "abacccaca" D "abacbcbcccccba" D D "c" D "ca")  (str.++  "ccaba" D "aabcbaccaaccaa" D "a" D "acccaca" D "a" D "ac" D "cbcccccba" D D "c" D "ca") ))
(assert (= (str.++  "acaacccbbcaaabccacccaacbccbc" D "abaacbbcbbbb" D "aa" D "c" D "acca")  (str.++  "acaacccb" D "caaa" D "ccacccaac" D "cc" D "cba" D "aacbbcbb" D "bbaabc" D "acca") ))
(assert (= (str.++  D D "acc" D "c" D "cccaccacabcacaccc" D "c" D D "aabccc" D D "bacac" D "a" D "a" D "acac")  (str.++  "b" D "acc" D "cbcccaccacabcacaccc" D "cb" D "aabccc" D D "bacac" D "a" D "abacac") ))
(assert (= (str.++  "abcca" D "bcc" D "ccabacca" D "b" D "c" D "cac" D "bc" D D "acccabccaabaccc" D D "abb")  (str.++  "abccabbccbccabaccab" D D "cbcac" D "bcbbaccca" D "ccaa" D "accc" D D "a" D D) ))
(assert (= (str.++  "a" D "ca" D "ac" D D D "aaa" D "cbbcabcbcbccccaacabcacbacacbcccc" D "baba")  (str.++  "a" D "cabac" D D D "aaabcb" D "ca" D "cbcbccccaacabcacbacac" D "ccccbba" D "a") ))
(assert (= (str.++  "aacacbcaab" D D "b" D "accac" D "bcaacccacacaaac" D "cacacabb" D D "ca" D "a" D)  (str.++  "aacac" D "caabbb" D D "accac" D "bcaacccacacaaac" D "cacacabbb" D "ca" D "ab") ))
(assert (= (str.++  D D "ab" D "caac" D "cccaaaaab" D D "bcbca" D "cbcc" D "c" D "a" D D "ccbbbb" D "cbacaa" D)  (str.++  D "ba" D D "caac" D "cccaaaaabb" D "bc" D "ca" D "cbccbcba" D "bccbbbbbcbacaa" D) ))
(assert (= (str.++  "aa" D D D "cbaba" D D "bccaca" D D "accbaacacaccaa" D D "ccbaacbccbcacba")  (str.++  "aa" D D "bc" D "ababbbccaca" D D "acc" D "aacacaccaa" D "bccbaacbcc" D "cac" D "a") ))
(assert (= (str.++  "ccabc" D "bacacaacacaa" D "a" D "cacccbccacacaccacba" D "ccbb" D "cbaaa")  (str.++  "cca" D "cbbacacaacacaaba" D "cacccbccacacaccac" D "a" D "ccbbbc" D "aaa") ))
(assert (= (str.++  "bba" D D D "bbcc" D "cabab" D "ac" D "cacccab" D "a" D "aca" D D "abbcaabbccaabacc")  (str.++  D "babbb" D "bccbca" D "abbac" D "caccca" D D "abacabbab" D "caab" D "ccaabacc") ))
(assert (= (str.++  "bbaaaaaaac" D "cbabcccaac" D "abcbaaac" D D "b" D "bc" D "cb" D "ab" D "a" D "a" D "cbab")  (str.++  "b" D "aaaaaaacbc" D "a" D "cccaacbabcbaaacb" D D "b" D "c" D "cb" D "abba" D "a" D "cba" D) ))
(assert (= (str.++  D "caab" D "acaaa" D "acabab" D "cc" D D "cccc" D "accccaabc" D "baaabc" D "abacba")  (str.++  D "caa" D "bacaaa" D "acababbccb" D "ccccbaccccaa" D "cbbaaa" D "c" D "abac" D "a") ))
(assert (= (str.++  "a" D "aca" D "abbcaa" D "ccb" D "baaaaa" D "aaccaabc" D "ccccbc" D "ccacabbaccc")  (str.++  "abaca" D "a" D D "caabcc" D "b" D "aaaaabaaccaa" D "cbccccbcbccaca" D D "accc") ))
(assert (= (str.++  "abca" D "c" D "aa" D "cb" D D "cac" D "acac" D "a" D D "a" D "cca" D "aaccb" D D "bacbbaccbaba")  (str.++  "abca" D "cbaabc" D D D "cac" D "acacbabbabccabaacc" D "b" D D "ac" D "bacc" D "aba") ))
(assert (= (str.++  D "bbaccac" D "b" D D "cbaa" D D "accaa" D "b" D "bcaa" D "ababaccc" D "a" D "abac" D "acb" D)  (str.++  D "b" D "accacb" D "b" D "c" D "aab" D "accaa" D "b" D "bcaababa" D "acccbababac" D "ac" D "b") ))
(assert (= (str.++  "b" D "baabccabacaabaabcccacacbb" D "cc" D "acc" D D "cacba" D "caaa" D "a" D "ca")  (str.++  "bb" D "aa" D "cca" D "acaa" D "aa" D "cccacacb" D D "ccbaccbbcac" D "abcaaababca") ))
(assert (= (str.++  "aaa" D D "cccaaacccab" D "aacaaab" D "acabacc" D "cac" D "c" D "caa" D "aacaa" D "ab")  (str.++  "aaab" D "cccaaacccab" D "aacaaabbaca" D "acc" D "cac" D "cbcaabaacaa" D "a" D) ))
(assert (= (str.++  "a" D D "baaacaaab" D "caaaaaaccbabcbbcccacaa" D "aaaba" D "aca" D "bacac")  (str.++  "a" D D D "aaacaaabbcaaaaaacc" D "abcb" D "cccacaabaaa" D "a" D "acab" D "acac") ))
(assert (= (str.++  "aaac" D "ccaabba" D "bcacbbccccbca" D "acabc" D "caac" D "aaab" D D D "bca" D D "a")  (str.++  "aaacbccaa" D D "a" D "bcac" D "bccccbca" D "aca" D "cbcaac" D "aaa" D "bbbbcabba") ))
(assert (= (str.++  "caa" D D D "bbaca" D "a" D "c" D "acaa" D "acccbaccbaaa" D "bbaaaaaababcccac" D)  (str.++  "caa" D D "bbbacaba" D "c" D "acaabaccc" D "accbaaa" D "bbaaaaaababcccacb") ))
(assert (= (str.++  "aaa" D "accaacc" D "bc" D "ccbaccaccaab" D "ccba" D "cbcaaacaacacca" D "ca" D)  (str.++  "aaabaccaacc" D "bc" D "ccbaccaccaabbcc" D "a" D "c" D "caaacaacacca" D "cab") ))
(assert (= (str.++  "c" D D D "bc" D "c" D "accaab" D "aa" D "cab" D "a" D "ccbc" D "a" D "aacc" D "bccacccaabcaba")  (str.++  "c" D "b" D D "cbc" D "accaa" D "baa" D "ca" D "babccbc" D "abaacc" D "bccacccaa" D "caba") ))
(assert (= (str.++  "baa" D "a" D "a" D "c" D D "b" D "ccbcbaaaccba" D "cacccaabacbaa" D "a" D "caaa" D "cac" D)  (str.++  "baa" D "aba" D "cb" D "b" D "cc" D "cbaaaccbabcacccaabacbaababcaaabcacb") ))
(check-sat)
(get-model)