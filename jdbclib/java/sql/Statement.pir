
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("52_1277936555.52313")
    .param pmc param_1187 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "53_1277936555.52313" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Statement.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "53_1277936555.52313" 
    capture_lex $P15
    .lex "@_", param_1187
    .tailcall $P13($P15, param_1187)
    .const 'Sub' $P1192 = "138_1277936555.52313" 
    .return ($P1192)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("53_1277936555.52313") :outer("52_1277936555.52313")
.annotate 'line', 1
    .const 'Sub' $P31 = "55_1277936555.52313" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Statement[]"], "!class_init_51" 
    capture_lex $P23
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P16
    find_lex_skip_current $P17, "$_"
    $P18 = new ['Perl6Scalar'], $P17
    setprop $P18, "rw", true
    .lex "$_", $P18
    find_lex_skip_current $P19, "$/"
    $P20 = new ['Perl6Scalar'], $P19
    setprop $P20, "rw", true
    .lex "$/", $P20
    find_lex_skip_current $P21, "$!"
    $P22 = new ['Perl6Scalar'], $P21
    setprop $P22, "rw", true
    .lex "$!", $P22
.annotate 'line', 14
    get_hll_global $P1185, ["java";"sql"], "Statement"
.annotate 'line', 1
    .return ($P1185)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post139") :outer("53_1277936555.52313")
.annotate 'line', 1
    .const 'Sub' $P15 = "53_1277936555.52313" 
    .local pmc block
    set block, $P15
    get_hll_global $P1186, ["java";"sql";"Statement[]"], "!class_init_51"
    $P1186()
.end


.HLL "perl6"

