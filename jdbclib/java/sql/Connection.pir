
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("59_1277936497.84194")
    .param pmc param_1399 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "60_1277936497.84194" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Connection.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "60_1277936497.84194" 
    capture_lex $P15
    .lex "@_", param_1399
    .tailcall $P13($P15, param_1399)
    .const 'Sub' $P1404 = "159_1277936497.84194" 
    .return ($P1404)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("60_1277936497.84194") :outer("59_1277936497.84194")
.annotate 'line', 1
    .const 'Sub' $P31 = "62_1277936497.84194" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Connection[]"], "!class_init_58" 
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
.annotate 'line', 23
    get_hll_global $P1397, ["java";"sql"], "Connection"
.annotate 'line', 1
    .return ($P1397)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post160") :outer("60_1277936497.84194")
.annotate 'line', 1
    .const 'Sub' $P15 = "60_1277936497.84194" 
    .local pmc block
    set block, $P15
    get_hll_global $P1398, ["java";"sql";"Connection[]"], "!class_init_58"
    $P1398()
.end


.HLL "perl6"

.namespace ["java";"sql";"Connection[]"]
.sub "!class_init_58"  :subid("61_1277936497.84194") :outer("60_1277936497.84194")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Connection"
    $P25 = "!create_master_role"("Connection", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "62_1277936497.84194" 
    .const 'Sub' $P28 = "63_1277936497.84194" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Connection", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("62_1277936497.84194") :outer("60_1277936497.84194")
    .param pmc param_39 :call_sig
.annotate 'line', 23
    .const 'Sub' $P1108 = "156_1277936497.84194" 
    capture_lex $P1108
    .const 'Sub' $P1085 = "154_1277936497.84194" 
    capture_lex $P1085
    .const 'Sub' $P1064 = "152_1277936497.84194" 
    capture_lex $P1064
    .const 'Sub' $P1041 = "150_1277936497.84194" 
    capture_lex $P1041
    .const 'Sub' $P1018 = "148_1277936497.84194" 
    capture_lex $P1018
    .const 'Sub' $P995 = "146_1277936497.84194" 
    capture_lex $P995
    .const 'Sub' $P972 = "144_1277936497.84194" 
    capture_lex $P972
    .const 'Sub' $P947 = "142_1277936497.84194" 
    capture_lex $P947
    .const 'Sub' $P924 = "140_1277936497.84194" 
    capture_lex $P924
    .const 'Sub' $P901 = "138_1277936497.84194" 
    capture_lex $P901
    .const 'Sub' $P880 = "136_1277936497.84194" 
    capture_lex $P880
    .const 'Sub' $P857 = "134_1277936497.84194" 
    capture_lex $P857
    .const 'Sub' $P834 = "132_1277936497.84194" 
    capture_lex $P834
    .const 'Sub' $P811 = "130_1277936497.84194" 
    capture_lex $P811
    .const 'Sub' $P784 = "128_1277936497.84194" 
    capture_lex $P784
    .const 'Sub' $P759 = "126_1277936497.84194" 
    capture_lex $P759
    .const 'Sub' $P732 = "124_1277936497.84194" 
    capture_lex $P732
    .const 'Sub' $P705 = "122_1277936497.84194" 
    capture_lex $P705
    .const 'Sub' $P676 = "120_1277936497.84194" 
    capture_lex $P676
    .const 'Sub' $P653 = "118_1277936497.84194" 
    capture_lex $P653
    .const 'Sub' $P624 = "116_1277936497.84194" 
    capture_lex $P624
    .const 'Sub' $P597 = "114_1277936497.84194" 
    capture_lex $P597
    .const 'Sub' $P574 = "112_1277936497.84194" 
    capture_lex $P574
    .const 'Sub' $P551 = "110_1277936497.84194" 
    capture_lex $P551
    .const 'Sub' $P530 = "108_1277936497.84194" 
    capture_lex $P530
    .const 'Sub' $P509 = "106_1277936497.84194" 
    capture_lex $P509
    .const 'Sub' $P488 = "104_1277936497.84194" 
    capture_lex $P488
    .const 'Sub' $P467 = "102_1277936497.84194" 
    capture_lex $P467
    .const 'Sub' $P446 = "100_1277936497.84194" 
    capture_lex $P446
    .const 'Sub' $P425 = "98_1277936497.84194" 
    capture_lex $P425
    .const 'Sub' $P404 = "96_1277936497.84194" 
    capture_lex $P404
    .const 'Sub' $P381 = "94_1277936497.84194" 
    capture_lex $P381
    .const 'Sub' $P360 = "92_1277936497.84194" 
    capture_lex $P360
    .const 'Sub' $P339 = "90_1277936497.84194" 
    capture_lex $P339
    .const 'Sub' $P318 = "88_1277936497.84194" 
    capture_lex $P318
    .const 'Sub' $P291 = "86_1277936497.84194" 
    capture_lex $P291
    .const 'Sub' $P266 = "84_1277936497.84194" 
    capture_lex $P266
    .const 'Sub' $P239 = "82_1277936497.84194" 
    capture_lex $P239
    .const 'Sub' $P218 = "80_1277936497.84194" 
    capture_lex $P218
    .const 'Sub' $P197 = "78_1277936497.84194" 
    capture_lex $P197
    .const 'Sub' $P176 = "76_1277936497.84194" 
    capture_lex $P176
    .const 'Sub' $P155 = "74_1277936497.84194" 
    capture_lex $P155
    .const 'Sub' $P134 = "72_1277936497.84194" 
    capture_lex $P134
    .const 'Sub' $P107 = "70_1277936497.84194" 
    capture_lex $P107
    .const 'Sub' $P86 = "68_1277936497.84194" 
    capture_lex $P86
    .const 'Sub' $P65 = "66_1277936497.84194" 
    capture_lex $P65
    .const 'Sub' $P44 = "64_1277936497.84194" 
    capture_lex $P44
    .const 'Sub' $P42 = "63_1277936497.84194" 
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
    get_hll_global $P1131, "RoleHOW"
    $P1132 = $P1131."new"("java::sql::Connection")
    .local pmc obj
    set obj, $P1132
    $P1133 = obj."HOW"()
    .local pmc meta
    set meta, $P1133
    $P1134 = new ["Perl6MultiSub"]
    get_hll_global $P1135, "Method"
    .const 'Sub' $P1136 = "98_1277936497.84194" 
    .const 'Sub' $P1137 = "99_1277936497.84194" 
    $P1138 = $P1135."new"($P1136, 1, $P1137)
    $P1139 = $P1134."set_candidates"($P1138)
    $P1140 = $P1139."clone"()
    meta."add_method"(obj, "getMetaData", $P1140)
    get_hll_global $P1141, "Method"
    .const 'Sub' $P1142 = "76_1277936497.84194" 
    .const 'Sub' $P1143 = "77_1277936497.84194" 
    $P1144 = $P1141."new"($P1142, 0, $P1143)
    $P1145 = $P1144."clone"()
    meta."add_method"(obj, "createNClob", $P1145)
    $P1146 = new ["Perl6MultiSub"]
    get_hll_global $P1147, "Method"
    .const 'Sub' $P1148 = "120_1277936497.84194" 
    .const 'Sub' $P1149 = "121_1277936497.84194" 
    $P1150 = $P1147."new"($P1148, 1, $P1149)
    get_hll_global $P1151, "Method"
    .const 'Sub' $P1152 = "122_1277936497.84194" 
    .const 'Sub' $P1153 = "123_1277936497.84194" 
    $P1154 = $P1151."new"($P1152, 1, $P1153)
    get_hll_global $P1155, "Method"
    .const 'Sub' $P1156 = "124_1277936497.84194" 
    .const 'Sub' $P1157 = "125_1277936497.84194" 
    $P1158 = $P1155."new"($P1156, 1, $P1157)
    get_hll_global $P1159, "Method"
    .const 'Sub' $P1160 = "126_1277936497.84194" 
    .const 'Sub' $P1161 = "127_1277936497.84194" 
    $P1162 = $P1159."new"($P1160, 1, $P1161)
    get_hll_global $P1163, "Method"
    .const 'Sub' $P1164 = "128_1277936497.84194" 
    .const 'Sub' $P1165 = "129_1277936497.84194" 
    $P1166 = $P1163."new"($P1164, 1, $P1165)
    get_hll_global $P1167, "Method"
    .const 'Sub' $P1168 = "130_1277936497.84194" 
    .const 'Sub' $P1169 = "131_1277936497.84194" 
    $P1170 = $P1167."new"($P1168, 1, $P1169)
    $P1171 = $P1146."set_candidates"($P1150, $P1154, $P1158, $P1162, $P1166, $P1170)
    $P1172 = $P1171."clone"()
    meta."add_method"(obj, "prepareStatement", $P1172)
    $P1173 = new ["Perl6MultiSub"]
    get_hll_global $P1174, "Method"
    .const 'Sub' $P1175 = "104_1277936497.84194" 
    .const 'Sub' $P1176 = "105_1277936497.84194" 
    $P1177 = $P1174."new"($P1175, 1, $P1176)
    $P1178 = $P1173."set_candidates"($P1177)
    $P1179 = $P1178."clone"()
    meta."add_method"(obj, "getWarnings", $P1179)
    $P1180 = new ["Perl6MultiSub"]
    get_hll_global $P1181, "Method"
    .const 'Sub' $P1182 = "80_1277936497.84194" 
    .const 'Sub' $P1183 = "81_1277936497.84194" 
    $P1184 = $P1181."new"($P1182, 1, $P1183)
    get_hll_global $P1185, "Method"
    .const 'Sub' $P1186 = "82_1277936497.84194" 
    .const 'Sub' $P1187 = "83_1277936497.84194" 
    $P1188 = $P1185."new"($P1186, 1, $P1187)
    get_hll_global $P1189, "Method"
    .const 'Sub' $P1190 = "84_1277936497.84194" 
    .const 'Sub' $P1191 = "85_1277936497.84194" 
    $P1192 = $P1189."new"($P1190, 1, $P1191)
    $P1193 = $P1180."set_candidates"($P1184, $P1188, $P1192)
    $P1194 = $P1193."clone"()
    meta."add_method"(obj, "createStatement", $P1194)
    $P1195 = new ["Perl6MultiSub"]
    get_hll_global $P1196, "Method"
    .const 'Sub' $P1197 = "68_1277936497.84194" 
    .const 'Sub' $P1198 = "69_1277936497.84194" 
    $P1199 = $P1196."new"($P1197, 1, $P1198)
    $P1200 = $P1195."set_candidates"($P1199)
    $P1201 = $P1200."clone"()
    meta."add_method"(obj, "commit", $P1201)
    $P1202 = new ["Perl6MultiSub"]
    get_hll_global $P1203, "Method"
    .const 'Sub' $P1204 = "148_1277936497.84194" 
    .const 'Sub' $P1205 = "149_1277936497.84194" 
    $P1206 = $P1203."new"($P1204, 1, $P1205)
    $P1207 = $P1202."set_candidates"($P1206)
    $P1208 = $P1207."clone"()
    meta."add_method"(obj, "setReadOnly", $P1208)
    $P1209 = new ["Perl6MultiSub"]
    get_hll_global $P1210, "Method"
    .const 'Sub' $P1211 = "134_1277936497.84194" 
    .const 'Sub' $P1212 = "135_1277936497.84194" 
    $P1213 = $P1210."new"($P1211, 1, $P1212)
    get_hll_global $P1214, "Method"
    .const 'Sub' $P1215 = "136_1277936497.84194" 
    .const 'Sub' $P1216 = "137_1277936497.84194" 
    $P1217 = $P1214."new"($P1215, 1, $P1216)
    $P1218 = $P1209."set_candidates"($P1213, $P1217)
    $P1219 = $P1218."clone"()
    meta."add_method"(obj, "rollback", $P1219)
    $P1220 = new ["Perl6MultiSub"]
    get_hll_global $P1221, "Method"
    .const 'Sub' $P1222 = "114_1277936497.84194" 
    .const 'Sub' $P1223 = "115_1277936497.84194" 
    $P1224 = $P1221."new"($P1222, 1, $P1223)
    get_hll_global $P1225, "Method"
    .const 'Sub' $P1226 = "116_1277936497.84194" 
    .const 'Sub' $P1227 = "117_1277936497.84194" 
    $P1228 = $P1225."new"($P1226, 1, $P1227)
    get_hll_global $P1229, "Method"
    .const 'Sub' $P1230 = "118_1277936497.84194" 
    .const 'Sub' $P1231 = "119_1277936497.84194" 
    $P1232 = $P1229."new"($P1230, 1, $P1231)
    $P1233 = $P1220."set_candidates"($P1224, $P1228, $P1232)
    $P1234 = $P1233."clone"()
    meta."add_method"(obj, "prepareCall", $P1234)
    $P1235 = new ["Perl6MultiSub"]
    get_hll_global $P1236, "Method"
    .const 'Sub' $P1237 = "64_1277936497.84194" 
    .const 'Sub' $P1238 = "65_1277936497.84194" 
    $P1239 = $P1236."new"($P1237, 1, $P1238)
    $P1240 = $P1235."set_candidates"($P1239)
    $P1241 = $P1240."clone"()
    meta."add_method"(obj, "clearWarnings", $P1241)
    get_hll_global $P1242, "Method"
    .const 'Sub' $P1243 = "74_1277936497.84194" 
    .const 'Sub' $P1244 = "75_1277936497.84194" 
    $P1245 = $P1242."new"($P1243, 0, $P1244)
    $P1246 = $P1245."clone"()
    meta."add_method"(obj, "createClob", $P1246)
    $P1247 = new ["Perl6MultiSub"]
    get_hll_global $P1248, "Method"
    .const 'Sub' $P1249 = "96_1277936497.84194" 
    .const 'Sub' $P1250 = "97_1277936497.84194" 
    $P1251 = $P1248."new"($P1249, 1, $P1250)
    $P1252 = $P1247."set_candidates"($P1251)
    $P1253 = $P1252."clone"()
    meta."add_method"(obj, "getHoldability", $P1253)
    $P1254 = new ["Perl6MultiSub"]
    get_hll_global $P1255, "Method"
    .const 'Sub' $P1256 = "106_1277936497.84194" 
    .const 'Sub' $P1257 = "107_1277936497.84194" 
    $P1258 = $P1255."new"($P1256, 1, $P1257)
    $P1259 = $P1254."set_candidates"($P1258)
    $P1260 = $P1259."clone"()
    meta."add_method"(obj, "isClosed", $P1260)
    $P1261 = new ["Perl6MultiSub"]
    get_hll_global $P1262, "Method"
    .const 'Sub' $P1263 = "100_1277936497.84194" 
    .const 'Sub' $P1264 = "101_1277936497.84194" 
    $P1265 = $P1262."new"($P1263, 1, $P1264)
    $P1266 = $P1261."set_candidates"($P1265)
    $P1267 = $P1266."clone"()
    meta."add_method"(obj, "getTransactionIsolation", $P1267)
    get_hll_global $P1268, "Method"
    .const 'Sub' $P1269 = "86_1277936497.84194" 
    .const 'Sub' $P1270 = "87_1277936497.84194" 
    $P1271 = $P1268."new"($P1269, 0, $P1270)
    $P1272 = $P1271."clone"()
    meta."add_method"(obj, "createStruct", $P1272)
    get_hll_global $P1273, "Method"
    .const 'Sub' $P1274 = "132_1277936497.84194" 
    .const 'Sub' $P1275 = "133_1277936497.84194" 
    $P1276 = $P1273."new"($P1274, 0, $P1275)
    $P1277 = $P1276."clone"()
    meta."add_method"(obj, "releaseSavepoint", $P1277)
    get_hll_global $P1278, "Method"
    .const 'Sub' $P1279 = "90_1277936497.84194" 
    .const 'Sub' $P1280 = "91_1277936497.84194" 
    $P1281 = $P1278."new"($P1279, 0, $P1280)
    $P1282 = $P1281."clone"()
    meta."add_method"(obj, "getCatalog", $P1282)
    $P1283 = new ["Perl6MultiSub"]
    get_hll_global $P1284, "Method"
    .const 'Sub' $P1285 = "102_1277936497.84194" 
    .const 'Sub' $P1286 = "103_1277936497.84194" 
    $P1287 = $P1284."new"($P1285, 1, $P1286)
    $P1288 = $P1283."set_candidates"($P1287)
    $P1289 = $P1288."clone"()
    meta."add_method"(obj, "getTypeMap", $P1289)
    get_hll_global $P1290, "Method"
    .const 'Sub' $P1291 = "146_1277936497.84194" 
    .const 'Sub' $P1292 = "147_1277936497.84194" 
    $P1293 = $P1290."new"($P1291, 0, $P1292)
    $P1294 = $P1293."clone"()
    meta."add_method"(obj, "setHoldability", $P1294)
    get_hll_global $P1295, "Method"
    .const 'Sub' $P1296 = "88_1277936497.84194" 
    .const 'Sub' $P1297 = "89_1277936497.84194" 
    $P1298 = $P1295."new"($P1296, 0, $P1297)
    $P1299 = $P1298."clone"()
    meta."add_method"(obj, "getAutoCommit", $P1299)
    $P1300 = new ["Perl6MultiSub"]
    get_hll_global $P1301, "Method"
    .const 'Sub' $P1302 = "154_1277936497.84194" 
    .const 'Sub' $P1303 = "155_1277936497.84194" 
    $P1304 = $P1301."new"($P1302, 1, $P1303)
    $P1305 = $P1300."set_candidates"($P1304)
    $P1306 = $P1305."clone"()
    meta."add_method"(obj, "setTransactionIsolation", $P1306)
    $P1307 = new ["Perl6MultiSub"]
    get_hll_global $P1308, "Method"
    .const 'Sub' $P1309 = "150_1277936497.84194" 
    .const 'Sub' $P1310 = "151_1277936497.84194" 
    $P1311 = $P1308."new"($P1309, 1, $P1310)
    get_hll_global $P1312, "Method"
    .const 'Sub' $P1313 = "152_1277936497.84194" 
    .const 'Sub' $P1314 = "153_1277936497.84194" 
    $P1315 = $P1312."new"($P1313, 1, $P1314)
    $P1316 = $P1307."set_candidates"($P1311, $P1315)
    $P1317 = $P1316."clone"()
    meta."add_method"(obj, "setSavepoint", $P1317)
    get_hll_global $P1318, "Method"
    .const 'Sub' $P1319 = "140_1277936497.84194" 
    .const 'Sub' $P1320 = "141_1277936497.84194" 
    $P1321 = $P1318."new"($P1319, 0, $P1320)
    $P1322 = $P1321."clone"()
    meta."add_method"(obj, "setCatalog", $P1322)
    get_hll_global $P1323, "Method"
    .const 'Sub' $P1324 = "70_1277936497.84194" 
    .const 'Sub' $P1325 = "71_1277936497.84194" 
    $P1326 = $P1323."new"($P1324, 0, $P1325)
    $P1327 = $P1326."clone"()
    meta."add_method"(obj, "createArrayOf", $P1327)
    $P1328 = new ["Perl6MultiSub"]
    get_hll_global $P1329, "Method"
    .const 'Sub' $P1330 = "92_1277936497.84194" 
    .const 'Sub' $P1331 = "93_1277936497.84194" 
    $P1332 = $P1329."new"($P1330, 1, $P1331)
    get_hll_global $P1333, "Method"
    .const 'Sub' $P1334 = "94_1277936497.84194" 
    .const 'Sub' $P1335 = "95_1277936497.84194" 
    $P1336 = $P1333."new"($P1334, 1, $P1335)
    $P1337 = $P1328."set_candidates"($P1332, $P1336)
    $P1338 = $P1337."clone"()
    meta."add_method"(obj, "getClientInfo", $P1338)
    $P1339 = new ["Perl6MultiSub"]
    get_hll_global $P1340, "Method"
    .const 'Sub' $P1341 = "156_1277936497.84194" 
    .const 'Sub' $P1342 = "157_1277936497.84194" 
    $P1343 = $P1340."new"($P1341, 1, $P1342)
    $P1344 = $P1339."set_candidates"($P1343)
    $P1345 = $P1344."clone"()
    meta."add_method"(obj, "setTypeMap", $P1345)
    get_hll_global $P1346, "Method"
    .const 'Sub' $P1347 = "110_1277936497.84194" 
    .const 'Sub' $P1348 = "111_1277936497.84194" 
    $P1349 = $P1346."new"($P1347, 0, $P1348)
    $P1350 = $P1349."clone"()
    meta."add_method"(obj, "isValid", $P1350)
    get_hll_global $P1351, "Method"
    .const 'Sub' $P1352 = "138_1277936497.84194" 
    .const 'Sub' $P1353 = "139_1277936497.84194" 
    $P1354 = $P1351."new"($P1352, 0, $P1353)
    $P1355 = $P1354."clone"()
    meta."add_method"(obj, "setAutoCommit", $P1355)
    get_hll_global $P1356, "Method"
    .const 'Sub' $P1357 = "72_1277936497.84194" 
    .const 'Sub' $P1358 = "73_1277936497.84194" 
    $P1359 = $P1356."new"($P1357, 0, $P1358)
    $P1360 = $P1359."clone"()
    meta."add_method"(obj, "createBlob", $P1360)
    get_hll_global $P1361, "Method"
    .const 'Sub' $P1362 = "78_1277936497.84194" 
    .const 'Sub' $P1363 = "79_1277936497.84194" 
    $P1364 = $P1361."new"($P1362, 0, $P1363)
    $P1365 = $P1364."clone"()
    meta."add_method"(obj, "createSQLXML", $P1365)
    $P1366 = new ["Perl6MultiSub"]
    get_hll_global $P1367, "Method"
    .const 'Sub' $P1368 = "66_1277936497.84194" 
    .const 'Sub' $P1369 = "67_1277936497.84194" 
    $P1370 = $P1367."new"($P1368, 1, $P1369)
    $P1371 = $P1366."set_candidates"($P1370)
    $P1372 = $P1371."clone"()
    meta."add_method"(obj, "close", $P1372)
    $P1373 = new ["Perl6MultiSub"]
    get_hll_global $P1374, "Method"
    .const 'Sub' $P1375 = "142_1277936497.84194" 
    .const 'Sub' $P1376 = "143_1277936497.84194" 
    $P1377 = $P1374."new"($P1375, 1, $P1376)
    get_hll_global $P1378, "Method"
    .const 'Sub' $P1379 = "144_1277936497.84194" 
    .const 'Sub' $P1380 = "145_1277936497.84194" 
    $P1381 = $P1378."new"($P1379, 1, $P1380)
    $P1382 = $P1373."set_candidates"($P1377, $P1381)
    $P1383 = $P1382."clone"()
    meta."add_method"(obj, "setClientInfo", $P1383)
    get_hll_global $P1384, "Method"
    .const 'Sub' $P1385 = "112_1277936497.84194" 
    .const 'Sub' $P1386 = "113_1277936497.84194" 
    $P1387 = $P1384."new"($P1385, 0, $P1386)
    $P1388 = $P1387."clone"()
    meta."add_method"(obj, "nativeSQL", $P1388)
    $P1389 = new ["Perl6MultiSub"]
    get_hll_global $P1390, "Method"
    .const 'Sub' $P1391 = "108_1277936497.84194" 
    .const 'Sub' $P1392 = "109_1277936497.84194" 
    $P1393 = $P1390."new"($P1391, 1, $P1392)
    $P1394 = $P1389."set_candidates"($P1393)
    $P1395 = $P1394."clone"()
    meta."add_method"(obj, "isReadOnly", $P1395)
    $P1396 = meta."compose"(obj)
    .return ($P1396)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("63_1277936497.84194") :outer("62_1277936497.84194")
.annotate 'line', 23
    $P43 = allocate_signature 0
    .local pmc signature_57
    set signature_57, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_57
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "clearWarnings"  :anon :subid("64_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_55 :call_sig
.annotate 'line', 26
    .const 'Sub' $P59 = "65_1277936497.84194" 
    capture_lex $P59
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
    new $P56, "Hash"
    .lex "%_", $P56
    find_lex $P57, "call_sig"
    bind_signature $P57
    $P63 = "&fail"("Stub code executed")
    .return ($P63)
  control_45:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P64, exception, "payload"
    .return ($P64)
.end


.HLL "perl6"

.namespace []
.sub "_block58"  :anon :subid("65_1277936497.84194") :outer("64_1277936497.84194")
.annotate 'line', 26
    $P60 = allocate_signature 2
    .local pmc signature_10
    set signature_10, $P60
    null $P0
    null $S0
    get_global $P61, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P61, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 1, "%_", 8208, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "close"  :anon :subid("66_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_76 :call_sig
.annotate 'line', 30
    .const 'Sub' $P80 = "67_1277936497.84194" 
    capture_lex $P80
    new $P67, 'ExceptionHandler'
    set_addr $P67, control_66
    $P67."handle_types"(.CONTROL_RETURN)
    push_eh $P67
    new $P68, "Perl6Scalar"
    .lex "self", $P68
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P69
    find_lex_skip_current $P70, "$_"
    $P71 = new ['Perl6Scalar'], $P70
    setprop $P71, "rw", true
    .lex "$_", $P71
    find_lex_skip_current $P72, "$/"
    $P73 = new ['Perl6Scalar'], $P72
    setprop $P73, "rw", true
    .lex "$/", $P73
    find_lex_skip_current $P74, "$!"
    $P75 = new ['Perl6Scalar'], $P74
    setprop $P75, "rw", true
    .lex "$!", $P75
    .lex "call_sig", param_76
    new $P77, "Hash"
    .lex "%_", $P77
    find_lex $P78, "call_sig"
    bind_signature $P78
    $P84 = "&fail"("Stub code executed")
    .return ($P84)
  control_66:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P85, exception, "payload"
    .return ($P85)
.end


.HLL "perl6"

.namespace []
.sub "_block79"  :anon :subid("67_1277936497.84194") :outer("66_1277936497.84194")
.annotate 'line', 30
    $P81 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P81
    null $P0
    null $S0
    get_global $P82, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P82, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P83, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P83, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "commit"  :anon :subid("68_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_97 :call_sig
.annotate 'line', 34
    .const 'Sub' $P101 = "69_1277936497.84194" 
    capture_lex $P101
    new $P88, 'ExceptionHandler'
    set_addr $P88, control_87
    $P88."handle_types"(.CONTROL_RETURN)
    push_eh $P88
    new $P89, "Perl6Scalar"
    .lex "self", $P89
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P90
    find_lex_skip_current $P91, "$_"
    $P92 = new ['Perl6Scalar'], $P91
    setprop $P92, "rw", true
    .lex "$_", $P92
    find_lex_skip_current $P93, "$/"
    $P94 = new ['Perl6Scalar'], $P93
    setprop $P94, "rw", true
    .lex "$/", $P94
    find_lex_skip_current $P95, "$!"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$!", $P96
    .lex "call_sig", param_97
    new $P98, "Hash"
    .lex "%_", $P98
    find_lex $P99, "call_sig"
    bind_signature $P99
    $P105 = "&fail"("Stub code executed")
    .return ($P105)
  control_87:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P106, exception, "payload"
    .return ($P106)
.end


.HLL "perl6"

.namespace []
.sub "_block100"  :anon :subid("69_1277936497.84194") :outer("68_1277936497.84194")
.annotate 'line', 34
    $P102 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P102
    null $P0
    null $S0
    get_global $P103, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P103, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P104, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P104, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createArrayOf"  :anon :subid("70_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_118 :call_sig
.annotate 'line', 40
    .const 'Sub' $P124 = "71_1277936497.84194" 
    capture_lex $P124
    new $P109, 'ExceptionHandler'
    set_addr $P109, control_108
    $P109."handle_types"(.CONTROL_RETURN)
    push_eh $P109
    new $P110, "Perl6Scalar"
    .lex "self", $P110
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P111
    find_lex_skip_current $P112, "$_"
    $P113 = new ['Perl6Scalar'], $P112
    setprop $P113, "rw", true
    .lex "$_", $P113
    find_lex_skip_current $P114, "$/"
    $P115 = new ['Perl6Scalar'], $P114
    setprop $P115, "rw", true
    .lex "$/", $P115
    find_lex_skip_current $P116, "$!"
    $P117 = new ['Perl6Scalar'], $P116
    setprop $P117, "rw", true
    .lex "$!", $P117
    .lex "call_sig", param_118
    new $P119, "Perl6Scalar"
    .lex "$v1", $P119
    new $P120, "Array"
    .lex "@v2", $P120
    new $P121, "Hash"
    .lex "%_", $P121
    find_lex $P122, "call_sig"
    bind_signature $P122
    $P132 = "&fail"("Stub code executed")
    .return ($P132)
  control_108:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P133, exception, "payload"
    .return ($P133)
.end


.HLL "perl6"

.namespace []
.sub "_block123"  :anon :subid("71_1277936497.84194") :outer("70_1277936497.84194")
.annotate 'line', 40
    $P125 = allocate_signature 4
    .local pmc signature_13
    set signature_13, $P125
    null $P0
    null $S0
    get_global $P126, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P126, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P127, "Str"
    set_signature_elem signature_13, 1, "$v1", 128, $P127, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P128, "Positional"
    get_hll_global $P129, "Mu"
    $P130 = $P128."!select"($P129)
    set_signature_elem signature_13, 2, "@v2", 4224, $P130, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P131, "Mu"
    set_signature_elem signature_13, 3, "%_", 8208, $P131, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createBlob"  :anon :subid("72_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_145 :call_sig
.annotate 'line', 44
    .const 'Sub' $P149 = "73_1277936497.84194" 
    capture_lex $P149
    new $P136, 'ExceptionHandler'
    set_addr $P136, control_135
    $P136."handle_types"(.CONTROL_RETURN)
    push_eh $P136
    new $P137, "Perl6Scalar"
    .lex "self", $P137
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P138
    find_lex_skip_current $P139, "$_"
    $P140 = new ['Perl6Scalar'], $P139
    setprop $P140, "rw", true
    .lex "$_", $P140
    find_lex_skip_current $P141, "$/"
    $P142 = new ['Perl6Scalar'], $P141
    setprop $P142, "rw", true
    .lex "$/", $P142
    find_lex_skip_current $P143, "$!"
    $P144 = new ['Perl6Scalar'], $P143
    setprop $P144, "rw", true
    .lex "$!", $P144
    .lex "call_sig", param_145
    new $P146, "Hash"
    .lex "%_", $P146
    find_lex $P147, "call_sig"
    bind_signature $P147
    $P153 = "&fail"("Stub code executed")
    .return ($P153)
  control_135:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P154, exception, "payload"
    .return ($P154)
.end


.HLL "perl6"

.namespace []
.sub "_block148"  :anon :subid("73_1277936497.84194") :outer("72_1277936497.84194")
.annotate 'line', 44
    $P150 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P150
    null $P0
    null $S0
    get_global $P151, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P151, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P152, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P152, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createClob"  :anon :subid("74_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_166 :call_sig
.annotate 'line', 48
    .const 'Sub' $P170 = "75_1277936497.84194" 
    capture_lex $P170
    new $P157, 'ExceptionHandler'
    set_addr $P157, control_156
    $P157."handle_types"(.CONTROL_RETURN)
    push_eh $P157
    new $P158, "Perl6Scalar"
    .lex "self", $P158
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P159
    find_lex_skip_current $P160, "$_"
    $P161 = new ['Perl6Scalar'], $P160
    setprop $P161, "rw", true
    .lex "$_", $P161
    find_lex_skip_current $P162, "$/"
    $P163 = new ['Perl6Scalar'], $P162
    setprop $P163, "rw", true
    .lex "$/", $P163
    find_lex_skip_current $P164, "$!"
    $P165 = new ['Perl6Scalar'], $P164
    setprop $P165, "rw", true
    .lex "$!", $P165
    .lex "call_sig", param_166
    new $P167, "Hash"
    .lex "%_", $P167
    find_lex $P168, "call_sig"
    bind_signature $P168
    $P174 = "&fail"("Stub code executed")
    .return ($P174)
  control_156:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P175, exception, "payload"
    .return ($P175)
.end


.HLL "perl6"

.namespace []
.sub "_block169"  :anon :subid("75_1277936497.84194") :outer("74_1277936497.84194")
.annotate 'line', 48
    $P171 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P171
    null $P0
    null $S0
    get_global $P172, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P172, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P173, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P173, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createNClob"  :anon :subid("76_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_187 :call_sig
.annotate 'line', 52
    .const 'Sub' $P191 = "77_1277936497.84194" 
    capture_lex $P191
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
    new $P188, "Hash"
    .lex "%_", $P188
    find_lex $P189, "call_sig"
    bind_signature $P189
    $P195 = "&fail"("Stub code executed")
    .return ($P195)
  control_177:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P196, exception, "payload"
    .return ($P196)
.end


.HLL "perl6"

.namespace []
.sub "_block190"  :anon :subid("77_1277936497.84194") :outer("76_1277936497.84194")
.annotate 'line', 52
    $P192 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P192
    null $P0
    null $S0
    get_global $P193, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P193, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P194, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P194, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createSQLXML"  :anon :subid("78_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_208 :call_sig
.annotate 'line', 56
    .const 'Sub' $P212 = "79_1277936497.84194" 
    capture_lex $P212
    new $P199, 'ExceptionHandler'
    set_addr $P199, control_198
    $P199."handle_types"(.CONTROL_RETURN)
    push_eh $P199
    new $P200, "Perl6Scalar"
    .lex "self", $P200
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P201
    find_lex_skip_current $P202, "$_"
    $P203 = new ['Perl6Scalar'], $P202
    setprop $P203, "rw", true
    .lex "$_", $P203
    find_lex_skip_current $P204, "$/"
    $P205 = new ['Perl6Scalar'], $P204
    setprop $P205, "rw", true
    .lex "$/", $P205
    find_lex_skip_current $P206, "$!"
    $P207 = new ['Perl6Scalar'], $P206
    setprop $P207, "rw", true
    .lex "$!", $P207
    .lex "call_sig", param_208
    new $P209, "Hash"
    .lex "%_", $P209
    find_lex $P210, "call_sig"
    bind_signature $P210
    $P216 = "&fail"("Stub code executed")
    .return ($P216)
  control_198:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P217, exception, "payload"
    .return ($P217)
.end


.HLL "perl6"

.namespace []
.sub "_block211"  :anon :subid("79_1277936497.84194") :outer("78_1277936497.84194")
.annotate 'line', 56
    $P213 = allocate_signature 2
    .local pmc signature_17
    set signature_17, $P213
    null $P0
    null $S0
    get_global $P214, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P214, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P215, "Mu"
    set_signature_elem signature_17, 1, "%_", 8208, $P215, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createStatement"  :anon :subid("80_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_229 :call_sig
.annotate 'line', 60
    .const 'Sub' $P233 = "81_1277936497.84194" 
    capture_lex $P233
    new $P220, 'ExceptionHandler'
    set_addr $P220, control_219
    $P220."handle_types"(.CONTROL_RETURN)
    push_eh $P220
    new $P221, "Perl6Scalar"
    .lex "self", $P221
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P222
    find_lex_skip_current $P223, "$_"
    $P224 = new ['Perl6Scalar'], $P223
    setprop $P224, "rw", true
    .lex "$_", $P224
    find_lex_skip_current $P225, "$/"
    $P226 = new ['Perl6Scalar'], $P225
    setprop $P226, "rw", true
    .lex "$/", $P226
    find_lex_skip_current $P227, "$!"
    $P228 = new ['Perl6Scalar'], $P227
    setprop $P228, "rw", true
    .lex "$!", $P228
    .lex "call_sig", param_229
    new $P230, "Hash"
    .lex "%_", $P230
    find_lex $P231, "call_sig"
    bind_signature $P231
    $P237 = "&fail"("Stub code executed")
    .return ($P237)
  control_219:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P238, exception, "payload"
    .return ($P238)
.end


.HLL "perl6"

.namespace []
.sub "_block232"  :anon :subid("81_1277936497.84194") :outer("80_1277936497.84194")
.annotate 'line', 60
    $P234 = allocate_signature 2
    .local pmc signature_18
    set signature_18, $P234
    null $P0
    null $S0
    get_global $P235, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P235, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P236, "Mu"
    set_signature_elem signature_18, 1, "%_", 8208, $P236, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createStatement"  :anon :subid("82_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_250 :call_sig
.annotate 'line', 67
    .const 'Sub' $P257 = "83_1277936497.84194" 
    capture_lex $P257
    new $P241, 'ExceptionHandler'
    set_addr $P241, control_240
    $P241."handle_types"(.CONTROL_RETURN)
    push_eh $P241
    new $P242, "Perl6Scalar"
    .lex "self", $P242
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P243
    find_lex_skip_current $P244, "$_"
    $P245 = new ['Perl6Scalar'], $P244
    setprop $P245, "rw", true
    .lex "$_", $P245
    find_lex_skip_current $P246, "$/"
    $P247 = new ['Perl6Scalar'], $P246
    setprop $P247, "rw", true
    .lex "$/", $P247
    find_lex_skip_current $P248, "$!"
    $P249 = new ['Perl6Scalar'], $P248
    setprop $P249, "rw", true
    .lex "$!", $P249
    .lex "call_sig", param_250
    new $P251, "Perl6Scalar"
    .lex "$v1", $P251
    new $P252, "Perl6Scalar"
    .lex "$v2", $P252
    new $P253, "Perl6Scalar"
    .lex "$v3", $P253
    new $P254, "Hash"
    .lex "%_", $P254
    find_lex $P255, "call_sig"
    bind_signature $P255
    $P264 = "&fail"("Stub code executed")
    .return ($P264)
  control_240:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P265, exception, "payload"
    .return ($P265)
.end


.HLL "perl6"

.namespace []
.sub "_block256"  :anon :subid("83_1277936497.84194") :outer("82_1277936497.84194")
.annotate 'line', 67
    $P258 = allocate_signature 5
    .local pmc signature_19
    set signature_19, $P258
    null $P0
    null $S0
    get_global $P259, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P259, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P260, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P260, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P261, "Int"
    set_signature_elem signature_19, 2, "$v2", 128, $P261, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P262, "Int"
    set_signature_elem signature_19, 3, "$v3", 128, $P262, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P263, "Mu"
    set_signature_elem signature_19, 4, "%_", 8208, $P263, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createStatement"  :anon :subid("84_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_277 :call_sig
.annotate 'line', 73
    .const 'Sub' $P283 = "85_1277936497.84194" 
    capture_lex $P283
    new $P268, 'ExceptionHandler'
    set_addr $P268, control_267
    $P268."handle_types"(.CONTROL_RETURN)
    push_eh $P268
    new $P269, "Perl6Scalar"
    .lex "self", $P269
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P270
    find_lex_skip_current $P271, "$_"
    $P272 = new ['Perl6Scalar'], $P271
    setprop $P272, "rw", true
    .lex "$_", $P272
    find_lex_skip_current $P273, "$/"
    $P274 = new ['Perl6Scalar'], $P273
    setprop $P274, "rw", true
    .lex "$/", $P274
    find_lex_skip_current $P275, "$!"
    $P276 = new ['Perl6Scalar'], $P275
    setprop $P276, "rw", true
    .lex "$!", $P276
    .lex "call_sig", param_277
    new $P278, "Perl6Scalar"
    .lex "$v1", $P278
    new $P279, "Perl6Scalar"
    .lex "$v2", $P279
    new $P280, "Hash"
    .lex "%_", $P280
    find_lex $P281, "call_sig"
    bind_signature $P281
    $P289 = "&fail"("Stub code executed")
    .return ($P289)
  control_267:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P290, exception, "payload"
    .return ($P290)
.end


.HLL "perl6"

.namespace []
.sub "_block282"  :anon :subid("85_1277936497.84194") :outer("84_1277936497.84194")
.annotate 'line', 73
    $P284 = allocate_signature 4
    .local pmc signature_20
    set signature_20, $P284
    null $P0
    null $S0
    get_global $P285, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P285, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P286, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P286, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P287, "Int"
    set_signature_elem signature_20, 2, "$v2", 128, $P287, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P288, "Mu"
    set_signature_elem signature_20, 3, "%_", 8208, $P288, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "createStruct"  :anon :subid("86_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_302 :call_sig
.annotate 'line', 79
    .const 'Sub' $P308 = "87_1277936497.84194" 
    capture_lex $P308
    new $P293, 'ExceptionHandler'
    set_addr $P293, control_292
    $P293."handle_types"(.CONTROL_RETURN)
    push_eh $P293
    new $P294, "Perl6Scalar"
    .lex "self", $P294
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P295
    find_lex_skip_current $P296, "$_"
    $P297 = new ['Perl6Scalar'], $P296
    setprop $P297, "rw", true
    .lex "$_", $P297
    find_lex_skip_current $P298, "$/"
    $P299 = new ['Perl6Scalar'], $P298
    setprop $P299, "rw", true
    .lex "$/", $P299
    find_lex_skip_current $P300, "$!"
    $P301 = new ['Perl6Scalar'], $P300
    setprop $P301, "rw", true
    .lex "$!", $P301
    .lex "call_sig", param_302
    new $P303, "Perl6Scalar"
    .lex "$v1", $P303
    new $P304, "Array"
    .lex "@v2", $P304
    new $P305, "Hash"
    .lex "%_", $P305
    find_lex $P306, "call_sig"
    bind_signature $P306
    $P316 = "&fail"("Stub code executed")
    .return ($P316)
  control_292:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P317, exception, "payload"
    .return ($P317)
.end


.HLL "perl6"

.namespace []
.sub "_block307"  :anon :subid("87_1277936497.84194") :outer("86_1277936497.84194")
.annotate 'line', 79
    $P309 = allocate_signature 4
    .local pmc signature_21
    set signature_21, $P309
    null $P0
    null $S0
    get_global $P310, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P310, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P311, "Str"
    set_signature_elem signature_21, 1, "$v1", 128, $P311, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P312, "Positional"
    get_hll_global $P313, "Mu"
    $P314 = $P312."!select"($P313)
    set_signature_elem signature_21, 2, "@v2", 4224, $P314, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P315, "Mu"
    set_signature_elem signature_21, 3, "%_", 8208, $P315, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getAutoCommit"  :anon :subid("88_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_329 :call_sig
.annotate 'line', 83
    .const 'Sub' $P333 = "89_1277936497.84194" 
    capture_lex $P333
    new $P320, 'ExceptionHandler'
    set_addr $P320, control_319
    $P320."handle_types"(.CONTROL_RETURN)
    push_eh $P320
    new $P321, "Perl6Scalar"
    .lex "self", $P321
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P322
    find_lex_skip_current $P323, "$_"
    $P324 = new ['Perl6Scalar'], $P323
    setprop $P324, "rw", true
    .lex "$_", $P324
    find_lex_skip_current $P325, "$/"
    $P326 = new ['Perl6Scalar'], $P325
    setprop $P326, "rw", true
    .lex "$/", $P326
    find_lex_skip_current $P327, "$!"
    $P328 = new ['Perl6Scalar'], $P327
    setprop $P328, "rw", true
    .lex "$!", $P328
    .lex "call_sig", param_329
    new $P330, "Hash"
    .lex "%_", $P330
    find_lex $P331, "call_sig"
    bind_signature $P331
    $P337 = "&fail"("Stub code executed")
    .return ($P337)
  control_319:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P338, exception, "payload"
    .return ($P338)
.end


.HLL "perl6"

.namespace []
.sub "_block332"  :anon :subid("89_1277936497.84194") :outer("88_1277936497.84194")
.annotate 'line', 83
    $P334 = allocate_signature 2
    .local pmc signature_22
    set signature_22, $P334
    null $P0
    null $S0
    get_global $P335, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P335, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P336, "Mu"
    set_signature_elem signature_22, 1, "%_", 8208, $P336, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCatalog"  :anon :subid("90_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_350 :call_sig
.annotate 'line', 87
    .const 'Sub' $P354 = "91_1277936497.84194" 
    capture_lex $P354
    new $P341, 'ExceptionHandler'
    set_addr $P341, control_340
    $P341."handle_types"(.CONTROL_RETURN)
    push_eh $P341
    new $P342, "Perl6Scalar"
    .lex "self", $P342
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P343
    find_lex_skip_current $P344, "$_"
    $P345 = new ['Perl6Scalar'], $P344
    setprop $P345, "rw", true
    .lex "$_", $P345
    find_lex_skip_current $P346, "$/"
    $P347 = new ['Perl6Scalar'], $P346
    setprop $P347, "rw", true
    .lex "$/", $P347
    find_lex_skip_current $P348, "$!"
    $P349 = new ['Perl6Scalar'], $P348
    setprop $P349, "rw", true
    .lex "$!", $P349
    .lex "call_sig", param_350
    new $P351, "Hash"
    .lex "%_", $P351
    find_lex $P352, "call_sig"
    bind_signature $P352
    $P358 = "&fail"("Stub code executed")
    .return ($P358)
  control_340:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P359, exception, "payload"
    .return ($P359)
.end


.HLL "perl6"

.namespace []
.sub "_block353"  :anon :subid("91_1277936497.84194") :outer("90_1277936497.84194")
.annotate 'line', 87
    $P355 = allocate_signature 2
    .local pmc signature_23
    set signature_23, $P355
    null $P0
    null $S0
    get_global $P356, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P356, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P357, "Mu"
    set_signature_elem signature_23, 1, "%_", 8208, $P357, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getClientInfo"  :anon :subid("92_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_371 :call_sig
.annotate 'line', 91
    .const 'Sub' $P375 = "93_1277936497.84194" 
    capture_lex $P375
    new $P362, 'ExceptionHandler'
    set_addr $P362, control_361
    $P362."handle_types"(.CONTROL_RETURN)
    push_eh $P362
    new $P363, "Perl6Scalar"
    .lex "self", $P363
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P364
    find_lex_skip_current $P365, "$_"
    $P366 = new ['Perl6Scalar'], $P365
    setprop $P366, "rw", true
    .lex "$_", $P366
    find_lex_skip_current $P367, "$/"
    $P368 = new ['Perl6Scalar'], $P367
    setprop $P368, "rw", true
    .lex "$/", $P368
    find_lex_skip_current $P369, "$!"
    $P370 = new ['Perl6Scalar'], $P369
    setprop $P370, "rw", true
    .lex "$!", $P370
    .lex "call_sig", param_371
    new $P372, "Hash"
    .lex "%_", $P372
    find_lex $P373, "call_sig"
    bind_signature $P373
    $P379 = "&fail"("Stub code executed")
    .return ($P379)
  control_361:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P380, exception, "payload"
    .return ($P380)
.end


.HLL "perl6"

.namespace []
.sub "_block374"  :anon :subid("93_1277936497.84194") :outer("92_1277936497.84194")
.annotate 'line', 91
    $P376 = allocate_signature 2
    .local pmc signature_24
    set signature_24, $P376
    null $P0
    null $S0
    get_global $P377, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P377, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P378, "Mu"
    set_signature_elem signature_24, 1, "%_", 8208, $P378, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getClientInfo"  :anon :subid("94_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_392 :call_sig
.annotate 'line', 96
    .const 'Sub' $P397 = "95_1277936497.84194" 
    capture_lex $P397
    new $P383, 'ExceptionHandler'
    set_addr $P383, control_382
    $P383."handle_types"(.CONTROL_RETURN)
    push_eh $P383
    new $P384, "Perl6Scalar"
    .lex "self", $P384
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P385
    find_lex_skip_current $P386, "$_"
    $P387 = new ['Perl6Scalar'], $P386
    setprop $P387, "rw", true
    .lex "$_", $P387
    find_lex_skip_current $P388, "$/"
    $P389 = new ['Perl6Scalar'], $P388
    setprop $P389, "rw", true
    .lex "$/", $P389
    find_lex_skip_current $P390, "$!"
    $P391 = new ['Perl6Scalar'], $P390
    setprop $P391, "rw", true
    .lex "$!", $P391
    .lex "call_sig", param_392
    new $P393, "Perl6Scalar"
    .lex "$v1", $P393
    new $P394, "Hash"
    .lex "%_", $P394
    find_lex $P395, "call_sig"
    bind_signature $P395
    $P402 = "&fail"("Stub code executed")
    .return ($P402)
  control_382:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P403, exception, "payload"
    .return ($P403)
.end


.HLL "perl6"

.namespace []
.sub "_block396"  :anon :subid("95_1277936497.84194") :outer("94_1277936497.84194")
.annotate 'line', 96
    $P398 = allocate_signature 3
    .local pmc signature_25
    set signature_25, $P398
    null $P0
    null $S0
    get_global $P399, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P399, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P400, "Str"
    set_signature_elem signature_25, 1, "$v1", 128, $P400, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P401, "Mu"
    set_signature_elem signature_25, 2, "%_", 8208, $P401, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getHoldability"  :anon :subid("96_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_415 :call_sig
.annotate 'line', 100
    .const 'Sub' $P419 = "97_1277936497.84194" 
    capture_lex $P419
    new $P406, 'ExceptionHandler'
    set_addr $P406, control_405
    $P406."handle_types"(.CONTROL_RETURN)
    push_eh $P406
    new $P407, "Perl6Scalar"
    .lex "self", $P407
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P408
    find_lex_skip_current $P409, "$_"
    $P410 = new ['Perl6Scalar'], $P409
    setprop $P410, "rw", true
    .lex "$_", $P410
    find_lex_skip_current $P411, "$/"
    $P412 = new ['Perl6Scalar'], $P411
    setprop $P412, "rw", true
    .lex "$/", $P412
    find_lex_skip_current $P413, "$!"
    $P414 = new ['Perl6Scalar'], $P413
    setprop $P414, "rw", true
    .lex "$!", $P414
    .lex "call_sig", param_415
    new $P416, "Hash"
    .lex "%_", $P416
    find_lex $P417, "call_sig"
    bind_signature $P417
    $P423 = "&fail"("Stub code executed")
    .return ($P423)
  control_405:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P424, exception, "payload"
    .return ($P424)
.end


.HLL "perl6"

.namespace []
.sub "_block418"  :anon :subid("97_1277936497.84194") :outer("96_1277936497.84194")
.annotate 'line', 100
    $P420 = allocate_signature 2
    .local pmc signature_26
    set signature_26, $P420
    null $P0
    null $S0
    get_global $P421, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P421, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P422, "Mu"
    set_signature_elem signature_26, 1, "%_", 8208, $P422, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMetaData"  :anon :subid("98_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_436 :call_sig
.annotate 'line', 104
    .const 'Sub' $P440 = "99_1277936497.84194" 
    capture_lex $P440
    new $P427, 'ExceptionHandler'
    set_addr $P427, control_426
    $P427."handle_types"(.CONTROL_RETURN)
    push_eh $P427
    new $P428, "Perl6Scalar"
    .lex "self", $P428
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P429
    find_lex_skip_current $P430, "$_"
    $P431 = new ['Perl6Scalar'], $P430
    setprop $P431, "rw", true
    .lex "$_", $P431
    find_lex_skip_current $P432, "$/"
    $P433 = new ['Perl6Scalar'], $P432
    setprop $P433, "rw", true
    .lex "$/", $P433
    find_lex_skip_current $P434, "$!"
    $P435 = new ['Perl6Scalar'], $P434
    setprop $P435, "rw", true
    .lex "$!", $P435
    .lex "call_sig", param_436
    new $P437, "Hash"
    .lex "%_", $P437
    find_lex $P438, "call_sig"
    bind_signature $P438
    $P444 = "&fail"("Stub code executed")
    .return ($P444)
  control_426:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P445, exception, "payload"
    .return ($P445)
.end


.HLL "perl6"

.namespace []
.sub "_block439"  :anon :subid("99_1277936497.84194") :outer("98_1277936497.84194")
.annotate 'line', 104
    $P441 = allocate_signature 2
    .local pmc signature_27
    set signature_27, $P441
    null $P0
    null $S0
    get_global $P442, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P442, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P443, "Mu"
    set_signature_elem signature_27, 1, "%_", 8208, $P443, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTransactionIsolation"  :anon :subid("100_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_457 :call_sig
.annotate 'line', 108
    .const 'Sub' $P461 = "101_1277936497.84194" 
    capture_lex $P461
    new $P448, 'ExceptionHandler'
    set_addr $P448, control_447
    $P448."handle_types"(.CONTROL_RETURN)
    push_eh $P448
    new $P449, "Perl6Scalar"
    .lex "self", $P449
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P450
    find_lex_skip_current $P451, "$_"
    $P452 = new ['Perl6Scalar'], $P451
    setprop $P452, "rw", true
    .lex "$_", $P452
    find_lex_skip_current $P453, "$/"
    $P454 = new ['Perl6Scalar'], $P453
    setprop $P454, "rw", true
    .lex "$/", $P454
    find_lex_skip_current $P455, "$!"
    $P456 = new ['Perl6Scalar'], $P455
    setprop $P456, "rw", true
    .lex "$!", $P456
    .lex "call_sig", param_457
    new $P458, "Hash"
    .lex "%_", $P458
    find_lex $P459, "call_sig"
    bind_signature $P459
    $P465 = "&fail"("Stub code executed")
    .return ($P465)
  control_447:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P466, exception, "payload"
    .return ($P466)
.end


.HLL "perl6"

.namespace []
.sub "_block460"  :anon :subid("101_1277936497.84194") :outer("100_1277936497.84194")
.annotate 'line', 108
    $P462 = allocate_signature 2
    .local pmc signature_28
    set signature_28, $P462
    null $P0
    null $S0
    get_global $P463, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P463, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P464, "Mu"
    set_signature_elem signature_28, 1, "%_", 8208, $P464, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTypeMap"  :anon :subid("102_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_478 :call_sig
.annotate 'line', 112
    .const 'Sub' $P482 = "103_1277936497.84194" 
    capture_lex $P482
    new $P469, 'ExceptionHandler'
    set_addr $P469, control_468
    $P469."handle_types"(.CONTROL_RETURN)
    push_eh $P469
    new $P470, "Perl6Scalar"
    .lex "self", $P470
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P471
    find_lex_skip_current $P472, "$_"
    $P473 = new ['Perl6Scalar'], $P472
    setprop $P473, "rw", true
    .lex "$_", $P473
    find_lex_skip_current $P474, "$/"
    $P475 = new ['Perl6Scalar'], $P474
    setprop $P475, "rw", true
    .lex "$/", $P475
    find_lex_skip_current $P476, "$!"
    $P477 = new ['Perl6Scalar'], $P476
    setprop $P477, "rw", true
    .lex "$!", $P477
    .lex "call_sig", param_478
    new $P479, "Hash"
    .lex "%_", $P479
    find_lex $P480, "call_sig"
    bind_signature $P480
    $P486 = "&fail"("Stub code executed")
    .return ($P486)
  control_468:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P487, exception, "payload"
    .return ($P487)
.end


.HLL "perl6"

.namespace []
.sub "_block481"  :anon :subid("103_1277936497.84194") :outer("102_1277936497.84194")
.annotate 'line', 112
    $P483 = allocate_signature 2
    .local pmc signature_29
    set signature_29, $P483
    null $P0
    null $S0
    get_global $P484, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P484, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P485, "Mu"
    set_signature_elem signature_29, 1, "%_", 8208, $P485, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getWarnings"  :anon :subid("104_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_499 :call_sig
.annotate 'line', 116
    .const 'Sub' $P503 = "105_1277936497.84194" 
    capture_lex $P503
    new $P490, 'ExceptionHandler'
    set_addr $P490, control_489
    $P490."handle_types"(.CONTROL_RETURN)
    push_eh $P490
    new $P491, "Perl6Scalar"
    .lex "self", $P491
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P492
    find_lex_skip_current $P493, "$_"
    $P494 = new ['Perl6Scalar'], $P493
    setprop $P494, "rw", true
    .lex "$_", $P494
    find_lex_skip_current $P495, "$/"
    $P496 = new ['Perl6Scalar'], $P495
    setprop $P496, "rw", true
    .lex "$/", $P496
    find_lex_skip_current $P497, "$!"
    $P498 = new ['Perl6Scalar'], $P497
    setprop $P498, "rw", true
    .lex "$!", $P498
    .lex "call_sig", param_499
    new $P500, "Hash"
    .lex "%_", $P500
    find_lex $P501, "call_sig"
    bind_signature $P501
    $P507 = "&fail"("Stub code executed")
    .return ($P507)
  control_489:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P508, exception, "payload"
    .return ($P508)
.end


.HLL "perl6"

.namespace []
.sub "_block502"  :anon :subid("105_1277936497.84194") :outer("104_1277936497.84194")
.annotate 'line', 116
    $P504 = allocate_signature 2
    .local pmc signature_30
    set signature_30, $P504
    null $P0
    null $S0
    get_global $P505, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P505, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P506, "Mu"
    set_signature_elem signature_30, 1, "%_", 8208, $P506, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isClosed"  :anon :subid("106_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_520 :call_sig
.annotate 'line', 120
    .const 'Sub' $P524 = "107_1277936497.84194" 
    capture_lex $P524
    new $P511, 'ExceptionHandler'
    set_addr $P511, control_510
    $P511."handle_types"(.CONTROL_RETURN)
    push_eh $P511
    new $P512, "Perl6Scalar"
    .lex "self", $P512
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P513
    find_lex_skip_current $P514, "$_"
    $P515 = new ['Perl6Scalar'], $P514
    setprop $P515, "rw", true
    .lex "$_", $P515
    find_lex_skip_current $P516, "$/"
    $P517 = new ['Perl6Scalar'], $P516
    setprop $P517, "rw", true
    .lex "$/", $P517
    find_lex_skip_current $P518, "$!"
    $P519 = new ['Perl6Scalar'], $P518
    setprop $P519, "rw", true
    .lex "$!", $P519
    .lex "call_sig", param_520
    new $P521, "Hash"
    .lex "%_", $P521
    find_lex $P522, "call_sig"
    bind_signature $P522
    $P528 = "&fail"("Stub code executed")
    .return ($P528)
  control_510:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P529, exception, "payload"
    .return ($P529)
.end


.HLL "perl6"

.namespace []
.sub "_block523"  :anon :subid("107_1277936497.84194") :outer("106_1277936497.84194")
.annotate 'line', 120
    $P525 = allocate_signature 2
    .local pmc signature_31
    set signature_31, $P525
    null $P0
    null $S0
    get_global $P526, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P526, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P527, "Mu"
    set_signature_elem signature_31, 1, "%_", 8208, $P527, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isReadOnly"  :anon :subid("108_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_541 :call_sig
.annotate 'line', 124
    .const 'Sub' $P545 = "109_1277936497.84194" 
    capture_lex $P545
    new $P532, 'ExceptionHandler'
    set_addr $P532, control_531
    $P532."handle_types"(.CONTROL_RETURN)
    push_eh $P532
    new $P533, "Perl6Scalar"
    .lex "self", $P533
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P534
    find_lex_skip_current $P535, "$_"
    $P536 = new ['Perl6Scalar'], $P535
    setprop $P536, "rw", true
    .lex "$_", $P536
    find_lex_skip_current $P537, "$/"
    $P538 = new ['Perl6Scalar'], $P537
    setprop $P538, "rw", true
    .lex "$/", $P538
    find_lex_skip_current $P539, "$!"
    $P540 = new ['Perl6Scalar'], $P539
    setprop $P540, "rw", true
    .lex "$!", $P540
    .lex "call_sig", param_541
    new $P542, "Hash"
    .lex "%_", $P542
    find_lex $P543, "call_sig"
    bind_signature $P543
    $P549 = "&fail"("Stub code executed")
    .return ($P549)
  control_531:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P550, exception, "payload"
    .return ($P550)
.end


.HLL "perl6"

.namespace []
.sub "_block544"  :anon :subid("109_1277936497.84194") :outer("108_1277936497.84194")
.annotate 'line', 124
    $P546 = allocate_signature 2
    .local pmc signature_32
    set signature_32, $P546
    null $P0
    null $S0
    get_global $P547, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P547, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P548, "Mu"
    set_signature_elem signature_32, 1, "%_", 8208, $P548, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isValid"  :anon :subid("110_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_562 :call_sig
.annotate 'line', 129
    .const 'Sub' $P567 = "111_1277936497.84194" 
    capture_lex $P567
    new $P553, 'ExceptionHandler'
    set_addr $P553, control_552
    $P553."handle_types"(.CONTROL_RETURN)
    push_eh $P553
    new $P554, "Perl6Scalar"
    .lex "self", $P554
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P555
    find_lex_skip_current $P556, "$_"
    $P557 = new ['Perl6Scalar'], $P556
    setprop $P557, "rw", true
    .lex "$_", $P557
    find_lex_skip_current $P558, "$/"
    $P559 = new ['Perl6Scalar'], $P558
    setprop $P559, "rw", true
    .lex "$/", $P559
    find_lex_skip_current $P560, "$!"
    $P561 = new ['Perl6Scalar'], $P560
    setprop $P561, "rw", true
    .lex "$!", $P561
    .lex "call_sig", param_562
    new $P563, "Perl6Scalar"
    .lex "$v1", $P563
    new $P564, "Hash"
    .lex "%_", $P564
    find_lex $P565, "call_sig"
    bind_signature $P565
    $P572 = "&fail"("Stub code executed")
    .return ($P572)
  control_552:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P573, exception, "payload"
    .return ($P573)
.end


.HLL "perl6"

.namespace []
.sub "_block566"  :anon :subid("111_1277936497.84194") :outer("110_1277936497.84194")
.annotate 'line', 129
    $P568 = allocate_signature 3
    .local pmc signature_33
    set signature_33, $P568
    null $P0
    null $S0
    get_global $P569, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P569, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P570, "Int"
    set_signature_elem signature_33, 1, "$v1", 128, $P570, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P571, "Mu"
    set_signature_elem signature_33, 2, "%_", 8208, $P571, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "nativeSQL"  :anon :subid("112_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_585 :call_sig
.annotate 'line', 134
    .const 'Sub' $P590 = "113_1277936497.84194" 
    capture_lex $P590
    new $P576, 'ExceptionHandler'
    set_addr $P576, control_575
    $P576."handle_types"(.CONTROL_RETURN)
    push_eh $P576
    new $P577, "Perl6Scalar"
    .lex "self", $P577
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P578
    find_lex_skip_current $P579, "$_"
    $P580 = new ['Perl6Scalar'], $P579
    setprop $P580, "rw", true
    .lex "$_", $P580
    find_lex_skip_current $P581, "$/"
    $P582 = new ['Perl6Scalar'], $P581
    setprop $P582, "rw", true
    .lex "$/", $P582
    find_lex_skip_current $P583, "$!"
    $P584 = new ['Perl6Scalar'], $P583
    setprop $P584, "rw", true
    .lex "$!", $P584
    .lex "call_sig", param_585
    new $P586, "Perl6Scalar"
    .lex "$v1", $P586
    new $P587, "Hash"
    .lex "%_", $P587
    find_lex $P588, "call_sig"
    bind_signature $P588
    $P595 = "&fail"("Stub code executed")
    .return ($P595)
  control_575:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P596, exception, "payload"
    .return ($P596)
.end


.HLL "perl6"

.namespace []
.sub "_block589"  :anon :subid("113_1277936497.84194") :outer("112_1277936497.84194")
.annotate 'line', 134
    $P591 = allocate_signature 3
    .local pmc signature_34
    set signature_34, $P591
    null $P0
    null $S0
    get_global $P592, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P592, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P593, "Str"
    set_signature_elem signature_34, 1, "$v1", 128, $P593, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P594, "Mu"
    set_signature_elem signature_34, 2, "%_", 8208, $P594, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareCall"  :anon :subid("114_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_608 :call_sig
.annotate 'line', 141
    .const 'Sub' $P615 = "115_1277936497.84194" 
    capture_lex $P615
    new $P599, 'ExceptionHandler'
    set_addr $P599, control_598
    $P599."handle_types"(.CONTROL_RETURN)
    push_eh $P599
    new $P600, "Perl6Scalar"
    .lex "self", $P600
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P601
    find_lex_skip_current $P602, "$_"
    $P603 = new ['Perl6Scalar'], $P602
    setprop $P603, "rw", true
    .lex "$_", $P603
    find_lex_skip_current $P604, "$/"
    $P605 = new ['Perl6Scalar'], $P604
    setprop $P605, "rw", true
    .lex "$/", $P605
    find_lex_skip_current $P606, "$!"
    $P607 = new ['Perl6Scalar'], $P606
    setprop $P607, "rw", true
    .lex "$!", $P607
    .lex "call_sig", param_608
    new $P609, "Perl6Scalar"
    .lex "$v1", $P609
    new $P610, "Perl6Scalar"
    .lex "$v2", $P610
    new $P611, "Perl6Scalar"
    .lex "$v3", $P611
    new $P612, "Hash"
    .lex "%_", $P612
    find_lex $P613, "call_sig"
    bind_signature $P613
    $P622 = "&fail"("Stub code executed")
    .return ($P622)
  control_598:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P623, exception, "payload"
    .return ($P623)
.end


.HLL "perl6"

.namespace []
.sub "_block614"  :anon :subid("115_1277936497.84194") :outer("114_1277936497.84194")
.annotate 'line', 141
    $P616 = allocate_signature 5
    .local pmc signature_35
    set signature_35, $P616
    null $P0
    null $S0
    get_global $P617, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P617, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P618, "Str"
    set_signature_elem signature_35, 1, "$v1", 128, $P618, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P619, "Int"
    set_signature_elem signature_35, 2, "$v2", 128, $P619, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P620, "Int"
    set_signature_elem signature_35, 3, "$v3", 128, $P620, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P621, "Mu"
    set_signature_elem signature_35, 4, "%_", 8208, $P621, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareCall"  :anon :subid("116_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_635 :call_sig
.annotate 'line', 149
    .const 'Sub' $P643 = "117_1277936497.84194" 
    capture_lex $P643
    new $P626, 'ExceptionHandler'
    set_addr $P626, control_625
    $P626."handle_types"(.CONTROL_RETURN)
    push_eh $P626
    new $P627, "Perl6Scalar"
    .lex "self", $P627
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P628
    find_lex_skip_current $P629, "$_"
    $P630 = new ['Perl6Scalar'], $P629
    setprop $P630, "rw", true
    .lex "$_", $P630
    find_lex_skip_current $P631, "$/"
    $P632 = new ['Perl6Scalar'], $P631
    setprop $P632, "rw", true
    .lex "$/", $P632
    find_lex_skip_current $P633, "$!"
    $P634 = new ['Perl6Scalar'], $P633
    setprop $P634, "rw", true
    .lex "$!", $P634
    .lex "call_sig", param_635
    new $P636, "Perl6Scalar"
    .lex "$v1", $P636
    new $P637, "Perl6Scalar"
    .lex "$v2", $P637
    new $P638, "Perl6Scalar"
    .lex "$v3", $P638
    new $P639, "Perl6Scalar"
    .lex "$v4", $P639
    new $P640, "Hash"
    .lex "%_", $P640
    find_lex $P641, "call_sig"
    bind_signature $P641
    $P651 = "&fail"("Stub code executed")
    .return ($P651)
  control_625:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P652, exception, "payload"
    .return ($P652)
.end


.HLL "perl6"

.namespace []
.sub "_block642"  :anon :subid("117_1277936497.84194") :outer("116_1277936497.84194")
.annotate 'line', 149
    $P644 = allocate_signature 6
    .local pmc signature_36
    set signature_36, $P644
    null $P0
    null $S0
    get_global $P645, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P645, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P646, "Str"
    set_signature_elem signature_36, 1, "$v1", 128, $P646, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P647, "Int"
    set_signature_elem signature_36, 2, "$v2", 128, $P647, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P648, "Int"
    set_signature_elem signature_36, 3, "$v3", 128, $P648, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P649, "Int"
    set_signature_elem signature_36, 4, "$v4", 128, $P649, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P650, "Mu"
    set_signature_elem signature_36, 5, "%_", 8208, $P650, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareCall"  :anon :subid("118_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_664 :call_sig
.annotate 'line', 154
    .const 'Sub' $P669 = "119_1277936497.84194" 
    capture_lex $P669
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
    new $P665, "Perl6Scalar"
    .lex "$v1", $P665
    new $P666, "Hash"
    .lex "%_", $P666
    find_lex $P667, "call_sig"
    bind_signature $P667
    $P674 = "&fail"("Stub code executed")
    .return ($P674)
  control_654:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P675, exception, "payload"
    .return ($P675)
.end


.HLL "perl6"

.namespace []
.sub "_block668"  :anon :subid("119_1277936497.84194") :outer("118_1277936497.84194")
.annotate 'line', 154
    $P670 = allocate_signature 3
    .local pmc signature_37
    set signature_37, $P670
    null $P0
    null $S0
    get_global $P671, "Mu"
    set_signature_elem signature_37, 0, $S0, 192, $P671, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P672, "Str"
    set_signature_elem signature_37, 1, "$v1", 128, $P672, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P673, "Mu"
    set_signature_elem signature_37, 2, "%_", 8208, $P673, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareStatement"  :anon :subid("120_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_687 :call_sig
.annotate 'line', 162
    .const 'Sub' $P695 = "121_1277936497.84194" 
    capture_lex $P695
    new $P678, 'ExceptionHandler'
    set_addr $P678, control_677
    $P678."handle_types"(.CONTROL_RETURN)
    push_eh $P678
    new $P679, "Perl6Scalar"
    .lex "self", $P679
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P680
    find_lex_skip_current $P681, "$_"
    $P682 = new ['Perl6Scalar'], $P681
    setprop $P682, "rw", true
    .lex "$_", $P682
    find_lex_skip_current $P683, "$/"
    $P684 = new ['Perl6Scalar'], $P683
    setprop $P684, "rw", true
    .lex "$/", $P684
    find_lex_skip_current $P685, "$!"
    $P686 = new ['Perl6Scalar'], $P685
    setprop $P686, "rw", true
    .lex "$!", $P686
    .lex "call_sig", param_687
    new $P688, "Perl6Scalar"
    .lex "$v1", $P688
    new $P689, "Perl6Scalar"
    .lex "$v2", $P689
    new $P690, "Perl6Scalar"
    .lex "$v3", $P690
    new $P691, "Perl6Scalar"
    .lex "$v4", $P691
    new $P692, "Hash"
    .lex "%_", $P692
    find_lex $P693, "call_sig"
    bind_signature $P693
    $P703 = "&fail"("Stub code executed")
    .return ($P703)
  control_677:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P704, exception, "payload"
    .return ($P704)
.end


.HLL "perl6"

.namespace []
.sub "_block694"  :anon :subid("121_1277936497.84194") :outer("120_1277936497.84194")
.annotate 'line', 162
    $P696 = allocate_signature 6
    .local pmc signature_38
    set signature_38, $P696
    null $P0
    null $S0
    get_global $P697, "Mu"
    set_signature_elem signature_38, 0, $S0, 192, $P697, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P698, "Str"
    set_signature_elem signature_38, 1, "$v1", 128, $P698, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P699, "Int"
    set_signature_elem signature_38, 2, "$v2", 128, $P699, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P700, "Int"
    set_signature_elem signature_38, 3, "$v3", 128, $P700, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P701, "Int"
    set_signature_elem signature_38, 4, "$v4", 128, $P701, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P702, "Mu"
    set_signature_elem signature_38, 5, "%_", 8208, $P702, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_38
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareStatement"  :anon :subid("122_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_716 :call_sig
.annotate 'line', 169
    .const 'Sub' $P723 = "123_1277936497.84194" 
    capture_lex $P723
    new $P707, 'ExceptionHandler'
    set_addr $P707, control_706
    $P707."handle_types"(.CONTROL_RETURN)
    push_eh $P707
    new $P708, "Perl6Scalar"
    .lex "self", $P708
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P709
    find_lex_skip_current $P710, "$_"
    $P711 = new ['Perl6Scalar'], $P710
    setprop $P711, "rw", true
    .lex "$_", $P711
    find_lex_skip_current $P712, "$/"
    $P713 = new ['Perl6Scalar'], $P712
    setprop $P713, "rw", true
    .lex "$/", $P713
    find_lex_skip_current $P714, "$!"
    $P715 = new ['Perl6Scalar'], $P714
    setprop $P715, "rw", true
    .lex "$!", $P715
    .lex "call_sig", param_716
    new $P717, "Perl6Scalar"
    .lex "$v1", $P717
    new $P718, "Perl6Scalar"
    .lex "$v2", $P718
    new $P719, "Perl6Scalar"
    .lex "$v3", $P719
    new $P720, "Hash"
    .lex "%_", $P720
    find_lex $P721, "call_sig"
    bind_signature $P721
    $P730 = "&fail"("Stub code executed")
    .return ($P730)
  control_706:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P731, exception, "payload"
    .return ($P731)
.end


.HLL "perl6"

.namespace []
.sub "_block722"  :anon :subid("123_1277936497.84194") :outer("122_1277936497.84194")
.annotate 'line', 169
    $P724 = allocate_signature 5
    .local pmc signature_39
    set signature_39, $P724
    null $P0
    null $S0
    get_global $P725, "Mu"
    set_signature_elem signature_39, 0, $S0, 192, $P725, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P726, "Str"
    set_signature_elem signature_39, 1, "$v1", 128, $P726, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P727, "Int"
    set_signature_elem signature_39, 2, "$v2", 128, $P727, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P728, "Int"
    set_signature_elem signature_39, 3, "$v3", 128, $P728, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P729, "Mu"
    set_signature_elem signature_39, 4, "%_", 8208, $P729, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_39
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareStatement"  :anon :subid("124_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_743 :call_sig
.annotate 'line', 175
    .const 'Sub' $P749 = "125_1277936497.84194" 
    capture_lex $P749
    new $P734, 'ExceptionHandler'
    set_addr $P734, control_733
    $P734."handle_types"(.CONTROL_RETURN)
    push_eh $P734
    new $P735, "Perl6Scalar"
    .lex "self", $P735
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P736
    find_lex_skip_current $P737, "$_"
    $P738 = new ['Perl6Scalar'], $P737
    setprop $P738, "rw", true
    .lex "$_", $P738
    find_lex_skip_current $P739, "$/"
    $P740 = new ['Perl6Scalar'], $P739
    setprop $P740, "rw", true
    .lex "$/", $P740
    find_lex_skip_current $P741, "$!"
    $P742 = new ['Perl6Scalar'], $P741
    setprop $P742, "rw", true
    .lex "$!", $P742
    .lex "call_sig", param_743
    new $P744, "Perl6Scalar"
    .lex "$v1", $P744
    new $P745, "Array"
    .lex "@v2", $P745
    new $P746, "Hash"
    .lex "%_", $P746
    find_lex $P747, "call_sig"
    bind_signature $P747
    $P757 = "&fail"("Stub code executed")
    .return ($P757)
  control_733:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P758, exception, "payload"
    .return ($P758)
.end


.HLL "perl6"

.namespace []
.sub "_block748"  :anon :subid("125_1277936497.84194") :outer("124_1277936497.84194")
.annotate 'line', 175
    $P750 = allocate_signature 4
    .local pmc signature_40
    set signature_40, $P750
    null $P0
    null $S0
    get_global $P751, "Mu"
    set_signature_elem signature_40, 0, $S0, 192, $P751, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P752, "Str"
    set_signature_elem signature_40, 1, "$v1", 128, $P752, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P753, "Positional"
    get_hll_global $P754, "Int"
    $P755 = $P753."!select"($P754)
    set_signature_elem signature_40, 2, "@v2", 4224, $P755, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P756, "Mu"
    set_signature_elem signature_40, 3, "%_", 8208, $P756, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_40
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareStatement"  :anon :subid("126_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_770 :call_sig
.annotate 'line', 181
    .const 'Sub' $P776 = "127_1277936497.84194" 
    capture_lex $P776
    new $P761, 'ExceptionHandler'
    set_addr $P761, control_760
    $P761."handle_types"(.CONTROL_RETURN)
    push_eh $P761
    new $P762, "Perl6Scalar"
    .lex "self", $P762
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P763
    find_lex_skip_current $P764, "$_"
    $P765 = new ['Perl6Scalar'], $P764
    setprop $P765, "rw", true
    .lex "$_", $P765
    find_lex_skip_current $P766, "$/"
    $P767 = new ['Perl6Scalar'], $P766
    setprop $P767, "rw", true
    .lex "$/", $P767
    find_lex_skip_current $P768, "$!"
    $P769 = new ['Perl6Scalar'], $P768
    setprop $P769, "rw", true
    .lex "$!", $P769
    .lex "call_sig", param_770
    new $P771, "Perl6Scalar"
    .lex "$v1", $P771
    new $P772, "Perl6Scalar"
    .lex "$v2", $P772
    new $P773, "Hash"
    .lex "%_", $P773
    find_lex $P774, "call_sig"
    bind_signature $P774
    $P782 = "&fail"("Stub code executed")
    .return ($P782)
  control_760:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P783, exception, "payload"
    .return ($P783)
.end


.HLL "perl6"

.namespace []
.sub "_block775"  :anon :subid("127_1277936497.84194") :outer("126_1277936497.84194")
.annotate 'line', 181
    $P777 = allocate_signature 4
    .local pmc signature_41
    set signature_41, $P777
    null $P0
    null $S0
    get_global $P778, "Mu"
    set_signature_elem signature_41, 0, $S0, 192, $P778, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P779, "Str"
    set_signature_elem signature_41, 1, "$v1", 128, $P779, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P780, "Int"
    set_signature_elem signature_41, 2, "$v2", 128, $P780, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P781, "Mu"
    set_signature_elem signature_41, 3, "%_", 8208, $P781, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_41
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareStatement"  :anon :subid("128_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_795 :call_sig
.annotate 'line', 187
    .const 'Sub' $P801 = "129_1277936497.84194" 
    capture_lex $P801
    new $P786, 'ExceptionHandler'
    set_addr $P786, control_785
    $P786."handle_types"(.CONTROL_RETURN)
    push_eh $P786
    new $P787, "Perl6Scalar"
    .lex "self", $P787
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P788
    find_lex_skip_current $P789, "$_"
    $P790 = new ['Perl6Scalar'], $P789
    setprop $P790, "rw", true
    .lex "$_", $P790
    find_lex_skip_current $P791, "$/"
    $P792 = new ['Perl6Scalar'], $P791
    setprop $P792, "rw", true
    .lex "$/", $P792
    find_lex_skip_current $P793, "$!"
    $P794 = new ['Perl6Scalar'], $P793
    setprop $P794, "rw", true
    .lex "$!", $P794
    .lex "call_sig", param_795
    new $P796, "Perl6Scalar"
    .lex "$v1", $P796
    new $P797, "Array"
    .lex "@v2", $P797
    new $P798, "Hash"
    .lex "%_", $P798
    find_lex $P799, "call_sig"
    bind_signature $P799
    $P809 = "&fail"("Stub code executed")
    .return ($P809)
  control_785:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P810, exception, "payload"
    .return ($P810)
.end


.HLL "perl6"

.namespace []
.sub "_block800"  :anon :subid("129_1277936497.84194") :outer("128_1277936497.84194")
.annotate 'line', 187
    $P802 = allocate_signature 4
    .local pmc signature_42
    set signature_42, $P802
    null $P0
    null $S0
    get_global $P803, "Mu"
    set_signature_elem signature_42, 0, $S0, 192, $P803, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P804, "Str"
    set_signature_elem signature_42, 1, "$v1", 128, $P804, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P805, "Positional"
    get_hll_global $P806, "Str"
    $P807 = $P805."!select"($P806)
    set_signature_elem signature_42, 2, "@v2", 4224, $P807, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P808, "Mu"
    set_signature_elem signature_42, 3, "%_", 8208, $P808, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_42
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "prepareStatement"  :anon :subid("130_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_822 :call_sig
.annotate 'line', 192
    .const 'Sub' $P827 = "131_1277936497.84194" 
    capture_lex $P827
    new $P813, 'ExceptionHandler'
    set_addr $P813, control_812
    $P813."handle_types"(.CONTROL_RETURN)
    push_eh $P813
    new $P814, "Perl6Scalar"
    .lex "self", $P814
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P815
    find_lex_skip_current $P816, "$_"
    $P817 = new ['Perl6Scalar'], $P816
    setprop $P817, "rw", true
    .lex "$_", $P817
    find_lex_skip_current $P818, "$/"
    $P819 = new ['Perl6Scalar'], $P818
    setprop $P819, "rw", true
    .lex "$/", $P819
    find_lex_skip_current $P820, "$!"
    $P821 = new ['Perl6Scalar'], $P820
    setprop $P821, "rw", true
    .lex "$!", $P821
    .lex "call_sig", param_822
    new $P823, "Perl6Scalar"
    .lex "$v1", $P823
    new $P824, "Hash"
    .lex "%_", $P824
    find_lex $P825, "call_sig"
    bind_signature $P825
    $P832 = "&fail"("Stub code executed")
    .return ($P832)
  control_812:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P833, exception, "payload"
    .return ($P833)
.end


.HLL "perl6"

.namespace []
.sub "_block826"  :anon :subid("131_1277936497.84194") :outer("130_1277936497.84194")
.annotate 'line', 192
    $P828 = allocate_signature 3
    .local pmc signature_43
    set signature_43, $P828
    null $P0
    null $S0
    get_global $P829, "Mu"
    set_signature_elem signature_43, 0, $S0, 192, $P829, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P830, "Str"
    set_signature_elem signature_43, 1, "$v1", 128, $P830, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P831, "Mu"
    set_signature_elem signature_43, 2, "%_", 8208, $P831, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_43
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "releaseSavepoint"  :anon :subid("132_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_845 :call_sig
.annotate 'line', 197
    .const 'Sub' $P850 = "133_1277936497.84194" 
    capture_lex $P850
    new $P836, 'ExceptionHandler'
    set_addr $P836, control_835
    $P836."handle_types"(.CONTROL_RETURN)
    push_eh $P836
    new $P837, "Perl6Scalar"
    .lex "self", $P837
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P838
    find_lex_skip_current $P839, "$_"
    $P840 = new ['Perl6Scalar'], $P839
    setprop $P840, "rw", true
    .lex "$_", $P840
    find_lex_skip_current $P841, "$/"
    $P842 = new ['Perl6Scalar'], $P841
    setprop $P842, "rw", true
    .lex "$/", $P842
    find_lex_skip_current $P843, "$!"
    $P844 = new ['Perl6Scalar'], $P843
    setprop $P844, "rw", true
    .lex "$!", $P844
    .lex "call_sig", param_845
    new $P846, "Perl6Scalar"
    .lex "$v1", $P846
    new $P847, "Hash"
    .lex "%_", $P847
    find_lex $P848, "call_sig"
    bind_signature $P848
    $P855 = "&fail"("Stub code executed")
    .return ($P855)
  control_835:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P856, exception, "payload"
    .return ($P856)
.end


.HLL "perl6"

.namespace []
.sub "_block849"  :anon :subid("133_1277936497.84194") :outer("132_1277936497.84194")
.annotate 'line', 197
    $P851 = allocate_signature 3
    .local pmc signature_44
    set signature_44, $P851
    null $P0
    null $S0
    get_global $P852, "Mu"
    set_signature_elem signature_44, 0, $S0, 192, $P852, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P853, ["java";"sql"], "Savepoint"
    set_signature_elem signature_44, 1, "$v1", 128, $P853, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P854, "Mu"
    set_signature_elem signature_44, 2, "%_", 8208, $P854, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_44
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "rollback"  :anon :subid("134_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_868 :call_sig
.annotate 'line', 202
    .const 'Sub' $P873 = "135_1277936497.84194" 
    capture_lex $P873
    new $P859, 'ExceptionHandler'
    set_addr $P859, control_858
    $P859."handle_types"(.CONTROL_RETURN)
    push_eh $P859
    new $P860, "Perl6Scalar"
    .lex "self", $P860
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P861
    find_lex_skip_current $P862, "$_"
    $P863 = new ['Perl6Scalar'], $P862
    setprop $P863, "rw", true
    .lex "$_", $P863
    find_lex_skip_current $P864, "$/"
    $P865 = new ['Perl6Scalar'], $P864
    setprop $P865, "rw", true
    .lex "$/", $P865
    find_lex_skip_current $P866, "$!"
    $P867 = new ['Perl6Scalar'], $P866
    setprop $P867, "rw", true
    .lex "$!", $P867
    .lex "call_sig", param_868
    new $P869, "Perl6Scalar"
    .lex "$v1", $P869
    new $P870, "Hash"
    .lex "%_", $P870
    find_lex $P871, "call_sig"
    bind_signature $P871
    $P878 = "&fail"("Stub code executed")
    .return ($P878)
  control_858:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P879, exception, "payload"
    .return ($P879)
.end


.HLL "perl6"

.namespace []
.sub "_block872"  :anon :subid("135_1277936497.84194") :outer("134_1277936497.84194")
.annotate 'line', 202
    $P874 = allocate_signature 3
    .local pmc signature_45
    set signature_45, $P874
    null $P0
    null $S0
    get_global $P875, "Mu"
    set_signature_elem signature_45, 0, $S0, 192, $P875, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P876, ["java";"sql"], "Savepoint"
    set_signature_elem signature_45, 1, "$v1", 128, $P876, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P877, "Mu"
    set_signature_elem signature_45, 2, "%_", 8208, $P877, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_45
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "rollback"  :anon :subid("136_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_891 :call_sig
.annotate 'line', 206
    .const 'Sub' $P895 = "137_1277936497.84194" 
    capture_lex $P895
    new $P882, 'ExceptionHandler'
    set_addr $P882, control_881
    $P882."handle_types"(.CONTROL_RETURN)
    push_eh $P882
    new $P883, "Perl6Scalar"
    .lex "self", $P883
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P884
    find_lex_skip_current $P885, "$_"
    $P886 = new ['Perl6Scalar'], $P885
    setprop $P886, "rw", true
    .lex "$_", $P886
    find_lex_skip_current $P887, "$/"
    $P888 = new ['Perl6Scalar'], $P887
    setprop $P888, "rw", true
    .lex "$/", $P888
    find_lex_skip_current $P889, "$!"
    $P890 = new ['Perl6Scalar'], $P889
    setprop $P890, "rw", true
    .lex "$!", $P890
    .lex "call_sig", param_891
    new $P892, "Hash"
    .lex "%_", $P892
    find_lex $P893, "call_sig"
    bind_signature $P893
    $P899 = "&fail"("Stub code executed")
    .return ($P899)
  control_881:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P900, exception, "payload"
    .return ($P900)
.end


.HLL "perl6"

.namespace []
.sub "_block894"  :anon :subid("137_1277936497.84194") :outer("136_1277936497.84194")
.annotate 'line', 206
    $P896 = allocate_signature 2
    .local pmc signature_46
    set signature_46, $P896
    null $P0
    null $S0
    get_global $P897, "Mu"
    set_signature_elem signature_46, 0, $S0, 192, $P897, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P898, "Mu"
    set_signature_elem signature_46, 1, "%_", 8208, $P898, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_46
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAutoCommit"  :anon :subid("138_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_912 :call_sig
.annotate 'line', 211
    .const 'Sub' $P917 = "139_1277936497.84194" 
    capture_lex $P917
    new $P903, 'ExceptionHandler'
    set_addr $P903, control_902
    $P903."handle_types"(.CONTROL_RETURN)
    push_eh $P903
    new $P904, "Perl6Scalar"
    .lex "self", $P904
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P905
    find_lex_skip_current $P906, "$_"
    $P907 = new ['Perl6Scalar'], $P906
    setprop $P907, "rw", true
    .lex "$_", $P907
    find_lex_skip_current $P908, "$/"
    $P909 = new ['Perl6Scalar'], $P908
    setprop $P909, "rw", true
    .lex "$/", $P909
    find_lex_skip_current $P910, "$!"
    $P911 = new ['Perl6Scalar'], $P910
    setprop $P911, "rw", true
    .lex "$!", $P911
    .lex "call_sig", param_912
    new $P913, "Perl6Scalar"
    .lex "$v1", $P913
    new $P914, "Hash"
    .lex "%_", $P914
    find_lex $P915, "call_sig"
    bind_signature $P915
    $P922 = "&fail"("Stub code executed")
    .return ($P922)
  control_902:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P923, exception, "payload"
    .return ($P923)
.end


.HLL "perl6"

.namespace []
.sub "_block916"  :anon :subid("139_1277936497.84194") :outer("138_1277936497.84194")
.annotate 'line', 211
    $P918 = allocate_signature 3
    .local pmc signature_47
    set signature_47, $P918
    null $P0
    null $S0
    get_global $P919, "Mu"
    set_signature_elem signature_47, 0, $S0, 192, $P919, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P920, "Bool"
    set_signature_elem signature_47, 1, "$v1", 128, $P920, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P921, "Mu"
    set_signature_elem signature_47, 2, "%_", 8208, $P921, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_47
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCatalog"  :anon :subid("140_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_935 :call_sig
.annotate 'line', 216
    .const 'Sub' $P940 = "141_1277936497.84194" 
    capture_lex $P940
    new $P926, 'ExceptionHandler'
    set_addr $P926, control_925
    $P926."handle_types"(.CONTROL_RETURN)
    push_eh $P926
    new $P927, "Perl6Scalar"
    .lex "self", $P927
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P928
    find_lex_skip_current $P929, "$_"
    $P930 = new ['Perl6Scalar'], $P929
    setprop $P930, "rw", true
    .lex "$_", $P930
    find_lex_skip_current $P931, "$/"
    $P932 = new ['Perl6Scalar'], $P931
    setprop $P932, "rw", true
    .lex "$/", $P932
    find_lex_skip_current $P933, "$!"
    $P934 = new ['Perl6Scalar'], $P933
    setprop $P934, "rw", true
    .lex "$!", $P934
    .lex "call_sig", param_935
    new $P936, "Perl6Scalar"
    .lex "$v1", $P936
    new $P937, "Hash"
    .lex "%_", $P937
    find_lex $P938, "call_sig"
    bind_signature $P938
    $P945 = "&fail"("Stub code executed")
    .return ($P945)
  control_925:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P946, exception, "payload"
    .return ($P946)
.end


.HLL "perl6"

.namespace []
.sub "_block939"  :anon :subid("141_1277936497.84194") :outer("140_1277936497.84194")
.annotate 'line', 216
    $P941 = allocate_signature 3
    .local pmc signature_48
    set signature_48, $P941
    null $P0
    null $S0
    get_global $P942, "Mu"
    set_signature_elem signature_48, 0, $S0, 192, $P942, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P943, "Str"
    set_signature_elem signature_48, 1, "$v1", 128, $P943, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P944, "Mu"
    set_signature_elem signature_48, 2, "%_", 8208, $P944, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_48
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClientInfo"  :anon :subid("142_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_958 :call_sig
.annotate 'line', 222
    .const 'Sub' $P964 = "143_1277936497.84194" 
    capture_lex $P964
    new $P949, 'ExceptionHandler'
    set_addr $P949, control_948
    $P949."handle_types"(.CONTROL_RETURN)
    push_eh $P949
    new $P950, "Perl6Scalar"
    .lex "self", $P950
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P951
    find_lex_skip_current $P952, "$_"
    $P953 = new ['Perl6Scalar'], $P952
    setprop $P953, "rw", true
    .lex "$_", $P953
    find_lex_skip_current $P954, "$/"
    $P955 = new ['Perl6Scalar'], $P954
    setprop $P955, "rw", true
    .lex "$/", $P955
    find_lex_skip_current $P956, "$!"
    $P957 = new ['Perl6Scalar'], $P956
    setprop $P957, "rw", true
    .lex "$!", $P957
    .lex "call_sig", param_958
    new $P959, "Perl6Scalar"
    .lex "$v1", $P959
    new $P960, "Perl6Scalar"
    .lex "$v2", $P960
    new $P961, "Hash"
    .lex "%_", $P961
    find_lex $P962, "call_sig"
    bind_signature $P962
    $P970 = "&fail"("Stub code executed")
    .return ($P970)
  control_948:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P971, exception, "payload"
    .return ($P971)
.end


.HLL "perl6"

.namespace []
.sub "_block963"  :anon :subid("143_1277936497.84194") :outer("142_1277936497.84194")
.annotate 'line', 222
    $P965 = allocate_signature 4
    .local pmc signature_49
    set signature_49, $P965
    null $P0
    null $S0
    get_global $P966, "Mu"
    set_signature_elem signature_49, 0, $S0, 192, $P966, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P967, "Str"
    set_signature_elem signature_49, 1, "$v1", 128, $P967, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P968, "Str"
    set_signature_elem signature_49, 2, "$v2", 128, $P968, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P969, "Mu"
    set_signature_elem signature_49, 3, "%_", 8208, $P969, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_49
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClientInfo"  :anon :subid("144_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_983 :call_sig
.annotate 'line', 227
    .const 'Sub' $P988 = "145_1277936497.84194" 
    capture_lex $P988
    new $P974, 'ExceptionHandler'
    set_addr $P974, control_973
    $P974."handle_types"(.CONTROL_RETURN)
    push_eh $P974
    new $P975, "Perl6Scalar"
    .lex "self", $P975
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P976
    find_lex_skip_current $P977, "$_"
    $P978 = new ['Perl6Scalar'], $P977
    setprop $P978, "rw", true
    .lex "$_", $P978
    find_lex_skip_current $P979, "$/"
    $P980 = new ['Perl6Scalar'], $P979
    setprop $P980, "rw", true
    .lex "$/", $P980
    find_lex_skip_current $P981, "$!"
    $P982 = new ['Perl6Scalar'], $P981
    setprop $P982, "rw", true
    .lex "$!", $P982
    .lex "call_sig", param_983
    new $P984, "Perl6Scalar"
    .lex "$v1", $P984
    new $P985, "Hash"
    .lex "%_", $P985
    find_lex $P986, "call_sig"
    bind_signature $P986
    $P993 = "&fail"("Stub code executed")
    .return ($P993)
  control_973:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P994, exception, "payload"
    .return ($P994)
.end


.HLL "perl6"

.namespace []
.sub "_block987"  :anon :subid("145_1277936497.84194") :outer("144_1277936497.84194")
.annotate 'line', 227
    $P989 = allocate_signature 3
    .local pmc signature_50
    set signature_50, $P989
    null $P0
    null $S0
    get_global $P990, "Mu"
    set_signature_elem signature_50, 0, $S0, 192, $P990, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P991, "Hash"
    set_signature_elem signature_50, 1, "$v1", 128, $P991, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P992, "Mu"
    set_signature_elem signature_50, 2, "%_", 8208, $P992, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_50
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setHoldability"  :anon :subid("146_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_1006 :call_sig
.annotate 'line', 232
    .const 'Sub' $P1011 = "147_1277936497.84194" 
    capture_lex $P1011
    new $P997, 'ExceptionHandler'
    set_addr $P997, control_996
    $P997."handle_types"(.CONTROL_RETURN)
    push_eh $P997
    new $P998, "Perl6Scalar"
    .lex "self", $P998
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P999
    find_lex_skip_current $P1000, "$_"
    $P1001 = new ['Perl6Scalar'], $P1000
    setprop $P1001, "rw", true
    .lex "$_", $P1001
    find_lex_skip_current $P1002, "$/"
    $P1003 = new ['Perl6Scalar'], $P1002
    setprop $P1003, "rw", true
    .lex "$/", $P1003
    find_lex_skip_current $P1004, "$!"
    $P1005 = new ['Perl6Scalar'], $P1004
    setprop $P1005, "rw", true
    .lex "$!", $P1005
    .lex "call_sig", param_1006
    new $P1007, "Perl6Scalar"
    .lex "$v1", $P1007
    new $P1008, "Hash"
    .lex "%_", $P1008
    find_lex $P1009, "call_sig"
    bind_signature $P1009
    $P1016 = "&fail"("Stub code executed")
    .return ($P1016)
  control_996:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1017, exception, "payload"
    .return ($P1017)
.end


.HLL "perl6"

.namespace []
.sub "_block1010"  :anon :subid("147_1277936497.84194") :outer("146_1277936497.84194")
.annotate 'line', 232
    $P1012 = allocate_signature 3
    .local pmc signature_51
    set signature_51, $P1012
    null $P0
    null $S0
    get_global $P1013, "Mu"
    set_signature_elem signature_51, 0, $S0, 192, $P1013, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1014, "Int"
    set_signature_elem signature_51, 1, "$v1", 128, $P1014, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1015, "Mu"
    set_signature_elem signature_51, 2, "%_", 8208, $P1015, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_51
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setReadOnly"  :anon :subid("148_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_1029 :call_sig
.annotate 'line', 237
    .const 'Sub' $P1034 = "149_1277936497.84194" 
    capture_lex $P1034
    new $P1020, 'ExceptionHandler'
    set_addr $P1020, control_1019
    $P1020."handle_types"(.CONTROL_RETURN)
    push_eh $P1020
    new $P1021, "Perl6Scalar"
    .lex "self", $P1021
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1022
    find_lex_skip_current $P1023, "$_"
    $P1024 = new ['Perl6Scalar'], $P1023
    setprop $P1024, "rw", true
    .lex "$_", $P1024
    find_lex_skip_current $P1025, "$/"
    $P1026 = new ['Perl6Scalar'], $P1025
    setprop $P1026, "rw", true
    .lex "$/", $P1026
    find_lex_skip_current $P1027, "$!"
    $P1028 = new ['Perl6Scalar'], $P1027
    setprop $P1028, "rw", true
    .lex "$!", $P1028
    .lex "call_sig", param_1029
    new $P1030, "Perl6Scalar"
    .lex "$v1", $P1030
    new $P1031, "Hash"
    .lex "%_", $P1031
    find_lex $P1032, "call_sig"
    bind_signature $P1032
    $P1039 = "&fail"("Stub code executed")
    .return ($P1039)
  control_1019:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1040, exception, "payload"
    .return ($P1040)
.end


.HLL "perl6"

.namespace []
.sub "_block1033"  :anon :subid("149_1277936497.84194") :outer("148_1277936497.84194")
.annotate 'line', 237
    $P1035 = allocate_signature 3
    .local pmc signature_52
    set signature_52, $P1035
    null $P0
    null $S0
    get_global $P1036, "Mu"
    set_signature_elem signature_52, 0, $S0, 192, $P1036, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1037, "Bool"
    set_signature_elem signature_52, 1, "$v1", 128, $P1037, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1038, "Mu"
    set_signature_elem signature_52, 2, "%_", 8208, $P1038, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_52
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSavepoint"  :anon :subid("150_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_1052 :call_sig
.annotate 'line', 242
    .const 'Sub' $P1057 = "151_1277936497.84194" 
    capture_lex $P1057
    new $P1043, 'ExceptionHandler'
    set_addr $P1043, control_1042
    $P1043."handle_types"(.CONTROL_RETURN)
    push_eh $P1043
    new $P1044, "Perl6Scalar"
    .lex "self", $P1044
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1045
    find_lex_skip_current $P1046, "$_"
    $P1047 = new ['Perl6Scalar'], $P1046
    setprop $P1047, "rw", true
    .lex "$_", $P1047
    find_lex_skip_current $P1048, "$/"
    $P1049 = new ['Perl6Scalar'], $P1048
    setprop $P1049, "rw", true
    .lex "$/", $P1049
    find_lex_skip_current $P1050, "$!"
    $P1051 = new ['Perl6Scalar'], $P1050
    setprop $P1051, "rw", true
    .lex "$!", $P1051
    .lex "call_sig", param_1052
    new $P1053, "Perl6Scalar"
    .lex "$v1", $P1053
    new $P1054, "Hash"
    .lex "%_", $P1054
    find_lex $P1055, "call_sig"
    bind_signature $P1055
    $P1062 = "&fail"("Stub code executed")
    .return ($P1062)
  control_1042:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1063, exception, "payload"
    .return ($P1063)
.end


.HLL "perl6"

.namespace []
.sub "_block1056"  :anon :subid("151_1277936497.84194") :outer("150_1277936497.84194")
.annotate 'line', 242
    $P1058 = allocate_signature 3
    .local pmc signature_53
    set signature_53, $P1058
    null $P0
    null $S0
    get_global $P1059, "Mu"
    set_signature_elem signature_53, 0, $S0, 192, $P1059, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1060, "Str"
    set_signature_elem signature_53, 1, "$v1", 128, $P1060, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1061, "Mu"
    set_signature_elem signature_53, 2, "%_", 8208, $P1061, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_53
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSavepoint"  :anon :subid("152_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_1075 :call_sig
.annotate 'line', 246
    .const 'Sub' $P1079 = "153_1277936497.84194" 
    capture_lex $P1079
    new $P1066, 'ExceptionHandler'
    set_addr $P1066, control_1065
    $P1066."handle_types"(.CONTROL_RETURN)
    push_eh $P1066
    new $P1067, "Perl6Scalar"
    .lex "self", $P1067
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1068
    find_lex_skip_current $P1069, "$_"
    $P1070 = new ['Perl6Scalar'], $P1069
    setprop $P1070, "rw", true
    .lex "$_", $P1070
    find_lex_skip_current $P1071, "$/"
    $P1072 = new ['Perl6Scalar'], $P1071
    setprop $P1072, "rw", true
    .lex "$/", $P1072
    find_lex_skip_current $P1073, "$!"
    $P1074 = new ['Perl6Scalar'], $P1073
    setprop $P1074, "rw", true
    .lex "$!", $P1074
    .lex "call_sig", param_1075
    new $P1076, "Hash"
    .lex "%_", $P1076
    find_lex $P1077, "call_sig"
    bind_signature $P1077
    $P1083 = "&fail"("Stub code executed")
    .return ($P1083)
  control_1065:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1084, exception, "payload"
    .return ($P1084)
.end


.HLL "perl6"

.namespace []
.sub "_block1078"  :anon :subid("153_1277936497.84194") :outer("152_1277936497.84194")
.annotate 'line', 246
    $P1080 = allocate_signature 2
    .local pmc signature_54
    set signature_54, $P1080
    null $P0
    null $S0
    get_global $P1081, "Mu"
    set_signature_elem signature_54, 0, $S0, 192, $P1081, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1082, "Mu"
    set_signature_elem signature_54, 1, "%_", 8208, $P1082, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_54
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTransactionIsolation"  :anon :subid("154_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_1096 :call_sig
.annotate 'line', 251
    .const 'Sub' $P1101 = "155_1277936497.84194" 
    capture_lex $P1101
    new $P1087, 'ExceptionHandler'
    set_addr $P1087, control_1086
    $P1087."handle_types"(.CONTROL_RETURN)
    push_eh $P1087
    new $P1088, "Perl6Scalar"
    .lex "self", $P1088
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1089
    find_lex_skip_current $P1090, "$_"
    $P1091 = new ['Perl6Scalar'], $P1090
    setprop $P1091, "rw", true
    .lex "$_", $P1091
    find_lex_skip_current $P1092, "$/"
    $P1093 = new ['Perl6Scalar'], $P1092
    setprop $P1093, "rw", true
    .lex "$/", $P1093
    find_lex_skip_current $P1094, "$!"
    $P1095 = new ['Perl6Scalar'], $P1094
    setprop $P1095, "rw", true
    .lex "$!", $P1095
    .lex "call_sig", param_1096
    new $P1097, "Perl6Scalar"
    .lex "$v1", $P1097
    new $P1098, "Hash"
    .lex "%_", $P1098
    find_lex $P1099, "call_sig"
    bind_signature $P1099
    $P1106 = "&fail"("Stub code executed")
    .return ($P1106)
  control_1086:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1107, exception, "payload"
    .return ($P1107)
.end


.HLL "perl6"

.namespace []
.sub "_block1100"  :anon :subid("155_1277936497.84194") :outer("154_1277936497.84194")
.annotate 'line', 251
    $P1102 = allocate_signature 3
    .local pmc signature_55
    set signature_55, $P1102
    null $P0
    null $S0
    get_global $P1103, "Mu"
    set_signature_elem signature_55, 0, $S0, 192, $P1103, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1104, "Int"
    set_signature_elem signature_55, 1, "$v1", 128, $P1104, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1105, "Mu"
    set_signature_elem signature_55, 2, "%_", 8208, $P1105, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_55
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTypeMap"  :anon :subid("156_1277936497.84194") :outer("62_1277936497.84194")
    .param pmc param_1119 :call_sig
.annotate 'line', 256
    .const 'Sub' $P1124 = "157_1277936497.84194" 
    capture_lex $P1124
    new $P1110, 'ExceptionHandler'
    set_addr $P1110, control_1109
    $P1110."handle_types"(.CONTROL_RETURN)
    push_eh $P1110
    new $P1111, "Perl6Scalar"
    .lex "self", $P1111
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1112
    find_lex_skip_current $P1113, "$_"
    $P1114 = new ['Perl6Scalar'], $P1113
    setprop $P1114, "rw", true
    .lex "$_", $P1114
    find_lex_skip_current $P1115, "$/"
    $P1116 = new ['Perl6Scalar'], $P1115
    setprop $P1116, "rw", true
    .lex "$/", $P1116
    find_lex_skip_current $P1117, "$!"
    $P1118 = new ['Perl6Scalar'], $P1117
    setprop $P1118, "rw", true
    .lex "$!", $P1118
    .lex "call_sig", param_1119
    new $P1120, "Perl6Scalar"
    .lex "$v1", $P1120
    new $P1121, "Hash"
    .lex "%_", $P1121
    find_lex $P1122, "call_sig"
    bind_signature $P1122
    $P1129 = "&fail"("Stub code executed")
    .return ($P1129)
  control_1109:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1130, exception, "payload"
    .return ($P1130)
.end


.HLL "perl6"

.namespace []
.sub "_block1123"  :anon :subid("157_1277936497.84194") :outer("156_1277936497.84194")
.annotate 'line', 256
    $P1125 = allocate_signature 3
    .local pmc signature_56
    set signature_56, $P1125
    null $P0
    null $S0
    get_global $P1126, "Mu"
    set_signature_elem signature_56, 0, $S0, 192, $P1126, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1127, "Hash"
    set_signature_elem signature_56, 1, "$v1", 128, $P1127, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1128, "Mu"
    set_signature_elem signature_56, 2, "%_", 8208, $P1128, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_56
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block1400" :load :init :anon :subid("158_1277936497.84194")
.annotate 'line', 1
    $P1402 = "!fire_phasers"("CHECK")
    .return ($P1402)
.end


.HLL "perl6"

.namespace []
.sub "_block1403" :load :anon :subid("159_1277936497.84194")
.annotate 'line', 1
    .const 'Sub' $P1405 = "59_1277936497.84194" 
    $P1406 = "!UNIT_START"($P1405)
    .return ($P1406)
.end

