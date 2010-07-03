
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("64_1277936519.85298")
    .param pmc param_1666 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "65_1277936519.85298" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/PreparedStatement.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "65_1277936519.85298" 
    capture_lex $P15
    .lex "@_", param_1666
    .tailcall $P13($P15, param_1666)
    .const 'Sub' $P1671 = "174_1277936519.85298" 
    .return ($P1671)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("65_1277936519.85298") :outer("64_1277936519.85298")
.annotate 'line', 1
    .const 'Sub' $P31 = "67_1277936519.85298" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"PreparedStatement[]"], "!class_init_63" 
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
.annotate 'line', 25
    get_hll_global $P1664, ["java";"sql"], "PreparedStatement"
.annotate 'line', 1
    .return ($P1664)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post175") :outer("65_1277936519.85298")
.annotate 'line', 1
    .const 'Sub' $P15 = "65_1277936519.85298" 
    .local pmc block
    set block, $P15
    get_hll_global $P1665, ["java";"sql";"PreparedStatement[]"], "!class_init_63"
    $P1665()
.end


.HLL "perl6"

.namespace ["java";"sql";"PreparedStatement[]"]
.sub "!class_init_63"  :subid("66_1277936519.85298") :outer("65_1277936519.85298")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "PreparedStatement"
    $P25 = "!create_master_role"("PreparedStatement", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "67_1277936519.85298" 
    .const 'Sub' $P28 = "68_1277936519.85298" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "PreparedStatement", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("67_1277936519.85298") :outer("65_1277936519.85298")
    .param pmc param_39 :call_sig
.annotate 'line', 25
    .const 'Sub' $P1321 = "171_1277936519.85298" 
    capture_lex $P1321
    .const 'Sub' $P1296 = "169_1277936519.85298" 
    capture_lex $P1296
    .const 'Sub' $P1271 = "167_1277936519.85298" 
    capture_lex $P1271
    .const 'Sub' $P1244 = "165_1277936519.85298" 
    capture_lex $P1244
    .const 'Sub' $P1217 = "163_1277936519.85298" 
    capture_lex $P1217
    .const 'Sub' $P1192 = "161_1277936519.85298" 
    capture_lex $P1192
    .const 'Sub' $P1167 = "159_1277936519.85298" 
    capture_lex $P1167
    .const 'Sub' $P1142 = "157_1277936519.85298" 
    capture_lex $P1142
    .const 'Sub' $P1117 = "155_1277936519.85298" 
    capture_lex $P1117
    .const 'Sub' $P1092 = "153_1277936519.85298" 
    capture_lex $P1092
    .const 'Sub' $P1067 = "151_1277936519.85298" 
    capture_lex $P1067
    .const 'Sub' $P1040 = "149_1277936519.85298" 
    capture_lex $P1040
    .const 'Sub' $P1011 = "147_1277936519.85298" 
    capture_lex $P1011
    .const 'Sub' $P986 = "145_1277936519.85298" 
    capture_lex $P986
    .const 'Sub' $P959 = "143_1277936519.85298" 
    capture_lex $P959
    .const 'Sub' $P934 = "141_1277936519.85298" 
    capture_lex $P934
    .const 'Sub' $P909 = "139_1277936519.85298" 
    capture_lex $P909
    .const 'Sub' $P884 = "137_1277936519.85298" 
    capture_lex $P884
    .const 'Sub' $P859 = "135_1277936519.85298" 
    capture_lex $P859
    .const 'Sub' $P832 = "133_1277936519.85298" 
    capture_lex $P832
    .const 'Sub' $P807 = "131_1277936519.85298" 
    capture_lex $P807
    .const 'Sub' $P780 = "129_1277936519.85298" 
    capture_lex $P780
    .const 'Sub' $P755 = "127_1277936519.85298" 
    capture_lex $P755
    .const 'Sub' $P730 = "125_1277936519.85298" 
    capture_lex $P730
    .const 'Sub' $P705 = "123_1277936519.85298" 
    capture_lex $P705
    .const 'Sub' $P680 = "121_1277936519.85298" 
    capture_lex $P680
    .const 'Sub' $P655 = "119_1277936519.85298" 
    capture_lex $P655
    .const 'Sub' $P628 = "117_1277936519.85298" 
    capture_lex $P628
    .const 'Sub' $P601 = "115_1277936519.85298" 
    capture_lex $P601
    .const 'Sub' $P576 = "113_1277936519.85298" 
    capture_lex $P576
    .const 'Sub' $P551 = "111_1277936519.85298" 
    capture_lex $P551
    .const 'Sub' $P526 = "109_1277936519.85298" 
    capture_lex $P526
    .const 'Sub' $P499 = "107_1277936519.85298" 
    capture_lex $P499
    .const 'Sub' $P472 = "105_1277936519.85298" 
    capture_lex $P472
    .const 'Sub' $P447 = "103_1277936519.85298" 
    capture_lex $P447
    .const 'Sub' $P422 = "101_1277936519.85298" 
    capture_lex $P422
    .const 'Sub' $P397 = "99_1277936519.85298" 
    capture_lex $P397
    .const 'Sub' $P370 = "97_1277936519.85298" 
    capture_lex $P370
    .const 'Sub' $P345 = "95_1277936519.85298" 
    capture_lex $P345
    .const 'Sub' $P320 = "93_1277936519.85298" 
    capture_lex $P320
    .const 'Sub' $P293 = "91_1277936519.85298" 
    capture_lex $P293
    .const 'Sub' $P268 = "89_1277936519.85298" 
    capture_lex $P268
    .const 'Sub' $P241 = "87_1277936519.85298" 
    capture_lex $P241
    .const 'Sub' $P216 = "85_1277936519.85298" 
    capture_lex $P216
    .const 'Sub' $P191 = "83_1277936519.85298" 
    capture_lex $P191
    .const 'Sub' $P170 = "81_1277936519.85298" 
    capture_lex $P170
    .const 'Sub' $P149 = "79_1277936519.85298" 
    capture_lex $P149
    .const 'Sub' $P128 = "77_1277936519.85298" 
    capture_lex $P128
    .const 'Sub' $P107 = "75_1277936519.85298" 
    capture_lex $P107
    .const 'Sub' $P86 = "73_1277936519.85298" 
    capture_lex $P86
    .const 'Sub' $P65 = "71_1277936519.85298" 
    capture_lex $P65
    .const 'Sub' $P44 = "69_1277936519.85298" 
    capture_lex $P44
    .const 'Sub' $P42 = "68_1277936519.85298" 
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
    get_hll_global $P1348, "RoleHOW"
    $P1349 = $P1348."new"("java::sql::PreparedStatement")
    .local pmc obj
    set obj, $P1349
    $P1350 = obj."HOW"()
    .local pmc meta
    set meta, $P1350
    $P1351 = new ["Perl6MultiSub"]
    get_hll_global $P1352, "Method"
    .const 'Sub' $P1353 = "129_1277936519.85298" 
    .const 'Sub' $P1354 = "130_1277936519.85298" 
    $P1355 = $P1352."new"($P1353, 1, $P1354)
    get_hll_global $P1356, "Method"
    .const 'Sub' $P1357 = "131_1277936519.85298" 
    .const 'Sub' $P1358 = "132_1277936519.85298" 
    $P1359 = $P1356."new"($P1357, 1, $P1358)
    $P1360 = $P1351."set_candidates"($P1355, $P1359)
    $P1361 = $P1360."clone"()
    meta."add_method"(obj, "setNCharacterStream", $P1361)
    $P1362 = new ["Perl6MultiSub"]
    get_hll_global $P1363, "Method"
    .const 'Sub' $P1364 = "105_1277936519.85298" 
    .const 'Sub' $P1365 = "106_1277936519.85298" 
    $P1366 = $P1363."new"($P1364, 1, $P1365)
    $P1367 = $P1362."set_candidates"($P1366)
    $P1368 = $P1367."clone"()
    meta."add_method"(obj, "setBytes", $P1368)
    $P1369 = new ["Perl6MultiSub"]
    get_hll_global $P1370, "Method"
    .const 'Sub' $P1371 = "133_1277936519.85298" 
    .const 'Sub' $P1372 = "134_1277936519.85298" 
    $P1373 = $P1370."new"($P1371, 1, $P1372)
    get_hll_global $P1374, "Method"
    .const 'Sub' $P1375 = "135_1277936519.85298" 
    .const 'Sub' $P1376 = "136_1277936519.85298" 
    $P1377 = $P1374."new"($P1375, 1, $P1376)
    get_hll_global $P1378, "Method"
    .const 'Sub' $P1379 = "137_1277936519.85298" 
    .const 'Sub' $P1380 = "138_1277936519.85298" 
    $P1381 = $P1378."new"($P1379, 1, $P1380)
    $P1382 = $P1369."set_candidates"($P1373, $P1377, $P1381)
    $P1383 = $P1382."clone"()
    meta."add_method"(obj, "setNClob", $P1383)
    $P1384 = new ["Perl6MultiSub"]
    get_hll_global $P1385, "Method"
    .const 'Sub' $P1386 = "157_1277936519.85298" 
    .const 'Sub' $P1387 = "158_1277936519.85298" 
    $P1388 = $P1385."new"($P1386, 1, $P1387)
    $P1389 = $P1384."set_candidates"($P1388)
    $P1390 = $P1389."clone"()
    meta."add_method"(obj, "setShort", $P1390)
    $P1391 = new ["Perl6MultiSub"]
    get_hll_global $P1392, "Method"
    .const 'Sub' $P1393 = "127_1277936519.85298" 
    .const 'Sub' $P1394 = "128_1277936519.85298" 
    $P1395 = $P1392."new"($P1393, 1, $P1394)
    $P1396 = $P1391."set_candidates"($P1395)
    $P1397 = $P1396."clone"()
    meta."add_method"(obj, "setLong", $P1397)
    $P1398 = new ["Perl6MultiSub"]
    get_hll_global $P1399, "Method"
    .const 'Sub' $P1400 = "91_1277936519.85298" 
    .const 'Sub' $P1401 = "92_1277936519.85298" 
    $P1402 = $P1399."new"($P1400, 1, $P1401)
    get_hll_global $P1403, "Method"
    .const 'Sub' $P1404 = "93_1277936519.85298" 
    .const 'Sub' $P1405 = "94_1277936519.85298" 
    $P1406 = $P1403."new"($P1404, 1, $P1405)
    $P1407 = $P1398."set_candidates"($P1402, $P1406)
    $P1408 = $P1407."clone"()
    meta."add_method"(obj, "setBinaryStream", $P1408)
    get_hll_global $P1409, "Method"
    .const 'Sub' $P1410 = "171_1277936519.85298" 
    .const 'Sub' $P1411 = "172_1277936519.85298" 
    $P1412 = $P1409."new"($P1410, 0, $P1411)
    $P1413 = $P1412."clone"()
    meta."add_method"(obj, "setUnicodeStream", $P1413)
    $P1414 = new ["Perl6MultiSub"]
    get_hll_global $P1415, "Method"
    .const 'Sub' $P1416 = "165_1277936519.85298" 
    .const 'Sub' $P1417 = "166_1277936519.85298" 
    $P1418 = $P1415."new"($P1416, 1, $P1417)
    get_hll_global $P1419, "Method"
    .const 'Sub' $P1420 = "167_1277936519.85298" 
    .const 'Sub' $P1421 = "168_1277936519.85298" 
    $P1422 = $P1419."new"($P1420, 1, $P1421)
    $P1423 = $P1414."set_candidates"($P1418, $P1422)
    $P1424 = $P1423."clone"()
    meta."add_method"(obj, "setTimestamp", $P1424)
    $P1425 = new ["Perl6MultiSub"]
    get_hll_global $P1426, "Method"
    .const 'Sub' $P1427 = "103_1277936519.85298" 
    .const 'Sub' $P1428 = "104_1277936519.85298" 
    $P1429 = $P1426."new"($P1427, 1, $P1428)
    $P1430 = $P1425."set_candidates"($P1429)
    $P1431 = $P1430."clone"()
    meta."add_method"(obj, "setByte", $P1431)
    $P1432 = new ["Perl6MultiSub"]
    get_hll_global $P1433, "Method"
    .const 'Sub' $P1434 = "79_1277936519.85298" 
    .const 'Sub' $P1435 = "80_1277936519.85298" 
    $P1436 = $P1433."new"($P1434, 1, $P1435)
    $P1437 = $P1432."set_candidates"($P1436)
    $P1438 = $P1437."clone"()
    meta."add_method"(obj, "getMetaData", $P1438)
    $P1439 = new ["Perl6MultiSub"]
    get_hll_global $P1440, "Method"
    .const 'Sub' $P1441 = "85_1277936519.85298" 
    .const 'Sub' $P1442 = "86_1277936519.85298" 
    $P1443 = $P1440."new"($P1441, 1, $P1442)
    get_hll_global $P1444, "Method"
    .const 'Sub' $P1445 = "87_1277936519.85298" 
    .const 'Sub' $P1446 = "88_1277936519.85298" 
    $P1447 = $P1444."new"($P1445, 1, $P1446)
    $P1448 = $P1439."set_candidates"($P1443, $P1447)
    $P1449 = $P1448."clone"()
    meta."add_method"(obj, "setAsciiStream", $P1449)
    $P1450 = new ["Perl6MultiSub"]
    get_hll_global $P1451, "Method"
    .const 'Sub' $P1452 = "123_1277936519.85298" 
    .const 'Sub' $P1453 = "124_1277936519.85298" 
    $P1454 = $P1451."new"($P1452, 1, $P1453)
    $P1455 = $P1450."set_candidates"($P1454)
    $P1456 = $P1455."clone"()
    meta."add_method"(obj, "setFloat", $P1456)
    $P1457 = new ["Perl6MultiSub"]
    get_hll_global $P1458, "Method"
    .const 'Sub' $P1459 = "159_1277936519.85298" 
    .const 'Sub' $P1460 = "160_1277936519.85298" 
    $P1461 = $P1458."new"($P1459, 1, $P1460)
    $P1462 = $P1457."set_candidates"($P1461)
    $P1463 = $P1462."clone"()
    meta."add_method"(obj, "setString", $P1463)
    $P1464 = new ["Perl6MultiSub"]
    get_hll_global $P1465, "Method"
    .const 'Sub' $P1466 = "145_1277936519.85298" 
    .const 'Sub' $P1467 = "146_1277936519.85298" 
    $P1468 = $P1465."new"($P1466, 1, $P1467)
    get_hll_global $P1469, "Method"
    .const 'Sub' $P1470 = "147_1277936519.85298" 
    .const 'Sub' $P1471 = "148_1277936519.85298" 
    $P1472 = $P1469."new"($P1470, 1, $P1471)
    get_hll_global $P1473, "Method"
    .const 'Sub' $P1474 = "149_1277936519.85298" 
    .const 'Sub' $P1475 = "150_1277936519.85298" 
    $P1476 = $P1473."new"($P1474, 1, $P1475)
    $P1477 = $P1464."set_candidates"($P1468, $P1472, $P1476)
    $P1478 = $P1477."clone"()
    meta."add_method"(obj, "setObject", $P1478)
    $P1479 = new ["Perl6MultiSub"]
    get_hll_global $P1480, "Method"
    .const 'Sub' $P1481 = "141_1277936519.85298" 
    .const 'Sub' $P1482 = "142_1277936519.85298" 
    $P1483 = $P1480."new"($P1481, 1, $P1482)
    get_hll_global $P1484, "Method"
    .const 'Sub' $P1485 = "143_1277936519.85298" 
    .const 'Sub' $P1486 = "144_1277936519.85298" 
    $P1487 = $P1484."new"($P1485, 1, $P1486)
    $P1488 = $P1479."set_candidates"($P1483, $P1487)
    $P1489 = $P1488."clone"()
    meta."add_method"(obj, "setNull", $P1489)
    $P1490 = new ["Perl6MultiSub"]
    get_hll_global $P1491, "Method"
    .const 'Sub' $P1492 = "83_1277936519.85298" 
    .const 'Sub' $P1493 = "84_1277936519.85298" 
    $P1494 = $P1491."new"($P1492, 1, $P1493)
    $P1495 = $P1490."set_candidates"($P1494)
    $P1496 = $P1495."clone"()
    meta."add_method"(obj, "setArray", $P1496)
    $P1497 = new ["Perl6MultiSub"]
    get_hll_global $P1498, "Method"
    .const 'Sub' $P1499 = "95_1277936519.85298" 
    .const 'Sub' $P1500 = "96_1277936519.85298" 
    $P1501 = $P1498."new"($P1499, 1, $P1500)
    get_hll_global $P1502, "Method"
    .const 'Sub' $P1503 = "97_1277936519.85298" 
    .const 'Sub' $P1504 = "98_1277936519.85298" 
    $P1505 = $P1502."new"($P1503, 1, $P1504)
    get_hll_global $P1506, "Method"
    .const 'Sub' $P1507 = "99_1277936519.85298" 
    .const 'Sub' $P1508 = "100_1277936519.85298" 
    $P1509 = $P1506."new"($P1507, 1, $P1508)
    $P1510 = $P1497."set_candidates"($P1501, $P1505, $P1509)
    $P1511 = $P1510."clone"()
    meta."add_method"(obj, "setBlob", $P1511)
    $P1512 = new ["Perl6MultiSub"]
    get_hll_global $P1513, "Method"
    .const 'Sub' $P1514 = "155_1277936519.85298" 
    .const 'Sub' $P1515 = "156_1277936519.85298" 
    $P1516 = $P1513."new"($P1514, 1, $P1515)
    $P1517 = $P1512."set_candidates"($P1516)
    $P1518 = $P1517."clone"()
    meta."add_method"(obj, "setSQLXML", $P1518)
    $P1519 = new ["Perl6MultiSub"]
    get_hll_global $P1520, "Method"
    .const 'Sub' $P1521 = "153_1277936519.85298" 
    .const 'Sub' $P1522 = "154_1277936519.85298" 
    $P1523 = $P1520."new"($P1521, 1, $P1522)
    $P1524 = $P1519."set_candidates"($P1523)
    $P1525 = $P1524."clone"()
    meta."add_method"(obj, "setRowId", $P1525)
    $P1526 = new ["Perl6MultiSub"]
    get_hll_global $P1527, "Method"
    .const 'Sub' $P1528 = "139_1277936519.85298" 
    .const 'Sub' $P1529 = "140_1277936519.85298" 
    $P1530 = $P1527."new"($P1528, 1, $P1529)
    $P1531 = $P1526."set_candidates"($P1530)
    $P1532 = $P1531."clone"()
    meta."add_method"(obj, "setNString", $P1532)
    $P1533 = new ["Perl6MultiSub"]
    get_hll_global $P1534, "Method"
    .const 'Sub' $P1535 = "73_1277936519.85298" 
    .const 'Sub' $P1536 = "74_1277936519.85298" 
    $P1537 = $P1534."new"($P1535, 1, $P1536)
    $P1538 = $P1533."set_candidates"($P1537)
    $P1539 = $P1538."clone"()
    meta."add_method"(obj, "execute", $P1539)
    $P1540 = new ["Perl6MultiSub"]
    get_hll_global $P1541, "Method"
    .const 'Sub' $P1542 = "77_1277936519.85298" 
    .const 'Sub' $P1543 = "78_1277936519.85298" 
    $P1544 = $P1541."new"($P1542, 1, $P1543)
    $P1545 = $P1540."set_candidates"($P1544)
    $P1546 = $P1545."clone"()
    meta."add_method"(obj, "executeUpdate", $P1546)
    $P1547 = new ["Perl6MultiSub"]
    get_hll_global $P1548, "Method"
    .const 'Sub' $P1549 = "125_1277936519.85298" 
    .const 'Sub' $P1550 = "126_1277936519.85298" 
    $P1551 = $P1548."new"($P1549, 1, $P1550)
    $P1552 = $P1547."set_candidates"($P1551)
    $P1553 = $P1552."clone"()
    meta."add_method"(obj, "setInt", $P1553)
    $P1554 = new ["Perl6MultiSub"]
    get_hll_global $P1555, "Method"
    .const 'Sub' $P1556 = "161_1277936519.85298" 
    .const 'Sub' $P1557 = "162_1277936519.85298" 
    $P1558 = $P1555."new"($P1556, 1, $P1557)
    get_hll_global $P1559, "Method"
    .const 'Sub' $P1560 = "163_1277936519.85298" 
    .const 'Sub' $P1561 = "164_1277936519.85298" 
    $P1562 = $P1559."new"($P1560, 1, $P1561)
    $P1563 = $P1554."set_candidates"($P1558, $P1562)
    $P1564 = $P1563."clone"()
    meta."add_method"(obj, "setTime", $P1564)
    $P1565 = new ["Perl6MultiSub"]
    get_hll_global $P1566, "Method"
    .const 'Sub' $P1567 = "71_1277936519.85298" 
    .const 'Sub' $P1568 = "72_1277936519.85298" 
    $P1569 = $P1566."new"($P1567, 1, $P1568)
    $P1570 = $P1565."set_candidates"($P1569)
    $P1571 = $P1570."clone"()
    meta."add_method"(obj, "clearParameters", $P1571)
    $P1572 = new ["Perl6MultiSub"]
    get_hll_global $P1573, "Method"
    .const 'Sub' $P1574 = "169_1277936519.85298" 
    .const 'Sub' $P1575 = "170_1277936519.85298" 
    $P1576 = $P1573."new"($P1574, 1, $P1575)
    $P1577 = $P1572."set_candidates"($P1576)
    $P1578 = $P1577."clone"()
    meta."add_method"(obj, "setURL", $P1578)
    get_hll_global $P1579, "Method"
    .const 'Sub' $P1580 = "81_1277936519.85298" 
    .const 'Sub' $P1581 = "82_1277936519.85298" 
    $P1582 = $P1579."new"($P1580, 0, $P1581)
    $P1583 = $P1582."clone"()
    meta."add_method"(obj, "getParameterMetaData", $P1583)
    $P1584 = new ["Perl6MultiSub"]
    get_hll_global $P1585, "Method"
    .const 'Sub' $P1586 = "107_1277936519.85298" 
    .const 'Sub' $P1587 = "108_1277936519.85298" 
    $P1588 = $P1585."new"($P1586, 1, $P1587)
    get_hll_global $P1589, "Method"
    .const 'Sub' $P1590 = "109_1277936519.85298" 
    .const 'Sub' $P1591 = "110_1277936519.85298" 
    $P1592 = $P1589."new"($P1590, 1, $P1591)
    $P1593 = $P1584."set_candidates"($P1588, $P1592)
    $P1594 = $P1593."clone"()
    meta."add_method"(obj, "setCharacterStream", $P1594)
    $P1595 = new ["Perl6MultiSub"]
    get_hll_global $P1596, "Method"
    .const 'Sub' $P1597 = "121_1277936519.85298" 
    .const 'Sub' $P1598 = "122_1277936519.85298" 
    $P1599 = $P1596."new"($P1597, 1, $P1598)
    $P1600 = $P1595."set_candidates"($P1599)
    $P1601 = $P1600."clone"()
    meta."add_method"(obj, "setDouble", $P1601)
    $P1602 = new ["Perl6MultiSub"]
    get_hll_global $P1603, "Method"
    .const 'Sub' $P1604 = "151_1277936519.85298" 
    .const 'Sub' $P1605 = "152_1277936519.85298" 
    $P1606 = $P1603."new"($P1604, 1, $P1605)
    $P1607 = $P1602."set_candidates"($P1606)
    $P1608 = $P1607."clone"()
    meta."add_method"(obj, "setRef", $P1608)
    $P1609 = new ["Perl6MultiSub"]
    get_hll_global $P1610, "Method"
    .const 'Sub' $P1611 = "75_1277936519.85298" 
    .const 'Sub' $P1612 = "76_1277936519.85298" 
    $P1613 = $P1610."new"($P1611, 1, $P1612)
    $P1614 = $P1609."set_candidates"($P1613)
    $P1615 = $P1614."clone"()
    meta."add_method"(obj, "executeQuery", $P1615)
    $P1616 = new ["Perl6MultiSub"]
    get_hll_global $P1617, "Method"
    .const 'Sub' $P1618 = "117_1277936519.85298" 
    .const 'Sub' $P1619 = "118_1277936519.85298" 
    $P1620 = $P1617."new"($P1618, 1, $P1619)
    get_hll_global $P1621, "Method"
    .const 'Sub' $P1622 = "119_1277936519.85298" 
    .const 'Sub' $P1623 = "120_1277936519.85298" 
    $P1624 = $P1621."new"($P1622, 1, $P1623)
    $P1625 = $P1616."set_candidates"($P1620, $P1624)
    $P1626 = $P1625."clone"()
    meta."add_method"(obj, "setDate", $P1626)
    $P1627 = new ["Perl6MultiSub"]
    get_hll_global $P1628, "Method"
    .const 'Sub' $P1629 = "69_1277936519.85298" 
    .const 'Sub' $P1630 = "70_1277936519.85298" 
    $P1631 = $P1628."new"($P1629, 1, $P1630)
    $P1632 = $P1627."set_candidates"($P1631)
    $P1633 = $P1632."clone"()
    meta."add_method"(obj, "addBatch", $P1633)
    $P1634 = new ["Perl6MultiSub"]
    get_hll_global $P1635, "Method"
    .const 'Sub' $P1636 = "101_1277936519.85298" 
    .const 'Sub' $P1637 = "102_1277936519.85298" 
    $P1638 = $P1635."new"($P1636, 1, $P1637)
    $P1639 = $P1634."set_candidates"($P1638)
    $P1640 = $P1639."clone"()
    meta."add_method"(obj, "setBoolean", $P1640)
    $P1641 = new ["Perl6MultiSub"]
    get_hll_global $P1642, "Method"
    .const 'Sub' $P1643 = "111_1277936519.85298" 
    .const 'Sub' $P1644 = "112_1277936519.85298" 
    $P1645 = $P1642."new"($P1643, 1, $P1644)
    get_hll_global $P1646, "Method"
    .const 'Sub' $P1647 = "113_1277936519.85298" 
    .const 'Sub' $P1648 = "114_1277936519.85298" 
    $P1649 = $P1646."new"($P1647, 1, $P1648)
    get_hll_global $P1650, "Method"
    .const 'Sub' $P1651 = "115_1277936519.85298" 
    .const 'Sub' $P1652 = "116_1277936519.85298" 
    $P1653 = $P1650."new"($P1651, 1, $P1652)
    $P1654 = $P1641."set_candidates"($P1645, $P1649, $P1653)
    $P1655 = $P1654."clone"()
    meta."add_method"(obj, "setClob", $P1655)
    $P1656 = new ["Perl6MultiSub"]
    get_hll_global $P1657, "Method"
    .const 'Sub' $P1658 = "89_1277936519.85298" 
    .const 'Sub' $P1659 = "90_1277936519.85298" 
    $P1660 = $P1657."new"($P1658, 1, $P1659)
    $P1661 = $P1656."set_candidates"($P1660)
    $P1662 = $P1661."clone"()
    meta."add_method"(obj, "setBigDecimal", $P1662)
    $P1663 = meta."compose"(obj)
    .return ($P1663)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("68_1277936519.85298") :outer("67_1277936519.85298")
.annotate 'line', 25
    $P43 = allocate_signature 0
    .local pmc signature_62
    set signature_62, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_62
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "addBatch"  :anon :subid("69_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_55 :call_sig
.annotate 'line', 28
    .const 'Sub' $P59 = "70_1277936519.85298" 
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
.sub "_block58"  :anon :subid("70_1277936519.85298") :outer("69_1277936519.85298")
.annotate 'line', 28
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
.sub "clearParameters"  :anon :subid("71_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_76 :call_sig
.annotate 'line', 32
    .const 'Sub' $P80 = "72_1277936519.85298" 
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
.sub "_block79"  :anon :subid("72_1277936519.85298") :outer("71_1277936519.85298")
.annotate 'line', 32
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
.sub "execute"  :anon :subid("73_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_97 :call_sig
.annotate 'line', 36
    .const 'Sub' $P101 = "74_1277936519.85298" 
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
.sub "_block100"  :anon :subid("74_1277936519.85298") :outer("73_1277936519.85298")
.annotate 'line', 36
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
.sub "executeQuery"  :anon :subid("75_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_118 :call_sig
.annotate 'line', 40
    .const 'Sub' $P122 = "76_1277936519.85298" 
    capture_lex $P122
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
    new $P119, "Hash"
    .lex "%_", $P119
    find_lex $P120, "call_sig"
    bind_signature $P120
    $P126 = "&fail"("Stub code executed")
    .return ($P126)
  control_108:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P127, exception, "payload"
    .return ($P127)
.end


.HLL "perl6"

.namespace []
.sub "_block121"  :anon :subid("76_1277936519.85298") :outer("75_1277936519.85298")
.annotate 'line', 40
    $P123 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P123
    null $P0
    null $S0
    get_global $P124, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P124, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P125, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P125, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "executeUpdate"  :anon :subid("77_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_139 :call_sig
.annotate 'line', 44
    .const 'Sub' $P143 = "78_1277936519.85298" 
    capture_lex $P143
    new $P130, 'ExceptionHandler'
    set_addr $P130, control_129
    $P130."handle_types"(.CONTROL_RETURN)
    push_eh $P130
    new $P131, "Perl6Scalar"
    .lex "self", $P131
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P132
    find_lex_skip_current $P133, "$_"
    $P134 = new ['Perl6Scalar'], $P133
    setprop $P134, "rw", true
    .lex "$_", $P134
    find_lex_skip_current $P135, "$/"
    $P136 = new ['Perl6Scalar'], $P135
    setprop $P136, "rw", true
    .lex "$/", $P136
    find_lex_skip_current $P137, "$!"
    $P138 = new ['Perl6Scalar'], $P137
    setprop $P138, "rw", true
    .lex "$!", $P138
    .lex "call_sig", param_139
    new $P140, "Hash"
    .lex "%_", $P140
    find_lex $P141, "call_sig"
    bind_signature $P141
    $P147 = "&fail"("Stub code executed")
    .return ($P147)
  control_129:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P148, exception, "payload"
    .return ($P148)
.end


.HLL "perl6"

.namespace []
.sub "_block142"  :anon :subid("78_1277936519.85298") :outer("77_1277936519.85298")
.annotate 'line', 44
    $P144 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P144
    null $P0
    null $S0
    get_global $P145, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P145, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P146, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P146, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMetaData"  :anon :subid("79_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_160 :call_sig
.annotate 'line', 48
    .const 'Sub' $P164 = "80_1277936519.85298" 
    capture_lex $P164
    new $P151, 'ExceptionHandler'
    set_addr $P151, control_150
    $P151."handle_types"(.CONTROL_RETURN)
    push_eh $P151
    new $P152, "Perl6Scalar"
    .lex "self", $P152
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P153
    find_lex_skip_current $P154, "$_"
    $P155 = new ['Perl6Scalar'], $P154
    setprop $P155, "rw", true
    .lex "$_", $P155
    find_lex_skip_current $P156, "$/"
    $P157 = new ['Perl6Scalar'], $P156
    setprop $P157, "rw", true
    .lex "$/", $P157
    find_lex_skip_current $P158, "$!"
    $P159 = new ['Perl6Scalar'], $P158
    setprop $P159, "rw", true
    .lex "$!", $P159
    .lex "call_sig", param_160
    new $P161, "Hash"
    .lex "%_", $P161
    find_lex $P162, "call_sig"
    bind_signature $P162
    $P168 = "&fail"("Stub code executed")
    .return ($P168)
  control_150:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P169, exception, "payload"
    .return ($P169)
.end


.HLL "perl6"

.namespace []
.sub "_block163"  :anon :subid("80_1277936519.85298") :outer("79_1277936519.85298")
.annotate 'line', 48
    $P165 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P165
    null $P0
    null $S0
    get_global $P166, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P166, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P167, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P167, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getParameterMetaData"  :anon :subid("81_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_181 :call_sig
.annotate 'line', 52
    .const 'Sub' $P185 = "82_1277936519.85298" 
    capture_lex $P185
    new $P172, 'ExceptionHandler'
    set_addr $P172, control_171
    $P172."handle_types"(.CONTROL_RETURN)
    push_eh $P172
    new $P173, "Perl6Scalar"
    .lex "self", $P173
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P174
    find_lex_skip_current $P175, "$_"
    $P176 = new ['Perl6Scalar'], $P175
    setprop $P176, "rw", true
    .lex "$_", $P176
    find_lex_skip_current $P177, "$/"
    $P178 = new ['Perl6Scalar'], $P177
    setprop $P178, "rw", true
    .lex "$/", $P178
    find_lex_skip_current $P179, "$!"
    $P180 = new ['Perl6Scalar'], $P179
    setprop $P180, "rw", true
    .lex "$!", $P180
    .lex "call_sig", param_181
    new $P182, "Hash"
    .lex "%_", $P182
    find_lex $P183, "call_sig"
    bind_signature $P183
    $P189 = "&fail"("Stub code executed")
    .return ($P189)
  control_171:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P190, exception, "payload"
    .return ($P190)
.end


.HLL "perl6"

.namespace []
.sub "_block184"  :anon :subid("82_1277936519.85298") :outer("81_1277936519.85298")
.annotate 'line', 52
    $P186 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P186
    null $P0
    null $S0
    get_global $P187, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P187, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P188, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P188, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setArray"  :anon :subid("83_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_202 :call_sig
.annotate 'line', 58
    .const 'Sub' $P208 = "84_1277936519.85298" 
    capture_lex $P208
    new $P193, 'ExceptionHandler'
    set_addr $P193, control_192
    $P193."handle_types"(.CONTROL_RETURN)
    push_eh $P193
    new $P194, "Perl6Scalar"
    .lex "self", $P194
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P195
    find_lex_skip_current $P196, "$_"
    $P197 = new ['Perl6Scalar'], $P196
    setprop $P197, "rw", true
    .lex "$_", $P197
    find_lex_skip_current $P198, "$/"
    $P199 = new ['Perl6Scalar'], $P198
    setprop $P199, "rw", true
    .lex "$/", $P199
    find_lex_skip_current $P200, "$!"
    $P201 = new ['Perl6Scalar'], $P200
    setprop $P201, "rw", true
    .lex "$!", $P201
    .lex "call_sig", param_202
    new $P203, "Perl6Scalar"
    .lex "$v1", $P203
    new $P204, "Perl6Scalar"
    .lex "$v2", $P204
    new $P205, "Hash"
    .lex "%_", $P205
    find_lex $P206, "call_sig"
    bind_signature $P206
    $P214 = "&fail"("Stub code executed")
    .return ($P214)
  control_192:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P215, exception, "payload"
    .return ($P215)
.end


.HLL "perl6"

.namespace []
.sub "_block207"  :anon :subid("84_1277936519.85298") :outer("83_1277936519.85298")
.annotate 'line', 58
    $P209 = allocate_signature 4
    .local pmc signature_17
    set signature_17, $P209
    null $P0
    null $S0
    get_global $P210, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P210, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P211, "Int"
    set_signature_elem signature_17, 1, "$v1", 128, $P211, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P212, ["java";"sql"], "Array"
    set_signature_elem signature_17, 2, "$v2", 128, $P212, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P213, "Mu"
    set_signature_elem signature_17, 3, "%_", 8208, $P213, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("85_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_227 :call_sig
.annotate 'line', 64
    .const 'Sub' $P233 = "86_1277936519.85298" 
    capture_lex $P233
    new $P218, 'ExceptionHandler'
    set_addr $P218, control_217
    $P218."handle_types"(.CONTROL_RETURN)
    push_eh $P218
    new $P219, "Perl6Scalar"
    .lex "self", $P219
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P220
    find_lex_skip_current $P221, "$_"
    $P222 = new ['Perl6Scalar'], $P221
    setprop $P222, "rw", true
    .lex "$_", $P222
    find_lex_skip_current $P223, "$/"
    $P224 = new ['Perl6Scalar'], $P223
    setprop $P224, "rw", true
    .lex "$/", $P224
    find_lex_skip_current $P225, "$!"
    $P226 = new ['Perl6Scalar'], $P225
    setprop $P226, "rw", true
    .lex "$!", $P226
    .lex "call_sig", param_227
    new $P228, "Perl6Scalar"
    .lex "$v1", $P228
    new $P229, "Perl6Scalar"
    .lex "$v2", $P229
    new $P230, "Hash"
    .lex "%_", $P230
    find_lex $P231, "call_sig"
    bind_signature $P231
    $P239 = "&fail"("Stub code executed")
    .return ($P239)
  control_217:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P240, exception, "payload"
    .return ($P240)
.end


.HLL "perl6"

.namespace []
.sub "_block232"  :anon :subid("86_1277936519.85298") :outer("85_1277936519.85298")
.annotate 'line', 64
    $P234 = allocate_signature 4
    .local pmc signature_18
    set signature_18, $P234
    null $P0
    null $S0
    get_global $P235, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P235, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P236, "Int"
    set_signature_elem signature_18, 1, "$v1", 128, $P236, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P237, "IO"
    set_signature_elem signature_18, 2, "$v2", 128, $P237, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P238, "Mu"
    set_signature_elem signature_18, 3, "%_", 8208, $P238, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("87_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_252 :call_sig
.annotate 'line', 71
    .const 'Sub' $P259 = "88_1277936519.85298" 
    capture_lex $P259
    new $P243, 'ExceptionHandler'
    set_addr $P243, control_242
    $P243."handle_types"(.CONTROL_RETURN)
    push_eh $P243
    new $P244, "Perl6Scalar"
    .lex "self", $P244
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P245
    find_lex_skip_current $P246, "$_"
    $P247 = new ['Perl6Scalar'], $P246
    setprop $P247, "rw", true
    .lex "$_", $P247
    find_lex_skip_current $P248, "$/"
    $P249 = new ['Perl6Scalar'], $P248
    setprop $P249, "rw", true
    .lex "$/", $P249
    find_lex_skip_current $P250, "$!"
    $P251 = new ['Perl6Scalar'], $P250
    setprop $P251, "rw", true
    .lex "$!", $P251
    .lex "call_sig", param_252
    new $P253, "Perl6Scalar"
    .lex "$v1", $P253
    new $P254, "Perl6Scalar"
    .lex "$v2", $P254
    new $P255, "Perl6Scalar"
    .lex "$v3", $P255
    new $P256, "Hash"
    .lex "%_", $P256
    find_lex $P257, "call_sig"
    bind_signature $P257
    $P266 = "&fail"("Stub code executed")
    .return ($P266)
  control_242:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P267, exception, "payload"
    .return ($P267)
.end


.HLL "perl6"

.namespace []
.sub "_block258"  :anon :subid("88_1277936519.85298") :outer("87_1277936519.85298")
.annotate 'line', 71
    $P260 = allocate_signature 5
    .local pmc signature_19
    set signature_19, $P260
    null $P0
    null $S0
    get_global $P261, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P261, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P262, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P262, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P263, "IO"
    set_signature_elem signature_19, 2, "$v2", 128, $P263, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P264, "Int"
    set_signature_elem signature_19, 3, "$v3", 128, $P264, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P265, "Mu"
    set_signature_elem signature_19, 4, "%_", 8208, $P265, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBigDecimal"  :anon :subid("89_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_279 :call_sig
.annotate 'line', 77
    .const 'Sub' $P285 = "90_1277936519.85298" 
    capture_lex $P285
    new $P270, 'ExceptionHandler'
    set_addr $P270, control_269
    $P270."handle_types"(.CONTROL_RETURN)
    push_eh $P270
    new $P271, "Perl6Scalar"
    .lex "self", $P271
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P272
    find_lex_skip_current $P273, "$_"
    $P274 = new ['Perl6Scalar'], $P273
    setprop $P274, "rw", true
    .lex "$_", $P274
    find_lex_skip_current $P275, "$/"
    $P276 = new ['Perl6Scalar'], $P275
    setprop $P276, "rw", true
    .lex "$/", $P276
    find_lex_skip_current $P277, "$!"
    $P278 = new ['Perl6Scalar'], $P277
    setprop $P278, "rw", true
    .lex "$!", $P278
    .lex "call_sig", param_279
    new $P280, "Perl6Scalar"
    .lex "$v1", $P280
    new $P281, "Perl6Scalar"
    .lex "$v2", $P281
    new $P282, "Hash"
    .lex "%_", $P282
    find_lex $P283, "call_sig"
    bind_signature $P283
    $P291 = "&fail"("Stub code executed")
    .return ($P291)
  control_269:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P292, exception, "payload"
    .return ($P292)
.end


.HLL "perl6"

.namespace []
.sub "_block284"  :anon :subid("90_1277936519.85298") :outer("89_1277936519.85298")
.annotate 'line', 77
    $P286 = allocate_signature 4
    .local pmc signature_20
    set signature_20, $P286
    null $P0
    null $S0
    get_global $P287, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P287, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P288, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P288, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P289, "Num"
    set_signature_elem signature_20, 2, "$v2", 128, $P289, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P290, "Mu"
    set_signature_elem signature_20, 3, "%_", 8208, $P290, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("91_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_304 :call_sig
.annotate 'line', 84
    .const 'Sub' $P311 = "92_1277936519.85298" 
    capture_lex $P311
    new $P295, 'ExceptionHandler'
    set_addr $P295, control_294
    $P295."handle_types"(.CONTROL_RETURN)
    push_eh $P295
    new $P296, "Perl6Scalar"
    .lex "self", $P296
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P297
    find_lex_skip_current $P298, "$_"
    $P299 = new ['Perl6Scalar'], $P298
    setprop $P299, "rw", true
    .lex "$_", $P299
    find_lex_skip_current $P300, "$/"
    $P301 = new ['Perl6Scalar'], $P300
    setprop $P301, "rw", true
    .lex "$/", $P301
    find_lex_skip_current $P302, "$!"
    $P303 = new ['Perl6Scalar'], $P302
    setprop $P303, "rw", true
    .lex "$!", $P303
    .lex "call_sig", param_304
    new $P305, "Perl6Scalar"
    .lex "$v1", $P305
    new $P306, "Perl6Scalar"
    .lex "$v2", $P306
    new $P307, "Perl6Scalar"
    .lex "$v3", $P307
    new $P308, "Hash"
    .lex "%_", $P308
    find_lex $P309, "call_sig"
    bind_signature $P309
    $P318 = "&fail"("Stub code executed")
    .return ($P318)
  control_294:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P319, exception, "payload"
    .return ($P319)
.end


.HLL "perl6"

.namespace []
.sub "_block310"  :anon :subid("92_1277936519.85298") :outer("91_1277936519.85298")
.annotate 'line', 84
    $P312 = allocate_signature 5
    .local pmc signature_21
    set signature_21, $P312
    null $P0
    null $S0
    get_global $P313, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P313, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P314, "Int"
    set_signature_elem signature_21, 1, "$v1", 128, $P314, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P315, "IO"
    set_signature_elem signature_21, 2, "$v2", 128, $P315, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P316, "Int"
    set_signature_elem signature_21, 3, "$v3", 128, $P316, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P317, "Mu"
    set_signature_elem signature_21, 4, "%_", 8208, $P317, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("93_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_331 :call_sig
.annotate 'line', 90
    .const 'Sub' $P337 = "94_1277936519.85298" 
    capture_lex $P337
    new $P322, 'ExceptionHandler'
    set_addr $P322, control_321
    $P322."handle_types"(.CONTROL_RETURN)
    push_eh $P322
    new $P323, "Perl6Scalar"
    .lex "self", $P323
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P324
    find_lex_skip_current $P325, "$_"
    $P326 = new ['Perl6Scalar'], $P325
    setprop $P326, "rw", true
    .lex "$_", $P326
    find_lex_skip_current $P327, "$/"
    $P328 = new ['Perl6Scalar'], $P327
    setprop $P328, "rw", true
    .lex "$/", $P328
    find_lex_skip_current $P329, "$!"
    $P330 = new ['Perl6Scalar'], $P329
    setprop $P330, "rw", true
    .lex "$!", $P330
    .lex "call_sig", param_331
    new $P332, "Perl6Scalar"
    .lex "$v1", $P332
    new $P333, "Perl6Scalar"
    .lex "$v2", $P333
    new $P334, "Hash"
    .lex "%_", $P334
    find_lex $P335, "call_sig"
    bind_signature $P335
    $P343 = "&fail"("Stub code executed")
    .return ($P343)
  control_321:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P344, exception, "payload"
    .return ($P344)
.end


.HLL "perl6"

.namespace []
.sub "_block336"  :anon :subid("94_1277936519.85298") :outer("93_1277936519.85298")
.annotate 'line', 90
    $P338 = allocate_signature 4
    .local pmc signature_22
    set signature_22, $P338
    null $P0
    null $S0
    get_global $P339, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P339, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P340, "Int"
    set_signature_elem signature_22, 1, "$v1", 128, $P340, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P341, "IO"
    set_signature_elem signature_22, 2, "$v2", 128, $P341, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P342, "Mu"
    set_signature_elem signature_22, 3, "%_", 8208, $P342, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("95_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_356 :call_sig
.annotate 'line', 96
    .const 'Sub' $P362 = "96_1277936519.85298" 
    capture_lex $P362
    new $P347, 'ExceptionHandler'
    set_addr $P347, control_346
    $P347."handle_types"(.CONTROL_RETURN)
    push_eh $P347
    new $P348, "Perl6Scalar"
    .lex "self", $P348
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P349
    find_lex_skip_current $P350, "$_"
    $P351 = new ['Perl6Scalar'], $P350
    setprop $P351, "rw", true
    .lex "$_", $P351
    find_lex_skip_current $P352, "$/"
    $P353 = new ['Perl6Scalar'], $P352
    setprop $P353, "rw", true
    .lex "$/", $P353
    find_lex_skip_current $P354, "$!"
    $P355 = new ['Perl6Scalar'], $P354
    setprop $P355, "rw", true
    .lex "$!", $P355
    .lex "call_sig", param_356
    new $P357, "Perl6Scalar"
    .lex "$v1", $P357
    new $P358, "Perl6Scalar"
    .lex "$v2", $P358
    new $P359, "Hash"
    .lex "%_", $P359
    find_lex $P360, "call_sig"
    bind_signature $P360
    $P368 = "&fail"("Stub code executed")
    .return ($P368)
  control_346:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P369, exception, "payload"
    .return ($P369)
.end


.HLL "perl6"

.namespace []
.sub "_block361"  :anon :subid("96_1277936519.85298") :outer("95_1277936519.85298")
.annotate 'line', 96
    $P363 = allocate_signature 4
    .local pmc signature_23
    set signature_23, $P363
    null $P0
    null $S0
    get_global $P364, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P364, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P365, "Int"
    set_signature_elem signature_23, 1, "$v1", 128, $P365, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P366, "IO"
    set_signature_elem signature_23, 2, "$v2", 128, $P366, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P367, "Mu"
    set_signature_elem signature_23, 3, "%_", 8208, $P367, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("97_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_381 :call_sig
.annotate 'line', 103
    .const 'Sub' $P388 = "98_1277936519.85298" 
    capture_lex $P388
    new $P372, 'ExceptionHandler'
    set_addr $P372, control_371
    $P372."handle_types"(.CONTROL_RETURN)
    push_eh $P372
    new $P373, "Perl6Scalar"
    .lex "self", $P373
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P374
    find_lex_skip_current $P375, "$_"
    $P376 = new ['Perl6Scalar'], $P375
    setprop $P376, "rw", true
    .lex "$_", $P376
    find_lex_skip_current $P377, "$/"
    $P378 = new ['Perl6Scalar'], $P377
    setprop $P378, "rw", true
    .lex "$/", $P378
    find_lex_skip_current $P379, "$!"
    $P380 = new ['Perl6Scalar'], $P379
    setprop $P380, "rw", true
    .lex "$!", $P380
    .lex "call_sig", param_381
    new $P382, "Perl6Scalar"
    .lex "$v1", $P382
    new $P383, "Perl6Scalar"
    .lex "$v2", $P383
    new $P384, "Perl6Scalar"
    .lex "$v3", $P384
    new $P385, "Hash"
    .lex "%_", $P385
    find_lex $P386, "call_sig"
    bind_signature $P386
    $P395 = "&fail"("Stub code executed")
    .return ($P395)
  control_371:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P396, exception, "payload"
    .return ($P396)
.end


.HLL "perl6"

.namespace []
.sub "_block387"  :anon :subid("98_1277936519.85298") :outer("97_1277936519.85298")
.annotate 'line', 103
    $P389 = allocate_signature 5
    .local pmc signature_24
    set signature_24, $P389
    null $P0
    null $S0
    get_global $P390, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P390, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P391, "Int"
    set_signature_elem signature_24, 1, "$v1", 128, $P391, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P392, "IO"
    set_signature_elem signature_24, 2, "$v2", 128, $P392, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P393, "Int"
    set_signature_elem signature_24, 3, "$v3", 128, $P393, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P394, "Mu"
    set_signature_elem signature_24, 4, "%_", 8208, $P394, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("99_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_408 :call_sig
.annotate 'line', 109
    .const 'Sub' $P414 = "100_1277936519.85298" 
    capture_lex $P414
    new $P399, 'ExceptionHandler'
    set_addr $P399, control_398
    $P399."handle_types"(.CONTROL_RETURN)
    push_eh $P399
    new $P400, "Perl6Scalar"
    .lex "self", $P400
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P401
    find_lex_skip_current $P402, "$_"
    $P403 = new ['Perl6Scalar'], $P402
    setprop $P403, "rw", true
    .lex "$_", $P403
    find_lex_skip_current $P404, "$/"
    $P405 = new ['Perl6Scalar'], $P404
    setprop $P405, "rw", true
    .lex "$/", $P405
    find_lex_skip_current $P406, "$!"
    $P407 = new ['Perl6Scalar'], $P406
    setprop $P407, "rw", true
    .lex "$!", $P407
    .lex "call_sig", param_408
    new $P409, "Perl6Scalar"
    .lex "$v1", $P409
    new $P410, "Perl6Scalar"
    .lex "$v2", $P410
    new $P411, "Hash"
    .lex "%_", $P411
    find_lex $P412, "call_sig"
    bind_signature $P412
    $P420 = "&fail"("Stub code executed")
    .return ($P420)
  control_398:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P421, exception, "payload"
    .return ($P421)
.end


.HLL "perl6"

.namespace []
.sub "_block413"  :anon :subid("100_1277936519.85298") :outer("99_1277936519.85298")
.annotate 'line', 109
    $P415 = allocate_signature 4
    .local pmc signature_25
    set signature_25, $P415
    null $P0
    null $S0
    get_global $P416, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P416, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P417, "Int"
    set_signature_elem signature_25, 1, "$v1", 128, $P417, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P418, ["java";"sql"], "Blob"
    set_signature_elem signature_25, 2, "$v2", 128, $P418, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P419, "Mu"
    set_signature_elem signature_25, 3, "%_", 8208, $P419, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBoolean"  :anon :subid("101_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_433 :call_sig
.annotate 'line', 115
    .const 'Sub' $P439 = "102_1277936519.85298" 
    capture_lex $P439
    new $P424, 'ExceptionHandler'
    set_addr $P424, control_423
    $P424."handle_types"(.CONTROL_RETURN)
    push_eh $P424
    new $P425, "Perl6Scalar"
    .lex "self", $P425
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P426
    find_lex_skip_current $P427, "$_"
    $P428 = new ['Perl6Scalar'], $P427
    setprop $P428, "rw", true
    .lex "$_", $P428
    find_lex_skip_current $P429, "$/"
    $P430 = new ['Perl6Scalar'], $P429
    setprop $P430, "rw", true
    .lex "$/", $P430
    find_lex_skip_current $P431, "$!"
    $P432 = new ['Perl6Scalar'], $P431
    setprop $P432, "rw", true
    .lex "$!", $P432
    .lex "call_sig", param_433
    new $P434, "Perl6Scalar"
    .lex "$v1", $P434
    new $P435, "Perl6Scalar"
    .lex "$v2", $P435
    new $P436, "Hash"
    .lex "%_", $P436
    find_lex $P437, "call_sig"
    bind_signature $P437
    $P445 = "&fail"("Stub code executed")
    .return ($P445)
  control_423:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P446, exception, "payload"
    .return ($P446)
.end


.HLL "perl6"

.namespace []
.sub "_block438"  :anon :subid("102_1277936519.85298") :outer("101_1277936519.85298")
.annotate 'line', 115
    $P440 = allocate_signature 4
    .local pmc signature_26
    set signature_26, $P440
    null $P0
    null $S0
    get_global $P441, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P441, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P442, "Int"
    set_signature_elem signature_26, 1, "$v1", 128, $P442, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P443, "Bool"
    set_signature_elem signature_26, 2, "$v2", 128, $P443, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P444, "Mu"
    set_signature_elem signature_26, 3, "%_", 8208, $P444, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setByte"  :anon :subid("103_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_458 :call_sig
.annotate 'line', 121
    .const 'Sub' $P464 = "104_1277936519.85298" 
    capture_lex $P464
    new $P449, 'ExceptionHandler'
    set_addr $P449, control_448
    $P449."handle_types"(.CONTROL_RETURN)
    push_eh $P449
    new $P450, "Perl6Scalar"
    .lex "self", $P450
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P451
    find_lex_skip_current $P452, "$_"
    $P453 = new ['Perl6Scalar'], $P452
    setprop $P453, "rw", true
    .lex "$_", $P453
    find_lex_skip_current $P454, "$/"
    $P455 = new ['Perl6Scalar'], $P454
    setprop $P455, "rw", true
    .lex "$/", $P455
    find_lex_skip_current $P456, "$!"
    $P457 = new ['Perl6Scalar'], $P456
    setprop $P457, "rw", true
    .lex "$!", $P457
    .lex "call_sig", param_458
    new $P459, "Perl6Scalar"
    .lex "$v1", $P459
    new $P460, "Perl6Scalar"
    .lex "$v2", $P460
    new $P461, "Hash"
    .lex "%_", $P461
    find_lex $P462, "call_sig"
    bind_signature $P462
    $P470 = "&fail"("Stub code executed")
    .return ($P470)
  control_448:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P471, exception, "payload"
    .return ($P471)
.end


.HLL "perl6"

.namespace []
.sub "_block463"  :anon :subid("104_1277936519.85298") :outer("103_1277936519.85298")
.annotate 'line', 121
    $P465 = allocate_signature 4
    .local pmc signature_27
    set signature_27, $P465
    null $P0
    null $S0
    get_global $P466, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P466, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P467, "Int"
    set_signature_elem signature_27, 1, "$v1", 128, $P467, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P468, "Int"
    set_signature_elem signature_27, 2, "$v2", 128, $P468, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P469, "Mu"
    set_signature_elem signature_27, 3, "%_", 8208, $P469, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBytes"  :anon :subid("105_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_483 :call_sig
.annotate 'line', 127
    .const 'Sub' $P489 = "106_1277936519.85298" 
    capture_lex $P489
    new $P474, 'ExceptionHandler'
    set_addr $P474, control_473
    $P474."handle_types"(.CONTROL_RETURN)
    push_eh $P474
    new $P475, "Perl6Scalar"
    .lex "self", $P475
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P476
    find_lex_skip_current $P477, "$_"
    $P478 = new ['Perl6Scalar'], $P477
    setprop $P478, "rw", true
    .lex "$_", $P478
    find_lex_skip_current $P479, "$/"
    $P480 = new ['Perl6Scalar'], $P479
    setprop $P480, "rw", true
    .lex "$/", $P480
    find_lex_skip_current $P481, "$!"
    $P482 = new ['Perl6Scalar'], $P481
    setprop $P482, "rw", true
    .lex "$!", $P482
    .lex "call_sig", param_483
    new $P484, "Perl6Scalar"
    .lex "$v1", $P484
    new $P485, "Array"
    .lex "@v2", $P485
    new $P486, "Hash"
    .lex "%_", $P486
    find_lex $P487, "call_sig"
    bind_signature $P487
    $P497 = "&fail"("Stub code executed")
    .return ($P497)
  control_473:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P498, exception, "payload"
    .return ($P498)
.end


.HLL "perl6"

.namespace []
.sub "_block488"  :anon :subid("106_1277936519.85298") :outer("105_1277936519.85298")
.annotate 'line', 127
    $P490 = allocate_signature 4
    .local pmc signature_28
    set signature_28, $P490
    null $P0
    null $S0
    get_global $P491, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P491, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P492, "Int"
    set_signature_elem signature_28, 1, "$v1", 128, $P492, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P493, "Positional"
    get_hll_global $P494, "Int"
    $P495 = $P493."!select"($P494)
    set_signature_elem signature_28, 2, "@v2", 4224, $P495, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P496, "Mu"
    set_signature_elem signature_28, 3, "%_", 8208, $P496, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("107_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_510 :call_sig
.annotate 'line', 134
    .const 'Sub' $P517 = "108_1277936519.85298" 
    capture_lex $P517
    new $P501, 'ExceptionHandler'
    set_addr $P501, control_500
    $P501."handle_types"(.CONTROL_RETURN)
    push_eh $P501
    new $P502, "Perl6Scalar"
    .lex "self", $P502
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P503
    find_lex_skip_current $P504, "$_"
    $P505 = new ['Perl6Scalar'], $P504
    setprop $P505, "rw", true
    .lex "$_", $P505
    find_lex_skip_current $P506, "$/"
    $P507 = new ['Perl6Scalar'], $P506
    setprop $P507, "rw", true
    .lex "$/", $P507
    find_lex_skip_current $P508, "$!"
    $P509 = new ['Perl6Scalar'], $P508
    setprop $P509, "rw", true
    .lex "$!", $P509
    .lex "call_sig", param_510
    new $P511, "Perl6Scalar"
    .lex "$v1", $P511
    new $P512, "Perl6Scalar"
    .lex "$v2", $P512
    new $P513, "Perl6Scalar"
    .lex "$v3", $P513
    new $P514, "Hash"
    .lex "%_", $P514
    find_lex $P515, "call_sig"
    bind_signature $P515
    $P524 = "&fail"("Stub code executed")
    .return ($P524)
  control_500:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P525, exception, "payload"
    .return ($P525)
.end


.HLL "perl6"

.namespace []
.sub "_block516"  :anon :subid("108_1277936519.85298") :outer("107_1277936519.85298")
.annotate 'line', 134
    $P518 = allocate_signature 5
    .local pmc signature_29
    set signature_29, $P518
    null $P0
    null $S0
    get_global $P519, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P519, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P520, "Int"
    set_signature_elem signature_29, 1, "$v1", 128, $P520, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P521, ["java";"io"], "Reader"
    set_signature_elem signature_29, 2, "$v2", 128, $P521, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P522, "Int"
    set_signature_elem signature_29, 3, "$v3", 128, $P522, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P523, "Mu"
    set_signature_elem signature_29, 4, "%_", 8208, $P523, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("109_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_537 :call_sig
.annotate 'line', 140
    .const 'Sub' $P543 = "110_1277936519.85298" 
    capture_lex $P543
    new $P528, 'ExceptionHandler'
    set_addr $P528, control_527
    $P528."handle_types"(.CONTROL_RETURN)
    push_eh $P528
    new $P529, "Perl6Scalar"
    .lex "self", $P529
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P530
    find_lex_skip_current $P531, "$_"
    $P532 = new ['Perl6Scalar'], $P531
    setprop $P532, "rw", true
    .lex "$_", $P532
    find_lex_skip_current $P533, "$/"
    $P534 = new ['Perl6Scalar'], $P533
    setprop $P534, "rw", true
    .lex "$/", $P534
    find_lex_skip_current $P535, "$!"
    $P536 = new ['Perl6Scalar'], $P535
    setprop $P536, "rw", true
    .lex "$!", $P536
    .lex "call_sig", param_537
    new $P538, "Perl6Scalar"
    .lex "$v1", $P538
    new $P539, "Perl6Scalar"
    .lex "$v2", $P539
    new $P540, "Hash"
    .lex "%_", $P540
    find_lex $P541, "call_sig"
    bind_signature $P541
    $P549 = "&fail"("Stub code executed")
    .return ($P549)
  control_527:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P550, exception, "payload"
    .return ($P550)
.end


.HLL "perl6"

.namespace []
.sub "_block542"  :anon :subid("110_1277936519.85298") :outer("109_1277936519.85298")
.annotate 'line', 140
    $P544 = allocate_signature 4
    .local pmc signature_30
    set signature_30, $P544
    null $P0
    null $S0
    get_global $P545, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P545, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P546, "Int"
    set_signature_elem signature_30, 1, "$v1", 128, $P546, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P547, ["java";"io"], "Reader"
    set_signature_elem signature_30, 2, "$v2", 128, $P547, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P548, "Mu"
    set_signature_elem signature_30, 3, "%_", 8208, $P548, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("111_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_562 :call_sig
.annotate 'line', 146
    .const 'Sub' $P568 = "112_1277936519.85298" 
    capture_lex $P568
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
    new $P564, "Perl6Scalar"
    .lex "$v2", $P564
    new $P565, "Hash"
    .lex "%_", $P565
    find_lex $P566, "call_sig"
    bind_signature $P566
    $P574 = "&fail"("Stub code executed")
    .return ($P574)
  control_552:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P575, exception, "payload"
    .return ($P575)
.end


.HLL "perl6"

.namespace []
.sub "_block567"  :anon :subid("112_1277936519.85298") :outer("111_1277936519.85298")
.annotate 'line', 146
    $P569 = allocate_signature 4
    .local pmc signature_31
    set signature_31, $P569
    null $P0
    null $S0
    get_global $P570, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P570, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P571, "Int"
    set_signature_elem signature_31, 1, "$v1", 128, $P571, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P572, ["java";"sql"], "Clob"
    set_signature_elem signature_31, 2, "$v2", 128, $P572, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P573, "Mu"
    set_signature_elem signature_31, 3, "%_", 8208, $P573, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("113_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_587 :call_sig
.annotate 'line', 152
    .const 'Sub' $P593 = "114_1277936519.85298" 
    capture_lex $P593
    new $P578, 'ExceptionHandler'
    set_addr $P578, control_577
    $P578."handle_types"(.CONTROL_RETURN)
    push_eh $P578
    new $P579, "Perl6Scalar"
    .lex "self", $P579
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P580
    find_lex_skip_current $P581, "$_"
    $P582 = new ['Perl6Scalar'], $P581
    setprop $P582, "rw", true
    .lex "$_", $P582
    find_lex_skip_current $P583, "$/"
    $P584 = new ['Perl6Scalar'], $P583
    setprop $P584, "rw", true
    .lex "$/", $P584
    find_lex_skip_current $P585, "$!"
    $P586 = new ['Perl6Scalar'], $P585
    setprop $P586, "rw", true
    .lex "$!", $P586
    .lex "call_sig", param_587
    new $P588, "Perl6Scalar"
    .lex "$v1", $P588
    new $P589, "Perl6Scalar"
    .lex "$v2", $P589
    new $P590, "Hash"
    .lex "%_", $P590
    find_lex $P591, "call_sig"
    bind_signature $P591
    $P599 = "&fail"("Stub code executed")
    .return ($P599)
  control_577:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P600, exception, "payload"
    .return ($P600)
.end


.HLL "perl6"

.namespace []
.sub "_block592"  :anon :subid("114_1277936519.85298") :outer("113_1277936519.85298")
.annotate 'line', 152
    $P594 = allocate_signature 4
    .local pmc signature_32
    set signature_32, $P594
    null $P0
    null $S0
    get_global $P595, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P595, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P596, "Int"
    set_signature_elem signature_32, 1, "$v1", 128, $P596, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P597, ["java";"io"], "Reader"
    set_signature_elem signature_32, 2, "$v2", 128, $P597, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P598, "Mu"
    set_signature_elem signature_32, 3, "%_", 8208, $P598, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("115_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_612 :call_sig
.annotate 'line', 159
    .const 'Sub' $P619 = "116_1277936519.85298" 
    capture_lex $P619
    new $P603, 'ExceptionHandler'
    set_addr $P603, control_602
    $P603."handle_types"(.CONTROL_RETURN)
    push_eh $P603
    new $P604, "Perl6Scalar"
    .lex "self", $P604
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P605
    find_lex_skip_current $P606, "$_"
    $P607 = new ['Perl6Scalar'], $P606
    setprop $P607, "rw", true
    .lex "$_", $P607
    find_lex_skip_current $P608, "$/"
    $P609 = new ['Perl6Scalar'], $P608
    setprop $P609, "rw", true
    .lex "$/", $P609
    find_lex_skip_current $P610, "$!"
    $P611 = new ['Perl6Scalar'], $P610
    setprop $P611, "rw", true
    .lex "$!", $P611
    .lex "call_sig", param_612
    new $P613, "Perl6Scalar"
    .lex "$v1", $P613
    new $P614, "Perl6Scalar"
    .lex "$v2", $P614
    new $P615, "Perl6Scalar"
    .lex "$v3", $P615
    new $P616, "Hash"
    .lex "%_", $P616
    find_lex $P617, "call_sig"
    bind_signature $P617
    $P626 = "&fail"("Stub code executed")
    .return ($P626)
  control_602:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P627, exception, "payload"
    .return ($P627)
.end


.HLL "perl6"

.namespace []
.sub "_block618"  :anon :subid("116_1277936519.85298") :outer("115_1277936519.85298")
.annotate 'line', 159
    $P620 = allocate_signature 5
    .local pmc signature_33
    set signature_33, $P620
    null $P0
    null $S0
    get_global $P621, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P621, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P622, "Int"
    set_signature_elem signature_33, 1, "$v1", 128, $P622, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P623, ["java";"io"], "Reader"
    set_signature_elem signature_33, 2, "$v2", 128, $P623, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P624, "Int"
    set_signature_elem signature_33, 3, "$v3", 128, $P624, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P625, "Mu"
    set_signature_elem signature_33, 4, "%_", 8208, $P625, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("117_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_639 :call_sig
.annotate 'line', 166
    .const 'Sub' $P646 = "118_1277936519.85298" 
    capture_lex $P646
    new $P630, 'ExceptionHandler'
    set_addr $P630, control_629
    $P630."handle_types"(.CONTROL_RETURN)
    push_eh $P630
    new $P631, "Perl6Scalar"
    .lex "self", $P631
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P632
    find_lex_skip_current $P633, "$_"
    $P634 = new ['Perl6Scalar'], $P633
    setprop $P634, "rw", true
    .lex "$_", $P634
    find_lex_skip_current $P635, "$/"
    $P636 = new ['Perl6Scalar'], $P635
    setprop $P636, "rw", true
    .lex "$/", $P636
    find_lex_skip_current $P637, "$!"
    $P638 = new ['Perl6Scalar'], $P637
    setprop $P638, "rw", true
    .lex "$!", $P638
    .lex "call_sig", param_639
    new $P640, "Perl6Scalar"
    .lex "$v1", $P640
    new $P641, "Perl6Scalar"
    .lex "$v2", $P641
    new $P642, "Perl6Scalar"
    .lex "$v3", $P642
    new $P643, "Hash"
    .lex "%_", $P643
    find_lex $P644, "call_sig"
    bind_signature $P644
    $P653 = "&fail"("Stub code executed")
    .return ($P653)
  control_629:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P654, exception, "payload"
    .return ($P654)
.end


.HLL "perl6"

.namespace []
.sub "_block645"  :anon :subid("118_1277936519.85298") :outer("117_1277936519.85298")
.annotate 'line', 166
    $P647 = allocate_signature 5
    .local pmc signature_34
    set signature_34, $P647
    null $P0
    null $S0
    get_global $P648, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P648, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P649, "Int"
    set_signature_elem signature_34, 1, "$v1", 128, $P649, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P650, ["java";"sql"], "Date"
    set_signature_elem signature_34, 2, "$v2", 128, $P650, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P651, "DateTime"
    set_signature_elem signature_34, 3, "$v3", 128, $P651, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P652, "Mu"
    set_signature_elem signature_34, 4, "%_", 8208, $P652, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("119_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_666 :call_sig
.annotate 'line', 172
    .const 'Sub' $P672 = "120_1277936519.85298" 
    capture_lex $P672
    new $P657, 'ExceptionHandler'
    set_addr $P657, control_656
    $P657."handle_types"(.CONTROL_RETURN)
    push_eh $P657
    new $P658, "Perl6Scalar"
    .lex "self", $P658
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P659
    find_lex_skip_current $P660, "$_"
    $P661 = new ['Perl6Scalar'], $P660
    setprop $P661, "rw", true
    .lex "$_", $P661
    find_lex_skip_current $P662, "$/"
    $P663 = new ['Perl6Scalar'], $P662
    setprop $P663, "rw", true
    .lex "$/", $P663
    find_lex_skip_current $P664, "$!"
    $P665 = new ['Perl6Scalar'], $P664
    setprop $P665, "rw", true
    .lex "$!", $P665
    .lex "call_sig", param_666
    new $P667, "Perl6Scalar"
    .lex "$v1", $P667
    new $P668, "Perl6Scalar"
    .lex "$v2", $P668
    new $P669, "Hash"
    .lex "%_", $P669
    find_lex $P670, "call_sig"
    bind_signature $P670
    $P678 = "&fail"("Stub code executed")
    .return ($P678)
  control_656:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P679, exception, "payload"
    .return ($P679)
.end


.HLL "perl6"

.namespace []
.sub "_block671"  :anon :subid("120_1277936519.85298") :outer("119_1277936519.85298")
.annotate 'line', 172
    $P673 = allocate_signature 4
    .local pmc signature_35
    set signature_35, $P673
    null $P0
    null $S0
    get_global $P674, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P674, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P675, "Int"
    set_signature_elem signature_35, 1, "$v1", 128, $P675, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P676, ["java";"sql"], "Date"
    set_signature_elem signature_35, 2, "$v2", 128, $P676, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P677, "Mu"
    set_signature_elem signature_35, 3, "%_", 8208, $P677, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDouble"  :anon :subid("121_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_691 :call_sig
.annotate 'line', 178
    .const 'Sub' $P697 = "122_1277936519.85298" 
    capture_lex $P697
    new $P682, 'ExceptionHandler'
    set_addr $P682, control_681
    $P682."handle_types"(.CONTROL_RETURN)
    push_eh $P682
    new $P683, "Perl6Scalar"
    .lex "self", $P683
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P684
    find_lex_skip_current $P685, "$_"
    $P686 = new ['Perl6Scalar'], $P685
    setprop $P686, "rw", true
    .lex "$_", $P686
    find_lex_skip_current $P687, "$/"
    $P688 = new ['Perl6Scalar'], $P687
    setprop $P688, "rw", true
    .lex "$/", $P688
    find_lex_skip_current $P689, "$!"
    $P690 = new ['Perl6Scalar'], $P689
    setprop $P690, "rw", true
    .lex "$!", $P690
    .lex "call_sig", param_691
    new $P692, "Perl6Scalar"
    .lex "$v1", $P692
    new $P693, "Perl6Scalar"
    .lex "$v2", $P693
    new $P694, "Hash"
    .lex "%_", $P694
    find_lex $P695, "call_sig"
    bind_signature $P695
    $P703 = "&fail"("Stub code executed")
    .return ($P703)
  control_681:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P704, exception, "payload"
    .return ($P704)
.end


.HLL "perl6"

.namespace []
.sub "_block696"  :anon :subid("122_1277936519.85298") :outer("121_1277936519.85298")
.annotate 'line', 178
    $P698 = allocate_signature 4
    .local pmc signature_36
    set signature_36, $P698
    null $P0
    null $S0
    get_global $P699, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P699, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P700, "Int"
    set_signature_elem signature_36, 1, "$v1", 128, $P700, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P701, "Num"
    set_signature_elem signature_36, 2, "$v2", 128, $P701, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P702, "Mu"
    set_signature_elem signature_36, 3, "%_", 8208, $P702, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFloat"  :anon :subid("123_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_716 :call_sig
.annotate 'line', 184
    .const 'Sub' $P722 = "124_1277936519.85298" 
    capture_lex $P722
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
    new $P719, "Hash"
    .lex "%_", $P719
    find_lex $P720, "call_sig"
    bind_signature $P720
    $P728 = "&fail"("Stub code executed")
    .return ($P728)
  control_706:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P729, exception, "payload"
    .return ($P729)
.end


.HLL "perl6"

.namespace []
.sub "_block721"  :anon :subid("124_1277936519.85298") :outer("123_1277936519.85298")
.annotate 'line', 184
    $P723 = allocate_signature 4
    .local pmc signature_37
    set signature_37, $P723
    null $P0
    null $S0
    get_global $P724, "Mu"
    set_signature_elem signature_37, 0, $S0, 192, $P724, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P725, "Int"
    set_signature_elem signature_37, 1, "$v1", 128, $P725, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P726, "Num"
    set_signature_elem signature_37, 2, "$v2", 128, $P726, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P727, "Mu"
    set_signature_elem signature_37, 3, "%_", 8208, $P727, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setInt"  :anon :subid("125_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_741 :call_sig
.annotate 'line', 190
    .const 'Sub' $P747 = "126_1277936519.85298" 
    capture_lex $P747
    new $P732, 'ExceptionHandler'
    set_addr $P732, control_731
    $P732."handle_types"(.CONTROL_RETURN)
    push_eh $P732
    new $P733, "Perl6Scalar"
    .lex "self", $P733
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P734
    find_lex_skip_current $P735, "$_"
    $P736 = new ['Perl6Scalar'], $P735
    setprop $P736, "rw", true
    .lex "$_", $P736
    find_lex_skip_current $P737, "$/"
    $P738 = new ['Perl6Scalar'], $P737
    setprop $P738, "rw", true
    .lex "$/", $P738
    find_lex_skip_current $P739, "$!"
    $P740 = new ['Perl6Scalar'], $P739
    setprop $P740, "rw", true
    .lex "$!", $P740
    .lex "call_sig", param_741
    new $P742, "Perl6Scalar"
    .lex "$v1", $P742
    new $P743, "Perl6Scalar"
    .lex "$v2", $P743
    new $P744, "Hash"
    .lex "%_", $P744
    find_lex $P745, "call_sig"
    bind_signature $P745
    $P753 = "&fail"("Stub code executed")
    .return ($P753)
  control_731:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P754, exception, "payload"
    .return ($P754)
.end


.HLL "perl6"

.namespace []
.sub "_block746"  :anon :subid("126_1277936519.85298") :outer("125_1277936519.85298")
.annotate 'line', 190
    $P748 = allocate_signature 4
    .local pmc signature_38
    set signature_38, $P748
    null $P0
    null $S0
    get_global $P749, "Mu"
    set_signature_elem signature_38, 0, $S0, 192, $P749, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P750, "Int"
    set_signature_elem signature_38, 1, "$v1", 128, $P750, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P751, "Int"
    set_signature_elem signature_38, 2, "$v2", 128, $P751, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P752, "Mu"
    set_signature_elem signature_38, 3, "%_", 8208, $P752, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_38
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setLong"  :anon :subid("127_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_766 :call_sig
.annotate 'line', 196
    .const 'Sub' $P772 = "128_1277936519.85298" 
    capture_lex $P772
    new $P757, 'ExceptionHandler'
    set_addr $P757, control_756
    $P757."handle_types"(.CONTROL_RETURN)
    push_eh $P757
    new $P758, "Perl6Scalar"
    .lex "self", $P758
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P759
    find_lex_skip_current $P760, "$_"
    $P761 = new ['Perl6Scalar'], $P760
    setprop $P761, "rw", true
    .lex "$_", $P761
    find_lex_skip_current $P762, "$/"
    $P763 = new ['Perl6Scalar'], $P762
    setprop $P763, "rw", true
    .lex "$/", $P763
    find_lex_skip_current $P764, "$!"
    $P765 = new ['Perl6Scalar'], $P764
    setprop $P765, "rw", true
    .lex "$!", $P765
    .lex "call_sig", param_766
    new $P767, "Perl6Scalar"
    .lex "$v1", $P767
    new $P768, "Perl6Scalar"
    .lex "$v2", $P768
    new $P769, "Hash"
    .lex "%_", $P769
    find_lex $P770, "call_sig"
    bind_signature $P770
    $P778 = "&fail"("Stub code executed")
    .return ($P778)
  control_756:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P779, exception, "payload"
    .return ($P779)
.end


.HLL "perl6"

.namespace []
.sub "_block771"  :anon :subid("128_1277936519.85298") :outer("127_1277936519.85298")
.annotate 'line', 196
    $P773 = allocate_signature 4
    .local pmc signature_39
    set signature_39, $P773
    null $P0
    null $S0
    get_global $P774, "Mu"
    set_signature_elem signature_39, 0, $S0, 192, $P774, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P775, "Int"
    set_signature_elem signature_39, 1, "$v1", 128, $P775, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P776, "Int"
    set_signature_elem signature_39, 2, "$v2", 128, $P776, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P777, "Mu"
    set_signature_elem signature_39, 3, "%_", 8208, $P777, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_39
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("129_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_791 :call_sig
.annotate 'line', 203
    .const 'Sub' $P798 = "130_1277936519.85298" 
    capture_lex $P798
    new $P782, 'ExceptionHandler'
    set_addr $P782, control_781
    $P782."handle_types"(.CONTROL_RETURN)
    push_eh $P782
    new $P783, "Perl6Scalar"
    .lex "self", $P783
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P784
    find_lex_skip_current $P785, "$_"
    $P786 = new ['Perl6Scalar'], $P785
    setprop $P786, "rw", true
    .lex "$_", $P786
    find_lex_skip_current $P787, "$/"
    $P788 = new ['Perl6Scalar'], $P787
    setprop $P788, "rw", true
    .lex "$/", $P788
    find_lex_skip_current $P789, "$!"
    $P790 = new ['Perl6Scalar'], $P789
    setprop $P790, "rw", true
    .lex "$!", $P790
    .lex "call_sig", param_791
    new $P792, "Perl6Scalar"
    .lex "$v1", $P792
    new $P793, "Perl6Scalar"
    .lex "$v2", $P793
    new $P794, "Perl6Scalar"
    .lex "$v3", $P794
    new $P795, "Hash"
    .lex "%_", $P795
    find_lex $P796, "call_sig"
    bind_signature $P796
    $P805 = "&fail"("Stub code executed")
    .return ($P805)
  control_781:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P806, exception, "payload"
    .return ($P806)
.end


.HLL "perl6"

.namespace []
.sub "_block797"  :anon :subid("130_1277936519.85298") :outer("129_1277936519.85298")
.annotate 'line', 203
    $P799 = allocate_signature 5
    .local pmc signature_40
    set signature_40, $P799
    null $P0
    null $S0
    get_global $P800, "Mu"
    set_signature_elem signature_40, 0, $S0, 192, $P800, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P801, "Int"
    set_signature_elem signature_40, 1, "$v1", 128, $P801, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P802, ["java";"io"], "Reader"
    set_signature_elem signature_40, 2, "$v2", 128, $P802, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P803, "Int"
    set_signature_elem signature_40, 3, "$v3", 128, $P803, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P804, "Mu"
    set_signature_elem signature_40, 4, "%_", 8208, $P804, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_40
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("131_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_818 :call_sig
.annotate 'line', 209
    .const 'Sub' $P824 = "132_1277936519.85298" 
    capture_lex $P824
    new $P809, 'ExceptionHandler'
    set_addr $P809, control_808
    $P809."handle_types"(.CONTROL_RETURN)
    push_eh $P809
    new $P810, "Perl6Scalar"
    .lex "self", $P810
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P811
    find_lex_skip_current $P812, "$_"
    $P813 = new ['Perl6Scalar'], $P812
    setprop $P813, "rw", true
    .lex "$_", $P813
    find_lex_skip_current $P814, "$/"
    $P815 = new ['Perl6Scalar'], $P814
    setprop $P815, "rw", true
    .lex "$/", $P815
    find_lex_skip_current $P816, "$!"
    $P817 = new ['Perl6Scalar'], $P816
    setprop $P817, "rw", true
    .lex "$!", $P817
    .lex "call_sig", param_818
    new $P819, "Perl6Scalar"
    .lex "$v1", $P819
    new $P820, "Perl6Scalar"
    .lex "$v2", $P820
    new $P821, "Hash"
    .lex "%_", $P821
    find_lex $P822, "call_sig"
    bind_signature $P822
    $P830 = "&fail"("Stub code executed")
    .return ($P830)
  control_808:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P831, exception, "payload"
    .return ($P831)
.end


.HLL "perl6"

.namespace []
.sub "_block823"  :anon :subid("132_1277936519.85298") :outer("131_1277936519.85298")
.annotate 'line', 209
    $P825 = allocate_signature 4
    .local pmc signature_41
    set signature_41, $P825
    null $P0
    null $S0
    get_global $P826, "Mu"
    set_signature_elem signature_41, 0, $S0, 192, $P826, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P827, "Int"
    set_signature_elem signature_41, 1, "$v1", 128, $P827, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P828, ["java";"io"], "Reader"
    set_signature_elem signature_41, 2, "$v2", 128, $P828, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P829, "Mu"
    set_signature_elem signature_41, 3, "%_", 8208, $P829, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_41
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("133_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_843 :call_sig
.annotate 'line', 216
    .const 'Sub' $P850 = "134_1277936519.85298" 
    capture_lex $P850
    new $P834, 'ExceptionHandler'
    set_addr $P834, control_833
    $P834."handle_types"(.CONTROL_RETURN)
    push_eh $P834
    new $P835, "Perl6Scalar"
    .lex "self", $P835
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P836
    find_lex_skip_current $P837, "$_"
    $P838 = new ['Perl6Scalar'], $P837
    setprop $P838, "rw", true
    .lex "$_", $P838
    find_lex_skip_current $P839, "$/"
    $P840 = new ['Perl6Scalar'], $P839
    setprop $P840, "rw", true
    .lex "$/", $P840
    find_lex_skip_current $P841, "$!"
    $P842 = new ['Perl6Scalar'], $P841
    setprop $P842, "rw", true
    .lex "$!", $P842
    .lex "call_sig", param_843
    new $P844, "Perl6Scalar"
    .lex "$v1", $P844
    new $P845, "Perl6Scalar"
    .lex "$v2", $P845
    new $P846, "Perl6Scalar"
    .lex "$v3", $P846
    new $P847, "Hash"
    .lex "%_", $P847
    find_lex $P848, "call_sig"
    bind_signature $P848
    $P857 = "&fail"("Stub code executed")
    .return ($P857)
  control_833:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P858, exception, "payload"
    .return ($P858)
.end


.HLL "perl6"

.namespace []
.sub "_block849"  :anon :subid("134_1277936519.85298") :outer("133_1277936519.85298")
.annotate 'line', 216
    $P851 = allocate_signature 5
    .local pmc signature_42
    set signature_42, $P851
    null $P0
    null $S0
    get_global $P852, "Mu"
    set_signature_elem signature_42, 0, $S0, 192, $P852, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P853, "Int"
    set_signature_elem signature_42, 1, "$v1", 128, $P853, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P854, ["java";"io"], "Reader"
    set_signature_elem signature_42, 2, "$v2", 128, $P854, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P855, "Int"
    set_signature_elem signature_42, 3, "$v3", 128, $P855, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P856, "Mu"
    set_signature_elem signature_42, 4, "%_", 8208, $P856, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_42
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("135_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_870 :call_sig
.annotate 'line', 222
    .const 'Sub' $P876 = "136_1277936519.85298" 
    capture_lex $P876
    new $P861, 'ExceptionHandler'
    set_addr $P861, control_860
    $P861."handle_types"(.CONTROL_RETURN)
    push_eh $P861
    new $P862, "Perl6Scalar"
    .lex "self", $P862
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P863
    find_lex_skip_current $P864, "$_"
    $P865 = new ['Perl6Scalar'], $P864
    setprop $P865, "rw", true
    .lex "$_", $P865
    find_lex_skip_current $P866, "$/"
    $P867 = new ['Perl6Scalar'], $P866
    setprop $P867, "rw", true
    .lex "$/", $P867
    find_lex_skip_current $P868, "$!"
    $P869 = new ['Perl6Scalar'], $P868
    setprop $P869, "rw", true
    .lex "$!", $P869
    .lex "call_sig", param_870
    new $P871, "Perl6Scalar"
    .lex "$v1", $P871
    new $P872, "Perl6Scalar"
    .lex "$v2", $P872
    new $P873, "Hash"
    .lex "%_", $P873
    find_lex $P874, "call_sig"
    bind_signature $P874
    $P882 = "&fail"("Stub code executed")
    .return ($P882)
  control_860:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P883, exception, "payload"
    .return ($P883)
.end


.HLL "perl6"

.namespace []
.sub "_block875"  :anon :subid("136_1277936519.85298") :outer("135_1277936519.85298")
.annotate 'line', 222
    $P877 = allocate_signature 4
    .local pmc signature_43
    set signature_43, $P877
    null $P0
    null $S0
    get_global $P878, "Mu"
    set_signature_elem signature_43, 0, $S0, 192, $P878, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P879, "Int"
    set_signature_elem signature_43, 1, "$v1", 128, $P879, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P880, ["java";"sql"], "NClob"
    set_signature_elem signature_43, 2, "$v2", 128, $P880, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P881, "Mu"
    set_signature_elem signature_43, 3, "%_", 8208, $P881, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_43
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("137_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_895 :call_sig
.annotate 'line', 228
    .const 'Sub' $P901 = "138_1277936519.85298" 
    capture_lex $P901
    new $P886, 'ExceptionHandler'
    set_addr $P886, control_885
    $P886."handle_types"(.CONTROL_RETURN)
    push_eh $P886
    new $P887, "Perl6Scalar"
    .lex "self", $P887
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P888
    find_lex_skip_current $P889, "$_"
    $P890 = new ['Perl6Scalar'], $P889
    setprop $P890, "rw", true
    .lex "$_", $P890
    find_lex_skip_current $P891, "$/"
    $P892 = new ['Perl6Scalar'], $P891
    setprop $P892, "rw", true
    .lex "$/", $P892
    find_lex_skip_current $P893, "$!"
    $P894 = new ['Perl6Scalar'], $P893
    setprop $P894, "rw", true
    .lex "$!", $P894
    .lex "call_sig", param_895
    new $P896, "Perl6Scalar"
    .lex "$v1", $P896
    new $P897, "Perl6Scalar"
    .lex "$v2", $P897
    new $P898, "Hash"
    .lex "%_", $P898
    find_lex $P899, "call_sig"
    bind_signature $P899
    $P907 = "&fail"("Stub code executed")
    .return ($P907)
  control_885:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P908, exception, "payload"
    .return ($P908)
.end


.HLL "perl6"

.namespace []
.sub "_block900"  :anon :subid("138_1277936519.85298") :outer("137_1277936519.85298")
.annotate 'line', 228
    $P902 = allocate_signature 4
    .local pmc signature_44
    set signature_44, $P902
    null $P0
    null $S0
    get_global $P903, "Mu"
    set_signature_elem signature_44, 0, $S0, 192, $P903, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P904, "Int"
    set_signature_elem signature_44, 1, "$v1", 128, $P904, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P905, ["java";"io"], "Reader"
    set_signature_elem signature_44, 2, "$v2", 128, $P905, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P906, "Mu"
    set_signature_elem signature_44, 3, "%_", 8208, $P906, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_44
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNString"  :anon :subid("139_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_920 :call_sig
.annotate 'line', 234
    .const 'Sub' $P926 = "140_1277936519.85298" 
    capture_lex $P926
    new $P911, 'ExceptionHandler'
    set_addr $P911, control_910
    $P911."handle_types"(.CONTROL_RETURN)
    push_eh $P911
    new $P912, "Perl6Scalar"
    .lex "self", $P912
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P913
    find_lex_skip_current $P914, "$_"
    $P915 = new ['Perl6Scalar'], $P914
    setprop $P915, "rw", true
    .lex "$_", $P915
    find_lex_skip_current $P916, "$/"
    $P917 = new ['Perl6Scalar'], $P916
    setprop $P917, "rw", true
    .lex "$/", $P917
    find_lex_skip_current $P918, "$!"
    $P919 = new ['Perl6Scalar'], $P918
    setprop $P919, "rw", true
    .lex "$!", $P919
    .lex "call_sig", param_920
    new $P921, "Perl6Scalar"
    .lex "$v1", $P921
    new $P922, "Perl6Scalar"
    .lex "$v2", $P922
    new $P923, "Hash"
    .lex "%_", $P923
    find_lex $P924, "call_sig"
    bind_signature $P924
    $P932 = "&fail"("Stub code executed")
    .return ($P932)
  control_910:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P933, exception, "payload"
    .return ($P933)
.end


.HLL "perl6"

.namespace []
.sub "_block925"  :anon :subid("140_1277936519.85298") :outer("139_1277936519.85298")
.annotate 'line', 234
    $P927 = allocate_signature 4
    .local pmc signature_45
    set signature_45, $P927
    null $P0
    null $S0
    get_global $P928, "Mu"
    set_signature_elem signature_45, 0, $S0, 192, $P928, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P929, "Int"
    set_signature_elem signature_45, 1, "$v1", 128, $P929, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P930, "Str"
    set_signature_elem signature_45, 2, "$v2", 128, $P930, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P931, "Mu"
    set_signature_elem signature_45, 3, "%_", 8208, $P931, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_45
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("141_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_945 :call_sig
.annotate 'line', 240
    .const 'Sub' $P951 = "142_1277936519.85298" 
    capture_lex $P951
    new $P936, 'ExceptionHandler'
    set_addr $P936, control_935
    $P936."handle_types"(.CONTROL_RETURN)
    push_eh $P936
    new $P937, "Perl6Scalar"
    .lex "self", $P937
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P938
    find_lex_skip_current $P939, "$_"
    $P940 = new ['Perl6Scalar'], $P939
    setprop $P940, "rw", true
    .lex "$_", $P940
    find_lex_skip_current $P941, "$/"
    $P942 = new ['Perl6Scalar'], $P941
    setprop $P942, "rw", true
    .lex "$/", $P942
    find_lex_skip_current $P943, "$!"
    $P944 = new ['Perl6Scalar'], $P943
    setprop $P944, "rw", true
    .lex "$!", $P944
    .lex "call_sig", param_945
    new $P946, "Perl6Scalar"
    .lex "$v1", $P946
    new $P947, "Perl6Scalar"
    .lex "$v2", $P947
    new $P948, "Hash"
    .lex "%_", $P948
    find_lex $P949, "call_sig"
    bind_signature $P949
    $P957 = "&fail"("Stub code executed")
    .return ($P957)
  control_935:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P958, exception, "payload"
    .return ($P958)
.end


.HLL "perl6"

.namespace []
.sub "_block950"  :anon :subid("142_1277936519.85298") :outer("141_1277936519.85298")
.annotate 'line', 240
    $P952 = allocate_signature 4
    .local pmc signature_46
    set signature_46, $P952
    null $P0
    null $S0
    get_global $P953, "Mu"
    set_signature_elem signature_46, 0, $S0, 192, $P953, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P954, "Int"
    set_signature_elem signature_46, 1, "$v1", 128, $P954, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P955, "Int"
    set_signature_elem signature_46, 2, "$v2", 128, $P955, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P956, "Mu"
    set_signature_elem signature_46, 3, "%_", 8208, $P956, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_46
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("143_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_970 :call_sig
.annotate 'line', 247
    .const 'Sub' $P977 = "144_1277936519.85298" 
    capture_lex $P977
    new $P961, 'ExceptionHandler'
    set_addr $P961, control_960
    $P961."handle_types"(.CONTROL_RETURN)
    push_eh $P961
    new $P962, "Perl6Scalar"
    .lex "self", $P962
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P963
    find_lex_skip_current $P964, "$_"
    $P965 = new ['Perl6Scalar'], $P964
    setprop $P965, "rw", true
    .lex "$_", $P965
    find_lex_skip_current $P966, "$/"
    $P967 = new ['Perl6Scalar'], $P966
    setprop $P967, "rw", true
    .lex "$/", $P967
    find_lex_skip_current $P968, "$!"
    $P969 = new ['Perl6Scalar'], $P968
    setprop $P969, "rw", true
    .lex "$!", $P969
    .lex "call_sig", param_970
    new $P971, "Perl6Scalar"
    .lex "$v1", $P971
    new $P972, "Perl6Scalar"
    .lex "$v2", $P972
    new $P973, "Perl6Scalar"
    .lex "$v3", $P973
    new $P974, "Hash"
    .lex "%_", $P974
    find_lex $P975, "call_sig"
    bind_signature $P975
    $P984 = "&fail"("Stub code executed")
    .return ($P984)
  control_960:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P985, exception, "payload"
    .return ($P985)
.end


.HLL "perl6"

.namespace []
.sub "_block976"  :anon :subid("144_1277936519.85298") :outer("143_1277936519.85298")
.annotate 'line', 247
    $P978 = allocate_signature 5
    .local pmc signature_47
    set signature_47, $P978
    null $P0
    null $S0
    get_global $P979, "Mu"
    set_signature_elem signature_47, 0, $S0, 192, $P979, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P980, "Int"
    set_signature_elem signature_47, 1, "$v1", 128, $P980, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P981, "Int"
    set_signature_elem signature_47, 2, "$v2", 128, $P981, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P982, "Str"
    set_signature_elem signature_47, 3, "$v3", 128, $P982, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P983, "Mu"
    set_signature_elem signature_47, 4, "%_", 8208, $P983, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_47
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("145_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_997 :call_sig
.annotate 'line', 253
    .const 'Sub' $P1003 = "146_1277936519.85298" 
    capture_lex $P1003
    new $P988, 'ExceptionHandler'
    set_addr $P988, control_987
    $P988."handle_types"(.CONTROL_RETURN)
    push_eh $P988
    new $P989, "Perl6Scalar"
    .lex "self", $P989
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P990
    find_lex_skip_current $P991, "$_"
    $P992 = new ['Perl6Scalar'], $P991
    setprop $P992, "rw", true
    .lex "$_", $P992
    find_lex_skip_current $P993, "$/"
    $P994 = new ['Perl6Scalar'], $P993
    setprop $P994, "rw", true
    .lex "$/", $P994
    find_lex_skip_current $P995, "$!"
    $P996 = new ['Perl6Scalar'], $P995
    setprop $P996, "rw", true
    .lex "$!", $P996
    .lex "call_sig", param_997
    new $P998, "Perl6Scalar"
    .lex "$v1", $P998
    new $P999, "Perl6Scalar"
    .lex "$v2", $P999
    new $P1000, "Hash"
    .lex "%_", $P1000
    find_lex $P1001, "call_sig"
    bind_signature $P1001
    $P1009 = "&fail"("Stub code executed")
    .return ($P1009)
  control_987:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1010, exception, "payload"
    .return ($P1010)
.end


.HLL "perl6"

.namespace []
.sub "_block1002"  :anon :subid("146_1277936519.85298") :outer("145_1277936519.85298")
.annotate 'line', 253
    $P1004 = allocate_signature 4
    .local pmc signature_48
    set signature_48, $P1004
    null $P0
    null $S0
    get_global $P1005, "Mu"
    set_signature_elem signature_48, 0, $S0, 192, $P1005, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1006, "Int"
    set_signature_elem signature_48, 1, "$v1", 128, $P1006, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1007, "Mu"
    set_signature_elem signature_48, 2, "$v2", 128, $P1007, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1008, "Mu"
    set_signature_elem signature_48, 3, "%_", 8208, $P1008, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_48
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("147_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1022 :call_sig
.annotate 'line', 261
    .const 'Sub' $P1030 = "148_1277936519.85298" 
    capture_lex $P1030
    new $P1013, 'ExceptionHandler'
    set_addr $P1013, control_1012
    $P1013."handle_types"(.CONTROL_RETURN)
    push_eh $P1013
    new $P1014, "Perl6Scalar"
    .lex "self", $P1014
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1015
    find_lex_skip_current $P1016, "$_"
    $P1017 = new ['Perl6Scalar'], $P1016
    setprop $P1017, "rw", true
    .lex "$_", $P1017
    find_lex_skip_current $P1018, "$/"
    $P1019 = new ['Perl6Scalar'], $P1018
    setprop $P1019, "rw", true
    .lex "$/", $P1019
    find_lex_skip_current $P1020, "$!"
    $P1021 = new ['Perl6Scalar'], $P1020
    setprop $P1021, "rw", true
    .lex "$!", $P1021
    .lex "call_sig", param_1022
    new $P1023, "Perl6Scalar"
    .lex "$v1", $P1023
    new $P1024, "Perl6Scalar"
    .lex "$v2", $P1024
    new $P1025, "Perl6Scalar"
    .lex "$v3", $P1025
    new $P1026, "Perl6Scalar"
    .lex "$v4", $P1026
    new $P1027, "Hash"
    .lex "%_", $P1027
    find_lex $P1028, "call_sig"
    bind_signature $P1028
    $P1038 = "&fail"("Stub code executed")
    .return ($P1038)
  control_1012:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1039, exception, "payload"
    .return ($P1039)
.end


.HLL "perl6"

.namespace []
.sub "_block1029"  :anon :subid("148_1277936519.85298") :outer("147_1277936519.85298")
.annotate 'line', 261
    $P1031 = allocate_signature 6
    .local pmc signature_49
    set signature_49, $P1031
    null $P0
    null $S0
    get_global $P1032, "Mu"
    set_signature_elem signature_49, 0, $S0, 192, $P1032, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1033, "Int"
    set_signature_elem signature_49, 1, "$v1", 128, $P1033, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1034, "Mu"
    set_signature_elem signature_49, 2, "$v2", 128, $P1034, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1035, "Int"
    set_signature_elem signature_49, 3, "$v3", 128, $P1035, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1036, "Int"
    set_signature_elem signature_49, 4, "$v4", 128, $P1036, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1037, "Mu"
    set_signature_elem signature_49, 5, "%_", 8208, $P1037, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_49
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("149_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1051 :call_sig
.annotate 'line', 268
    .const 'Sub' $P1058 = "150_1277936519.85298" 
    capture_lex $P1058
    new $P1042, 'ExceptionHandler'
    set_addr $P1042, control_1041
    $P1042."handle_types"(.CONTROL_RETURN)
    push_eh $P1042
    new $P1043, "Perl6Scalar"
    .lex "self", $P1043
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1044
    find_lex_skip_current $P1045, "$_"
    $P1046 = new ['Perl6Scalar'], $P1045
    setprop $P1046, "rw", true
    .lex "$_", $P1046
    find_lex_skip_current $P1047, "$/"
    $P1048 = new ['Perl6Scalar'], $P1047
    setprop $P1048, "rw", true
    .lex "$/", $P1048
    find_lex_skip_current $P1049, "$!"
    $P1050 = new ['Perl6Scalar'], $P1049
    setprop $P1050, "rw", true
    .lex "$!", $P1050
    .lex "call_sig", param_1051
    new $P1052, "Perl6Scalar"
    .lex "$v1", $P1052
    new $P1053, "Perl6Scalar"
    .lex "$v2", $P1053
    new $P1054, "Perl6Scalar"
    .lex "$v3", $P1054
    new $P1055, "Hash"
    .lex "%_", $P1055
    find_lex $P1056, "call_sig"
    bind_signature $P1056
    $P1065 = "&fail"("Stub code executed")
    .return ($P1065)
  control_1041:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1066, exception, "payload"
    .return ($P1066)
.end


.HLL "perl6"

.namespace []
.sub "_block1057"  :anon :subid("150_1277936519.85298") :outer("149_1277936519.85298")
.annotate 'line', 268
    $P1059 = allocate_signature 5
    .local pmc signature_50
    set signature_50, $P1059
    null $P0
    null $S0
    get_global $P1060, "Mu"
    set_signature_elem signature_50, 0, $S0, 192, $P1060, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1061, "Int"
    set_signature_elem signature_50, 1, "$v1", 128, $P1061, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1062, "Mu"
    set_signature_elem signature_50, 2, "$v2", 128, $P1062, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1063, "Int"
    set_signature_elem signature_50, 3, "$v3", 128, $P1063, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1064, "Mu"
    set_signature_elem signature_50, 4, "%_", 8208, $P1064, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_50
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setRef"  :anon :subid("151_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1078 :call_sig
.annotate 'line', 274
    .const 'Sub' $P1084 = "152_1277936519.85298" 
    capture_lex $P1084
    new $P1069, 'ExceptionHandler'
    set_addr $P1069, control_1068
    $P1069."handle_types"(.CONTROL_RETURN)
    push_eh $P1069
    new $P1070, "Perl6Scalar"
    .lex "self", $P1070
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1071
    find_lex_skip_current $P1072, "$_"
    $P1073 = new ['Perl6Scalar'], $P1072
    setprop $P1073, "rw", true
    .lex "$_", $P1073
    find_lex_skip_current $P1074, "$/"
    $P1075 = new ['Perl6Scalar'], $P1074
    setprop $P1075, "rw", true
    .lex "$/", $P1075
    find_lex_skip_current $P1076, "$!"
    $P1077 = new ['Perl6Scalar'], $P1076
    setprop $P1077, "rw", true
    .lex "$!", $P1077
    .lex "call_sig", param_1078
    new $P1079, "Perl6Scalar"
    .lex "$v1", $P1079
    new $P1080, "Perl6Scalar"
    .lex "$v2", $P1080
    new $P1081, "Hash"
    .lex "%_", $P1081
    find_lex $P1082, "call_sig"
    bind_signature $P1082
    $P1090 = "&fail"("Stub code executed")
    .return ($P1090)
  control_1068:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1091, exception, "payload"
    .return ($P1091)
.end


.HLL "perl6"

.namespace []
.sub "_block1083"  :anon :subid("152_1277936519.85298") :outer("151_1277936519.85298")
.annotate 'line', 274
    $P1085 = allocate_signature 4
    .local pmc signature_51
    set signature_51, $P1085
    null $P0
    null $S0
    get_global $P1086, "Mu"
    set_signature_elem signature_51, 0, $S0, 192, $P1086, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1087, "Int"
    set_signature_elem signature_51, 1, "$v1", 128, $P1087, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1088, ["java";"sql"], "Ref"
    set_signature_elem signature_51, 2, "$v2", 128, $P1088, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1089, "Mu"
    set_signature_elem signature_51, 3, "%_", 8208, $P1089, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_51
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setRowId"  :anon :subid("153_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1103 :call_sig
.annotate 'line', 280
    .const 'Sub' $P1109 = "154_1277936519.85298" 
    capture_lex $P1109
    new $P1094, 'ExceptionHandler'
    set_addr $P1094, control_1093
    $P1094."handle_types"(.CONTROL_RETURN)
    push_eh $P1094
    new $P1095, "Perl6Scalar"
    .lex "self", $P1095
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1096
    find_lex_skip_current $P1097, "$_"
    $P1098 = new ['Perl6Scalar'], $P1097
    setprop $P1098, "rw", true
    .lex "$_", $P1098
    find_lex_skip_current $P1099, "$/"
    $P1100 = new ['Perl6Scalar'], $P1099
    setprop $P1100, "rw", true
    .lex "$/", $P1100
    find_lex_skip_current $P1101, "$!"
    $P1102 = new ['Perl6Scalar'], $P1101
    setprop $P1102, "rw", true
    .lex "$!", $P1102
    .lex "call_sig", param_1103
    new $P1104, "Perl6Scalar"
    .lex "$v1", $P1104
    new $P1105, "Perl6Scalar"
    .lex "$v2", $P1105
    new $P1106, "Hash"
    .lex "%_", $P1106
    find_lex $P1107, "call_sig"
    bind_signature $P1107
    $P1115 = "&fail"("Stub code executed")
    .return ($P1115)
  control_1093:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1116, exception, "payload"
    .return ($P1116)
.end


.HLL "perl6"

.namespace []
.sub "_block1108"  :anon :subid("154_1277936519.85298") :outer("153_1277936519.85298")
.annotate 'line', 280
    $P1110 = allocate_signature 4
    .local pmc signature_52
    set signature_52, $P1110
    null $P0
    null $S0
    get_global $P1111, "Mu"
    set_signature_elem signature_52, 0, $S0, 192, $P1111, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1112, "Int"
    set_signature_elem signature_52, 1, "$v1", 128, $P1112, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1113, ["java";"sql"], "RowId"
    set_signature_elem signature_52, 2, "$v2", 128, $P1113, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1114, "Mu"
    set_signature_elem signature_52, 3, "%_", 8208, $P1114, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_52
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSQLXML"  :anon :subid("155_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1128 :call_sig
.annotate 'line', 286
    .const 'Sub' $P1134 = "156_1277936519.85298" 
    capture_lex $P1134
    new $P1119, 'ExceptionHandler'
    set_addr $P1119, control_1118
    $P1119."handle_types"(.CONTROL_RETURN)
    push_eh $P1119
    new $P1120, "Perl6Scalar"
    .lex "self", $P1120
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1121
    find_lex_skip_current $P1122, "$_"
    $P1123 = new ['Perl6Scalar'], $P1122
    setprop $P1123, "rw", true
    .lex "$_", $P1123
    find_lex_skip_current $P1124, "$/"
    $P1125 = new ['Perl6Scalar'], $P1124
    setprop $P1125, "rw", true
    .lex "$/", $P1125
    find_lex_skip_current $P1126, "$!"
    $P1127 = new ['Perl6Scalar'], $P1126
    setprop $P1127, "rw", true
    .lex "$!", $P1127
    .lex "call_sig", param_1128
    new $P1129, "Perl6Scalar"
    .lex "$v1", $P1129
    new $P1130, "Perl6Scalar"
    .lex "$v2", $P1130
    new $P1131, "Hash"
    .lex "%_", $P1131
    find_lex $P1132, "call_sig"
    bind_signature $P1132
    $P1140 = "&fail"("Stub code executed")
    .return ($P1140)
  control_1118:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1141, exception, "payload"
    .return ($P1141)
.end


.HLL "perl6"

.namespace []
.sub "_block1133"  :anon :subid("156_1277936519.85298") :outer("155_1277936519.85298")
.annotate 'line', 286
    $P1135 = allocate_signature 4
    .local pmc signature_53
    set signature_53, $P1135
    null $P0
    null $S0
    get_global $P1136, "Mu"
    set_signature_elem signature_53, 0, $S0, 192, $P1136, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1137, "Int"
    set_signature_elem signature_53, 1, "$v1", 128, $P1137, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1138, ["java";"sql"], "SQLXML"
    set_signature_elem signature_53, 2, "$v2", 128, $P1138, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1139, "Mu"
    set_signature_elem signature_53, 3, "%_", 8208, $P1139, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_53
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setShort"  :anon :subid("157_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1153 :call_sig
.annotate 'line', 292
    .const 'Sub' $P1159 = "158_1277936519.85298" 
    capture_lex $P1159
    new $P1144, 'ExceptionHandler'
    set_addr $P1144, control_1143
    $P1144."handle_types"(.CONTROL_RETURN)
    push_eh $P1144
    new $P1145, "Perl6Scalar"
    .lex "self", $P1145
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1146
    find_lex_skip_current $P1147, "$_"
    $P1148 = new ['Perl6Scalar'], $P1147
    setprop $P1148, "rw", true
    .lex "$_", $P1148
    find_lex_skip_current $P1149, "$/"
    $P1150 = new ['Perl6Scalar'], $P1149
    setprop $P1150, "rw", true
    .lex "$/", $P1150
    find_lex_skip_current $P1151, "$!"
    $P1152 = new ['Perl6Scalar'], $P1151
    setprop $P1152, "rw", true
    .lex "$!", $P1152
    .lex "call_sig", param_1153
    new $P1154, "Perl6Scalar"
    .lex "$v1", $P1154
    new $P1155, "Perl6Scalar"
    .lex "$v2", $P1155
    new $P1156, "Hash"
    .lex "%_", $P1156
    find_lex $P1157, "call_sig"
    bind_signature $P1157
    $P1165 = "&fail"("Stub code executed")
    .return ($P1165)
  control_1143:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1166, exception, "payload"
    .return ($P1166)
.end


.HLL "perl6"

.namespace []
.sub "_block1158"  :anon :subid("158_1277936519.85298") :outer("157_1277936519.85298")
.annotate 'line', 292
    $P1160 = allocate_signature 4
    .local pmc signature_54
    set signature_54, $P1160
    null $P0
    null $S0
    get_global $P1161, "Mu"
    set_signature_elem signature_54, 0, $S0, 192, $P1161, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1162, "Int"
    set_signature_elem signature_54, 1, "$v1", 128, $P1162, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1163, "Int"
    set_signature_elem signature_54, 2, "$v2", 128, $P1163, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1164, "Mu"
    set_signature_elem signature_54, 3, "%_", 8208, $P1164, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_54
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setString"  :anon :subid("159_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1178 :call_sig
.annotate 'line', 298
    .const 'Sub' $P1184 = "160_1277936519.85298" 
    capture_lex $P1184
    new $P1169, 'ExceptionHandler'
    set_addr $P1169, control_1168
    $P1169."handle_types"(.CONTROL_RETURN)
    push_eh $P1169
    new $P1170, "Perl6Scalar"
    .lex "self", $P1170
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1171
    find_lex_skip_current $P1172, "$_"
    $P1173 = new ['Perl6Scalar'], $P1172
    setprop $P1173, "rw", true
    .lex "$_", $P1173
    find_lex_skip_current $P1174, "$/"
    $P1175 = new ['Perl6Scalar'], $P1174
    setprop $P1175, "rw", true
    .lex "$/", $P1175
    find_lex_skip_current $P1176, "$!"
    $P1177 = new ['Perl6Scalar'], $P1176
    setprop $P1177, "rw", true
    .lex "$!", $P1177
    .lex "call_sig", param_1178
    new $P1179, "Perl6Scalar"
    .lex "$v1", $P1179
    new $P1180, "Perl6Scalar"
    .lex "$v2", $P1180
    new $P1181, "Hash"
    .lex "%_", $P1181
    find_lex $P1182, "call_sig"
    bind_signature $P1182
    $P1190 = "&fail"("Stub code executed")
    .return ($P1190)
  control_1168:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1191, exception, "payload"
    .return ($P1191)
.end


.HLL "perl6"

.namespace []
.sub "_block1183"  :anon :subid("160_1277936519.85298") :outer("159_1277936519.85298")
.annotate 'line', 298
    $P1185 = allocate_signature 4
    .local pmc signature_55
    set signature_55, $P1185
    null $P0
    null $S0
    get_global $P1186, "Mu"
    set_signature_elem signature_55, 0, $S0, 192, $P1186, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1187, "Int"
    set_signature_elem signature_55, 1, "$v1", 128, $P1187, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1188, "Str"
    set_signature_elem signature_55, 2, "$v2", 128, $P1188, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1189, "Mu"
    set_signature_elem signature_55, 3, "%_", 8208, $P1189, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_55
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("161_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1203 :call_sig
.annotate 'line', 304
    .const 'Sub' $P1209 = "162_1277936519.85298" 
    capture_lex $P1209
    new $P1194, 'ExceptionHandler'
    set_addr $P1194, control_1193
    $P1194."handle_types"(.CONTROL_RETURN)
    push_eh $P1194
    new $P1195, "Perl6Scalar"
    .lex "self", $P1195
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1196
    find_lex_skip_current $P1197, "$_"
    $P1198 = new ['Perl6Scalar'], $P1197
    setprop $P1198, "rw", true
    .lex "$_", $P1198
    find_lex_skip_current $P1199, "$/"
    $P1200 = new ['Perl6Scalar'], $P1199
    setprop $P1200, "rw", true
    .lex "$/", $P1200
    find_lex_skip_current $P1201, "$!"
    $P1202 = new ['Perl6Scalar'], $P1201
    setprop $P1202, "rw", true
    .lex "$!", $P1202
    .lex "call_sig", param_1203
    new $P1204, "Perl6Scalar"
    .lex "$v1", $P1204
    new $P1205, "Perl6Scalar"
    .lex "$v2", $P1205
    new $P1206, "Hash"
    .lex "%_", $P1206
    find_lex $P1207, "call_sig"
    bind_signature $P1207
    $P1215 = "&fail"("Stub code executed")
    .return ($P1215)
  control_1193:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1216, exception, "payload"
    .return ($P1216)
.end


.HLL "perl6"

.namespace []
.sub "_block1208"  :anon :subid("162_1277936519.85298") :outer("161_1277936519.85298")
.annotate 'line', 304
    $P1210 = allocate_signature 4
    .local pmc signature_56
    set signature_56, $P1210
    null $P0
    null $S0
    get_global $P1211, "Mu"
    set_signature_elem signature_56, 0, $S0, 192, $P1211, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1212, "Int"
    set_signature_elem signature_56, 1, "$v1", 128, $P1212, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1213, ["java";"sql"], "Time"
    set_signature_elem signature_56, 2, "$v2", 128, $P1213, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1214, "Mu"
    set_signature_elem signature_56, 3, "%_", 8208, $P1214, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_56
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("163_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1228 :call_sig
.annotate 'line', 311
    .const 'Sub' $P1235 = "164_1277936519.85298" 
    capture_lex $P1235
    new $P1219, 'ExceptionHandler'
    set_addr $P1219, control_1218
    $P1219."handle_types"(.CONTROL_RETURN)
    push_eh $P1219
    new $P1220, "Perl6Scalar"
    .lex "self", $P1220
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1221
    find_lex_skip_current $P1222, "$_"
    $P1223 = new ['Perl6Scalar'], $P1222
    setprop $P1223, "rw", true
    .lex "$_", $P1223
    find_lex_skip_current $P1224, "$/"
    $P1225 = new ['Perl6Scalar'], $P1224
    setprop $P1225, "rw", true
    .lex "$/", $P1225
    find_lex_skip_current $P1226, "$!"
    $P1227 = new ['Perl6Scalar'], $P1226
    setprop $P1227, "rw", true
    .lex "$!", $P1227
    .lex "call_sig", param_1228
    new $P1229, "Perl6Scalar"
    .lex "$v1", $P1229
    new $P1230, "Perl6Scalar"
    .lex "$v2", $P1230
    new $P1231, "Perl6Scalar"
    .lex "$v3", $P1231
    new $P1232, "Hash"
    .lex "%_", $P1232
    find_lex $P1233, "call_sig"
    bind_signature $P1233
    $P1242 = "&fail"("Stub code executed")
    .return ($P1242)
  control_1218:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1243, exception, "payload"
    .return ($P1243)
.end


.HLL "perl6"

.namespace []
.sub "_block1234"  :anon :subid("164_1277936519.85298") :outer("163_1277936519.85298")
.annotate 'line', 311
    $P1236 = allocate_signature 5
    .local pmc signature_57
    set signature_57, $P1236
    null $P0
    null $S0
    get_global $P1237, "Mu"
    set_signature_elem signature_57, 0, $S0, 192, $P1237, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1238, "Int"
    set_signature_elem signature_57, 1, "$v1", 128, $P1238, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1239, ["java";"sql"], "Time"
    set_signature_elem signature_57, 2, "$v2", 128, $P1239, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1240, "DateTime"
    set_signature_elem signature_57, 3, "$v3", 128, $P1240, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1241, "Mu"
    set_signature_elem signature_57, 4, "%_", 8208, $P1241, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_57
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("165_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1255 :call_sig
.annotate 'line', 318
    .const 'Sub' $P1262 = "166_1277936519.85298" 
    capture_lex $P1262
    new $P1246, 'ExceptionHandler'
    set_addr $P1246, control_1245
    $P1246."handle_types"(.CONTROL_RETURN)
    push_eh $P1246
    new $P1247, "Perl6Scalar"
    .lex "self", $P1247
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1248
    find_lex_skip_current $P1249, "$_"
    $P1250 = new ['Perl6Scalar'], $P1249
    setprop $P1250, "rw", true
    .lex "$_", $P1250
    find_lex_skip_current $P1251, "$/"
    $P1252 = new ['Perl6Scalar'], $P1251
    setprop $P1252, "rw", true
    .lex "$/", $P1252
    find_lex_skip_current $P1253, "$!"
    $P1254 = new ['Perl6Scalar'], $P1253
    setprop $P1254, "rw", true
    .lex "$!", $P1254
    .lex "call_sig", param_1255
    new $P1256, "Perl6Scalar"
    .lex "$v1", $P1256
    new $P1257, "Perl6Scalar"
    .lex "$v2", $P1257
    new $P1258, "Perl6Scalar"
    .lex "$v3", $P1258
    new $P1259, "Hash"
    .lex "%_", $P1259
    find_lex $P1260, "call_sig"
    bind_signature $P1260
    $P1269 = "&fail"("Stub code executed")
    .return ($P1269)
  control_1245:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1270, exception, "payload"
    .return ($P1270)
.end


.HLL "perl6"

.namespace []
.sub "_block1261"  :anon :subid("166_1277936519.85298") :outer("165_1277936519.85298")
.annotate 'line', 318
    $P1263 = allocate_signature 5
    .local pmc signature_58
    set signature_58, $P1263
    null $P0
    null $S0
    get_global $P1264, "Mu"
    set_signature_elem signature_58, 0, $S0, 192, $P1264, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1265, "Int"
    set_signature_elem signature_58, 1, "$v1", 128, $P1265, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1266, ["java";"sql"], "Timestamp"
    set_signature_elem signature_58, 2, "$v2", 128, $P1266, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1267, "DateTime"
    set_signature_elem signature_58, 3, "$v3", 128, $P1267, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1268, "Mu"
    set_signature_elem signature_58, 4, "%_", 8208, $P1268, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_58
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("167_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1282 :call_sig
.annotate 'line', 324
    .const 'Sub' $P1288 = "168_1277936519.85298" 
    capture_lex $P1288
    new $P1273, 'ExceptionHandler'
    set_addr $P1273, control_1272
    $P1273."handle_types"(.CONTROL_RETURN)
    push_eh $P1273
    new $P1274, "Perl6Scalar"
    .lex "self", $P1274
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1275
    find_lex_skip_current $P1276, "$_"
    $P1277 = new ['Perl6Scalar'], $P1276
    setprop $P1277, "rw", true
    .lex "$_", $P1277
    find_lex_skip_current $P1278, "$/"
    $P1279 = new ['Perl6Scalar'], $P1278
    setprop $P1279, "rw", true
    .lex "$/", $P1279
    find_lex_skip_current $P1280, "$!"
    $P1281 = new ['Perl6Scalar'], $P1280
    setprop $P1281, "rw", true
    .lex "$!", $P1281
    .lex "call_sig", param_1282
    new $P1283, "Perl6Scalar"
    .lex "$v1", $P1283
    new $P1284, "Perl6Scalar"
    .lex "$v2", $P1284
    new $P1285, "Hash"
    .lex "%_", $P1285
    find_lex $P1286, "call_sig"
    bind_signature $P1286
    $P1294 = "&fail"("Stub code executed")
    .return ($P1294)
  control_1272:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1295, exception, "payload"
    .return ($P1295)
.end


.HLL "perl6"

.namespace []
.sub "_block1287"  :anon :subid("168_1277936519.85298") :outer("167_1277936519.85298")
.annotate 'line', 324
    $P1289 = allocate_signature 4
    .local pmc signature_59
    set signature_59, $P1289
    null $P0
    null $S0
    get_global $P1290, "Mu"
    set_signature_elem signature_59, 0, $S0, 192, $P1290, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1291, "Int"
    set_signature_elem signature_59, 1, "$v1", 128, $P1291, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1292, ["java";"sql"], "Timestamp"
    set_signature_elem signature_59, 2, "$v2", 128, $P1292, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1293, "Mu"
    set_signature_elem signature_59, 3, "%_", 8208, $P1293, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_59
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setURL"  :anon :subid("169_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1307 :call_sig
.annotate 'line', 330
    .const 'Sub' $P1313 = "170_1277936519.85298" 
    capture_lex $P1313
    new $P1298, 'ExceptionHandler'
    set_addr $P1298, control_1297
    $P1298."handle_types"(.CONTROL_RETURN)
    push_eh $P1298
    new $P1299, "Perl6Scalar"
    .lex "self", $P1299
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1300
    find_lex_skip_current $P1301, "$_"
    $P1302 = new ['Perl6Scalar'], $P1301
    setprop $P1302, "rw", true
    .lex "$_", $P1302
    find_lex_skip_current $P1303, "$/"
    $P1304 = new ['Perl6Scalar'], $P1303
    setprop $P1304, "rw", true
    .lex "$/", $P1304
    find_lex_skip_current $P1305, "$!"
    $P1306 = new ['Perl6Scalar'], $P1305
    setprop $P1306, "rw", true
    .lex "$!", $P1306
    .lex "call_sig", param_1307
    new $P1308, "Perl6Scalar"
    .lex "$v1", $P1308
    new $P1309, "Perl6Scalar"
    .lex "$v2", $P1309
    new $P1310, "Hash"
    .lex "%_", $P1310
    find_lex $P1311, "call_sig"
    bind_signature $P1311
    $P1319 = "&fail"("Stub code executed")
    .return ($P1319)
  control_1297:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1320, exception, "payload"
    .return ($P1320)
.end


.HLL "perl6"

.namespace []
.sub "_block1312"  :anon :subid("170_1277936519.85298") :outer("169_1277936519.85298")
.annotate 'line', 330
    $P1314 = allocate_signature 4
    .local pmc signature_60
    set signature_60, $P1314
    null $P0
    null $S0
    get_global $P1315, "Mu"
    set_signature_elem signature_60, 0, $S0, 192, $P1315, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1316, "Int"
    set_signature_elem signature_60, 1, "$v1", 128, $P1316, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1317, "Str"
    set_signature_elem signature_60, 2, "$v2", 128, $P1317, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1318, "Mu"
    set_signature_elem signature_60, 3, "%_", 8208, $P1318, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_60
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setUnicodeStream"  :anon :subid("171_1277936519.85298") :outer("67_1277936519.85298")
    .param pmc param_1332 :call_sig
.annotate 'line', 337
    .const 'Sub' $P1339 = "172_1277936519.85298" 
    capture_lex $P1339
    new $P1323, 'ExceptionHandler'
    set_addr $P1323, control_1322
    $P1323."handle_types"(.CONTROL_RETURN)
    push_eh $P1323
    new $P1324, "Perl6Scalar"
    .lex "self", $P1324
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1325
    find_lex_skip_current $P1326, "$_"
    $P1327 = new ['Perl6Scalar'], $P1326
    setprop $P1327, "rw", true
    .lex "$_", $P1327
    find_lex_skip_current $P1328, "$/"
    $P1329 = new ['Perl6Scalar'], $P1328
    setprop $P1329, "rw", true
    .lex "$/", $P1329
    find_lex_skip_current $P1330, "$!"
    $P1331 = new ['Perl6Scalar'], $P1330
    setprop $P1331, "rw", true
    .lex "$!", $P1331
    .lex "call_sig", param_1332
    new $P1333, "Perl6Scalar"
    .lex "$v1", $P1333
    new $P1334, "Perl6Scalar"
    .lex "$v2", $P1334
    new $P1335, "Perl6Scalar"
    .lex "$v3", $P1335
    new $P1336, "Hash"
    .lex "%_", $P1336
    find_lex $P1337, "call_sig"
    bind_signature $P1337
    $P1346 = "&fail"("Stub code executed")
    .return ($P1346)
  control_1322:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1347, exception, "payload"
    .return ($P1347)
.end


.HLL "perl6"

.namespace []
.sub "_block1338"  :anon :subid("172_1277936519.85298") :outer("171_1277936519.85298")
.annotate 'line', 337
    $P1340 = allocate_signature 5
    .local pmc signature_61
    set signature_61, $P1340
    null $P0
    null $S0
    get_global $P1341, "Mu"
    set_signature_elem signature_61, 0, $S0, 192, $P1341, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1342, "Int"
    set_signature_elem signature_61, 1, "$v1", 128, $P1342, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1343, "IO"
    set_signature_elem signature_61, 2, "$v2", 128, $P1343, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1344, "Int"
    set_signature_elem signature_61, 3, "$v3", 128, $P1344, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1345, "Mu"
    set_signature_elem signature_61, 4, "%_", 8208, $P1345, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_61
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block1667" :load :init :anon :subid("173_1277936519.85298")
.annotate 'line', 1
    $P1669 = "!fire_phasers"("CHECK")
    .return ($P1669)
.end


.HLL "perl6"

.namespace []
.sub "_block1670" :load :anon :subid("174_1277936519.85298")
.annotate 'line', 1
    .const 'Sub' $P1672 = "64_1277936519.85298" 
    $P1673 = "!UNIT_START"($P1672)
    .return ($P1673)
.end