.namespace ["java";"sql";"Statement[]"]
.sub "!class_init_51"  :subid("54_1277936555.52313") :outer("53_1277936555.52313")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Statement"
    $P25 = "!create_master_role"("Statement", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "55_1277936555.52313" 
    .const 'Sub' $P28 = "56_1277936555.52313" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Statement", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("55_1277936555.52313") :outer("53_1277936555.52313")
    .param pmc param_39 :call_sig
.annotate 'line', 14
    .const 'Sub' $P919 = "135_1277936555.52313" 
    capture_lex $P919
    .const 'Sub' $P896 = "133_1277936555.52313" 
    capture_lex $P896
    .const 'Sub' $P873 = "131_1277936555.52313" 
    capture_lex $P873
    .const 'Sub' $P850 = "129_1277936555.52313" 
    capture_lex $P850
    .const 'Sub' $P827 = "127_1277936555.52313" 
    capture_lex $P827
    .const 'Sub' $P804 = "125_1277936555.52313" 
    capture_lex $P804
    .const 'Sub' $P781 = "123_1277936555.52313" 
    capture_lex $P781
    .const 'Sub' $P758 = "121_1277936555.52313" 
    capture_lex $P758
    .const 'Sub' $P737 = "119_1277936555.52313" 
    capture_lex $P737
    .const 'Sub' $P716 = "117_1277936555.52313" 
    capture_lex $P716
    .const 'Sub' $P695 = "115_1277936555.52313" 
    capture_lex $P695
    .const 'Sub' $P674 = "113_1277936555.52313" 
    capture_lex $P674
    .const 'Sub' $P653 = "111_1277936555.52313" 
    capture_lex $P653
    .const 'Sub' $P632 = "109_1277936555.52313" 
    capture_lex $P632
    .const 'Sub' $P611 = "107_1277936555.52313" 
    capture_lex $P611
    .const 'Sub' $P590 = "105_1277936555.52313" 
    capture_lex $P590
    .const 'Sub' $P569 = "103_1277936555.52313" 
    capture_lex $P569
    .const 'Sub' $P548 = "101_1277936555.52313" 
    capture_lex $P548
    .const 'Sub' $P525 = "99_1277936555.52313" 
    capture_lex $P525
    .const 'Sub' $P504 = "97_1277936555.52313" 
    capture_lex $P504
    .const 'Sub' $P483 = "95_1277936555.52313" 
    capture_lex $P483
    .const 'Sub' $P462 = "93_1277936555.52313" 
    capture_lex $P462
    .const 'Sub' $P441 = "91_1277936555.52313" 
    capture_lex $P441
    .const 'Sub' $P420 = "89_1277936555.52313" 
    capture_lex $P420
    .const 'Sub' $P399 = "87_1277936555.52313" 
    capture_lex $P399
    .const 'Sub' $P374 = "85_1277936555.52313" 
    capture_lex $P374
    .const 'Sub' $P351 = "83_1277936555.52313" 
    capture_lex $P351
    .const 'Sub' $P324 = "81_1277936555.52313" 
    capture_lex $P324
    .const 'Sub' $P297 = "79_1277936555.52313" 
    capture_lex $P297
    .const 'Sub' $P274 = "77_1277936555.52313" 
    capture_lex $P274
    .const 'Sub' $P253 = "75_1277936555.52313" 
    capture_lex $P253
    .const 'Sub' $P226 = "73_1277936555.52313" 
    capture_lex $P226
    .const 'Sub' $P203 = "71_1277936555.52313" 
    capture_lex $P203
    .const 'Sub' $P176 = "69_1277936555.52313" 
    capture_lex $P176
    .const 'Sub' $P151 = "67_1277936555.52313" 
    capture_lex $P151
    .const 'Sub' $P130 = "65_1277936555.52313" 
    capture_lex $P130
    .const 'Sub' $P109 = "63_1277936555.52313" 
    capture_lex $P109
    .const 'Sub' $P88 = "61_1277936555.52313" 
    capture_lex $P88
    .const 'Sub' $P67 = "59_1277936555.52313" 
    capture_lex $P67
    .const 'Sub' $P44 = "57_1277936555.52313" 
    capture_lex $P44
    .const 'Sub' $P42 = "56_1277936555.52313" 
    capture_lex $P42
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P32
    find_lex_skip_current $P33, "$_"
    $P34 = new ['Perl6Scalar'], $P33
    setprop $P34, "rw", true
    .lex "$_", $P34
    find_lex_skip_current $P35, "$/"
    $P36 = new ['Perl6Scalar'], $P35
    setprop $P36, "rw", true
    .lex "$/", $P36
    find_lex_skip_current $P37, "$!"
    $P38 = new ['Perl6Scalar'], $P37
    setprop $P38, "rw", true
    .lex "$!", $P38
    .lex "call_sig", param_39
    find_lex $P40, "call_sig"
    bind_signature $P40
    get_hll_global $P942, "RoleHOW"
    $P943 = $P942."new"("java::sql::Statement")
    .local pmc obj
    set obj, $P943
    $P944 = obj."HOW"()
    .local pmc meta
    set meta, $P944
    $P945 = new ["Perl6MultiSub"]
    get_hll_global $P946, "Method"
    .const 'Sub' $P947 = "87_1277936555.52313" 
    .const 'Sub' $P948 = "88_1277936555.52313" 
    $P949 = $P946."new"($P947, 1, $P948)
    $P950 = $P945."set_candidates"($P949)
    $P951 = $P950."clone"()
    meta."add_method"(obj, "getConnection", $P951)
    $P952 = new ["Perl6MultiSub"]
    get_hll_global $P953, "Method"
    .const 'Sub' $P954 = "63_1277936555.52313" 
    .const 'Sub' $P955 = "64_1277936555.52313" 
    $P956 = $P953."new"($P954, 1, $P955)
    $P957 = $P952."set_candidates"($P956)
    $P958 = $P957."clone"()
    meta."add_method"(obj, "clearWarnings", $P958)
    $P959 = new ["Perl6MultiSub"]
    get_hll_global $P960, "Method"
    .const 'Sub' $P961 = "97_1277936555.52313" 
    .const 'Sub' $P962 = "98_1277936555.52313" 
    $P963 = $P960."new"($P961, 1, $P962)
    $P964 = $P959."set_candidates"($P963)
    $P965 = $P964."clone"()
    meta."add_method"(obj, "getMaxRows", $P965)
    $P966 = new ["Perl6MultiSub"]
    get_hll_global $P967, "Method"
    .const 'Sub' $P968 = "67_1277936555.52313" 
    .const 'Sub' $P969 = "68_1277936555.52313" 
    $P970 = $P967."new"($P968, 1, $P969)
    get_hll_global $P971, "Method"
    .const 'Sub' $P972 = "69_1277936555.52313" 
    .const 'Sub' $P973 = "70_1277936555.52313" 
    $P974 = $P971."new"($P972, 1, $P973)
    get_hll_global $P975, "Method"
    .const 'Sub' $P976 = "71_1277936555.52313" 
    .const 'Sub' $P977 = "72_1277936555.52313" 
    $P978 = $P975."new"($P976, 1, $P977)
    get_hll_global $P979, "Method"
    .const 'Sub' $P980 = "73_1277936555.52313" 
    .const 'Sub' $P981 = "74_1277936555.52313" 
    $P982 = $P979."new"($P980, 1, $P981)
    $P983 = $P966."set_candidates"($P970, $P974, $P978, $P982)
    $P984 = $P983."clone"()
    meta."add_method"(obj, "execute", $P984)
    $P985 = new ["Perl6MultiSub"]
    get_hll_global $P986, "Method"
    .const 'Sub' $P987 = "117_1277936555.52313" 
    .const 'Sub' $P988 = "118_1277936555.52313" 
    $P989 = $P986."new"($P987, 1, $P988)
    $P990 = $P985."set_candidates"($P989)
    $P991 = $P990."clone"()
    meta."add_method"(obj, "isClosed", $P991)
    get_hll_global $P992, "Method"
    .const 'Sub' $P993 = "107_1277936555.52313" 
    .const 'Sub' $P994 = "108_1277936555.52313" 
    $P995 = $P992."new"($P993, 0, $P994)
    $P996 = $P995."clone"()
    meta."add_method"(obj, "getResultSetConcurrency", $P996)
    $P997 = new ["Perl6MultiSub"]
    get_hll_global $P998, "Method"
    .const 'Sub' $P999 = "79_1277936555.52313" 
    .const 'Sub' $P1000 = "80_1277936555.52313" 
    $P1001 = $P998."new"($P999, 1, $P1000)
    get_hll_global $P1002, "Method"
    .const 'Sub' $P1003 = "81_1277936555.52313" 
    .const 'Sub' $P1004 = "82_1277936555.52313" 
    $P1005 = $P1002."new"($P1003, 1, $P1004)
    get_hll_global $P1006, "Method"
    .const 'Sub' $P1007 = "83_1277936555.52313" 
    .const 'Sub' $P1008 = "84_1277936555.52313" 
    $P1009 = $P1006."new"($P1007, 1, $P1008)
    get_hll_global $P1010, "Method"
    .const 'Sub' $P1011 = "85_1277936555.52313" 
    .const 'Sub' $P1012 = "86_1277936555.52313" 
    $P1013 = $P1010."new"($P1011, 1, $P1012)
    $P1014 = $P997."set_candidates"($P1001, $P1005, $P1009, $P1013)
    $P1015 = $P1014."clone"()
    meta."add_method"(obj, "executeUpdate", $P1015)
    $P1016 = new ["Perl6MultiSub"]
    get_hll_global $P1017, "Method"
    .const 'Sub' $P1018 = "125_1277936555.52313" 
    .const 'Sub' $P1019 = "126_1277936555.52313" 
    $P1020 = $P1017."new"($P1018, 1, $P1019)
    $P1021 = $P1016."set_candidates"($P1020)
    $P1022 = $P1021."clone"()
    meta."add_method"(obj, "setFetchDirection", $P1022)
    get_hll_global $P1023, "Method"
    .const 'Sub' $P1024 = "133_1277936555.52313" 
    .const 'Sub' $P1025 = "134_1277936555.52313" 
    $P1026 = $P1023."new"($P1024, 0, $P1025)
    $P1027 = $P1026."clone"()
    meta."add_method"(obj, "setPoolable", $P1027)
    $P1028 = new ["Perl6MultiSub"]
    get_hll_global $P1029, "Method"
    .const 'Sub' $P1030 = "131_1277936555.52313" 
    .const 'Sub' $P1031 = "132_1277936555.52313" 
    $P1032 = $P1029."new"($P1030, 1, $P1031)
    $P1033 = $P1028."set_candidates"($P1032)
    $P1034 = $P1033."clone"()
    meta."add_method"(obj, "setMaxRows", $P1034)
    $P1035 = new ["Perl6MultiSub"]
    get_hll_global $P1036, "Method"
    .const 'Sub' $P1037 = "103_1277936555.52313" 
    .const 'Sub' $P1038 = "104_1277936555.52313" 
    $P1039 = $P1036."new"($P1037, 1, $P1038)
    $P1040 = $P1035."set_candidates"($P1039)
    $P1041 = $P1040."clone"()
    meta."add_method"(obj, "getQueryTimeout", $P1041)
    $P1042 = new ["Perl6MultiSub"]
    get_hll_global $P1043, "Method"
    .const 'Sub' $P1044 = "109_1277936555.52313" 
    .const 'Sub' $P1045 = "110_1277936555.52313" 
    $P1046 = $P1043."new"($P1044, 1, $P1045)
    $P1047 = $P1042."set_candidates"($P1046)
    $P1048 = $P1047."clone"()
    meta."add_method"(obj, "getResultSetHoldability", $P1048)
    $P1049 = new ["Perl6MultiSub"]
    get_hll_global $P1050, "Method"
    .const 'Sub' $P1051 = "95_1277936555.52313" 
    .const 'Sub' $P1052 = "96_1277936555.52313" 
    $P1053 = $P1050."new"($P1051, 1, $P1052)
    $P1054 = $P1049."set_candidates"($P1053)
    $P1055 = $P1054."clone"()
    meta."add_method"(obj, "getMaxFieldSize", $P1055)
    $P1056 = new ["Perl6MultiSub"]
    get_hll_global $P1057, "Method"
    .const 'Sub' $P1058 = "91_1277936555.52313" 
    .const 'Sub' $P1059 = "92_1277936555.52313" 
    $P1060 = $P1057."new"($P1058, 1, $P1059)
    $P1061 = $P1056."set_candidates"($P1060)
    $P1062 = $P1061."clone"()
    meta."add_method"(obj, "getFetchSize", $P1062)
    $P1063 = new ["Perl6MultiSub"]
    get_hll_global $P1064, "Method"
    .const 'Sub' $P1065 = "135_1277936555.52313" 
    .const 'Sub' $P1066 = "136_1277936555.52313" 
    $P1067 = $P1064."new"($P1065, 1, $P1066)
    $P1068 = $P1063."set_candidates"($P1067)
    $P1069 = $P1068."clone"()
    meta."add_method"(obj, "setQueryTimeout", $P1069)
    get_hll_global $P1070, "Method"
    .const 'Sub' $P1071 = "93_1277936555.52313" 
    .const 'Sub' $P1072 = "94_1277936555.52313" 
    $P1073 = $P1070."new"($P1071, 0, $P1072)
    $P1074 = $P1073."clone"()
    meta."add_method"(obj, "getGeneratedKeys", $P1074)
    get_hll_global $P1075, "Method"
    .const 'Sub' $P1076 = "111_1277936555.52313" 
    .const 'Sub' $P1077 = "112_1277936555.52313" 
    $P1078 = $P1075."new"($P1076, 0, $P1077)
    $P1079 = $P1078."clone"()
    meta."add_method"(obj, "getResultSetType", $P1079)
    $P1080 = new ["Perl6MultiSub"]
    get_hll_global $P1081, "Method"
    .const 'Sub' $P1082 = "129_1277936555.52313" 
    .const 'Sub' $P1083 = "130_1277936555.52313" 
    $P1084 = $P1081."new"($P1082, 1, $P1083)
    $P1085 = $P1080."set_candidates"($P1084)
    $P1086 = $P1085."clone"()
    meta."add_method"(obj, "setMaxFieldSize", $P1086)
    $P1087 = new ["Perl6MultiSub"]
    get_hll_global $P1088, "Method"
    .const 'Sub' $P1089 = "127_1277936555.52313" 
    .const 'Sub' $P1090 = "128_1277936555.52313" 
    $P1091 = $P1088."new"($P1089, 1, $P1090)
    $P1092 = $P1087."set_candidates"($P1091)
    $P1093 = $P1092."clone"()
    meta."add_method"(obj, "setFetchSize", $P1093)
    get_hll_global $P1094, "Method"
    .const 'Sub' $P1095 = "75_1277936555.52313" 
    .const 'Sub' $P1096 = "76_1277936555.52313" 
    $P1097 = $P1094."new"($P1095, 0, $P1096)
    $P1098 = $P1097."clone"()
    meta."add_method"(obj, "executeBatch", $P1098)
    $P1099 = new ["Perl6MultiSub"]
    get_hll_global $P1100, "Method"
    .const 'Sub' $P1101 = "65_1277936555.52313" 
    .const 'Sub' $P1102 = "66_1277936555.52313" 
    $P1103 = $P1100."new"($P1101, 1, $P1102)
    $P1104 = $P1099."set_candidates"($P1103)
    $P1105 = $P1104."clone"()
    meta."add_method"(obj, "close", $P1105)
    $P1106 = new ["Perl6MultiSub"]
    get_hll_global $P1107, "Method"
    .const 'Sub' $P1108 = "123_1277936555.52313" 
    .const 'Sub' $P1109 = "124_1277936555.52313" 
    $P1110 = $P1107."new"($P1108, 1, $P1109)
    $P1111 = $P1106."set_candidates"($P1110)
    $P1112 = $P1111."clone"()
    meta."add_method"(obj, "setEscapeProcessing", $P1112)
    $P1113 = new ["Perl6MultiSub"]
    get_hll_global $P1114, "Method"
    .const 'Sub' $P1115 = "99_1277936555.52313" 
    .const 'Sub' $P1116 = "100_1277936555.52313" 
    $P1117 = $P1114."new"($P1115, 1, $P1116)
    get_hll_global $P1118, "Method"
    .const 'Sub' $P1119 = "101_1277936555.52313" 
    .const 'Sub' $P1120 = "102_1277936555.52313" 
    $P1121 = $P1118."new"($P1119, 1, $P1120)
    $P1122 = $P1113."set_candidates"($P1117, $P1121)
    $P1123 = $P1122."clone"()
    meta."add_method"(obj, "getMoreResults", $P1123)
    get_hll_global $P1124, "Method"
    .const 'Sub' $P1125 = "59_1277936555.52313" 
    .const 'Sub' $P1126 = "60_1277936555.52313" 
    $P1127 = $P1124."new"($P1125, 0, $P1126)
    $P1128 = $P1127."clone"()
    meta."add_method"(obj, "cancel", $P1128)
    $P1129 = new ["Perl6MultiSub"]
    get_hll_global $P1130, "Method"
    .const 'Sub' $P1131 = "77_1277936555.52313" 
    .const 'Sub' $P1132 = "78_1277936555.52313" 
    $P1133 = $P1130."new"($P1131, 1, $P1132)
    $P1134 = $P1129."set_candidates"($P1133)
    $P1135 = $P1134."clone"()
    meta."add_method"(obj, "executeQuery", $P1135)
    get_hll_global $P1136, "Method"
    .const 'Sub' $P1137 = "61_1277936555.52313" 
    .const 'Sub' $P1138 = "62_1277936555.52313" 
    $P1139 = $P1136."new"($P1137, 0, $P1138)
    $P1140 = $P1139."clone"()
    meta."add_method"(obj, "clearBatch", $P1140)
    $P1141 = new ["Perl6MultiSub"]
    get_hll_global $P1142, "Method"
    .const 'Sub' $P1143 = "115_1277936555.52313" 
    .const 'Sub' $P1144 = "116_1277936555.52313" 
    $P1145 = $P1142."new"($P1143, 1, $P1144)
    $P1146 = $P1141."set_candidates"($P1145)
    $P1147 = $P1146."clone"()
    meta."add_method"(obj, "getWarnings", $P1147)
    get_hll_global $P1148, "Method"
    .const 'Sub' $P1149 = "119_1277936555.52313" 
    .const 'Sub' $P1150 = "120_1277936555.52313" 
    $P1151 = $P1148."new"($P1149, 0, $P1150)
    $P1152 = $P1151."clone"()
    meta."add_method"(obj, "isPoolable", $P1152)
    get_hll_global $P1153, "Method"
    .const 'Sub' $P1154 = "121_1277936555.52313" 
    .const 'Sub' $P1155 = "122_1277936555.52313" 
    $P1156 = $P1153."new"($P1154, 0, $P1155)
    $P1157 = $P1156."clone"()
    meta."add_method"(obj, "setCursorName", $P1157)
    $P1158 = new ["Perl6MultiSub"]
    get_hll_global $P1159, "Method"
    .const 'Sub' $P1160 = "89_1277936555.52313" 
    .const 'Sub' $P1161 = "90_1277936555.52313" 
    $P1162 = $P1159."new"($P1160, 1, $P1161)
    $P1163 = $P1158."set_candidates"($P1162)
    $P1164 = $P1163."clone"()
    meta."add_method"(obj, "getFetchDirection", $P1164)
    $P1165 = new ["Perl6MultiSub"]
    get_hll_global $P1166, "Method"
    .const 'Sub' $P1167 = "57_1277936555.52313" 
    .const 'Sub' $P1168 = "58_1277936555.52313" 
    $P1169 = $P1166."new"($P1167, 1, $P1168)
    $P1170 = $P1165."set_candidates"($P1169)
    $P1171 = $P1170."clone"()
    meta."add_method"(obj, "addBatch", $P1171)
    $P1172 = new ["Perl6MultiSub"]
    get_hll_global $P1173, "Method"
    .const 'Sub' $P1174 = "105_1277936555.52313" 
    .const 'Sub' $P1175 = "106_1277936555.52313" 
    $P1176 = $P1173."new"($P1174, 1, $P1175)
    $P1177 = $P1172."set_candidates"($P1176)
    $P1178 = $P1177."clone"()
    meta."add_method"(obj, "getResultSet", $P1178)
    get_hll_global $P1179, "Method"
    .const 'Sub' $P1180 = "113_1277936555.52313" 
    .const 'Sub' $P1181 = "114_1277936555.52313" 
    $P1182 = $P1179."new"($P1180, 0, $P1181)
    $P1183 = $P1182."clone"()
    meta."add_method"(obj, "getUpdateCount", $P1183)
    $P1184 = meta."compose"(obj)
    .return ($P1184)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("56_1277936555.52313") :outer("55_1277936555.52313")
.annotate 'line', 14
    $P43 = allocate_signature 0
    .local pmc signature_50
    set signature_50, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_50
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "addBatch"  :anon :subid("57_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_55 :call_sig
.annotate 'line', 18
    .const 'Sub' $P60 = "58_1277936555.52313" 
    capture_lex $P60
    new $P46, 'ExceptionHandler'
    set_addr $P46, control_45
    $P46."handle_types"(.CONTROL_RETURN)
    push_eh $P46
    new $P47, "Perl6Scalar"
    .lex "self", $P47
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P48
    find_lex_skip_current $P49, "$_"
    $P50 = new ['Perl6Scalar'], $P49
    setprop $P50, "rw", true
    .lex "$_", $P50
    find_lex_skip_current $P51, "$/"
    $P52 = new ['Perl6Scalar'], $P51
    setprop $P52, "rw", true
    .lex "$/", $P52
    find_lex_skip_current $P53, "$!"
    $P54 = new ['Perl6Scalar'], $P53
    setprop $P54, "rw", true
    .lex "$!", $P54
    .lex "call_sig", param_55
    new $P56, "Perl6Scalar"
    .lex "$v1", $P56
    new $P57, "Hash"
    .lex "%_", $P57
    find_lex $P58, "call_sig"
    bind_signature $P58
    $P65 = "&fail"("Stub code executed")
    .return ($P65)
  control_45:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P66, exception, "payload"
    .return ($P66)
.end


.HLL "perl6"

.namespace []
.sub "_block59"  :anon :subid("58_1277936555.52313") :outer("57_1277936555.52313")
.annotate 'line', 18
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, "Str"
    set_signature_elem signature_10, 1, "$v1", 128, $P63, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P64, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P64, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "cancel"  :anon :subid("59_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_78 :call_sig
.annotate 'line', 22
    .const 'Sub' $P82 = "60_1277936555.52313" 
    capture_lex $P82
    new $P69, 'ExceptionHandler'
    set_addr $P69, control_68
    $P69."handle_types"(.CONTROL_RETURN)
    push_eh $P69
    new $P70, "Perl6Scalar"
    .lex "self", $P70
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P71
    find_lex_skip_current $P72, "$_"
    $P73 = new ['Perl6Scalar'], $P72
    setprop $P73, "rw", true
    .lex "$_", $P73
    find_lex_skip_current $P74, "$/"
    $P75 = new ['Perl6Scalar'], $P74
    setprop $P75, "rw", true
    .lex "$/", $P75
    find_lex_skip_current $P76, "$!"
    $P77 = new ['Perl6Scalar'], $P76
    setprop $P77, "rw", true
    .lex "$!", $P77
    .lex "call_sig", param_78
    new $P79, "Hash"
    .lex "%_", $P79
    find_lex $P80, "call_sig"
    bind_signature $P80
    $P86 = "&fail"("Stub code executed")
    .return ($P86)
  control_68:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P87, exception, "payload"
    .return ($P87)
.end


.HLL "perl6"

.namespace []
.sub "_block81"  :anon :subid("60_1277936555.52313") :outer("59_1277936555.52313")
.annotate 'line', 22
    $P83 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P83
    null $P0
    null $S0
    get_global $P84, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P84, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "clearBatch"  :anon :subid("61_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_99 :call_sig
.annotate 'line', 26
    .const 'Sub' $P103 = "62_1277936555.52313" 
    capture_lex $P103
    new $P90, 'ExceptionHandler'
    set_addr $P90, control_89
    $P90."handle_types"(.CONTROL_RETURN)
    push_eh $P90
    new $P91, "Perl6Scalar"
    .lex "self", $P91
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P92
    find_lex_skip_current $P93, "$_"
    $P94 = new ['Perl6Scalar'], $P93
    setprop $P94, "rw", true
    .lex "$_", $P94
    find_lex_skip_current $P95, "$/"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$/", $P96
    find_lex_skip_current $P97, "$!"
    $P98 = new ['Perl6Scalar'], $P97
    setprop $P98, "rw", true
    .lex "$!", $P98
    .lex "call_sig", param_99
    new $P100, "Hash"
    .lex "%_", $P100
    find_lex $P101, "call_sig"
    bind_signature $P101
    $P107 = "&fail"("Stub code executed")
    .return ($P107)
  control_89:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P108, exception, "payload"
    .return ($P108)
.end


.HLL "perl6"

.namespace []
.sub "_block102"  :anon :subid("62_1277936555.52313") :outer("61_1277936555.52313")
.annotate 'line', 26
    $P104 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P104
    null $P0
    null $S0
    get_global $P105, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P105, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P106, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P106, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "clearWarnings"  :anon :subid("63_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_120 :call_sig
.annotate 'line', 30
    .const 'Sub' $P124 = "64_1277936555.52313" 
    capture_lex $P124
    new $P111, 'ExceptionHandler'
    set_addr $P111, control_110
    $P111."handle_types"(.CONTROL_RETURN)
    push_eh $P111
    new $P112, "Perl6Scalar"
    .lex "self", $P112
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P113
    find_lex_skip_current $P114, "$_"
    $P115 = new ['Perl6Scalar'], $P114
    setprop $P115, "rw", true
    .lex "$_", $P115
    find_lex_skip_current $P116, "$/"
    $P117 = new ['Perl6Scalar'], $P116
    setprop $P117, "rw", true
    .lex "$/", $P117
    find_lex_skip_current $P118, "$!"
    $P119 = new ['Perl6Scalar'], $P118
    setprop $P119, "rw", true
    .lex "$!", $P119
    .lex "call_sig", param_120
    new $P121, "Hash"
    .lex "%_", $P121
    find_lex $P122, "call_sig"
    bind_signature $P122
    $P128 = "&fail"("Stub code executed")
    .return ($P128)
  control_110:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P129, exception, "payload"
    .return ($P129)
.end


.HLL "perl6"

.namespace []
.sub "_block123"  :anon :subid("64_1277936555.52313") :outer("63_1277936555.52313")
.annotate 'line', 30
    $P125 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P125
    null $P0
    null $S0
    get_global $P126, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P126, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P127, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P127, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "close"  :anon :subid("65_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_141 :call_sig
.annotate 'line', 34
    .const 'Sub' $P145 = "66_1277936555.52313" 
    capture_lex $P145
    new $P132, 'ExceptionHandler'
    set_addr $P132, control_131
    $P132."handle_types"(.CONTROL_RETURN)
    push_eh $P132
    new $P133, "Perl6Scalar"
    .lex "self", $P133
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P134
    find_lex_skip_current $P135, "$_"
    $P136 = new ['Perl6Scalar'], $P135
    setprop $P136, "rw", true
    .lex "$_", $P136
    find_lex_skip_current $P137, "$/"
    $P138 = new ['Perl6Scalar'], $P137
    setprop $P138, "rw", true
    .lex "$/", $P138
    find_lex_skip_current $P139, "$!"
    $P140 = new ['Perl6Scalar'], $P139
    setprop $P140, "rw", true
    .lex "$!", $P140
    .lex "call_sig", param_141
    new $P142, "Hash"
    .lex "%_", $P142
    find_lex $P143, "call_sig"
    bind_signature $P143
    $P149 = "&fail"("Stub code executed")
    .return ($P149)
  control_131:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P150, exception, "payload"
    .return ($P150)
.end


.HLL "perl6"

.namespace []
.sub "_block144"  :anon :subid("66_1277936555.52313") :outer("65_1277936555.52313")
.annotate 'line', 34
    $P146 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P146
    null $P0
    null $S0
    get_global $P147, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P147, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P148, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P148, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "execute"  :anon :subid("67_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_162 :call_sig
.annotate 'line', 40
    .const 'Sub' $P168 = "68_1277936555.52313" 
    capture_lex $P168
    new $P153, 'ExceptionHandler'
    set_addr $P153, control_152
    $P153."handle_types"(.CONTROL_RETURN)
    push_eh $P153
    new $P154, "Perl6Scalar"
    .lex "self", $P154
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P155
    find_lex_skip_current $P156, "$_"
    $P157 = new ['Perl6Scalar'], $P156
    setprop $P157, "rw", true
    .lex "$_", $P157
    find_lex_skip_current $P158, "$/"
    $P159 = new ['Perl6Scalar'], $P158
    setprop $P159, "rw", true
    .lex "$/", $P159
    find_lex_skip_current $P160, "$!"
    $P161 = new ['Perl6Scalar'], $P160
    setprop $P161, "rw", true
    .lex "$!", $P161
    .lex "call_sig", param_162
    new $P163, "Perl6Scalar"
    .lex "$v1", $P163
    new $P164, "Perl6Scalar"
    .lex "$v2", $P164
    new $P165, "Hash"
    .lex "%_", $P165
    find_lex $P166, "call_sig"
    bind_signature $P166
    $P174 = "&fail"("Stub code executed")
    .return ($P174)
  control_152:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P175, exception, "payload"
    .return ($P175)
.end


.HLL "perl6"

.namespace []
.sub "_block167"  :anon :subid("68_1277936555.52313") :outer("67_1277936555.52313")
.annotate 'line', 40
    $P169 = allocate_signature 4
    .local pmc signature_15
    set signature_15, $P169
    null $P0
    null $S0
    get_global $P170, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P170, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P171, "Str"
    set_signature_elem signature_15, 1, "$v1", 128, $P171, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P172, "Int"
    set_signature_elem signature_15, 2, "$v2", 128, $P172, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P173, "Mu"
    set_signature_elem signature_15, 3, "%_", 8208, $P173, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "execute"  :anon :subid("69_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_187 :call_sig
.annotate 'line', 46
    .const 'Sub' $P193 = "70_1277936555.52313" 
    capture_lex $P193
    new $P178, 'ExceptionHandler'
    set_addr $P178, control_177
    $P178."handle_types"(.CONTROL_RETURN)
    push_eh $P178
    new $P179, "Perl6Scalar"
    .lex "self", $P179
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P180
    find_lex_skip_current $P181, "$_"
    $P182 = new ['Perl6Scalar'], $P181
    setprop $P182, "rw", true
    .lex "$_", $P182
    find_lex_skip_current $P183, "$/"
    $P184 = new ['Perl6Scalar'], $P183
    setprop $P184, "rw", true
    .lex "$/", $P184
    find_lex_skip_current $P185, "$!"
    $P186 = new ['Perl6Scalar'], $P185
    setprop $P186, "rw", true
    .lex "$!", $P186
    .lex "call_sig", param_187
    new $P188, "Perl6Scalar"
    .lex "$v1", $P188
    new $P189, "Array"
    .lex "@v2", $P189
    new $P190, "Hash"
    .lex "%_", $P190
    find_lex $P191, "call_sig"
    bind_signature $P191
    $P201 = "&fail"("Stub code executed")
    .return ($P201)
  control_177:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P202, exception, "payload"
    .return ($P202)
.end


.HLL "perl6"

.namespace []
.sub "_block192"  :anon :subid("70_1277936555.52313") :outer("69_1277936555.52313")
.annotate 'line', 46
    $P194 = allocate_signature 4
    .local pmc signature_16
    set signature_16, $P194
    null $P0
    null $S0
    get_global $P195, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P195, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P196, "Str"
    set_signature_elem signature_16, 1, "$v1", 128, $P196, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P197, "Positional"
    get_hll_global $P198, "Int"
    $P199 = $P197."!select"($P198)
    set_signature_elem signature_16, 2, "@v2", 4224, $P199, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P200, "Mu"
    set_signature_elem signature_16, 3, "%_", 8208, $P200, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "execute"  :anon :subid("71_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_214 :call_sig
.annotate 'line', 51
    .const 'Sub' $P219 = "72_1277936555.52313" 
    capture_lex $P219
    new $P205, 'ExceptionHandler'
    set_addr $P205, control_204
    $P205."handle_types"(.CONTROL_RETURN)
    push_eh $P205
    new $P206, "Perl6Scalar"
    .lex "self", $P206
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P207
    find_lex_skip_current $P208, "$_"
    $P209 = new ['Perl6Scalar'], $P208
    setprop $P209, "rw", true
    .lex "$_", $P209
    find_lex_skip_current $P210, "$/"
    $P211 = new ['Perl6Scalar'], $P210
    setprop $P211, "rw", true
    .lex "$/", $P211
    find_lex_skip_current $P212, "$!"
    $P213 = new ['Perl6Scalar'], $P212
    setprop $P213, "rw", true
    .lex "$!", $P213
    .lex "call_sig", param_214
    new $P215, "Perl6Scalar"
    .lex "$v1", $P215
    new $P216, "Hash"
    .lex "%_", $P216
    find_lex $P217, "call_sig"
    bind_signature $P217
    $P224 = "&fail"("Stub code executed")
    .return ($P224)
  control_204:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P225, exception, "payload"
    .return ($P225)
.end


.HLL "perl6"

.namespace []
.sub "_block218"  :anon :subid("72_1277936555.52313") :outer("71_1277936555.52313")
.annotate 'line', 51
    $P220 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P220
    null $P0
    null $S0
    get_global $P221, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P221, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P222, "Str"
    set_signature_elem signature_17, 1, "$v1", 128, $P222, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P223, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P223, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "execute"  :anon :subid("73_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_237 :call_sig
.annotate 'line', 57
    .const 'Sub' $P243 = "74_1277936555.52313" 
    capture_lex $P243
    new $P228, 'ExceptionHandler'
    set_addr $P228, control_227
    $P228."handle_types"(.CONTROL_RETURN)
    push_eh $P228
    new $P229, "Perl6Scalar"
    .lex "self", $P229
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P230
    find_lex_skip_current $P231, "$_"
    $P232 = new ['Perl6Scalar'], $P231
    setprop $P232, "rw", true
    .lex "$_", $P232
    find_lex_skip_current $P233, "$/"
    $P234 = new ['Perl6Scalar'], $P233
    setprop $P234, "rw", true
    .lex "$/", $P234
    find_lex_skip_current $P235, "$!"
    $P236 = new ['Perl6Scalar'], $P235
    setprop $P236, "rw", true
    .lex "$!", $P236
    .lex "call_sig", param_237
    new $P238, "Perl6Scalar"
    .lex "$v1", $P238
    new $P239, "Array"
    .lex "@v2", $P239
    new $P240, "Hash"
    .lex "%_", $P240
    find_lex $P241, "call_sig"
    bind_signature $P241
    $P251 = "&fail"("Stub code executed")
    .return ($P251)
  control_227:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P252, exception, "payload"
    .return ($P252)
.end


.HLL "perl6"

.namespace []
.sub "_block242"  :anon :subid("74_1277936555.52313") :outer("73_1277936555.52313")
.annotate 'line', 57
    $P244 = allocate_signature 4
    .local pmc signature_18
    set signature_18, $P244
    null $P0
    null $S0
    get_global $P245, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P245, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P246, "Str"
    set_signature_elem signature_18, 1, "$v1", 128, $P246, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P247, "Positional"
    get_hll_global $P248, "Str"
    $P249 = $P247."!select"($P248)
    set_signature_elem signature_18, 2, "@v2", 4224, $P249, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P250, "Mu"
    set_signature_elem signature_18, 3, "%_", 8208, $P250, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "executeBatch"  :anon :subid("75_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_264 :call_sig
.annotate 'line', 61
    .const 'Sub' $P268 = "76_1277936555.52313" 
    capture_lex $P268
    new $P255, 'ExceptionHandler'
    set_addr $P255, control_254
    $P255."handle_types"(.CONTROL_RETURN)
    push_eh $P255
    new $P256, "Perl6Scalar"
    .lex "self", $P256
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P257
    find_lex_skip_current $P258, "$_"
    $P259 = new ['Perl6Scalar'], $P258
    setprop $P259, "rw", true
    .lex "$_", $P259
    find_lex_skip_current $P260, "$/"
    $P261 = new ['Perl6Scalar'], $P260
    setprop $P261, "rw", true
    .lex "$/", $P261
    find_lex_skip_current $P262, "$!"
    $P263 = new ['Perl6Scalar'], $P262
    setprop $P263, "rw", true
    .lex "$!", $P263
    .lex "call_sig", param_264
    new $P265, "Hash"
    .lex "%_", $P265
    find_lex $P266, "call_sig"
    bind_signature $P266
    $P272 = "&fail"("Stub code executed")
    .return ($P272)
  control_254:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P273, exception, "payload"
    .return ($P273)
.end


.HLL "perl6"

.namespace []
.sub "_block267"  :anon :subid("76_1277936555.52313") :outer("75_1277936555.52313")
.annotate 'line', 61
    $P269 = allocate_signature 2
    .local pmc signature_19
    set signature_19, $P269
    null $P0
    null $S0
    get_global $P270, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P270, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P271, "Mu"
    set_signature_elem signature_19, 1, "%_", 8208, $P271, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "executeQuery"  :anon :subid("77_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_285 :call_sig
.annotate 'line', 66
    .const 'Sub' $P290 = "78_1277936555.52313" 
    capture_lex $P290
    new $P276, 'ExceptionHandler'
    set_addr $P276, control_275
    $P276."handle_types"(.CONTROL_RETURN)
    push_eh $P276
    new $P277, "Perl6Scalar"
    .lex "self", $P277
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P278
    find_lex_skip_current $P279, "$_"
    $P280 = new ['Perl6Scalar'], $P279
    setprop $P280, "rw", true
    .lex "$_", $P280
    find_lex_skip_current $P281, "$/"
    $P282 = new ['Perl6Scalar'], $P281
    setprop $P282, "rw", true
    .lex "$/", $P282
    find_lex_skip_current $P283, "$!"
    $P284 = new ['Perl6Scalar'], $P283
    setprop $P284, "rw", true
    .lex "$!", $P284
    .lex "call_sig", param_285
    new $P286, "Perl6Scalar"
    .lex "$v1", $P286
    new $P287, "Hash"
    .lex "%_", $P287
    find_lex $P288, "call_sig"
    bind_signature $P288
    $P295 = "&fail"("Stub code executed")
    .return ($P295)
  control_275:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P296, exception, "payload"
    .return ($P296)
.end


.HLL "perl6"

.namespace []
.sub "_block289"  :anon :subid("78_1277936555.52313") :outer("77_1277936555.52313")
.annotate 'line', 66
    $P291 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P291
    null $P0
    null $S0
    get_global $P292, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P292, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P293, "Str"
    set_signature_elem signature_20, 1, "$v1", 128, $P293, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P294, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P294, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "executeUpdate"  :anon :subid("79_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_308 :call_sig
.annotate 'line', 72
    .const 'Sub' $P314 = "80_1277936555.52313" 
    capture_lex $P314
    new $P299, 'ExceptionHandler'
    set_addr $P299, control_298
    $P299."handle_types"(.CONTROL_RETURN)
    push_eh $P299
    new $P300, "Perl6Scalar"
    .lex "self", $P300
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P301
    find_lex_skip_current $P302, "$_"
    $P303 = new ['Perl6Scalar'], $P302
    setprop $P303, "rw", true
    .lex "$_", $P303
    find_lex_skip_current $P304, "$/"
    $P305 = new ['Perl6Scalar'], $P304
    setprop $P305, "rw", true
    .lex "$/", $P305
    find_lex_skip_current $P306, "$!"
    $P307 = new ['Perl6Scalar'], $P306
    setprop $P307, "rw", true
    .lex "$!", $P307
    .lex "call_sig", param_308
    new $P309, "Perl6Scalar"
    .lex "$v1", $P309
    new $P310, "Array"
    .lex "@v2", $P310
    new $P311, "Hash"
    .lex "%_", $P311
    find_lex $P312, "call_sig"
    bind_signature $P312
    $P322 = "&fail"("Stub code executed")
    .return ($P322)
  control_298:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P323, exception, "payload"
    .return ($P323)
.end


.HLL "perl6"

.namespace []
.sub "_block313"  :anon :subid("80_1277936555.52313") :outer("79_1277936555.52313")
.annotate 'line', 72
    $P315 = allocate_signature 4
    .local pmc signature_21
    set signature_21, $P315
    null $P0
    null $S0
    get_global $P316, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P316, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P317, "Str"
    set_signature_elem signature_21, 1, "$v1", 128, $P317, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P318, "Positional"
    get_hll_global $P319, "Str"
    $P320 = $P318."!select"($P319)
    set_signature_elem signature_21, 2, "@v2", 4224, $P320, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P321, "Mu"
    set_signature_elem signature_21, 3, "%_", 8208, $P321, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "executeUpdate"  :anon :subid("81_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_335 :call_sig
.annotate 'line', 78
    .const 'Sub' $P341 = "82_1277936555.52313" 
    capture_lex $P341
    new $P326, 'ExceptionHandler'
    set_addr $P326, control_325
    $P326."handle_types"(.CONTROL_RETURN)
    push_eh $P326
    new $P327, "Perl6Scalar"
    .lex "self", $P327
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P328
    find_lex_skip_current $P329, "$_"
    $P330 = new ['Perl6Scalar'], $P329
    setprop $P330, "rw", true
    .lex "$_", $P330
    find_lex_skip_current $P331, "$/"
    $P332 = new ['Perl6Scalar'], $P331
    setprop $P332, "rw", true
    .lex "$/", $P332
    find_lex_skip_current $P333, "$!"
    $P334 = new ['Perl6Scalar'], $P333
    setprop $P334, "rw", true
    .lex "$!", $P334
    .lex "call_sig", param_335
    new $P336, "Perl6Scalar"
    .lex "$v1", $P336
    new $P337, "Array"
    .lex "@v2", $P337
    new $P338, "Hash"
    .lex "%_", $P338
    find_lex $P339, "call_sig"
    bind_signature $P339
    $P349 = "&fail"("Stub code executed")
    .return ($P349)
  control_325:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P350, exception, "payload"
    .return ($P350)
.end


.HLL "perl6"

.namespace []
.sub "_block340"  :anon :subid("82_1277936555.52313") :outer("81_1277936555.52313")
.annotate 'line', 78
    $P342 = allocate_signature 4
    .local pmc signature_22
    set signature_22, $P342
    null $P0
    null $S0
    get_global $P343, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P343, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P344, "Str"
    set_signature_elem signature_22, 1, "$v1", 128, $P344, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P345, "Positional"
    get_hll_global $P346, "Int"
    $P347 = $P345."!select"($P346)
    set_signature_elem signature_22, 2, "@v2", 4224, $P347, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P348, "Mu"
    set_signature_elem signature_22, 3, "%_", 8208, $P348, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "executeUpdate"  :anon :subid("83_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_362 :call_sig
.annotate 'line', 83
    .const 'Sub' $P367 = "84_1277936555.52313" 
    capture_lex $P367
    new $P353, 'ExceptionHandler'
    set_addr $P353, control_352
    $P353."handle_types"(.CONTROL_RETURN)
    push_eh $P353
    new $P354, "Perl6Scalar"
    .lex "self", $P354
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P355
    find_lex_skip_current $P356, "$_"
    $P357 = new ['Perl6Scalar'], $P356
    setprop $P357, "rw", true
    .lex "$_", $P357
    find_lex_skip_current $P358, "$/"
    $P359 = new ['Perl6Scalar'], $P358
    setprop $P359, "rw", true
    .lex "$/", $P359
    find_lex_skip_current $P360, "$!"
    $P361 = new ['Perl6Scalar'], $P360
    setprop $P361, "rw", true
    .lex "$!", $P361
    .lex "call_sig", param_362
    new $P363, "Perl6Scalar"
    .lex "$v1", $P363
    new $P364, "Hash"
    .lex "%_", $P364
    find_lex $P365, "call_sig"
    bind_signature $P365
    $P372 = "&fail"("Stub code executed")
    .return ($P372)
  control_352:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P373, exception, "payload"
    .return ($P373)
.end


.HLL "perl6"

.namespace []
.sub "_block366"  :anon :subid("84_1277936555.52313") :outer("83_1277936555.52313")
.annotate 'line', 83
    $P368 = allocate_signature 3
    .local pmc signature_23
    set signature_23, $P368
    null $P0
    null $S0
    get_global $P369, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P369, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P370, "Str"
    set_signature_elem signature_23, 1, "$v1", 128, $P370, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P371, "Mu"
    set_signature_elem signature_23, 2, "%_", 8208, $P371, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "executeUpdate"  :anon :subid("85_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_385 :call_sig
.annotate 'line', 89
    .const 'Sub' $P391 = "86_1277936555.52313" 
    capture_lex $P391
    new $P376, 'ExceptionHandler'
    set_addr $P376, control_375
    $P376."handle_types"(.CONTROL_RETURN)
    push_eh $P376
    new $P377, "Perl6Scalar"
    .lex "self", $P377
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P378
    find_lex_skip_current $P379, "$_"
    $P380 = new ['Perl6Scalar'], $P379
    setprop $P380, "rw", true
    .lex "$_", $P380
    find_lex_skip_current $P381, "$/"
    $P382 = new ['Perl6Scalar'], $P381
    setprop $P382, "rw", true
    .lex "$/", $P382
    find_lex_skip_current $P383, "$!"
    $P384 = new ['Perl6Scalar'], $P383
    setprop $P384, "rw", true
    .lex "$!", $P384
    .lex "call_sig", param_385
    new $P386, "Perl6Scalar"
    .lex "$v1", $P386
    new $P387, "Perl6Scalar"
    .lex "$v2", $P387
    new $P388, "Hash"
    .lex "%_", $P388
    find_lex $P389, "call_sig"
    bind_signature $P389
    $P397 = "&fail"("Stub code executed")
    .return ($P397)
  control_375:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P398, exception, "payload"
    .return ($P398)
.end


.HLL "perl6"

.namespace []
.sub "_block390"  :anon :subid("86_1277936555.52313") :outer("85_1277936555.52313")
.annotate 'line', 89
    $P392 = allocate_signature 4
    .local pmc signature_24
    set signature_24, $P392
    null $P0
    null $S0
    get_global $P393, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P393, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P394, "Str"
    set_signature_elem signature_24, 1, "$v1", 128, $P394, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P395, "Int"
    set_signature_elem signature_24, 2, "$v2", 128, $P395, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P396, "Mu"
    set_signature_elem signature_24, 3, "%_", 8208, $P396, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getConnection"  :anon :subid("87_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_410 :call_sig
.annotate 'line', 93
    .const 'Sub' $P414 = "88_1277936555.52313" 
    capture_lex $P414
    new $P401, 'ExceptionHandler'
    set_addr $P401, control_400
    $P401."handle_types"(.CONTROL_RETURN)
    push_eh $P401
    new $P402, "Perl6Scalar"
    .lex "self", $P402
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P403
    find_lex_skip_current $P404, "$_"
    $P405 = new ['Perl6Scalar'], $P404
    setprop $P405, "rw", true
    .lex "$_", $P405
    find_lex_skip_current $P406, "$/"
    $P407 = new ['Perl6Scalar'], $P406
    setprop $P407, "rw", true
    .lex "$/", $P407
    find_lex_skip_current $P408, "$!"
    $P409 = new ['Perl6Scalar'], $P408
    setprop $P409, "rw", true
    .lex "$!", $P409
    .lex "call_sig", param_410
    new $P411, "Hash"
    .lex "%_", $P411
    find_lex $P412, "call_sig"
    bind_signature $P412
    $P418 = "&fail"("Stub code executed")
    .return ($P418)
  control_400:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P419, exception, "payload"
    .return ($P419)
.end


.HLL "perl6"

.namespace []
.sub "_block413"  :anon :subid("88_1277936555.52313") :outer("87_1277936555.52313")
.annotate 'line', 93
    $P415 = allocate_signature 2
    .local pmc signature_25
    set signature_25, $P415
    null $P0
    null $S0
    get_global $P416, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P416, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P417, "Mu"
    set_signature_elem signature_25, 1, "%_", 8208, $P417, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFetchDirection"  :anon :subid("89_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_431 :call_sig
.annotate 'line', 97
    .const 'Sub' $P435 = "90_1277936555.52313" 
    capture_lex $P435
    new $P422, 'ExceptionHandler'
    set_addr $P422, control_421
    $P422."handle_types"(.CONTROL_RETURN)
    push_eh $P422
    new $P423, "Perl6Scalar"
    .lex "self", $P423
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P424
    find_lex_skip_current $P425, "$_"
    $P426 = new ['Perl6Scalar'], $P425
    setprop $P426, "rw", true
    .lex "$_", $P426
    find_lex_skip_current $P427, "$/"
    $P428 = new ['Perl6Scalar'], $P427
    setprop $P428, "rw", true
    .lex "$/", $P428
    find_lex_skip_current $P429, "$!"
    $P430 = new ['Perl6Scalar'], $P429
    setprop $P430, "rw", true
    .lex "$!", $P430
    .lex "call_sig", param_431
    new $P432, "Hash"
    .lex "%_", $P432
    find_lex $P433, "call_sig"
    bind_signature $P433
    $P439 = "&fail"("Stub code executed")
    .return ($P439)
  control_421:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P440, exception, "payload"
    .return ($P440)
.end


.HLL "perl6"

.namespace []
.sub "_block434"  :anon :subid("90_1277936555.52313") :outer("89_1277936555.52313")
.annotate 'line', 97
    $P436 = allocate_signature 2
    .local pmc signature_26
    set signature_26, $P436
    null $P0
    null $S0
    get_global $P437, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P437, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P438, "Mu"
    set_signature_elem signature_26, 1, "%_", 8208, $P438, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFetchSize"  :anon :subid("91_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_452 :call_sig
.annotate 'line', 101
    .const 'Sub' $P456 = "92_1277936555.52313" 
    capture_lex $P456
    new $P443, 'ExceptionHandler'
    set_addr $P443, control_442
    $P443."handle_types"(.CONTROL_RETURN)
    push_eh $P443
    new $P444, "Perl6Scalar"
    .lex "self", $P444
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P445
    find_lex_skip_current $P446, "$_"
    $P447 = new ['Perl6Scalar'], $P446
    setprop $P447, "rw", true
    .lex "$_", $P447
    find_lex_skip_current $P448, "$/"
    $P449 = new ['Perl6Scalar'], $P448
    setprop $P449, "rw", true
    .lex "$/", $P449
    find_lex_skip_current $P450, "$!"
    $P451 = new ['Perl6Scalar'], $P450
    setprop $P451, "rw", true
    .lex "$!", $P451
    .lex "call_sig", param_452
    new $P453, "Hash"
    .lex "%_", $P453
    find_lex $P454, "call_sig"
    bind_signature $P454
    $P460 = "&fail"("Stub code executed")
    .return ($P460)
  control_442:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P461, exception, "payload"
    .return ($P461)
.end


.HLL "perl6"

.namespace []
.sub "_block455"  :anon :subid("92_1277936555.52313") :outer("91_1277936555.52313")
.annotate 'line', 101
    $P457 = allocate_signature 2
    .local pmc signature_27
    set signature_27, $P457
    null $P0
    null $S0
    get_global $P458, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P458, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P459, "Mu"
    set_signature_elem signature_27, 1, "%_", 8208, $P459, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getGeneratedKeys"  :anon :subid("93_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_473 :call_sig
.annotate 'line', 105
    .const 'Sub' $P477 = "94_1277936555.52313" 
    capture_lex $P477
    new $P464, 'ExceptionHandler'
    set_addr $P464, control_463
    $P464."handle_types"(.CONTROL_RETURN)
    push_eh $P464
    new $P465, "Perl6Scalar"
    .lex "self", $P465
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P466
    find_lex_skip_current $P467, "$_"
    $P468 = new ['Perl6Scalar'], $P467
    setprop $P468, "rw", true
    .lex "$_", $P468
    find_lex_skip_current $P469, "$/"
    $P470 = new ['Perl6Scalar'], $P469
    setprop $P470, "rw", true
    .lex "$/", $P470
    find_lex_skip_current $P471, "$!"
    $P472 = new ['Perl6Scalar'], $P471
    setprop $P472, "rw", true
    .lex "$!", $P472
    .lex "call_sig", param_473
    new $P474, "Hash"
    .lex "%_", $P474
    find_lex $P475, "call_sig"
    bind_signature $P475
    $P481 = "&fail"("Stub code executed")
    .return ($P481)
  control_463:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P482, exception, "payload"
    .return ($P482)
.end


.HLL "perl6"

.namespace []
.sub "_block476"  :anon :subid("94_1277936555.52313") :outer("93_1277936555.52313")
.annotate 'line', 105
    $P478 = allocate_signature 2
    .local pmc signature_28
    set signature_28, $P478
    null $P0
    null $S0
    get_global $P479, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P479, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P480, "Mu"
    set_signature_elem signature_28, 1, "%_", 8208, $P480, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxFieldSize"  :anon :subid("95_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_494 :call_sig
.annotate 'line', 109
    .const 'Sub' $P498 = "96_1277936555.52313" 
    capture_lex $P498
    new $P485, 'ExceptionHandler'
    set_addr $P485, control_484
    $P485."handle_types"(.CONTROL_RETURN)
    push_eh $P485
    new $P486, "Perl6Scalar"
    .lex "self", $P486
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P487
    find_lex_skip_current $P488, "$_"
    $P489 = new ['Perl6Scalar'], $P488
    setprop $P489, "rw", true
    .lex "$_", $P489
    find_lex_skip_current $P490, "$/"
    $P491 = new ['Perl6Scalar'], $P490
    setprop $P491, "rw", true
    .lex "$/", $P491
    find_lex_skip_current $P492, "$!"
    $P493 = new ['Perl6Scalar'], $P492
    setprop $P493, "rw", true
    .lex "$!", $P493
    .lex "call_sig", param_494
    new $P495, "Hash"
    .lex "%_", $P495
    find_lex $P496, "call_sig"
    bind_signature $P496
    $P502 = "&fail"("Stub code executed")
    .return ($P502)
  control_484:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P503, exception, "payload"
    .return ($P503)
.end


.HLL "perl6"

.namespace []
.sub "_block497"  :anon :subid("96_1277936555.52313") :outer("95_1277936555.52313")
.annotate 'line', 109
    $P499 = allocate_signature 2
    .local pmc signature_29
    set signature_29, $P499
    null $P0
    null $S0
    get_global $P500, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P500, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P501, "Mu"
    set_signature_elem signature_29, 1, "%_", 8208, $P501, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxRows"  :anon :subid("97_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_515 :call_sig
.annotate 'line', 113
    .const 'Sub' $P519 = "98_1277936555.52313" 
    capture_lex $P519
    new $P506, 'ExceptionHandler'
    set_addr $P506, control_505
    $P506."handle_types"(.CONTROL_RETURN)
    push_eh $P506
    new $P507, "Perl6Scalar"
    .lex "self", $P507
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P508
    find_lex_skip_current $P509, "$_"
    $P510 = new ['Perl6Scalar'], $P509
    setprop $P510, "rw", true
    .lex "$_", $P510
    find_lex_skip_current $P511, "$/"
    $P512 = new ['Perl6Scalar'], $P511
    setprop $P512, "rw", true
    .lex "$/", $P512
    find_lex_skip_current $P513, "$!"
    $P514 = new ['Perl6Scalar'], $P513
    setprop $P514, "rw", true
    .lex "$!", $P514
    .lex "call_sig", param_515
    new $P516, "Hash"
    .lex "%_", $P516
    find_lex $P517, "call_sig"
    bind_signature $P517
    $P523 = "&fail"("Stub code executed")
    .return ($P523)
  control_505:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P524, exception, "payload"
    .return ($P524)
.end


.HLL "perl6"

.namespace []
.sub "_block518"  :anon :subid("98_1277936555.52313") :outer("97_1277936555.52313")
.annotate 'line', 113
    $P520 = allocate_signature 2
    .local pmc signature_30
    set signature_30, $P520
    null $P0
    null $S0
    get_global $P521, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P521, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P522, "Mu"
    set_signature_elem signature_30, 1, "%_", 8208, $P522, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMoreResults"  :anon :subid("99_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_536 :call_sig
.annotate 'line', 118
    .const 'Sub' $P541 = "100_1277936555.52313" 
    capture_lex $P541
    new $P527, 'ExceptionHandler'
    set_addr $P527, control_526
    $P527."handle_types"(.CONTROL_RETURN)
    push_eh $P527
    new $P528, "Perl6Scalar"
    .lex "self", $P528
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P529
    find_lex_skip_current $P530, "$_"
    $P531 = new ['Perl6Scalar'], $P530
    setprop $P531, "rw", true
    .lex "$_", $P531
    find_lex_skip_current $P532, "$/"
    $P533 = new ['Perl6Scalar'], $P532
    setprop $P533, "rw", true
    .lex "$/", $P533
    find_lex_skip_current $P534, "$!"
    $P535 = new ['Perl6Scalar'], $P534
    setprop $P535, "rw", true
    .lex "$!", $P535
    .lex "call_sig", param_536
    new $P537, "Perl6Scalar"
    .lex "$v1", $P537
    new $P538, "Hash"
    .lex "%_", $P538
    find_lex $P539, "call_sig"
    bind_signature $P539
    $P546 = "&fail"("Stub code executed")
    .return ($P546)
  control_526:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P547, exception, "payload"
    .return ($P547)
.end


.HLL "perl6"

.namespace []
.sub "_block540"  :anon :subid("100_1277936555.52313") :outer("99_1277936555.52313")
.annotate 'line', 118
    $P542 = allocate_signature 3
    .local pmc signature_31
    set signature_31, $P542
    null $P0
    null $S0
    get_global $P543, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P543, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P544, "Int"
    set_signature_elem signature_31, 1, "$v1", 128, $P544, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P545, "Mu"
    set_signature_elem signature_31, 2, "%_", 8208, $P545, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMoreResults"  :anon :subid("101_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_559 :call_sig
.annotate 'line', 122
    .const 'Sub' $P563 = "102_1277936555.52313" 
    capture_lex $P563
    new $P550, 'ExceptionHandler'
    set_addr $P550, control_549
    $P550."handle_types"(.CONTROL_RETURN)
    push_eh $P550
    new $P551, "Perl6Scalar"
    .lex "self", $P551
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P552
    find_lex_skip_current $P553, "$_"
    $P554 = new ['Perl6Scalar'], $P553
    setprop $P554, "rw", true
    .lex "$_", $P554
    find_lex_skip_current $P555, "$/"
    $P556 = new ['Perl6Scalar'], $P555
    setprop $P556, "rw", true
    .lex "$/", $P556
    find_lex_skip_current $P557, "$!"
    $P558 = new ['Perl6Scalar'], $P557
    setprop $P558, "rw", true
    .lex "$!", $P558
    .lex "call_sig", param_559
    new $P560, "Hash"
    .lex "%_", $P560
    find_lex $P561, "call_sig"
    bind_signature $P561
    $P567 = "&fail"("Stub code executed")
    .return ($P567)
  control_549:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P568, exception, "payload"
    .return ($P568)
.end


.HLL "perl6"

.namespace []
.sub "_block562"  :anon :subid("102_1277936555.52313") :outer("101_1277936555.52313")
.annotate 'line', 122
    $P564 = allocate_signature 2
    .local pmc signature_32
    set signature_32, $P564
    null $P0
    null $S0
    get_global $P565, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P565, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P566, "Mu"
    set_signature_elem signature_32, 1, "%_", 8208, $P566, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getQueryTimeout"  :anon :subid("103_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_580 :call_sig
.annotate 'line', 126
    .const 'Sub' $P584 = "104_1277936555.52313" 
    capture_lex $P584
    new $P571, 'ExceptionHandler'
    set_addr $P571, control_570
    $P571."handle_types"(.CONTROL_RETURN)
    push_eh $P571
    new $P572, "Perl6Scalar"
    .lex "self", $P572
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P573
    find_lex_skip_current $P574, "$_"
    $P575 = new ['Perl6Scalar'], $P574
    setprop $P575, "rw", true
    .lex "$_", $P575
    find_lex_skip_current $P576, "$/"
    $P577 = new ['Perl6Scalar'], $P576
    setprop $P577, "rw", true
    .lex "$/", $P577
    find_lex_skip_current $P578, "$!"
    $P579 = new ['Perl6Scalar'], $P578
    setprop $P579, "rw", true
    .lex "$!", $P579
    .lex "call_sig", param_580
    new $P581, "Hash"
    .lex "%_", $P581
    find_lex $P582, "call_sig"
    bind_signature $P582
    $P588 = "&fail"("Stub code executed")
    .return ($P588)
  control_570:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P589, exception, "payload"
    .return ($P589)
.end


.HLL "perl6"

.namespace []
.sub "_block583"  :anon :subid("104_1277936555.52313") :outer("103_1277936555.52313")
.annotate 'line', 126
    $P585 = allocate_signature 2
    .local pmc signature_33
    set signature_33, $P585
    null $P0
    null $S0
    get_global $P586, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P586, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P587, "Mu"
    set_signature_elem signature_33, 1, "%_", 8208, $P587, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSet"  :anon :subid("105_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_601 :call_sig
.annotate 'line', 130
    .const 'Sub' $P605 = "106_1277936555.52313" 
    capture_lex $P605
    new $P592, 'ExceptionHandler'
    set_addr $P592, control_591
    $P592."handle_types"(.CONTROL_RETURN)
    push_eh $P592
    new $P593, "Perl6Scalar"
    .lex "self", $P593
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P594
    find_lex_skip_current $P595, "$_"
    $P596 = new ['Perl6Scalar'], $P595
    setprop $P596, "rw", true
    .lex "$_", $P596
    find_lex_skip_current $P597, "$/"
    $P598 = new ['Perl6Scalar'], $P597
    setprop $P598, "rw", true
    .lex "$/", $P598
    find_lex_skip_current $P599, "$!"
    $P600 = new ['Perl6Scalar'], $P599
    setprop $P600, "rw", true
    .lex "$!", $P600
    .lex "call_sig", param_601
    new $P602, "Hash"
    .lex "%_", $P602
    find_lex $P603, "call_sig"
    bind_signature $P603
    $P609 = "&fail"("Stub code executed")
    .return ($P609)
  control_591:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P610, exception, "payload"
    .return ($P610)
.end


.HLL "perl6"

.namespace []
.sub "_block604"  :anon :subid("106_1277936555.52313") :outer("105_1277936555.52313")
.annotate 'line', 130
    $P606 = allocate_signature 2
    .local pmc signature_34
    set signature_34, $P606
    null $P0
    null $S0
    get_global $P607, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P607, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P608, "Mu"
    set_signature_elem signature_34, 1, "%_", 8208, $P608, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSetConcurrency"  :anon :subid("107_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_622 :call_sig
.annotate 'line', 134
    .const 'Sub' $P626 = "108_1277936555.52313" 
    capture_lex $P626
    new $P613, 'ExceptionHandler'
    set_addr $P613, control_612
    $P613."handle_types"(.CONTROL_RETURN)
    push_eh $P613
    new $P614, "Perl6Scalar"
    .lex "self", $P614
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P615
    find_lex_skip_current $P616, "$_"
    $P617 = new ['Perl6Scalar'], $P616
    setprop $P617, "rw", true
    .lex "$_", $P617
    find_lex_skip_current $P618, "$/"
    $P619 = new ['Perl6Scalar'], $P618
    setprop $P619, "rw", true
    .lex "$/", $P619
    find_lex_skip_current $P620, "$!"
    $P621 = new ['Perl6Scalar'], $P620
    setprop $P621, "rw", true
    .lex "$!", $P621
    .lex "call_sig", param_622
    new $P623, "Hash"
    .lex "%_", $P623
    find_lex $P624, "call_sig"
    bind_signature $P624
    $P630 = "&fail"("Stub code executed")
    .return ($P630)
  control_612:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P631, exception, "payload"
    .return ($P631)
.end


.HLL "perl6"

.namespace []
.sub "_block625"  :anon :subid("108_1277936555.52313") :outer("107_1277936555.52313")
.annotate 'line', 134
    $P627 = allocate_signature 2
    .local pmc signature_35
    set signature_35, $P627
    null $P0
    null $S0
    get_global $P628, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P628, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P629, "Mu"
    set_signature_elem signature_35, 1, "%_", 8208, $P629, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSetHoldability"  :anon :subid("109_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_643 :call_sig
.annotate 'line', 138
    .const 'Sub' $P647 = "110_1277936555.52313" 
    capture_lex $P647
    new $P634, 'ExceptionHandler'
    set_addr $P634, control_633
    $P634."handle_types"(.CONTROL_RETURN)
    push_eh $P634
    new $P635, "Perl6Scalar"
    .lex "self", $P635
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P636
    find_lex_skip_current $P637, "$_"
    $P638 = new ['Perl6Scalar'], $P637
    setprop $P638, "rw", true
    .lex "$_", $P638
    find_lex_skip_current $P639, "$/"
    $P640 = new ['Perl6Scalar'], $P639
    setprop $P640, "rw", true
    .lex "$/", $P640
    find_lex_skip_current $P641, "$!"
    $P642 = new ['Perl6Scalar'], $P641
    setprop $P642, "rw", true
    .lex "$!", $P642
    .lex "call_sig", param_643
    new $P644, "Hash"
    .lex "%_", $P644
    find_lex $P645, "call_sig"
    bind_signature $P645
    $P651 = "&fail"("Stub code executed")
    .return ($P651)
  control_633:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P652, exception, "payload"
    .return ($P652)
.end


.HLL "perl6"

.namespace []
.sub "_block646"  :anon :subid("110_1277936555.52313") :outer("109_1277936555.52313")
.annotate 'line', 138
    $P648 = allocate_signature 2
    .local pmc signature_36
    set signature_36, $P648
    null $P0
    null $S0
    get_global $P649, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P649, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P650, "Mu"
    set_signature_elem signature_36, 1, "%_", 8208, $P650, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSetType"  :anon :subid("111_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_664 :call_sig
.annotate 'line', 142
    .const 'Sub' $P668 = "112_1277936555.52313" 
    capture_lex $P668
    new $P655, 'ExceptionHandler'
    set_addr $P655, control_654
    $P655."handle_types"(.CONTROL_RETURN)
    push_eh $P655
    new $P656, "Perl6Scalar"
    .lex "self", $P656
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P657
    find_lex_skip_current $P658, "$_"
    $P659 = new ['Perl6Scalar'], $P658
    setprop $P659, "rw", true
    .lex "$_", $P659
    find_lex_skip_current $P660, "$/"
    $P661 = new ['Perl6Scalar'], $P660
    setprop $P661, "rw", true
    .lex "$/", $P661
    find_lex_skip_current $P662, "$!"
    $P663 = new ['Perl6Scalar'], $P662
    setprop $P663, "rw", true
    .lex "$!", $P663
    .lex "call_sig", param_664
    new $P665, "Hash"
    .lex "%_", $P665
    find_lex $P666, "call_sig"
    bind_signature $P666
    $P672 = "&fail"("Stub code executed")
    .return ($P672)
  control_654:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P673, exception, "payload"
    .return ($P673)
.end


.HLL "perl6"

.namespace []
.sub "_block667"  :anon :subid("112_1277936555.52313") :outer("111_1277936555.52313")
.annotate 'line', 142
    $P669 = allocate_signature 2
    .local pmc signature_37
    set signature_37, $P669
    null $P0
    null $S0
    get_global $P670, "Mu"
    set_signature_elem signature_37, 0, $S0, 192, $P670, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P671, "Mu"
    set_signature_elem signature_37, 1, "%_", 8208, $P671, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getUpdateCount"  :anon :subid("113_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_685 :call_sig
.annotate 'line', 146
    .const 'Sub' $P689 = "114_1277936555.52313" 
    capture_lex $P689
    new $P676, 'ExceptionHandler'
    set_addr $P676, control_675
    $P676."handle_types"(.CONTROL_RETURN)
    push_eh $P676
    new $P677, "Perl6Scalar"
    .lex "self", $P677
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P678
    find_lex_skip_current $P679, "$_"
    $P680 = new ['Perl6Scalar'], $P679
    setprop $P680, "rw", true
    .lex "$_", $P680
    find_lex_skip_current $P681, "$/"
    $P682 = new ['Perl6Scalar'], $P681
    setprop $P682, "rw", true
    .lex "$/", $P682
    find_lex_skip_current $P683, "$!"
    $P684 = new ['Perl6Scalar'], $P683
    setprop $P684, "rw", true
    .lex "$!", $P684
    .lex "call_sig", param_685
    new $P686, "Hash"
    .lex "%_", $P686
    find_lex $P687, "call_sig"
    bind_signature $P687
    $P693 = "&fail"("Stub code executed")
    .return ($P693)
  control_675:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P694, exception, "payload"
    .return ($P694)
.end


.HLL "perl6"

.namespace []
.sub "_block688"  :anon :subid("114_1277936555.52313") :outer("113_1277936555.52313")
.annotate 'line', 146
    $P690 = allocate_signature 2
    .local pmc signature_38
    set signature_38, $P690
    null $P0
    null $S0
    get_global $P691, "Mu"
    set_signature_elem signature_38, 0, $S0, 192, $P691, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P692, "Mu"
    set_signature_elem signature_38, 1, "%_", 8208, $P692, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_38
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getWarnings"  :anon :subid("115_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_706 :call_sig
.annotate 'line', 150
    .const 'Sub' $P710 = "116_1277936555.52313" 
    capture_lex $P710
    new $P697, 'ExceptionHandler'
    set_addr $P697, control_696
    $P697."handle_types"(.CONTROL_RETURN)
    push_eh $P697
    new $P698, "Perl6Scalar"
    .lex "self", $P698
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P699
    find_lex_skip_current $P700, "$_"
    $P701 = new ['Perl6Scalar'], $P700
    setprop $P701, "rw", true
    .lex "$_", $P701
    find_lex_skip_current $P702, "$/"
    $P703 = new ['Perl6Scalar'], $P702
    setprop $P703, "rw", true
    .lex "$/", $P703
    find_lex_skip_current $P704, "$!"
    $P705 = new ['Perl6Scalar'], $P704
    setprop $P705, "rw", true
    .lex "$!", $P705
    .lex "call_sig", param_706
    new $P707, "Hash"
    .lex "%_", $P707
    find_lex $P708, "call_sig"
    bind_signature $P708
    $P714 = "&fail"("Stub code executed")
    .return ($P714)
  control_696:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P715, exception, "payload"
    .return ($P715)
.end


.HLL "perl6"

.namespace []
.sub "_block709"  :anon :subid("116_1277936555.52313") :outer("115_1277936555.52313")
.annotate 'line', 150
    $P711 = allocate_signature 2
    .local pmc signature_39
    set signature_39, $P711
    null $P0
    null $S0
    get_global $P712, "Mu"
    set_signature_elem signature_39, 0, $S0, 192, $P712, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P713, "Mu"
    set_signature_elem signature_39, 1, "%_", 8208, $P713, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_39
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isClosed"  :anon :subid("117_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_727 :call_sig
.annotate 'line', 154
    .const 'Sub' $P731 = "118_1277936555.52313" 
    capture_lex $P731
    new $P718, 'ExceptionHandler'
    set_addr $P718, control_717
    $P718."handle_types"(.CONTROL_RETURN)
    push_eh $P718
    new $P719, "Perl6Scalar"
    .lex "self", $P719
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P720
    find_lex_skip_current $P721, "$_"
    $P722 = new ['Perl6Scalar'], $P721
    setprop $P722, "rw", true
    .lex "$_", $P722
    find_lex_skip_current $P723, "$/"
    $P724 = new ['Perl6Scalar'], $P723
    setprop $P724, "rw", true
    .lex "$/", $P724
    find_lex_skip_current $P725, "$!"
    $P726 = new ['Perl6Scalar'], $P725
    setprop $P726, "rw", true
    .lex "$!", $P726
    .lex "call_sig", param_727
    new $P728, "Hash"
    .lex "%_", $P728
    find_lex $P729, "call_sig"
    bind_signature $P729
    $P735 = "&fail"("Stub code executed")
    .return ($P735)
  control_717:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P736, exception, "payload"
    .return ($P736)
.end


.HLL "perl6"

.namespace []
.sub "_block730"  :anon :subid("118_1277936555.52313") :outer("117_1277936555.52313")
.annotate 'line', 154
    $P732 = allocate_signature 2
    .local pmc signature_40
    set signature_40, $P732
    null $P0
    null $S0
    get_global $P733, "Mu"
    set_signature_elem signature_40, 0, $S0, 192, $P733, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P734, "Mu"
    set_signature_elem signature_40, 1, "%_", 8208, $P734, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_40
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isPoolable"  :anon :subid("119_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_748 :call_sig
.annotate 'line', 158
    .const 'Sub' $P752 = "120_1277936555.52313" 
    capture_lex $P752
    new $P739, 'ExceptionHandler'
    set_addr $P739, control_738
    $P739."handle_types"(.CONTROL_RETURN)
    push_eh $P739
    new $P740, "Perl6Scalar"
    .lex "self", $P740
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P741
    find_lex_skip_current $P742, "$_"
    $P743 = new ['Perl6Scalar'], $P742
    setprop $P743, "rw", true
    .lex "$_", $P743
    find_lex_skip_current $P744, "$/"
    $P745 = new ['Perl6Scalar'], $P744
    setprop $P745, "rw", true
    .lex "$/", $P745
    find_lex_skip_current $P746, "$!"
    $P747 = new ['Perl6Scalar'], $P746
    setprop $P747, "rw", true
    .lex "$!", $P747
    .lex "call_sig", param_748
    new $P749, "Hash"
    .lex "%_", $P749
    find_lex $P750, "call_sig"
    bind_signature $P750
    $P756 = "&fail"("Stub code executed")
    .return ($P756)
  control_738:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P757, exception, "payload"
    .return ($P757)
.end


.HLL "perl6"

.namespace []
.sub "_block751"  :anon :subid("120_1277936555.52313") :outer("119_1277936555.52313")
.annotate 'line', 158
    $P753 = allocate_signature 2
    .local pmc signature_41
    set signature_41, $P753
    null $P0
    null $S0
    get_global $P754, "Mu"
    set_signature_elem signature_41, 0, $S0, 192, $P754, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P755, "Mu"
    set_signature_elem signature_41, 1, "%_", 8208, $P755, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_41
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCursorName"  :anon :subid("121_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_769 :call_sig
.annotate 'line', 163
    .const 'Sub' $P774 = "122_1277936555.52313" 
    capture_lex $P774
    new $P760, 'ExceptionHandler'
    set_addr $P760, control_759
    $P760."handle_types"(.CONTROL_RETURN)
    push_eh $P760
    new $P761, "Perl6Scalar"
    .lex "self", $P761
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P762
    find_lex_skip_current $P763, "$_"
    $P764 = new ['Perl6Scalar'], $P763
    setprop $P764, "rw", true
    .lex "$_", $P764
    find_lex_skip_current $P765, "$/"
    $P766 = new ['Perl6Scalar'], $P765
    setprop $P766, "rw", true
    .lex "$/", $P766
    find_lex_skip_current $P767, "$!"
    $P768 = new ['Perl6Scalar'], $P767
    setprop $P768, "rw", true
    .lex "$!", $P768
    .lex "call_sig", param_769
    new $P770, "Perl6Scalar"
    .lex "$v1", $P770
    new $P771, "Hash"
    .lex "%_", $P771
    find_lex $P772, "call_sig"
    bind_signature $P772
    $P779 = "&fail"("Stub code executed")
    .return ($P779)
  control_759:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P780, exception, "payload"
    .return ($P780)
.end


.HLL "perl6"

.namespace []
.sub "_block773"  :anon :subid("122_1277936555.52313") :outer("121_1277936555.52313")
.annotate 'line', 163
    $P775 = allocate_signature 3
    .local pmc signature_42
    set signature_42, $P775
    null $P0
    null $S0
    get_global $P776, "Mu"
    set_signature_elem signature_42, 0, $S0, 192, $P776, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P777, "Str"
    set_signature_elem signature_42, 1, "$v1", 128, $P777, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P778, "Mu"
    set_signature_elem signature_42, 2, "%_", 8208, $P778, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_42
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setEscapeProcessing"  :anon :subid("123_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_792 :call_sig
.annotate 'line', 168
    .const 'Sub' $P797 = "124_1277936555.52313" 
    capture_lex $P797
    new $P783, 'ExceptionHandler'
    set_addr $P783, control_782
    $P783."handle_types"(.CONTROL_RETURN)
    push_eh $P783
    new $P784, "Perl6Scalar"
    .lex "self", $P784
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P785
    find_lex_skip_current $P786, "$_"
    $P787 = new ['Perl6Scalar'], $P786
    setprop $P787, "rw", true
    .lex "$_", $P787
    find_lex_skip_current $P788, "$/"
    $P789 = new ['Perl6Scalar'], $P788
    setprop $P789, "rw", true
    .lex "$/", $P789
    find_lex_skip_current $P790, "$!"
    $P791 = new ['Perl6Scalar'], $P790
    setprop $P791, "rw", true
    .lex "$!", $P791
    .lex "call_sig", param_792
    new $P793, "Perl6Scalar"
    .lex "$v1", $P793
    new $P794, "Hash"
    .lex "%_", $P794
    find_lex $P795, "call_sig"
    bind_signature $P795
    $P802 = "&fail"("Stub code executed")
    .return ($P802)
  control_782:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P803, exception, "payload"
    .return ($P803)
.end


.HLL "perl6"

.namespace []
.sub "_block796"  :anon :subid("124_1277936555.52313") :outer("123_1277936555.52313")
.annotate 'line', 168
    $P798 = allocate_signature 3
    .local pmc signature_43
    set signature_43, $P798
    null $P0
    null $S0
    get_global $P799, "Mu"
    set_signature_elem signature_43, 0, $S0, 192, $P799, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P800, "Bool"
    set_signature_elem signature_43, 1, "$v1", 128, $P800, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P801, "Mu"
    set_signature_elem signature_43, 2, "%_", 8208, $P801, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_43
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFetchDirection"  :anon :subid("125_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_815 :call_sig
.annotate 'line', 173
    .const 'Sub' $P820 = "126_1277936555.52313" 
    capture_lex $P820
    new $P806, 'ExceptionHandler'
    set_addr $P806, control_805
    $P806."handle_types"(.CONTROL_RETURN)
    push_eh $P806
    new $P807, "Perl6Scalar"
    .lex "self", $P807
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P808
    find_lex_skip_current $P809, "$_"
    $P810 = new ['Perl6Scalar'], $P809
    setprop $P810, "rw", true
    .lex "$_", $P810
    find_lex_skip_current $P811, "$/"
    $P812 = new ['Perl6Scalar'], $P811
    setprop $P812, "rw", true
    .lex "$/", $P812
    find_lex_skip_current $P813, "$!"
    $P814 = new ['Perl6Scalar'], $P813
    setprop $P814, "rw", true
    .lex "$!", $P814
    .lex "call_sig", param_815
    new $P816, "Perl6Scalar"
    .lex "$v1", $P816
    new $P817, "Hash"
    .lex "%_", $P817
    find_lex $P818, "call_sig"
    bind_signature $P818
    $P825 = "&fail"("Stub code executed")
    .return ($P825)
  control_805:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P826, exception, "payload"
    .return ($P826)
.end


.HLL "perl6"

.namespace []
.sub "_block819"  :anon :subid("126_1277936555.52313") :outer("125_1277936555.52313")
.annotate 'line', 173
    $P821 = allocate_signature 3
    .local pmc signature_44
    set signature_44, $P821
    null $P0
    null $S0
    get_global $P822, "Mu"
    set_signature_elem signature_44, 0, $S0, 192, $P822, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P823, "Int"
    set_signature_elem signature_44, 1, "$v1", 128, $P823, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P824, "Mu"
    set_signature_elem signature_44, 2, "%_", 8208, $P824, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_44
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFetchSize"  :anon :subid("127_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_838 :call_sig
.annotate 'line', 178
    .const 'Sub' $P843 = "128_1277936555.52313" 
    capture_lex $P843
    new $P829, 'ExceptionHandler'
    set_addr $P829, control_828
    $P829."handle_types"(.CONTROL_RETURN)
    push_eh $P829
    new $P830, "Perl6Scalar"
    .lex "self", $P830
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P831
    find_lex_skip_current $P832, "$_"
    $P833 = new ['Perl6Scalar'], $P832
    setprop $P833, "rw", true
    .lex "$_", $P833
    find_lex_skip_current $P834, "$/"
    $P835 = new ['Perl6Scalar'], $P834
    setprop $P835, "rw", true
    .lex "$/", $P835
    find_lex_skip_current $P836, "$!"
    $P837 = new ['Perl6Scalar'], $P836
    setprop $P837, "rw", true
    .lex "$!", $P837
    .lex "call_sig", param_838
    new $P839, "Perl6Scalar"
    .lex "$v1", $P839
    new $P840, "Hash"
    .lex "%_", $P840
    find_lex $P841, "call_sig"
    bind_signature $P841
    $P848 = "&fail"("Stub code executed")
    .return ($P848)
  control_828:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P849, exception, "payload"
    .return ($P849)
.end


.HLL "perl6"

.namespace []
.sub "_block842"  :anon :subid("128_1277936555.52313") :outer("127_1277936555.52313")
.annotate 'line', 178
    $P844 = allocate_signature 3
    .local pmc signature_45
    set signature_45, $P844
    null $P0
    null $S0
    get_global $P845, "Mu"
    set_signature_elem signature_45, 0, $S0, 192, $P845, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P846, "Int"
    set_signature_elem signature_45, 1, "$v1", 128, $P846, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P847, "Mu"
    set_signature_elem signature_45, 2, "%_", 8208, $P847, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_45
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setMaxFieldSize"  :anon :subid("129_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_861 :call_sig
.annotate 'line', 183
    .const 'Sub' $P866 = "130_1277936555.52313" 
    capture_lex $P866
    new $P852, 'ExceptionHandler'
    set_addr $P852, control_851
    $P852."handle_types"(.CONTROL_RETURN)
    push_eh $P852
    new $P853, "Perl6Scalar"
    .lex "self", $P853
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P854
    find_lex_skip_current $P855, "$_"
    $P856 = new ['Perl6Scalar'], $P855
    setprop $P856, "rw", true
    .lex "$_", $P856
    find_lex_skip_current $P857, "$/"
    $P858 = new ['Perl6Scalar'], $P857
    setprop $P858, "rw", true
    .lex "$/", $P858
    find_lex_skip_current $P859, "$!"
    $P860 = new ['Perl6Scalar'], $P859
    setprop $P860, "rw", true
    .lex "$!", $P860
    .lex "call_sig", param_861
    new $P862, "Perl6Scalar"
    .lex "$v1", $P862
    new $P863, "Hash"
    .lex "%_", $P863
    find_lex $P864, "call_sig"
    bind_signature $P864
    $P871 = "&fail"("Stub code executed")
    .return ($P871)
  control_851:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P872, exception, "payload"
    .return ($P872)
.end


.HLL "perl6"

.namespace []
.sub "_block865"  :anon :subid("130_1277936555.52313") :outer("129_1277936555.52313")
.annotate 'line', 183
    $P867 = allocate_signature 3
    .local pmc signature_46
    set signature_46, $P867
    null $P0
    null $S0
    get_global $P868, "Mu"
    set_signature_elem signature_46, 0, $S0, 192, $P868, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P869, "Int"
    set_signature_elem signature_46, 1, "$v1", 128, $P869, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P870, "Mu"
    set_signature_elem signature_46, 2, "%_", 8208, $P870, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_46
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setMaxRows"  :anon :subid("131_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_884 :call_sig
.annotate 'line', 188
    .const 'Sub' $P889 = "132_1277936555.52313" 
    capture_lex $P889
    new $P875, 'ExceptionHandler'
    set_addr $P875, control_874
    $P875."handle_types"(.CONTROL_RETURN)
    push_eh $P875
    new $P876, "Perl6Scalar"
    .lex "self", $P876
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P877
    find_lex_skip_current $P878, "$_"
    $P879 = new ['Perl6Scalar'], $P878
    setprop $P879, "rw", true
    .lex "$_", $P879
    find_lex_skip_current $P880, "$/"
    $P881 = new ['Perl6Scalar'], $P880
    setprop $P881, "rw", true
    .lex "$/", $P881
    find_lex_skip_current $P882, "$!"
    $P883 = new ['Perl6Scalar'], $P882
    setprop $P883, "rw", true
    .lex "$!", $P883
    .lex "call_sig", param_884
    new $P885, "Perl6Scalar"
    .lex "$v1", $P885
    new $P886, "Hash"
    .lex "%_", $P886
    find_lex $P887, "call_sig"
    bind_signature $P887
    $P894 = "&fail"("Stub code executed")
    .return ($P894)
  control_874:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P895, exception, "payload"
    .return ($P895)
.end


.HLL "perl6"

.namespace []
.sub "_block888"  :anon :subid("132_1277936555.52313") :outer("131_1277936555.52313")
.annotate 'line', 188
    $P890 = allocate_signature 3
    .local pmc signature_47
    set signature_47, $P890
    null $P0
    null $S0
    get_global $P891, "Mu"
    set_signature_elem signature_47, 0, $S0, 192, $P891, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P892, "Int"
    set_signature_elem signature_47, 1, "$v1", 128, $P892, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P893, "Mu"
    set_signature_elem signature_47, 2, "%_", 8208, $P893, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_47
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setPoolable"  :anon :subid("133_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_907 :call_sig
.annotate 'line', 193
    .const 'Sub' $P912 = "134_1277936555.52313" 
    capture_lex $P912
    new $P898, 'ExceptionHandler'
    set_addr $P898, control_897
    $P898."handle_types"(.CONTROL_RETURN)
    push_eh $P898
    new $P899, "Perl6Scalar"
    .lex "self", $P899
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P900
    find_lex_skip_current $P901, "$_"
    $P902 = new ['Perl6Scalar'], $P901
    setprop $P902, "rw", true
    .lex "$_", $P902
    find_lex_skip_current $P903, "$/"
    $P904 = new ['Perl6Scalar'], $P903
    setprop $P904, "rw", true
    .lex "$/", $P904
    find_lex_skip_current $P905, "$!"
    $P906 = new ['Perl6Scalar'], $P905
    setprop $P906, "rw", true
    .lex "$!", $P906
    .lex "call_sig", param_907
    new $P908, "Perl6Scalar"
    .lex "$v1", $P908
    new $P909, "Hash"
    .lex "%_", $P909
    find_lex $P910, "call_sig"
    bind_signature $P910
    $P917 = "&fail"("Stub code executed")
    .return ($P917)
  control_897:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P918, exception, "payload"
    .return ($P918)
.end


.HLL "perl6"

.namespace []
.sub "_block911"  :anon :subid("134_1277936555.52313") :outer("133_1277936555.52313")
.annotate 'line', 193
    $P913 = allocate_signature 3
    .local pmc signature_48
    set signature_48, $P913
    null $P0
    null $S0
    get_global $P914, "Mu"
    set_signature_elem signature_48, 0, $S0, 192, $P914, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P915, "Bool"
    set_signature_elem signature_48, 1, "$v1", 128, $P915, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P916, "Mu"
    set_signature_elem signature_48, 2, "%_", 8208, $P916, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_48
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setQueryTimeout"  :anon :subid("135_1277936555.52313") :outer("55_1277936555.52313")
    .param pmc param_930 :call_sig
.annotate 'line', 198
    .const 'Sub' $P935 = "136_1277936555.52313" 
    capture_lex $P935
    new $P921, 'ExceptionHandler'
    set_addr $P921, control_920
    $P921."handle_types"(.CONTROL_RETURN)
    push_eh $P921
    new $P922, "Perl6Scalar"
    .lex "self", $P922
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P923
    find_lex_skip_current $P924, "$_"
    $P925 = new ['Perl6Scalar'], $P924
    setprop $P925, "rw", true
    .lex "$_", $P925
    find_lex_skip_current $P926, "$/"
    $P927 = new ['Perl6Scalar'], $P926
    setprop $P927, "rw", true
    .lex "$/", $P927
    find_lex_skip_current $P928, "$!"
    $P929 = new ['Perl6Scalar'], $P928
    setprop $P929, "rw", true
    .lex "$!", $P929
    .lex "call_sig", param_930
    new $P931, "Perl6Scalar"
    .lex "$v1", $P931
    new $P932, "Hash"
    .lex "%_", $P932
    find_lex $P933, "call_sig"
    bind_signature $P933
    $P940 = "&fail"("Stub code executed")
    .return ($P940)
  control_920:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P941, exception, "payload"
    .return ($P941)
.end


.HLL "perl6"

.namespace []
.sub "_block934"  :anon :subid("136_1277936555.52313") :outer("135_1277936555.52313")
.annotate 'line', 198
    $P936 = allocate_signature 3
    .local pmc signature_49
    set signature_49, $P936
    null $P0
    null $S0
    get_global $P937, "Mu"
    set_signature_elem signature_49, 0, $S0, 192, $P937, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P938, "Int"
    set_signature_elem signature_49, 1, "$v1", 128, $P938, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P939, "Mu"
    set_signature_elem signature_49, 2, "%_", 8208, $P939, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_49
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block1188" :load :init :anon :subid("137_1277936555.52313")
.annotate 'line', 1
    $P1190 = "!fire_phasers"("CHECK")
    .return ($P1190)
.end


.HLL "perl6"

.namespace []
.sub "_block1191" :load :anon :subid("138_1277936555.52313")
.annotate 'line', 1
    .const 'Sub' $P1193 = "52_1277936555.52313" 
    $P1194 = "!UNIT_START"($P1193)
    .return ($P1194)
.end

