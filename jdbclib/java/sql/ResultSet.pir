
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("193_1277936531.35759")
    .param pmc param_5301 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "194_1277936531.35759" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/ResultSet.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "194_1277936531.35759" 
    capture_lex $P15
    .lex "@_", param_5301
    .tailcall $P13($P15, param_5301)
    .const 'Sub' $P5306 = "561_1277936531.35759" 
    .return ($P5306)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("194_1277936531.35759") :outer("193_1277936531.35759")
.annotate 'line', 1
    .const 'Sub' $P31 = "196_1277936531.35759" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"ResultSet[]"], "!class_init_192" 
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
    get_hll_global $P5299, ["java";"sql"], "ResultSet"
.annotate 'line', 1
    .return ($P5299)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post562") :outer("194_1277936531.35759")
.annotate 'line', 1
    .const 'Sub' $P15 = "194_1277936531.35759" 
    .local pmc block
    set block, $P15
    get_hll_global $P5300, ["java";"sql";"ResultSet[]"], "!class_init_192"
    $P5300()
.end


.HLL "perl6"

.namespace ["java";"sql";"ResultSet[]"]
.sub "!class_init_192"  :subid("195_1277936531.35759") :outer("194_1277936531.35759")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "ResultSet"
    $P25 = "!create_master_role"("ResultSet", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "196_1277936531.35759" 
    .const 'Sub' $P28 = "197_1277936531.35759" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "ResultSet", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("196_1277936531.35759") :outer("194_1277936531.35759")
    .param pmc param_39 :call_sig
.annotate 'line', 25
    .const 'Sub' $P4322 = "558_1277936531.35759" 
    capture_lex $P4322
    .const 'Sub' $P4297 = "556_1277936531.35759" 
    capture_lex $P4297
    .const 'Sub' $P4272 = "554_1277936531.35759" 
    capture_lex $P4272
    .const 'Sub' $P4247 = "552_1277936531.35759" 
    capture_lex $P4247
    .const 'Sub' $P4222 = "550_1277936531.35759" 
    capture_lex $P4222
    .const 'Sub' $P4197 = "548_1277936531.35759" 
    capture_lex $P4197
    .const 'Sub' $P4172 = "546_1277936531.35759" 
    capture_lex $P4172
    .const 'Sub' $P4147 = "544_1277936531.35759" 
    capture_lex $P4147
    .const 'Sub' $P4122 = "542_1277936531.35759" 
    capture_lex $P4122
    .const 'Sub' $P4097 = "540_1277936531.35759" 
    capture_lex $P4097
    .const 'Sub' $P4072 = "538_1277936531.35759" 
    capture_lex $P4072
    .const 'Sub' $P4047 = "536_1277936531.35759" 
    capture_lex $P4047
    .const 'Sub' $P4022 = "534_1277936531.35759" 
    capture_lex $P4022
    .const 'Sub' $P4001 = "532_1277936531.35759" 
    capture_lex $P4001
    .const 'Sub' $P3976 = "530_1277936531.35759" 
    capture_lex $P3976
    .const 'Sub' $P3951 = "528_1277936531.35759" 
    capture_lex $P3951
    .const 'Sub' $P3924 = "526_1277936531.35759" 
    capture_lex $P3924
    .const 'Sub' $P3899 = "524_1277936531.35759" 
    capture_lex $P3899
    .const 'Sub' $P3874 = "522_1277936531.35759" 
    capture_lex $P3874
    .const 'Sub' $P3847 = "520_1277936531.35759" 
    capture_lex $P3847
    .const 'Sub' $P3824 = "518_1277936531.35759" 
    capture_lex $P3824
    .const 'Sub' $P3801 = "516_1277936531.35759" 
    capture_lex $P3801
    .const 'Sub' $P3776 = "514_1277936531.35759" 
    capture_lex $P3776
    .const 'Sub' $P3751 = "512_1277936531.35759" 
    capture_lex $P3751
    .const 'Sub' $P3724 = "510_1277936531.35759" 
    capture_lex $P3724
    .const 'Sub' $P3697 = "508_1277936531.35759" 
    capture_lex $P3697
    .const 'Sub' $P3672 = "506_1277936531.35759" 
    capture_lex $P3672
    .const 'Sub' $P3647 = "504_1277936531.35759" 
    capture_lex $P3647
    .const 'Sub' $P3622 = "502_1277936531.35759" 
    capture_lex $P3622
    .const 'Sub' $P3597 = "500_1277936531.35759" 
    capture_lex $P3597
    .const 'Sub' $P3570 = "498_1277936531.35759" 
    capture_lex $P3570
    .const 'Sub' $P3543 = "496_1277936531.35759" 
    capture_lex $P3543
    .const 'Sub' $P3518 = "494_1277936531.35759" 
    capture_lex $P3518
    .const 'Sub' $P3493 = "492_1277936531.35759" 
    capture_lex $P3493
    .const 'Sub' $P3468 = "490_1277936531.35759" 
    capture_lex $P3468
    .const 'Sub' $P3443 = "488_1277936531.35759" 
    capture_lex $P3443
    .const 'Sub' $P3418 = "486_1277936531.35759" 
    capture_lex $P3418
    .const 'Sub' $P3393 = "484_1277936531.35759" 
    capture_lex $P3393
    .const 'Sub' $P3368 = "482_1277936531.35759" 
    capture_lex $P3368
    .const 'Sub' $P3343 = "480_1277936531.35759" 
    capture_lex $P3343
    .const 'Sub' $P3318 = "478_1277936531.35759" 
    capture_lex $P3318
    .const 'Sub' $P3293 = "476_1277936531.35759" 
    capture_lex $P3293
    .const 'Sub' $P3268 = "474_1277936531.35759" 
    capture_lex $P3268
    .const 'Sub' $P3243 = "472_1277936531.35759" 
    capture_lex $P3243
    .const 'Sub' $P3218 = "470_1277936531.35759" 
    capture_lex $P3218
    .const 'Sub' $P3191 = "468_1277936531.35759" 
    capture_lex $P3191
    .const 'Sub' $P3164 = "466_1277936531.35759" 
    capture_lex $P3164
    .const 'Sub' $P3139 = "464_1277936531.35759" 
    capture_lex $P3139
    .const 'Sub' $P3114 = "462_1277936531.35759" 
    capture_lex $P3114
    .const 'Sub' $P3089 = "460_1277936531.35759" 
    capture_lex $P3089
    .const 'Sub' $P3062 = "458_1277936531.35759" 
    capture_lex $P3062
    .const 'Sub' $P3037 = "456_1277936531.35759" 
    capture_lex $P3037
    .const 'Sub' $P3010 = "454_1277936531.35759" 
    capture_lex $P3010
    .const 'Sub' $P2985 = "452_1277936531.35759" 
    capture_lex $P2985
    .const 'Sub' $P2958 = "450_1277936531.35759" 
    capture_lex $P2958
    .const 'Sub' $P2931 = "448_1277936531.35759" 
    capture_lex $P2931
    .const 'Sub' $P2906 = "446_1277936531.35759" 
    capture_lex $P2906
    .const 'Sub' $P2881 = "444_1277936531.35759" 
    capture_lex $P2881
    .const 'Sub' $P2856 = "442_1277936531.35759" 
    capture_lex $P2856
    .const 'Sub' $P2831 = "440_1277936531.35759" 
    capture_lex $P2831
    .const 'Sub' $P2806 = "438_1277936531.35759" 
    capture_lex $P2806
    .const 'Sub' $P2781 = "436_1277936531.35759" 
    capture_lex $P2781
    .const 'Sub' $P2756 = "434_1277936531.35759" 
    capture_lex $P2756
    .const 'Sub' $P2729 = "432_1277936531.35759" 
    capture_lex $P2729
    .const 'Sub' $P2702 = "430_1277936531.35759" 
    capture_lex $P2702
    .const 'Sub' $P2677 = "428_1277936531.35759" 
    capture_lex $P2677
    .const 'Sub' $P2650 = "426_1277936531.35759" 
    capture_lex $P2650
    .const 'Sub' $P2625 = "424_1277936531.35759" 
    capture_lex $P2625
    .const 'Sub' $P2600 = "422_1277936531.35759" 
    capture_lex $P2600
    .const 'Sub' $P2573 = "420_1277936531.35759" 
    capture_lex $P2573
    .const 'Sub' $P2548 = "418_1277936531.35759" 
    capture_lex $P2548
    .const 'Sub' $P2523 = "416_1277936531.35759" 
    capture_lex $P2523
    .const 'Sub' $P2498 = "414_1277936531.35759" 
    capture_lex $P2498
    .const 'Sub' $P2471 = "412_1277936531.35759" 
    capture_lex $P2471
    .const 'Sub' $P2446 = "410_1277936531.35759" 
    capture_lex $P2446
    .const 'Sub' $P2419 = "408_1277936531.35759" 
    capture_lex $P2419
    .const 'Sub' $P2394 = "406_1277936531.35759" 
    capture_lex $P2394
    .const 'Sub' $P2369 = "404_1277936531.35759" 
    capture_lex $P2369
    .const 'Sub' $P2346 = "402_1277936531.35759" 
    capture_lex $P2346
    .const 'Sub' $P2323 = "400_1277936531.35759" 
    capture_lex $P2323
    .const 'Sub' $P2302 = "398_1277936531.35759" 
    capture_lex $P2302
    .const 'Sub' $P2281 = "396_1277936531.35759" 
    capture_lex $P2281
    .const 'Sub' $P2260 = "394_1277936531.35759" 
    capture_lex $P2260
    .const 'Sub' $P2237 = "392_1277936531.35759" 
    capture_lex $P2237
    .const 'Sub' $P2216 = "390_1277936531.35759" 
    capture_lex $P2216
    .const 'Sub' $P2195 = "388_1277936531.35759" 
    capture_lex $P2195
    .const 'Sub' $P2174 = "386_1277936531.35759" 
    capture_lex $P2174
    .const 'Sub' $P2153 = "384_1277936531.35759" 
    capture_lex $P2153
    .const 'Sub' $P2132 = "382_1277936531.35759" 
    capture_lex $P2132
    .const 'Sub' $P2111 = "380_1277936531.35759" 
    capture_lex $P2111
    .const 'Sub' $P2090 = "378_1277936531.35759" 
    capture_lex $P2090
    .const 'Sub' $P2069 = "376_1277936531.35759" 
    capture_lex $P2069
    .const 'Sub' $P2048 = "374_1277936531.35759" 
    capture_lex $P2048
    .const 'Sub' $P2027 = "372_1277936531.35759" 
    capture_lex $P2027
    .const 'Sub' $P2006 = "370_1277936531.35759" 
    capture_lex $P2006
    .const 'Sub' $P1985 = "368_1277936531.35759" 
    capture_lex $P1985
    .const 'Sub' $P1964 = "366_1277936531.35759" 
    capture_lex $P1964
    .const 'Sub' $P1941 = "364_1277936531.35759" 
    capture_lex $P1941
    .const 'Sub' $P1918 = "362_1277936531.35759" 
    capture_lex $P1918
    .const 'Sub' $P1895 = "360_1277936531.35759" 
    capture_lex $P1895
    .const 'Sub' $P1872 = "358_1277936531.35759" 
    capture_lex $P1872
    .const 'Sub' $P1851 = "356_1277936531.35759" 
    capture_lex $P1851
    .const 'Sub' $P1828 = "354_1277936531.35759" 
    capture_lex $P1828
    .const 'Sub' $P1803 = "352_1277936531.35759" 
    capture_lex $P1803
    .const 'Sub' $P1778 = "350_1277936531.35759" 
    capture_lex $P1778
    .const 'Sub' $P1755 = "348_1277936531.35759" 
    capture_lex $P1755
    .const 'Sub' $P1732 = "346_1277936531.35759" 
    capture_lex $P1732
    .const 'Sub' $P1707 = "344_1277936531.35759" 
    capture_lex $P1707
    .const 'Sub' $P1682 = "342_1277936531.35759" 
    capture_lex $P1682
    .const 'Sub' $P1659 = "340_1277936531.35759" 
    capture_lex $P1659
    .const 'Sub' $P1636 = "338_1277936531.35759" 
    capture_lex $P1636
    .const 'Sub' $P1613 = "336_1277936531.35759" 
    capture_lex $P1613
    .const 'Sub' $P1592 = "334_1277936531.35759" 
    capture_lex $P1592
    .const 'Sub' $P1569 = "332_1277936531.35759" 
    capture_lex $P1569
    .const 'Sub' $P1546 = "330_1277936531.35759" 
    capture_lex $P1546
    .const 'Sub' $P1523 = "328_1277936531.35759" 
    capture_lex $P1523
    .const 'Sub' $P1500 = "326_1277936531.35759" 
    capture_lex $P1500
    .const 'Sub' $P1477 = "324_1277936531.35759" 
    capture_lex $P1477
    .const 'Sub' $P1454 = "322_1277936531.35759" 
    capture_lex $P1454
    .const 'Sub' $P1433 = "320_1277936531.35759" 
    capture_lex $P1433
    .const 'Sub' $P1410 = "318_1277936531.35759" 
    capture_lex $P1410
    .const 'Sub' $P1387 = "316_1277936531.35759" 
    capture_lex $P1387
    .const 'Sub' $P1364 = "314_1277936531.35759" 
    capture_lex $P1364
    .const 'Sub' $P1341 = "312_1277936531.35759" 
    capture_lex $P1341
    .const 'Sub' $P1316 = "310_1277936531.35759" 
    capture_lex $P1316
    .const 'Sub' $P1291 = "308_1277936531.35759" 
    capture_lex $P1291
    .const 'Sub' $P1268 = "306_1277936531.35759" 
    capture_lex $P1268
    .const 'Sub' $P1245 = "304_1277936531.35759" 
    capture_lex $P1245
    .const 'Sub' $P1222 = "302_1277936531.35759" 
    capture_lex $P1222
    .const 'Sub' $P1199 = "300_1277936531.35759" 
    capture_lex $P1199
    .const 'Sub' $P1176 = "298_1277936531.35759" 
    capture_lex $P1176
    .const 'Sub' $P1153 = "296_1277936531.35759" 
    capture_lex $P1153
    .const 'Sub' $P1132 = "294_1277936531.35759" 
    capture_lex $P1132
    .const 'Sub' $P1109 = "292_1277936531.35759" 
    capture_lex $P1109
    .const 'Sub' $P1086 = "290_1277936531.35759" 
    capture_lex $P1086
    .const 'Sub' $P1063 = "288_1277936531.35759" 
    capture_lex $P1063
    .const 'Sub' $P1040 = "286_1277936531.35759" 
    capture_lex $P1040
    .const 'Sub' $P1019 = "284_1277936531.35759" 
    capture_lex $P1019
    .const 'Sub' $P996 = "282_1277936531.35759" 
    capture_lex $P996
    .const 'Sub' $P973 = "280_1277936531.35759" 
    capture_lex $P973
    .const 'Sub' $P952 = "278_1277936531.35759" 
    capture_lex $P952
    .const 'Sub' $P931 = "276_1277936531.35759" 
    capture_lex $P931
    .const 'Sub' $P908 = "274_1277936531.35759" 
    capture_lex $P908
    .const 'Sub' $P885 = "272_1277936531.35759" 
    capture_lex $P885
    .const 'Sub' $P860 = "270_1277936531.35759" 
    capture_lex $P860
    .const 'Sub' $P835 = "268_1277936531.35759" 
    capture_lex $P835
    .const 'Sub' $P812 = "266_1277936531.35759" 
    capture_lex $P812
    .const 'Sub' $P789 = "264_1277936531.35759" 
    capture_lex $P789
    .const 'Sub' $P768 = "262_1277936531.35759" 
    capture_lex $P768
    .const 'Sub' $P747 = "260_1277936531.35759" 
    capture_lex $P747
    .const 'Sub' $P724 = "258_1277936531.35759" 
    capture_lex $P724
    .const 'Sub' $P701 = "256_1277936531.35759" 
    capture_lex $P701
    .const 'Sub' $P678 = "254_1277936531.35759" 
    capture_lex $P678
    .const 'Sub' $P655 = "252_1277936531.35759" 
    capture_lex $P655
    .const 'Sub' $P632 = "250_1277936531.35759" 
    capture_lex $P632
    .const 'Sub' $P609 = "248_1277936531.35759" 
    capture_lex $P609
    .const 'Sub' $P586 = "246_1277936531.35759" 
    capture_lex $P586
    .const 'Sub' $P563 = "244_1277936531.35759" 
    capture_lex $P563
    .const 'Sub' $P540 = "242_1277936531.35759" 
    capture_lex $P540
    .const 'Sub' $P517 = "240_1277936531.35759" 
    capture_lex $P517
    .const 'Sub' $P494 = "238_1277936531.35759" 
    capture_lex $P494
    .const 'Sub' $P471 = "236_1277936531.35759" 
    capture_lex $P471
    .const 'Sub' $P448 = "234_1277936531.35759" 
    capture_lex $P448
    .const 'Sub' $P425 = "232_1277936531.35759" 
    capture_lex $P425
    .const 'Sub' $P400 = "230_1277936531.35759" 
    capture_lex $P400
    .const 'Sub' $P377 = "228_1277936531.35759" 
    capture_lex $P377
    .const 'Sub' $P354 = "226_1277936531.35759" 
    capture_lex $P354
    .const 'Sub' $P329 = "224_1277936531.35759" 
    capture_lex $P329
    .const 'Sub' $P306 = "222_1277936531.35759" 
    capture_lex $P306
    .const 'Sub' $P283 = "220_1277936531.35759" 
    capture_lex $P283
    .const 'Sub' $P260 = "218_1277936531.35759" 
    capture_lex $P260
    .const 'Sub' $P237 = "216_1277936531.35759" 
    capture_lex $P237
    .const 'Sub' $P216 = "214_1277936531.35759" 
    capture_lex $P216
    .const 'Sub' $P193 = "212_1277936531.35759" 
    capture_lex $P193
    .const 'Sub' $P172 = "210_1277936531.35759" 
    capture_lex $P172
    .const 'Sub' $P151 = "208_1277936531.35759" 
    capture_lex $P151
    .const 'Sub' $P130 = "206_1277936531.35759" 
    capture_lex $P130
    .const 'Sub' $P109 = "204_1277936531.35759" 
    capture_lex $P109
    .const 'Sub' $P88 = "202_1277936531.35759" 
    capture_lex $P88
    .const 'Sub' $P67 = "200_1277936531.35759" 
    capture_lex $P67
    .const 'Sub' $P44 = "198_1277936531.35759" 
    capture_lex $P44
    .const 'Sub' $P42 = "197_1277936531.35759" 
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
    get_hll_global $P4343, "RoleHOW"
    $P4344 = $P4343."new"("java::sql::ResultSet")
    .local pmc obj
    set obj, $P4344
    $P4345 = obj."HOW"()
    .local pmc meta
    set meta, $P4345
    $P4346 = new ["Perl6MultiSub"]
    get_hll_global $P4347, "Method"
    .const 'Sub' $P4348 = "404_1277936531.35759" 
    .const 'Sub' $P4349 = "405_1277936531.35759" 
    $P4350 = $P4347."new"($P4348, 1, $P4349)
    get_hll_global $P4351, "Method"
    .const 'Sub' $P4352 = "406_1277936531.35759" 
    .const 'Sub' $P4353 = "407_1277936531.35759" 
    $P4354 = $P4351."new"($P4352, 1, $P4353)
    $P4355 = $P4346."set_candidates"($P4350, $P4354)
    $P4356 = $P4355."clone"()
    meta."add_method"(obj, "updateArray", $P4356)
    $P4357 = new ["Perl6MultiSub"]
    get_hll_global $P4358, "Method"
    .const 'Sub' $P4359 = "460_1277936531.35759" 
    .const 'Sub' $P4360 = "461_1277936531.35759" 
    $P4361 = $P4358."new"($P4359, 1, $P4360)
    get_hll_global $P4362, "Method"
    .const 'Sub' $P4363 = "462_1277936531.35759" 
    .const 'Sub' $P4364 = "463_1277936531.35759" 
    $P4365 = $P4362."new"($P4363, 1, $P4364)
    get_hll_global $P4366, "Method"
    .const 'Sub' $P4367 = "464_1277936531.35759" 
    .const 'Sub' $P4368 = "465_1277936531.35759" 
    $P4369 = $P4366."new"($P4367, 1, $P4368)
    get_hll_global $P4370, "Method"
    .const 'Sub' $P4371 = "466_1277936531.35759" 
    .const 'Sub' $P4372 = "467_1277936531.35759" 
    $P4373 = $P4370."new"($P4371, 1, $P4372)
    get_hll_global $P4374, "Method"
    .const 'Sub' $P4375 = "468_1277936531.35759" 
    .const 'Sub' $P4376 = "469_1277936531.35759" 
    $P4377 = $P4374."new"($P4375, 1, $P4376)
    get_hll_global $P4378, "Method"
    .const 'Sub' $P4379 = "470_1277936531.35759" 
    .const 'Sub' $P4380 = "471_1277936531.35759" 
    $P4381 = $P4378."new"($P4379, 1, $P4380)
    $P4382 = $P4357."set_candidates"($P4361, $P4365, $P4369, $P4373, $P4377, $P4381)
    $P4383 = $P4382."clone"()
    meta."add_method"(obj, "updateClob", $P4383)
    get_hll_global $P4384, "Method"
    .const 'Sub' $P4385 = "200_1277936531.35759" 
    .const 'Sub' $P4386 = "201_1277936531.35759" 
    $P4387 = $P4384."new"($P4385, 0, $P4386)
    $P4388 = $P4387."clone"()
    meta."add_method"(obj, "afterLast", $P4388)
    $P4389 = new ["Perl6MultiSub"]
    get_hll_global $P4390, "Method"
    .const 'Sub' $P4391 = "296_1277936531.35759" 
    .const 'Sub' $P4392 = "297_1277936531.35759" 
    $P4393 = $P4390."new"($P4391, 1, $P4392)
    get_hll_global $P4394, "Method"
    .const 'Sub' $P4395 = "298_1277936531.35759" 
    .const 'Sub' $P4396 = "299_1277936531.35759" 
    $P4397 = $P4394."new"($P4395, 1, $P4396)
    $P4398 = $P4389."set_candidates"($P4393, $P4397)
    $P4399 = $P4398."clone"()
    meta."add_method"(obj, "getNCharacterStream", $P4399)
    $P4400 = new ["Perl6MultiSub"]
    get_hll_global $P4401, "Method"
    .const 'Sub' $P4402 = "534_1277936531.35759" 
    .const 'Sub' $P4403 = "535_1277936531.35759" 
    $P4404 = $P4401."new"($P4402, 1, $P4403)
    get_hll_global $P4405, "Method"
    .const 'Sub' $P4406 = "536_1277936531.35759" 
    .const 'Sub' $P4407 = "537_1277936531.35759" 
    $P4408 = $P4405."new"($P4406, 1, $P4407)
    $P4409 = $P4400."set_candidates"($P4404, $P4408)
    $P4410 = $P4409."clone"()
    meta."add_method"(obj, "updateRowId", $P4410)
    $P4411 = new ["Perl6MultiSub"]
    get_hll_global $P4412, "Method"
    .const 'Sub' $P4413 = "492_1277936531.35759" 
    .const 'Sub' $P4414 = "493_1277936531.35759" 
    $P4415 = $P4412."new"($P4413, 1, $P4414)
    get_hll_global $P4416, "Method"
    .const 'Sub' $P4417 = "494_1277936531.35759" 
    .const 'Sub' $P4418 = "495_1277936531.35759" 
    $P4419 = $P4416."new"($P4417, 1, $P4418)
    get_hll_global $P4420, "Method"
    .const 'Sub' $P4421 = "496_1277936531.35759" 
    .const 'Sub' $P4422 = "497_1277936531.35759" 
    $P4423 = $P4420."new"($P4421, 1, $P4422)
    get_hll_global $P4424, "Method"
    .const 'Sub' $P4425 = "498_1277936531.35759" 
    .const 'Sub' $P4426 = "499_1277936531.35759" 
    $P4427 = $P4424."new"($P4425, 1, $P4426)
    $P4428 = $P4411."set_candidates"($P4415, $P4419, $P4423, $P4427)
    $P4429 = $P4428."clone"()
    meta."add_method"(obj, "updateNCharacterStream", $P4429)
    $P4430 = new ["Perl6MultiSub"]
    get_hll_global $P4431, "Method"
    .const 'Sub' $P4432 = "484_1277936531.35759" 
    .const 'Sub' $P4433 = "485_1277936531.35759" 
    $P4434 = $P4431."new"($P4432, 1, $P4433)
    get_hll_global $P4435, "Method"
    .const 'Sub' $P4436 = "486_1277936531.35759" 
    .const 'Sub' $P4437 = "487_1277936531.35759" 
    $P4438 = $P4435."new"($P4436, 1, $P4437)
    $P4439 = $P4430."set_candidates"($P4434, $P4438)
    $P4440 = $P4439."clone"()
    meta."add_method"(obj, "updateInt", $P4440)
    $P4441 = new ["Perl6MultiSub"]
    get_hll_global $P4442, "Method"
    .const 'Sub' $P4443 = "300_1277936531.35759" 
    .const 'Sub' $P4444 = "301_1277936531.35759" 
    $P4445 = $P4442."new"($P4443, 1, $P4444)
    get_hll_global $P4446, "Method"
    .const 'Sub' $P4447 = "302_1277936531.35759" 
    .const 'Sub' $P4448 = "303_1277936531.35759" 
    $P4449 = $P4446."new"($P4447, 1, $P4448)
    $P4450 = $P4441."set_candidates"($P4445, $P4449)
    $P4451 = $P4450."clone"()
    meta."add_method"(obj, "getNClob", $P4451)
    $P4452 = new ["Perl6MultiSub"]
    get_hll_global $P4453, "Method"
    .const 'Sub' $P4454 = "290_1277936531.35759" 
    .const 'Sub' $P4455 = "291_1277936531.35759" 
    $P4456 = $P4453."new"($P4454, 1, $P4455)
    get_hll_global $P4457, "Method"
    .const 'Sub' $P4458 = "292_1277936531.35759" 
    .const 'Sub' $P4459 = "293_1277936531.35759" 
    $P4460 = $P4457."new"($P4458, 1, $P4459)
    $P4461 = $P4452."set_candidates"($P4456, $P4460)
    $P4462 = $P4461."clone"()
    meta."add_method"(obj, "getLong", $P4462)
    $P4463 = new ["Perl6MultiSub"]
    get_hll_global $P4464, "Method"
    .const 'Sub' $P4465 = "232_1277936531.35759" 
    .const 'Sub' $P4466 = "233_1277936531.35759" 
    $P4467 = $P4464."new"($P4465, 1, $P4466)
    get_hll_global $P4468, "Method"
    .const 'Sub' $P4469 = "234_1277936531.35759" 
    .const 'Sub' $P4470 = "235_1277936531.35759" 
    $P4471 = $P4468."new"($P4469, 1, $P4470)
    $P4472 = $P4463."set_candidates"($P4467, $P4471)
    $P4473 = $P4472."clone"()
    meta."add_method"(obj, "getBinaryStream", $P4473)
    $P4474 = new ["Perl6MultiSub"]
    get_hll_global $P4475, "Method"
    .const 'Sub' $P4476 = "488_1277936531.35759" 
    .const 'Sub' $P4477 = "489_1277936531.35759" 
    $P4478 = $P4475."new"($P4476, 1, $P4477)
    get_hll_global $P4479, "Method"
    .const 'Sub' $P4480 = "490_1277936531.35759" 
    .const 'Sub' $P4481 = "491_1277936531.35759" 
    $P4482 = $P4479."new"($P4480, 1, $P4481)
    $P4483 = $P4474."set_candidates"($P4478, $P4482)
    $P4484 = $P4483."clone"()
    meta."add_method"(obj, "updateLong", $P4484)
    $P4485 = new ["Perl6MultiSub"]
    get_hll_global $P4486, "Method"
    .const 'Sub' $P4487 = "362_1277936531.35759" 
    .const 'Sub' $P4488 = "363_1277936531.35759" 
    $P4489 = $P4486."new"($P4487, 1, $P4488)
    get_hll_global $P4490, "Method"
    .const 'Sub' $P4491 = "364_1277936531.35759" 
    .const 'Sub' $P4492 = "365_1277936531.35759" 
    $P4493 = $P4490."new"($P4491, 1, $P4492)
    $P4494 = $P4485."set_candidates"($P4489, $P4493)
    $P4495 = $P4494."clone"()
    meta."add_method"(obj, "getUnicodeStream", $P4495)
    $P4496 = new ["Perl6MultiSub"]
    get_hll_global $P4497, "Method"
    .const 'Sub' $P4498 = "420_1277936531.35759" 
    .const 'Sub' $P4499 = "421_1277936531.35759" 
    $P4500 = $P4497."new"($P4498, 1, $P4499)
    get_hll_global $P4501, "Method"
    .const 'Sub' $P4502 = "422_1277936531.35759" 
    .const 'Sub' $P4503 = "423_1277936531.35759" 
    $P4504 = $P4501."new"($P4502, 1, $P4503)
    get_hll_global $P4505, "Method"
    .const 'Sub' $P4506 = "424_1277936531.35759" 
    .const 'Sub' $P4507 = "425_1277936531.35759" 
    $P4508 = $P4505."new"($P4506, 1, $P4507)
    get_hll_global $P4509, "Method"
    .const 'Sub' $P4510 = "426_1277936531.35759" 
    .const 'Sub' $P4511 = "427_1277936531.35759" 
    $P4512 = $P4509."new"($P4510, 1, $P4511)
    $P4513 = $P4496."set_candidates"($P4500, $P4504, $P4508, $P4512)
    $P4514 = $P4513."clone"()
    meta."add_method"(obj, "updateBinaryStream", $P4514)
    $P4515 = new ["Perl6MultiSub"]
    get_hll_global $P4516, "Method"
    .const 'Sub' $P4517 = "348_1277936531.35759" 
    .const 'Sub' $P4518 = "349_1277936531.35759" 
    $P4519 = $P4516."new"($P4517, 1, $P4518)
    get_hll_global $P4520, "Method"
    .const 'Sub' $P4521 = "350_1277936531.35759" 
    .const 'Sub' $P4522 = "351_1277936531.35759" 
    $P4523 = $P4520."new"($P4521, 1, $P4522)
    get_hll_global $P4524, "Method"
    .const 'Sub' $P4525 = "352_1277936531.35759" 
    .const 'Sub' $P4526 = "353_1277936531.35759" 
    $P4527 = $P4524."new"($P4525, 1, $P4526)
    get_hll_global $P4528, "Method"
    .const 'Sub' $P4529 = "354_1277936531.35759" 
    .const 'Sub' $P4530 = "355_1277936531.35759" 
    $P4531 = $P4528."new"($P4529, 1, $P4530)
    $P4532 = $P4515."set_candidates"($P4519, $P4523, $P4527, $P4531)
    $P4533 = $P4532."clone"()
    meta."add_method"(obj, "getTimestamp", $P4533)
    $P4534 = new ["Perl6MultiSub"]
    get_hll_global $P4535, "Method"
    .const 'Sub' $P4536 = "244_1277936531.35759" 
    .const 'Sub' $P4537 = "245_1277936531.35759" 
    $P4538 = $P4535."new"($P4536, 1, $P4537)
    get_hll_global $P4539, "Method"
    .const 'Sub' $P4540 = "246_1277936531.35759" 
    .const 'Sub' $P4541 = "247_1277936531.35759" 
    $P4542 = $P4539."new"($P4540, 1, $P4541)
    $P4543 = $P4534."set_candidates"($P4538, $P4542)
    $P4544 = $P4543."clone"()
    meta."add_method"(obj, "getByte", $P4544)
    $P4545 = new ["Perl6MultiSub"]
    get_hll_global $P4546, "Method"
    .const 'Sub' $P4547 = "334_1277936531.35759" 
    .const 'Sub' $P4548 = "335_1277936531.35759" 
    $P4549 = $P4546."new"($P4547, 1, $P4548)
    $P4550 = $P4545."set_candidates"($P4549)
    $P4551 = $P4550."clone"()
    meta."add_method"(obj, "getStatement", $P4551)
    $P4552 = new ["Perl6MultiSub"]
    get_hll_global $P4553, "Method"
    .const 'Sub' $P4554 = "280_1277936531.35759" 
    .const 'Sub' $P4555 = "281_1277936531.35759" 
    $P4556 = $P4553."new"($P4554, 1, $P4555)
    get_hll_global $P4557, "Method"
    .const 'Sub' $P4558 = "282_1277936531.35759" 
    .const 'Sub' $P4559 = "283_1277936531.35759" 
    $P4560 = $P4557."new"($P4558, 1, $P4559)
    $P4561 = $P4552."set_candidates"($P4556, $P4560)
    $P4562 = $P4561."clone"()
    meta."add_method"(obj, "getFloat", $P4562)
    $P4563 = new ["Perl6MultiSub"]
    get_hll_global $P4564, "Method"
    .const 'Sub' $P4565 = "208_1277936531.35759" 
    .const 'Sub' $P4566 = "209_1277936531.35759" 
    $P4567 = $P4564."new"($P4565, 1, $P4566)
    $P4568 = $P4563."set_candidates"($P4567)
    $P4569 = $P4568."clone"()
    meta."add_method"(obj, "close", $P4569)
    $P4570 = new ["Perl6MultiSub"]
    get_hll_global $P4571, "Method"
    .const 'Sub' $P4572 = "444_1277936531.35759" 
    .const 'Sub' $P4573 = "445_1277936531.35759" 
    $P4574 = $P4571."new"($P4572, 1, $P4573)
    get_hll_global $P4575, "Method"
    .const 'Sub' $P4576 = "446_1277936531.35759" 
    .const 'Sub' $P4577 = "447_1277936531.35759" 
    $P4578 = $P4575."new"($P4576, 1, $P4577)
    $P4579 = $P4570."set_candidates"($P4574, $P4578)
    $P4580 = $P4579."clone"()
    meta."add_method"(obj, "updateByte", $P4580)
    $P4581 = new ["Perl6MultiSub"]
    get_hll_global $P4582, "Method"
    .const 'Sub' $P4583 = "336_1277936531.35759" 
    .const 'Sub' $P4584 = "337_1277936531.35759" 
    $P4585 = $P4582."new"($P4583, 1, $P4584)
    get_hll_global $P4586, "Method"
    .const 'Sub' $P4587 = "338_1277936531.35759" 
    .const 'Sub' $P4588 = "339_1277936531.35759" 
    $P4589 = $P4586."new"($P4587, 1, $P4588)
    $P4590 = $P4581."set_candidates"($P4585, $P4589)
    $P4591 = $P4590."clone"()
    meta."add_method"(obj, "getString", $P4591)
    $P4592 = new ["Perl6MultiSub"]
    get_hll_global $P4593, "Method"
    .const 'Sub' $P4594 = "308_1277936531.35759" 
    .const 'Sub' $P4595 = "309_1277936531.35759" 
    $P4596 = $P4593."new"($P4594, 1, $P4595)
    get_hll_global $P4597, "Method"
    .const 'Sub' $P4598 = "310_1277936531.35759" 
    .const 'Sub' $P4599 = "311_1277936531.35759" 
    $P4600 = $P4597."new"($P4598, 1, $P4599)
    get_hll_global $P4601, "Method"
    .const 'Sub' $P4602 = "312_1277936531.35759" 
    .const 'Sub' $P4603 = "313_1277936531.35759" 
    $P4604 = $P4601."new"($P4602, 1, $P4603)
    get_hll_global $P4605, "Method"
    .const 'Sub' $P4606 = "314_1277936531.35759" 
    .const 'Sub' $P4607 = "315_1277936531.35759" 
    $P4608 = $P4605."new"($P4606, 1, $P4607)
    $P4609 = $P4592."set_candidates"($P4596, $P4600, $P4604, $P4608)
    $P4610 = $P4609."clone"()
    meta."add_method"(obj, "getObject", $P4610)
    $P4611 = new ["Perl6MultiSub"]
    get_hll_global $P4612, "Method"
    .const 'Sub' $P4613 = "516_1277936531.35759" 
    .const 'Sub' $P4614 = "517_1277936531.35759" 
    $P4615 = $P4612."new"($P4613, 1, $P4614)
    get_hll_global $P4616, "Method"
    .const 'Sub' $P4617 = "518_1277936531.35759" 
    .const 'Sub' $P4618 = "519_1277936531.35759" 
    $P4619 = $P4616."new"($P4617, 1, $P4618)
    $P4620 = $P4611."set_candidates"($P4615, $P4619)
    $P4621 = $P4620."clone"()
    meta."add_method"(obj, "updateNull", $P4621)
    $P4622 = new ["Perl6MultiSub"]
    get_hll_global $P4623, "Method"
    .const 'Sub' $P4624 = "236_1277936531.35759" 
    .const 'Sub' $P4625 = "237_1277936531.35759" 
    $P4626 = $P4623."new"($P4624, 1, $P4625)
    get_hll_global $P4627, "Method"
    .const 'Sub' $P4628 = "238_1277936531.35759" 
    .const 'Sub' $P4629 = "239_1277936531.35759" 
    $P4630 = $P4627."new"($P4628, 1, $P4629)
    $P4631 = $P4622."set_candidates"($P4626, $P4630)
    $P4632 = $P4631."clone"()
    meta."add_method"(obj, "getBlob", $P4632)
    $P4633 = new ["Perl6MultiSub"]
    get_hll_global $P4634, "Method"
    .const 'Sub' $P4635 = "216_1277936531.35759" 
    .const 'Sub' $P4636 = "217_1277936531.35759" 
    $P4637 = $P4634."new"($P4635, 1, $P4636)
    get_hll_global $P4638, "Method"
    .const 'Sub' $P4639 = "218_1277936531.35759" 
    .const 'Sub' $P4640 = "219_1277936531.35759" 
    $P4641 = $P4638."new"($P4639, 1, $P4640)
    $P4642 = $P4633."set_candidates"($P4637, $P4641)
    $P4643 = $P4642."clone"()
    meta."add_method"(obj, "getArray", $P4643)
    $P4644 = new ["Perl6MultiSub"]
    get_hll_global $P4645, "Method"
    .const 'Sub' $P4646 = "528_1277936531.35759" 
    .const 'Sub' $P4647 = "529_1277936531.35759" 
    $P4648 = $P4645."new"($P4646, 1, $P4647)
    get_hll_global $P4649, "Method"
    .const 'Sub' $P4650 = "530_1277936531.35759" 
    .const 'Sub' $P4651 = "531_1277936531.35759" 
    $P4652 = $P4649."new"($P4650, 1, $P4651)
    $P4653 = $P4644."set_candidates"($P4648, $P4652)
    $P4654 = $P4653."clone"()
    meta."add_method"(obj, "updateRef", $P4654)
    $P4655 = new ["Perl6MultiSub"]
    get_hll_global $P4656, "Method"
    .const 'Sub' $P4657 = "428_1277936531.35759" 
    .const 'Sub' $P4658 = "429_1277936531.35759" 
    $P4659 = $P4656."new"($P4657, 1, $P4658)
    get_hll_global $P4660, "Method"
    .const 'Sub' $P4661 = "430_1277936531.35759" 
    .const 'Sub' $P4662 = "431_1277936531.35759" 
    $P4663 = $P4660."new"($P4661, 1, $P4662)
    get_hll_global $P4664, "Method"
    .const 'Sub' $P4665 = "432_1277936531.35759" 
    .const 'Sub' $P4666 = "433_1277936531.35759" 
    $P4667 = $P4664."new"($P4665, 1, $P4666)
    get_hll_global $P4668, "Method"
    .const 'Sub' $P4669 = "434_1277936531.35759" 
    .const 'Sub' $P4670 = "435_1277936531.35759" 
    $P4671 = $P4668."new"($P4669, 1, $P4670)
    get_hll_global $P4672, "Method"
    .const 'Sub' $P4673 = "436_1277936531.35759" 
    .const 'Sub' $P4674 = "437_1277936531.35759" 
    $P4675 = $P4672."new"($P4673, 1, $P4674)
    get_hll_global $P4676, "Method"
    .const 'Sub' $P4677 = "438_1277936531.35759" 
    .const 'Sub' $P4678 = "439_1277936531.35759" 
    $P4679 = $P4676."new"($P4677, 1, $P4678)
    $P4680 = $P4655."set_candidates"($P4659, $P4663, $P4667, $P4671, $P4675, $P4679)
    $P4681 = $P4680."clone"()
    meta."add_method"(obj, "updateBlob", $P4681)
    $P4682 = new ["Perl6MultiSub"]
    get_hll_global $P4683, "Method"
    .const 'Sub' $P4684 = "538_1277936531.35759" 
    .const 'Sub' $P4685 = "539_1277936531.35759" 
    $P4686 = $P4683."new"($P4684, 1, $P4685)
    get_hll_global $P4687, "Method"
    .const 'Sub' $P4688 = "540_1277936531.35759" 
    .const 'Sub' $P4689 = "541_1277936531.35759" 
    $P4690 = $P4687."new"($P4688, 1, $P4689)
    $P4691 = $P4682."set_candidates"($P4686, $P4690)
    $P4692 = $P4691."clone"()
    meta."add_method"(obj, "updateSQLXML", $P4692)
    get_hll_global $P4693, "Method"
    .const 'Sub' $P4694 = "376_1277936531.35759" 
    .const 'Sub' $P4695 = "377_1277936531.35759" 
    $P4696 = $P4693."new"($P4694, 0, $P4695)
    $P4697 = $P4696."clone"()
    meta."add_method"(obj, "isFirst", $P4697)
    $P4698 = new ["Perl6MultiSub"]
    get_hll_global $P4699, "Method"
    .const 'Sub' $P4700 = "322_1277936531.35759" 
    .const 'Sub' $P4701 = "323_1277936531.35759" 
    $P4702 = $P4699."new"($P4700, 1, $P4701)
    get_hll_global $P4703, "Method"
    .const 'Sub' $P4704 = "324_1277936531.35759" 
    .const 'Sub' $P4705 = "325_1277936531.35759" 
    $P4706 = $P4703."new"($P4704, 1, $P4705)
    $P4707 = $P4698."set_candidates"($P4702, $P4706)
    $P4708 = $P4707."clone"()
    meta."add_method"(obj, "getRowId", $P4708)
    $P4709 = new ["Perl6MultiSub"]
    get_hll_global $P4710, "Method"
    .const 'Sub' $P4711 = "304_1277936531.35759" 
    .const 'Sub' $P4712 = "305_1277936531.35759" 
    $P4713 = $P4710."new"($P4711, 1, $P4712)
    get_hll_global $P4714, "Method"
    .const 'Sub' $P4715 = "306_1277936531.35759" 
    .const 'Sub' $P4716 = "307_1277936531.35759" 
    $P4717 = $P4714."new"($P4715, 1, $P4716)
    $P4718 = $P4709."set_candidates"($P4713, $P4717)
    $P4719 = $P4718."clone"()
    meta."add_method"(obj, "getNString", $P4719)
    $P4720 = new ["Perl6MultiSub"]
    get_hll_global $P4721, "Method"
    .const 'Sub' $P4722 = "278_1277936531.35759" 
    .const 'Sub' $P4723 = "279_1277936531.35759" 
    $P4724 = $P4721."new"($P4722, 1, $P4723)
    $P4725 = $P4720."set_candidates"($P4724)
    $P4726 = $P4725."clone"()
    meta."add_method"(obj, "getFetchSize", $P4726)
    $P4727 = new ["Perl6MultiSub"]
    get_hll_global $P4728, "Method"
    .const 'Sub' $P4729 = "558_1277936531.35759" 
    .const 'Sub' $P4730 = "559_1277936531.35759" 
    $P4731 = $P4728."new"($P4729, 1, $P4730)
    $P4732 = $P4727."set_candidates"($P4731)
    $P4733 = $P4732."clone"()
    meta."add_method"(obj, "wasNull", $P4733)
    $P4734 = new ["Perl6MultiSub"]
    get_hll_global $P4735, "Method"
    .const 'Sub' $P4736 = "366_1277936531.35759" 
    .const 'Sub' $P4737 = "367_1277936531.35759" 
    $P4738 = $P4735."new"($P4736, 1, $P4737)
    $P4739 = $P4734."set_candidates"($P4738)
    $P4740 = $P4739."clone"()
    meta."add_method"(obj, "getWarnings", $P4740)
    $P4741 = new ["Perl6MultiSub"]
    get_hll_global $P4742, "Method"
    .const 'Sub' $P4743 = "448_1277936531.35759" 
    .const 'Sub' $P4744 = "449_1277936531.35759" 
    $P4745 = $P4742."new"($P4743, 1, $P4744)
    get_hll_global $P4746, "Method"
    .const 'Sub' $P4747 = "450_1277936531.35759" 
    .const 'Sub' $P4748 = "451_1277936531.35759" 
    $P4749 = $P4746."new"($P4747, 1, $P4748)
    $P4750 = $P4741."set_candidates"($P4745, $P4749)
    $P4751 = $P4750."clone"()
    meta."add_method"(obj, "updateBytes", $P4751)
    $P4752 = new ["Perl6MultiSub"]
    get_hll_global $P4753, "Method"
    .const 'Sub' $P4754 = "276_1277936531.35759" 
    .const 'Sub' $P4755 = "277_1277936531.35759" 
    $P4756 = $P4753."new"($P4754, 1, $P4755)
    $P4757 = $P4752."set_candidates"($P4756)
    $P4758 = $P4757."clone"()
    meta."add_method"(obj, "getFetchDirection", $P4758)
    get_hll_global $P4759, "Method"
    .const 'Sub' $P4760 = "368_1277936531.35759" 
    .const 'Sub' $P4761 = "369_1277936531.35759" 
    $P4762 = $P4759."new"($P4760, 0, $P4761)
    $P4763 = $P4762."clone"()
    meta."add_method"(obj, "insertRow", $P4763)
    get_hll_global $P4764, "Method"
    .const 'Sub' $P4765 = "394_1277936531.35759" 
    .const 'Sub' $P4766 = "395_1277936531.35759" 
    $P4767 = $P4764."new"($P4765, 0, $P4766)
    $P4768 = $P4767."clone"()
    meta."add_method"(obj, "rowDeleted", $P4768)
    $P4769 = new ["Perl6MultiSub"]
    get_hll_global $P4770, "Method"
    .const 'Sub' $P4771 = "402_1277936531.35759" 
    .const 'Sub' $P4772 = "403_1277936531.35759" 
    $P4773 = $P4770."new"($P4771, 1, $P4772)
    $P4774 = $P4769."set_candidates"($P4773)
    $P4775 = $P4774."clone"()
    meta."add_method"(obj, "setFetchSize", $P4775)
    $P4776 = new ["Perl6MultiSub"]
    get_hll_global $P4777, "Method"
    .const 'Sub' $P4778 = "542_1277936531.35759" 
    .const 'Sub' $P4779 = "543_1277936531.35759" 
    $P4780 = $P4777."new"($P4778, 1, $P4779)
    get_hll_global $P4781, "Method"
    .const 'Sub' $P4782 = "544_1277936531.35759" 
    .const 'Sub' $P4783 = "545_1277936531.35759" 
    $P4784 = $P4781."new"($P4782, 1, $P4783)
    $P4785 = $P4776."set_candidates"($P4780, $P4784)
    $P4786 = $P4785."clone"()
    meta."add_method"(obj, "updateShort", $P4786)
    $P4787 = new ["Perl6MultiSub"]
    get_hll_global $P4788, "Method"
    .const 'Sub' $P4789 = "358_1277936531.35759" 
    .const 'Sub' $P4790 = "359_1277936531.35759" 
    $P4791 = $P4788."new"($P4789, 1, $P4790)
    get_hll_global $P4792, "Method"
    .const 'Sub' $P4793 = "360_1277936531.35759" 
    .const 'Sub' $P4794 = "361_1277936531.35759" 
    $P4795 = $P4792."new"($P4793, 1, $P4794)
    $P4796 = $P4787."set_candidates"($P4791, $P4795)
    $P4797 = $P4796."clone"()
    meta."add_method"(obj, "getURL", $P4797)
    get_hll_global $P4798, "Method"
    .const 'Sub' $P4799 = "204_1277936531.35759" 
    .const 'Sub' $P4800 = "205_1277936531.35759" 
    $P4801 = $P4798."new"($P4799, 0, $P4800)
    $P4802 = $P4801."clone"()
    meta."add_method"(obj, "cancelRowUpdates", $P4802)
    $P4803 = new ["Perl6MultiSub"]
    get_hll_global $P4804, "Method"
    .const 'Sub' $P4805 = "400_1277936531.35759" 
    .const 'Sub' $P4806 = "401_1277936531.35759" 
    $P4807 = $P4804."new"($P4805, 1, $P4806)
    $P4808 = $P4803."set_candidates"($P4807)
    $P4809 = $P4808."clone"()
    meta."add_method"(obj, "setFetchDirection", $P4809)
    $P4810 = new ["Perl6MultiSub"]
    get_hll_global $P4811, "Method"
    .const 'Sub' $P4812 = "252_1277936531.35759" 
    .const 'Sub' $P4813 = "253_1277936531.35759" 
    $P4814 = $P4811."new"($P4812, 1, $P4813)
    get_hll_global $P4815, "Method"
    .const 'Sub' $P4816 = "254_1277936531.35759" 
    .const 'Sub' $P4817 = "255_1277936531.35759" 
    $P4818 = $P4815."new"($P4816, 1, $P4817)
    $P4819 = $P4810."set_candidates"($P4814, $P4818)
    $P4820 = $P4819."clone"()
    meta."add_method"(obj, "getCharacterStream", $P4820)
    $P4821 = new ["Perl6MultiSub"]
    get_hll_global $P4822, "Method"
    .const 'Sub' $P4823 = "272_1277936531.35759" 
    .const 'Sub' $P4824 = "273_1277936531.35759" 
    $P4825 = $P4822."new"($P4823, 1, $P4824)
    get_hll_global $P4826, "Method"
    .const 'Sub' $P4827 = "274_1277936531.35759" 
    .const 'Sub' $P4828 = "275_1277936531.35759" 
    $P4829 = $P4826."new"($P4827, 1, $P4828)
    $P4830 = $P4821."set_candidates"($P4825, $P4829)
    $P4831 = $P4830."clone"()
    meta."add_method"(obj, "getDouble", $P4831)
    $P4832 = new ["Perl6MultiSub"]
    get_hll_global $P4833, "Method"
    .const 'Sub' $P4834 = "264_1277936531.35759" 
    .const 'Sub' $P4835 = "265_1277936531.35759" 
    $P4836 = $P4833."new"($P4834, 1, $P4835)
    get_hll_global $P4837, "Method"
    .const 'Sub' $P4838 = "266_1277936531.35759" 
    .const 'Sub' $P4839 = "267_1277936531.35759" 
    $P4840 = $P4837."new"($P4838, 1, $P4839)
    get_hll_global $P4841, "Method"
    .const 'Sub' $P4842 = "268_1277936531.35759" 
    .const 'Sub' $P4843 = "269_1277936531.35759" 
    $P4844 = $P4841."new"($P4842, 1, $P4843)
    get_hll_global $P4845, "Method"
    .const 'Sub' $P4846 = "270_1277936531.35759" 
    .const 'Sub' $P4847 = "271_1277936531.35759" 
    $P4848 = $P4845."new"($P4846, 1, $P4847)
    $P4849 = $P4832."set_candidates"($P4836, $P4840, $P4844, $P4848)
    $P4850 = $P4849."clone"()
    meta."add_method"(obj, "getDate", $P4850)
    $P4851 = new ["Perl6MultiSub"]
    get_hll_global $P4852, "Method"
    .const 'Sub' $P4853 = "240_1277936531.35759" 
    .const 'Sub' $P4854 = "241_1277936531.35759" 
    $P4855 = $P4852."new"($P4853, 1, $P4854)
    get_hll_global $P4856, "Method"
    .const 'Sub' $P4857 = "242_1277936531.35759" 
    .const 'Sub' $P4858 = "243_1277936531.35759" 
    $P4859 = $P4856."new"($P4857, 1, $P4858)
    $P4860 = $P4851."set_candidates"($P4855, $P4859)
    $P4861 = $P4860."clone"()
    meta."add_method"(obj, "getBoolean", $P4861)
    $P4862 = new ["Perl6MultiSub"]
    get_hll_global $P4863, "Method"
    .const 'Sub' $P4864 = "472_1277936531.35759" 
    .const 'Sub' $P4865 = "473_1277936531.35759" 
    $P4866 = $P4863."new"($P4864, 1, $P4865)
    get_hll_global $P4867, "Method"
    .const 'Sub' $P4868 = "474_1277936531.35759" 
    .const 'Sub' $P4869 = "475_1277936531.35759" 
    $P4870 = $P4867."new"($P4868, 1, $P4869)
    $P4871 = $P4862."set_candidates"($P4866, $P4870)
    $P4872 = $P4871."clone"()
    meta."add_method"(obj, "updateDate", $P4872)
    $P4873 = new ["Perl6MultiSub"]
    get_hll_global $P4874, "Method"
    .const 'Sub' $P4875 = "416_1277936531.35759" 
    .const 'Sub' $P4876 = "417_1277936531.35759" 
    $P4877 = $P4874."new"($P4875, 1, $P4876)
    get_hll_global $P4878, "Method"
    .const 'Sub' $P4879 = "418_1277936531.35759" 
    .const 'Sub' $P4880 = "419_1277936531.35759" 
    $P4881 = $P4878."new"($P4879, 1, $P4880)
    $P4882 = $P4873."set_candidates"($P4877, $P4881)
    $P4883 = $P4882."clone"()
    meta."add_method"(obj, "updateBigDecimal", $P4883)
    get_hll_global $P4884, "Method"
    .const 'Sub' $P4885 = "390_1277936531.35759" 
    .const 'Sub' $P4886 = "391_1277936531.35759" 
    $P4887 = $P4884."new"($P4885, 0, $P4886)
    $P4888 = $P4887."clone"()
    meta."add_method"(obj, "refreshRow", $P4888)
    $P4889 = new ["Perl6MultiSub"]
    get_hll_global $P4890, "Method"
    .const 'Sub' $P4891 = "248_1277936531.35759" 
    .const 'Sub' $P4892 = "249_1277936531.35759" 
    $P4893 = $P4890."new"($P4891, 1, $P4892)
    get_hll_global $P4894, "Method"
    .const 'Sub' $P4895 = "250_1277936531.35759" 
    .const 'Sub' $P4896 = "251_1277936531.35759" 
    $P4897 = $P4894."new"($P4895, 1, $P4896)
    $P4898 = $P4889."set_candidates"($P4893, $P4897)
    $P4899 = $P4898."clone"()
    meta."add_method"(obj, "getBytes", $P4899)
    $P4900 = new ["Perl6MultiSub"]
    get_hll_global $P4901, "Method"
    .const 'Sub' $P4902 = "512_1277936531.35759" 
    .const 'Sub' $P4903 = "513_1277936531.35759" 
    $P4904 = $P4901."new"($P4902, 1, $P4903)
    get_hll_global $P4905, "Method"
    .const 'Sub' $P4906 = "514_1277936531.35759" 
    .const 'Sub' $P4907 = "515_1277936531.35759" 
    $P4908 = $P4905."new"($P4906, 1, $P4907)
    $P4909 = $P4900."set_candidates"($P4904, $P4908)
    $P4910 = $P4909."clone"()
    meta."add_method"(obj, "updateNString", $P4910)
    get_hll_global $P4911, "Method"
    .const 'Sub' $P4912 = "214_1277936531.35759" 
    .const 'Sub' $P4913 = "215_1277936531.35759" 
    $P4914 = $P4911."new"($P4912, 0, $P4913)
    $P4915 = $P4914."clone"()
    meta."add_method"(obj, "first", $P4915)
    get_hll_global $P4916, "Method"
    .const 'Sub' $P4917 = "210_1277936531.35759" 
    .const 'Sub' $P4918 = "211_1277936531.35759" 
    $P4919 = $P4916."new"($P4917, 0, $P4918)
    $P4920 = $P4919."clone"()
    meta."add_method"(obj, "deleteRow", $P4920)
    get_hll_global $P4921, "Method"
    .const 'Sub' $P4922 = "260_1277936531.35759" 
    .const 'Sub' $P4923 = "261_1277936531.35759" 
    $P4924 = $P4921."new"($P4922, 0, $P4923)
    $P4925 = $P4924."clone"()
    meta."add_method"(obj, "getConcurrency", $P4925)
    get_hll_global $P4926, "Method"
    .const 'Sub' $P4927 = "378_1277936531.35759" 
    .const 'Sub' $P4928 = "379_1277936531.35759" 
    $P4929 = $P4926."new"($P4927, 0, $P4928)
    $P4930 = $P4929."clone"()
    meta."add_method"(obj, "isLast", $P4930)
    $P4931 = new ["Perl6MultiSub"]
    get_hll_global $P4932, "Method"
    .const 'Sub' $P4933 = "330_1277936531.35759" 
    .const 'Sub' $P4934 = "331_1277936531.35759" 
    $P4935 = $P4932."new"($P4933, 1, $P4934)
    get_hll_global $P4936, "Method"
    .const 'Sub' $P4937 = "332_1277936531.35759" 
    .const 'Sub' $P4938 = "333_1277936531.35759" 
    $P4939 = $P4936."new"($P4937, 1, $P4938)
    $P4940 = $P4931."set_candidates"($P4935, $P4939)
    $P4941 = $P4940."clone"()
    meta."add_method"(obj, "getShort", $P4941)
    $P4942 = new ["Perl6MultiSub"]
    get_hll_global $P4943, "Method"
    .const 'Sub' $P4944 = "220_1277936531.35759" 
    .const 'Sub' $P4945 = "221_1277936531.35759" 
    $P4946 = $P4943."new"($P4944, 1, $P4945)
    get_hll_global $P4947, "Method"
    .const 'Sub' $P4948 = "222_1277936531.35759" 
    .const 'Sub' $P4949 = "223_1277936531.35759" 
    $P4950 = $P4947."new"($P4948, 1, $P4949)
    $P4951 = $P4942."set_candidates"($P4946, $P4950)
    $P4952 = $P4951."clone"()
    meta."add_method"(obj, "getAsciiStream", $P4952)
    $P4953 = new ["Perl6MultiSub"]
    get_hll_global $P4954, "Method"
    .const 'Sub' $P4955 = "284_1277936531.35759" 
    .const 'Sub' $P4956 = "285_1277936531.35759" 
    $P4957 = $P4954."new"($P4955, 1, $P4956)
    $P4958 = $P4953."set_candidates"($P4957)
    $P4959 = $P4958."clone"()
    meta."add_method"(obj, "getHoldability", $P4959)
    $P4960 = new ["Perl6MultiSub"]
    get_hll_global $P4961, "Method"
    .const 'Sub' $P4962 = "374_1277936531.35759" 
    .const 'Sub' $P4963 = "375_1277936531.35759" 
    $P4964 = $P4961."new"($P4962, 1, $P4963)
    $P4965 = $P4960."set_candidates"($P4964)
    $P4966 = $P4965."clone"()
    meta."add_method"(obj, "isClosed", $P4966)
    get_hll_global $P4967, "Method"
    .const 'Sub' $P4968 = "372_1277936531.35759" 
    .const 'Sub' $P4969 = "373_1277936531.35759" 
    $P4970 = $P4967."new"($P4968, 0, $P4969)
    $P4971 = $P4970."clone"()
    meta."add_method"(obj, "isBeforeFirst", $P4971)
    get_hll_global $P4972, "Method"
    .const 'Sub' $P4973 = "320_1277936531.35759" 
    .const 'Sub' $P4974 = "321_1277936531.35759" 
    $P4975 = $P4972."new"($P4973, 0, $P4974)
    $P4976 = $P4975."clone"()
    meta."add_method"(obj, "getRow", $P4976)
    $P4977 = new ["Perl6MultiSub"]
    get_hll_global $P4978, "Method"
    .const 'Sub' $P4979 = "546_1277936531.35759" 
    .const 'Sub' $P4980 = "547_1277936531.35759" 
    $P4981 = $P4978."new"($P4979, 1, $P4980)
    get_hll_global $P4982, "Method"
    .const 'Sub' $P4983 = "548_1277936531.35759" 
    .const 'Sub' $P4984 = "549_1277936531.35759" 
    $P4985 = $P4982."new"($P4983, 1, $P4984)
    $P4986 = $P4977."set_candidates"($P4981, $P4985)
    $P4987 = $P4986."clone"()
    meta."add_method"(obj, "updateString", $P4987)
    $P4988 = new ["Perl6MultiSub"]
    get_hll_global $P4989, "Method"
    .const 'Sub' $P4990 = "520_1277936531.35759" 
    .const 'Sub' $P4991 = "521_1277936531.35759" 
    $P4992 = $P4989."new"($P4990, 1, $P4991)
    get_hll_global $P4993, "Method"
    .const 'Sub' $P4994 = "522_1277936531.35759" 
    .const 'Sub' $P4995 = "523_1277936531.35759" 
    $P4996 = $P4993."new"($P4994, 1, $P4995)
    get_hll_global $P4997, "Method"
    .const 'Sub' $P4998 = "524_1277936531.35759" 
    .const 'Sub' $P4999 = "525_1277936531.35759" 
    $P5000 = $P4997."new"($P4998, 1, $P4999)
    get_hll_global $P5001, "Method"
    .const 'Sub' $P5002 = "526_1277936531.35759" 
    .const 'Sub' $P5003 = "527_1277936531.35759" 
    $P5004 = $P5001."new"($P5002, 1, $P5003)
    $P5005 = $P4988."set_candidates"($P4992, $P4996, $P5000, $P5004)
    $P5006 = $P5005."clone"()
    meta."add_method"(obj, "updateObject", $P5006)
    $P5007 = new ["Perl6MultiSub"]
    get_hll_global $P5008, "Method"
    .const 'Sub' $P5009 = "452_1277936531.35759" 
    .const 'Sub' $P5010 = "453_1277936531.35759" 
    $P5011 = $P5008."new"($P5009, 1, $P5010)
    get_hll_global $P5012, "Method"
    .const 'Sub' $P5013 = "454_1277936531.35759" 
    .const 'Sub' $P5014 = "455_1277936531.35759" 
    $P5015 = $P5012."new"($P5013, 1, $P5014)
    get_hll_global $P5016, "Method"
    .const 'Sub' $P5017 = "456_1277936531.35759" 
    .const 'Sub' $P5018 = "457_1277936531.35759" 
    $P5019 = $P5016."new"($P5017, 1, $P5018)
    get_hll_global $P5020, "Method"
    .const 'Sub' $P5021 = "458_1277936531.35759" 
    .const 'Sub' $P5022 = "459_1277936531.35759" 
    $P5023 = $P5020."new"($P5021, 1, $P5022)
    $P5024 = $P5007."set_candidates"($P5011, $P5015, $P5019, $P5023)
    $P5025 = $P5024."clone"()
    meta."add_method"(obj, "updateCharacterStream", $P5025)
    get_hll_global $P5026, "Method"
    .const 'Sub' $P5027 = "398_1277936531.35759" 
    .const 'Sub' $P5028 = "399_1277936531.35759" 
    $P5029 = $P5026."new"($P5027, 0, $P5028)
    $P5030 = $P5029."clone"()
    meta."add_method"(obj, "rowUpdated", $P5030)
    get_hll_global $P5031, "Method"
    .const 'Sub' $P5032 = "386_1277936531.35759" 
    .const 'Sub' $P5033 = "387_1277936531.35759" 
    $P5034 = $P5031."new"($P5032, 0, $P5033)
    $P5035 = $P5034."clone"()
    meta."add_method"(obj, "next", $P5035)
    get_hll_global $P5036, "Method"
    .const 'Sub' $P5037 = "262_1277936531.35759" 
    .const 'Sub' $P5038 = "263_1277936531.35759" 
    $P5039 = $P5036."new"($P5037, 0, $P5038)
    $P5040 = $P5039."clone"()
    meta."add_method"(obj, "getCursorName", $P5040)
    $P5041 = new ["Perl6MultiSub"]
    get_hll_global $P5042, "Method"
    .const 'Sub' $P5043 = "294_1277936531.35759" 
    .const 'Sub' $P5044 = "295_1277936531.35759" 
    $P5045 = $P5042."new"($P5043, 1, $P5044)
    $P5046 = $P5041."set_candidates"($P5045)
    $P5047 = $P5046."clone"()
    meta."add_method"(obj, "getMetaData", $P5047)
    $P5048 = new ["Perl6MultiSub"]
    get_hll_global $P5049, "Method"
    .const 'Sub' $P5050 = "326_1277936531.35759" 
    .const 'Sub' $P5051 = "327_1277936531.35759" 
    $P5052 = $P5049."new"($P5050, 1, $P5051)
    get_hll_global $P5053, "Method"
    .const 'Sub' $P5054 = "328_1277936531.35759" 
    .const 'Sub' $P5055 = "329_1277936531.35759" 
    $P5056 = $P5053."new"($P5054, 1, $P5055)
    $P5057 = $P5048."set_candidates"($P5052, $P5056)
    $P5058 = $P5057."clone"()
    meta."add_method"(obj, "getSQLXML", $P5058)
    get_hll_global $P5059, "Method"
    .const 'Sub' $P5060 = "370_1277936531.35759" 
    .const 'Sub' $P5061 = "371_1277936531.35759" 
    $P5062 = $P5059."new"($P5060, 0, $P5061)
    $P5063 = $P5062."clone"()
    meta."add_method"(obj, "isAfterLast", $P5063)
    get_hll_global $P5064, "Method"
    .const 'Sub' $P5065 = "356_1277936531.35759" 
    .const 'Sub' $P5066 = "357_1277936531.35759" 
    $P5067 = $P5064."new"($P5065, 0, $P5066)
    $P5068 = $P5067."clone"()
    meta."add_method"(obj, "getType", $P5068)
    $P5069 = new ["Perl6MultiSub"]
    get_hll_global $P5070, "Method"
    .const 'Sub' $P5071 = "440_1277936531.35759" 
    .const 'Sub' $P5072 = "441_1277936531.35759" 
    $P5073 = $P5070."new"($P5071, 1, $P5072)
    get_hll_global $P5074, "Method"
    .const 'Sub' $P5075 = "442_1277936531.35759" 
    .const 'Sub' $P5076 = "443_1277936531.35759" 
    $P5077 = $P5074."new"($P5075, 1, $P5076)
    $P5078 = $P5069."set_candidates"($P5073, $P5077)
    $P5079 = $P5078."clone"()
    meta."add_method"(obj, "updateBoolean", $P5079)
    get_hll_global $P5080, "Method"
    .const 'Sub' $P5081 = "384_1277936531.35759" 
    .const 'Sub' $P5082 = "385_1277936531.35759" 
    $P5083 = $P5080."new"($P5081, 0, $P5082)
    $P5084 = $P5083."clone"()
    meta."add_method"(obj, "moveToInsertRow", $P5084)
    $P5085 = new ["Perl6MultiSub"]
    get_hll_global $P5086, "Method"
    .const 'Sub' $P5087 = "286_1277936531.35759" 
    .const 'Sub' $P5088 = "287_1277936531.35759" 
    $P5089 = $P5086."new"($P5087, 1, $P5088)
    get_hll_global $P5090, "Method"
    .const 'Sub' $P5091 = "288_1277936531.35759" 
    .const 'Sub' $P5092 = "289_1277936531.35759" 
    $P5093 = $P5090."new"($P5091, 1, $P5092)
    $P5094 = $P5085."set_candidates"($P5089, $P5093)
    $P5095 = $P5094."clone"()
    meta."add_method"(obj, "getInt", $P5095)
    get_hll_global $P5096, "Method"
    .const 'Sub' $P5097 = "212_1277936531.35759" 
    .const 'Sub' $P5098 = "213_1277936531.35759" 
    $P5099 = $P5096."new"($P5097, 0, $P5098)
    $P5100 = $P5099."clone"()
    meta."add_method"(obj, "findColumn", $P5100)
    $P5101 = new ["Perl6MultiSub"]
    get_hll_global $P5102, "Method"
    .const 'Sub' $P5103 = "340_1277936531.35759" 
    .const 'Sub' $P5104 = "341_1277936531.35759" 
    $P5105 = $P5102."new"($P5103, 1, $P5104)
    get_hll_global $P5106, "Method"
    .const 'Sub' $P5107 = "342_1277936531.35759" 
    .const 'Sub' $P5108 = "343_1277936531.35759" 
    $P5109 = $P5106."new"($P5107, 1, $P5108)
    get_hll_global $P5110, "Method"
    .const 'Sub' $P5111 = "344_1277936531.35759" 
    .const 'Sub' $P5112 = "345_1277936531.35759" 
    $P5113 = $P5110."new"($P5111, 1, $P5112)
    get_hll_global $P5114, "Method"
    .const 'Sub' $P5115 = "346_1277936531.35759" 
    .const 'Sub' $P5116 = "347_1277936531.35759" 
    $P5117 = $P5114."new"($P5115, 1, $P5116)
    $P5118 = $P5101."set_candidates"($P5105, $P5109, $P5113, $P5117)
    $P5119 = $P5118."clone"()
    meta."add_method"(obj, "getTime", $P5119)
    $P5120 = new ["Perl6MultiSub"]
    get_hll_global $P5121, "Method"
    .const 'Sub' $P5122 = "206_1277936531.35759" 
    .const 'Sub' $P5123 = "207_1277936531.35759" 
    $P5124 = $P5121."new"($P5122, 1, $P5123)
    $P5125 = $P5120."set_candidates"($P5124)
    $P5126 = $P5125."clone"()
    meta."add_method"(obj, "clearWarnings", $P5126)
    $P5127 = new ["Perl6MultiSub"]
    get_hll_global $P5128, "Method"
    .const 'Sub' $P5129 = "500_1277936531.35759" 
    .const 'Sub' $P5130 = "501_1277936531.35759" 
    $P5131 = $P5128."new"($P5129, 1, $P5130)
    get_hll_global $P5132, "Method"
    .const 'Sub' $P5133 = "502_1277936531.35759" 
    .const 'Sub' $P5134 = "503_1277936531.35759" 
    $P5135 = $P5132."new"($P5133, 1, $P5134)
    get_hll_global $P5136, "Method"
    .const 'Sub' $P5137 = "504_1277936531.35759" 
    .const 'Sub' $P5138 = "505_1277936531.35759" 
    $P5139 = $P5136."new"($P5137, 1, $P5138)
    get_hll_global $P5140, "Method"
    .const 'Sub' $P5141 = "506_1277936531.35759" 
    .const 'Sub' $P5142 = "507_1277936531.35759" 
    $P5143 = $P5140."new"($P5141, 1, $P5142)
    get_hll_global $P5144, "Method"
    .const 'Sub' $P5145 = "508_1277936531.35759" 
    .const 'Sub' $P5146 = "509_1277936531.35759" 
    $P5147 = $P5144."new"($P5145, 1, $P5146)
    get_hll_global $P5148, "Method"
    .const 'Sub' $P5149 = "510_1277936531.35759" 
    .const 'Sub' $P5150 = "511_1277936531.35759" 
    $P5151 = $P5148."new"($P5149, 1, $P5150)
    $P5152 = $P5127."set_candidates"($P5131, $P5135, $P5139, $P5143, $P5147, $P5151)
    $P5153 = $P5152."clone"()
    meta."add_method"(obj, "updateNClob", $P5153)
    $P5154 = new ["Perl6MultiSub"]
    get_hll_global $P5155, "Method"
    .const 'Sub' $P5156 = "550_1277936531.35759" 
    .const 'Sub' $P5157 = "551_1277936531.35759" 
    $P5158 = $P5155."new"($P5156, 1, $P5157)
    get_hll_global $P5159, "Method"
    .const 'Sub' $P5160 = "552_1277936531.35759" 
    .const 'Sub' $P5161 = "553_1277936531.35759" 
    $P5162 = $P5159."new"($P5160, 1, $P5161)
    $P5163 = $P5154."set_candidates"($P5158, $P5162)
    $P5164 = $P5163."clone"()
    meta."add_method"(obj, "updateTime", $P5164)
    get_hll_global $P5165, "Method"
    .const 'Sub' $P5166 = "380_1277936531.35759" 
    .const 'Sub' $P5167 = "381_1277936531.35759" 
    $P5168 = $P5165."new"($P5166, 0, $P5167)
    $P5169 = $P5168."clone"()
    meta."add_method"(obj, "last", $P5169)
    get_hll_global $P5170, "Method"
    .const 'Sub' $P5171 = "382_1277936531.35759" 
    .const 'Sub' $P5172 = "383_1277936531.35759" 
    $P5173 = $P5170."new"($P5171, 0, $P5172)
    $P5174 = $P5173."clone"()
    meta."add_method"(obj, "moveToCurrentRow", $P5174)
    get_hll_global $P5175, "Method"
    .const 'Sub' $P5176 = "396_1277936531.35759" 
    .const 'Sub' $P5177 = "397_1277936531.35759" 
    $P5178 = $P5175."new"($P5176, 0, $P5177)
    $P5179 = $P5178."clone"()
    meta."add_method"(obj, "rowInserted", $P5179)
    $P5180 = new ["Perl6MultiSub"]
    get_hll_global $P5181, "Method"
    .const 'Sub' $P5182 = "554_1277936531.35759" 
    .const 'Sub' $P5183 = "555_1277936531.35759" 
    $P5184 = $P5181."new"($P5182, 1, $P5183)
    get_hll_global $P5185, "Method"
    .const 'Sub' $P5186 = "556_1277936531.35759" 
    .const 'Sub' $P5187 = "557_1277936531.35759" 
    $P5188 = $P5185."new"($P5186, 1, $P5187)
    $P5189 = $P5180."set_candidates"($P5184, $P5188)
    $P5190 = $P5189."clone"()
    meta."add_method"(obj, "updateTimestamp", $P5190)
    $P5191 = new ["Perl6MultiSub"]
    get_hll_global $P5192, "Method"
    .const 'Sub' $P5193 = "408_1277936531.35759" 
    .const 'Sub' $P5194 = "409_1277936531.35759" 
    $P5195 = $P5192."new"($P5193, 1, $P5194)
    get_hll_global $P5196, "Method"
    .const 'Sub' $P5197 = "410_1277936531.35759" 
    .const 'Sub' $P5198 = "411_1277936531.35759" 
    $P5199 = $P5196."new"($P5197, 1, $P5198)
    get_hll_global $P5200, "Method"
    .const 'Sub' $P5201 = "412_1277936531.35759" 
    .const 'Sub' $P5202 = "413_1277936531.35759" 
    $P5203 = $P5200."new"($P5201, 1, $P5202)
    get_hll_global $P5204, "Method"
    .const 'Sub' $P5205 = "414_1277936531.35759" 
    .const 'Sub' $P5206 = "415_1277936531.35759" 
    $P5207 = $P5204."new"($P5205, 1, $P5206)
    $P5208 = $P5191."set_candidates"($P5195, $P5199, $P5203, $P5207)
    $P5209 = $P5208."clone"()
    meta."add_method"(obj, "updateAsciiStream", $P5209)
    $P5210 = new ["Perl6MultiSub"]
    get_hll_global $P5211, "Method"
    .const 'Sub' $P5212 = "480_1277936531.35759" 
    .const 'Sub' $P5213 = "481_1277936531.35759" 
    $P5214 = $P5211."new"($P5212, 1, $P5213)
    get_hll_global $P5215, "Method"
    .const 'Sub' $P5216 = "482_1277936531.35759" 
    .const 'Sub' $P5217 = "483_1277936531.35759" 
    $P5218 = $P5215."new"($P5216, 1, $P5217)
    $P5219 = $P5210."set_candidates"($P5214, $P5218)
    $P5220 = $P5219."clone"()
    meta."add_method"(obj, "updateFloat", $P5220)
    get_hll_global $P5221, "Method"
    .const 'Sub' $P5222 = "532_1277936531.35759" 
    .const 'Sub' $P5223 = "533_1277936531.35759" 
    $P5224 = $P5221."new"($P5222, 0, $P5223)
    $P5225 = $P5224."clone"()
    meta."add_method"(obj, "updateRow", $P5225)
    get_hll_global $P5226, "Method"
    .const 'Sub' $P5227 = "202_1277936531.35759" 
    .const 'Sub' $P5228 = "203_1277936531.35759" 
    $P5229 = $P5226."new"($P5227, 0, $P5228)
    $P5230 = $P5229."clone"()
    meta."add_method"(obj, "beforeFirst", $P5230)
    get_hll_global $P5231, "Method"
    .const 'Sub' $P5232 = "392_1277936531.35759" 
    .const 'Sub' $P5233 = "393_1277936531.35759" 
    $P5234 = $P5231."new"($P5232, 0, $P5233)
    $P5235 = $P5234."clone"()
    meta."add_method"(obj, "relative", $P5235)
    get_hll_global $P5236, "Method"
    .const 'Sub' $P5237 = "388_1277936531.35759" 
    .const 'Sub' $P5238 = "389_1277936531.35759" 
    $P5239 = $P5236."new"($P5237, 0, $P5238)
    $P5240 = $P5239."clone"()
    meta."add_method"(obj, "previous", $P5240)
    $P5241 = new ["Perl6MultiSub"]
    get_hll_global $P5242, "Method"
    .const 'Sub' $P5243 = "316_1277936531.35759" 
    .const 'Sub' $P5244 = "317_1277936531.35759" 
    $P5245 = $P5242."new"($P5243, 1, $P5244)
    get_hll_global $P5246, "Method"
    .const 'Sub' $P5247 = "318_1277936531.35759" 
    .const 'Sub' $P5248 = "319_1277936531.35759" 
    $P5249 = $P5246."new"($P5247, 1, $P5248)
    $P5250 = $P5241."set_candidates"($P5245, $P5249)
    $P5251 = $P5250."clone"()
    meta."add_method"(obj, "getRef", $P5251)
    $P5252 = new ["Perl6MultiSub"]
    get_hll_global $P5253, "Method"
    .const 'Sub' $P5254 = "476_1277936531.35759" 
    .const 'Sub' $P5255 = "477_1277936531.35759" 
    $P5256 = $P5253."new"($P5254, 1, $P5255)
    get_hll_global $P5257, "Method"
    .const 'Sub' $P5258 = "478_1277936531.35759" 
    .const 'Sub' $P5259 = "479_1277936531.35759" 
    $P5260 = $P5257."new"($P5258, 1, $P5259)
    $P5261 = $P5252."set_candidates"($P5256, $P5260)
    $P5262 = $P5261."clone"()
    meta."add_method"(obj, "updateDouble", $P5262)
    get_hll_global $P5263, "Method"
    .const 'Sub' $P5264 = "198_1277936531.35759" 
    .const 'Sub' $P5265 = "199_1277936531.35759" 
    $P5266 = $P5263."new"($P5264, 0, $P5265)
    $P5267 = $P5266."clone"()
    meta."add_method"(obj, "absolute", $P5267)
    $P5268 = new ["Perl6MultiSub"]
    get_hll_global $P5269, "Method"
    .const 'Sub' $P5270 = "256_1277936531.35759" 
    .const 'Sub' $P5271 = "257_1277936531.35759" 
    $P5272 = $P5269."new"($P5270, 1, $P5271)
    get_hll_global $P5273, "Method"
    .const 'Sub' $P5274 = "258_1277936531.35759" 
    .const 'Sub' $P5275 = "259_1277936531.35759" 
    $P5276 = $P5273."new"($P5274, 1, $P5275)
    $P5277 = $P5268."set_candidates"($P5272, $P5276)
    $P5278 = $P5277."clone"()
    meta."add_method"(obj, "getClob", $P5278)
    $P5279 = new ["Perl6MultiSub"]
    get_hll_global $P5280, "Method"
    .const 'Sub' $P5281 = "224_1277936531.35759" 
    .const 'Sub' $P5282 = "225_1277936531.35759" 
    $P5283 = $P5280."new"($P5281, 1, $P5282)
    get_hll_global $P5284, "Method"
    .const 'Sub' $P5285 = "226_1277936531.35759" 
    .const 'Sub' $P5286 = "227_1277936531.35759" 
    $P5287 = $P5284."new"($P5285, 1, $P5286)
    get_hll_global $P5288, "Method"
    .const 'Sub' $P5289 = "228_1277936531.35759" 
    .const 'Sub' $P5290 = "229_1277936531.35759" 
    $P5291 = $P5288."new"($P5289, 1, $P5290)
    get_hll_global $P5292, "Method"
    .const 'Sub' $P5293 = "230_1277936531.35759" 
    .const 'Sub' $P5294 = "231_1277936531.35759" 
    $P5295 = $P5292."new"($P5293, 1, $P5294)
    $P5296 = $P5279."set_candidates"($P5283, $P5287, $P5291, $P5295)
    $P5297 = $P5296."clone"()
    meta."add_method"(obj, "getBigDecimal", $P5297)
    $P5298 = meta."compose"(obj)
    .return ($P5298)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("197_1277936531.35759") :outer("196_1277936531.35759")
.annotate 'line', 25
    $P43 = allocate_signature 0
    .local pmc signature_191
    set signature_191, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_191
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "absolute"  :anon :subid("198_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_55 :call_sig
.annotate 'line', 29
    .const 'Sub' $P60 = "199_1277936531.35759" 
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
.sub "_block59"  :anon :subid("199_1277936531.35759") :outer("198_1277936531.35759")
.annotate 'line', 29
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, "Int"
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
.sub "afterLast"  :anon :subid("200_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_78 :call_sig
.annotate 'line', 33
    .const 'Sub' $P82 = "201_1277936531.35759" 
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
.sub "_block81"  :anon :subid("201_1277936531.35759") :outer("200_1277936531.35759")
.annotate 'line', 33
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
.sub "beforeFirst"  :anon :subid("202_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_99 :call_sig
.annotate 'line', 37
    .const 'Sub' $P103 = "203_1277936531.35759" 
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
.sub "_block102"  :anon :subid("203_1277936531.35759") :outer("202_1277936531.35759")
.annotate 'line', 37
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
.sub "cancelRowUpdates"  :anon :subid("204_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_120 :call_sig
.annotate 'line', 41
    .const 'Sub' $P124 = "205_1277936531.35759" 
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
.sub "_block123"  :anon :subid("205_1277936531.35759") :outer("204_1277936531.35759")
.annotate 'line', 41
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
.sub "clearWarnings"  :anon :subid("206_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_141 :call_sig
.annotate 'line', 45
    .const 'Sub' $P145 = "207_1277936531.35759" 
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
.sub "_block144"  :anon :subid("207_1277936531.35759") :outer("206_1277936531.35759")
.annotate 'line', 45
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
.sub "close"  :anon :subid("208_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_162 :call_sig
.annotate 'line', 49
    .const 'Sub' $P166 = "209_1277936531.35759" 
    capture_lex $P166
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
    new $P163, "Hash"
    .lex "%_", $P163
    find_lex $P164, "call_sig"
    bind_signature $P164
    $P170 = "&fail"("Stub code executed")
    .return ($P170)
  control_152:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P171, exception, "payload"
    .return ($P171)
.end


.HLL "perl6"

.namespace []
.sub "_block165"  :anon :subid("209_1277936531.35759") :outer("208_1277936531.35759")
.annotate 'line', 49
    $P167 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P167
    null $P0
    null $S0
    get_global $P168, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P168, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P169, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P169, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "deleteRow"  :anon :subid("210_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_183 :call_sig
.annotate 'line', 53
    .const 'Sub' $P187 = "211_1277936531.35759" 
    capture_lex $P187
    new $P174, 'ExceptionHandler'
    set_addr $P174, control_173
    $P174."handle_types"(.CONTROL_RETURN)
    push_eh $P174
    new $P175, "Perl6Scalar"
    .lex "self", $P175
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P176
    find_lex_skip_current $P177, "$_"
    $P178 = new ['Perl6Scalar'], $P177
    setprop $P178, "rw", true
    .lex "$_", $P178
    find_lex_skip_current $P179, "$/"
    $P180 = new ['Perl6Scalar'], $P179
    setprop $P180, "rw", true
    .lex "$/", $P180
    find_lex_skip_current $P181, "$!"
    $P182 = new ['Perl6Scalar'], $P181
    setprop $P182, "rw", true
    .lex "$!", $P182
    .lex "call_sig", param_183
    new $P184, "Hash"
    .lex "%_", $P184
    find_lex $P185, "call_sig"
    bind_signature $P185
    $P191 = "&fail"("Stub code executed")
    .return ($P191)
  control_173:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P192, exception, "payload"
    .return ($P192)
.end


.HLL "perl6"

.namespace []
.sub "_block186"  :anon :subid("211_1277936531.35759") :outer("210_1277936531.35759")
.annotate 'line', 53
    $P188 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P188
    null $P0
    null $S0
    get_global $P189, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P189, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P190, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P190, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "findColumn"  :anon :subid("212_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_204 :call_sig
.annotate 'line', 58
    .const 'Sub' $P209 = "213_1277936531.35759" 
    capture_lex $P209
    new $P195, 'ExceptionHandler'
    set_addr $P195, control_194
    $P195."handle_types"(.CONTROL_RETURN)
    push_eh $P195
    new $P196, "Perl6Scalar"
    .lex "self", $P196
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P197
    find_lex_skip_current $P198, "$_"
    $P199 = new ['Perl6Scalar'], $P198
    setprop $P199, "rw", true
    .lex "$_", $P199
    find_lex_skip_current $P200, "$/"
    $P201 = new ['Perl6Scalar'], $P200
    setprop $P201, "rw", true
    .lex "$/", $P201
    find_lex_skip_current $P202, "$!"
    $P203 = new ['Perl6Scalar'], $P202
    setprop $P203, "rw", true
    .lex "$!", $P203
    .lex "call_sig", param_204
    new $P205, "Perl6Scalar"
    .lex "$v1", $P205
    new $P206, "Hash"
    .lex "%_", $P206
    find_lex $P207, "call_sig"
    bind_signature $P207
    $P214 = "&fail"("Stub code executed")
    .return ($P214)
  control_194:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P215, exception, "payload"
    .return ($P215)
.end


.HLL "perl6"

.namespace []
.sub "_block208"  :anon :subid("213_1277936531.35759") :outer("212_1277936531.35759")
.annotate 'line', 58
    $P210 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P210
    null $P0
    null $S0
    get_global $P211, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P211, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P212, "Str"
    set_signature_elem signature_17, 1, "$v1", 128, $P212, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P213, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P213, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "first"  :anon :subid("214_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_227 :call_sig
.annotate 'line', 62
    .const 'Sub' $P231 = "215_1277936531.35759" 
    capture_lex $P231
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
    new $P228, "Hash"
    .lex "%_", $P228
    find_lex $P229, "call_sig"
    bind_signature $P229
    $P235 = "&fail"("Stub code executed")
    .return ($P235)
  control_217:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P236, exception, "payload"
    .return ($P236)
.end


.HLL "perl6"

.namespace []
.sub "_block230"  :anon :subid("215_1277936531.35759") :outer("214_1277936531.35759")
.annotate 'line', 62
    $P232 = allocate_signature 2
    .local pmc signature_18
    set signature_18, $P232
    null $P0
    null $S0
    get_global $P233, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P233, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P234, "Mu"
    set_signature_elem signature_18, 1, "%_", 8208, $P234, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getArray"  :anon :subid("216_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_248 :call_sig
.annotate 'line', 67
    .const 'Sub' $P253 = "217_1277936531.35759" 
    capture_lex $P253
    new $P239, 'ExceptionHandler'
    set_addr $P239, control_238
    $P239."handle_types"(.CONTROL_RETURN)
    push_eh $P239
    new $P240, "Perl6Scalar"
    .lex "self", $P240
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P241
    find_lex_skip_current $P242, "$_"
    $P243 = new ['Perl6Scalar'], $P242
    setprop $P243, "rw", true
    .lex "$_", $P243
    find_lex_skip_current $P244, "$/"
    $P245 = new ['Perl6Scalar'], $P244
    setprop $P245, "rw", true
    .lex "$/", $P245
    find_lex_skip_current $P246, "$!"
    $P247 = new ['Perl6Scalar'], $P246
    setprop $P247, "rw", true
    .lex "$!", $P247
    .lex "call_sig", param_248
    new $P249, "Perl6Scalar"
    .lex "$v1", $P249
    new $P250, "Hash"
    .lex "%_", $P250
    find_lex $P251, "call_sig"
    bind_signature $P251
    $P258 = "&fail"("Stub code executed")
    .return ($P258)
  control_238:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P259, exception, "payload"
    .return ($P259)
.end


.HLL "perl6"

.namespace []
.sub "_block252"  :anon :subid("217_1277936531.35759") :outer("216_1277936531.35759")
.annotate 'line', 67
    $P254 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P254
    null $P0
    null $S0
    get_global $P255, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P255, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P256, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P256, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P257, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P257, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getArray"  :anon :subid("218_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_271 :call_sig
.annotate 'line', 72
    .const 'Sub' $P276 = "219_1277936531.35759" 
    capture_lex $P276
    new $P262, 'ExceptionHandler'
    set_addr $P262, control_261
    $P262."handle_types"(.CONTROL_RETURN)
    push_eh $P262
    new $P263, "Perl6Scalar"
    .lex "self", $P263
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P264
    find_lex_skip_current $P265, "$_"
    $P266 = new ['Perl6Scalar'], $P265
    setprop $P266, "rw", true
    .lex "$_", $P266
    find_lex_skip_current $P267, "$/"
    $P268 = new ['Perl6Scalar'], $P267
    setprop $P268, "rw", true
    .lex "$/", $P268
    find_lex_skip_current $P269, "$!"
    $P270 = new ['Perl6Scalar'], $P269
    setprop $P270, "rw", true
    .lex "$!", $P270
    .lex "call_sig", param_271
    new $P272, "Perl6Scalar"
    .lex "$v1", $P272
    new $P273, "Hash"
    .lex "%_", $P273
    find_lex $P274, "call_sig"
    bind_signature $P274
    $P281 = "&fail"("Stub code executed")
    .return ($P281)
  control_261:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P282, exception, "payload"
    .return ($P282)
.end


.HLL "perl6"

.namespace []
.sub "_block275"  :anon :subid("219_1277936531.35759") :outer("218_1277936531.35759")
.annotate 'line', 72
    $P277 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P277
    null $P0
    null $S0
    get_global $P278, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P278, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P279, "Str"
    set_signature_elem signature_20, 1, "$v1", 128, $P279, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P280, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P280, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getAsciiStream"  :anon :subid("220_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_294 :call_sig
.annotate 'line', 77
    .const 'Sub' $P299 = "221_1277936531.35759" 
    capture_lex $P299
    new $P285, 'ExceptionHandler'
    set_addr $P285, control_284
    $P285."handle_types"(.CONTROL_RETURN)
    push_eh $P285
    new $P286, "Perl6Scalar"
    .lex "self", $P286
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P287
    find_lex_skip_current $P288, "$_"
    $P289 = new ['Perl6Scalar'], $P288
    setprop $P289, "rw", true
    .lex "$_", $P289
    find_lex_skip_current $P290, "$/"
    $P291 = new ['Perl6Scalar'], $P290
    setprop $P291, "rw", true
    .lex "$/", $P291
    find_lex_skip_current $P292, "$!"
    $P293 = new ['Perl6Scalar'], $P292
    setprop $P293, "rw", true
    .lex "$!", $P293
    .lex "call_sig", param_294
    new $P295, "Perl6Scalar"
    .lex "$v1", $P295
    new $P296, "Hash"
    .lex "%_", $P296
    find_lex $P297, "call_sig"
    bind_signature $P297
    $P304 = "&fail"("Stub code executed")
    .return ($P304)
  control_284:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P305, exception, "payload"
    .return ($P305)
.end


.HLL "perl6"

.namespace []
.sub "_block298"  :anon :subid("221_1277936531.35759") :outer("220_1277936531.35759")
.annotate 'line', 77
    $P300 = allocate_signature 3
    .local pmc signature_21
    set signature_21, $P300
    null $P0
    null $S0
    get_global $P301, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P301, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P302, "Str"
    set_signature_elem signature_21, 1, "$v1", 128, $P302, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P303, "Mu"
    set_signature_elem signature_21, 2, "%_", 8208, $P303, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getAsciiStream"  :anon :subid("222_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_317 :call_sig
.annotate 'line', 82
    .const 'Sub' $P322 = "223_1277936531.35759" 
    capture_lex $P322
    new $P308, 'ExceptionHandler'
    set_addr $P308, control_307
    $P308."handle_types"(.CONTROL_RETURN)
    push_eh $P308
    new $P309, "Perl6Scalar"
    .lex "self", $P309
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P310
    find_lex_skip_current $P311, "$_"
    $P312 = new ['Perl6Scalar'], $P311
    setprop $P312, "rw", true
    .lex "$_", $P312
    find_lex_skip_current $P313, "$/"
    $P314 = new ['Perl6Scalar'], $P313
    setprop $P314, "rw", true
    .lex "$/", $P314
    find_lex_skip_current $P315, "$!"
    $P316 = new ['Perl6Scalar'], $P315
    setprop $P316, "rw", true
    .lex "$!", $P316
    .lex "call_sig", param_317
    new $P318, "Perl6Scalar"
    .lex "$v1", $P318
    new $P319, "Hash"
    .lex "%_", $P319
    find_lex $P320, "call_sig"
    bind_signature $P320
    $P327 = "&fail"("Stub code executed")
    .return ($P327)
  control_307:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P328, exception, "payload"
    .return ($P328)
.end


.HLL "perl6"

.namespace []
.sub "_block321"  :anon :subid("223_1277936531.35759") :outer("222_1277936531.35759")
.annotate 'line', 82
    $P323 = allocate_signature 3
    .local pmc signature_22
    set signature_22, $P323
    null $P0
    null $S0
    get_global $P324, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P324, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P325, "Int"
    set_signature_elem signature_22, 1, "$v1", 128, $P325, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P326, "Mu"
    set_signature_elem signature_22, 2, "%_", 8208, $P326, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBigDecimal"  :anon :subid("224_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_340 :call_sig
.annotate 'line', 88
    .const 'Sub' $P346 = "225_1277936531.35759" 
    capture_lex $P346
    new $P331, 'ExceptionHandler'
    set_addr $P331, control_330
    $P331."handle_types"(.CONTROL_RETURN)
    push_eh $P331
    new $P332, "Perl6Scalar"
    .lex "self", $P332
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P333
    find_lex_skip_current $P334, "$_"
    $P335 = new ['Perl6Scalar'], $P334
    setprop $P335, "rw", true
    .lex "$_", $P335
    find_lex_skip_current $P336, "$/"
    $P337 = new ['Perl6Scalar'], $P336
    setprop $P337, "rw", true
    .lex "$/", $P337
    find_lex_skip_current $P338, "$!"
    $P339 = new ['Perl6Scalar'], $P338
    setprop $P339, "rw", true
    .lex "$!", $P339
    .lex "call_sig", param_340
    new $P341, "Perl6Scalar"
    .lex "$v1", $P341
    new $P342, "Perl6Scalar"
    .lex "$v2", $P342
    new $P343, "Hash"
    .lex "%_", $P343
    find_lex $P344, "call_sig"
    bind_signature $P344
    $P352 = "&fail"("Stub code executed")
    .return ($P352)
  control_330:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P353, exception, "payload"
    .return ($P353)
.end


.HLL "perl6"

.namespace []
.sub "_block345"  :anon :subid("225_1277936531.35759") :outer("224_1277936531.35759")
.annotate 'line', 88
    $P347 = allocate_signature 4
    .local pmc signature_23
    set signature_23, $P347
    null $P0
    null $S0
    get_global $P348, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P348, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P349, "Str"
    set_signature_elem signature_23, 1, "$v1", 128, $P349, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P350, "Int"
    set_signature_elem signature_23, 2, "$v2", 128, $P350, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P351, "Mu"
    set_signature_elem signature_23, 3, "%_", 8208, $P351, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBigDecimal"  :anon :subid("226_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_365 :call_sig
.annotate 'line', 93
    .const 'Sub' $P370 = "227_1277936531.35759" 
    capture_lex $P370
    new $P356, 'ExceptionHandler'
    set_addr $P356, control_355
    $P356."handle_types"(.CONTROL_RETURN)
    push_eh $P356
    new $P357, "Perl6Scalar"
    .lex "self", $P357
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P358
    find_lex_skip_current $P359, "$_"
    $P360 = new ['Perl6Scalar'], $P359
    setprop $P360, "rw", true
    .lex "$_", $P360
    find_lex_skip_current $P361, "$/"
    $P362 = new ['Perl6Scalar'], $P361
    setprop $P362, "rw", true
    .lex "$/", $P362
    find_lex_skip_current $P363, "$!"
    $P364 = new ['Perl6Scalar'], $P363
    setprop $P364, "rw", true
    .lex "$!", $P364
    .lex "call_sig", param_365
    new $P366, "Perl6Scalar"
    .lex "$v1", $P366
    new $P367, "Hash"
    .lex "%_", $P367
    find_lex $P368, "call_sig"
    bind_signature $P368
    $P375 = "&fail"("Stub code executed")
    .return ($P375)
  control_355:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P376, exception, "payload"
    .return ($P376)
.end


.HLL "perl6"

.namespace []
.sub "_block369"  :anon :subid("227_1277936531.35759") :outer("226_1277936531.35759")
.annotate 'line', 93
    $P371 = allocate_signature 3
    .local pmc signature_24
    set signature_24, $P371
    null $P0
    null $S0
    get_global $P372, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P372, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P373, "Int"
    set_signature_elem signature_24, 1, "$v1", 128, $P373, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P374, "Mu"
    set_signature_elem signature_24, 2, "%_", 8208, $P374, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBigDecimal"  :anon :subid("228_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_388 :call_sig
.annotate 'line', 98
    .const 'Sub' $P393 = "229_1277936531.35759" 
    capture_lex $P393
    new $P379, 'ExceptionHandler'
    set_addr $P379, control_378
    $P379."handle_types"(.CONTROL_RETURN)
    push_eh $P379
    new $P380, "Perl6Scalar"
    .lex "self", $P380
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P381
    find_lex_skip_current $P382, "$_"
    $P383 = new ['Perl6Scalar'], $P382
    setprop $P383, "rw", true
    .lex "$_", $P383
    find_lex_skip_current $P384, "$/"
    $P385 = new ['Perl6Scalar'], $P384
    setprop $P385, "rw", true
    .lex "$/", $P385
    find_lex_skip_current $P386, "$!"
    $P387 = new ['Perl6Scalar'], $P386
    setprop $P387, "rw", true
    .lex "$!", $P387
    .lex "call_sig", param_388
    new $P389, "Perl6Scalar"
    .lex "$v1", $P389
    new $P390, "Hash"
    .lex "%_", $P390
    find_lex $P391, "call_sig"
    bind_signature $P391
    $P398 = "&fail"("Stub code executed")
    .return ($P398)
  control_378:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P399, exception, "payload"
    .return ($P399)
.end


.HLL "perl6"

.namespace []
.sub "_block392"  :anon :subid("229_1277936531.35759") :outer("228_1277936531.35759")
.annotate 'line', 98
    $P394 = allocate_signature 3
    .local pmc signature_25
    set signature_25, $P394
    null $P0
    null $S0
    get_global $P395, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P395, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P396, "Str"
    set_signature_elem signature_25, 1, "$v1", 128, $P396, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P397, "Mu"
    set_signature_elem signature_25, 2, "%_", 8208, $P397, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBigDecimal"  :anon :subid("230_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_411 :call_sig
.annotate 'line', 104
    .const 'Sub' $P417 = "231_1277936531.35759" 
    capture_lex $P417
    new $P402, 'ExceptionHandler'
    set_addr $P402, control_401
    $P402."handle_types"(.CONTROL_RETURN)
    push_eh $P402
    new $P403, "Perl6Scalar"
    .lex "self", $P403
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P404
    find_lex_skip_current $P405, "$_"
    $P406 = new ['Perl6Scalar'], $P405
    setprop $P406, "rw", true
    .lex "$_", $P406
    find_lex_skip_current $P407, "$/"
    $P408 = new ['Perl6Scalar'], $P407
    setprop $P408, "rw", true
    .lex "$/", $P408
    find_lex_skip_current $P409, "$!"
    $P410 = new ['Perl6Scalar'], $P409
    setprop $P410, "rw", true
    .lex "$!", $P410
    .lex "call_sig", param_411
    new $P412, "Perl6Scalar"
    .lex "$v1", $P412
    new $P413, "Perl6Scalar"
    .lex "$v2", $P413
    new $P414, "Hash"
    .lex "%_", $P414
    find_lex $P415, "call_sig"
    bind_signature $P415
    $P423 = "&fail"("Stub code executed")
    .return ($P423)
  control_401:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P424, exception, "payload"
    .return ($P424)
.end


.HLL "perl6"

.namespace []
.sub "_block416"  :anon :subid("231_1277936531.35759") :outer("230_1277936531.35759")
.annotate 'line', 104
    $P418 = allocate_signature 4
    .local pmc signature_26
    set signature_26, $P418
    null $P0
    null $S0
    get_global $P419, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P419, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P420, "Int"
    set_signature_elem signature_26, 1, "$v1", 128, $P420, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P421, "Int"
    set_signature_elem signature_26, 2, "$v2", 128, $P421, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P422, "Mu"
    set_signature_elem signature_26, 3, "%_", 8208, $P422, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBinaryStream"  :anon :subid("232_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_436 :call_sig
.annotate 'line', 109
    .const 'Sub' $P441 = "233_1277936531.35759" 
    capture_lex $P441
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
    new $P437, "Perl6Scalar"
    .lex "$v1", $P437
    new $P438, "Hash"
    .lex "%_", $P438
    find_lex $P439, "call_sig"
    bind_signature $P439
    $P446 = "&fail"("Stub code executed")
    .return ($P446)
  control_426:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P447, exception, "payload"
    .return ($P447)
.end


.HLL "perl6"

.namespace []
.sub "_block440"  :anon :subid("233_1277936531.35759") :outer("232_1277936531.35759")
.annotate 'line', 109
    $P442 = allocate_signature 3
    .local pmc signature_27
    set signature_27, $P442
    null $P0
    null $S0
    get_global $P443, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P443, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P444, "Str"
    set_signature_elem signature_27, 1, "$v1", 128, $P444, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P445, "Mu"
    set_signature_elem signature_27, 2, "%_", 8208, $P445, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBinaryStream"  :anon :subid("234_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_459 :call_sig
.annotate 'line', 114
    .const 'Sub' $P464 = "235_1277936531.35759" 
    capture_lex $P464
    new $P450, 'ExceptionHandler'
    set_addr $P450, control_449
    $P450."handle_types"(.CONTROL_RETURN)
    push_eh $P450
    new $P451, "Perl6Scalar"
    .lex "self", $P451
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P452
    find_lex_skip_current $P453, "$_"
    $P454 = new ['Perl6Scalar'], $P453
    setprop $P454, "rw", true
    .lex "$_", $P454
    find_lex_skip_current $P455, "$/"
    $P456 = new ['Perl6Scalar'], $P455
    setprop $P456, "rw", true
    .lex "$/", $P456
    find_lex_skip_current $P457, "$!"
    $P458 = new ['Perl6Scalar'], $P457
    setprop $P458, "rw", true
    .lex "$!", $P458
    .lex "call_sig", param_459
    new $P460, "Perl6Scalar"
    .lex "$v1", $P460
    new $P461, "Hash"
    .lex "%_", $P461
    find_lex $P462, "call_sig"
    bind_signature $P462
    $P469 = "&fail"("Stub code executed")
    .return ($P469)
  control_449:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P470, exception, "payload"
    .return ($P470)
.end


.HLL "perl6"

.namespace []
.sub "_block463"  :anon :subid("235_1277936531.35759") :outer("234_1277936531.35759")
.annotate 'line', 114
    $P465 = allocate_signature 3
    .local pmc signature_28
    set signature_28, $P465
    null $P0
    null $S0
    get_global $P466, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P466, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P467, "Int"
    set_signature_elem signature_28, 1, "$v1", 128, $P467, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P468, "Mu"
    set_signature_elem signature_28, 2, "%_", 8208, $P468, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBlob"  :anon :subid("236_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_482 :call_sig
.annotate 'line', 119
    .const 'Sub' $P487 = "237_1277936531.35759" 
    capture_lex $P487
    new $P473, 'ExceptionHandler'
    set_addr $P473, control_472
    $P473."handle_types"(.CONTROL_RETURN)
    push_eh $P473
    new $P474, "Perl6Scalar"
    .lex "self", $P474
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P475
    find_lex_skip_current $P476, "$_"
    $P477 = new ['Perl6Scalar'], $P476
    setprop $P477, "rw", true
    .lex "$_", $P477
    find_lex_skip_current $P478, "$/"
    $P479 = new ['Perl6Scalar'], $P478
    setprop $P479, "rw", true
    .lex "$/", $P479
    find_lex_skip_current $P480, "$!"
    $P481 = new ['Perl6Scalar'], $P480
    setprop $P481, "rw", true
    .lex "$!", $P481
    .lex "call_sig", param_482
    new $P483, "Perl6Scalar"
    .lex "$v1", $P483
    new $P484, "Hash"
    .lex "%_", $P484
    find_lex $P485, "call_sig"
    bind_signature $P485
    $P492 = "&fail"("Stub code executed")
    .return ($P492)
  control_472:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P493, exception, "payload"
    .return ($P493)
.end


.HLL "perl6"

.namespace []
.sub "_block486"  :anon :subid("237_1277936531.35759") :outer("236_1277936531.35759")
.annotate 'line', 119
    $P488 = allocate_signature 3
    .local pmc signature_29
    set signature_29, $P488
    null $P0
    null $S0
    get_global $P489, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P489, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P490, "Int"
    set_signature_elem signature_29, 1, "$v1", 128, $P490, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P491, "Mu"
    set_signature_elem signature_29, 2, "%_", 8208, $P491, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBlob"  :anon :subid("238_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_505 :call_sig
.annotate 'line', 124
    .const 'Sub' $P510 = "239_1277936531.35759" 
    capture_lex $P510
    new $P496, 'ExceptionHandler'
    set_addr $P496, control_495
    $P496."handle_types"(.CONTROL_RETURN)
    push_eh $P496
    new $P497, "Perl6Scalar"
    .lex "self", $P497
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P498
    find_lex_skip_current $P499, "$_"
    $P500 = new ['Perl6Scalar'], $P499
    setprop $P500, "rw", true
    .lex "$_", $P500
    find_lex_skip_current $P501, "$/"
    $P502 = new ['Perl6Scalar'], $P501
    setprop $P502, "rw", true
    .lex "$/", $P502
    find_lex_skip_current $P503, "$!"
    $P504 = new ['Perl6Scalar'], $P503
    setprop $P504, "rw", true
    .lex "$!", $P504
    .lex "call_sig", param_505
    new $P506, "Perl6Scalar"
    .lex "$v1", $P506
    new $P507, "Hash"
    .lex "%_", $P507
    find_lex $P508, "call_sig"
    bind_signature $P508
    $P515 = "&fail"("Stub code executed")
    .return ($P515)
  control_495:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P516, exception, "payload"
    .return ($P516)
.end


.HLL "perl6"

.namespace []
.sub "_block509"  :anon :subid("239_1277936531.35759") :outer("238_1277936531.35759")
.annotate 'line', 124
    $P511 = allocate_signature 3
    .local pmc signature_30
    set signature_30, $P511
    null $P0
    null $S0
    get_global $P512, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P512, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P513, "Str"
    set_signature_elem signature_30, 1, "$v1", 128, $P513, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P514, "Mu"
    set_signature_elem signature_30, 2, "%_", 8208, $P514, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBoolean"  :anon :subid("240_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_528 :call_sig
.annotate 'line', 129
    .const 'Sub' $P533 = "241_1277936531.35759" 
    capture_lex $P533
    new $P519, 'ExceptionHandler'
    set_addr $P519, control_518
    $P519."handle_types"(.CONTROL_RETURN)
    push_eh $P519
    new $P520, "Perl6Scalar"
    .lex "self", $P520
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P521
    find_lex_skip_current $P522, "$_"
    $P523 = new ['Perl6Scalar'], $P522
    setprop $P523, "rw", true
    .lex "$_", $P523
    find_lex_skip_current $P524, "$/"
    $P525 = new ['Perl6Scalar'], $P524
    setprop $P525, "rw", true
    .lex "$/", $P525
    find_lex_skip_current $P526, "$!"
    $P527 = new ['Perl6Scalar'], $P526
    setprop $P527, "rw", true
    .lex "$!", $P527
    .lex "call_sig", param_528
    new $P529, "Perl6Scalar"
    .lex "$v1", $P529
    new $P530, "Hash"
    .lex "%_", $P530
    find_lex $P531, "call_sig"
    bind_signature $P531
    $P538 = "&fail"("Stub code executed")
    .return ($P538)
  control_518:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P539, exception, "payload"
    .return ($P539)
.end


.HLL "perl6"

.namespace []
.sub "_block532"  :anon :subid("241_1277936531.35759") :outer("240_1277936531.35759")
.annotate 'line', 129
    $P534 = allocate_signature 3
    .local pmc signature_31
    set signature_31, $P534
    null $P0
    null $S0
    get_global $P535, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P535, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P536, "Int"
    set_signature_elem signature_31, 1, "$v1", 128, $P536, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P537, "Mu"
    set_signature_elem signature_31, 2, "%_", 8208, $P537, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBoolean"  :anon :subid("242_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_551 :call_sig
.annotate 'line', 134
    .const 'Sub' $P556 = "243_1277936531.35759" 
    capture_lex $P556
    new $P542, 'ExceptionHandler'
    set_addr $P542, control_541
    $P542."handle_types"(.CONTROL_RETURN)
    push_eh $P542
    new $P543, "Perl6Scalar"
    .lex "self", $P543
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P544
    find_lex_skip_current $P545, "$_"
    $P546 = new ['Perl6Scalar'], $P545
    setprop $P546, "rw", true
    .lex "$_", $P546
    find_lex_skip_current $P547, "$/"
    $P548 = new ['Perl6Scalar'], $P547
    setprop $P548, "rw", true
    .lex "$/", $P548
    find_lex_skip_current $P549, "$!"
    $P550 = new ['Perl6Scalar'], $P549
    setprop $P550, "rw", true
    .lex "$!", $P550
    .lex "call_sig", param_551
    new $P552, "Perl6Scalar"
    .lex "$v1", $P552
    new $P553, "Hash"
    .lex "%_", $P553
    find_lex $P554, "call_sig"
    bind_signature $P554
    $P561 = "&fail"("Stub code executed")
    .return ($P561)
  control_541:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P562, exception, "payload"
    .return ($P562)
.end


.HLL "perl6"

.namespace []
.sub "_block555"  :anon :subid("243_1277936531.35759") :outer("242_1277936531.35759")
.annotate 'line', 134
    $P557 = allocate_signature 3
    .local pmc signature_32
    set signature_32, $P557
    null $P0
    null $S0
    get_global $P558, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P558, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P559, "Str"
    set_signature_elem signature_32, 1, "$v1", 128, $P559, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P560, "Mu"
    set_signature_elem signature_32, 2, "%_", 8208, $P560, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getByte"  :anon :subid("244_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_574 :call_sig
.annotate 'line', 139
    .const 'Sub' $P579 = "245_1277936531.35759" 
    capture_lex $P579
    new $P565, 'ExceptionHandler'
    set_addr $P565, control_564
    $P565."handle_types"(.CONTROL_RETURN)
    push_eh $P565
    new $P566, "Perl6Scalar"
    .lex "self", $P566
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P567
    find_lex_skip_current $P568, "$_"
    $P569 = new ['Perl6Scalar'], $P568
    setprop $P569, "rw", true
    .lex "$_", $P569
    find_lex_skip_current $P570, "$/"
    $P571 = new ['Perl6Scalar'], $P570
    setprop $P571, "rw", true
    .lex "$/", $P571
    find_lex_skip_current $P572, "$!"
    $P573 = new ['Perl6Scalar'], $P572
    setprop $P573, "rw", true
    .lex "$!", $P573
    .lex "call_sig", param_574
    new $P575, "Perl6Scalar"
    .lex "$v1", $P575
    new $P576, "Hash"
    .lex "%_", $P576
    find_lex $P577, "call_sig"
    bind_signature $P577
    $P584 = "&fail"("Stub code executed")
    .return ($P584)
  control_564:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P585, exception, "payload"
    .return ($P585)
.end


.HLL "perl6"

.namespace []
.sub "_block578"  :anon :subid("245_1277936531.35759") :outer("244_1277936531.35759")
.annotate 'line', 139
    $P580 = allocate_signature 3
    .local pmc signature_33
    set signature_33, $P580
    null $P0
    null $S0
    get_global $P581, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P581, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P582, "Int"
    set_signature_elem signature_33, 1, "$v1", 128, $P582, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P583, "Mu"
    set_signature_elem signature_33, 2, "%_", 8208, $P583, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getByte"  :anon :subid("246_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_597 :call_sig
.annotate 'line', 144
    .const 'Sub' $P602 = "247_1277936531.35759" 
    capture_lex $P602
    new $P588, 'ExceptionHandler'
    set_addr $P588, control_587
    $P588."handle_types"(.CONTROL_RETURN)
    push_eh $P588
    new $P589, "Perl6Scalar"
    .lex "self", $P589
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P590
    find_lex_skip_current $P591, "$_"
    $P592 = new ['Perl6Scalar'], $P591
    setprop $P592, "rw", true
    .lex "$_", $P592
    find_lex_skip_current $P593, "$/"
    $P594 = new ['Perl6Scalar'], $P593
    setprop $P594, "rw", true
    .lex "$/", $P594
    find_lex_skip_current $P595, "$!"
    $P596 = new ['Perl6Scalar'], $P595
    setprop $P596, "rw", true
    .lex "$!", $P596
    .lex "call_sig", param_597
    new $P598, "Perl6Scalar"
    .lex "$v1", $P598
    new $P599, "Hash"
    .lex "%_", $P599
    find_lex $P600, "call_sig"
    bind_signature $P600
    $P607 = "&fail"("Stub code executed")
    .return ($P607)
  control_587:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P608, exception, "payload"
    .return ($P608)
.end


.HLL "perl6"

.namespace []
.sub "_block601"  :anon :subid("247_1277936531.35759") :outer("246_1277936531.35759")
.annotate 'line', 144
    $P603 = allocate_signature 3
    .local pmc signature_34
    set signature_34, $P603
    null $P0
    null $S0
    get_global $P604, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P604, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P605, "Str"
    set_signature_elem signature_34, 1, "$v1", 128, $P605, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P606, "Mu"
    set_signature_elem signature_34, 2, "%_", 8208, $P606, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBytes"  :anon :subid("248_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_620 :call_sig
.annotate 'line', 149
    .const 'Sub' $P625 = "249_1277936531.35759" 
    capture_lex $P625
    new $P611, 'ExceptionHandler'
    set_addr $P611, control_610
    $P611."handle_types"(.CONTROL_RETURN)
    push_eh $P611
    new $P612, "Perl6Scalar"
    .lex "self", $P612
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P613
    find_lex_skip_current $P614, "$_"
    $P615 = new ['Perl6Scalar'], $P614
    setprop $P615, "rw", true
    .lex "$_", $P615
    find_lex_skip_current $P616, "$/"
    $P617 = new ['Perl6Scalar'], $P616
    setprop $P617, "rw", true
    .lex "$/", $P617
    find_lex_skip_current $P618, "$!"
    $P619 = new ['Perl6Scalar'], $P618
    setprop $P619, "rw", true
    .lex "$!", $P619
    .lex "call_sig", param_620
    new $P621, "Perl6Scalar"
    .lex "$v1", $P621
    new $P622, "Hash"
    .lex "%_", $P622
    find_lex $P623, "call_sig"
    bind_signature $P623
    $P630 = "&fail"("Stub code executed")
    .return ($P630)
  control_610:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P631, exception, "payload"
    .return ($P631)
.end


.HLL "perl6"

.namespace []
.sub "_block624"  :anon :subid("249_1277936531.35759") :outer("248_1277936531.35759")
.annotate 'line', 149
    $P626 = allocate_signature 3
    .local pmc signature_35
    set signature_35, $P626
    null $P0
    null $S0
    get_global $P627, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P627, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P628, "Int"
    set_signature_elem signature_35, 1, "$v1", 128, $P628, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P629, "Mu"
    set_signature_elem signature_35, 2, "%_", 8208, $P629, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBytes"  :anon :subid("250_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_643 :call_sig
.annotate 'line', 154
    .const 'Sub' $P648 = "251_1277936531.35759" 
    capture_lex $P648
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
    new $P644, "Perl6Scalar"
    .lex "$v1", $P644
    new $P645, "Hash"
    .lex "%_", $P645
    find_lex $P646, "call_sig"
    bind_signature $P646
    $P653 = "&fail"("Stub code executed")
    .return ($P653)
  control_633:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P654, exception, "payload"
    .return ($P654)
.end


.HLL "perl6"

.namespace []
.sub "_block647"  :anon :subid("251_1277936531.35759") :outer("250_1277936531.35759")
.annotate 'line', 154
    $P649 = allocate_signature 3
    .local pmc signature_36
    set signature_36, $P649
    null $P0
    null $S0
    get_global $P650, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P650, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P651, "Str"
    set_signature_elem signature_36, 1, "$v1", 128, $P651, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P652, "Mu"
    set_signature_elem signature_36, 2, "%_", 8208, $P652, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCharacterStream"  :anon :subid("252_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_666 :call_sig
.annotate 'line', 159
    .const 'Sub' $P671 = "253_1277936531.35759" 
    capture_lex $P671
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
    new $P668, "Hash"
    .lex "%_", $P668
    find_lex $P669, "call_sig"
    bind_signature $P669
    $P676 = "&fail"("Stub code executed")
    .return ($P676)
  control_656:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P677, exception, "payload"
    .return ($P677)
.end


.HLL "perl6"

.namespace []
.sub "_block670"  :anon :subid("253_1277936531.35759") :outer("252_1277936531.35759")
.annotate 'line', 159
    $P672 = allocate_signature 3
    .local pmc signature_37
    set signature_37, $P672
    null $P0
    null $S0
    get_global $P673, "Mu"
    set_signature_elem signature_37, 0, $S0, 192, $P673, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P674, "Int"
    set_signature_elem signature_37, 1, "$v1", 128, $P674, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P675, "Mu"
    set_signature_elem signature_37, 2, "%_", 8208, $P675, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCharacterStream"  :anon :subid("254_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_689 :call_sig
.annotate 'line', 164
    .const 'Sub' $P694 = "255_1277936531.35759" 
    capture_lex $P694
    new $P680, 'ExceptionHandler'
    set_addr $P680, control_679
    $P680."handle_types"(.CONTROL_RETURN)
    push_eh $P680
    new $P681, "Perl6Scalar"
    .lex "self", $P681
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P682
    find_lex_skip_current $P683, "$_"
    $P684 = new ['Perl6Scalar'], $P683
    setprop $P684, "rw", true
    .lex "$_", $P684
    find_lex_skip_current $P685, "$/"
    $P686 = new ['Perl6Scalar'], $P685
    setprop $P686, "rw", true
    .lex "$/", $P686
    find_lex_skip_current $P687, "$!"
    $P688 = new ['Perl6Scalar'], $P687
    setprop $P688, "rw", true
    .lex "$!", $P688
    .lex "call_sig", param_689
    new $P690, "Perl6Scalar"
    .lex "$v1", $P690
    new $P691, "Hash"
    .lex "%_", $P691
    find_lex $P692, "call_sig"
    bind_signature $P692
    $P699 = "&fail"("Stub code executed")
    .return ($P699)
  control_679:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P700, exception, "payload"
    .return ($P700)
.end


.HLL "perl6"

.namespace []
.sub "_block693"  :anon :subid("255_1277936531.35759") :outer("254_1277936531.35759")
.annotate 'line', 164
    $P695 = allocate_signature 3
    .local pmc signature_38
    set signature_38, $P695
    null $P0
    null $S0
    get_global $P696, "Mu"
    set_signature_elem signature_38, 0, $S0, 192, $P696, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P697, "Str"
    set_signature_elem signature_38, 1, "$v1", 128, $P697, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P698, "Mu"
    set_signature_elem signature_38, 2, "%_", 8208, $P698, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_38
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getClob"  :anon :subid("256_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_712 :call_sig
.annotate 'line', 169
    .const 'Sub' $P717 = "257_1277936531.35759" 
    capture_lex $P717
    new $P703, 'ExceptionHandler'
    set_addr $P703, control_702
    $P703."handle_types"(.CONTROL_RETURN)
    push_eh $P703
    new $P704, "Perl6Scalar"
    .lex "self", $P704
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P705
    find_lex_skip_current $P706, "$_"
    $P707 = new ['Perl6Scalar'], $P706
    setprop $P707, "rw", true
    .lex "$_", $P707
    find_lex_skip_current $P708, "$/"
    $P709 = new ['Perl6Scalar'], $P708
    setprop $P709, "rw", true
    .lex "$/", $P709
    find_lex_skip_current $P710, "$!"
    $P711 = new ['Perl6Scalar'], $P710
    setprop $P711, "rw", true
    .lex "$!", $P711
    .lex "call_sig", param_712
    new $P713, "Perl6Scalar"
    .lex "$v1", $P713
    new $P714, "Hash"
    .lex "%_", $P714
    find_lex $P715, "call_sig"
    bind_signature $P715
    $P722 = "&fail"("Stub code executed")
    .return ($P722)
  control_702:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P723, exception, "payload"
    .return ($P723)
.end


.HLL "perl6"

.namespace []
.sub "_block716"  :anon :subid("257_1277936531.35759") :outer("256_1277936531.35759")
.annotate 'line', 169
    $P718 = allocate_signature 3
    .local pmc signature_39
    set signature_39, $P718
    null $P0
    null $S0
    get_global $P719, "Mu"
    set_signature_elem signature_39, 0, $S0, 192, $P719, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P720, "Int"
    set_signature_elem signature_39, 1, "$v1", 128, $P720, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P721, "Mu"
    set_signature_elem signature_39, 2, "%_", 8208, $P721, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_39
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getClob"  :anon :subid("258_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_735 :call_sig
.annotate 'line', 174
    .const 'Sub' $P740 = "259_1277936531.35759" 
    capture_lex $P740
    new $P726, 'ExceptionHandler'
    set_addr $P726, control_725
    $P726."handle_types"(.CONTROL_RETURN)
    push_eh $P726
    new $P727, "Perl6Scalar"
    .lex "self", $P727
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P728
    find_lex_skip_current $P729, "$_"
    $P730 = new ['Perl6Scalar'], $P729
    setprop $P730, "rw", true
    .lex "$_", $P730
    find_lex_skip_current $P731, "$/"
    $P732 = new ['Perl6Scalar'], $P731
    setprop $P732, "rw", true
    .lex "$/", $P732
    find_lex_skip_current $P733, "$!"
    $P734 = new ['Perl6Scalar'], $P733
    setprop $P734, "rw", true
    .lex "$!", $P734
    .lex "call_sig", param_735
    new $P736, "Perl6Scalar"
    .lex "$v1", $P736
    new $P737, "Hash"
    .lex "%_", $P737
    find_lex $P738, "call_sig"
    bind_signature $P738
    $P745 = "&fail"("Stub code executed")
    .return ($P745)
  control_725:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P746, exception, "payload"
    .return ($P746)
.end


.HLL "perl6"

.namespace []
.sub "_block739"  :anon :subid("259_1277936531.35759") :outer("258_1277936531.35759")
.annotate 'line', 174
    $P741 = allocate_signature 3
    .local pmc signature_40
    set signature_40, $P741
    null $P0
    null $S0
    get_global $P742, "Mu"
    set_signature_elem signature_40, 0, $S0, 192, $P742, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P743, "Str"
    set_signature_elem signature_40, 1, "$v1", 128, $P743, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P744, "Mu"
    set_signature_elem signature_40, 2, "%_", 8208, $P744, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_40
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getConcurrency"  :anon :subid("260_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_758 :call_sig
.annotate 'line', 178
    .const 'Sub' $P762 = "261_1277936531.35759" 
    capture_lex $P762
    new $P749, 'ExceptionHandler'
    set_addr $P749, control_748
    $P749."handle_types"(.CONTROL_RETURN)
    push_eh $P749
    new $P750, "Perl6Scalar"
    .lex "self", $P750
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P751
    find_lex_skip_current $P752, "$_"
    $P753 = new ['Perl6Scalar'], $P752
    setprop $P753, "rw", true
    .lex "$_", $P753
    find_lex_skip_current $P754, "$/"
    $P755 = new ['Perl6Scalar'], $P754
    setprop $P755, "rw", true
    .lex "$/", $P755
    find_lex_skip_current $P756, "$!"
    $P757 = new ['Perl6Scalar'], $P756
    setprop $P757, "rw", true
    .lex "$!", $P757
    .lex "call_sig", param_758
    new $P759, "Hash"
    .lex "%_", $P759
    find_lex $P760, "call_sig"
    bind_signature $P760
    $P766 = "&fail"("Stub code executed")
    .return ($P766)
  control_748:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P767, exception, "payload"
    .return ($P767)
.end


.HLL "perl6"

.namespace []
.sub "_block761"  :anon :subid("261_1277936531.35759") :outer("260_1277936531.35759")
.annotate 'line', 178
    $P763 = allocate_signature 2
    .local pmc signature_41
    set signature_41, $P763
    null $P0
    null $S0
    get_global $P764, "Mu"
    set_signature_elem signature_41, 0, $S0, 192, $P764, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P765, "Mu"
    set_signature_elem signature_41, 1, "%_", 8208, $P765, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_41
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCursorName"  :anon :subid("262_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_779 :call_sig
.annotate 'line', 182
    .const 'Sub' $P783 = "263_1277936531.35759" 
    capture_lex $P783
    new $P770, 'ExceptionHandler'
    set_addr $P770, control_769
    $P770."handle_types"(.CONTROL_RETURN)
    push_eh $P770
    new $P771, "Perl6Scalar"
    .lex "self", $P771
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P772
    find_lex_skip_current $P773, "$_"
    $P774 = new ['Perl6Scalar'], $P773
    setprop $P774, "rw", true
    .lex "$_", $P774
    find_lex_skip_current $P775, "$/"
    $P776 = new ['Perl6Scalar'], $P775
    setprop $P776, "rw", true
    .lex "$/", $P776
    find_lex_skip_current $P777, "$!"
    $P778 = new ['Perl6Scalar'], $P777
    setprop $P778, "rw", true
    .lex "$!", $P778
    .lex "call_sig", param_779
    new $P780, "Hash"
    .lex "%_", $P780
    find_lex $P781, "call_sig"
    bind_signature $P781
    $P787 = "&fail"("Stub code executed")
    .return ($P787)
  control_769:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P788, exception, "payload"
    .return ($P788)
.end


.HLL "perl6"

.namespace []
.sub "_block782"  :anon :subid("263_1277936531.35759") :outer("262_1277936531.35759")
.annotate 'line', 182
    $P784 = allocate_signature 2
    .local pmc signature_42
    set signature_42, $P784
    null $P0
    null $S0
    get_global $P785, "Mu"
    set_signature_elem signature_42, 0, $S0, 192, $P785, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P786, "Mu"
    set_signature_elem signature_42, 1, "%_", 8208, $P786, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_42
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("264_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_800 :call_sig
.annotate 'line', 187
    .const 'Sub' $P805 = "265_1277936531.35759" 
    capture_lex $P805
    new $P791, 'ExceptionHandler'
    set_addr $P791, control_790
    $P791."handle_types"(.CONTROL_RETURN)
    push_eh $P791
    new $P792, "Perl6Scalar"
    .lex "self", $P792
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P793
    find_lex_skip_current $P794, "$_"
    $P795 = new ['Perl6Scalar'], $P794
    setprop $P795, "rw", true
    .lex "$_", $P795
    find_lex_skip_current $P796, "$/"
    $P797 = new ['Perl6Scalar'], $P796
    setprop $P797, "rw", true
    .lex "$/", $P797
    find_lex_skip_current $P798, "$!"
    $P799 = new ['Perl6Scalar'], $P798
    setprop $P799, "rw", true
    .lex "$!", $P799
    .lex "call_sig", param_800
    new $P801, "Perl6Scalar"
    .lex "$v1", $P801
    new $P802, "Hash"
    .lex "%_", $P802
    find_lex $P803, "call_sig"
    bind_signature $P803
    $P810 = "&fail"("Stub code executed")
    .return ($P810)
  control_790:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P811, exception, "payload"
    .return ($P811)
.end


.HLL "perl6"

.namespace []
.sub "_block804"  :anon :subid("265_1277936531.35759") :outer("264_1277936531.35759")
.annotate 'line', 187
    $P806 = allocate_signature 3
    .local pmc signature_43
    set signature_43, $P806
    null $P0
    null $S0
    get_global $P807, "Mu"
    set_signature_elem signature_43, 0, $S0, 192, $P807, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P808, "Str"
    set_signature_elem signature_43, 1, "$v1", 128, $P808, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P809, "Mu"
    set_signature_elem signature_43, 2, "%_", 8208, $P809, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_43
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("266_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_823 :call_sig
.annotate 'line', 192
    .const 'Sub' $P828 = "267_1277936531.35759" 
    capture_lex $P828
    new $P814, 'ExceptionHandler'
    set_addr $P814, control_813
    $P814."handle_types"(.CONTROL_RETURN)
    push_eh $P814
    new $P815, "Perl6Scalar"
    .lex "self", $P815
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P816
    find_lex_skip_current $P817, "$_"
    $P818 = new ['Perl6Scalar'], $P817
    setprop $P818, "rw", true
    .lex "$_", $P818
    find_lex_skip_current $P819, "$/"
    $P820 = new ['Perl6Scalar'], $P819
    setprop $P820, "rw", true
    .lex "$/", $P820
    find_lex_skip_current $P821, "$!"
    $P822 = new ['Perl6Scalar'], $P821
    setprop $P822, "rw", true
    .lex "$!", $P822
    .lex "call_sig", param_823
    new $P824, "Perl6Scalar"
    .lex "$v1", $P824
    new $P825, "Hash"
    .lex "%_", $P825
    find_lex $P826, "call_sig"
    bind_signature $P826
    $P833 = "&fail"("Stub code executed")
    .return ($P833)
  control_813:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P834, exception, "payload"
    .return ($P834)
.end


.HLL "perl6"

.namespace []
.sub "_block827"  :anon :subid("267_1277936531.35759") :outer("266_1277936531.35759")
.annotate 'line', 192
    $P829 = allocate_signature 3
    .local pmc signature_44
    set signature_44, $P829
    null $P0
    null $S0
    get_global $P830, "Mu"
    set_signature_elem signature_44, 0, $S0, 192, $P830, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P831, "Int"
    set_signature_elem signature_44, 1, "$v1", 128, $P831, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P832, "Mu"
    set_signature_elem signature_44, 2, "%_", 8208, $P832, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_44
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("268_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_846 :call_sig
.annotate 'line', 198
    .const 'Sub' $P852 = "269_1277936531.35759" 
    capture_lex $P852
    new $P837, 'ExceptionHandler'
    set_addr $P837, control_836
    $P837."handle_types"(.CONTROL_RETURN)
    push_eh $P837
    new $P838, "Perl6Scalar"
    .lex "self", $P838
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P839
    find_lex_skip_current $P840, "$_"
    $P841 = new ['Perl6Scalar'], $P840
    setprop $P841, "rw", true
    .lex "$_", $P841
    find_lex_skip_current $P842, "$/"
    $P843 = new ['Perl6Scalar'], $P842
    setprop $P843, "rw", true
    .lex "$/", $P843
    find_lex_skip_current $P844, "$!"
    $P845 = new ['Perl6Scalar'], $P844
    setprop $P845, "rw", true
    .lex "$!", $P845
    .lex "call_sig", param_846
    new $P847, "Perl6Scalar"
    .lex "$v1", $P847
    new $P848, "Perl6Scalar"
    .lex "$v2", $P848
    new $P849, "Hash"
    .lex "%_", $P849
    find_lex $P850, "call_sig"
    bind_signature $P850
    $P858 = "&fail"("Stub code executed")
    .return ($P858)
  control_836:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P859, exception, "payload"
    .return ($P859)
.end


.HLL "perl6"

.namespace []
.sub "_block851"  :anon :subid("269_1277936531.35759") :outer("268_1277936531.35759")
.annotate 'line', 198
    $P853 = allocate_signature 4
    .local pmc signature_45
    set signature_45, $P853
    null $P0
    null $S0
    get_global $P854, "Mu"
    set_signature_elem signature_45, 0, $S0, 192, $P854, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P855, "Int"
    set_signature_elem signature_45, 1, "$v1", 128, $P855, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P856, "DateTime"
    set_signature_elem signature_45, 2, "$v2", 128, $P856, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P857, "Mu"
    set_signature_elem signature_45, 3, "%_", 8208, $P857, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_45
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("270_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_871 :call_sig
.annotate 'line', 204
    .const 'Sub' $P877 = "271_1277936531.35759" 
    capture_lex $P877
    new $P862, 'ExceptionHandler'
    set_addr $P862, control_861
    $P862."handle_types"(.CONTROL_RETURN)
    push_eh $P862
    new $P863, "Perl6Scalar"
    .lex "self", $P863
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P864
    find_lex_skip_current $P865, "$_"
    $P866 = new ['Perl6Scalar'], $P865
    setprop $P866, "rw", true
    .lex "$_", $P866
    find_lex_skip_current $P867, "$/"
    $P868 = new ['Perl6Scalar'], $P867
    setprop $P868, "rw", true
    .lex "$/", $P868
    find_lex_skip_current $P869, "$!"
    $P870 = new ['Perl6Scalar'], $P869
    setprop $P870, "rw", true
    .lex "$!", $P870
    .lex "call_sig", param_871
    new $P872, "Perl6Scalar"
    .lex "$v1", $P872
    new $P873, "Perl6Scalar"
    .lex "$v2", $P873
    new $P874, "Hash"
    .lex "%_", $P874
    find_lex $P875, "call_sig"
    bind_signature $P875
    $P883 = "&fail"("Stub code executed")
    .return ($P883)
  control_861:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P884, exception, "payload"
    .return ($P884)
.end


.HLL "perl6"

.namespace []
.sub "_block876"  :anon :subid("271_1277936531.35759") :outer("270_1277936531.35759")
.annotate 'line', 204
    $P878 = allocate_signature 4
    .local pmc signature_46
    set signature_46, $P878
    null $P0
    null $S0
    get_global $P879, "Mu"
    set_signature_elem signature_46, 0, $S0, 192, $P879, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P880, "Str"
    set_signature_elem signature_46, 1, "$v1", 128, $P880, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P881, "DateTime"
    set_signature_elem signature_46, 2, "$v2", 128, $P881, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P882, "Mu"
    set_signature_elem signature_46, 3, "%_", 8208, $P882, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_46
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDouble"  :anon :subid("272_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_896 :call_sig
.annotate 'line', 209
    .const 'Sub' $P901 = "273_1277936531.35759" 
    capture_lex $P901
    new $P887, 'ExceptionHandler'
    set_addr $P887, control_886
    $P887."handle_types"(.CONTROL_RETURN)
    push_eh $P887
    new $P888, "Perl6Scalar"
    .lex "self", $P888
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P889
    find_lex_skip_current $P890, "$_"
    $P891 = new ['Perl6Scalar'], $P890
    setprop $P891, "rw", true
    .lex "$_", $P891
    find_lex_skip_current $P892, "$/"
    $P893 = new ['Perl6Scalar'], $P892
    setprop $P893, "rw", true
    .lex "$/", $P893
    find_lex_skip_current $P894, "$!"
    $P895 = new ['Perl6Scalar'], $P894
    setprop $P895, "rw", true
    .lex "$!", $P895
    .lex "call_sig", param_896
    new $P897, "Perl6Scalar"
    .lex "$v1", $P897
    new $P898, "Hash"
    .lex "%_", $P898
    find_lex $P899, "call_sig"
    bind_signature $P899
    $P906 = "&fail"("Stub code executed")
    .return ($P906)
  control_886:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P907, exception, "payload"
    .return ($P907)
.end


.HLL "perl6"

.namespace []
.sub "_block900"  :anon :subid("273_1277936531.35759") :outer("272_1277936531.35759")
.annotate 'line', 209
    $P902 = allocate_signature 3
    .local pmc signature_47
    set signature_47, $P902
    null $P0
    null $S0
    get_global $P903, "Mu"
    set_signature_elem signature_47, 0, $S0, 192, $P903, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P904, "Str"
    set_signature_elem signature_47, 1, "$v1", 128, $P904, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P905, "Mu"
    set_signature_elem signature_47, 2, "%_", 8208, $P905, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_47
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDouble"  :anon :subid("274_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_919 :call_sig
.annotate 'line', 214
    .const 'Sub' $P924 = "275_1277936531.35759" 
    capture_lex $P924
    new $P910, 'ExceptionHandler'
    set_addr $P910, control_909
    $P910."handle_types"(.CONTROL_RETURN)
    push_eh $P910
    new $P911, "Perl6Scalar"
    .lex "self", $P911
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P912
    find_lex_skip_current $P913, "$_"
    $P914 = new ['Perl6Scalar'], $P913
    setprop $P914, "rw", true
    .lex "$_", $P914
    find_lex_skip_current $P915, "$/"
    $P916 = new ['Perl6Scalar'], $P915
    setprop $P916, "rw", true
    .lex "$/", $P916
    find_lex_skip_current $P917, "$!"
    $P918 = new ['Perl6Scalar'], $P917
    setprop $P918, "rw", true
    .lex "$!", $P918
    .lex "call_sig", param_919
    new $P920, "Perl6Scalar"
    .lex "$v1", $P920
    new $P921, "Hash"
    .lex "%_", $P921
    find_lex $P922, "call_sig"
    bind_signature $P922
    $P929 = "&fail"("Stub code executed")
    .return ($P929)
  control_909:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P930, exception, "payload"
    .return ($P930)
.end


.HLL "perl6"

.namespace []
.sub "_block923"  :anon :subid("275_1277936531.35759") :outer("274_1277936531.35759")
.annotate 'line', 214
    $P925 = allocate_signature 3
    .local pmc signature_48
    set signature_48, $P925
    null $P0
    null $S0
    get_global $P926, "Mu"
    set_signature_elem signature_48, 0, $S0, 192, $P926, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P927, "Int"
    set_signature_elem signature_48, 1, "$v1", 128, $P927, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P928, "Mu"
    set_signature_elem signature_48, 2, "%_", 8208, $P928, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_48
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFetchDirection"  :anon :subid("276_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_942 :call_sig
.annotate 'line', 218
    .const 'Sub' $P946 = "277_1277936531.35759" 
    capture_lex $P946
    new $P933, 'ExceptionHandler'
    set_addr $P933, control_932
    $P933."handle_types"(.CONTROL_RETURN)
    push_eh $P933
    new $P934, "Perl6Scalar"
    .lex "self", $P934
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P935
    find_lex_skip_current $P936, "$_"
    $P937 = new ['Perl6Scalar'], $P936
    setprop $P937, "rw", true
    .lex "$_", $P937
    find_lex_skip_current $P938, "$/"
    $P939 = new ['Perl6Scalar'], $P938
    setprop $P939, "rw", true
    .lex "$/", $P939
    find_lex_skip_current $P940, "$!"
    $P941 = new ['Perl6Scalar'], $P940
    setprop $P941, "rw", true
    .lex "$!", $P941
    .lex "call_sig", param_942
    new $P943, "Hash"
    .lex "%_", $P943
    find_lex $P944, "call_sig"
    bind_signature $P944
    $P950 = "&fail"("Stub code executed")
    .return ($P950)
  control_932:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P951, exception, "payload"
    .return ($P951)
.end


.HLL "perl6"

.namespace []
.sub "_block945"  :anon :subid("277_1277936531.35759") :outer("276_1277936531.35759")
.annotate 'line', 218
    $P947 = allocate_signature 2
    .local pmc signature_49
    set signature_49, $P947
    null $P0
    null $S0
    get_global $P948, "Mu"
    set_signature_elem signature_49, 0, $S0, 192, $P948, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P949, "Mu"
    set_signature_elem signature_49, 1, "%_", 8208, $P949, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_49
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFetchSize"  :anon :subid("278_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_963 :call_sig
.annotate 'line', 222
    .const 'Sub' $P967 = "279_1277936531.35759" 
    capture_lex $P967
    new $P954, 'ExceptionHandler'
    set_addr $P954, control_953
    $P954."handle_types"(.CONTROL_RETURN)
    push_eh $P954
    new $P955, "Perl6Scalar"
    .lex "self", $P955
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P956
    find_lex_skip_current $P957, "$_"
    $P958 = new ['Perl6Scalar'], $P957
    setprop $P958, "rw", true
    .lex "$_", $P958
    find_lex_skip_current $P959, "$/"
    $P960 = new ['Perl6Scalar'], $P959
    setprop $P960, "rw", true
    .lex "$/", $P960
    find_lex_skip_current $P961, "$!"
    $P962 = new ['Perl6Scalar'], $P961
    setprop $P962, "rw", true
    .lex "$!", $P962
    .lex "call_sig", param_963
    new $P964, "Hash"
    .lex "%_", $P964
    find_lex $P965, "call_sig"
    bind_signature $P965
    $P971 = "&fail"("Stub code executed")
    .return ($P971)
  control_953:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P972, exception, "payload"
    .return ($P972)
.end


.HLL "perl6"

.namespace []
.sub "_block966"  :anon :subid("279_1277936531.35759") :outer("278_1277936531.35759")
.annotate 'line', 222
    $P968 = allocate_signature 2
    .local pmc signature_50
    set signature_50, $P968
    null $P0
    null $S0
    get_global $P969, "Mu"
    set_signature_elem signature_50, 0, $S0, 192, $P969, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P970, "Mu"
    set_signature_elem signature_50, 1, "%_", 8208, $P970, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_50
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFloat"  :anon :subid("280_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_984 :call_sig
.annotate 'line', 227
    .const 'Sub' $P989 = "281_1277936531.35759" 
    capture_lex $P989
    new $P975, 'ExceptionHandler'
    set_addr $P975, control_974
    $P975."handle_types"(.CONTROL_RETURN)
    push_eh $P975
    new $P976, "Perl6Scalar"
    .lex "self", $P976
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P977
    find_lex_skip_current $P978, "$_"
    $P979 = new ['Perl6Scalar'], $P978
    setprop $P979, "rw", true
    .lex "$_", $P979
    find_lex_skip_current $P980, "$/"
    $P981 = new ['Perl6Scalar'], $P980
    setprop $P981, "rw", true
    .lex "$/", $P981
    find_lex_skip_current $P982, "$!"
    $P983 = new ['Perl6Scalar'], $P982
    setprop $P983, "rw", true
    .lex "$!", $P983
    .lex "call_sig", param_984
    new $P985, "Perl6Scalar"
    .lex "$v1", $P985
    new $P986, "Hash"
    .lex "%_", $P986
    find_lex $P987, "call_sig"
    bind_signature $P987
    $P994 = "&fail"("Stub code executed")
    .return ($P994)
  control_974:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P995, exception, "payload"
    .return ($P995)
.end


.HLL "perl6"

.namespace []
.sub "_block988"  :anon :subid("281_1277936531.35759") :outer("280_1277936531.35759")
.annotate 'line', 227
    $P990 = allocate_signature 3
    .local pmc signature_51
    set signature_51, $P990
    null $P0
    null $S0
    get_global $P991, "Mu"
    set_signature_elem signature_51, 0, $S0, 192, $P991, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P992, "Str"
    set_signature_elem signature_51, 1, "$v1", 128, $P992, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P993, "Mu"
    set_signature_elem signature_51, 2, "%_", 8208, $P993, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_51
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFloat"  :anon :subid("282_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1007 :call_sig
.annotate 'line', 232
    .const 'Sub' $P1012 = "283_1277936531.35759" 
    capture_lex $P1012
    new $P998, 'ExceptionHandler'
    set_addr $P998, control_997
    $P998."handle_types"(.CONTROL_RETURN)
    push_eh $P998
    new $P999, "Perl6Scalar"
    .lex "self", $P999
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1000
    find_lex_skip_current $P1001, "$_"
    $P1002 = new ['Perl6Scalar'], $P1001
    setprop $P1002, "rw", true
    .lex "$_", $P1002
    find_lex_skip_current $P1003, "$/"
    $P1004 = new ['Perl6Scalar'], $P1003
    setprop $P1004, "rw", true
    .lex "$/", $P1004
    find_lex_skip_current $P1005, "$!"
    $P1006 = new ['Perl6Scalar'], $P1005
    setprop $P1006, "rw", true
    .lex "$!", $P1006
    .lex "call_sig", param_1007
    new $P1008, "Perl6Scalar"
    .lex "$v1", $P1008
    new $P1009, "Hash"
    .lex "%_", $P1009
    find_lex $P1010, "call_sig"
    bind_signature $P1010
    $P1017 = "&fail"("Stub code executed")
    .return ($P1017)
  control_997:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1018, exception, "payload"
    .return ($P1018)
.end


.HLL "perl6"

.namespace []
.sub "_block1011"  :anon :subid("283_1277936531.35759") :outer("282_1277936531.35759")
.annotate 'line', 232
    $P1013 = allocate_signature 3
    .local pmc signature_52
    set signature_52, $P1013
    null $P0
    null $S0
    get_global $P1014, "Mu"
    set_signature_elem signature_52, 0, $S0, 192, $P1014, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1015, "Int"
    set_signature_elem signature_52, 1, "$v1", 128, $P1015, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1016, "Mu"
    set_signature_elem signature_52, 2, "%_", 8208, $P1016, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_52
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getHoldability"  :anon :subid("284_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1030 :call_sig
.annotate 'line', 236
    .const 'Sub' $P1034 = "285_1277936531.35759" 
    capture_lex $P1034
    new $P1021, 'ExceptionHandler'
    set_addr $P1021, control_1020
    $P1021."handle_types"(.CONTROL_RETURN)
    push_eh $P1021
    new $P1022, "Perl6Scalar"
    .lex "self", $P1022
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1023
    find_lex_skip_current $P1024, "$_"
    $P1025 = new ['Perl6Scalar'], $P1024
    setprop $P1025, "rw", true
    .lex "$_", $P1025
    find_lex_skip_current $P1026, "$/"
    $P1027 = new ['Perl6Scalar'], $P1026
    setprop $P1027, "rw", true
    .lex "$/", $P1027
    find_lex_skip_current $P1028, "$!"
    $P1029 = new ['Perl6Scalar'], $P1028
    setprop $P1029, "rw", true
    .lex "$!", $P1029
    .lex "call_sig", param_1030
    new $P1031, "Hash"
    .lex "%_", $P1031
    find_lex $P1032, "call_sig"
    bind_signature $P1032
    $P1038 = "&fail"("Stub code executed")
    .return ($P1038)
  control_1020:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1039, exception, "payload"
    .return ($P1039)
.end


.HLL "perl6"

.namespace []
.sub "_block1033"  :anon :subid("285_1277936531.35759") :outer("284_1277936531.35759")
.annotate 'line', 236
    $P1035 = allocate_signature 2
    .local pmc signature_53
    set signature_53, $P1035
    null $P0
    null $S0
    get_global $P1036, "Mu"
    set_signature_elem signature_53, 0, $S0, 192, $P1036, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1037, "Mu"
    set_signature_elem signature_53, 1, "%_", 8208, $P1037, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_53
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getInt"  :anon :subid("286_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1051 :call_sig
.annotate 'line', 241
    .const 'Sub' $P1056 = "287_1277936531.35759" 
    capture_lex $P1056
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
    new $P1053, "Hash"
    .lex "%_", $P1053
    find_lex $P1054, "call_sig"
    bind_signature $P1054
    $P1061 = "&fail"("Stub code executed")
    .return ($P1061)
  control_1041:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1062, exception, "payload"
    .return ($P1062)
.end


.HLL "perl6"

.namespace []
.sub "_block1055"  :anon :subid("287_1277936531.35759") :outer("286_1277936531.35759")
.annotate 'line', 241
    $P1057 = allocate_signature 3
    .local pmc signature_54
    set signature_54, $P1057
    null $P0
    null $S0
    get_global $P1058, "Mu"
    set_signature_elem signature_54, 0, $S0, 192, $P1058, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1059, "Str"
    set_signature_elem signature_54, 1, "$v1", 128, $P1059, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1060, "Mu"
    set_signature_elem signature_54, 2, "%_", 8208, $P1060, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_54
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getInt"  :anon :subid("288_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1074 :call_sig
.annotate 'line', 246
    .const 'Sub' $P1079 = "289_1277936531.35759" 
    capture_lex $P1079
    new $P1065, 'ExceptionHandler'
    set_addr $P1065, control_1064
    $P1065."handle_types"(.CONTROL_RETURN)
    push_eh $P1065
    new $P1066, "Perl6Scalar"
    .lex "self", $P1066
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1067
    find_lex_skip_current $P1068, "$_"
    $P1069 = new ['Perl6Scalar'], $P1068
    setprop $P1069, "rw", true
    .lex "$_", $P1069
    find_lex_skip_current $P1070, "$/"
    $P1071 = new ['Perl6Scalar'], $P1070
    setprop $P1071, "rw", true
    .lex "$/", $P1071
    find_lex_skip_current $P1072, "$!"
    $P1073 = new ['Perl6Scalar'], $P1072
    setprop $P1073, "rw", true
    .lex "$!", $P1073
    .lex "call_sig", param_1074
    new $P1075, "Perl6Scalar"
    .lex "$v1", $P1075
    new $P1076, "Hash"
    .lex "%_", $P1076
    find_lex $P1077, "call_sig"
    bind_signature $P1077
    $P1084 = "&fail"("Stub code executed")
    .return ($P1084)
  control_1064:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1085, exception, "payload"
    .return ($P1085)
.end


.HLL "perl6"

.namespace []
.sub "_block1078"  :anon :subid("289_1277936531.35759") :outer("288_1277936531.35759")
.annotate 'line', 246
    $P1080 = allocate_signature 3
    .local pmc signature_55
    set signature_55, $P1080
    null $P0
    null $S0
    get_global $P1081, "Mu"
    set_signature_elem signature_55, 0, $S0, 192, $P1081, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1082, "Int"
    set_signature_elem signature_55, 1, "$v1", 128, $P1082, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1083, "Mu"
    set_signature_elem signature_55, 2, "%_", 8208, $P1083, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_55
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getLong"  :anon :subid("290_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1097 :call_sig
.annotate 'line', 251
    .const 'Sub' $P1102 = "291_1277936531.35759" 
    capture_lex $P1102
    new $P1088, 'ExceptionHandler'
    set_addr $P1088, control_1087
    $P1088."handle_types"(.CONTROL_RETURN)
    push_eh $P1088
    new $P1089, "Perl6Scalar"
    .lex "self", $P1089
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1090
    find_lex_skip_current $P1091, "$_"
    $P1092 = new ['Perl6Scalar'], $P1091
    setprop $P1092, "rw", true
    .lex "$_", $P1092
    find_lex_skip_current $P1093, "$/"
    $P1094 = new ['Perl6Scalar'], $P1093
    setprop $P1094, "rw", true
    .lex "$/", $P1094
    find_lex_skip_current $P1095, "$!"
    $P1096 = new ['Perl6Scalar'], $P1095
    setprop $P1096, "rw", true
    .lex "$!", $P1096
    .lex "call_sig", param_1097
    new $P1098, "Perl6Scalar"
    .lex "$v1", $P1098
    new $P1099, "Hash"
    .lex "%_", $P1099
    find_lex $P1100, "call_sig"
    bind_signature $P1100
    $P1107 = "&fail"("Stub code executed")
    .return ($P1107)
  control_1087:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1108, exception, "payload"
    .return ($P1108)
.end


.HLL "perl6"

.namespace []
.sub "_block1101"  :anon :subid("291_1277936531.35759") :outer("290_1277936531.35759")
.annotate 'line', 251
    $P1103 = allocate_signature 3
    .local pmc signature_56
    set signature_56, $P1103
    null $P0
    null $S0
    get_global $P1104, "Mu"
    set_signature_elem signature_56, 0, $S0, 192, $P1104, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1105, "Int"
    set_signature_elem signature_56, 1, "$v1", 128, $P1105, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1106, "Mu"
    set_signature_elem signature_56, 2, "%_", 8208, $P1106, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_56
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getLong"  :anon :subid("292_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1120 :call_sig
.annotate 'line', 256
    .const 'Sub' $P1125 = "293_1277936531.35759" 
    capture_lex $P1125
    new $P1111, 'ExceptionHandler'
    set_addr $P1111, control_1110
    $P1111."handle_types"(.CONTROL_RETURN)
    push_eh $P1111
    new $P1112, "Perl6Scalar"
    .lex "self", $P1112
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1113
    find_lex_skip_current $P1114, "$_"
    $P1115 = new ['Perl6Scalar'], $P1114
    setprop $P1115, "rw", true
    .lex "$_", $P1115
    find_lex_skip_current $P1116, "$/"
    $P1117 = new ['Perl6Scalar'], $P1116
    setprop $P1117, "rw", true
    .lex "$/", $P1117
    find_lex_skip_current $P1118, "$!"
    $P1119 = new ['Perl6Scalar'], $P1118
    setprop $P1119, "rw", true
    .lex "$!", $P1119
    .lex "call_sig", param_1120
    new $P1121, "Perl6Scalar"
    .lex "$v1", $P1121
    new $P1122, "Hash"
    .lex "%_", $P1122
    find_lex $P1123, "call_sig"
    bind_signature $P1123
    $P1130 = "&fail"("Stub code executed")
    .return ($P1130)
  control_1110:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1131, exception, "payload"
    .return ($P1131)
.end


.HLL "perl6"

.namespace []
.sub "_block1124"  :anon :subid("293_1277936531.35759") :outer("292_1277936531.35759")
.annotate 'line', 256
    $P1126 = allocate_signature 3
    .local pmc signature_57
    set signature_57, $P1126
    null $P0
    null $S0
    get_global $P1127, "Mu"
    set_signature_elem signature_57, 0, $S0, 192, $P1127, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1128, "Str"
    set_signature_elem signature_57, 1, "$v1", 128, $P1128, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1129, "Mu"
    set_signature_elem signature_57, 2, "%_", 8208, $P1129, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_57
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMetaData"  :anon :subid("294_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1143 :call_sig
.annotate 'line', 260
    .const 'Sub' $P1147 = "295_1277936531.35759" 
    capture_lex $P1147
    new $P1134, 'ExceptionHandler'
    set_addr $P1134, control_1133
    $P1134."handle_types"(.CONTROL_RETURN)
    push_eh $P1134
    new $P1135, "Perl6Scalar"
    .lex "self", $P1135
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1136
    find_lex_skip_current $P1137, "$_"
    $P1138 = new ['Perl6Scalar'], $P1137
    setprop $P1138, "rw", true
    .lex "$_", $P1138
    find_lex_skip_current $P1139, "$/"
    $P1140 = new ['Perl6Scalar'], $P1139
    setprop $P1140, "rw", true
    .lex "$/", $P1140
    find_lex_skip_current $P1141, "$!"
    $P1142 = new ['Perl6Scalar'], $P1141
    setprop $P1142, "rw", true
    .lex "$!", $P1142
    .lex "call_sig", param_1143
    new $P1144, "Hash"
    .lex "%_", $P1144
    find_lex $P1145, "call_sig"
    bind_signature $P1145
    $P1151 = "&fail"("Stub code executed")
    .return ($P1151)
  control_1133:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1152, exception, "payload"
    .return ($P1152)
.end


.HLL "perl6"

.namespace []
.sub "_block1146"  :anon :subid("295_1277936531.35759") :outer("294_1277936531.35759")
.annotate 'line', 260
    $P1148 = allocate_signature 2
    .local pmc signature_58
    set signature_58, $P1148
    null $P0
    null $S0
    get_global $P1149, "Mu"
    set_signature_elem signature_58, 0, $S0, 192, $P1149, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1150, "Mu"
    set_signature_elem signature_58, 1, "%_", 8208, $P1150, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_58
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNCharacterStream"  :anon :subid("296_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1164 :call_sig
.annotate 'line', 265
    .const 'Sub' $P1169 = "297_1277936531.35759" 
    capture_lex $P1169
    new $P1155, 'ExceptionHandler'
    set_addr $P1155, control_1154
    $P1155."handle_types"(.CONTROL_RETURN)
    push_eh $P1155
    new $P1156, "Perl6Scalar"
    .lex "self", $P1156
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1157
    find_lex_skip_current $P1158, "$_"
    $P1159 = new ['Perl6Scalar'], $P1158
    setprop $P1159, "rw", true
    .lex "$_", $P1159
    find_lex_skip_current $P1160, "$/"
    $P1161 = new ['Perl6Scalar'], $P1160
    setprop $P1161, "rw", true
    .lex "$/", $P1161
    find_lex_skip_current $P1162, "$!"
    $P1163 = new ['Perl6Scalar'], $P1162
    setprop $P1163, "rw", true
    .lex "$!", $P1163
    .lex "call_sig", param_1164
    new $P1165, "Perl6Scalar"
    .lex "$v1", $P1165
    new $P1166, "Hash"
    .lex "%_", $P1166
    find_lex $P1167, "call_sig"
    bind_signature $P1167
    $P1174 = "&fail"("Stub code executed")
    .return ($P1174)
  control_1154:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1175, exception, "payload"
    .return ($P1175)
.end


.HLL "perl6"

.namespace []
.sub "_block1168"  :anon :subid("297_1277936531.35759") :outer("296_1277936531.35759")
.annotate 'line', 265
    $P1170 = allocate_signature 3
    .local pmc signature_59
    set signature_59, $P1170
    null $P0
    null $S0
    get_global $P1171, "Mu"
    set_signature_elem signature_59, 0, $S0, 192, $P1171, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1172, "Int"
    set_signature_elem signature_59, 1, "$v1", 128, $P1172, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1173, "Mu"
    set_signature_elem signature_59, 2, "%_", 8208, $P1173, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_59
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNCharacterStream"  :anon :subid("298_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1187 :call_sig
.annotate 'line', 270
    .const 'Sub' $P1192 = "299_1277936531.35759" 
    capture_lex $P1192
    new $P1178, 'ExceptionHandler'
    set_addr $P1178, control_1177
    $P1178."handle_types"(.CONTROL_RETURN)
    push_eh $P1178
    new $P1179, "Perl6Scalar"
    .lex "self", $P1179
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1180
    find_lex_skip_current $P1181, "$_"
    $P1182 = new ['Perl6Scalar'], $P1181
    setprop $P1182, "rw", true
    .lex "$_", $P1182
    find_lex_skip_current $P1183, "$/"
    $P1184 = new ['Perl6Scalar'], $P1183
    setprop $P1184, "rw", true
    .lex "$/", $P1184
    find_lex_skip_current $P1185, "$!"
    $P1186 = new ['Perl6Scalar'], $P1185
    setprop $P1186, "rw", true
    .lex "$!", $P1186
    .lex "call_sig", param_1187
    new $P1188, "Perl6Scalar"
    .lex "$v1", $P1188
    new $P1189, "Hash"
    .lex "%_", $P1189
    find_lex $P1190, "call_sig"
    bind_signature $P1190
    $P1197 = "&fail"("Stub code executed")
    .return ($P1197)
  control_1177:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1198, exception, "payload"
    .return ($P1198)
.end


.HLL "perl6"

.namespace []
.sub "_block1191"  :anon :subid("299_1277936531.35759") :outer("298_1277936531.35759")
.annotate 'line', 270
    $P1193 = allocate_signature 3
    .local pmc signature_60
    set signature_60, $P1193
    null $P0
    null $S0
    get_global $P1194, "Mu"
    set_signature_elem signature_60, 0, $S0, 192, $P1194, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1195, "Str"
    set_signature_elem signature_60, 1, "$v1", 128, $P1195, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1196, "Mu"
    set_signature_elem signature_60, 2, "%_", 8208, $P1196, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_60
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNClob"  :anon :subid("300_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1210 :call_sig
.annotate 'line', 275
    .const 'Sub' $P1215 = "301_1277936531.35759" 
    capture_lex $P1215
    new $P1201, 'ExceptionHandler'
    set_addr $P1201, control_1200
    $P1201."handle_types"(.CONTROL_RETURN)
    push_eh $P1201
    new $P1202, "Perl6Scalar"
    .lex "self", $P1202
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1203
    find_lex_skip_current $P1204, "$_"
    $P1205 = new ['Perl6Scalar'], $P1204
    setprop $P1205, "rw", true
    .lex "$_", $P1205
    find_lex_skip_current $P1206, "$/"
    $P1207 = new ['Perl6Scalar'], $P1206
    setprop $P1207, "rw", true
    .lex "$/", $P1207
    find_lex_skip_current $P1208, "$!"
    $P1209 = new ['Perl6Scalar'], $P1208
    setprop $P1209, "rw", true
    .lex "$!", $P1209
    .lex "call_sig", param_1210
    new $P1211, "Perl6Scalar"
    .lex "$v1", $P1211
    new $P1212, "Hash"
    .lex "%_", $P1212
    find_lex $P1213, "call_sig"
    bind_signature $P1213
    $P1220 = "&fail"("Stub code executed")
    .return ($P1220)
  control_1200:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1221, exception, "payload"
    .return ($P1221)
.end


.HLL "perl6"

.namespace []
.sub "_block1214"  :anon :subid("301_1277936531.35759") :outer("300_1277936531.35759")
.annotate 'line', 275
    $P1216 = allocate_signature 3
    .local pmc signature_61
    set signature_61, $P1216
    null $P0
    null $S0
    get_global $P1217, "Mu"
    set_signature_elem signature_61, 0, $S0, 192, $P1217, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1218, "Str"
    set_signature_elem signature_61, 1, "$v1", 128, $P1218, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1219, "Mu"
    set_signature_elem signature_61, 2, "%_", 8208, $P1219, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_61
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNClob"  :anon :subid("302_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1233 :call_sig
.annotate 'line', 280
    .const 'Sub' $P1238 = "303_1277936531.35759" 
    capture_lex $P1238
    new $P1224, 'ExceptionHandler'
    set_addr $P1224, control_1223
    $P1224."handle_types"(.CONTROL_RETURN)
    push_eh $P1224
    new $P1225, "Perl6Scalar"
    .lex "self", $P1225
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1226
    find_lex_skip_current $P1227, "$_"
    $P1228 = new ['Perl6Scalar'], $P1227
    setprop $P1228, "rw", true
    .lex "$_", $P1228
    find_lex_skip_current $P1229, "$/"
    $P1230 = new ['Perl6Scalar'], $P1229
    setprop $P1230, "rw", true
    .lex "$/", $P1230
    find_lex_skip_current $P1231, "$!"
    $P1232 = new ['Perl6Scalar'], $P1231
    setprop $P1232, "rw", true
    .lex "$!", $P1232
    .lex "call_sig", param_1233
    new $P1234, "Perl6Scalar"
    .lex "$v1", $P1234
    new $P1235, "Hash"
    .lex "%_", $P1235
    find_lex $P1236, "call_sig"
    bind_signature $P1236
    $P1243 = "&fail"("Stub code executed")
    .return ($P1243)
  control_1223:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1244, exception, "payload"
    .return ($P1244)
.end


.HLL "perl6"

.namespace []
.sub "_block1237"  :anon :subid("303_1277936531.35759") :outer("302_1277936531.35759")
.annotate 'line', 280
    $P1239 = allocate_signature 3
    .local pmc signature_62
    set signature_62, $P1239
    null $P0
    null $S0
    get_global $P1240, "Mu"
    set_signature_elem signature_62, 0, $S0, 192, $P1240, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1241, "Int"
    set_signature_elem signature_62, 1, "$v1", 128, $P1241, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1242, "Mu"
    set_signature_elem signature_62, 2, "%_", 8208, $P1242, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_62
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNString"  :anon :subid("304_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1256 :call_sig
.annotate 'line', 285
    .const 'Sub' $P1261 = "305_1277936531.35759" 
    capture_lex $P1261
    new $P1247, 'ExceptionHandler'
    set_addr $P1247, control_1246
    $P1247."handle_types"(.CONTROL_RETURN)
    push_eh $P1247
    new $P1248, "Perl6Scalar"
    .lex "self", $P1248
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1249
    find_lex_skip_current $P1250, "$_"
    $P1251 = new ['Perl6Scalar'], $P1250
    setprop $P1251, "rw", true
    .lex "$_", $P1251
    find_lex_skip_current $P1252, "$/"
    $P1253 = new ['Perl6Scalar'], $P1252
    setprop $P1253, "rw", true
    .lex "$/", $P1253
    find_lex_skip_current $P1254, "$!"
    $P1255 = new ['Perl6Scalar'], $P1254
    setprop $P1255, "rw", true
    .lex "$!", $P1255
    .lex "call_sig", param_1256
    new $P1257, "Perl6Scalar"
    .lex "$v1", $P1257
    new $P1258, "Hash"
    .lex "%_", $P1258
    find_lex $P1259, "call_sig"
    bind_signature $P1259
    $P1266 = "&fail"("Stub code executed")
    .return ($P1266)
  control_1246:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1267, exception, "payload"
    .return ($P1267)
.end


.HLL "perl6"

.namespace []
.sub "_block1260"  :anon :subid("305_1277936531.35759") :outer("304_1277936531.35759")
.annotate 'line', 285
    $P1262 = allocate_signature 3
    .local pmc signature_63
    set signature_63, $P1262
    null $P0
    null $S0
    get_global $P1263, "Mu"
    set_signature_elem signature_63, 0, $S0, 192, $P1263, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1264, "Int"
    set_signature_elem signature_63, 1, "$v1", 128, $P1264, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1265, "Mu"
    set_signature_elem signature_63, 2, "%_", 8208, $P1265, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_63
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNString"  :anon :subid("306_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1279 :call_sig
.annotate 'line', 290
    .const 'Sub' $P1284 = "307_1277936531.35759" 
    capture_lex $P1284
    new $P1270, 'ExceptionHandler'
    set_addr $P1270, control_1269
    $P1270."handle_types"(.CONTROL_RETURN)
    push_eh $P1270
    new $P1271, "Perl6Scalar"
    .lex "self", $P1271
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1272
    find_lex_skip_current $P1273, "$_"
    $P1274 = new ['Perl6Scalar'], $P1273
    setprop $P1274, "rw", true
    .lex "$_", $P1274
    find_lex_skip_current $P1275, "$/"
    $P1276 = new ['Perl6Scalar'], $P1275
    setprop $P1276, "rw", true
    .lex "$/", $P1276
    find_lex_skip_current $P1277, "$!"
    $P1278 = new ['Perl6Scalar'], $P1277
    setprop $P1278, "rw", true
    .lex "$!", $P1278
    .lex "call_sig", param_1279
    new $P1280, "Perl6Scalar"
    .lex "$v1", $P1280
    new $P1281, "Hash"
    .lex "%_", $P1281
    find_lex $P1282, "call_sig"
    bind_signature $P1282
    $P1289 = "&fail"("Stub code executed")
    .return ($P1289)
  control_1269:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1290, exception, "payload"
    .return ($P1290)
.end


.HLL "perl6"

.namespace []
.sub "_block1283"  :anon :subid("307_1277936531.35759") :outer("306_1277936531.35759")
.annotate 'line', 290
    $P1285 = allocate_signature 3
    .local pmc signature_64
    set signature_64, $P1285
    null $P0
    null $S0
    get_global $P1286, "Mu"
    set_signature_elem signature_64, 0, $S0, 192, $P1286, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1287, "Str"
    set_signature_elem signature_64, 1, "$v1", 128, $P1287, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1288, "Mu"
    set_signature_elem signature_64, 2, "%_", 8208, $P1288, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_64
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("308_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1302 :call_sig
.annotate 'line', 296
    .const 'Sub' $P1308 = "309_1277936531.35759" 
    capture_lex $P1308
    new $P1293, 'ExceptionHandler'
    set_addr $P1293, control_1292
    $P1293."handle_types"(.CONTROL_RETURN)
    push_eh $P1293
    new $P1294, "Perl6Scalar"
    .lex "self", $P1294
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1295
    find_lex_skip_current $P1296, "$_"
    $P1297 = new ['Perl6Scalar'], $P1296
    setprop $P1297, "rw", true
    .lex "$_", $P1297
    find_lex_skip_current $P1298, "$/"
    $P1299 = new ['Perl6Scalar'], $P1298
    setprop $P1299, "rw", true
    .lex "$/", $P1299
    find_lex_skip_current $P1300, "$!"
    $P1301 = new ['Perl6Scalar'], $P1300
    setprop $P1301, "rw", true
    .lex "$!", $P1301
    .lex "call_sig", param_1302
    new $P1303, "Perl6Scalar"
    .lex "$v1", $P1303
    new $P1304, "Perl6Scalar"
    .lex "$v2", $P1304
    new $P1305, "Hash"
    .lex "%_", $P1305
    find_lex $P1306, "call_sig"
    bind_signature $P1306
    $P1314 = "&fail"("Stub code executed")
    .return ($P1314)
  control_1292:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1315, exception, "payload"
    .return ($P1315)
.end


.HLL "perl6"

.namespace []
.sub "_block1307"  :anon :subid("309_1277936531.35759") :outer("308_1277936531.35759")
.annotate 'line', 296
    $P1309 = allocate_signature 4
    .local pmc signature_65
    set signature_65, $P1309
    null $P0
    null $S0
    get_global $P1310, "Mu"
    set_signature_elem signature_65, 0, $S0, 192, $P1310, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1311, "Int"
    set_signature_elem signature_65, 1, "$v1", 128, $P1311, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1312, "Hash"
    set_signature_elem signature_65, 2, "$v2", 128, $P1312, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1313, "Mu"
    set_signature_elem signature_65, 3, "%_", 8208, $P1313, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_65
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("310_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1327 :call_sig
.annotate 'line', 302
    .const 'Sub' $P1333 = "311_1277936531.35759" 
    capture_lex $P1333
    new $P1318, 'ExceptionHandler'
    set_addr $P1318, control_1317
    $P1318."handle_types"(.CONTROL_RETURN)
    push_eh $P1318
    new $P1319, "Perl6Scalar"
    .lex "self", $P1319
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1320
    find_lex_skip_current $P1321, "$_"
    $P1322 = new ['Perl6Scalar'], $P1321
    setprop $P1322, "rw", true
    .lex "$_", $P1322
    find_lex_skip_current $P1323, "$/"
    $P1324 = new ['Perl6Scalar'], $P1323
    setprop $P1324, "rw", true
    .lex "$/", $P1324
    find_lex_skip_current $P1325, "$!"
    $P1326 = new ['Perl6Scalar'], $P1325
    setprop $P1326, "rw", true
    .lex "$!", $P1326
    .lex "call_sig", param_1327
    new $P1328, "Perl6Scalar"
    .lex "$v1", $P1328
    new $P1329, "Perl6Scalar"
    .lex "$v2", $P1329
    new $P1330, "Hash"
    .lex "%_", $P1330
    find_lex $P1331, "call_sig"
    bind_signature $P1331
    $P1339 = "&fail"("Stub code executed")
    .return ($P1339)
  control_1317:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1340, exception, "payload"
    .return ($P1340)
.end


.HLL "perl6"

.namespace []
.sub "_block1332"  :anon :subid("311_1277936531.35759") :outer("310_1277936531.35759")
.annotate 'line', 302
    $P1334 = allocate_signature 4
    .local pmc signature_66
    set signature_66, $P1334
    null $P0
    null $S0
    get_global $P1335, "Mu"
    set_signature_elem signature_66, 0, $S0, 192, $P1335, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1336, "Str"
    set_signature_elem signature_66, 1, "$v1", 128, $P1336, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1337, "Hash"
    set_signature_elem signature_66, 2, "$v2", 128, $P1337, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1338, "Mu"
    set_signature_elem signature_66, 3, "%_", 8208, $P1338, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_66
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("312_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1352 :call_sig
.annotate 'line', 307
    .const 'Sub' $P1357 = "313_1277936531.35759" 
    capture_lex $P1357
    new $P1343, 'ExceptionHandler'
    set_addr $P1343, control_1342
    $P1343."handle_types"(.CONTROL_RETURN)
    push_eh $P1343
    new $P1344, "Perl6Scalar"
    .lex "self", $P1344
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1345
    find_lex_skip_current $P1346, "$_"
    $P1347 = new ['Perl6Scalar'], $P1346
    setprop $P1347, "rw", true
    .lex "$_", $P1347
    find_lex_skip_current $P1348, "$/"
    $P1349 = new ['Perl6Scalar'], $P1348
    setprop $P1349, "rw", true
    .lex "$/", $P1349
    find_lex_skip_current $P1350, "$!"
    $P1351 = new ['Perl6Scalar'], $P1350
    setprop $P1351, "rw", true
    .lex "$!", $P1351
    .lex "call_sig", param_1352
    new $P1353, "Perl6Scalar"
    .lex "$v1", $P1353
    new $P1354, "Hash"
    .lex "%_", $P1354
    find_lex $P1355, "call_sig"
    bind_signature $P1355
    $P1362 = "&fail"("Stub code executed")
    .return ($P1362)
  control_1342:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1363, exception, "payload"
    .return ($P1363)
.end


.HLL "perl6"

.namespace []
.sub "_block1356"  :anon :subid("313_1277936531.35759") :outer("312_1277936531.35759")
.annotate 'line', 307
    $P1358 = allocate_signature 3
    .local pmc signature_67
    set signature_67, $P1358
    null $P0
    null $S0
    get_global $P1359, "Mu"
    set_signature_elem signature_67, 0, $S0, 192, $P1359, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1360, "Str"
    set_signature_elem signature_67, 1, "$v1", 128, $P1360, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1361, "Mu"
    set_signature_elem signature_67, 2, "%_", 8208, $P1361, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_67
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("314_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1375 :call_sig
.annotate 'line', 312
    .const 'Sub' $P1380 = "315_1277936531.35759" 
    capture_lex $P1380
    new $P1366, 'ExceptionHandler'
    set_addr $P1366, control_1365
    $P1366."handle_types"(.CONTROL_RETURN)
    push_eh $P1366
    new $P1367, "Perl6Scalar"
    .lex "self", $P1367
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1368
    find_lex_skip_current $P1369, "$_"
    $P1370 = new ['Perl6Scalar'], $P1369
    setprop $P1370, "rw", true
    .lex "$_", $P1370
    find_lex_skip_current $P1371, "$/"
    $P1372 = new ['Perl6Scalar'], $P1371
    setprop $P1372, "rw", true
    .lex "$/", $P1372
    find_lex_skip_current $P1373, "$!"
    $P1374 = new ['Perl6Scalar'], $P1373
    setprop $P1374, "rw", true
    .lex "$!", $P1374
    .lex "call_sig", param_1375
    new $P1376, "Perl6Scalar"
    .lex "$v1", $P1376
    new $P1377, "Hash"
    .lex "%_", $P1377
    find_lex $P1378, "call_sig"
    bind_signature $P1378
    $P1385 = "&fail"("Stub code executed")
    .return ($P1385)
  control_1365:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1386, exception, "payload"
    .return ($P1386)
.end


.HLL "perl6"

.namespace []
.sub "_block1379"  :anon :subid("315_1277936531.35759") :outer("314_1277936531.35759")
.annotate 'line', 312
    $P1381 = allocate_signature 3
    .local pmc signature_68
    set signature_68, $P1381
    null $P0
    null $S0
    get_global $P1382, "Mu"
    set_signature_elem signature_68, 0, $S0, 192, $P1382, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1383, "Int"
    set_signature_elem signature_68, 1, "$v1", 128, $P1383, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1384, "Mu"
    set_signature_elem signature_68, 2, "%_", 8208, $P1384, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_68
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRef"  :anon :subid("316_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1398 :call_sig
.annotate 'line', 317
    .const 'Sub' $P1403 = "317_1277936531.35759" 
    capture_lex $P1403
    new $P1389, 'ExceptionHandler'
    set_addr $P1389, control_1388
    $P1389."handle_types"(.CONTROL_RETURN)
    push_eh $P1389
    new $P1390, "Perl6Scalar"
    .lex "self", $P1390
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1391
    find_lex_skip_current $P1392, "$_"
    $P1393 = new ['Perl6Scalar'], $P1392
    setprop $P1393, "rw", true
    .lex "$_", $P1393
    find_lex_skip_current $P1394, "$/"
    $P1395 = new ['Perl6Scalar'], $P1394
    setprop $P1395, "rw", true
    .lex "$/", $P1395
    find_lex_skip_current $P1396, "$!"
    $P1397 = new ['Perl6Scalar'], $P1396
    setprop $P1397, "rw", true
    .lex "$!", $P1397
    .lex "call_sig", param_1398
    new $P1399, "Perl6Scalar"
    .lex "$v1", $P1399
    new $P1400, "Hash"
    .lex "%_", $P1400
    find_lex $P1401, "call_sig"
    bind_signature $P1401
    $P1408 = "&fail"("Stub code executed")
    .return ($P1408)
  control_1388:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1409, exception, "payload"
    .return ($P1409)
.end


.HLL "perl6"

.namespace []
.sub "_block1402"  :anon :subid("317_1277936531.35759") :outer("316_1277936531.35759")
.annotate 'line', 317
    $P1404 = allocate_signature 3
    .local pmc signature_69
    set signature_69, $P1404
    null $P0
    null $S0
    get_global $P1405, "Mu"
    set_signature_elem signature_69, 0, $S0, 192, $P1405, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1406, "Int"
    set_signature_elem signature_69, 1, "$v1", 128, $P1406, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1407, "Mu"
    set_signature_elem signature_69, 2, "%_", 8208, $P1407, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_69
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRef"  :anon :subid("318_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1421 :call_sig
.annotate 'line', 322
    .const 'Sub' $P1426 = "319_1277936531.35759" 
    capture_lex $P1426
    new $P1412, 'ExceptionHandler'
    set_addr $P1412, control_1411
    $P1412."handle_types"(.CONTROL_RETURN)
    push_eh $P1412
    new $P1413, "Perl6Scalar"
    .lex "self", $P1413
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1414
    find_lex_skip_current $P1415, "$_"
    $P1416 = new ['Perl6Scalar'], $P1415
    setprop $P1416, "rw", true
    .lex "$_", $P1416
    find_lex_skip_current $P1417, "$/"
    $P1418 = new ['Perl6Scalar'], $P1417
    setprop $P1418, "rw", true
    .lex "$/", $P1418
    find_lex_skip_current $P1419, "$!"
    $P1420 = new ['Perl6Scalar'], $P1419
    setprop $P1420, "rw", true
    .lex "$!", $P1420
    .lex "call_sig", param_1421
    new $P1422, "Perl6Scalar"
    .lex "$v1", $P1422
    new $P1423, "Hash"
    .lex "%_", $P1423
    find_lex $P1424, "call_sig"
    bind_signature $P1424
    $P1431 = "&fail"("Stub code executed")
    .return ($P1431)
  control_1411:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1432, exception, "payload"
    .return ($P1432)
.end


.HLL "perl6"

.namespace []
.sub "_block1425"  :anon :subid("319_1277936531.35759") :outer("318_1277936531.35759")
.annotate 'line', 322
    $P1427 = allocate_signature 3
    .local pmc signature_70
    set signature_70, $P1427
    null $P0
    null $S0
    get_global $P1428, "Mu"
    set_signature_elem signature_70, 0, $S0, 192, $P1428, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1429, "Str"
    set_signature_elem signature_70, 1, "$v1", 128, $P1429, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1430, "Mu"
    set_signature_elem signature_70, 2, "%_", 8208, $P1430, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_70
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRow"  :anon :subid("320_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1444 :call_sig
.annotate 'line', 326
    .const 'Sub' $P1448 = "321_1277936531.35759" 
    capture_lex $P1448
    new $P1435, 'ExceptionHandler'
    set_addr $P1435, control_1434
    $P1435."handle_types"(.CONTROL_RETURN)
    push_eh $P1435
    new $P1436, "Perl6Scalar"
    .lex "self", $P1436
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1437
    find_lex_skip_current $P1438, "$_"
    $P1439 = new ['Perl6Scalar'], $P1438
    setprop $P1439, "rw", true
    .lex "$_", $P1439
    find_lex_skip_current $P1440, "$/"
    $P1441 = new ['Perl6Scalar'], $P1440
    setprop $P1441, "rw", true
    .lex "$/", $P1441
    find_lex_skip_current $P1442, "$!"
    $P1443 = new ['Perl6Scalar'], $P1442
    setprop $P1443, "rw", true
    .lex "$!", $P1443
    .lex "call_sig", param_1444
    new $P1445, "Hash"
    .lex "%_", $P1445
    find_lex $P1446, "call_sig"
    bind_signature $P1446
    $P1452 = "&fail"("Stub code executed")
    .return ($P1452)
  control_1434:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1453, exception, "payload"
    .return ($P1453)
.end


.HLL "perl6"

.namespace []
.sub "_block1447"  :anon :subid("321_1277936531.35759") :outer("320_1277936531.35759")
.annotate 'line', 326
    $P1449 = allocate_signature 2
    .local pmc signature_71
    set signature_71, $P1449
    null $P0
    null $S0
    get_global $P1450, "Mu"
    set_signature_elem signature_71, 0, $S0, 192, $P1450, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1451, "Mu"
    set_signature_elem signature_71, 1, "%_", 8208, $P1451, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_71
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRowId"  :anon :subid("322_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1465 :call_sig
.annotate 'line', 331
    .const 'Sub' $P1470 = "323_1277936531.35759" 
    capture_lex $P1470
    new $P1456, 'ExceptionHandler'
    set_addr $P1456, control_1455
    $P1456."handle_types"(.CONTROL_RETURN)
    push_eh $P1456
    new $P1457, "Perl6Scalar"
    .lex "self", $P1457
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1458
    find_lex_skip_current $P1459, "$_"
    $P1460 = new ['Perl6Scalar'], $P1459
    setprop $P1460, "rw", true
    .lex "$_", $P1460
    find_lex_skip_current $P1461, "$/"
    $P1462 = new ['Perl6Scalar'], $P1461
    setprop $P1462, "rw", true
    .lex "$/", $P1462
    find_lex_skip_current $P1463, "$!"
    $P1464 = new ['Perl6Scalar'], $P1463
    setprop $P1464, "rw", true
    .lex "$!", $P1464
    .lex "call_sig", param_1465
    new $P1466, "Perl6Scalar"
    .lex "$v1", $P1466
    new $P1467, "Hash"
    .lex "%_", $P1467
    find_lex $P1468, "call_sig"
    bind_signature $P1468
    $P1475 = "&fail"("Stub code executed")
    .return ($P1475)
  control_1455:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1476, exception, "payload"
    .return ($P1476)
.end


.HLL "perl6"

.namespace []
.sub "_block1469"  :anon :subid("323_1277936531.35759") :outer("322_1277936531.35759")
.annotate 'line', 331
    $P1471 = allocate_signature 3
    .local pmc signature_72
    set signature_72, $P1471
    null $P0
    null $S0
    get_global $P1472, "Mu"
    set_signature_elem signature_72, 0, $S0, 192, $P1472, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1473, "Int"
    set_signature_elem signature_72, 1, "$v1", 128, $P1473, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1474, "Mu"
    set_signature_elem signature_72, 2, "%_", 8208, $P1474, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_72
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRowId"  :anon :subid("324_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1488 :call_sig
.annotate 'line', 336
    .const 'Sub' $P1493 = "325_1277936531.35759" 
    capture_lex $P1493
    new $P1479, 'ExceptionHandler'
    set_addr $P1479, control_1478
    $P1479."handle_types"(.CONTROL_RETURN)
    push_eh $P1479
    new $P1480, "Perl6Scalar"
    .lex "self", $P1480
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1481
    find_lex_skip_current $P1482, "$_"
    $P1483 = new ['Perl6Scalar'], $P1482
    setprop $P1483, "rw", true
    .lex "$_", $P1483
    find_lex_skip_current $P1484, "$/"
    $P1485 = new ['Perl6Scalar'], $P1484
    setprop $P1485, "rw", true
    .lex "$/", $P1485
    find_lex_skip_current $P1486, "$!"
    $P1487 = new ['Perl6Scalar'], $P1486
    setprop $P1487, "rw", true
    .lex "$!", $P1487
    .lex "call_sig", param_1488
    new $P1489, "Perl6Scalar"
    .lex "$v1", $P1489
    new $P1490, "Hash"
    .lex "%_", $P1490
    find_lex $P1491, "call_sig"
    bind_signature $P1491
    $P1498 = "&fail"("Stub code executed")
    .return ($P1498)
  control_1478:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1499, exception, "payload"
    .return ($P1499)
.end


.HLL "perl6"

.namespace []
.sub "_block1492"  :anon :subid("325_1277936531.35759") :outer("324_1277936531.35759")
.annotate 'line', 336
    $P1494 = allocate_signature 3
    .local pmc signature_73
    set signature_73, $P1494
    null $P0
    null $S0
    get_global $P1495, "Mu"
    set_signature_elem signature_73, 0, $S0, 192, $P1495, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1496, "Str"
    set_signature_elem signature_73, 1, "$v1", 128, $P1496, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1497, "Mu"
    set_signature_elem signature_73, 2, "%_", 8208, $P1497, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_73
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSQLXML"  :anon :subid("326_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1511 :call_sig
.annotate 'line', 341
    .const 'Sub' $P1516 = "327_1277936531.35759" 
    capture_lex $P1516
    new $P1502, 'ExceptionHandler'
    set_addr $P1502, control_1501
    $P1502."handle_types"(.CONTROL_RETURN)
    push_eh $P1502
    new $P1503, "Perl6Scalar"
    .lex "self", $P1503
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1504
    find_lex_skip_current $P1505, "$_"
    $P1506 = new ['Perl6Scalar'], $P1505
    setprop $P1506, "rw", true
    .lex "$_", $P1506
    find_lex_skip_current $P1507, "$/"
    $P1508 = new ['Perl6Scalar'], $P1507
    setprop $P1508, "rw", true
    .lex "$/", $P1508
    find_lex_skip_current $P1509, "$!"
    $P1510 = new ['Perl6Scalar'], $P1509
    setprop $P1510, "rw", true
    .lex "$!", $P1510
    .lex "call_sig", param_1511
    new $P1512, "Perl6Scalar"
    .lex "$v1", $P1512
    new $P1513, "Hash"
    .lex "%_", $P1513
    find_lex $P1514, "call_sig"
    bind_signature $P1514
    $P1521 = "&fail"("Stub code executed")
    .return ($P1521)
  control_1501:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1522, exception, "payload"
    .return ($P1522)
.end


.HLL "perl6"

.namespace []
.sub "_block1515"  :anon :subid("327_1277936531.35759") :outer("326_1277936531.35759")
.annotate 'line', 341
    $P1517 = allocate_signature 3
    .local pmc signature_74
    set signature_74, $P1517
    null $P0
    null $S0
    get_global $P1518, "Mu"
    set_signature_elem signature_74, 0, $S0, 192, $P1518, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1519, "Str"
    set_signature_elem signature_74, 1, "$v1", 128, $P1519, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1520, "Mu"
    set_signature_elem signature_74, 2, "%_", 8208, $P1520, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_74
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSQLXML"  :anon :subid("328_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1534 :call_sig
.annotate 'line', 346
    .const 'Sub' $P1539 = "329_1277936531.35759" 
    capture_lex $P1539
    new $P1525, 'ExceptionHandler'
    set_addr $P1525, control_1524
    $P1525."handle_types"(.CONTROL_RETURN)
    push_eh $P1525
    new $P1526, "Perl6Scalar"
    .lex "self", $P1526
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1527
    find_lex_skip_current $P1528, "$_"
    $P1529 = new ['Perl6Scalar'], $P1528
    setprop $P1529, "rw", true
    .lex "$_", $P1529
    find_lex_skip_current $P1530, "$/"
    $P1531 = new ['Perl6Scalar'], $P1530
    setprop $P1531, "rw", true
    .lex "$/", $P1531
    find_lex_skip_current $P1532, "$!"
    $P1533 = new ['Perl6Scalar'], $P1532
    setprop $P1533, "rw", true
    .lex "$!", $P1533
    .lex "call_sig", param_1534
    new $P1535, "Perl6Scalar"
    .lex "$v1", $P1535
    new $P1536, "Hash"
    .lex "%_", $P1536
    find_lex $P1537, "call_sig"
    bind_signature $P1537
    $P1544 = "&fail"("Stub code executed")
    .return ($P1544)
  control_1524:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1545, exception, "payload"
    .return ($P1545)
.end


.HLL "perl6"

.namespace []
.sub "_block1538"  :anon :subid("329_1277936531.35759") :outer("328_1277936531.35759")
.annotate 'line', 346
    $P1540 = allocate_signature 3
    .local pmc signature_75
    set signature_75, $P1540
    null $P0
    null $S0
    get_global $P1541, "Mu"
    set_signature_elem signature_75, 0, $S0, 192, $P1541, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1542, "Int"
    set_signature_elem signature_75, 1, "$v1", 128, $P1542, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1543, "Mu"
    set_signature_elem signature_75, 2, "%_", 8208, $P1543, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_75
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getShort"  :anon :subid("330_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1557 :call_sig
.annotate 'line', 351
    .const 'Sub' $P1562 = "331_1277936531.35759" 
    capture_lex $P1562
    new $P1548, 'ExceptionHandler'
    set_addr $P1548, control_1547
    $P1548."handle_types"(.CONTROL_RETURN)
    push_eh $P1548
    new $P1549, "Perl6Scalar"
    .lex "self", $P1549
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1550
    find_lex_skip_current $P1551, "$_"
    $P1552 = new ['Perl6Scalar'], $P1551
    setprop $P1552, "rw", true
    .lex "$_", $P1552
    find_lex_skip_current $P1553, "$/"
    $P1554 = new ['Perl6Scalar'], $P1553
    setprop $P1554, "rw", true
    .lex "$/", $P1554
    find_lex_skip_current $P1555, "$!"
    $P1556 = new ['Perl6Scalar'], $P1555
    setprop $P1556, "rw", true
    .lex "$!", $P1556
    .lex "call_sig", param_1557
    new $P1558, "Perl6Scalar"
    .lex "$v1", $P1558
    new $P1559, "Hash"
    .lex "%_", $P1559
    find_lex $P1560, "call_sig"
    bind_signature $P1560
    $P1567 = "&fail"("Stub code executed")
    .return ($P1567)
  control_1547:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1568, exception, "payload"
    .return ($P1568)
.end


.HLL "perl6"

.namespace []
.sub "_block1561"  :anon :subid("331_1277936531.35759") :outer("330_1277936531.35759")
.annotate 'line', 351
    $P1563 = allocate_signature 3
    .local pmc signature_76
    set signature_76, $P1563
    null $P0
    null $S0
    get_global $P1564, "Mu"
    set_signature_elem signature_76, 0, $S0, 192, $P1564, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1565, "Str"
    set_signature_elem signature_76, 1, "$v1", 128, $P1565, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1566, "Mu"
    set_signature_elem signature_76, 2, "%_", 8208, $P1566, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_76
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getShort"  :anon :subid("332_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1580 :call_sig
.annotate 'line', 356
    .const 'Sub' $P1585 = "333_1277936531.35759" 
    capture_lex $P1585
    new $P1571, 'ExceptionHandler'
    set_addr $P1571, control_1570
    $P1571."handle_types"(.CONTROL_RETURN)
    push_eh $P1571
    new $P1572, "Perl6Scalar"
    .lex "self", $P1572
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1573
    find_lex_skip_current $P1574, "$_"
    $P1575 = new ['Perl6Scalar'], $P1574
    setprop $P1575, "rw", true
    .lex "$_", $P1575
    find_lex_skip_current $P1576, "$/"
    $P1577 = new ['Perl6Scalar'], $P1576
    setprop $P1577, "rw", true
    .lex "$/", $P1577
    find_lex_skip_current $P1578, "$!"
    $P1579 = new ['Perl6Scalar'], $P1578
    setprop $P1579, "rw", true
    .lex "$!", $P1579
    .lex "call_sig", param_1580
    new $P1581, "Perl6Scalar"
    .lex "$v1", $P1581
    new $P1582, "Hash"
    .lex "%_", $P1582
    find_lex $P1583, "call_sig"
    bind_signature $P1583
    $P1590 = "&fail"("Stub code executed")
    .return ($P1590)
  control_1570:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1591, exception, "payload"
    .return ($P1591)
.end


.HLL "perl6"

.namespace []
.sub "_block1584"  :anon :subid("333_1277936531.35759") :outer("332_1277936531.35759")
.annotate 'line', 356
    $P1586 = allocate_signature 3
    .local pmc signature_77
    set signature_77, $P1586
    null $P0
    null $S0
    get_global $P1587, "Mu"
    set_signature_elem signature_77, 0, $S0, 192, $P1587, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1588, "Int"
    set_signature_elem signature_77, 1, "$v1", 128, $P1588, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1589, "Mu"
    set_signature_elem signature_77, 2, "%_", 8208, $P1589, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_77
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getStatement"  :anon :subid("334_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1603 :call_sig
.annotate 'line', 360
    .const 'Sub' $P1607 = "335_1277936531.35759" 
    capture_lex $P1607
    new $P1594, 'ExceptionHandler'
    set_addr $P1594, control_1593
    $P1594."handle_types"(.CONTROL_RETURN)
    push_eh $P1594
    new $P1595, "Perl6Scalar"
    .lex "self", $P1595
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1596
    find_lex_skip_current $P1597, "$_"
    $P1598 = new ['Perl6Scalar'], $P1597
    setprop $P1598, "rw", true
    .lex "$_", $P1598
    find_lex_skip_current $P1599, "$/"
    $P1600 = new ['Perl6Scalar'], $P1599
    setprop $P1600, "rw", true
    .lex "$/", $P1600
    find_lex_skip_current $P1601, "$!"
    $P1602 = new ['Perl6Scalar'], $P1601
    setprop $P1602, "rw", true
    .lex "$!", $P1602
    .lex "call_sig", param_1603
    new $P1604, "Hash"
    .lex "%_", $P1604
    find_lex $P1605, "call_sig"
    bind_signature $P1605
    $P1611 = "&fail"("Stub code executed")
    .return ($P1611)
  control_1593:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1612, exception, "payload"
    .return ($P1612)
.end


.HLL "perl6"

.namespace []
.sub "_block1606"  :anon :subid("335_1277936531.35759") :outer("334_1277936531.35759")
.annotate 'line', 360
    $P1608 = allocate_signature 2
    .local pmc signature_78
    set signature_78, $P1608
    null $P0
    null $S0
    get_global $P1609, "Mu"
    set_signature_elem signature_78, 0, $S0, 192, $P1609, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1610, "Mu"
    set_signature_elem signature_78, 1, "%_", 8208, $P1610, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_78
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getString"  :anon :subid("336_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1624 :call_sig
.annotate 'line', 365
    .const 'Sub' $P1629 = "337_1277936531.35759" 
    capture_lex $P1629
    new $P1615, 'ExceptionHandler'
    set_addr $P1615, control_1614
    $P1615."handle_types"(.CONTROL_RETURN)
    push_eh $P1615
    new $P1616, "Perl6Scalar"
    .lex "self", $P1616
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1617
    find_lex_skip_current $P1618, "$_"
    $P1619 = new ['Perl6Scalar'], $P1618
    setprop $P1619, "rw", true
    .lex "$_", $P1619
    find_lex_skip_current $P1620, "$/"
    $P1621 = new ['Perl6Scalar'], $P1620
    setprop $P1621, "rw", true
    .lex "$/", $P1621
    find_lex_skip_current $P1622, "$!"
    $P1623 = new ['Perl6Scalar'], $P1622
    setprop $P1623, "rw", true
    .lex "$!", $P1623
    .lex "call_sig", param_1624
    new $P1625, "Perl6Scalar"
    .lex "$v1", $P1625
    new $P1626, "Hash"
    .lex "%_", $P1626
    find_lex $P1627, "call_sig"
    bind_signature $P1627
    $P1634 = "&fail"("Stub code executed")
    .return ($P1634)
  control_1614:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1635, exception, "payload"
    .return ($P1635)
.end


.HLL "perl6"

.namespace []
.sub "_block1628"  :anon :subid("337_1277936531.35759") :outer("336_1277936531.35759")
.annotate 'line', 365
    $P1630 = allocate_signature 3
    .local pmc signature_79
    set signature_79, $P1630
    null $P0
    null $S0
    get_global $P1631, "Mu"
    set_signature_elem signature_79, 0, $S0, 192, $P1631, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1632, "Str"
    set_signature_elem signature_79, 1, "$v1", 128, $P1632, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1633, "Mu"
    set_signature_elem signature_79, 2, "%_", 8208, $P1633, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_79
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getString"  :anon :subid("338_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1647 :call_sig
.annotate 'line', 370
    .const 'Sub' $P1652 = "339_1277936531.35759" 
    capture_lex $P1652
    new $P1638, 'ExceptionHandler'
    set_addr $P1638, control_1637
    $P1638."handle_types"(.CONTROL_RETURN)
    push_eh $P1638
    new $P1639, "Perl6Scalar"
    .lex "self", $P1639
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1640
    find_lex_skip_current $P1641, "$_"
    $P1642 = new ['Perl6Scalar'], $P1641
    setprop $P1642, "rw", true
    .lex "$_", $P1642
    find_lex_skip_current $P1643, "$/"
    $P1644 = new ['Perl6Scalar'], $P1643
    setprop $P1644, "rw", true
    .lex "$/", $P1644
    find_lex_skip_current $P1645, "$!"
    $P1646 = new ['Perl6Scalar'], $P1645
    setprop $P1646, "rw", true
    .lex "$!", $P1646
    .lex "call_sig", param_1647
    new $P1648, "Perl6Scalar"
    .lex "$v1", $P1648
    new $P1649, "Hash"
    .lex "%_", $P1649
    find_lex $P1650, "call_sig"
    bind_signature $P1650
    $P1657 = "&fail"("Stub code executed")
    .return ($P1657)
  control_1637:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1658, exception, "payload"
    .return ($P1658)
.end


.HLL "perl6"

.namespace []
.sub "_block1651"  :anon :subid("339_1277936531.35759") :outer("338_1277936531.35759")
.annotate 'line', 370
    $P1653 = allocate_signature 3
    .local pmc signature_80
    set signature_80, $P1653
    null $P0
    null $S0
    get_global $P1654, "Mu"
    set_signature_elem signature_80, 0, $S0, 192, $P1654, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1655, "Int"
    set_signature_elem signature_80, 1, "$v1", 128, $P1655, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1656, "Mu"
    set_signature_elem signature_80, 2, "%_", 8208, $P1656, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_80
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("340_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1670 :call_sig
.annotate 'line', 375
    .const 'Sub' $P1675 = "341_1277936531.35759" 
    capture_lex $P1675
    new $P1661, 'ExceptionHandler'
    set_addr $P1661, control_1660
    $P1661."handle_types"(.CONTROL_RETURN)
    push_eh $P1661
    new $P1662, "Perl6Scalar"
    .lex "self", $P1662
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1663
    find_lex_skip_current $P1664, "$_"
    $P1665 = new ['Perl6Scalar'], $P1664
    setprop $P1665, "rw", true
    .lex "$_", $P1665
    find_lex_skip_current $P1666, "$/"
    $P1667 = new ['Perl6Scalar'], $P1666
    setprop $P1667, "rw", true
    .lex "$/", $P1667
    find_lex_skip_current $P1668, "$!"
    $P1669 = new ['Perl6Scalar'], $P1668
    setprop $P1669, "rw", true
    .lex "$!", $P1669
    .lex "call_sig", param_1670
    new $P1671, "Perl6Scalar"
    .lex "$v1", $P1671
    new $P1672, "Hash"
    .lex "%_", $P1672
    find_lex $P1673, "call_sig"
    bind_signature $P1673
    $P1680 = "&fail"("Stub code executed")
    .return ($P1680)
  control_1660:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1681, exception, "payload"
    .return ($P1681)
.end


.HLL "perl6"

.namespace []
.sub "_block1674"  :anon :subid("341_1277936531.35759") :outer("340_1277936531.35759")
.annotate 'line', 375
    $P1676 = allocate_signature 3
    .local pmc signature_81
    set signature_81, $P1676
    null $P0
    null $S0
    get_global $P1677, "Mu"
    set_signature_elem signature_81, 0, $S0, 192, $P1677, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1678, "Int"
    set_signature_elem signature_81, 1, "$v1", 128, $P1678, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1679, "Mu"
    set_signature_elem signature_81, 2, "%_", 8208, $P1679, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_81
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("342_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1693 :call_sig
.annotate 'line', 381
    .const 'Sub' $P1699 = "343_1277936531.35759" 
    capture_lex $P1699
    new $P1684, 'ExceptionHandler'
    set_addr $P1684, control_1683
    $P1684."handle_types"(.CONTROL_RETURN)
    push_eh $P1684
    new $P1685, "Perl6Scalar"
    .lex "self", $P1685
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1686
    find_lex_skip_current $P1687, "$_"
    $P1688 = new ['Perl6Scalar'], $P1687
    setprop $P1688, "rw", true
    .lex "$_", $P1688
    find_lex_skip_current $P1689, "$/"
    $P1690 = new ['Perl6Scalar'], $P1689
    setprop $P1690, "rw", true
    .lex "$/", $P1690
    find_lex_skip_current $P1691, "$!"
    $P1692 = new ['Perl6Scalar'], $P1691
    setprop $P1692, "rw", true
    .lex "$!", $P1692
    .lex "call_sig", param_1693
    new $P1694, "Perl6Scalar"
    .lex "$v1", $P1694
    new $P1695, "Perl6Scalar"
    .lex "$v2", $P1695
    new $P1696, "Hash"
    .lex "%_", $P1696
    find_lex $P1697, "call_sig"
    bind_signature $P1697
    $P1705 = "&fail"("Stub code executed")
    .return ($P1705)
  control_1683:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1706, exception, "payload"
    .return ($P1706)
.end


.HLL "perl6"

.namespace []
.sub "_block1698"  :anon :subid("343_1277936531.35759") :outer("342_1277936531.35759")
.annotate 'line', 381
    $P1700 = allocate_signature 4
    .local pmc signature_82
    set signature_82, $P1700
    null $P0
    null $S0
    get_global $P1701, "Mu"
    set_signature_elem signature_82, 0, $S0, 192, $P1701, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1702, "Str"
    set_signature_elem signature_82, 1, "$v1", 128, $P1702, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1703, "DateTime"
    set_signature_elem signature_82, 2, "$v2", 128, $P1703, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1704, "Mu"
    set_signature_elem signature_82, 3, "%_", 8208, $P1704, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_82
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("344_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1718 :call_sig
.annotate 'line', 387
    .const 'Sub' $P1724 = "345_1277936531.35759" 
    capture_lex $P1724
    new $P1709, 'ExceptionHandler'
    set_addr $P1709, control_1708
    $P1709."handle_types"(.CONTROL_RETURN)
    push_eh $P1709
    new $P1710, "Perl6Scalar"
    .lex "self", $P1710
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1711
    find_lex_skip_current $P1712, "$_"
    $P1713 = new ['Perl6Scalar'], $P1712
    setprop $P1713, "rw", true
    .lex "$_", $P1713
    find_lex_skip_current $P1714, "$/"
    $P1715 = new ['Perl6Scalar'], $P1714
    setprop $P1715, "rw", true
    .lex "$/", $P1715
    find_lex_skip_current $P1716, "$!"
    $P1717 = new ['Perl6Scalar'], $P1716
    setprop $P1717, "rw", true
    .lex "$!", $P1717
    .lex "call_sig", param_1718
    new $P1719, "Perl6Scalar"
    .lex "$v1", $P1719
    new $P1720, "Perl6Scalar"
    .lex "$v2", $P1720
    new $P1721, "Hash"
    .lex "%_", $P1721
    find_lex $P1722, "call_sig"
    bind_signature $P1722
    $P1730 = "&fail"("Stub code executed")
    .return ($P1730)
  control_1708:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1731, exception, "payload"
    .return ($P1731)
.end


.HLL "perl6"

.namespace []
.sub "_block1723"  :anon :subid("345_1277936531.35759") :outer("344_1277936531.35759")
.annotate 'line', 387
    $P1725 = allocate_signature 4
    .local pmc signature_83
    set signature_83, $P1725
    null $P0
    null $S0
    get_global $P1726, "Mu"
    set_signature_elem signature_83, 0, $S0, 192, $P1726, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1727, "Int"
    set_signature_elem signature_83, 1, "$v1", 128, $P1727, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1728, "DateTime"
    set_signature_elem signature_83, 2, "$v2", 128, $P1728, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1729, "Mu"
    set_signature_elem signature_83, 3, "%_", 8208, $P1729, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_83
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("346_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1743 :call_sig
.annotate 'line', 392
    .const 'Sub' $P1748 = "347_1277936531.35759" 
    capture_lex $P1748
    new $P1734, 'ExceptionHandler'
    set_addr $P1734, control_1733
    $P1734."handle_types"(.CONTROL_RETURN)
    push_eh $P1734
    new $P1735, "Perl6Scalar"
    .lex "self", $P1735
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1736
    find_lex_skip_current $P1737, "$_"
    $P1738 = new ['Perl6Scalar'], $P1737
    setprop $P1738, "rw", true
    .lex "$_", $P1738
    find_lex_skip_current $P1739, "$/"
    $P1740 = new ['Perl6Scalar'], $P1739
    setprop $P1740, "rw", true
    .lex "$/", $P1740
    find_lex_skip_current $P1741, "$!"
    $P1742 = new ['Perl6Scalar'], $P1741
    setprop $P1742, "rw", true
    .lex "$!", $P1742
    .lex "call_sig", param_1743
    new $P1744, "Perl6Scalar"
    .lex "$v1", $P1744
    new $P1745, "Hash"
    .lex "%_", $P1745
    find_lex $P1746, "call_sig"
    bind_signature $P1746
    $P1753 = "&fail"("Stub code executed")
    .return ($P1753)
  control_1733:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1754, exception, "payload"
    .return ($P1754)
.end


.HLL "perl6"

.namespace []
.sub "_block1747"  :anon :subid("347_1277936531.35759") :outer("346_1277936531.35759")
.annotate 'line', 392
    $P1749 = allocate_signature 3
    .local pmc signature_84
    set signature_84, $P1749
    null $P0
    null $S0
    get_global $P1750, "Mu"
    set_signature_elem signature_84, 0, $S0, 192, $P1750, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1751, "Str"
    set_signature_elem signature_84, 1, "$v1", 128, $P1751, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1752, "Mu"
    set_signature_elem signature_84, 2, "%_", 8208, $P1752, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_84
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("348_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1766 :call_sig
.annotate 'line', 397
    .const 'Sub' $P1771 = "349_1277936531.35759" 
    capture_lex $P1771
    new $P1757, 'ExceptionHandler'
    set_addr $P1757, control_1756
    $P1757."handle_types"(.CONTROL_RETURN)
    push_eh $P1757
    new $P1758, "Perl6Scalar"
    .lex "self", $P1758
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1759
    find_lex_skip_current $P1760, "$_"
    $P1761 = new ['Perl6Scalar'], $P1760
    setprop $P1761, "rw", true
    .lex "$_", $P1761
    find_lex_skip_current $P1762, "$/"
    $P1763 = new ['Perl6Scalar'], $P1762
    setprop $P1763, "rw", true
    .lex "$/", $P1763
    find_lex_skip_current $P1764, "$!"
    $P1765 = new ['Perl6Scalar'], $P1764
    setprop $P1765, "rw", true
    .lex "$!", $P1765
    .lex "call_sig", param_1766
    new $P1767, "Perl6Scalar"
    .lex "$v1", $P1767
    new $P1768, "Hash"
    .lex "%_", $P1768
    find_lex $P1769, "call_sig"
    bind_signature $P1769
    $P1776 = "&fail"("Stub code executed")
    .return ($P1776)
  control_1756:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1777, exception, "payload"
    .return ($P1777)
.end


.HLL "perl6"

.namespace []
.sub "_block1770"  :anon :subid("349_1277936531.35759") :outer("348_1277936531.35759")
.annotate 'line', 397
    $P1772 = allocate_signature 3
    .local pmc signature_85
    set signature_85, $P1772
    null $P0
    null $S0
    get_global $P1773, "Mu"
    set_signature_elem signature_85, 0, $S0, 192, $P1773, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1774, "Int"
    set_signature_elem signature_85, 1, "$v1", 128, $P1774, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1775, "Mu"
    set_signature_elem signature_85, 2, "%_", 8208, $P1775, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_85
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("350_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1789 :call_sig
.annotate 'line', 403
    .const 'Sub' $P1795 = "351_1277936531.35759" 
    capture_lex $P1795
    new $P1780, 'ExceptionHandler'
    set_addr $P1780, control_1779
    $P1780."handle_types"(.CONTROL_RETURN)
    push_eh $P1780
    new $P1781, "Perl6Scalar"
    .lex "self", $P1781
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1782
    find_lex_skip_current $P1783, "$_"
    $P1784 = new ['Perl6Scalar'], $P1783
    setprop $P1784, "rw", true
    .lex "$_", $P1784
    find_lex_skip_current $P1785, "$/"
    $P1786 = new ['Perl6Scalar'], $P1785
    setprop $P1786, "rw", true
    .lex "$/", $P1786
    find_lex_skip_current $P1787, "$!"
    $P1788 = new ['Perl6Scalar'], $P1787
    setprop $P1788, "rw", true
    .lex "$!", $P1788
    .lex "call_sig", param_1789
    new $P1790, "Perl6Scalar"
    .lex "$v1", $P1790
    new $P1791, "Perl6Scalar"
    .lex "$v2", $P1791
    new $P1792, "Hash"
    .lex "%_", $P1792
    find_lex $P1793, "call_sig"
    bind_signature $P1793
    $P1801 = "&fail"("Stub code executed")
    .return ($P1801)
  control_1779:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1802, exception, "payload"
    .return ($P1802)
.end


.HLL "perl6"

.namespace []
.sub "_block1794"  :anon :subid("351_1277936531.35759") :outer("350_1277936531.35759")
.annotate 'line', 403
    $P1796 = allocate_signature 4
    .local pmc signature_86
    set signature_86, $P1796
    null $P0
    null $S0
    get_global $P1797, "Mu"
    set_signature_elem signature_86, 0, $S0, 192, $P1797, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1798, "Int"
    set_signature_elem signature_86, 1, "$v1", 128, $P1798, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1799, "DateTime"
    set_signature_elem signature_86, 2, "$v2", 128, $P1799, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1800, "Mu"
    set_signature_elem signature_86, 3, "%_", 8208, $P1800, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_86
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("352_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1814 :call_sig
.annotate 'line', 409
    .const 'Sub' $P1820 = "353_1277936531.35759" 
    capture_lex $P1820
    new $P1805, 'ExceptionHandler'
    set_addr $P1805, control_1804
    $P1805."handle_types"(.CONTROL_RETURN)
    push_eh $P1805
    new $P1806, "Perl6Scalar"
    .lex "self", $P1806
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1807
    find_lex_skip_current $P1808, "$_"
    $P1809 = new ['Perl6Scalar'], $P1808
    setprop $P1809, "rw", true
    .lex "$_", $P1809
    find_lex_skip_current $P1810, "$/"
    $P1811 = new ['Perl6Scalar'], $P1810
    setprop $P1811, "rw", true
    .lex "$/", $P1811
    find_lex_skip_current $P1812, "$!"
    $P1813 = new ['Perl6Scalar'], $P1812
    setprop $P1813, "rw", true
    .lex "$!", $P1813
    .lex "call_sig", param_1814
    new $P1815, "Perl6Scalar"
    .lex "$v1", $P1815
    new $P1816, "Perl6Scalar"
    .lex "$v2", $P1816
    new $P1817, "Hash"
    .lex "%_", $P1817
    find_lex $P1818, "call_sig"
    bind_signature $P1818
    $P1826 = "&fail"("Stub code executed")
    .return ($P1826)
  control_1804:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1827, exception, "payload"
    .return ($P1827)
.end


.HLL "perl6"

.namespace []
.sub "_block1819"  :anon :subid("353_1277936531.35759") :outer("352_1277936531.35759")
.annotate 'line', 409
    $P1821 = allocate_signature 4
    .local pmc signature_87
    set signature_87, $P1821
    null $P0
    null $S0
    get_global $P1822, "Mu"
    set_signature_elem signature_87, 0, $S0, 192, $P1822, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1823, "Str"
    set_signature_elem signature_87, 1, "$v1", 128, $P1823, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1824, "DateTime"
    set_signature_elem signature_87, 2, "$v2", 128, $P1824, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1825, "Mu"
    set_signature_elem signature_87, 3, "%_", 8208, $P1825, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_87
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("354_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1839 :call_sig
.annotate 'line', 414
    .const 'Sub' $P1844 = "355_1277936531.35759" 
    capture_lex $P1844
    new $P1830, 'ExceptionHandler'
    set_addr $P1830, control_1829
    $P1830."handle_types"(.CONTROL_RETURN)
    push_eh $P1830
    new $P1831, "Perl6Scalar"
    .lex "self", $P1831
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1832
    find_lex_skip_current $P1833, "$_"
    $P1834 = new ['Perl6Scalar'], $P1833
    setprop $P1834, "rw", true
    .lex "$_", $P1834
    find_lex_skip_current $P1835, "$/"
    $P1836 = new ['Perl6Scalar'], $P1835
    setprop $P1836, "rw", true
    .lex "$/", $P1836
    find_lex_skip_current $P1837, "$!"
    $P1838 = new ['Perl6Scalar'], $P1837
    setprop $P1838, "rw", true
    .lex "$!", $P1838
    .lex "call_sig", param_1839
    new $P1840, "Perl6Scalar"
    .lex "$v1", $P1840
    new $P1841, "Hash"
    .lex "%_", $P1841
    find_lex $P1842, "call_sig"
    bind_signature $P1842
    $P1849 = "&fail"("Stub code executed")
    .return ($P1849)
  control_1829:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1850, exception, "payload"
    .return ($P1850)
.end


.HLL "perl6"

.namespace []
.sub "_block1843"  :anon :subid("355_1277936531.35759") :outer("354_1277936531.35759")
.annotate 'line', 414
    $P1845 = allocate_signature 3
    .local pmc signature_88
    set signature_88, $P1845
    null $P0
    null $S0
    get_global $P1846, "Mu"
    set_signature_elem signature_88, 0, $S0, 192, $P1846, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1847, "Str"
    set_signature_elem signature_88, 1, "$v1", 128, $P1847, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1848, "Mu"
    set_signature_elem signature_88, 2, "%_", 8208, $P1848, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_88
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getType"  :anon :subid("356_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1862 :call_sig
.annotate 'line', 418
    .const 'Sub' $P1866 = "357_1277936531.35759" 
    capture_lex $P1866
    new $P1853, 'ExceptionHandler'
    set_addr $P1853, control_1852
    $P1853."handle_types"(.CONTROL_RETURN)
    push_eh $P1853
    new $P1854, "Perl6Scalar"
    .lex "self", $P1854
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1855
    find_lex_skip_current $P1856, "$_"
    $P1857 = new ['Perl6Scalar'], $P1856
    setprop $P1857, "rw", true
    .lex "$_", $P1857
    find_lex_skip_current $P1858, "$/"
    $P1859 = new ['Perl6Scalar'], $P1858
    setprop $P1859, "rw", true
    .lex "$/", $P1859
    find_lex_skip_current $P1860, "$!"
    $P1861 = new ['Perl6Scalar'], $P1860
    setprop $P1861, "rw", true
    .lex "$!", $P1861
    .lex "call_sig", param_1862
    new $P1863, "Hash"
    .lex "%_", $P1863
    find_lex $P1864, "call_sig"
    bind_signature $P1864
    $P1870 = "&fail"("Stub code executed")
    .return ($P1870)
  control_1852:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1871, exception, "payload"
    .return ($P1871)
.end


.HLL "perl6"

.namespace []
.sub "_block1865"  :anon :subid("357_1277936531.35759") :outer("356_1277936531.35759")
.annotate 'line', 418
    $P1867 = allocate_signature 2
    .local pmc signature_89
    set signature_89, $P1867
    null $P0
    null $S0
    get_global $P1868, "Mu"
    set_signature_elem signature_89, 0, $S0, 192, $P1868, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1869, "Mu"
    set_signature_elem signature_89, 1, "%_", 8208, $P1869, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_89
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getURL"  :anon :subid("358_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1883 :call_sig
.annotate 'line', 423
    .const 'Sub' $P1888 = "359_1277936531.35759" 
    capture_lex $P1888
    new $P1874, 'ExceptionHandler'
    set_addr $P1874, control_1873
    $P1874."handle_types"(.CONTROL_RETURN)
    push_eh $P1874
    new $P1875, "Perl6Scalar"
    .lex "self", $P1875
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1876
    find_lex_skip_current $P1877, "$_"
    $P1878 = new ['Perl6Scalar'], $P1877
    setprop $P1878, "rw", true
    .lex "$_", $P1878
    find_lex_skip_current $P1879, "$/"
    $P1880 = new ['Perl6Scalar'], $P1879
    setprop $P1880, "rw", true
    .lex "$/", $P1880
    find_lex_skip_current $P1881, "$!"
    $P1882 = new ['Perl6Scalar'], $P1881
    setprop $P1882, "rw", true
    .lex "$!", $P1882
    .lex "call_sig", param_1883
    new $P1884, "Perl6Scalar"
    .lex "$v1", $P1884
    new $P1885, "Hash"
    .lex "%_", $P1885
    find_lex $P1886, "call_sig"
    bind_signature $P1886
    $P1893 = "&fail"("Stub code executed")
    .return ($P1893)
  control_1873:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1894, exception, "payload"
    .return ($P1894)
.end


.HLL "perl6"

.namespace []
.sub "_block1887"  :anon :subid("359_1277936531.35759") :outer("358_1277936531.35759")
.annotate 'line', 423
    $P1889 = allocate_signature 3
    .local pmc signature_90
    set signature_90, $P1889
    null $P0
    null $S0
    get_global $P1890, "Mu"
    set_signature_elem signature_90, 0, $S0, 192, $P1890, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1891, "Str"
    set_signature_elem signature_90, 1, "$v1", 128, $P1891, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1892, "Mu"
    set_signature_elem signature_90, 2, "%_", 8208, $P1892, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_90
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getURL"  :anon :subid("360_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1906 :call_sig
.annotate 'line', 428
    .const 'Sub' $P1911 = "361_1277936531.35759" 
    capture_lex $P1911
    new $P1897, 'ExceptionHandler'
    set_addr $P1897, control_1896
    $P1897."handle_types"(.CONTROL_RETURN)
    push_eh $P1897
    new $P1898, "Perl6Scalar"
    .lex "self", $P1898
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1899
    find_lex_skip_current $P1900, "$_"
    $P1901 = new ['Perl6Scalar'], $P1900
    setprop $P1901, "rw", true
    .lex "$_", $P1901
    find_lex_skip_current $P1902, "$/"
    $P1903 = new ['Perl6Scalar'], $P1902
    setprop $P1903, "rw", true
    .lex "$/", $P1903
    find_lex_skip_current $P1904, "$!"
    $P1905 = new ['Perl6Scalar'], $P1904
    setprop $P1905, "rw", true
    .lex "$!", $P1905
    .lex "call_sig", param_1906
    new $P1907, "Perl6Scalar"
    .lex "$v1", $P1907
    new $P1908, "Hash"
    .lex "%_", $P1908
    find_lex $P1909, "call_sig"
    bind_signature $P1909
    $P1916 = "&fail"("Stub code executed")
    .return ($P1916)
  control_1896:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1917, exception, "payload"
    .return ($P1917)
.end


.HLL "perl6"

.namespace []
.sub "_block1910"  :anon :subid("361_1277936531.35759") :outer("360_1277936531.35759")
.annotate 'line', 428
    $P1912 = allocate_signature 3
    .local pmc signature_91
    set signature_91, $P1912
    null $P0
    null $S0
    get_global $P1913, "Mu"
    set_signature_elem signature_91, 0, $S0, 192, $P1913, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1914, "Int"
    set_signature_elem signature_91, 1, "$v1", 128, $P1914, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1915, "Mu"
    set_signature_elem signature_91, 2, "%_", 8208, $P1915, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_91
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getUnicodeStream"  :anon :subid("362_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1929 :call_sig
.annotate 'line', 433
    .const 'Sub' $P1934 = "363_1277936531.35759" 
    capture_lex $P1934
    new $P1920, 'ExceptionHandler'
    set_addr $P1920, control_1919
    $P1920."handle_types"(.CONTROL_RETURN)
    push_eh $P1920
    new $P1921, "Perl6Scalar"
    .lex "self", $P1921
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1922
    find_lex_skip_current $P1923, "$_"
    $P1924 = new ['Perl6Scalar'], $P1923
    setprop $P1924, "rw", true
    .lex "$_", $P1924
    find_lex_skip_current $P1925, "$/"
    $P1926 = new ['Perl6Scalar'], $P1925
    setprop $P1926, "rw", true
    .lex "$/", $P1926
    find_lex_skip_current $P1927, "$!"
    $P1928 = new ['Perl6Scalar'], $P1927
    setprop $P1928, "rw", true
    .lex "$!", $P1928
    .lex "call_sig", param_1929
    new $P1930, "Perl6Scalar"
    .lex "$v1", $P1930
    new $P1931, "Hash"
    .lex "%_", $P1931
    find_lex $P1932, "call_sig"
    bind_signature $P1932
    $P1939 = "&fail"("Stub code executed")
    .return ($P1939)
  control_1919:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1940, exception, "payload"
    .return ($P1940)
.end


.HLL "perl6"

.namespace []
.sub "_block1933"  :anon :subid("363_1277936531.35759") :outer("362_1277936531.35759")
.annotate 'line', 433
    $P1935 = allocate_signature 3
    .local pmc signature_92
    set signature_92, $P1935
    null $P0
    null $S0
    get_global $P1936, "Mu"
    set_signature_elem signature_92, 0, $S0, 192, $P1936, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1937, "Str"
    set_signature_elem signature_92, 1, "$v1", 128, $P1937, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1938, "Mu"
    set_signature_elem signature_92, 2, "%_", 8208, $P1938, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_92
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getUnicodeStream"  :anon :subid("364_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1952 :call_sig
.annotate 'line', 438
    .const 'Sub' $P1957 = "365_1277936531.35759" 
    capture_lex $P1957
    new $P1943, 'ExceptionHandler'
    set_addr $P1943, control_1942
    $P1943."handle_types"(.CONTROL_RETURN)
    push_eh $P1943
    new $P1944, "Perl6Scalar"
    .lex "self", $P1944
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1945
    find_lex_skip_current $P1946, "$_"
    $P1947 = new ['Perl6Scalar'], $P1946
    setprop $P1947, "rw", true
    .lex "$_", $P1947
    find_lex_skip_current $P1948, "$/"
    $P1949 = new ['Perl6Scalar'], $P1948
    setprop $P1949, "rw", true
    .lex "$/", $P1949
    find_lex_skip_current $P1950, "$!"
    $P1951 = new ['Perl6Scalar'], $P1950
    setprop $P1951, "rw", true
    .lex "$!", $P1951
    .lex "call_sig", param_1952
    new $P1953, "Perl6Scalar"
    .lex "$v1", $P1953
    new $P1954, "Hash"
    .lex "%_", $P1954
    find_lex $P1955, "call_sig"
    bind_signature $P1955
    $P1962 = "&fail"("Stub code executed")
    .return ($P1962)
  control_1942:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1963, exception, "payload"
    .return ($P1963)
.end


.HLL "perl6"

.namespace []
.sub "_block1956"  :anon :subid("365_1277936531.35759") :outer("364_1277936531.35759")
.annotate 'line', 438
    $P1958 = allocate_signature 3
    .local pmc signature_93
    set signature_93, $P1958
    null $P0
    null $S0
    get_global $P1959, "Mu"
    set_signature_elem signature_93, 0, $S0, 192, $P1959, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1960, "Int"
    set_signature_elem signature_93, 1, "$v1", 128, $P1960, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1961, "Mu"
    set_signature_elem signature_93, 2, "%_", 8208, $P1961, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_93
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getWarnings"  :anon :subid("366_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1975 :call_sig
.annotate 'line', 442
    .const 'Sub' $P1979 = "367_1277936531.35759" 
    capture_lex $P1979
    new $P1966, 'ExceptionHandler'
    set_addr $P1966, control_1965
    $P1966."handle_types"(.CONTROL_RETURN)
    push_eh $P1966
    new $P1967, "Perl6Scalar"
    .lex "self", $P1967
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1968
    find_lex_skip_current $P1969, "$_"
    $P1970 = new ['Perl6Scalar'], $P1969
    setprop $P1970, "rw", true
    .lex "$_", $P1970
    find_lex_skip_current $P1971, "$/"
    $P1972 = new ['Perl6Scalar'], $P1971
    setprop $P1972, "rw", true
    .lex "$/", $P1972
    find_lex_skip_current $P1973, "$!"
    $P1974 = new ['Perl6Scalar'], $P1973
    setprop $P1974, "rw", true
    .lex "$!", $P1974
    .lex "call_sig", param_1975
    new $P1976, "Hash"
    .lex "%_", $P1976
    find_lex $P1977, "call_sig"
    bind_signature $P1977
    $P1983 = "&fail"("Stub code executed")
    .return ($P1983)
  control_1965:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1984, exception, "payload"
    .return ($P1984)
.end


.HLL "perl6"

.namespace []
.sub "_block1978"  :anon :subid("367_1277936531.35759") :outer("366_1277936531.35759")
.annotate 'line', 442
    $P1980 = allocate_signature 2
    .local pmc signature_94
    set signature_94, $P1980
    null $P0
    null $S0
    get_global $P1981, "Mu"
    set_signature_elem signature_94, 0, $S0, 192, $P1981, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1982, "Mu"
    set_signature_elem signature_94, 1, "%_", 8208, $P1982, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_94
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "insertRow"  :anon :subid("368_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_1996 :call_sig
.annotate 'line', 446
    .const 'Sub' $P2000 = "369_1277936531.35759" 
    capture_lex $P2000
    new $P1987, 'ExceptionHandler'
    set_addr $P1987, control_1986
    $P1987."handle_types"(.CONTROL_RETURN)
    push_eh $P1987
    new $P1988, "Perl6Scalar"
    .lex "self", $P1988
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1989
    find_lex_skip_current $P1990, "$_"
    $P1991 = new ['Perl6Scalar'], $P1990
    setprop $P1991, "rw", true
    .lex "$_", $P1991
    find_lex_skip_current $P1992, "$/"
    $P1993 = new ['Perl6Scalar'], $P1992
    setprop $P1993, "rw", true
    .lex "$/", $P1993
    find_lex_skip_current $P1994, "$!"
    $P1995 = new ['Perl6Scalar'], $P1994
    setprop $P1995, "rw", true
    .lex "$!", $P1995
    .lex "call_sig", param_1996
    new $P1997, "Hash"
    .lex "%_", $P1997
    find_lex $P1998, "call_sig"
    bind_signature $P1998
    $P2004 = "&fail"("Stub code executed")
    .return ($P2004)
  control_1986:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2005, exception, "payload"
    .return ($P2005)
.end


.HLL "perl6"

.namespace []
.sub "_block1999"  :anon :subid("369_1277936531.35759") :outer("368_1277936531.35759")
.annotate 'line', 446
    $P2001 = allocate_signature 2
    .local pmc signature_95
    set signature_95, $P2001
    null $P0
    null $S0
    get_global $P2002, "Mu"
    set_signature_elem signature_95, 0, $S0, 192, $P2002, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2003, "Mu"
    set_signature_elem signature_95, 1, "%_", 8208, $P2003, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_95
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isAfterLast"  :anon :subid("370_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2017 :call_sig
.annotate 'line', 450
    .const 'Sub' $P2021 = "371_1277936531.35759" 
    capture_lex $P2021
    new $P2008, 'ExceptionHandler'
    set_addr $P2008, control_2007
    $P2008."handle_types"(.CONTROL_RETURN)
    push_eh $P2008
    new $P2009, "Perl6Scalar"
    .lex "self", $P2009
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2010
    find_lex_skip_current $P2011, "$_"
    $P2012 = new ['Perl6Scalar'], $P2011
    setprop $P2012, "rw", true
    .lex "$_", $P2012
    find_lex_skip_current $P2013, "$/"
    $P2014 = new ['Perl6Scalar'], $P2013
    setprop $P2014, "rw", true
    .lex "$/", $P2014
    find_lex_skip_current $P2015, "$!"
    $P2016 = new ['Perl6Scalar'], $P2015
    setprop $P2016, "rw", true
    .lex "$!", $P2016
    .lex "call_sig", param_2017
    new $P2018, "Hash"
    .lex "%_", $P2018
    find_lex $P2019, "call_sig"
    bind_signature $P2019
    $P2025 = "&fail"("Stub code executed")
    .return ($P2025)
  control_2007:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2026, exception, "payload"
    .return ($P2026)
.end


.HLL "perl6"

.namespace []
.sub "_block2020"  :anon :subid("371_1277936531.35759") :outer("370_1277936531.35759")
.annotate 'line', 450
    $P2022 = allocate_signature 2
    .local pmc signature_96
    set signature_96, $P2022
    null $P0
    null $S0
    get_global $P2023, "Mu"
    set_signature_elem signature_96, 0, $S0, 192, $P2023, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2024, "Mu"
    set_signature_elem signature_96, 1, "%_", 8208, $P2024, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_96
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isBeforeFirst"  :anon :subid("372_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2038 :call_sig
.annotate 'line', 454
    .const 'Sub' $P2042 = "373_1277936531.35759" 
    capture_lex $P2042
    new $P2029, 'ExceptionHandler'
    set_addr $P2029, control_2028
    $P2029."handle_types"(.CONTROL_RETURN)
    push_eh $P2029
    new $P2030, "Perl6Scalar"
    .lex "self", $P2030
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2031
    find_lex_skip_current $P2032, "$_"
    $P2033 = new ['Perl6Scalar'], $P2032
    setprop $P2033, "rw", true
    .lex "$_", $P2033
    find_lex_skip_current $P2034, "$/"
    $P2035 = new ['Perl6Scalar'], $P2034
    setprop $P2035, "rw", true
    .lex "$/", $P2035
    find_lex_skip_current $P2036, "$!"
    $P2037 = new ['Perl6Scalar'], $P2036
    setprop $P2037, "rw", true
    .lex "$!", $P2037
    .lex "call_sig", param_2038
    new $P2039, "Hash"
    .lex "%_", $P2039
    find_lex $P2040, "call_sig"
    bind_signature $P2040
    $P2046 = "&fail"("Stub code executed")
    .return ($P2046)
  control_2028:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2047, exception, "payload"
    .return ($P2047)
.end


.HLL "perl6"

.namespace []
.sub "_block2041"  :anon :subid("373_1277936531.35759") :outer("372_1277936531.35759")
.annotate 'line', 454
    $P2043 = allocate_signature 2
    .local pmc signature_97
    set signature_97, $P2043
    null $P0
    null $S0
    get_global $P2044, "Mu"
    set_signature_elem signature_97, 0, $S0, 192, $P2044, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2045, "Mu"
    set_signature_elem signature_97, 1, "%_", 8208, $P2045, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_97
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isClosed"  :anon :subid("374_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2059 :call_sig
.annotate 'line', 458
    .const 'Sub' $P2063 = "375_1277936531.35759" 
    capture_lex $P2063
    new $P2050, 'ExceptionHandler'
    set_addr $P2050, control_2049
    $P2050."handle_types"(.CONTROL_RETURN)
    push_eh $P2050
    new $P2051, "Perl6Scalar"
    .lex "self", $P2051
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2052
    find_lex_skip_current $P2053, "$_"
    $P2054 = new ['Perl6Scalar'], $P2053
    setprop $P2054, "rw", true
    .lex "$_", $P2054
    find_lex_skip_current $P2055, "$/"
    $P2056 = new ['Perl6Scalar'], $P2055
    setprop $P2056, "rw", true
    .lex "$/", $P2056
    find_lex_skip_current $P2057, "$!"
    $P2058 = new ['Perl6Scalar'], $P2057
    setprop $P2058, "rw", true
    .lex "$!", $P2058
    .lex "call_sig", param_2059
    new $P2060, "Hash"
    .lex "%_", $P2060
    find_lex $P2061, "call_sig"
    bind_signature $P2061
    $P2067 = "&fail"("Stub code executed")
    .return ($P2067)
  control_2049:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2068, exception, "payload"
    .return ($P2068)
.end


.HLL "perl6"

.namespace []
.sub "_block2062"  :anon :subid("375_1277936531.35759") :outer("374_1277936531.35759")
.annotate 'line', 458
    $P2064 = allocate_signature 2
    .local pmc signature_98
    set signature_98, $P2064
    null $P0
    null $S0
    get_global $P2065, "Mu"
    set_signature_elem signature_98, 0, $S0, 192, $P2065, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2066, "Mu"
    set_signature_elem signature_98, 1, "%_", 8208, $P2066, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_98
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isFirst"  :anon :subid("376_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2080 :call_sig
.annotate 'line', 462
    .const 'Sub' $P2084 = "377_1277936531.35759" 
    capture_lex $P2084
    new $P2071, 'ExceptionHandler'
    set_addr $P2071, control_2070
    $P2071."handle_types"(.CONTROL_RETURN)
    push_eh $P2071
    new $P2072, "Perl6Scalar"
    .lex "self", $P2072
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2073
    find_lex_skip_current $P2074, "$_"
    $P2075 = new ['Perl6Scalar'], $P2074
    setprop $P2075, "rw", true
    .lex "$_", $P2075
    find_lex_skip_current $P2076, "$/"
    $P2077 = new ['Perl6Scalar'], $P2076
    setprop $P2077, "rw", true
    .lex "$/", $P2077
    find_lex_skip_current $P2078, "$!"
    $P2079 = new ['Perl6Scalar'], $P2078
    setprop $P2079, "rw", true
    .lex "$!", $P2079
    .lex "call_sig", param_2080
    new $P2081, "Hash"
    .lex "%_", $P2081
    find_lex $P2082, "call_sig"
    bind_signature $P2082
    $P2088 = "&fail"("Stub code executed")
    .return ($P2088)
  control_2070:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2089, exception, "payload"
    .return ($P2089)
.end


.HLL "perl6"

.namespace []
.sub "_block2083"  :anon :subid("377_1277936531.35759") :outer("376_1277936531.35759")
.annotate 'line', 462
    $P2085 = allocate_signature 2
    .local pmc signature_99
    set signature_99, $P2085
    null $P0
    null $S0
    get_global $P2086, "Mu"
    set_signature_elem signature_99, 0, $S0, 192, $P2086, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2087, "Mu"
    set_signature_elem signature_99, 1, "%_", 8208, $P2087, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_99
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isLast"  :anon :subid("378_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2101 :call_sig
.annotate 'line', 466
    .const 'Sub' $P2105 = "379_1277936531.35759" 
    capture_lex $P2105
    new $P2092, 'ExceptionHandler'
    set_addr $P2092, control_2091
    $P2092."handle_types"(.CONTROL_RETURN)
    push_eh $P2092
    new $P2093, "Perl6Scalar"
    .lex "self", $P2093
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2094
    find_lex_skip_current $P2095, "$_"
    $P2096 = new ['Perl6Scalar'], $P2095
    setprop $P2096, "rw", true
    .lex "$_", $P2096
    find_lex_skip_current $P2097, "$/"
    $P2098 = new ['Perl6Scalar'], $P2097
    setprop $P2098, "rw", true
    .lex "$/", $P2098
    find_lex_skip_current $P2099, "$!"
    $P2100 = new ['Perl6Scalar'], $P2099
    setprop $P2100, "rw", true
    .lex "$!", $P2100
    .lex "call_sig", param_2101
    new $P2102, "Hash"
    .lex "%_", $P2102
    find_lex $P2103, "call_sig"
    bind_signature $P2103
    $P2109 = "&fail"("Stub code executed")
    .return ($P2109)
  control_2091:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2110, exception, "payload"
    .return ($P2110)
.end


.HLL "perl6"

.namespace []
.sub "_block2104"  :anon :subid("379_1277936531.35759") :outer("378_1277936531.35759")
.annotate 'line', 466
    $P2106 = allocate_signature 2
    .local pmc signature_100
    set signature_100, $P2106
    null $P0
    null $S0
    get_global $P2107, "Mu"
    set_signature_elem signature_100, 0, $S0, 192, $P2107, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2108, "Mu"
    set_signature_elem signature_100, 1, "%_", 8208, $P2108, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_100
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "last"  :anon :subid("380_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2122 :call_sig
.annotate 'line', 470
    .const 'Sub' $P2126 = "381_1277936531.35759" 
    capture_lex $P2126
    new $P2113, 'ExceptionHandler'
    set_addr $P2113, control_2112
    $P2113."handle_types"(.CONTROL_RETURN)
    push_eh $P2113
    new $P2114, "Perl6Scalar"
    .lex "self", $P2114
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2115
    find_lex_skip_current $P2116, "$_"
    $P2117 = new ['Perl6Scalar'], $P2116
    setprop $P2117, "rw", true
    .lex "$_", $P2117
    find_lex_skip_current $P2118, "$/"
    $P2119 = new ['Perl6Scalar'], $P2118
    setprop $P2119, "rw", true
    .lex "$/", $P2119
    find_lex_skip_current $P2120, "$!"
    $P2121 = new ['Perl6Scalar'], $P2120
    setprop $P2121, "rw", true
    .lex "$!", $P2121
    .lex "call_sig", param_2122
    new $P2123, "Hash"
    .lex "%_", $P2123
    find_lex $P2124, "call_sig"
    bind_signature $P2124
    $P2130 = "&fail"("Stub code executed")
    .return ($P2130)
  control_2112:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2131, exception, "payload"
    .return ($P2131)
.end


.HLL "perl6"

.namespace []
.sub "_block2125"  :anon :subid("381_1277936531.35759") :outer("380_1277936531.35759")
.annotate 'line', 470
    $P2127 = allocate_signature 2
    .local pmc signature_101
    set signature_101, $P2127
    null $P0
    null $S0
    get_global $P2128, "Mu"
    set_signature_elem signature_101, 0, $S0, 192, $P2128, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2129, "Mu"
    set_signature_elem signature_101, 1, "%_", 8208, $P2129, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_101
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "moveToCurrentRow"  :anon :subid("382_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2143 :call_sig
.annotate 'line', 474
    .const 'Sub' $P2147 = "383_1277936531.35759" 
    capture_lex $P2147
    new $P2134, 'ExceptionHandler'
    set_addr $P2134, control_2133
    $P2134."handle_types"(.CONTROL_RETURN)
    push_eh $P2134
    new $P2135, "Perl6Scalar"
    .lex "self", $P2135
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2136
    find_lex_skip_current $P2137, "$_"
    $P2138 = new ['Perl6Scalar'], $P2137
    setprop $P2138, "rw", true
    .lex "$_", $P2138
    find_lex_skip_current $P2139, "$/"
    $P2140 = new ['Perl6Scalar'], $P2139
    setprop $P2140, "rw", true
    .lex "$/", $P2140
    find_lex_skip_current $P2141, "$!"
    $P2142 = new ['Perl6Scalar'], $P2141
    setprop $P2142, "rw", true
    .lex "$!", $P2142
    .lex "call_sig", param_2143
    new $P2144, "Hash"
    .lex "%_", $P2144
    find_lex $P2145, "call_sig"
    bind_signature $P2145
    $P2151 = "&fail"("Stub code executed")
    .return ($P2151)
  control_2133:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2152, exception, "payload"
    .return ($P2152)
.end


.HLL "perl6"

.namespace []
.sub "_block2146"  :anon :subid("383_1277936531.35759") :outer("382_1277936531.35759")
.annotate 'line', 474
    $P2148 = allocate_signature 2
    .local pmc signature_102
    set signature_102, $P2148
    null $P0
    null $S0
    get_global $P2149, "Mu"
    set_signature_elem signature_102, 0, $S0, 192, $P2149, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2150, "Mu"
    set_signature_elem signature_102, 1, "%_", 8208, $P2150, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_102
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "moveToInsertRow"  :anon :subid("384_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2164 :call_sig
.annotate 'line', 478
    .const 'Sub' $P2168 = "385_1277936531.35759" 
    capture_lex $P2168
    new $P2155, 'ExceptionHandler'
    set_addr $P2155, control_2154
    $P2155."handle_types"(.CONTROL_RETURN)
    push_eh $P2155
    new $P2156, "Perl6Scalar"
    .lex "self", $P2156
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2157
    find_lex_skip_current $P2158, "$_"
    $P2159 = new ['Perl6Scalar'], $P2158
    setprop $P2159, "rw", true
    .lex "$_", $P2159
    find_lex_skip_current $P2160, "$/"
    $P2161 = new ['Perl6Scalar'], $P2160
    setprop $P2161, "rw", true
    .lex "$/", $P2161
    find_lex_skip_current $P2162, "$!"
    $P2163 = new ['Perl6Scalar'], $P2162
    setprop $P2163, "rw", true
    .lex "$!", $P2163
    .lex "call_sig", param_2164
    new $P2165, "Hash"
    .lex "%_", $P2165
    find_lex $P2166, "call_sig"
    bind_signature $P2166
    $P2172 = "&fail"("Stub code executed")
    .return ($P2172)
  control_2154:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2173, exception, "payload"
    .return ($P2173)
.end


.HLL "perl6"

.namespace []
.sub "_block2167"  :anon :subid("385_1277936531.35759") :outer("384_1277936531.35759")
.annotate 'line', 478
    $P2169 = allocate_signature 2
    .local pmc signature_103
    set signature_103, $P2169
    null $P0
    null $S0
    get_global $P2170, "Mu"
    set_signature_elem signature_103, 0, $S0, 192, $P2170, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2171, "Mu"
    set_signature_elem signature_103, 1, "%_", 8208, $P2171, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_103
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "next"  :anon :subid("386_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2185 :call_sig
.annotate 'line', 482
    .const 'Sub' $P2189 = "387_1277936531.35759" 
    capture_lex $P2189
    new $P2176, 'ExceptionHandler'
    set_addr $P2176, control_2175
    $P2176."handle_types"(.CONTROL_RETURN)
    push_eh $P2176
    new $P2177, "Perl6Scalar"
    .lex "self", $P2177
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2178
    find_lex_skip_current $P2179, "$_"
    $P2180 = new ['Perl6Scalar'], $P2179
    setprop $P2180, "rw", true
    .lex "$_", $P2180
    find_lex_skip_current $P2181, "$/"
    $P2182 = new ['Perl6Scalar'], $P2181
    setprop $P2182, "rw", true
    .lex "$/", $P2182
    find_lex_skip_current $P2183, "$!"
    $P2184 = new ['Perl6Scalar'], $P2183
    setprop $P2184, "rw", true
    .lex "$!", $P2184
    .lex "call_sig", param_2185
    new $P2186, "Hash"
    .lex "%_", $P2186
    find_lex $P2187, "call_sig"
    bind_signature $P2187
    $P2193 = "&fail"("Stub code executed")
    .return ($P2193)
  control_2175:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2194, exception, "payload"
    .return ($P2194)
.end


.HLL "perl6"

.namespace []
.sub "_block2188"  :anon :subid("387_1277936531.35759") :outer("386_1277936531.35759")
.annotate 'line', 482
    $P2190 = allocate_signature 2
    .local pmc signature_104
    set signature_104, $P2190
    null $P0
    null $S0
    get_global $P2191, "Mu"
    set_signature_elem signature_104, 0, $S0, 192, $P2191, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2192, "Mu"
    set_signature_elem signature_104, 1, "%_", 8208, $P2192, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_104
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "previous"  :anon :subid("388_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2206 :call_sig
.annotate 'line', 486
    .const 'Sub' $P2210 = "389_1277936531.35759" 
    capture_lex $P2210
    new $P2197, 'ExceptionHandler'
    set_addr $P2197, control_2196
    $P2197."handle_types"(.CONTROL_RETURN)
    push_eh $P2197
    new $P2198, "Perl6Scalar"
    .lex "self", $P2198
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2199
    find_lex_skip_current $P2200, "$_"
    $P2201 = new ['Perl6Scalar'], $P2200
    setprop $P2201, "rw", true
    .lex "$_", $P2201
    find_lex_skip_current $P2202, "$/"
    $P2203 = new ['Perl6Scalar'], $P2202
    setprop $P2203, "rw", true
    .lex "$/", $P2203
    find_lex_skip_current $P2204, "$!"
    $P2205 = new ['Perl6Scalar'], $P2204
    setprop $P2205, "rw", true
    .lex "$!", $P2205
    .lex "call_sig", param_2206
    new $P2207, "Hash"
    .lex "%_", $P2207
    find_lex $P2208, "call_sig"
    bind_signature $P2208
    $P2214 = "&fail"("Stub code executed")
    .return ($P2214)
  control_2196:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2215, exception, "payload"
    .return ($P2215)
.end


.HLL "perl6"

.namespace []
.sub "_block2209"  :anon :subid("389_1277936531.35759") :outer("388_1277936531.35759")
.annotate 'line', 486
    $P2211 = allocate_signature 2
    .local pmc signature_105
    set signature_105, $P2211
    null $P0
    null $S0
    get_global $P2212, "Mu"
    set_signature_elem signature_105, 0, $S0, 192, $P2212, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2213, "Mu"
    set_signature_elem signature_105, 1, "%_", 8208, $P2213, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_105
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "refreshRow"  :anon :subid("390_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2227 :call_sig
.annotate 'line', 490
    .const 'Sub' $P2231 = "391_1277936531.35759" 
    capture_lex $P2231
    new $P2218, 'ExceptionHandler'
    set_addr $P2218, control_2217
    $P2218."handle_types"(.CONTROL_RETURN)
    push_eh $P2218
    new $P2219, "Perl6Scalar"
    .lex "self", $P2219
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2220
    find_lex_skip_current $P2221, "$_"
    $P2222 = new ['Perl6Scalar'], $P2221
    setprop $P2222, "rw", true
    .lex "$_", $P2222
    find_lex_skip_current $P2223, "$/"
    $P2224 = new ['Perl6Scalar'], $P2223
    setprop $P2224, "rw", true
    .lex "$/", $P2224
    find_lex_skip_current $P2225, "$!"
    $P2226 = new ['Perl6Scalar'], $P2225
    setprop $P2226, "rw", true
    .lex "$!", $P2226
    .lex "call_sig", param_2227
    new $P2228, "Hash"
    .lex "%_", $P2228
    find_lex $P2229, "call_sig"
    bind_signature $P2229
    $P2235 = "&fail"("Stub code executed")
    .return ($P2235)
  control_2217:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2236, exception, "payload"
    .return ($P2236)
.end


.HLL "perl6"

.namespace []
.sub "_block2230"  :anon :subid("391_1277936531.35759") :outer("390_1277936531.35759")
.annotate 'line', 490
    $P2232 = allocate_signature 2
    .local pmc signature_106
    set signature_106, $P2232
    null $P0
    null $S0
    get_global $P2233, "Mu"
    set_signature_elem signature_106, 0, $S0, 192, $P2233, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2234, "Mu"
    set_signature_elem signature_106, 1, "%_", 8208, $P2234, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_106
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "relative"  :anon :subid("392_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2248 :call_sig
.annotate 'line', 495
    .const 'Sub' $P2253 = "393_1277936531.35759" 
    capture_lex $P2253
    new $P2239, 'ExceptionHandler'
    set_addr $P2239, control_2238
    $P2239."handle_types"(.CONTROL_RETURN)
    push_eh $P2239
    new $P2240, "Perl6Scalar"
    .lex "self", $P2240
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2241
    find_lex_skip_current $P2242, "$_"
    $P2243 = new ['Perl6Scalar'], $P2242
    setprop $P2243, "rw", true
    .lex "$_", $P2243
    find_lex_skip_current $P2244, "$/"
    $P2245 = new ['Perl6Scalar'], $P2244
    setprop $P2245, "rw", true
    .lex "$/", $P2245
    find_lex_skip_current $P2246, "$!"
    $P2247 = new ['Perl6Scalar'], $P2246
    setprop $P2247, "rw", true
    .lex "$!", $P2247
    .lex "call_sig", param_2248
    new $P2249, "Perl6Scalar"
    .lex "$v1", $P2249
    new $P2250, "Hash"
    .lex "%_", $P2250
    find_lex $P2251, "call_sig"
    bind_signature $P2251
    $P2258 = "&fail"("Stub code executed")
    .return ($P2258)
  control_2238:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2259, exception, "payload"
    .return ($P2259)
.end


.HLL "perl6"

.namespace []
.sub "_block2252"  :anon :subid("393_1277936531.35759") :outer("392_1277936531.35759")
.annotate 'line', 495
    $P2254 = allocate_signature 3
    .local pmc signature_107
    set signature_107, $P2254
    null $P0
    null $S0
    get_global $P2255, "Mu"
    set_signature_elem signature_107, 0, $S0, 192, $P2255, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2256, "Int"
    set_signature_elem signature_107, 1, "$v1", 128, $P2256, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2257, "Mu"
    set_signature_elem signature_107, 2, "%_", 8208, $P2257, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_107
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "rowDeleted"  :anon :subid("394_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2271 :call_sig
.annotate 'line', 499
    .const 'Sub' $P2275 = "395_1277936531.35759" 
    capture_lex $P2275
    new $P2262, 'ExceptionHandler'
    set_addr $P2262, control_2261
    $P2262."handle_types"(.CONTROL_RETURN)
    push_eh $P2262
    new $P2263, "Perl6Scalar"
    .lex "self", $P2263
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2264
    find_lex_skip_current $P2265, "$_"
    $P2266 = new ['Perl6Scalar'], $P2265
    setprop $P2266, "rw", true
    .lex "$_", $P2266
    find_lex_skip_current $P2267, "$/"
    $P2268 = new ['Perl6Scalar'], $P2267
    setprop $P2268, "rw", true
    .lex "$/", $P2268
    find_lex_skip_current $P2269, "$!"
    $P2270 = new ['Perl6Scalar'], $P2269
    setprop $P2270, "rw", true
    .lex "$!", $P2270
    .lex "call_sig", param_2271
    new $P2272, "Hash"
    .lex "%_", $P2272
    find_lex $P2273, "call_sig"
    bind_signature $P2273
    $P2279 = "&fail"("Stub code executed")
    .return ($P2279)
  control_2261:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2280, exception, "payload"
    .return ($P2280)
.end


.HLL "perl6"

.namespace []
.sub "_block2274"  :anon :subid("395_1277936531.35759") :outer("394_1277936531.35759")
.annotate 'line', 499
    $P2276 = allocate_signature 2
    .local pmc signature_108
    set signature_108, $P2276
    null $P0
    null $S0
    get_global $P2277, "Mu"
    set_signature_elem signature_108, 0, $S0, 192, $P2277, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2278, "Mu"
    set_signature_elem signature_108, 1, "%_", 8208, $P2278, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_108
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "rowInserted"  :anon :subid("396_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2292 :call_sig
.annotate 'line', 503
    .const 'Sub' $P2296 = "397_1277936531.35759" 
    capture_lex $P2296
    new $P2283, 'ExceptionHandler'
    set_addr $P2283, control_2282
    $P2283."handle_types"(.CONTROL_RETURN)
    push_eh $P2283
    new $P2284, "Perl6Scalar"
    .lex "self", $P2284
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2285
    find_lex_skip_current $P2286, "$_"
    $P2287 = new ['Perl6Scalar'], $P2286
    setprop $P2287, "rw", true
    .lex "$_", $P2287
    find_lex_skip_current $P2288, "$/"
    $P2289 = new ['Perl6Scalar'], $P2288
    setprop $P2289, "rw", true
    .lex "$/", $P2289
    find_lex_skip_current $P2290, "$!"
    $P2291 = new ['Perl6Scalar'], $P2290
    setprop $P2291, "rw", true
    .lex "$!", $P2291
    .lex "call_sig", param_2292
    new $P2293, "Hash"
    .lex "%_", $P2293
    find_lex $P2294, "call_sig"
    bind_signature $P2294
    $P2300 = "&fail"("Stub code executed")
    .return ($P2300)
  control_2282:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2301, exception, "payload"
    .return ($P2301)
.end


.HLL "perl6"

.namespace []
.sub "_block2295"  :anon :subid("397_1277936531.35759") :outer("396_1277936531.35759")
.annotate 'line', 503
    $P2297 = allocate_signature 2
    .local pmc signature_109
    set signature_109, $P2297
    null $P0
    null $S0
    get_global $P2298, "Mu"
    set_signature_elem signature_109, 0, $S0, 192, $P2298, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2299, "Mu"
    set_signature_elem signature_109, 1, "%_", 8208, $P2299, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_109
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "rowUpdated"  :anon :subid("398_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2313 :call_sig
.annotate 'line', 507
    .const 'Sub' $P2317 = "399_1277936531.35759" 
    capture_lex $P2317
    new $P2304, 'ExceptionHandler'
    set_addr $P2304, control_2303
    $P2304."handle_types"(.CONTROL_RETURN)
    push_eh $P2304
    new $P2305, "Perl6Scalar"
    .lex "self", $P2305
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2306
    find_lex_skip_current $P2307, "$_"
    $P2308 = new ['Perl6Scalar'], $P2307
    setprop $P2308, "rw", true
    .lex "$_", $P2308
    find_lex_skip_current $P2309, "$/"
    $P2310 = new ['Perl6Scalar'], $P2309
    setprop $P2310, "rw", true
    .lex "$/", $P2310
    find_lex_skip_current $P2311, "$!"
    $P2312 = new ['Perl6Scalar'], $P2311
    setprop $P2312, "rw", true
    .lex "$!", $P2312
    .lex "call_sig", param_2313
    new $P2314, "Hash"
    .lex "%_", $P2314
    find_lex $P2315, "call_sig"
    bind_signature $P2315
    $P2321 = "&fail"("Stub code executed")
    .return ($P2321)
  control_2303:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2322, exception, "payload"
    .return ($P2322)
.end


.HLL "perl6"

.namespace []
.sub "_block2316"  :anon :subid("399_1277936531.35759") :outer("398_1277936531.35759")
.annotate 'line', 507
    $P2318 = allocate_signature 2
    .local pmc signature_110
    set signature_110, $P2318
    null $P0
    null $S0
    get_global $P2319, "Mu"
    set_signature_elem signature_110, 0, $S0, 192, $P2319, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2320, "Mu"
    set_signature_elem signature_110, 1, "%_", 8208, $P2320, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_110
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFetchDirection"  :anon :subid("400_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2334 :call_sig
.annotate 'line', 512
    .const 'Sub' $P2339 = "401_1277936531.35759" 
    capture_lex $P2339
    new $P2325, 'ExceptionHandler'
    set_addr $P2325, control_2324
    $P2325."handle_types"(.CONTROL_RETURN)
    push_eh $P2325
    new $P2326, "Perl6Scalar"
    .lex "self", $P2326
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2327
    find_lex_skip_current $P2328, "$_"
    $P2329 = new ['Perl6Scalar'], $P2328
    setprop $P2329, "rw", true
    .lex "$_", $P2329
    find_lex_skip_current $P2330, "$/"
    $P2331 = new ['Perl6Scalar'], $P2330
    setprop $P2331, "rw", true
    .lex "$/", $P2331
    find_lex_skip_current $P2332, "$!"
    $P2333 = new ['Perl6Scalar'], $P2332
    setprop $P2333, "rw", true
    .lex "$!", $P2333
    .lex "call_sig", param_2334
    new $P2335, "Perl6Scalar"
    .lex "$v1", $P2335
    new $P2336, "Hash"
    .lex "%_", $P2336
    find_lex $P2337, "call_sig"
    bind_signature $P2337
    $P2344 = "&fail"("Stub code executed")
    .return ($P2344)
  control_2324:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2345, exception, "payload"
    .return ($P2345)
.end


.HLL "perl6"

.namespace []
.sub "_block2338"  :anon :subid("401_1277936531.35759") :outer("400_1277936531.35759")
.annotate 'line', 512
    $P2340 = allocate_signature 3
    .local pmc signature_111
    set signature_111, $P2340
    null $P0
    null $S0
    get_global $P2341, "Mu"
    set_signature_elem signature_111, 0, $S0, 192, $P2341, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2342, "Int"
    set_signature_elem signature_111, 1, "$v1", 128, $P2342, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2343, "Mu"
    set_signature_elem signature_111, 2, "%_", 8208, $P2343, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_111
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFetchSize"  :anon :subid("402_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2357 :call_sig
.annotate 'line', 517
    .const 'Sub' $P2362 = "403_1277936531.35759" 
    capture_lex $P2362
    new $P2348, 'ExceptionHandler'
    set_addr $P2348, control_2347
    $P2348."handle_types"(.CONTROL_RETURN)
    push_eh $P2348
    new $P2349, "Perl6Scalar"
    .lex "self", $P2349
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2350
    find_lex_skip_current $P2351, "$_"
    $P2352 = new ['Perl6Scalar'], $P2351
    setprop $P2352, "rw", true
    .lex "$_", $P2352
    find_lex_skip_current $P2353, "$/"
    $P2354 = new ['Perl6Scalar'], $P2353
    setprop $P2354, "rw", true
    .lex "$/", $P2354
    find_lex_skip_current $P2355, "$!"
    $P2356 = new ['Perl6Scalar'], $P2355
    setprop $P2356, "rw", true
    .lex "$!", $P2356
    .lex "call_sig", param_2357
    new $P2358, "Perl6Scalar"
    .lex "$v1", $P2358
    new $P2359, "Hash"
    .lex "%_", $P2359
    find_lex $P2360, "call_sig"
    bind_signature $P2360
    $P2367 = "&fail"("Stub code executed")
    .return ($P2367)
  control_2347:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2368, exception, "payload"
    .return ($P2368)
.end


.HLL "perl6"

.namespace []
.sub "_block2361"  :anon :subid("403_1277936531.35759") :outer("402_1277936531.35759")
.annotate 'line', 517
    $P2363 = allocate_signature 3
    .local pmc signature_112
    set signature_112, $P2363
    null $P0
    null $S0
    get_global $P2364, "Mu"
    set_signature_elem signature_112, 0, $S0, 192, $P2364, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2365, "Int"
    set_signature_elem signature_112, 1, "$v1", 128, $P2365, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2366, "Mu"
    set_signature_elem signature_112, 2, "%_", 8208, $P2366, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_112
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateArray"  :anon :subid("404_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2380 :call_sig
.annotate 'line', 523
    .const 'Sub' $P2386 = "405_1277936531.35759" 
    capture_lex $P2386
    new $P2371, 'ExceptionHandler'
    set_addr $P2371, control_2370
    $P2371."handle_types"(.CONTROL_RETURN)
    push_eh $P2371
    new $P2372, "Perl6Scalar"
    .lex "self", $P2372
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2373
    find_lex_skip_current $P2374, "$_"
    $P2375 = new ['Perl6Scalar'], $P2374
    setprop $P2375, "rw", true
    .lex "$_", $P2375
    find_lex_skip_current $P2376, "$/"
    $P2377 = new ['Perl6Scalar'], $P2376
    setprop $P2377, "rw", true
    .lex "$/", $P2377
    find_lex_skip_current $P2378, "$!"
    $P2379 = new ['Perl6Scalar'], $P2378
    setprop $P2379, "rw", true
    .lex "$!", $P2379
    .lex "call_sig", param_2380
    new $P2381, "Perl6Scalar"
    .lex "$v1", $P2381
    new $P2382, "Perl6Scalar"
    .lex "$v2", $P2382
    new $P2383, "Hash"
    .lex "%_", $P2383
    find_lex $P2384, "call_sig"
    bind_signature $P2384
    $P2392 = "&fail"("Stub code executed")
    .return ($P2392)
  control_2370:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2393, exception, "payload"
    .return ($P2393)
.end


.HLL "perl6"

.namespace []
.sub "_block2385"  :anon :subid("405_1277936531.35759") :outer("404_1277936531.35759")
.annotate 'line', 523
    $P2387 = allocate_signature 4
    .local pmc signature_113
    set signature_113, $P2387
    null $P0
    null $S0
    get_global $P2388, "Mu"
    set_signature_elem signature_113, 0, $S0, 192, $P2388, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2389, "Str"
    set_signature_elem signature_113, 1, "$v1", 128, $P2389, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2390, ["java";"sql"], "Array"
    set_signature_elem signature_113, 2, "$v2", 128, $P2390, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2391, "Mu"
    set_signature_elem signature_113, 3, "%_", 8208, $P2391, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_113
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateArray"  :anon :subid("406_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2405 :call_sig
.annotate 'line', 529
    .const 'Sub' $P2411 = "407_1277936531.35759" 
    capture_lex $P2411
    new $P2396, 'ExceptionHandler'
    set_addr $P2396, control_2395
    $P2396."handle_types"(.CONTROL_RETURN)
    push_eh $P2396
    new $P2397, "Perl6Scalar"
    .lex "self", $P2397
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2398
    find_lex_skip_current $P2399, "$_"
    $P2400 = new ['Perl6Scalar'], $P2399
    setprop $P2400, "rw", true
    .lex "$_", $P2400
    find_lex_skip_current $P2401, "$/"
    $P2402 = new ['Perl6Scalar'], $P2401
    setprop $P2402, "rw", true
    .lex "$/", $P2402
    find_lex_skip_current $P2403, "$!"
    $P2404 = new ['Perl6Scalar'], $P2403
    setprop $P2404, "rw", true
    .lex "$!", $P2404
    .lex "call_sig", param_2405
    new $P2406, "Perl6Scalar"
    .lex "$v1", $P2406
    new $P2407, "Perl6Scalar"
    .lex "$v2", $P2407
    new $P2408, "Hash"
    .lex "%_", $P2408
    find_lex $P2409, "call_sig"
    bind_signature $P2409
    $P2417 = "&fail"("Stub code executed")
    .return ($P2417)
  control_2395:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2418, exception, "payload"
    .return ($P2418)
.end


.HLL "perl6"

.namespace []
.sub "_block2410"  :anon :subid("407_1277936531.35759") :outer("406_1277936531.35759")
.annotate 'line', 529
    $P2412 = allocate_signature 4
    .local pmc signature_114
    set signature_114, $P2412
    null $P0
    null $S0
    get_global $P2413, "Mu"
    set_signature_elem signature_114, 0, $S0, 192, $P2413, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2414, "Int"
    set_signature_elem signature_114, 1, "$v1", 128, $P2414, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2415, ["java";"sql"], "Array"
    set_signature_elem signature_114, 2, "$v2", 128, $P2415, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2416, "Mu"
    set_signature_elem signature_114, 3, "%_", 8208, $P2416, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_114
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateAsciiStream"  :anon :subid("408_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2430 :call_sig
.annotate 'line', 536
    .const 'Sub' $P2437 = "409_1277936531.35759" 
    capture_lex $P2437
    new $P2421, 'ExceptionHandler'
    set_addr $P2421, control_2420
    $P2421."handle_types"(.CONTROL_RETURN)
    push_eh $P2421
    new $P2422, "Perl6Scalar"
    .lex "self", $P2422
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2423
    find_lex_skip_current $P2424, "$_"
    $P2425 = new ['Perl6Scalar'], $P2424
    setprop $P2425, "rw", true
    .lex "$_", $P2425
    find_lex_skip_current $P2426, "$/"
    $P2427 = new ['Perl6Scalar'], $P2426
    setprop $P2427, "rw", true
    .lex "$/", $P2427
    find_lex_skip_current $P2428, "$!"
    $P2429 = new ['Perl6Scalar'], $P2428
    setprop $P2429, "rw", true
    .lex "$!", $P2429
    .lex "call_sig", param_2430
    new $P2431, "Perl6Scalar"
    .lex "$v1", $P2431
    new $P2432, "Perl6Scalar"
    .lex "$v2", $P2432
    new $P2433, "Perl6Scalar"
    .lex "$v3", $P2433
    new $P2434, "Hash"
    .lex "%_", $P2434
    find_lex $P2435, "call_sig"
    bind_signature $P2435
    $P2444 = "&fail"("Stub code executed")
    .return ($P2444)
  control_2420:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2445, exception, "payload"
    .return ($P2445)
.end


.HLL "perl6"

.namespace []
.sub "_block2436"  :anon :subid("409_1277936531.35759") :outer("408_1277936531.35759")
.annotate 'line', 536
    $P2438 = allocate_signature 5
    .local pmc signature_115
    set signature_115, $P2438
    null $P0
    null $S0
    get_global $P2439, "Mu"
    set_signature_elem signature_115, 0, $S0, 192, $P2439, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2440, "Int"
    set_signature_elem signature_115, 1, "$v1", 128, $P2440, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2441, "IO"
    set_signature_elem signature_115, 2, "$v2", 128, $P2441, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2442, "Int"
    set_signature_elem signature_115, 3, "$v3", 128, $P2442, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2443, "Mu"
    set_signature_elem signature_115, 4, "%_", 8208, $P2443, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_115
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateAsciiStream"  :anon :subid("410_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2457 :call_sig
.annotate 'line', 542
    .const 'Sub' $P2463 = "411_1277936531.35759" 
    capture_lex $P2463
    new $P2448, 'ExceptionHandler'
    set_addr $P2448, control_2447
    $P2448."handle_types"(.CONTROL_RETURN)
    push_eh $P2448
    new $P2449, "Perl6Scalar"
    .lex "self", $P2449
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2450
    find_lex_skip_current $P2451, "$_"
    $P2452 = new ['Perl6Scalar'], $P2451
    setprop $P2452, "rw", true
    .lex "$_", $P2452
    find_lex_skip_current $P2453, "$/"
    $P2454 = new ['Perl6Scalar'], $P2453
    setprop $P2454, "rw", true
    .lex "$/", $P2454
    find_lex_skip_current $P2455, "$!"
    $P2456 = new ['Perl6Scalar'], $P2455
    setprop $P2456, "rw", true
    .lex "$!", $P2456
    .lex "call_sig", param_2457
    new $P2458, "Perl6Scalar"
    .lex "$v1", $P2458
    new $P2459, "Perl6Scalar"
    .lex "$v2", $P2459
    new $P2460, "Hash"
    .lex "%_", $P2460
    find_lex $P2461, "call_sig"
    bind_signature $P2461
    $P2469 = "&fail"("Stub code executed")
    .return ($P2469)
  control_2447:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2470, exception, "payload"
    .return ($P2470)
.end


.HLL "perl6"

.namespace []
.sub "_block2462"  :anon :subid("411_1277936531.35759") :outer("410_1277936531.35759")
.annotate 'line', 542
    $P2464 = allocate_signature 4
    .local pmc signature_116
    set signature_116, $P2464
    null $P0
    null $S0
    get_global $P2465, "Mu"
    set_signature_elem signature_116, 0, $S0, 192, $P2465, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2466, "Str"
    set_signature_elem signature_116, 1, "$v1", 128, $P2466, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2467, "IO"
    set_signature_elem signature_116, 2, "$v2", 128, $P2467, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2468, "Mu"
    set_signature_elem signature_116, 3, "%_", 8208, $P2468, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_116
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateAsciiStream"  :anon :subid("412_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2482 :call_sig
.annotate 'line', 549
    .const 'Sub' $P2489 = "413_1277936531.35759" 
    capture_lex $P2489
    new $P2473, 'ExceptionHandler'
    set_addr $P2473, control_2472
    $P2473."handle_types"(.CONTROL_RETURN)
    push_eh $P2473
    new $P2474, "Perl6Scalar"
    .lex "self", $P2474
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2475
    find_lex_skip_current $P2476, "$_"
    $P2477 = new ['Perl6Scalar'], $P2476
    setprop $P2477, "rw", true
    .lex "$_", $P2477
    find_lex_skip_current $P2478, "$/"
    $P2479 = new ['Perl6Scalar'], $P2478
    setprop $P2479, "rw", true
    .lex "$/", $P2479
    find_lex_skip_current $P2480, "$!"
    $P2481 = new ['Perl6Scalar'], $P2480
    setprop $P2481, "rw", true
    .lex "$!", $P2481
    .lex "call_sig", param_2482
    new $P2483, "Perl6Scalar"
    .lex "$v1", $P2483
    new $P2484, "Perl6Scalar"
    .lex "$v2", $P2484
    new $P2485, "Perl6Scalar"
    .lex "$v3", $P2485
    new $P2486, "Hash"
    .lex "%_", $P2486
    find_lex $P2487, "call_sig"
    bind_signature $P2487
    $P2496 = "&fail"("Stub code executed")
    .return ($P2496)
  control_2472:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2497, exception, "payload"
    .return ($P2497)
.end


.HLL "perl6"

.namespace []
.sub "_block2488"  :anon :subid("413_1277936531.35759") :outer("412_1277936531.35759")
.annotate 'line', 549
    $P2490 = allocate_signature 5
    .local pmc signature_117
    set signature_117, $P2490
    null $P0
    null $S0
    get_global $P2491, "Mu"
    set_signature_elem signature_117, 0, $S0, 192, $P2491, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2492, "Str"
    set_signature_elem signature_117, 1, "$v1", 128, $P2492, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2493, "IO"
    set_signature_elem signature_117, 2, "$v2", 128, $P2493, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2494, "Int"
    set_signature_elem signature_117, 3, "$v3", 128, $P2494, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2495, "Mu"
    set_signature_elem signature_117, 4, "%_", 8208, $P2495, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_117
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateAsciiStream"  :anon :subid("414_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2509 :call_sig
.annotate 'line', 555
    .const 'Sub' $P2515 = "415_1277936531.35759" 
    capture_lex $P2515
    new $P2500, 'ExceptionHandler'
    set_addr $P2500, control_2499
    $P2500."handle_types"(.CONTROL_RETURN)
    push_eh $P2500
    new $P2501, "Perl6Scalar"
    .lex "self", $P2501
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2502
    find_lex_skip_current $P2503, "$_"
    $P2504 = new ['Perl6Scalar'], $P2503
    setprop $P2504, "rw", true
    .lex "$_", $P2504
    find_lex_skip_current $P2505, "$/"
    $P2506 = new ['Perl6Scalar'], $P2505
    setprop $P2506, "rw", true
    .lex "$/", $P2506
    find_lex_skip_current $P2507, "$!"
    $P2508 = new ['Perl6Scalar'], $P2507
    setprop $P2508, "rw", true
    .lex "$!", $P2508
    .lex "call_sig", param_2509
    new $P2510, "Perl6Scalar"
    .lex "$v1", $P2510
    new $P2511, "Perl6Scalar"
    .lex "$v2", $P2511
    new $P2512, "Hash"
    .lex "%_", $P2512
    find_lex $P2513, "call_sig"
    bind_signature $P2513
    $P2521 = "&fail"("Stub code executed")
    .return ($P2521)
  control_2499:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2522, exception, "payload"
    .return ($P2522)
.end


.HLL "perl6"

.namespace []
.sub "_block2514"  :anon :subid("415_1277936531.35759") :outer("414_1277936531.35759")
.annotate 'line', 555
    $P2516 = allocate_signature 4
    .local pmc signature_118
    set signature_118, $P2516
    null $P0
    null $S0
    get_global $P2517, "Mu"
    set_signature_elem signature_118, 0, $S0, 192, $P2517, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2518, "Int"
    set_signature_elem signature_118, 1, "$v1", 128, $P2518, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2519, "IO"
    set_signature_elem signature_118, 2, "$v2", 128, $P2519, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2520, "Mu"
    set_signature_elem signature_118, 3, "%_", 8208, $P2520, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_118
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBigDecimal"  :anon :subid("416_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2534 :call_sig
.annotate 'line', 561
    .const 'Sub' $P2540 = "417_1277936531.35759" 
    capture_lex $P2540
    new $P2525, 'ExceptionHandler'
    set_addr $P2525, control_2524
    $P2525."handle_types"(.CONTROL_RETURN)
    push_eh $P2525
    new $P2526, "Perl6Scalar"
    .lex "self", $P2526
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2527
    find_lex_skip_current $P2528, "$_"
    $P2529 = new ['Perl6Scalar'], $P2528
    setprop $P2529, "rw", true
    .lex "$_", $P2529
    find_lex_skip_current $P2530, "$/"
    $P2531 = new ['Perl6Scalar'], $P2530
    setprop $P2531, "rw", true
    .lex "$/", $P2531
    find_lex_skip_current $P2532, "$!"
    $P2533 = new ['Perl6Scalar'], $P2532
    setprop $P2533, "rw", true
    .lex "$!", $P2533
    .lex "call_sig", param_2534
    new $P2535, "Perl6Scalar"
    .lex "$v1", $P2535
    new $P2536, "Perl6Scalar"
    .lex "$v2", $P2536
    new $P2537, "Hash"
    .lex "%_", $P2537
    find_lex $P2538, "call_sig"
    bind_signature $P2538
    $P2546 = "&fail"("Stub code executed")
    .return ($P2546)
  control_2524:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2547, exception, "payload"
    .return ($P2547)
.end


.HLL "perl6"

.namespace []
.sub "_block2539"  :anon :subid("417_1277936531.35759") :outer("416_1277936531.35759")
.annotate 'line', 561
    $P2541 = allocate_signature 4
    .local pmc signature_119
    set signature_119, $P2541
    null $P0
    null $S0
    get_global $P2542, "Mu"
    set_signature_elem signature_119, 0, $S0, 192, $P2542, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2543, "Int"
    set_signature_elem signature_119, 1, "$v1", 128, $P2543, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2544, "Num"
    set_signature_elem signature_119, 2, "$v2", 128, $P2544, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2545, "Mu"
    set_signature_elem signature_119, 3, "%_", 8208, $P2545, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_119
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBigDecimal"  :anon :subid("418_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2559 :call_sig
.annotate 'line', 567
    .const 'Sub' $P2565 = "419_1277936531.35759" 
    capture_lex $P2565
    new $P2550, 'ExceptionHandler'
    set_addr $P2550, control_2549
    $P2550."handle_types"(.CONTROL_RETURN)
    push_eh $P2550
    new $P2551, "Perl6Scalar"
    .lex "self", $P2551
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2552
    find_lex_skip_current $P2553, "$_"
    $P2554 = new ['Perl6Scalar'], $P2553
    setprop $P2554, "rw", true
    .lex "$_", $P2554
    find_lex_skip_current $P2555, "$/"
    $P2556 = new ['Perl6Scalar'], $P2555
    setprop $P2556, "rw", true
    .lex "$/", $P2556
    find_lex_skip_current $P2557, "$!"
    $P2558 = new ['Perl6Scalar'], $P2557
    setprop $P2558, "rw", true
    .lex "$!", $P2558
    .lex "call_sig", param_2559
    new $P2560, "Perl6Scalar"
    .lex "$v1", $P2560
    new $P2561, "Perl6Scalar"
    .lex "$v2", $P2561
    new $P2562, "Hash"
    .lex "%_", $P2562
    find_lex $P2563, "call_sig"
    bind_signature $P2563
    $P2571 = "&fail"("Stub code executed")
    .return ($P2571)
  control_2549:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2572, exception, "payload"
    .return ($P2572)
.end


.HLL "perl6"

.namespace []
.sub "_block2564"  :anon :subid("419_1277936531.35759") :outer("418_1277936531.35759")
.annotate 'line', 567
    $P2566 = allocate_signature 4
    .local pmc signature_120
    set signature_120, $P2566
    null $P0
    null $S0
    get_global $P2567, "Mu"
    set_signature_elem signature_120, 0, $S0, 192, $P2567, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2568, "Str"
    set_signature_elem signature_120, 1, "$v1", 128, $P2568, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2569, "Num"
    set_signature_elem signature_120, 2, "$v2", 128, $P2569, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2570, "Mu"
    set_signature_elem signature_120, 3, "%_", 8208, $P2570, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_120
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBinaryStream"  :anon :subid("420_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2584 :call_sig
.annotate 'line', 574
    .const 'Sub' $P2591 = "421_1277936531.35759" 
    capture_lex $P2591
    new $P2575, 'ExceptionHandler'
    set_addr $P2575, control_2574
    $P2575."handle_types"(.CONTROL_RETURN)
    push_eh $P2575
    new $P2576, "Perl6Scalar"
    .lex "self", $P2576
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2577
    find_lex_skip_current $P2578, "$_"
    $P2579 = new ['Perl6Scalar'], $P2578
    setprop $P2579, "rw", true
    .lex "$_", $P2579
    find_lex_skip_current $P2580, "$/"
    $P2581 = new ['Perl6Scalar'], $P2580
    setprop $P2581, "rw", true
    .lex "$/", $P2581
    find_lex_skip_current $P2582, "$!"
    $P2583 = new ['Perl6Scalar'], $P2582
    setprop $P2583, "rw", true
    .lex "$!", $P2583
    .lex "call_sig", param_2584
    new $P2585, "Perl6Scalar"
    .lex "$v1", $P2585
    new $P2586, "Perl6Scalar"
    .lex "$v2", $P2586
    new $P2587, "Perl6Scalar"
    .lex "$v3", $P2587
    new $P2588, "Hash"
    .lex "%_", $P2588
    find_lex $P2589, "call_sig"
    bind_signature $P2589
    $P2598 = "&fail"("Stub code executed")
    .return ($P2598)
  control_2574:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2599, exception, "payload"
    .return ($P2599)
.end


.HLL "perl6"

.namespace []
.sub "_block2590"  :anon :subid("421_1277936531.35759") :outer("420_1277936531.35759")
.annotate 'line', 574
    $P2592 = allocate_signature 5
    .local pmc signature_121
    set signature_121, $P2592
    null $P0
    null $S0
    get_global $P2593, "Mu"
    set_signature_elem signature_121, 0, $S0, 192, $P2593, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2594, "Int"
    set_signature_elem signature_121, 1, "$v1", 128, $P2594, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2595, "IO"
    set_signature_elem signature_121, 2, "$v2", 128, $P2595, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2596, "Int"
    set_signature_elem signature_121, 3, "$v3", 128, $P2596, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2597, "Mu"
    set_signature_elem signature_121, 4, "%_", 8208, $P2597, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_121
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBinaryStream"  :anon :subid("422_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2611 :call_sig
.annotate 'line', 580
    .const 'Sub' $P2617 = "423_1277936531.35759" 
    capture_lex $P2617
    new $P2602, 'ExceptionHandler'
    set_addr $P2602, control_2601
    $P2602."handle_types"(.CONTROL_RETURN)
    push_eh $P2602
    new $P2603, "Perl6Scalar"
    .lex "self", $P2603
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2604
    find_lex_skip_current $P2605, "$_"
    $P2606 = new ['Perl6Scalar'], $P2605
    setprop $P2606, "rw", true
    .lex "$_", $P2606
    find_lex_skip_current $P2607, "$/"
    $P2608 = new ['Perl6Scalar'], $P2607
    setprop $P2608, "rw", true
    .lex "$/", $P2608
    find_lex_skip_current $P2609, "$!"
    $P2610 = new ['Perl6Scalar'], $P2609
    setprop $P2610, "rw", true
    .lex "$!", $P2610
    .lex "call_sig", param_2611
    new $P2612, "Perl6Scalar"
    .lex "$v1", $P2612
    new $P2613, "Perl6Scalar"
    .lex "$v2", $P2613
    new $P2614, "Hash"
    .lex "%_", $P2614
    find_lex $P2615, "call_sig"
    bind_signature $P2615
    $P2623 = "&fail"("Stub code executed")
    .return ($P2623)
  control_2601:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2624, exception, "payload"
    .return ($P2624)
.end


.HLL "perl6"

.namespace []
.sub "_block2616"  :anon :subid("423_1277936531.35759") :outer("422_1277936531.35759")
.annotate 'line', 580
    $P2618 = allocate_signature 4
    .local pmc signature_122
    set signature_122, $P2618
    null $P0
    null $S0
    get_global $P2619, "Mu"
    set_signature_elem signature_122, 0, $S0, 192, $P2619, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2620, "Str"
    set_signature_elem signature_122, 1, "$v1", 128, $P2620, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2621, "IO"
    set_signature_elem signature_122, 2, "$v2", 128, $P2621, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2622, "Mu"
    set_signature_elem signature_122, 3, "%_", 8208, $P2622, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_122
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBinaryStream"  :anon :subid("424_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2636 :call_sig
.annotate 'line', 586
    .const 'Sub' $P2642 = "425_1277936531.35759" 
    capture_lex $P2642
    new $P2627, 'ExceptionHandler'
    set_addr $P2627, control_2626
    $P2627."handle_types"(.CONTROL_RETURN)
    push_eh $P2627
    new $P2628, "Perl6Scalar"
    .lex "self", $P2628
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2629
    find_lex_skip_current $P2630, "$_"
    $P2631 = new ['Perl6Scalar'], $P2630
    setprop $P2631, "rw", true
    .lex "$_", $P2631
    find_lex_skip_current $P2632, "$/"
    $P2633 = new ['Perl6Scalar'], $P2632
    setprop $P2633, "rw", true
    .lex "$/", $P2633
    find_lex_skip_current $P2634, "$!"
    $P2635 = new ['Perl6Scalar'], $P2634
    setprop $P2635, "rw", true
    .lex "$!", $P2635
    .lex "call_sig", param_2636
    new $P2637, "Perl6Scalar"
    .lex "$v1", $P2637
    new $P2638, "Perl6Scalar"
    .lex "$v2", $P2638
    new $P2639, "Hash"
    .lex "%_", $P2639
    find_lex $P2640, "call_sig"
    bind_signature $P2640
    $P2648 = "&fail"("Stub code executed")
    .return ($P2648)
  control_2626:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2649, exception, "payload"
    .return ($P2649)
.end


.HLL "perl6"

.namespace []
.sub "_block2641"  :anon :subid("425_1277936531.35759") :outer("424_1277936531.35759")
.annotate 'line', 586
    $P2643 = allocate_signature 4
    .local pmc signature_123
    set signature_123, $P2643
    null $P0
    null $S0
    get_global $P2644, "Mu"
    set_signature_elem signature_123, 0, $S0, 192, $P2644, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2645, "Int"
    set_signature_elem signature_123, 1, "$v1", 128, $P2645, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2646, "IO"
    set_signature_elem signature_123, 2, "$v2", 128, $P2646, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2647, "Mu"
    set_signature_elem signature_123, 3, "%_", 8208, $P2647, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_123
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBinaryStream"  :anon :subid("426_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2661 :call_sig
.annotate 'line', 593
    .const 'Sub' $P2668 = "427_1277936531.35759" 
    capture_lex $P2668
    new $P2652, 'ExceptionHandler'
    set_addr $P2652, control_2651
    $P2652."handle_types"(.CONTROL_RETURN)
    push_eh $P2652
    new $P2653, "Perl6Scalar"
    .lex "self", $P2653
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2654
    find_lex_skip_current $P2655, "$_"
    $P2656 = new ['Perl6Scalar'], $P2655
    setprop $P2656, "rw", true
    .lex "$_", $P2656
    find_lex_skip_current $P2657, "$/"
    $P2658 = new ['Perl6Scalar'], $P2657
    setprop $P2658, "rw", true
    .lex "$/", $P2658
    find_lex_skip_current $P2659, "$!"
    $P2660 = new ['Perl6Scalar'], $P2659
    setprop $P2660, "rw", true
    .lex "$!", $P2660
    .lex "call_sig", param_2661
    new $P2662, "Perl6Scalar"
    .lex "$v1", $P2662
    new $P2663, "Perl6Scalar"
    .lex "$v2", $P2663
    new $P2664, "Perl6Scalar"
    .lex "$v3", $P2664
    new $P2665, "Hash"
    .lex "%_", $P2665
    find_lex $P2666, "call_sig"
    bind_signature $P2666
    $P2675 = "&fail"("Stub code executed")
    .return ($P2675)
  control_2651:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2676, exception, "payload"
    .return ($P2676)
.end


.HLL "perl6"

.namespace []
.sub "_block2667"  :anon :subid("427_1277936531.35759") :outer("426_1277936531.35759")
.annotate 'line', 593
    $P2669 = allocate_signature 5
    .local pmc signature_124
    set signature_124, $P2669
    null $P0
    null $S0
    get_global $P2670, "Mu"
    set_signature_elem signature_124, 0, $S0, 192, $P2670, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2671, "Str"
    set_signature_elem signature_124, 1, "$v1", 128, $P2671, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2672, "IO"
    set_signature_elem signature_124, 2, "$v2", 128, $P2672, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2673, "Int"
    set_signature_elem signature_124, 3, "$v3", 128, $P2673, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2674, "Mu"
    set_signature_elem signature_124, 4, "%_", 8208, $P2674, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_124
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBlob"  :anon :subid("428_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2688 :call_sig
.annotate 'line', 599
    .const 'Sub' $P2694 = "429_1277936531.35759" 
    capture_lex $P2694
    new $P2679, 'ExceptionHandler'
    set_addr $P2679, control_2678
    $P2679."handle_types"(.CONTROL_RETURN)
    push_eh $P2679
    new $P2680, "Perl6Scalar"
    .lex "self", $P2680
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2681
    find_lex_skip_current $P2682, "$_"
    $P2683 = new ['Perl6Scalar'], $P2682
    setprop $P2683, "rw", true
    .lex "$_", $P2683
    find_lex_skip_current $P2684, "$/"
    $P2685 = new ['Perl6Scalar'], $P2684
    setprop $P2685, "rw", true
    .lex "$/", $P2685
    find_lex_skip_current $P2686, "$!"
    $P2687 = new ['Perl6Scalar'], $P2686
    setprop $P2687, "rw", true
    .lex "$!", $P2687
    .lex "call_sig", param_2688
    new $P2689, "Perl6Scalar"
    .lex "$v1", $P2689
    new $P2690, "Perl6Scalar"
    .lex "$v2", $P2690
    new $P2691, "Hash"
    .lex "%_", $P2691
    find_lex $P2692, "call_sig"
    bind_signature $P2692
    $P2700 = "&fail"("Stub code executed")
    .return ($P2700)
  control_2678:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2701, exception, "payload"
    .return ($P2701)
.end


.HLL "perl6"

.namespace []
.sub "_block2693"  :anon :subid("429_1277936531.35759") :outer("428_1277936531.35759")
.annotate 'line', 599
    $P2695 = allocate_signature 4
    .local pmc signature_125
    set signature_125, $P2695
    null $P0
    null $S0
    get_global $P2696, "Mu"
    set_signature_elem signature_125, 0, $S0, 192, $P2696, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2697, "Str"
    set_signature_elem signature_125, 1, "$v1", 128, $P2697, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2698, "IO"
    set_signature_elem signature_125, 2, "$v2", 128, $P2698, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2699, "Mu"
    set_signature_elem signature_125, 3, "%_", 8208, $P2699, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_125
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBlob"  :anon :subid("430_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2713 :call_sig
.annotate 'line', 606
    .const 'Sub' $P2720 = "431_1277936531.35759" 
    capture_lex $P2720
    new $P2704, 'ExceptionHandler'
    set_addr $P2704, control_2703
    $P2704."handle_types"(.CONTROL_RETURN)
    push_eh $P2704
    new $P2705, "Perl6Scalar"
    .lex "self", $P2705
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2706
    find_lex_skip_current $P2707, "$_"
    $P2708 = new ['Perl6Scalar'], $P2707
    setprop $P2708, "rw", true
    .lex "$_", $P2708
    find_lex_skip_current $P2709, "$/"
    $P2710 = new ['Perl6Scalar'], $P2709
    setprop $P2710, "rw", true
    .lex "$/", $P2710
    find_lex_skip_current $P2711, "$!"
    $P2712 = new ['Perl6Scalar'], $P2711
    setprop $P2712, "rw", true
    .lex "$!", $P2712
    .lex "call_sig", param_2713
    new $P2714, "Perl6Scalar"
    .lex "$v1", $P2714
    new $P2715, "Perl6Scalar"
    .lex "$v2", $P2715
    new $P2716, "Perl6Scalar"
    .lex "$v3", $P2716
    new $P2717, "Hash"
    .lex "%_", $P2717
    find_lex $P2718, "call_sig"
    bind_signature $P2718
    $P2727 = "&fail"("Stub code executed")
    .return ($P2727)
  control_2703:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2728, exception, "payload"
    .return ($P2728)
.end


.HLL "perl6"

.namespace []
.sub "_block2719"  :anon :subid("431_1277936531.35759") :outer("430_1277936531.35759")
.annotate 'line', 606
    $P2721 = allocate_signature 5
    .local pmc signature_126
    set signature_126, $P2721
    null $P0
    null $S0
    get_global $P2722, "Mu"
    set_signature_elem signature_126, 0, $S0, 192, $P2722, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2723, "Int"
    set_signature_elem signature_126, 1, "$v1", 128, $P2723, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2724, "IO"
    set_signature_elem signature_126, 2, "$v2", 128, $P2724, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2725, "Int"
    set_signature_elem signature_126, 3, "$v3", 128, $P2725, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2726, "Mu"
    set_signature_elem signature_126, 4, "%_", 8208, $P2726, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_126
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBlob"  :anon :subid("432_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2740 :call_sig
.annotate 'line', 613
    .const 'Sub' $P2747 = "433_1277936531.35759" 
    capture_lex $P2747
    new $P2731, 'ExceptionHandler'
    set_addr $P2731, control_2730
    $P2731."handle_types"(.CONTROL_RETURN)
    push_eh $P2731
    new $P2732, "Perl6Scalar"
    .lex "self", $P2732
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2733
    find_lex_skip_current $P2734, "$_"
    $P2735 = new ['Perl6Scalar'], $P2734
    setprop $P2735, "rw", true
    .lex "$_", $P2735
    find_lex_skip_current $P2736, "$/"
    $P2737 = new ['Perl6Scalar'], $P2736
    setprop $P2737, "rw", true
    .lex "$/", $P2737
    find_lex_skip_current $P2738, "$!"
    $P2739 = new ['Perl6Scalar'], $P2738
    setprop $P2739, "rw", true
    .lex "$!", $P2739
    .lex "call_sig", param_2740
    new $P2741, "Perl6Scalar"
    .lex "$v1", $P2741
    new $P2742, "Perl6Scalar"
    .lex "$v2", $P2742
    new $P2743, "Perl6Scalar"
    .lex "$v3", $P2743
    new $P2744, "Hash"
    .lex "%_", $P2744
    find_lex $P2745, "call_sig"
    bind_signature $P2745
    $P2754 = "&fail"("Stub code executed")
    .return ($P2754)
  control_2730:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2755, exception, "payload"
    .return ($P2755)
.end


.HLL "perl6"

.namespace []
.sub "_block2746"  :anon :subid("433_1277936531.35759") :outer("432_1277936531.35759")
.annotate 'line', 613
    $P2748 = allocate_signature 5
    .local pmc signature_127
    set signature_127, $P2748
    null $P0
    null $S0
    get_global $P2749, "Mu"
    set_signature_elem signature_127, 0, $S0, 192, $P2749, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2750, "Str"
    set_signature_elem signature_127, 1, "$v1", 128, $P2750, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2751, "IO"
    set_signature_elem signature_127, 2, "$v2", 128, $P2751, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2752, "Int"
    set_signature_elem signature_127, 3, "$v3", 128, $P2752, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2753, "Mu"
    set_signature_elem signature_127, 4, "%_", 8208, $P2753, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_127
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBlob"  :anon :subid("434_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2767 :call_sig
.annotate 'line', 619
    .const 'Sub' $P2773 = "435_1277936531.35759" 
    capture_lex $P2773
    new $P2758, 'ExceptionHandler'
    set_addr $P2758, control_2757
    $P2758."handle_types"(.CONTROL_RETURN)
    push_eh $P2758
    new $P2759, "Perl6Scalar"
    .lex "self", $P2759
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2760
    find_lex_skip_current $P2761, "$_"
    $P2762 = new ['Perl6Scalar'], $P2761
    setprop $P2762, "rw", true
    .lex "$_", $P2762
    find_lex_skip_current $P2763, "$/"
    $P2764 = new ['Perl6Scalar'], $P2763
    setprop $P2764, "rw", true
    .lex "$/", $P2764
    find_lex_skip_current $P2765, "$!"
    $P2766 = new ['Perl6Scalar'], $P2765
    setprop $P2766, "rw", true
    .lex "$!", $P2766
    .lex "call_sig", param_2767
    new $P2768, "Perl6Scalar"
    .lex "$v1", $P2768
    new $P2769, "Perl6Scalar"
    .lex "$v2", $P2769
    new $P2770, "Hash"
    .lex "%_", $P2770
    find_lex $P2771, "call_sig"
    bind_signature $P2771
    $P2779 = "&fail"("Stub code executed")
    .return ($P2779)
  control_2757:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2780, exception, "payload"
    .return ($P2780)
.end


.HLL "perl6"

.namespace []
.sub "_block2772"  :anon :subid("435_1277936531.35759") :outer("434_1277936531.35759")
.annotate 'line', 619
    $P2774 = allocate_signature 4
    .local pmc signature_128
    set signature_128, $P2774
    null $P0
    null $S0
    get_global $P2775, "Mu"
    set_signature_elem signature_128, 0, $S0, 192, $P2775, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2776, "Int"
    set_signature_elem signature_128, 1, "$v1", 128, $P2776, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2777, ["java";"sql"], "Blob"
    set_signature_elem signature_128, 2, "$v2", 128, $P2777, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2778, "Mu"
    set_signature_elem signature_128, 3, "%_", 8208, $P2778, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_128
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBlob"  :anon :subid("436_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2792 :call_sig
.annotate 'line', 625
    .const 'Sub' $P2798 = "437_1277936531.35759" 
    capture_lex $P2798
    new $P2783, 'ExceptionHandler'
    set_addr $P2783, control_2782
    $P2783."handle_types"(.CONTROL_RETURN)
    push_eh $P2783
    new $P2784, "Perl6Scalar"
    .lex "self", $P2784
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2785
    find_lex_skip_current $P2786, "$_"
    $P2787 = new ['Perl6Scalar'], $P2786
    setprop $P2787, "rw", true
    .lex "$_", $P2787
    find_lex_skip_current $P2788, "$/"
    $P2789 = new ['Perl6Scalar'], $P2788
    setprop $P2789, "rw", true
    .lex "$/", $P2789
    find_lex_skip_current $P2790, "$!"
    $P2791 = new ['Perl6Scalar'], $P2790
    setprop $P2791, "rw", true
    .lex "$!", $P2791
    .lex "call_sig", param_2792
    new $P2793, "Perl6Scalar"
    .lex "$v1", $P2793
    new $P2794, "Perl6Scalar"
    .lex "$v2", $P2794
    new $P2795, "Hash"
    .lex "%_", $P2795
    find_lex $P2796, "call_sig"
    bind_signature $P2796
    $P2804 = "&fail"("Stub code executed")
    .return ($P2804)
  control_2782:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2805, exception, "payload"
    .return ($P2805)
.end


.HLL "perl6"

.namespace []
.sub "_block2797"  :anon :subid("437_1277936531.35759") :outer("436_1277936531.35759")
.annotate 'line', 625
    $P2799 = allocate_signature 4
    .local pmc signature_129
    set signature_129, $P2799
    null $P0
    null $S0
    get_global $P2800, "Mu"
    set_signature_elem signature_129, 0, $S0, 192, $P2800, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2801, "Str"
    set_signature_elem signature_129, 1, "$v1", 128, $P2801, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2802, ["java";"sql"], "Blob"
    set_signature_elem signature_129, 2, "$v2", 128, $P2802, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2803, "Mu"
    set_signature_elem signature_129, 3, "%_", 8208, $P2803, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_129
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBlob"  :anon :subid("438_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2817 :call_sig
.annotate 'line', 631
    .const 'Sub' $P2823 = "439_1277936531.35759" 
    capture_lex $P2823
    new $P2808, 'ExceptionHandler'
    set_addr $P2808, control_2807
    $P2808."handle_types"(.CONTROL_RETURN)
    push_eh $P2808
    new $P2809, "Perl6Scalar"
    .lex "self", $P2809
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2810
    find_lex_skip_current $P2811, "$_"
    $P2812 = new ['Perl6Scalar'], $P2811
    setprop $P2812, "rw", true
    .lex "$_", $P2812
    find_lex_skip_current $P2813, "$/"
    $P2814 = new ['Perl6Scalar'], $P2813
    setprop $P2814, "rw", true
    .lex "$/", $P2814
    find_lex_skip_current $P2815, "$!"
    $P2816 = new ['Perl6Scalar'], $P2815
    setprop $P2816, "rw", true
    .lex "$!", $P2816
    .lex "call_sig", param_2817
    new $P2818, "Perl6Scalar"
    .lex "$v1", $P2818
    new $P2819, "Perl6Scalar"
    .lex "$v2", $P2819
    new $P2820, "Hash"
    .lex "%_", $P2820
    find_lex $P2821, "call_sig"
    bind_signature $P2821
    $P2829 = "&fail"("Stub code executed")
    .return ($P2829)
  control_2807:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2830, exception, "payload"
    .return ($P2830)
.end


.HLL "perl6"

.namespace []
.sub "_block2822"  :anon :subid("439_1277936531.35759") :outer("438_1277936531.35759")
.annotate 'line', 631
    $P2824 = allocate_signature 4
    .local pmc signature_130
    set signature_130, $P2824
    null $P0
    null $S0
    get_global $P2825, "Mu"
    set_signature_elem signature_130, 0, $S0, 192, $P2825, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2826, "Int"
    set_signature_elem signature_130, 1, "$v1", 128, $P2826, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2827, "IO"
    set_signature_elem signature_130, 2, "$v2", 128, $P2827, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2828, "Mu"
    set_signature_elem signature_130, 3, "%_", 8208, $P2828, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_130
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBoolean"  :anon :subid("440_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2842 :call_sig
.annotate 'line', 637
    .const 'Sub' $P2848 = "441_1277936531.35759" 
    capture_lex $P2848
    new $P2833, 'ExceptionHandler'
    set_addr $P2833, control_2832
    $P2833."handle_types"(.CONTROL_RETURN)
    push_eh $P2833
    new $P2834, "Perl6Scalar"
    .lex "self", $P2834
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2835
    find_lex_skip_current $P2836, "$_"
    $P2837 = new ['Perl6Scalar'], $P2836
    setprop $P2837, "rw", true
    .lex "$_", $P2837
    find_lex_skip_current $P2838, "$/"
    $P2839 = new ['Perl6Scalar'], $P2838
    setprop $P2839, "rw", true
    .lex "$/", $P2839
    find_lex_skip_current $P2840, "$!"
    $P2841 = new ['Perl6Scalar'], $P2840
    setprop $P2841, "rw", true
    .lex "$!", $P2841
    .lex "call_sig", param_2842
    new $P2843, "Perl6Scalar"
    .lex "$v1", $P2843
    new $P2844, "Perl6Scalar"
    .lex "$v2", $P2844
    new $P2845, "Hash"
    .lex "%_", $P2845
    find_lex $P2846, "call_sig"
    bind_signature $P2846
    $P2854 = "&fail"("Stub code executed")
    .return ($P2854)
  control_2832:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2855, exception, "payload"
    .return ($P2855)
.end


.HLL "perl6"

.namespace []
.sub "_block2847"  :anon :subid("441_1277936531.35759") :outer("440_1277936531.35759")
.annotate 'line', 637
    $P2849 = allocate_signature 4
    .local pmc signature_131
    set signature_131, $P2849
    null $P0
    null $S0
    get_global $P2850, "Mu"
    set_signature_elem signature_131, 0, $S0, 192, $P2850, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2851, "Str"
    set_signature_elem signature_131, 1, "$v1", 128, $P2851, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2852, "Bool"
    set_signature_elem signature_131, 2, "$v2", 128, $P2852, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2853, "Mu"
    set_signature_elem signature_131, 3, "%_", 8208, $P2853, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_131
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBoolean"  :anon :subid("442_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2867 :call_sig
.annotate 'line', 643
    .const 'Sub' $P2873 = "443_1277936531.35759" 
    capture_lex $P2873
    new $P2858, 'ExceptionHandler'
    set_addr $P2858, control_2857
    $P2858."handle_types"(.CONTROL_RETURN)
    push_eh $P2858
    new $P2859, "Perl6Scalar"
    .lex "self", $P2859
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2860
    find_lex_skip_current $P2861, "$_"
    $P2862 = new ['Perl6Scalar'], $P2861
    setprop $P2862, "rw", true
    .lex "$_", $P2862
    find_lex_skip_current $P2863, "$/"
    $P2864 = new ['Perl6Scalar'], $P2863
    setprop $P2864, "rw", true
    .lex "$/", $P2864
    find_lex_skip_current $P2865, "$!"
    $P2866 = new ['Perl6Scalar'], $P2865
    setprop $P2866, "rw", true
    .lex "$!", $P2866
    .lex "call_sig", param_2867
    new $P2868, "Perl6Scalar"
    .lex "$v1", $P2868
    new $P2869, "Perl6Scalar"
    .lex "$v2", $P2869
    new $P2870, "Hash"
    .lex "%_", $P2870
    find_lex $P2871, "call_sig"
    bind_signature $P2871
    $P2879 = "&fail"("Stub code executed")
    .return ($P2879)
  control_2857:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2880, exception, "payload"
    .return ($P2880)
.end


.HLL "perl6"

.namespace []
.sub "_block2872"  :anon :subid("443_1277936531.35759") :outer("442_1277936531.35759")
.annotate 'line', 643
    $P2874 = allocate_signature 4
    .local pmc signature_132
    set signature_132, $P2874
    null $P0
    null $S0
    get_global $P2875, "Mu"
    set_signature_elem signature_132, 0, $S0, 192, $P2875, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2876, "Int"
    set_signature_elem signature_132, 1, "$v1", 128, $P2876, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2877, "Bool"
    set_signature_elem signature_132, 2, "$v2", 128, $P2877, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2878, "Mu"
    set_signature_elem signature_132, 3, "%_", 8208, $P2878, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_132
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateByte"  :anon :subid("444_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2892 :call_sig
.annotate 'line', 649
    .const 'Sub' $P2898 = "445_1277936531.35759" 
    capture_lex $P2898
    new $P2883, 'ExceptionHandler'
    set_addr $P2883, control_2882
    $P2883."handle_types"(.CONTROL_RETURN)
    push_eh $P2883
    new $P2884, "Perl6Scalar"
    .lex "self", $P2884
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2885
    find_lex_skip_current $P2886, "$_"
    $P2887 = new ['Perl6Scalar'], $P2886
    setprop $P2887, "rw", true
    .lex "$_", $P2887
    find_lex_skip_current $P2888, "$/"
    $P2889 = new ['Perl6Scalar'], $P2888
    setprop $P2889, "rw", true
    .lex "$/", $P2889
    find_lex_skip_current $P2890, "$!"
    $P2891 = new ['Perl6Scalar'], $P2890
    setprop $P2891, "rw", true
    .lex "$!", $P2891
    .lex "call_sig", param_2892
    new $P2893, "Perl6Scalar"
    .lex "$v1", $P2893
    new $P2894, "Perl6Scalar"
    .lex "$v2", $P2894
    new $P2895, "Hash"
    .lex "%_", $P2895
    find_lex $P2896, "call_sig"
    bind_signature $P2896
    $P2904 = "&fail"("Stub code executed")
    .return ($P2904)
  control_2882:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2905, exception, "payload"
    .return ($P2905)
.end


.HLL "perl6"

.namespace []
.sub "_block2897"  :anon :subid("445_1277936531.35759") :outer("444_1277936531.35759")
.annotate 'line', 649
    $P2899 = allocate_signature 4
    .local pmc signature_133
    set signature_133, $P2899
    null $P0
    null $S0
    get_global $P2900, "Mu"
    set_signature_elem signature_133, 0, $S0, 192, $P2900, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2901, "Int"
    set_signature_elem signature_133, 1, "$v1", 128, $P2901, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2902, "Int"
    set_signature_elem signature_133, 2, "$v2", 128, $P2902, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2903, "Mu"
    set_signature_elem signature_133, 3, "%_", 8208, $P2903, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_133
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateByte"  :anon :subid("446_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2917 :call_sig
.annotate 'line', 655
    .const 'Sub' $P2923 = "447_1277936531.35759" 
    capture_lex $P2923
    new $P2908, 'ExceptionHandler'
    set_addr $P2908, control_2907
    $P2908."handle_types"(.CONTROL_RETURN)
    push_eh $P2908
    new $P2909, "Perl6Scalar"
    .lex "self", $P2909
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2910
    find_lex_skip_current $P2911, "$_"
    $P2912 = new ['Perl6Scalar'], $P2911
    setprop $P2912, "rw", true
    .lex "$_", $P2912
    find_lex_skip_current $P2913, "$/"
    $P2914 = new ['Perl6Scalar'], $P2913
    setprop $P2914, "rw", true
    .lex "$/", $P2914
    find_lex_skip_current $P2915, "$!"
    $P2916 = new ['Perl6Scalar'], $P2915
    setprop $P2916, "rw", true
    .lex "$!", $P2916
    .lex "call_sig", param_2917
    new $P2918, "Perl6Scalar"
    .lex "$v1", $P2918
    new $P2919, "Perl6Scalar"
    .lex "$v2", $P2919
    new $P2920, "Hash"
    .lex "%_", $P2920
    find_lex $P2921, "call_sig"
    bind_signature $P2921
    $P2929 = "&fail"("Stub code executed")
    .return ($P2929)
  control_2907:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2930, exception, "payload"
    .return ($P2930)
.end


.HLL "perl6"

.namespace []
.sub "_block2922"  :anon :subid("447_1277936531.35759") :outer("446_1277936531.35759")
.annotate 'line', 655
    $P2924 = allocate_signature 4
    .local pmc signature_134
    set signature_134, $P2924
    null $P0
    null $S0
    get_global $P2925, "Mu"
    set_signature_elem signature_134, 0, $S0, 192, $P2925, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2926, "Str"
    set_signature_elem signature_134, 1, "$v1", 128, $P2926, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2927, "Int"
    set_signature_elem signature_134, 2, "$v2", 128, $P2927, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2928, "Mu"
    set_signature_elem signature_134, 3, "%_", 8208, $P2928, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_134
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBytes"  :anon :subid("448_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2942 :call_sig
.annotate 'line', 661
    .const 'Sub' $P2948 = "449_1277936531.35759" 
    capture_lex $P2948
    new $P2933, 'ExceptionHandler'
    set_addr $P2933, control_2932
    $P2933."handle_types"(.CONTROL_RETURN)
    push_eh $P2933
    new $P2934, "Perl6Scalar"
    .lex "self", $P2934
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2935
    find_lex_skip_current $P2936, "$_"
    $P2937 = new ['Perl6Scalar'], $P2936
    setprop $P2937, "rw", true
    .lex "$_", $P2937
    find_lex_skip_current $P2938, "$/"
    $P2939 = new ['Perl6Scalar'], $P2938
    setprop $P2939, "rw", true
    .lex "$/", $P2939
    find_lex_skip_current $P2940, "$!"
    $P2941 = new ['Perl6Scalar'], $P2940
    setprop $P2941, "rw", true
    .lex "$!", $P2941
    .lex "call_sig", param_2942
    new $P2943, "Perl6Scalar"
    .lex "$v1", $P2943
    new $P2944, "Array"
    .lex "@v2", $P2944
    new $P2945, "Hash"
    .lex "%_", $P2945
    find_lex $P2946, "call_sig"
    bind_signature $P2946
    $P2956 = "&fail"("Stub code executed")
    .return ($P2956)
  control_2932:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2957, exception, "payload"
    .return ($P2957)
.end


.HLL "perl6"

.namespace []
.sub "_block2947"  :anon :subid("449_1277936531.35759") :outer("448_1277936531.35759")
.annotate 'line', 661
    $P2949 = allocate_signature 4
    .local pmc signature_135
    set signature_135, $P2949
    null $P0
    null $S0
    get_global $P2950, "Mu"
    set_signature_elem signature_135, 0, $S0, 192, $P2950, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2951, "Str"
    set_signature_elem signature_135, 1, "$v1", 128, $P2951, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2952, "Positional"
    get_hll_global $P2953, "Int"
    $P2954 = $P2952."!select"($P2953)
    set_signature_elem signature_135, 2, "@v2", 4224, $P2954, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2955, "Mu"
    set_signature_elem signature_135, 3, "%_", 8208, $P2955, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_135
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateBytes"  :anon :subid("450_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2969 :call_sig
.annotate 'line', 667
    .const 'Sub' $P2975 = "451_1277936531.35759" 
    capture_lex $P2975
    new $P2960, 'ExceptionHandler'
    set_addr $P2960, control_2959
    $P2960."handle_types"(.CONTROL_RETURN)
    push_eh $P2960
    new $P2961, "Perl6Scalar"
    .lex "self", $P2961
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2962
    find_lex_skip_current $P2963, "$_"
    $P2964 = new ['Perl6Scalar'], $P2963
    setprop $P2964, "rw", true
    .lex "$_", $P2964
    find_lex_skip_current $P2965, "$/"
    $P2966 = new ['Perl6Scalar'], $P2965
    setprop $P2966, "rw", true
    .lex "$/", $P2966
    find_lex_skip_current $P2967, "$!"
    $P2968 = new ['Perl6Scalar'], $P2967
    setprop $P2968, "rw", true
    .lex "$!", $P2968
    .lex "call_sig", param_2969
    new $P2970, "Perl6Scalar"
    .lex "$v1", $P2970
    new $P2971, "Array"
    .lex "@v2", $P2971
    new $P2972, "Hash"
    .lex "%_", $P2972
    find_lex $P2973, "call_sig"
    bind_signature $P2973
    $P2983 = "&fail"("Stub code executed")
    .return ($P2983)
  control_2959:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2984, exception, "payload"
    .return ($P2984)
.end


.HLL "perl6"

.namespace []
.sub "_block2974"  :anon :subid("451_1277936531.35759") :outer("450_1277936531.35759")
.annotate 'line', 667
    $P2976 = allocate_signature 4
    .local pmc signature_136
    set signature_136, $P2976
    null $P0
    null $S0
    get_global $P2977, "Mu"
    set_signature_elem signature_136, 0, $S0, 192, $P2977, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2978, "Int"
    set_signature_elem signature_136, 1, "$v1", 128, $P2978, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2979, "Positional"
    get_hll_global $P2980, "Int"
    $P2981 = $P2979."!select"($P2980)
    set_signature_elem signature_136, 2, "@v2", 4224, $P2981, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2982, "Mu"
    set_signature_elem signature_136, 3, "%_", 8208, $P2982, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_136
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateCharacterStream"  :anon :subid("452_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_2996 :call_sig
.annotate 'line', 673
    .const 'Sub' $P3002 = "453_1277936531.35759" 
    capture_lex $P3002
    new $P2987, 'ExceptionHandler'
    set_addr $P2987, control_2986
    $P2987."handle_types"(.CONTROL_RETURN)
    push_eh $P2987
    new $P2988, "Perl6Scalar"
    .lex "self", $P2988
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2989
    find_lex_skip_current $P2990, "$_"
    $P2991 = new ['Perl6Scalar'], $P2990
    setprop $P2991, "rw", true
    .lex "$_", $P2991
    find_lex_skip_current $P2992, "$/"
    $P2993 = new ['Perl6Scalar'], $P2992
    setprop $P2993, "rw", true
    .lex "$/", $P2993
    find_lex_skip_current $P2994, "$!"
    $P2995 = new ['Perl6Scalar'], $P2994
    setprop $P2995, "rw", true
    .lex "$!", $P2995
    .lex "call_sig", param_2996
    new $P2997, "Perl6Scalar"
    .lex "$v1", $P2997
    new $P2998, "Perl6Scalar"
    .lex "$v2", $P2998
    new $P2999, "Hash"
    .lex "%_", $P2999
    find_lex $P3000, "call_sig"
    bind_signature $P3000
    $P3008 = "&fail"("Stub code executed")
    .return ($P3008)
  control_2986:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3009, exception, "payload"
    .return ($P3009)
.end


.HLL "perl6"

.namespace []
.sub "_block3001"  :anon :subid("453_1277936531.35759") :outer("452_1277936531.35759")
.annotate 'line', 673
    $P3003 = allocate_signature 4
    .local pmc signature_137
    set signature_137, $P3003
    null $P0
    null $S0
    get_global $P3004, "Mu"
    set_signature_elem signature_137, 0, $S0, 192, $P3004, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3005, "Int"
    set_signature_elem signature_137, 1, "$v1", 128, $P3005, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3006, ["java";"io"], "Reader"
    set_signature_elem signature_137, 2, "$v2", 128, $P3006, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3007, "Mu"
    set_signature_elem signature_137, 3, "%_", 8208, $P3007, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_137
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateCharacterStream"  :anon :subid("454_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3021 :call_sig
.annotate 'line', 680
    .const 'Sub' $P3028 = "455_1277936531.35759" 
    capture_lex $P3028
    new $P3012, 'ExceptionHandler'
    set_addr $P3012, control_3011
    $P3012."handle_types"(.CONTROL_RETURN)
    push_eh $P3012
    new $P3013, "Perl6Scalar"
    .lex "self", $P3013
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3014
    find_lex_skip_current $P3015, "$_"
    $P3016 = new ['Perl6Scalar'], $P3015
    setprop $P3016, "rw", true
    .lex "$_", $P3016
    find_lex_skip_current $P3017, "$/"
    $P3018 = new ['Perl6Scalar'], $P3017
    setprop $P3018, "rw", true
    .lex "$/", $P3018
    find_lex_skip_current $P3019, "$!"
    $P3020 = new ['Perl6Scalar'], $P3019
    setprop $P3020, "rw", true
    .lex "$!", $P3020
    .lex "call_sig", param_3021
    new $P3022, "Perl6Scalar"
    .lex "$v1", $P3022
    new $P3023, "Perl6Scalar"
    .lex "$v2", $P3023
    new $P3024, "Perl6Scalar"
    .lex "$v3", $P3024
    new $P3025, "Hash"
    .lex "%_", $P3025
    find_lex $P3026, "call_sig"
    bind_signature $P3026
    $P3035 = "&fail"("Stub code executed")
    .return ($P3035)
  control_3011:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3036, exception, "payload"
    .return ($P3036)
.end


.HLL "perl6"

.namespace []
.sub "_block3027"  :anon :subid("455_1277936531.35759") :outer("454_1277936531.35759")
.annotate 'line', 680
    $P3029 = allocate_signature 5
    .local pmc signature_138
    set signature_138, $P3029
    null $P0
    null $S0
    get_global $P3030, "Mu"
    set_signature_elem signature_138, 0, $S0, 192, $P3030, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3031, "Str"
    set_signature_elem signature_138, 1, "$v1", 128, $P3031, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3032, ["java";"io"], "Reader"
    set_signature_elem signature_138, 2, "$v2", 128, $P3032, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3033, "Int"
    set_signature_elem signature_138, 3, "$v3", 128, $P3033, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3034, "Mu"
    set_signature_elem signature_138, 4, "%_", 8208, $P3034, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_138
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateCharacterStream"  :anon :subid("456_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3048 :call_sig
.annotate 'line', 686
    .const 'Sub' $P3054 = "457_1277936531.35759" 
    capture_lex $P3054
    new $P3039, 'ExceptionHandler'
    set_addr $P3039, control_3038
    $P3039."handle_types"(.CONTROL_RETURN)
    push_eh $P3039
    new $P3040, "Perl6Scalar"
    .lex "self", $P3040
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3041
    find_lex_skip_current $P3042, "$_"
    $P3043 = new ['Perl6Scalar'], $P3042
    setprop $P3043, "rw", true
    .lex "$_", $P3043
    find_lex_skip_current $P3044, "$/"
    $P3045 = new ['Perl6Scalar'], $P3044
    setprop $P3045, "rw", true
    .lex "$/", $P3045
    find_lex_skip_current $P3046, "$!"
    $P3047 = new ['Perl6Scalar'], $P3046
    setprop $P3047, "rw", true
    .lex "$!", $P3047
    .lex "call_sig", param_3048
    new $P3049, "Perl6Scalar"
    .lex "$v1", $P3049
    new $P3050, "Perl6Scalar"
    .lex "$v2", $P3050
    new $P3051, "Hash"
    .lex "%_", $P3051
    find_lex $P3052, "call_sig"
    bind_signature $P3052
    $P3060 = "&fail"("Stub code executed")
    .return ($P3060)
  control_3038:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3061, exception, "payload"
    .return ($P3061)
.end


.HLL "perl6"

.namespace []
.sub "_block3053"  :anon :subid("457_1277936531.35759") :outer("456_1277936531.35759")
.annotate 'line', 686
    $P3055 = allocate_signature 4
    .local pmc signature_139
    set signature_139, $P3055
    null $P0
    null $S0
    get_global $P3056, "Mu"
    set_signature_elem signature_139, 0, $S0, 192, $P3056, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3057, "Str"
    set_signature_elem signature_139, 1, "$v1", 128, $P3057, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3058, ["java";"io"], "Reader"
    set_signature_elem signature_139, 2, "$v2", 128, $P3058, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3059, "Mu"
    set_signature_elem signature_139, 3, "%_", 8208, $P3059, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_139
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateCharacterStream"  :anon :subid("458_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3073 :call_sig
.annotate 'line', 693
    .const 'Sub' $P3080 = "459_1277936531.35759" 
    capture_lex $P3080
    new $P3064, 'ExceptionHandler'
    set_addr $P3064, control_3063
    $P3064."handle_types"(.CONTROL_RETURN)
    push_eh $P3064
    new $P3065, "Perl6Scalar"
    .lex "self", $P3065
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3066
    find_lex_skip_current $P3067, "$_"
    $P3068 = new ['Perl6Scalar'], $P3067
    setprop $P3068, "rw", true
    .lex "$_", $P3068
    find_lex_skip_current $P3069, "$/"
    $P3070 = new ['Perl6Scalar'], $P3069
    setprop $P3070, "rw", true
    .lex "$/", $P3070
    find_lex_skip_current $P3071, "$!"
    $P3072 = new ['Perl6Scalar'], $P3071
    setprop $P3072, "rw", true
    .lex "$!", $P3072
    .lex "call_sig", param_3073
    new $P3074, "Perl6Scalar"
    .lex "$v1", $P3074
    new $P3075, "Perl6Scalar"
    .lex "$v2", $P3075
    new $P3076, "Perl6Scalar"
    .lex "$v3", $P3076
    new $P3077, "Hash"
    .lex "%_", $P3077
    find_lex $P3078, "call_sig"
    bind_signature $P3078
    $P3087 = "&fail"("Stub code executed")
    .return ($P3087)
  control_3063:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3088, exception, "payload"
    .return ($P3088)
.end


.HLL "perl6"

.namespace []
.sub "_block3079"  :anon :subid("459_1277936531.35759") :outer("458_1277936531.35759")
.annotate 'line', 693
    $P3081 = allocate_signature 5
    .local pmc signature_140
    set signature_140, $P3081
    null $P0
    null $S0
    get_global $P3082, "Mu"
    set_signature_elem signature_140, 0, $S0, 192, $P3082, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3083, "Int"
    set_signature_elem signature_140, 1, "$v1", 128, $P3083, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3084, ["java";"io"], "Reader"
    set_signature_elem signature_140, 2, "$v2", 128, $P3084, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3085, "Int"
    set_signature_elem signature_140, 3, "$v3", 128, $P3085, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3086, "Mu"
    set_signature_elem signature_140, 4, "%_", 8208, $P3086, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_140
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateClob"  :anon :subid("460_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3100 :call_sig
.annotate 'line', 699
    .const 'Sub' $P3106 = "461_1277936531.35759" 
    capture_lex $P3106
    new $P3091, 'ExceptionHandler'
    set_addr $P3091, control_3090
    $P3091."handle_types"(.CONTROL_RETURN)
    push_eh $P3091
    new $P3092, "Perl6Scalar"
    .lex "self", $P3092
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3093
    find_lex_skip_current $P3094, "$_"
    $P3095 = new ['Perl6Scalar'], $P3094
    setprop $P3095, "rw", true
    .lex "$_", $P3095
    find_lex_skip_current $P3096, "$/"
    $P3097 = new ['Perl6Scalar'], $P3096
    setprop $P3097, "rw", true
    .lex "$/", $P3097
    find_lex_skip_current $P3098, "$!"
    $P3099 = new ['Perl6Scalar'], $P3098
    setprop $P3099, "rw", true
    .lex "$!", $P3099
    .lex "call_sig", param_3100
    new $P3101, "Perl6Scalar"
    .lex "$v1", $P3101
    new $P3102, "Perl6Scalar"
    .lex "$v2", $P3102
    new $P3103, "Hash"
    .lex "%_", $P3103
    find_lex $P3104, "call_sig"
    bind_signature $P3104
    $P3112 = "&fail"("Stub code executed")
    .return ($P3112)
  control_3090:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3113, exception, "payload"
    .return ($P3113)
.end


.HLL "perl6"

.namespace []
.sub "_block3105"  :anon :subid("461_1277936531.35759") :outer("460_1277936531.35759")
.annotate 'line', 699
    $P3107 = allocate_signature 4
    .local pmc signature_141
    set signature_141, $P3107
    null $P0
    null $S0
    get_global $P3108, "Mu"
    set_signature_elem signature_141, 0, $S0, 192, $P3108, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3109, "Int"
    set_signature_elem signature_141, 1, "$v1", 128, $P3109, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3110, ["java";"io"], "Reader"
    set_signature_elem signature_141, 2, "$v2", 128, $P3110, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3111, "Mu"
    set_signature_elem signature_141, 3, "%_", 8208, $P3111, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_141
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateClob"  :anon :subid("462_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3125 :call_sig
.annotate 'line', 705
    .const 'Sub' $P3131 = "463_1277936531.35759" 
    capture_lex $P3131
    new $P3116, 'ExceptionHandler'
    set_addr $P3116, control_3115
    $P3116."handle_types"(.CONTROL_RETURN)
    push_eh $P3116
    new $P3117, "Perl6Scalar"
    .lex "self", $P3117
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3118
    find_lex_skip_current $P3119, "$_"
    $P3120 = new ['Perl6Scalar'], $P3119
    setprop $P3120, "rw", true
    .lex "$_", $P3120
    find_lex_skip_current $P3121, "$/"
    $P3122 = new ['Perl6Scalar'], $P3121
    setprop $P3122, "rw", true
    .lex "$/", $P3122
    find_lex_skip_current $P3123, "$!"
    $P3124 = new ['Perl6Scalar'], $P3123
    setprop $P3124, "rw", true
    .lex "$!", $P3124
    .lex "call_sig", param_3125
    new $P3126, "Perl6Scalar"
    .lex "$v1", $P3126
    new $P3127, "Perl6Scalar"
    .lex "$v2", $P3127
    new $P3128, "Hash"
    .lex "%_", $P3128
    find_lex $P3129, "call_sig"
    bind_signature $P3129
    $P3137 = "&fail"("Stub code executed")
    .return ($P3137)
  control_3115:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3138, exception, "payload"
    .return ($P3138)
.end


.HLL "perl6"

.namespace []
.sub "_block3130"  :anon :subid("463_1277936531.35759") :outer("462_1277936531.35759")
.annotate 'line', 705
    $P3132 = allocate_signature 4
    .local pmc signature_142
    set signature_142, $P3132
    null $P0
    null $S0
    get_global $P3133, "Mu"
    set_signature_elem signature_142, 0, $S0, 192, $P3133, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3134, "Int"
    set_signature_elem signature_142, 1, "$v1", 128, $P3134, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3135, ["java";"sql"], "Clob"
    set_signature_elem signature_142, 2, "$v2", 128, $P3135, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3136, "Mu"
    set_signature_elem signature_142, 3, "%_", 8208, $P3136, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_142
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateClob"  :anon :subid("464_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3150 :call_sig
.annotate 'line', 711
    .const 'Sub' $P3156 = "465_1277936531.35759" 
    capture_lex $P3156
    new $P3141, 'ExceptionHandler'
    set_addr $P3141, control_3140
    $P3141."handle_types"(.CONTROL_RETURN)
    push_eh $P3141
    new $P3142, "Perl6Scalar"
    .lex "self", $P3142
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3143
    find_lex_skip_current $P3144, "$_"
    $P3145 = new ['Perl6Scalar'], $P3144
    setprop $P3145, "rw", true
    .lex "$_", $P3145
    find_lex_skip_current $P3146, "$/"
    $P3147 = new ['Perl6Scalar'], $P3146
    setprop $P3147, "rw", true
    .lex "$/", $P3147
    find_lex_skip_current $P3148, "$!"
    $P3149 = new ['Perl6Scalar'], $P3148
    setprop $P3149, "rw", true
    .lex "$!", $P3149
    .lex "call_sig", param_3150
    new $P3151, "Perl6Scalar"
    .lex "$v1", $P3151
    new $P3152, "Perl6Scalar"
    .lex "$v2", $P3152
    new $P3153, "Hash"
    .lex "%_", $P3153
    find_lex $P3154, "call_sig"
    bind_signature $P3154
    $P3162 = "&fail"("Stub code executed")
    .return ($P3162)
  control_3140:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3163, exception, "payload"
    .return ($P3163)
.end


.HLL "perl6"

.namespace []
.sub "_block3155"  :anon :subid("465_1277936531.35759") :outer("464_1277936531.35759")
.annotate 'line', 711
    $P3157 = allocate_signature 4
    .local pmc signature_143
    set signature_143, $P3157
    null $P0
    null $S0
    get_global $P3158, "Mu"
    set_signature_elem signature_143, 0, $S0, 192, $P3158, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3159, "Str"
    set_signature_elem signature_143, 1, "$v1", 128, $P3159, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3160, ["java";"sql"], "Clob"
    set_signature_elem signature_143, 2, "$v2", 128, $P3160, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3161, "Mu"
    set_signature_elem signature_143, 3, "%_", 8208, $P3161, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_143
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateClob"  :anon :subid("466_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3175 :call_sig
.annotate 'line', 718
    .const 'Sub' $P3182 = "467_1277936531.35759" 
    capture_lex $P3182
    new $P3166, 'ExceptionHandler'
    set_addr $P3166, control_3165
    $P3166."handle_types"(.CONTROL_RETURN)
    push_eh $P3166
    new $P3167, "Perl6Scalar"
    .lex "self", $P3167
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3168
    find_lex_skip_current $P3169, "$_"
    $P3170 = new ['Perl6Scalar'], $P3169
    setprop $P3170, "rw", true
    .lex "$_", $P3170
    find_lex_skip_current $P3171, "$/"
    $P3172 = new ['Perl6Scalar'], $P3171
    setprop $P3172, "rw", true
    .lex "$/", $P3172
    find_lex_skip_current $P3173, "$!"
    $P3174 = new ['Perl6Scalar'], $P3173
    setprop $P3174, "rw", true
    .lex "$!", $P3174
    .lex "call_sig", param_3175
    new $P3176, "Perl6Scalar"
    .lex "$v1", $P3176
    new $P3177, "Perl6Scalar"
    .lex "$v2", $P3177
    new $P3178, "Perl6Scalar"
    .lex "$v3", $P3178
    new $P3179, "Hash"
    .lex "%_", $P3179
    find_lex $P3180, "call_sig"
    bind_signature $P3180
    $P3189 = "&fail"("Stub code executed")
    .return ($P3189)
  control_3165:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3190, exception, "payload"
    .return ($P3190)
.end


.HLL "perl6"

.namespace []
.sub "_block3181"  :anon :subid("467_1277936531.35759") :outer("466_1277936531.35759")
.annotate 'line', 718
    $P3183 = allocate_signature 5
    .local pmc signature_144
    set signature_144, $P3183
    null $P0
    null $S0
    get_global $P3184, "Mu"
    set_signature_elem signature_144, 0, $S0, 192, $P3184, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3185, "Int"
    set_signature_elem signature_144, 1, "$v1", 128, $P3185, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3186, ["java";"io"], "Reader"
    set_signature_elem signature_144, 2, "$v2", 128, $P3186, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3187, "Int"
    set_signature_elem signature_144, 3, "$v3", 128, $P3187, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3188, "Mu"
    set_signature_elem signature_144, 4, "%_", 8208, $P3188, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_144
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateClob"  :anon :subid("468_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3202 :call_sig
.annotate 'line', 725
    .const 'Sub' $P3209 = "469_1277936531.35759" 
    capture_lex $P3209
    new $P3193, 'ExceptionHandler'
    set_addr $P3193, control_3192
    $P3193."handle_types"(.CONTROL_RETURN)
    push_eh $P3193
    new $P3194, "Perl6Scalar"
    .lex "self", $P3194
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3195
    find_lex_skip_current $P3196, "$_"
    $P3197 = new ['Perl6Scalar'], $P3196
    setprop $P3197, "rw", true
    .lex "$_", $P3197
    find_lex_skip_current $P3198, "$/"
    $P3199 = new ['Perl6Scalar'], $P3198
    setprop $P3199, "rw", true
    .lex "$/", $P3199
    find_lex_skip_current $P3200, "$!"
    $P3201 = new ['Perl6Scalar'], $P3200
    setprop $P3201, "rw", true
    .lex "$!", $P3201
    .lex "call_sig", param_3202
    new $P3203, "Perl6Scalar"
    .lex "$v1", $P3203
    new $P3204, "Perl6Scalar"
    .lex "$v2", $P3204
    new $P3205, "Perl6Scalar"
    .lex "$v3", $P3205
    new $P3206, "Hash"
    .lex "%_", $P3206
    find_lex $P3207, "call_sig"
    bind_signature $P3207
    $P3216 = "&fail"("Stub code executed")
    .return ($P3216)
  control_3192:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3217, exception, "payload"
    .return ($P3217)
.end


.HLL "perl6"

.namespace []
.sub "_block3208"  :anon :subid("469_1277936531.35759") :outer("468_1277936531.35759")
.annotate 'line', 725
    $P3210 = allocate_signature 5
    .local pmc signature_145
    set signature_145, $P3210
    null $P0
    null $S0
    get_global $P3211, "Mu"
    set_signature_elem signature_145, 0, $S0, 192, $P3211, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3212, "Str"
    set_signature_elem signature_145, 1, "$v1", 128, $P3212, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3213, ["java";"io"], "Reader"
    set_signature_elem signature_145, 2, "$v2", 128, $P3213, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3214, "Int"
    set_signature_elem signature_145, 3, "$v3", 128, $P3214, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3215, "Mu"
    set_signature_elem signature_145, 4, "%_", 8208, $P3215, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_145
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateClob"  :anon :subid("470_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3229 :call_sig
.annotate 'line', 731
    .const 'Sub' $P3235 = "471_1277936531.35759" 
    capture_lex $P3235
    new $P3220, 'ExceptionHandler'
    set_addr $P3220, control_3219
    $P3220."handle_types"(.CONTROL_RETURN)
    push_eh $P3220
    new $P3221, "Perl6Scalar"
    .lex "self", $P3221
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3222
    find_lex_skip_current $P3223, "$_"
    $P3224 = new ['Perl6Scalar'], $P3223
    setprop $P3224, "rw", true
    .lex "$_", $P3224
    find_lex_skip_current $P3225, "$/"
    $P3226 = new ['Perl6Scalar'], $P3225
    setprop $P3226, "rw", true
    .lex "$/", $P3226
    find_lex_skip_current $P3227, "$!"
    $P3228 = new ['Perl6Scalar'], $P3227
    setprop $P3228, "rw", true
    .lex "$!", $P3228
    .lex "call_sig", param_3229
    new $P3230, "Perl6Scalar"
    .lex "$v1", $P3230
    new $P3231, "Perl6Scalar"
    .lex "$v2", $P3231
    new $P3232, "Hash"
    .lex "%_", $P3232
    find_lex $P3233, "call_sig"
    bind_signature $P3233
    $P3241 = "&fail"("Stub code executed")
    .return ($P3241)
  control_3219:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3242, exception, "payload"
    .return ($P3242)
.end


.HLL "perl6"

.namespace []
.sub "_block3234"  :anon :subid("471_1277936531.35759") :outer("470_1277936531.35759")
.annotate 'line', 731
    $P3236 = allocate_signature 4
    .local pmc signature_146
    set signature_146, $P3236
    null $P0
    null $S0
    get_global $P3237, "Mu"
    set_signature_elem signature_146, 0, $S0, 192, $P3237, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3238, "Str"
    set_signature_elem signature_146, 1, "$v1", 128, $P3238, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3239, ["java";"io"], "Reader"
    set_signature_elem signature_146, 2, "$v2", 128, $P3239, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3240, "Mu"
    set_signature_elem signature_146, 3, "%_", 8208, $P3240, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_146
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateDate"  :anon :subid("472_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3254 :call_sig
.annotate 'line', 737
    .const 'Sub' $P3260 = "473_1277936531.35759" 
    capture_lex $P3260
    new $P3245, 'ExceptionHandler'
    set_addr $P3245, control_3244
    $P3245."handle_types"(.CONTROL_RETURN)
    push_eh $P3245
    new $P3246, "Perl6Scalar"
    .lex "self", $P3246
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3247
    find_lex_skip_current $P3248, "$_"
    $P3249 = new ['Perl6Scalar'], $P3248
    setprop $P3249, "rw", true
    .lex "$_", $P3249
    find_lex_skip_current $P3250, "$/"
    $P3251 = new ['Perl6Scalar'], $P3250
    setprop $P3251, "rw", true
    .lex "$/", $P3251
    find_lex_skip_current $P3252, "$!"
    $P3253 = new ['Perl6Scalar'], $P3252
    setprop $P3253, "rw", true
    .lex "$!", $P3253
    .lex "call_sig", param_3254
    new $P3255, "Perl6Scalar"
    .lex "$v1", $P3255
    new $P3256, "Perl6Scalar"
    .lex "$v2", $P3256
    new $P3257, "Hash"
    .lex "%_", $P3257
    find_lex $P3258, "call_sig"
    bind_signature $P3258
    $P3266 = "&fail"("Stub code executed")
    .return ($P3266)
  control_3244:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3267, exception, "payload"
    .return ($P3267)
.end


.HLL "perl6"

.namespace []
.sub "_block3259"  :anon :subid("473_1277936531.35759") :outer("472_1277936531.35759")
.annotate 'line', 737
    $P3261 = allocate_signature 4
    .local pmc signature_147
    set signature_147, $P3261
    null $P0
    null $S0
    get_global $P3262, "Mu"
    set_signature_elem signature_147, 0, $S0, 192, $P3262, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3263, "Int"
    set_signature_elem signature_147, 1, "$v1", 128, $P3263, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3264, ["java";"sql"], "Date"
    set_signature_elem signature_147, 2, "$v2", 128, $P3264, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3265, "Mu"
    set_signature_elem signature_147, 3, "%_", 8208, $P3265, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_147
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateDate"  :anon :subid("474_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3279 :call_sig
.annotate 'line', 743
    .const 'Sub' $P3285 = "475_1277936531.35759" 
    capture_lex $P3285
    new $P3270, 'ExceptionHandler'
    set_addr $P3270, control_3269
    $P3270."handle_types"(.CONTROL_RETURN)
    push_eh $P3270
    new $P3271, "Perl6Scalar"
    .lex "self", $P3271
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3272
    find_lex_skip_current $P3273, "$_"
    $P3274 = new ['Perl6Scalar'], $P3273
    setprop $P3274, "rw", true
    .lex "$_", $P3274
    find_lex_skip_current $P3275, "$/"
    $P3276 = new ['Perl6Scalar'], $P3275
    setprop $P3276, "rw", true
    .lex "$/", $P3276
    find_lex_skip_current $P3277, "$!"
    $P3278 = new ['Perl6Scalar'], $P3277
    setprop $P3278, "rw", true
    .lex "$!", $P3278
    .lex "call_sig", param_3279
    new $P3280, "Perl6Scalar"
    .lex "$v1", $P3280
    new $P3281, "Perl6Scalar"
    .lex "$v2", $P3281
    new $P3282, "Hash"
    .lex "%_", $P3282
    find_lex $P3283, "call_sig"
    bind_signature $P3283
    $P3291 = "&fail"("Stub code executed")
    .return ($P3291)
  control_3269:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3292, exception, "payload"
    .return ($P3292)
.end


.HLL "perl6"

.namespace []
.sub "_block3284"  :anon :subid("475_1277936531.35759") :outer("474_1277936531.35759")
.annotate 'line', 743
    $P3286 = allocate_signature 4
    .local pmc signature_148
    set signature_148, $P3286
    null $P0
    null $S0
    get_global $P3287, "Mu"
    set_signature_elem signature_148, 0, $S0, 192, $P3287, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3288, "Str"
    set_signature_elem signature_148, 1, "$v1", 128, $P3288, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3289, ["java";"sql"], "Date"
    set_signature_elem signature_148, 2, "$v2", 128, $P3289, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3290, "Mu"
    set_signature_elem signature_148, 3, "%_", 8208, $P3290, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_148
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateDouble"  :anon :subid("476_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3304 :call_sig
.annotate 'line', 749
    .const 'Sub' $P3310 = "477_1277936531.35759" 
    capture_lex $P3310
    new $P3295, 'ExceptionHandler'
    set_addr $P3295, control_3294
    $P3295."handle_types"(.CONTROL_RETURN)
    push_eh $P3295
    new $P3296, "Perl6Scalar"
    .lex "self", $P3296
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3297
    find_lex_skip_current $P3298, "$_"
    $P3299 = new ['Perl6Scalar'], $P3298
    setprop $P3299, "rw", true
    .lex "$_", $P3299
    find_lex_skip_current $P3300, "$/"
    $P3301 = new ['Perl6Scalar'], $P3300
    setprop $P3301, "rw", true
    .lex "$/", $P3301
    find_lex_skip_current $P3302, "$!"
    $P3303 = new ['Perl6Scalar'], $P3302
    setprop $P3303, "rw", true
    .lex "$!", $P3303
    .lex "call_sig", param_3304
    new $P3305, "Perl6Scalar"
    .lex "$v1", $P3305
    new $P3306, "Perl6Scalar"
    .lex "$v2", $P3306
    new $P3307, "Hash"
    .lex "%_", $P3307
    find_lex $P3308, "call_sig"
    bind_signature $P3308
    $P3316 = "&fail"("Stub code executed")
    .return ($P3316)
  control_3294:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3317, exception, "payload"
    .return ($P3317)
.end


.HLL "perl6"

.namespace []
.sub "_block3309"  :anon :subid("477_1277936531.35759") :outer("476_1277936531.35759")
.annotate 'line', 749
    $P3311 = allocate_signature 4
    .local pmc signature_149
    set signature_149, $P3311
    null $P0
    null $S0
    get_global $P3312, "Mu"
    set_signature_elem signature_149, 0, $S0, 192, $P3312, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3313, "Int"
    set_signature_elem signature_149, 1, "$v1", 128, $P3313, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3314, "Num"
    set_signature_elem signature_149, 2, "$v2", 128, $P3314, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3315, "Mu"
    set_signature_elem signature_149, 3, "%_", 8208, $P3315, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_149
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateDouble"  :anon :subid("478_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3329 :call_sig
.annotate 'line', 755
    .const 'Sub' $P3335 = "479_1277936531.35759" 
    capture_lex $P3335
    new $P3320, 'ExceptionHandler'
    set_addr $P3320, control_3319
    $P3320."handle_types"(.CONTROL_RETURN)
    push_eh $P3320
    new $P3321, "Perl6Scalar"
    .lex "self", $P3321
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3322
    find_lex_skip_current $P3323, "$_"
    $P3324 = new ['Perl6Scalar'], $P3323
    setprop $P3324, "rw", true
    .lex "$_", $P3324
    find_lex_skip_current $P3325, "$/"
    $P3326 = new ['Perl6Scalar'], $P3325
    setprop $P3326, "rw", true
    .lex "$/", $P3326
    find_lex_skip_current $P3327, "$!"
    $P3328 = new ['Perl6Scalar'], $P3327
    setprop $P3328, "rw", true
    .lex "$!", $P3328
    .lex "call_sig", param_3329
    new $P3330, "Perl6Scalar"
    .lex "$v1", $P3330
    new $P3331, "Perl6Scalar"
    .lex "$v2", $P3331
    new $P3332, "Hash"
    .lex "%_", $P3332
    find_lex $P3333, "call_sig"
    bind_signature $P3333
    $P3341 = "&fail"("Stub code executed")
    .return ($P3341)
  control_3319:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3342, exception, "payload"
    .return ($P3342)
.end


.HLL "perl6"

.namespace []
.sub "_block3334"  :anon :subid("479_1277936531.35759") :outer("478_1277936531.35759")
.annotate 'line', 755
    $P3336 = allocate_signature 4
    .local pmc signature_150
    set signature_150, $P3336
    null $P0
    null $S0
    get_global $P3337, "Mu"
    set_signature_elem signature_150, 0, $S0, 192, $P3337, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3338, "Str"
    set_signature_elem signature_150, 1, "$v1", 128, $P3338, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3339, "Num"
    set_signature_elem signature_150, 2, "$v2", 128, $P3339, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3340, "Mu"
    set_signature_elem signature_150, 3, "%_", 8208, $P3340, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_150
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateFloat"  :anon :subid("480_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3354 :call_sig
.annotate 'line', 761
    .const 'Sub' $P3360 = "481_1277936531.35759" 
    capture_lex $P3360
    new $P3345, 'ExceptionHandler'
    set_addr $P3345, control_3344
    $P3345."handle_types"(.CONTROL_RETURN)
    push_eh $P3345
    new $P3346, "Perl6Scalar"
    .lex "self", $P3346
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3347
    find_lex_skip_current $P3348, "$_"
    $P3349 = new ['Perl6Scalar'], $P3348
    setprop $P3349, "rw", true
    .lex "$_", $P3349
    find_lex_skip_current $P3350, "$/"
    $P3351 = new ['Perl6Scalar'], $P3350
    setprop $P3351, "rw", true
    .lex "$/", $P3351
    find_lex_skip_current $P3352, "$!"
    $P3353 = new ['Perl6Scalar'], $P3352
    setprop $P3353, "rw", true
    .lex "$!", $P3353
    .lex "call_sig", param_3354
    new $P3355, "Perl6Scalar"
    .lex "$v1", $P3355
    new $P3356, "Perl6Scalar"
    .lex "$v2", $P3356
    new $P3357, "Hash"
    .lex "%_", $P3357
    find_lex $P3358, "call_sig"
    bind_signature $P3358
    $P3366 = "&fail"("Stub code executed")
    .return ($P3366)
  control_3344:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3367, exception, "payload"
    .return ($P3367)
.end


.HLL "perl6"

.namespace []
.sub "_block3359"  :anon :subid("481_1277936531.35759") :outer("480_1277936531.35759")
.annotate 'line', 761
    $P3361 = allocate_signature 4
    .local pmc signature_151
    set signature_151, $P3361
    null $P0
    null $S0
    get_global $P3362, "Mu"
    set_signature_elem signature_151, 0, $S0, 192, $P3362, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3363, "Str"
    set_signature_elem signature_151, 1, "$v1", 128, $P3363, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3364, "Num"
    set_signature_elem signature_151, 2, "$v2", 128, $P3364, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3365, "Mu"
    set_signature_elem signature_151, 3, "%_", 8208, $P3365, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_151
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateFloat"  :anon :subid("482_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3379 :call_sig
.annotate 'line', 767
    .const 'Sub' $P3385 = "483_1277936531.35759" 
    capture_lex $P3385
    new $P3370, 'ExceptionHandler'
    set_addr $P3370, control_3369
    $P3370."handle_types"(.CONTROL_RETURN)
    push_eh $P3370
    new $P3371, "Perl6Scalar"
    .lex "self", $P3371
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3372
    find_lex_skip_current $P3373, "$_"
    $P3374 = new ['Perl6Scalar'], $P3373
    setprop $P3374, "rw", true
    .lex "$_", $P3374
    find_lex_skip_current $P3375, "$/"
    $P3376 = new ['Perl6Scalar'], $P3375
    setprop $P3376, "rw", true
    .lex "$/", $P3376
    find_lex_skip_current $P3377, "$!"
    $P3378 = new ['Perl6Scalar'], $P3377
    setprop $P3378, "rw", true
    .lex "$!", $P3378
    .lex "call_sig", param_3379
    new $P3380, "Perl6Scalar"
    .lex "$v1", $P3380
    new $P3381, "Perl6Scalar"
    .lex "$v2", $P3381
    new $P3382, "Hash"
    .lex "%_", $P3382
    find_lex $P3383, "call_sig"
    bind_signature $P3383
    $P3391 = "&fail"("Stub code executed")
    .return ($P3391)
  control_3369:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3392, exception, "payload"
    .return ($P3392)
.end


.HLL "perl6"

.namespace []
.sub "_block3384"  :anon :subid("483_1277936531.35759") :outer("482_1277936531.35759")
.annotate 'line', 767
    $P3386 = allocate_signature 4
    .local pmc signature_152
    set signature_152, $P3386
    null $P0
    null $S0
    get_global $P3387, "Mu"
    set_signature_elem signature_152, 0, $S0, 192, $P3387, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3388, "Int"
    set_signature_elem signature_152, 1, "$v1", 128, $P3388, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3389, "Num"
    set_signature_elem signature_152, 2, "$v2", 128, $P3389, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3390, "Mu"
    set_signature_elem signature_152, 3, "%_", 8208, $P3390, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_152
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateInt"  :anon :subid("484_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3404 :call_sig
.annotate 'line', 773
    .const 'Sub' $P3410 = "485_1277936531.35759" 
    capture_lex $P3410
    new $P3395, 'ExceptionHandler'
    set_addr $P3395, control_3394
    $P3395."handle_types"(.CONTROL_RETURN)
    push_eh $P3395
    new $P3396, "Perl6Scalar"
    .lex "self", $P3396
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3397
    find_lex_skip_current $P3398, "$_"
    $P3399 = new ['Perl6Scalar'], $P3398
    setprop $P3399, "rw", true
    .lex "$_", $P3399
    find_lex_skip_current $P3400, "$/"
    $P3401 = new ['Perl6Scalar'], $P3400
    setprop $P3401, "rw", true
    .lex "$/", $P3401
    find_lex_skip_current $P3402, "$!"
    $P3403 = new ['Perl6Scalar'], $P3402
    setprop $P3403, "rw", true
    .lex "$!", $P3403
    .lex "call_sig", param_3404
    new $P3405, "Perl6Scalar"
    .lex "$v1", $P3405
    new $P3406, "Perl6Scalar"
    .lex "$v2", $P3406
    new $P3407, "Hash"
    .lex "%_", $P3407
    find_lex $P3408, "call_sig"
    bind_signature $P3408
    $P3416 = "&fail"("Stub code executed")
    .return ($P3416)
  control_3394:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3417, exception, "payload"
    .return ($P3417)
.end


.HLL "perl6"

.namespace []
.sub "_block3409"  :anon :subid("485_1277936531.35759") :outer("484_1277936531.35759")
.annotate 'line', 773
    $P3411 = allocate_signature 4
    .local pmc signature_153
    set signature_153, $P3411
    null $P0
    null $S0
    get_global $P3412, "Mu"
    set_signature_elem signature_153, 0, $S0, 192, $P3412, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3413, "Int"
    set_signature_elem signature_153, 1, "$v1", 128, $P3413, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3414, "Int"
    set_signature_elem signature_153, 2, "$v2", 128, $P3414, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3415, "Mu"
    set_signature_elem signature_153, 3, "%_", 8208, $P3415, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_153
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateInt"  :anon :subid("486_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3429 :call_sig
.annotate 'line', 779
    .const 'Sub' $P3435 = "487_1277936531.35759" 
    capture_lex $P3435
    new $P3420, 'ExceptionHandler'
    set_addr $P3420, control_3419
    $P3420."handle_types"(.CONTROL_RETURN)
    push_eh $P3420
    new $P3421, "Perl6Scalar"
    .lex "self", $P3421
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3422
    find_lex_skip_current $P3423, "$_"
    $P3424 = new ['Perl6Scalar'], $P3423
    setprop $P3424, "rw", true
    .lex "$_", $P3424
    find_lex_skip_current $P3425, "$/"
    $P3426 = new ['Perl6Scalar'], $P3425
    setprop $P3426, "rw", true
    .lex "$/", $P3426
    find_lex_skip_current $P3427, "$!"
    $P3428 = new ['Perl6Scalar'], $P3427
    setprop $P3428, "rw", true
    .lex "$!", $P3428
    .lex "call_sig", param_3429
    new $P3430, "Perl6Scalar"
    .lex "$v1", $P3430
    new $P3431, "Perl6Scalar"
    .lex "$v2", $P3431
    new $P3432, "Hash"
    .lex "%_", $P3432
    find_lex $P3433, "call_sig"
    bind_signature $P3433
    $P3441 = "&fail"("Stub code executed")
    .return ($P3441)
  control_3419:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3442, exception, "payload"
    .return ($P3442)
.end


.HLL "perl6"

.namespace []
.sub "_block3434"  :anon :subid("487_1277936531.35759") :outer("486_1277936531.35759")
.annotate 'line', 779
    $P3436 = allocate_signature 4
    .local pmc signature_154
    set signature_154, $P3436
    null $P0
    null $S0
    get_global $P3437, "Mu"
    set_signature_elem signature_154, 0, $S0, 192, $P3437, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3438, "Str"
    set_signature_elem signature_154, 1, "$v1", 128, $P3438, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3439, "Int"
    set_signature_elem signature_154, 2, "$v2", 128, $P3439, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3440, "Mu"
    set_signature_elem signature_154, 3, "%_", 8208, $P3440, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_154
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateLong"  :anon :subid("488_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3454 :call_sig
.annotate 'line', 785
    .const 'Sub' $P3460 = "489_1277936531.35759" 
    capture_lex $P3460
    new $P3445, 'ExceptionHandler'
    set_addr $P3445, control_3444
    $P3445."handle_types"(.CONTROL_RETURN)
    push_eh $P3445
    new $P3446, "Perl6Scalar"
    .lex "self", $P3446
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3447
    find_lex_skip_current $P3448, "$_"
    $P3449 = new ['Perl6Scalar'], $P3448
    setprop $P3449, "rw", true
    .lex "$_", $P3449
    find_lex_skip_current $P3450, "$/"
    $P3451 = new ['Perl6Scalar'], $P3450
    setprop $P3451, "rw", true
    .lex "$/", $P3451
    find_lex_skip_current $P3452, "$!"
    $P3453 = new ['Perl6Scalar'], $P3452
    setprop $P3453, "rw", true
    .lex "$!", $P3453
    .lex "call_sig", param_3454
    new $P3455, "Perl6Scalar"
    .lex "$v1", $P3455
    new $P3456, "Perl6Scalar"
    .lex "$v2", $P3456
    new $P3457, "Hash"
    .lex "%_", $P3457
    find_lex $P3458, "call_sig"
    bind_signature $P3458
    $P3466 = "&fail"("Stub code executed")
    .return ($P3466)
  control_3444:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3467, exception, "payload"
    .return ($P3467)
.end


.HLL "perl6"

.namespace []
.sub "_block3459"  :anon :subid("489_1277936531.35759") :outer("488_1277936531.35759")
.annotate 'line', 785
    $P3461 = allocate_signature 4
    .local pmc signature_155
    set signature_155, $P3461
    null $P0
    null $S0
    get_global $P3462, "Mu"
    set_signature_elem signature_155, 0, $S0, 192, $P3462, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3463, "Int"
    set_signature_elem signature_155, 1, "$v1", 128, $P3463, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3464, "Int"
    set_signature_elem signature_155, 2, "$v2", 128, $P3464, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3465, "Mu"
    set_signature_elem signature_155, 3, "%_", 8208, $P3465, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_155
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateLong"  :anon :subid("490_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3479 :call_sig
.annotate 'line', 791
    .const 'Sub' $P3485 = "491_1277936531.35759" 
    capture_lex $P3485
    new $P3470, 'ExceptionHandler'
    set_addr $P3470, control_3469
    $P3470."handle_types"(.CONTROL_RETURN)
    push_eh $P3470
    new $P3471, "Perl6Scalar"
    .lex "self", $P3471
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3472
    find_lex_skip_current $P3473, "$_"
    $P3474 = new ['Perl6Scalar'], $P3473
    setprop $P3474, "rw", true
    .lex "$_", $P3474
    find_lex_skip_current $P3475, "$/"
    $P3476 = new ['Perl6Scalar'], $P3475
    setprop $P3476, "rw", true
    .lex "$/", $P3476
    find_lex_skip_current $P3477, "$!"
    $P3478 = new ['Perl6Scalar'], $P3477
    setprop $P3478, "rw", true
    .lex "$!", $P3478
    .lex "call_sig", param_3479
    new $P3480, "Perl6Scalar"
    .lex "$v1", $P3480
    new $P3481, "Perl6Scalar"
    .lex "$v2", $P3481
    new $P3482, "Hash"
    .lex "%_", $P3482
    find_lex $P3483, "call_sig"
    bind_signature $P3483
    $P3491 = "&fail"("Stub code executed")
    .return ($P3491)
  control_3469:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3492, exception, "payload"
    .return ($P3492)
.end


.HLL "perl6"

.namespace []
.sub "_block3484"  :anon :subid("491_1277936531.35759") :outer("490_1277936531.35759")
.annotate 'line', 791
    $P3486 = allocate_signature 4
    .local pmc signature_156
    set signature_156, $P3486
    null $P0
    null $S0
    get_global $P3487, "Mu"
    set_signature_elem signature_156, 0, $S0, 192, $P3487, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3488, "Str"
    set_signature_elem signature_156, 1, "$v1", 128, $P3488, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3489, "Int"
    set_signature_elem signature_156, 2, "$v2", 128, $P3489, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3490, "Mu"
    set_signature_elem signature_156, 3, "%_", 8208, $P3490, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_156
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNCharacterStream"  :anon :subid("492_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3504 :call_sig
.annotate 'line', 797
    .const 'Sub' $P3510 = "493_1277936531.35759" 
    capture_lex $P3510
    new $P3495, 'ExceptionHandler'
    set_addr $P3495, control_3494
    $P3495."handle_types"(.CONTROL_RETURN)
    push_eh $P3495
    new $P3496, "Perl6Scalar"
    .lex "self", $P3496
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3497
    find_lex_skip_current $P3498, "$_"
    $P3499 = new ['Perl6Scalar'], $P3498
    setprop $P3499, "rw", true
    .lex "$_", $P3499
    find_lex_skip_current $P3500, "$/"
    $P3501 = new ['Perl6Scalar'], $P3500
    setprop $P3501, "rw", true
    .lex "$/", $P3501
    find_lex_skip_current $P3502, "$!"
    $P3503 = new ['Perl6Scalar'], $P3502
    setprop $P3503, "rw", true
    .lex "$!", $P3503
    .lex "call_sig", param_3504
    new $P3505, "Perl6Scalar"
    .lex "$v1", $P3505
    new $P3506, "Perl6Scalar"
    .lex "$v2", $P3506
    new $P3507, "Hash"
    .lex "%_", $P3507
    find_lex $P3508, "call_sig"
    bind_signature $P3508
    $P3516 = "&fail"("Stub code executed")
    .return ($P3516)
  control_3494:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3517, exception, "payload"
    .return ($P3517)
.end


.HLL "perl6"

.namespace []
.sub "_block3509"  :anon :subid("493_1277936531.35759") :outer("492_1277936531.35759")
.annotate 'line', 797
    $P3511 = allocate_signature 4
    .local pmc signature_157
    set signature_157, $P3511
    null $P0
    null $S0
    get_global $P3512, "Mu"
    set_signature_elem signature_157, 0, $S0, 192, $P3512, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3513, "Int"
    set_signature_elem signature_157, 1, "$v1", 128, $P3513, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3514, ["java";"io"], "Reader"
    set_signature_elem signature_157, 2, "$v2", 128, $P3514, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3515, "Mu"
    set_signature_elem signature_157, 3, "%_", 8208, $P3515, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_157
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNCharacterStream"  :anon :subid("494_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3529 :call_sig
.annotate 'line', 803
    .const 'Sub' $P3535 = "495_1277936531.35759" 
    capture_lex $P3535
    new $P3520, 'ExceptionHandler'
    set_addr $P3520, control_3519
    $P3520."handle_types"(.CONTROL_RETURN)
    push_eh $P3520
    new $P3521, "Perl6Scalar"
    .lex "self", $P3521
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3522
    find_lex_skip_current $P3523, "$_"
    $P3524 = new ['Perl6Scalar'], $P3523
    setprop $P3524, "rw", true
    .lex "$_", $P3524
    find_lex_skip_current $P3525, "$/"
    $P3526 = new ['Perl6Scalar'], $P3525
    setprop $P3526, "rw", true
    .lex "$/", $P3526
    find_lex_skip_current $P3527, "$!"
    $P3528 = new ['Perl6Scalar'], $P3527
    setprop $P3528, "rw", true
    .lex "$!", $P3528
    .lex "call_sig", param_3529
    new $P3530, "Perl6Scalar"
    .lex "$v1", $P3530
    new $P3531, "Perl6Scalar"
    .lex "$v2", $P3531
    new $P3532, "Hash"
    .lex "%_", $P3532
    find_lex $P3533, "call_sig"
    bind_signature $P3533
    $P3541 = "&fail"("Stub code executed")
    .return ($P3541)
  control_3519:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3542, exception, "payload"
    .return ($P3542)
.end


.HLL "perl6"

.namespace []
.sub "_block3534"  :anon :subid("495_1277936531.35759") :outer("494_1277936531.35759")
.annotate 'line', 803
    $P3536 = allocate_signature 4
    .local pmc signature_158
    set signature_158, $P3536
    null $P0
    null $S0
    get_global $P3537, "Mu"
    set_signature_elem signature_158, 0, $S0, 192, $P3537, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3538, "Str"
    set_signature_elem signature_158, 1, "$v1", 128, $P3538, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3539, ["java";"io"], "Reader"
    set_signature_elem signature_158, 2, "$v2", 128, $P3539, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3540, "Mu"
    set_signature_elem signature_158, 3, "%_", 8208, $P3540, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_158
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNCharacterStream"  :anon :subid("496_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3554 :call_sig
.annotate 'line', 810
    .const 'Sub' $P3561 = "497_1277936531.35759" 
    capture_lex $P3561
    new $P3545, 'ExceptionHandler'
    set_addr $P3545, control_3544
    $P3545."handle_types"(.CONTROL_RETURN)
    push_eh $P3545
    new $P3546, "Perl6Scalar"
    .lex "self", $P3546
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3547
    find_lex_skip_current $P3548, "$_"
    $P3549 = new ['Perl6Scalar'], $P3548
    setprop $P3549, "rw", true
    .lex "$_", $P3549
    find_lex_skip_current $P3550, "$/"
    $P3551 = new ['Perl6Scalar'], $P3550
    setprop $P3551, "rw", true
    .lex "$/", $P3551
    find_lex_skip_current $P3552, "$!"
    $P3553 = new ['Perl6Scalar'], $P3552
    setprop $P3553, "rw", true
    .lex "$!", $P3553
    .lex "call_sig", param_3554
    new $P3555, "Perl6Scalar"
    .lex "$v1", $P3555
    new $P3556, "Perl6Scalar"
    .lex "$v2", $P3556
    new $P3557, "Perl6Scalar"
    .lex "$v3", $P3557
    new $P3558, "Hash"
    .lex "%_", $P3558
    find_lex $P3559, "call_sig"
    bind_signature $P3559
    $P3568 = "&fail"("Stub code executed")
    .return ($P3568)
  control_3544:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3569, exception, "payload"
    .return ($P3569)
.end


.HLL "perl6"

.namespace []
.sub "_block3560"  :anon :subid("497_1277936531.35759") :outer("496_1277936531.35759")
.annotate 'line', 810
    $P3562 = allocate_signature 5
    .local pmc signature_159
    set signature_159, $P3562
    null $P0
    null $S0
    get_global $P3563, "Mu"
    set_signature_elem signature_159, 0, $S0, 192, $P3563, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3564, "Int"
    set_signature_elem signature_159, 1, "$v1", 128, $P3564, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3565, ["java";"io"], "Reader"
    set_signature_elem signature_159, 2, "$v2", 128, $P3565, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3566, "Int"
    set_signature_elem signature_159, 3, "$v3", 128, $P3566, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3567, "Mu"
    set_signature_elem signature_159, 4, "%_", 8208, $P3567, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_159
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNCharacterStream"  :anon :subid("498_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3581 :call_sig
.annotate 'line', 817
    .const 'Sub' $P3588 = "499_1277936531.35759" 
    capture_lex $P3588
    new $P3572, 'ExceptionHandler'
    set_addr $P3572, control_3571
    $P3572."handle_types"(.CONTROL_RETURN)
    push_eh $P3572
    new $P3573, "Perl6Scalar"
    .lex "self", $P3573
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3574
    find_lex_skip_current $P3575, "$_"
    $P3576 = new ['Perl6Scalar'], $P3575
    setprop $P3576, "rw", true
    .lex "$_", $P3576
    find_lex_skip_current $P3577, "$/"
    $P3578 = new ['Perl6Scalar'], $P3577
    setprop $P3578, "rw", true
    .lex "$/", $P3578
    find_lex_skip_current $P3579, "$!"
    $P3580 = new ['Perl6Scalar'], $P3579
    setprop $P3580, "rw", true
    .lex "$!", $P3580
    .lex "call_sig", param_3581
    new $P3582, "Perl6Scalar"
    .lex "$v1", $P3582
    new $P3583, "Perl6Scalar"
    .lex "$v2", $P3583
    new $P3584, "Perl6Scalar"
    .lex "$v3", $P3584
    new $P3585, "Hash"
    .lex "%_", $P3585
    find_lex $P3586, "call_sig"
    bind_signature $P3586
    $P3595 = "&fail"("Stub code executed")
    .return ($P3595)
  control_3571:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3596, exception, "payload"
    .return ($P3596)
.end


.HLL "perl6"

.namespace []
.sub "_block3587"  :anon :subid("499_1277936531.35759") :outer("498_1277936531.35759")
.annotate 'line', 817
    $P3589 = allocate_signature 5
    .local pmc signature_160
    set signature_160, $P3589
    null $P0
    null $S0
    get_global $P3590, "Mu"
    set_signature_elem signature_160, 0, $S0, 192, $P3590, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3591, "Str"
    set_signature_elem signature_160, 1, "$v1", 128, $P3591, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3592, ["java";"io"], "Reader"
    set_signature_elem signature_160, 2, "$v2", 128, $P3592, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3593, "Int"
    set_signature_elem signature_160, 3, "$v3", 128, $P3593, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3594, "Mu"
    set_signature_elem signature_160, 4, "%_", 8208, $P3594, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_160
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNClob"  :anon :subid("500_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3608 :call_sig
.annotate 'line', 823
    .const 'Sub' $P3614 = "501_1277936531.35759" 
    capture_lex $P3614
    new $P3599, 'ExceptionHandler'
    set_addr $P3599, control_3598
    $P3599."handle_types"(.CONTROL_RETURN)
    push_eh $P3599
    new $P3600, "Perl6Scalar"
    .lex "self", $P3600
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3601
    find_lex_skip_current $P3602, "$_"
    $P3603 = new ['Perl6Scalar'], $P3602
    setprop $P3603, "rw", true
    .lex "$_", $P3603
    find_lex_skip_current $P3604, "$/"
    $P3605 = new ['Perl6Scalar'], $P3604
    setprop $P3605, "rw", true
    .lex "$/", $P3605
    find_lex_skip_current $P3606, "$!"
    $P3607 = new ['Perl6Scalar'], $P3606
    setprop $P3607, "rw", true
    .lex "$!", $P3607
    .lex "call_sig", param_3608
    new $P3609, "Perl6Scalar"
    .lex "$v1", $P3609
    new $P3610, "Perl6Scalar"
    .lex "$v2", $P3610
    new $P3611, "Hash"
    .lex "%_", $P3611
    find_lex $P3612, "call_sig"
    bind_signature $P3612
    $P3620 = "&fail"("Stub code executed")
    .return ($P3620)
  control_3598:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3621, exception, "payload"
    .return ($P3621)
.end


.HLL "perl6"

.namespace []
.sub "_block3613"  :anon :subid("501_1277936531.35759") :outer("500_1277936531.35759")
.annotate 'line', 823
    $P3615 = allocate_signature 4
    .local pmc signature_161
    set signature_161, $P3615
    null $P0
    null $S0
    get_global $P3616, "Mu"
    set_signature_elem signature_161, 0, $S0, 192, $P3616, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3617, "Int"
    set_signature_elem signature_161, 1, "$v1", 128, $P3617, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3618, ["java";"sql"], "NClob"
    set_signature_elem signature_161, 2, "$v2", 128, $P3618, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3619, "Mu"
    set_signature_elem signature_161, 3, "%_", 8208, $P3619, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_161
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNClob"  :anon :subid("502_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3633 :call_sig
.annotate 'line', 829
    .const 'Sub' $P3639 = "503_1277936531.35759" 
    capture_lex $P3639
    new $P3624, 'ExceptionHandler'
    set_addr $P3624, control_3623
    $P3624."handle_types"(.CONTROL_RETURN)
    push_eh $P3624
    new $P3625, "Perl6Scalar"
    .lex "self", $P3625
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3626
    find_lex_skip_current $P3627, "$_"
    $P3628 = new ['Perl6Scalar'], $P3627
    setprop $P3628, "rw", true
    .lex "$_", $P3628
    find_lex_skip_current $P3629, "$/"
    $P3630 = new ['Perl6Scalar'], $P3629
    setprop $P3630, "rw", true
    .lex "$/", $P3630
    find_lex_skip_current $P3631, "$!"
    $P3632 = new ['Perl6Scalar'], $P3631
    setprop $P3632, "rw", true
    .lex "$!", $P3632
    .lex "call_sig", param_3633
    new $P3634, "Perl6Scalar"
    .lex "$v1", $P3634
    new $P3635, "Perl6Scalar"
    .lex "$v2", $P3635
    new $P3636, "Hash"
    .lex "%_", $P3636
    find_lex $P3637, "call_sig"
    bind_signature $P3637
    $P3645 = "&fail"("Stub code executed")
    .return ($P3645)
  control_3623:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3646, exception, "payload"
    .return ($P3646)
.end


.HLL "perl6"

.namespace []
.sub "_block3638"  :anon :subid("503_1277936531.35759") :outer("502_1277936531.35759")
.annotate 'line', 829
    $P3640 = allocate_signature 4
    .local pmc signature_162
    set signature_162, $P3640
    null $P0
    null $S0
    get_global $P3641, "Mu"
    set_signature_elem signature_162, 0, $S0, 192, $P3641, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3642, "Str"
    set_signature_elem signature_162, 1, "$v1", 128, $P3642, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3643, ["java";"sql"], "NClob"
    set_signature_elem signature_162, 2, "$v2", 128, $P3643, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3644, "Mu"
    set_signature_elem signature_162, 3, "%_", 8208, $P3644, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_162
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNClob"  :anon :subid("504_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3658 :call_sig
.annotate 'line', 835
    .const 'Sub' $P3664 = "505_1277936531.35759" 
    capture_lex $P3664
    new $P3649, 'ExceptionHandler'
    set_addr $P3649, control_3648
    $P3649."handle_types"(.CONTROL_RETURN)
    push_eh $P3649
    new $P3650, "Perl6Scalar"
    .lex "self", $P3650
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3651
    find_lex_skip_current $P3652, "$_"
    $P3653 = new ['Perl6Scalar'], $P3652
    setprop $P3653, "rw", true
    .lex "$_", $P3653
    find_lex_skip_current $P3654, "$/"
    $P3655 = new ['Perl6Scalar'], $P3654
    setprop $P3655, "rw", true
    .lex "$/", $P3655
    find_lex_skip_current $P3656, "$!"
    $P3657 = new ['Perl6Scalar'], $P3656
    setprop $P3657, "rw", true
    .lex "$!", $P3657
    .lex "call_sig", param_3658
    new $P3659, "Perl6Scalar"
    .lex "$v1", $P3659
    new $P3660, "Perl6Scalar"
    .lex "$v2", $P3660
    new $P3661, "Hash"
    .lex "%_", $P3661
    find_lex $P3662, "call_sig"
    bind_signature $P3662
    $P3670 = "&fail"("Stub code executed")
    .return ($P3670)
  control_3648:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3671, exception, "payload"
    .return ($P3671)
.end


.HLL "perl6"

.namespace []
.sub "_block3663"  :anon :subid("505_1277936531.35759") :outer("504_1277936531.35759")
.annotate 'line', 835
    $P3665 = allocate_signature 4
    .local pmc signature_163
    set signature_163, $P3665
    null $P0
    null $S0
    get_global $P3666, "Mu"
    set_signature_elem signature_163, 0, $S0, 192, $P3666, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3667, "Int"
    set_signature_elem signature_163, 1, "$v1", 128, $P3667, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3668, ["java";"io"], "Reader"
    set_signature_elem signature_163, 2, "$v2", 128, $P3668, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3669, "Mu"
    set_signature_elem signature_163, 3, "%_", 8208, $P3669, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_163
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNClob"  :anon :subid("506_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3683 :call_sig
.annotate 'line', 841
    .const 'Sub' $P3689 = "507_1277936531.35759" 
    capture_lex $P3689
    new $P3674, 'ExceptionHandler'
    set_addr $P3674, control_3673
    $P3674."handle_types"(.CONTROL_RETURN)
    push_eh $P3674
    new $P3675, "Perl6Scalar"
    .lex "self", $P3675
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3676
    find_lex_skip_current $P3677, "$_"
    $P3678 = new ['Perl6Scalar'], $P3677
    setprop $P3678, "rw", true
    .lex "$_", $P3678
    find_lex_skip_current $P3679, "$/"
    $P3680 = new ['Perl6Scalar'], $P3679
    setprop $P3680, "rw", true
    .lex "$/", $P3680
    find_lex_skip_current $P3681, "$!"
    $P3682 = new ['Perl6Scalar'], $P3681
    setprop $P3682, "rw", true
    .lex "$!", $P3682
    .lex "call_sig", param_3683
    new $P3684, "Perl6Scalar"
    .lex "$v1", $P3684
    new $P3685, "Perl6Scalar"
    .lex "$v2", $P3685
    new $P3686, "Hash"
    .lex "%_", $P3686
    find_lex $P3687, "call_sig"
    bind_signature $P3687
    $P3695 = "&fail"("Stub code executed")
    .return ($P3695)
  control_3673:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3696, exception, "payload"
    .return ($P3696)
.end


.HLL "perl6"

.namespace []
.sub "_block3688"  :anon :subid("507_1277936531.35759") :outer("506_1277936531.35759")
.annotate 'line', 841
    $P3690 = allocate_signature 4
    .local pmc signature_164
    set signature_164, $P3690
    null $P0
    null $S0
    get_global $P3691, "Mu"
    set_signature_elem signature_164, 0, $S0, 192, $P3691, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3692, "Str"
    set_signature_elem signature_164, 1, "$v1", 128, $P3692, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3693, ["java";"io"], "Reader"
    set_signature_elem signature_164, 2, "$v2", 128, $P3693, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3694, "Mu"
    set_signature_elem signature_164, 3, "%_", 8208, $P3694, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_164
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNClob"  :anon :subid("508_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3708 :call_sig
.annotate 'line', 848
    .const 'Sub' $P3715 = "509_1277936531.35759" 
    capture_lex $P3715
    new $P3699, 'ExceptionHandler'
    set_addr $P3699, control_3698
    $P3699."handle_types"(.CONTROL_RETURN)
    push_eh $P3699
    new $P3700, "Perl6Scalar"
    .lex "self", $P3700
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3701
    find_lex_skip_current $P3702, "$_"
    $P3703 = new ['Perl6Scalar'], $P3702
    setprop $P3703, "rw", true
    .lex "$_", $P3703
    find_lex_skip_current $P3704, "$/"
    $P3705 = new ['Perl6Scalar'], $P3704
    setprop $P3705, "rw", true
    .lex "$/", $P3705
    find_lex_skip_current $P3706, "$!"
    $P3707 = new ['Perl6Scalar'], $P3706
    setprop $P3707, "rw", true
    .lex "$!", $P3707
    .lex "call_sig", param_3708
    new $P3709, "Perl6Scalar"
    .lex "$v1", $P3709
    new $P3710, "Perl6Scalar"
    .lex "$v2", $P3710
    new $P3711, "Perl6Scalar"
    .lex "$v3", $P3711
    new $P3712, "Hash"
    .lex "%_", $P3712
    find_lex $P3713, "call_sig"
    bind_signature $P3713
    $P3722 = "&fail"("Stub code executed")
    .return ($P3722)
  control_3698:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3723, exception, "payload"
    .return ($P3723)
.end


.HLL "perl6"

.namespace []
.sub "_block3714"  :anon :subid("509_1277936531.35759") :outer("508_1277936531.35759")
.annotate 'line', 848
    $P3716 = allocate_signature 5
    .local pmc signature_165
    set signature_165, $P3716
    null $P0
    null $S0
    get_global $P3717, "Mu"
    set_signature_elem signature_165, 0, $S0, 192, $P3717, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3718, "Str"
    set_signature_elem signature_165, 1, "$v1", 128, $P3718, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3719, ["java";"io"], "Reader"
    set_signature_elem signature_165, 2, "$v2", 128, $P3719, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3720, "Int"
    set_signature_elem signature_165, 3, "$v3", 128, $P3720, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3721, "Mu"
    set_signature_elem signature_165, 4, "%_", 8208, $P3721, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_165
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNClob"  :anon :subid("510_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3735 :call_sig
.annotate 'line', 855
    .const 'Sub' $P3742 = "511_1277936531.35759" 
    capture_lex $P3742
    new $P3726, 'ExceptionHandler'
    set_addr $P3726, control_3725
    $P3726."handle_types"(.CONTROL_RETURN)
    push_eh $P3726
    new $P3727, "Perl6Scalar"
    .lex "self", $P3727
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3728
    find_lex_skip_current $P3729, "$_"
    $P3730 = new ['Perl6Scalar'], $P3729
    setprop $P3730, "rw", true
    .lex "$_", $P3730
    find_lex_skip_current $P3731, "$/"
    $P3732 = new ['Perl6Scalar'], $P3731
    setprop $P3732, "rw", true
    .lex "$/", $P3732
    find_lex_skip_current $P3733, "$!"
    $P3734 = new ['Perl6Scalar'], $P3733
    setprop $P3734, "rw", true
    .lex "$!", $P3734
    .lex "call_sig", param_3735
    new $P3736, "Perl6Scalar"
    .lex "$v1", $P3736
    new $P3737, "Perl6Scalar"
    .lex "$v2", $P3737
    new $P3738, "Perl6Scalar"
    .lex "$v3", $P3738
    new $P3739, "Hash"
    .lex "%_", $P3739
    find_lex $P3740, "call_sig"
    bind_signature $P3740
    $P3749 = "&fail"("Stub code executed")
    .return ($P3749)
  control_3725:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3750, exception, "payload"
    .return ($P3750)
.end


.HLL "perl6"

.namespace []
.sub "_block3741"  :anon :subid("511_1277936531.35759") :outer("510_1277936531.35759")
.annotate 'line', 855
    $P3743 = allocate_signature 5
    .local pmc signature_166
    set signature_166, $P3743
    null $P0
    null $S0
    get_global $P3744, "Mu"
    set_signature_elem signature_166, 0, $S0, 192, $P3744, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3745, "Int"
    set_signature_elem signature_166, 1, "$v1", 128, $P3745, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3746, ["java";"io"], "Reader"
    set_signature_elem signature_166, 2, "$v2", 128, $P3746, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3747, "Int"
    set_signature_elem signature_166, 3, "$v3", 128, $P3747, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3748, "Mu"
    set_signature_elem signature_166, 4, "%_", 8208, $P3748, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_166
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNString"  :anon :subid("512_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3762 :call_sig
.annotate 'line', 861
    .const 'Sub' $P3768 = "513_1277936531.35759" 
    capture_lex $P3768
    new $P3753, 'ExceptionHandler'
    set_addr $P3753, control_3752
    $P3753."handle_types"(.CONTROL_RETURN)
    push_eh $P3753
    new $P3754, "Perl6Scalar"
    .lex "self", $P3754
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3755
    find_lex_skip_current $P3756, "$_"
    $P3757 = new ['Perl6Scalar'], $P3756
    setprop $P3757, "rw", true
    .lex "$_", $P3757
    find_lex_skip_current $P3758, "$/"
    $P3759 = new ['Perl6Scalar'], $P3758
    setprop $P3759, "rw", true
    .lex "$/", $P3759
    find_lex_skip_current $P3760, "$!"
    $P3761 = new ['Perl6Scalar'], $P3760
    setprop $P3761, "rw", true
    .lex "$!", $P3761
    .lex "call_sig", param_3762
    new $P3763, "Perl6Scalar"
    .lex "$v1", $P3763
    new $P3764, "Perl6Scalar"
    .lex "$v2", $P3764
    new $P3765, "Hash"
    .lex "%_", $P3765
    find_lex $P3766, "call_sig"
    bind_signature $P3766
    $P3774 = "&fail"("Stub code executed")
    .return ($P3774)
  control_3752:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3775, exception, "payload"
    .return ($P3775)
.end


.HLL "perl6"

.namespace []
.sub "_block3767"  :anon :subid("513_1277936531.35759") :outer("512_1277936531.35759")
.annotate 'line', 861
    $P3769 = allocate_signature 4
    .local pmc signature_167
    set signature_167, $P3769
    null $P0
    null $S0
    get_global $P3770, "Mu"
    set_signature_elem signature_167, 0, $S0, 192, $P3770, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3771, "Int"
    set_signature_elem signature_167, 1, "$v1", 128, $P3771, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3772, "Str"
    set_signature_elem signature_167, 2, "$v2", 128, $P3772, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3773, "Mu"
    set_signature_elem signature_167, 3, "%_", 8208, $P3773, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_167
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNString"  :anon :subid("514_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3787 :call_sig
.annotate 'line', 867
    .const 'Sub' $P3793 = "515_1277936531.35759" 
    capture_lex $P3793
    new $P3778, 'ExceptionHandler'
    set_addr $P3778, control_3777
    $P3778."handle_types"(.CONTROL_RETURN)
    push_eh $P3778
    new $P3779, "Perl6Scalar"
    .lex "self", $P3779
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3780
    find_lex_skip_current $P3781, "$_"
    $P3782 = new ['Perl6Scalar'], $P3781
    setprop $P3782, "rw", true
    .lex "$_", $P3782
    find_lex_skip_current $P3783, "$/"
    $P3784 = new ['Perl6Scalar'], $P3783
    setprop $P3784, "rw", true
    .lex "$/", $P3784
    find_lex_skip_current $P3785, "$!"
    $P3786 = new ['Perl6Scalar'], $P3785
    setprop $P3786, "rw", true
    .lex "$!", $P3786
    .lex "call_sig", param_3787
    new $P3788, "Perl6Scalar"
    .lex "$v1", $P3788
    new $P3789, "Perl6Scalar"
    .lex "$v2", $P3789
    new $P3790, "Hash"
    .lex "%_", $P3790
    find_lex $P3791, "call_sig"
    bind_signature $P3791
    $P3799 = "&fail"("Stub code executed")
    .return ($P3799)
  control_3777:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3800, exception, "payload"
    .return ($P3800)
.end


.HLL "perl6"

.namespace []
.sub "_block3792"  :anon :subid("515_1277936531.35759") :outer("514_1277936531.35759")
.annotate 'line', 867
    $P3794 = allocate_signature 4
    .local pmc signature_168
    set signature_168, $P3794
    null $P0
    null $S0
    get_global $P3795, "Mu"
    set_signature_elem signature_168, 0, $S0, 192, $P3795, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3796, "Str"
    set_signature_elem signature_168, 1, "$v1", 128, $P3796, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3797, "Str"
    set_signature_elem signature_168, 2, "$v2", 128, $P3797, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3798, "Mu"
    set_signature_elem signature_168, 3, "%_", 8208, $P3798, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_168
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNull"  :anon :subid("516_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3812 :call_sig
.annotate 'line', 872
    .const 'Sub' $P3817 = "517_1277936531.35759" 
    capture_lex $P3817
    new $P3803, 'ExceptionHandler'
    set_addr $P3803, control_3802
    $P3803."handle_types"(.CONTROL_RETURN)
    push_eh $P3803
    new $P3804, "Perl6Scalar"
    .lex "self", $P3804
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3805
    find_lex_skip_current $P3806, "$_"
    $P3807 = new ['Perl6Scalar'], $P3806
    setprop $P3807, "rw", true
    .lex "$_", $P3807
    find_lex_skip_current $P3808, "$/"
    $P3809 = new ['Perl6Scalar'], $P3808
    setprop $P3809, "rw", true
    .lex "$/", $P3809
    find_lex_skip_current $P3810, "$!"
    $P3811 = new ['Perl6Scalar'], $P3810
    setprop $P3811, "rw", true
    .lex "$!", $P3811
    .lex "call_sig", param_3812
    new $P3813, "Perl6Scalar"
    .lex "$v1", $P3813
    new $P3814, "Hash"
    .lex "%_", $P3814
    find_lex $P3815, "call_sig"
    bind_signature $P3815
    $P3822 = "&fail"("Stub code executed")
    .return ($P3822)
  control_3802:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3823, exception, "payload"
    .return ($P3823)
.end


.HLL "perl6"

.namespace []
.sub "_block3816"  :anon :subid("517_1277936531.35759") :outer("516_1277936531.35759")
.annotate 'line', 872
    $P3818 = allocate_signature 3
    .local pmc signature_169
    set signature_169, $P3818
    null $P0
    null $S0
    get_global $P3819, "Mu"
    set_signature_elem signature_169, 0, $S0, 192, $P3819, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3820, "Str"
    set_signature_elem signature_169, 1, "$v1", 128, $P3820, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3821, "Mu"
    set_signature_elem signature_169, 2, "%_", 8208, $P3821, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_169
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateNull"  :anon :subid("518_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3835 :call_sig
.annotate 'line', 877
    .const 'Sub' $P3840 = "519_1277936531.35759" 
    capture_lex $P3840
    new $P3826, 'ExceptionHandler'
    set_addr $P3826, control_3825
    $P3826."handle_types"(.CONTROL_RETURN)
    push_eh $P3826
    new $P3827, "Perl6Scalar"
    .lex "self", $P3827
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3828
    find_lex_skip_current $P3829, "$_"
    $P3830 = new ['Perl6Scalar'], $P3829
    setprop $P3830, "rw", true
    .lex "$_", $P3830
    find_lex_skip_current $P3831, "$/"
    $P3832 = new ['Perl6Scalar'], $P3831
    setprop $P3832, "rw", true
    .lex "$/", $P3832
    find_lex_skip_current $P3833, "$!"
    $P3834 = new ['Perl6Scalar'], $P3833
    setprop $P3834, "rw", true
    .lex "$!", $P3834
    .lex "call_sig", param_3835
    new $P3836, "Perl6Scalar"
    .lex "$v1", $P3836
    new $P3837, "Hash"
    .lex "%_", $P3837
    find_lex $P3838, "call_sig"
    bind_signature $P3838
    $P3845 = "&fail"("Stub code executed")
    .return ($P3845)
  control_3825:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3846, exception, "payload"
    .return ($P3846)
.end


.HLL "perl6"

.namespace []
.sub "_block3839"  :anon :subid("519_1277936531.35759") :outer("518_1277936531.35759")
.annotate 'line', 877
    $P3841 = allocate_signature 3
    .local pmc signature_170
    set signature_170, $P3841
    null $P0
    null $S0
    get_global $P3842, "Mu"
    set_signature_elem signature_170, 0, $S0, 192, $P3842, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3843, "Int"
    set_signature_elem signature_170, 1, "$v1", 128, $P3843, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3844, "Mu"
    set_signature_elem signature_170, 2, "%_", 8208, $P3844, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_170
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateObject"  :anon :subid("520_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3858 :call_sig
.annotate 'line', 884
    .const 'Sub' $P3865 = "521_1277936531.35759" 
    capture_lex $P3865
    new $P3849, 'ExceptionHandler'
    set_addr $P3849, control_3848
    $P3849."handle_types"(.CONTROL_RETURN)
    push_eh $P3849
    new $P3850, "Perl6Scalar"
    .lex "self", $P3850
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3851
    find_lex_skip_current $P3852, "$_"
    $P3853 = new ['Perl6Scalar'], $P3852
    setprop $P3853, "rw", true
    .lex "$_", $P3853
    find_lex_skip_current $P3854, "$/"
    $P3855 = new ['Perl6Scalar'], $P3854
    setprop $P3855, "rw", true
    .lex "$/", $P3855
    find_lex_skip_current $P3856, "$!"
    $P3857 = new ['Perl6Scalar'], $P3856
    setprop $P3857, "rw", true
    .lex "$!", $P3857
    .lex "call_sig", param_3858
    new $P3859, "Perl6Scalar"
    .lex "$v1", $P3859
    new $P3860, "Perl6Scalar"
    .lex "$v2", $P3860
    new $P3861, "Perl6Scalar"
    .lex "$v3", $P3861
    new $P3862, "Hash"
    .lex "%_", $P3862
    find_lex $P3863, "call_sig"
    bind_signature $P3863
    $P3872 = "&fail"("Stub code executed")
    .return ($P3872)
  control_3848:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3873, exception, "payload"
    .return ($P3873)
.end


.HLL "perl6"

.namespace []
.sub "_block3864"  :anon :subid("521_1277936531.35759") :outer("520_1277936531.35759")
.annotate 'line', 884
    $P3866 = allocate_signature 5
    .local pmc signature_171
    set signature_171, $P3866
    null $P0
    null $S0
    get_global $P3867, "Mu"
    set_signature_elem signature_171, 0, $S0, 192, $P3867, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3868, "Str"
    set_signature_elem signature_171, 1, "$v1", 128, $P3868, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3869, "Mu"
    set_signature_elem signature_171, 2, "$v2", 128, $P3869, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3870, "Int"
    set_signature_elem signature_171, 3, "$v3", 128, $P3870, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3871, "Mu"
    set_signature_elem signature_171, 4, "%_", 8208, $P3871, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_171
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateObject"  :anon :subid("522_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3885 :call_sig
.annotate 'line', 890
    .const 'Sub' $P3891 = "523_1277936531.35759" 
    capture_lex $P3891
    new $P3876, 'ExceptionHandler'
    set_addr $P3876, control_3875
    $P3876."handle_types"(.CONTROL_RETURN)
    push_eh $P3876
    new $P3877, "Perl6Scalar"
    .lex "self", $P3877
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3878
    find_lex_skip_current $P3879, "$_"
    $P3880 = new ['Perl6Scalar'], $P3879
    setprop $P3880, "rw", true
    .lex "$_", $P3880
    find_lex_skip_current $P3881, "$/"
    $P3882 = new ['Perl6Scalar'], $P3881
    setprop $P3882, "rw", true
    .lex "$/", $P3882
    find_lex_skip_current $P3883, "$!"
    $P3884 = new ['Perl6Scalar'], $P3883
    setprop $P3884, "rw", true
    .lex "$!", $P3884
    .lex "call_sig", param_3885
    new $P3886, "Perl6Scalar"
    .lex "$v1", $P3886
    new $P3887, "Perl6Scalar"
    .lex "$v2", $P3887
    new $P3888, "Hash"
    .lex "%_", $P3888
    find_lex $P3889, "call_sig"
    bind_signature $P3889
    $P3897 = "&fail"("Stub code executed")
    .return ($P3897)
  control_3875:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3898, exception, "payload"
    .return ($P3898)
.end


.HLL "perl6"

.namespace []
.sub "_block3890"  :anon :subid("523_1277936531.35759") :outer("522_1277936531.35759")
.annotate 'line', 890
    $P3892 = allocate_signature 4
    .local pmc signature_172
    set signature_172, $P3892
    null $P0
    null $S0
    get_global $P3893, "Mu"
    set_signature_elem signature_172, 0, $S0, 192, $P3893, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3894, "Int"
    set_signature_elem signature_172, 1, "$v1", 128, $P3894, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3895, "Mu"
    set_signature_elem signature_172, 2, "$v2", 128, $P3895, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3896, "Mu"
    set_signature_elem signature_172, 3, "%_", 8208, $P3896, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_172
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateObject"  :anon :subid("524_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3910 :call_sig
.annotate 'line', 896
    .const 'Sub' $P3916 = "525_1277936531.35759" 
    capture_lex $P3916
    new $P3901, 'ExceptionHandler'
    set_addr $P3901, control_3900
    $P3901."handle_types"(.CONTROL_RETURN)
    push_eh $P3901
    new $P3902, "Perl6Scalar"
    .lex "self", $P3902
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3903
    find_lex_skip_current $P3904, "$_"
    $P3905 = new ['Perl6Scalar'], $P3904
    setprop $P3905, "rw", true
    .lex "$_", $P3905
    find_lex_skip_current $P3906, "$/"
    $P3907 = new ['Perl6Scalar'], $P3906
    setprop $P3907, "rw", true
    .lex "$/", $P3907
    find_lex_skip_current $P3908, "$!"
    $P3909 = new ['Perl6Scalar'], $P3908
    setprop $P3909, "rw", true
    .lex "$!", $P3909
    .lex "call_sig", param_3910
    new $P3911, "Perl6Scalar"
    .lex "$v1", $P3911
    new $P3912, "Perl6Scalar"
    .lex "$v2", $P3912
    new $P3913, "Hash"
    .lex "%_", $P3913
    find_lex $P3914, "call_sig"
    bind_signature $P3914
    $P3922 = "&fail"("Stub code executed")
    .return ($P3922)
  control_3900:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3923, exception, "payload"
    .return ($P3923)
.end


.HLL "perl6"

.namespace []
.sub "_block3915"  :anon :subid("525_1277936531.35759") :outer("524_1277936531.35759")
.annotate 'line', 896
    $P3917 = allocate_signature 4
    .local pmc signature_173
    set signature_173, $P3917
    null $P0
    null $S0
    get_global $P3918, "Mu"
    set_signature_elem signature_173, 0, $S0, 192, $P3918, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3919, "Str"
    set_signature_elem signature_173, 1, "$v1", 128, $P3919, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3920, "Mu"
    set_signature_elem signature_173, 2, "$v2", 128, $P3920, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3921, "Mu"
    set_signature_elem signature_173, 3, "%_", 8208, $P3921, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_173
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateObject"  :anon :subid("526_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3935 :call_sig
.annotate 'line', 903
    .const 'Sub' $P3942 = "527_1277936531.35759" 
    capture_lex $P3942
    new $P3926, 'ExceptionHandler'
    set_addr $P3926, control_3925
    $P3926."handle_types"(.CONTROL_RETURN)
    push_eh $P3926
    new $P3927, "Perl6Scalar"
    .lex "self", $P3927
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3928
    find_lex_skip_current $P3929, "$_"
    $P3930 = new ['Perl6Scalar'], $P3929
    setprop $P3930, "rw", true
    .lex "$_", $P3930
    find_lex_skip_current $P3931, "$/"
    $P3932 = new ['Perl6Scalar'], $P3931
    setprop $P3932, "rw", true
    .lex "$/", $P3932
    find_lex_skip_current $P3933, "$!"
    $P3934 = new ['Perl6Scalar'], $P3933
    setprop $P3934, "rw", true
    .lex "$!", $P3934
    .lex "call_sig", param_3935
    new $P3936, "Perl6Scalar"
    .lex "$v1", $P3936
    new $P3937, "Perl6Scalar"
    .lex "$v2", $P3937
    new $P3938, "Perl6Scalar"
    .lex "$v3", $P3938
    new $P3939, "Hash"
    .lex "%_", $P3939
    find_lex $P3940, "call_sig"
    bind_signature $P3940
    $P3949 = "&fail"("Stub code executed")
    .return ($P3949)
  control_3925:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3950, exception, "payload"
    .return ($P3950)
.end


.HLL "perl6"

.namespace []
.sub "_block3941"  :anon :subid("527_1277936531.35759") :outer("526_1277936531.35759")
.annotate 'line', 903
    $P3943 = allocate_signature 5
    .local pmc signature_174
    set signature_174, $P3943
    null $P0
    null $S0
    get_global $P3944, "Mu"
    set_signature_elem signature_174, 0, $S0, 192, $P3944, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3945, "Int"
    set_signature_elem signature_174, 1, "$v1", 128, $P3945, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3946, "Mu"
    set_signature_elem signature_174, 2, "$v2", 128, $P3946, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3947, "Int"
    set_signature_elem signature_174, 3, "$v3", 128, $P3947, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3948, "Mu"
    set_signature_elem signature_174, 4, "%_", 8208, $P3948, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_174
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateRef"  :anon :subid("528_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3962 :call_sig
.annotate 'line', 909
    .const 'Sub' $P3968 = "529_1277936531.35759" 
    capture_lex $P3968
    new $P3953, 'ExceptionHandler'
    set_addr $P3953, control_3952
    $P3953."handle_types"(.CONTROL_RETURN)
    push_eh $P3953
    new $P3954, "Perl6Scalar"
    .lex "self", $P3954
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3955
    find_lex_skip_current $P3956, "$_"
    $P3957 = new ['Perl6Scalar'], $P3956
    setprop $P3957, "rw", true
    .lex "$_", $P3957
    find_lex_skip_current $P3958, "$/"
    $P3959 = new ['Perl6Scalar'], $P3958
    setprop $P3959, "rw", true
    .lex "$/", $P3959
    find_lex_skip_current $P3960, "$!"
    $P3961 = new ['Perl6Scalar'], $P3960
    setprop $P3961, "rw", true
    .lex "$!", $P3961
    .lex "call_sig", param_3962
    new $P3963, "Perl6Scalar"
    .lex "$v1", $P3963
    new $P3964, "Perl6Scalar"
    .lex "$v2", $P3964
    new $P3965, "Hash"
    .lex "%_", $P3965
    find_lex $P3966, "call_sig"
    bind_signature $P3966
    $P3974 = "&fail"("Stub code executed")
    .return ($P3974)
  control_3952:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3975, exception, "payload"
    .return ($P3975)
.end


.HLL "perl6"

.namespace []
.sub "_block3967"  :anon :subid("529_1277936531.35759") :outer("528_1277936531.35759")
.annotate 'line', 909
    $P3969 = allocate_signature 4
    .local pmc signature_175
    set signature_175, $P3969
    null $P0
    null $S0
    get_global $P3970, "Mu"
    set_signature_elem signature_175, 0, $S0, 192, $P3970, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3971, "Str"
    set_signature_elem signature_175, 1, "$v1", 128, $P3971, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3972, ["java";"sql"], "Ref"
    set_signature_elem signature_175, 2, "$v2", 128, $P3972, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3973, "Mu"
    set_signature_elem signature_175, 3, "%_", 8208, $P3973, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_175
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateRef"  :anon :subid("530_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_3987 :call_sig
.annotate 'line', 915
    .const 'Sub' $P3993 = "531_1277936531.35759" 
    capture_lex $P3993
    new $P3978, 'ExceptionHandler'
    set_addr $P3978, control_3977
    $P3978."handle_types"(.CONTROL_RETURN)
    push_eh $P3978
    new $P3979, "Perl6Scalar"
    .lex "self", $P3979
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3980
    find_lex_skip_current $P3981, "$_"
    $P3982 = new ['Perl6Scalar'], $P3981
    setprop $P3982, "rw", true
    .lex "$_", $P3982
    find_lex_skip_current $P3983, "$/"
    $P3984 = new ['Perl6Scalar'], $P3983
    setprop $P3984, "rw", true
    .lex "$/", $P3984
    find_lex_skip_current $P3985, "$!"
    $P3986 = new ['Perl6Scalar'], $P3985
    setprop $P3986, "rw", true
    .lex "$!", $P3986
    .lex "call_sig", param_3987
    new $P3988, "Perl6Scalar"
    .lex "$v1", $P3988
    new $P3989, "Perl6Scalar"
    .lex "$v2", $P3989
    new $P3990, "Hash"
    .lex "%_", $P3990
    find_lex $P3991, "call_sig"
    bind_signature $P3991
    $P3999 = "&fail"("Stub code executed")
    .return ($P3999)
  control_3977:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4000, exception, "payload"
    .return ($P4000)
.end


.HLL "perl6"

.namespace []
.sub "_block3992"  :anon :subid("531_1277936531.35759") :outer("530_1277936531.35759")
.annotate 'line', 915
    $P3994 = allocate_signature 4
    .local pmc signature_176
    set signature_176, $P3994
    null $P0
    null $S0
    get_global $P3995, "Mu"
    set_signature_elem signature_176, 0, $S0, 192, $P3995, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3996, "Int"
    set_signature_elem signature_176, 1, "$v1", 128, $P3996, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3997, ["java";"sql"], "Ref"
    set_signature_elem signature_176, 2, "$v2", 128, $P3997, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3998, "Mu"
    set_signature_elem signature_176, 3, "%_", 8208, $P3998, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_176
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateRow"  :anon :subid("532_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4012 :call_sig
.annotate 'line', 919
    .const 'Sub' $P4016 = "533_1277936531.35759" 
    capture_lex $P4016
    new $P4003, 'ExceptionHandler'
    set_addr $P4003, control_4002
    $P4003."handle_types"(.CONTROL_RETURN)
    push_eh $P4003
    new $P4004, "Perl6Scalar"
    .lex "self", $P4004
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4005
    find_lex_skip_current $P4006, "$_"
    $P4007 = new ['Perl6Scalar'], $P4006
    setprop $P4007, "rw", true
    .lex "$_", $P4007
    find_lex_skip_current $P4008, "$/"
    $P4009 = new ['Perl6Scalar'], $P4008
    setprop $P4009, "rw", true
    .lex "$/", $P4009
    find_lex_skip_current $P4010, "$!"
    $P4011 = new ['Perl6Scalar'], $P4010
    setprop $P4011, "rw", true
    .lex "$!", $P4011
    .lex "call_sig", param_4012
    new $P4013, "Hash"
    .lex "%_", $P4013
    find_lex $P4014, "call_sig"
    bind_signature $P4014
    $P4020 = "&fail"("Stub code executed")
    .return ($P4020)
  control_4002:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4021, exception, "payload"
    .return ($P4021)
.end


.HLL "perl6"

.namespace []
.sub "_block4015"  :anon :subid("533_1277936531.35759") :outer("532_1277936531.35759")
.annotate 'line', 919
    $P4017 = allocate_signature 2
    .local pmc signature_177
    set signature_177, $P4017
    null $P0
    null $S0
    get_global $P4018, "Mu"
    set_signature_elem signature_177, 0, $S0, 192, $P4018, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4019, "Mu"
    set_signature_elem signature_177, 1, "%_", 8208, $P4019, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_177
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateRowId"  :anon :subid("534_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4033 :call_sig
.annotate 'line', 925
    .const 'Sub' $P4039 = "535_1277936531.35759" 
    capture_lex $P4039
    new $P4024, 'ExceptionHandler'
    set_addr $P4024, control_4023
    $P4024."handle_types"(.CONTROL_RETURN)
    push_eh $P4024
    new $P4025, "Perl6Scalar"
    .lex "self", $P4025
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4026
    find_lex_skip_current $P4027, "$_"
    $P4028 = new ['Perl6Scalar'], $P4027
    setprop $P4028, "rw", true
    .lex "$_", $P4028
    find_lex_skip_current $P4029, "$/"
    $P4030 = new ['Perl6Scalar'], $P4029
    setprop $P4030, "rw", true
    .lex "$/", $P4030
    find_lex_skip_current $P4031, "$!"
    $P4032 = new ['Perl6Scalar'], $P4031
    setprop $P4032, "rw", true
    .lex "$!", $P4032
    .lex "call_sig", param_4033
    new $P4034, "Perl6Scalar"
    .lex "$v1", $P4034
    new $P4035, "Perl6Scalar"
    .lex "$v2", $P4035
    new $P4036, "Hash"
    .lex "%_", $P4036
    find_lex $P4037, "call_sig"
    bind_signature $P4037
    $P4045 = "&fail"("Stub code executed")
    .return ($P4045)
  control_4023:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4046, exception, "payload"
    .return ($P4046)
.end


.HLL "perl6"

.namespace []
.sub "_block4038"  :anon :subid("535_1277936531.35759") :outer("534_1277936531.35759")
.annotate 'line', 925
    $P4040 = allocate_signature 4
    .local pmc signature_178
    set signature_178, $P4040
    null $P0
    null $S0
    get_global $P4041, "Mu"
    set_signature_elem signature_178, 0, $S0, 192, $P4041, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4042, "Int"
    set_signature_elem signature_178, 1, "$v1", 128, $P4042, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4043, ["java";"sql"], "RowId"
    set_signature_elem signature_178, 2, "$v2", 128, $P4043, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4044, "Mu"
    set_signature_elem signature_178, 3, "%_", 8208, $P4044, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_178
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateRowId"  :anon :subid("536_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4058 :call_sig
.annotate 'line', 931
    .const 'Sub' $P4064 = "537_1277936531.35759" 
    capture_lex $P4064
    new $P4049, 'ExceptionHandler'
    set_addr $P4049, control_4048
    $P4049."handle_types"(.CONTROL_RETURN)
    push_eh $P4049
    new $P4050, "Perl6Scalar"
    .lex "self", $P4050
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4051
    find_lex_skip_current $P4052, "$_"
    $P4053 = new ['Perl6Scalar'], $P4052
    setprop $P4053, "rw", true
    .lex "$_", $P4053
    find_lex_skip_current $P4054, "$/"
    $P4055 = new ['Perl6Scalar'], $P4054
    setprop $P4055, "rw", true
    .lex "$/", $P4055
    find_lex_skip_current $P4056, "$!"
    $P4057 = new ['Perl6Scalar'], $P4056
    setprop $P4057, "rw", true
    .lex "$!", $P4057
    .lex "call_sig", param_4058
    new $P4059, "Perl6Scalar"
    .lex "$v1", $P4059
    new $P4060, "Perl6Scalar"
    .lex "$v2", $P4060
    new $P4061, "Hash"
    .lex "%_", $P4061
    find_lex $P4062, "call_sig"
    bind_signature $P4062
    $P4070 = "&fail"("Stub code executed")
    .return ($P4070)
  control_4048:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4071, exception, "payload"
    .return ($P4071)
.end


.HLL "perl6"

.namespace []
.sub "_block4063"  :anon :subid("537_1277936531.35759") :outer("536_1277936531.35759")
.annotate 'line', 931
    $P4065 = allocate_signature 4
    .local pmc signature_179
    set signature_179, $P4065
    null $P0
    null $S0
    get_global $P4066, "Mu"
    set_signature_elem signature_179, 0, $S0, 192, $P4066, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4067, "Str"
    set_signature_elem signature_179, 1, "$v1", 128, $P4067, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4068, ["java";"sql"], "RowId"
    set_signature_elem signature_179, 2, "$v2", 128, $P4068, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4069, "Mu"
    set_signature_elem signature_179, 3, "%_", 8208, $P4069, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_179
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateSQLXML"  :anon :subid("538_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4083 :call_sig
.annotate 'line', 937
    .const 'Sub' $P4089 = "539_1277936531.35759" 
    capture_lex $P4089
    new $P4074, 'ExceptionHandler'
    set_addr $P4074, control_4073
    $P4074."handle_types"(.CONTROL_RETURN)
    push_eh $P4074
    new $P4075, "Perl6Scalar"
    .lex "self", $P4075
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4076
    find_lex_skip_current $P4077, "$_"
    $P4078 = new ['Perl6Scalar'], $P4077
    setprop $P4078, "rw", true
    .lex "$_", $P4078
    find_lex_skip_current $P4079, "$/"
    $P4080 = new ['Perl6Scalar'], $P4079
    setprop $P4080, "rw", true
    .lex "$/", $P4080
    find_lex_skip_current $P4081, "$!"
    $P4082 = new ['Perl6Scalar'], $P4081
    setprop $P4082, "rw", true
    .lex "$!", $P4082
    .lex "call_sig", param_4083
    new $P4084, "Perl6Scalar"
    .lex "$v1", $P4084
    new $P4085, "Perl6Scalar"
    .lex "$v2", $P4085
    new $P4086, "Hash"
    .lex "%_", $P4086
    find_lex $P4087, "call_sig"
    bind_signature $P4087
    $P4095 = "&fail"("Stub code executed")
    .return ($P4095)
  control_4073:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4096, exception, "payload"
    .return ($P4096)
.end


.HLL "perl6"

.namespace []
.sub "_block4088"  :anon :subid("539_1277936531.35759") :outer("538_1277936531.35759")
.annotate 'line', 937
    $P4090 = allocate_signature 4
    .local pmc signature_180
    set signature_180, $P4090
    null $P0
    null $S0
    get_global $P4091, "Mu"
    set_signature_elem signature_180, 0, $S0, 192, $P4091, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4092, "Str"
    set_signature_elem signature_180, 1, "$v1", 128, $P4092, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4093, ["java";"sql"], "SQLXML"
    set_signature_elem signature_180, 2, "$v2", 128, $P4093, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4094, "Mu"
    set_signature_elem signature_180, 3, "%_", 8208, $P4094, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_180
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateSQLXML"  :anon :subid("540_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4108 :call_sig
.annotate 'line', 943
    .const 'Sub' $P4114 = "541_1277936531.35759" 
    capture_lex $P4114
    new $P4099, 'ExceptionHandler'
    set_addr $P4099, control_4098
    $P4099."handle_types"(.CONTROL_RETURN)
    push_eh $P4099
    new $P4100, "Perl6Scalar"
    .lex "self", $P4100
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4101
    find_lex_skip_current $P4102, "$_"
    $P4103 = new ['Perl6Scalar'], $P4102
    setprop $P4103, "rw", true
    .lex "$_", $P4103
    find_lex_skip_current $P4104, "$/"
    $P4105 = new ['Perl6Scalar'], $P4104
    setprop $P4105, "rw", true
    .lex "$/", $P4105
    find_lex_skip_current $P4106, "$!"
    $P4107 = new ['Perl6Scalar'], $P4106
    setprop $P4107, "rw", true
    .lex "$!", $P4107
    .lex "call_sig", param_4108
    new $P4109, "Perl6Scalar"
    .lex "$v1", $P4109
    new $P4110, "Perl6Scalar"
    .lex "$v2", $P4110
    new $P4111, "Hash"
    .lex "%_", $P4111
    find_lex $P4112, "call_sig"
    bind_signature $P4112
    $P4120 = "&fail"("Stub code executed")
    .return ($P4120)
  control_4098:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4121, exception, "payload"
    .return ($P4121)
.end


.HLL "perl6"

.namespace []
.sub "_block4113"  :anon :subid("541_1277936531.35759") :outer("540_1277936531.35759")
.annotate 'line', 943
    $P4115 = allocate_signature 4
    .local pmc signature_181
    set signature_181, $P4115
    null $P0
    null $S0
    get_global $P4116, "Mu"
    set_signature_elem signature_181, 0, $S0, 192, $P4116, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4117, "Int"
    set_signature_elem signature_181, 1, "$v1", 128, $P4117, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4118, ["java";"sql"], "SQLXML"
    set_signature_elem signature_181, 2, "$v2", 128, $P4118, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4119, "Mu"
    set_signature_elem signature_181, 3, "%_", 8208, $P4119, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_181
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateShort"  :anon :subid("542_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4133 :call_sig
.annotate 'line', 949
    .const 'Sub' $P4139 = "543_1277936531.35759" 
    capture_lex $P4139
    new $P4124, 'ExceptionHandler'
    set_addr $P4124, control_4123
    $P4124."handle_types"(.CONTROL_RETURN)
    push_eh $P4124
    new $P4125, "Perl6Scalar"
    .lex "self", $P4125
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4126
    find_lex_skip_current $P4127, "$_"
    $P4128 = new ['Perl6Scalar'], $P4127
    setprop $P4128, "rw", true
    .lex "$_", $P4128
    find_lex_skip_current $P4129, "$/"
    $P4130 = new ['Perl6Scalar'], $P4129
    setprop $P4130, "rw", true
    .lex "$/", $P4130
    find_lex_skip_current $P4131, "$!"
    $P4132 = new ['Perl6Scalar'], $P4131
    setprop $P4132, "rw", true
    .lex "$!", $P4132
    .lex "call_sig", param_4133
    new $P4134, "Perl6Scalar"
    .lex "$v1", $P4134
    new $P4135, "Perl6Scalar"
    .lex "$v2", $P4135
    new $P4136, "Hash"
    .lex "%_", $P4136
    find_lex $P4137, "call_sig"
    bind_signature $P4137
    $P4145 = "&fail"("Stub code executed")
    .return ($P4145)
  control_4123:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4146, exception, "payload"
    .return ($P4146)
.end


.HLL "perl6"

.namespace []
.sub "_block4138"  :anon :subid("543_1277936531.35759") :outer("542_1277936531.35759")
.annotate 'line', 949
    $P4140 = allocate_signature 4
    .local pmc signature_182
    set signature_182, $P4140
    null $P0
    null $S0
    get_global $P4141, "Mu"
    set_signature_elem signature_182, 0, $S0, 192, $P4141, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4142, "Str"
    set_signature_elem signature_182, 1, "$v1", 128, $P4142, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4143, "Int"
    set_signature_elem signature_182, 2, "$v2", 128, $P4143, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4144, "Mu"
    set_signature_elem signature_182, 3, "%_", 8208, $P4144, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_182
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateShort"  :anon :subid("544_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4158 :call_sig
.annotate 'line', 955
    .const 'Sub' $P4164 = "545_1277936531.35759" 
    capture_lex $P4164
    new $P4149, 'ExceptionHandler'
    set_addr $P4149, control_4148
    $P4149."handle_types"(.CONTROL_RETURN)
    push_eh $P4149
    new $P4150, "Perl6Scalar"
    .lex "self", $P4150
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4151
    find_lex_skip_current $P4152, "$_"
    $P4153 = new ['Perl6Scalar'], $P4152
    setprop $P4153, "rw", true
    .lex "$_", $P4153
    find_lex_skip_current $P4154, "$/"
    $P4155 = new ['Perl6Scalar'], $P4154
    setprop $P4155, "rw", true
    .lex "$/", $P4155
    find_lex_skip_current $P4156, "$!"
    $P4157 = new ['Perl6Scalar'], $P4156
    setprop $P4157, "rw", true
    .lex "$!", $P4157
    .lex "call_sig", param_4158
    new $P4159, "Perl6Scalar"
    .lex "$v1", $P4159
    new $P4160, "Perl6Scalar"
    .lex "$v2", $P4160
    new $P4161, "Hash"
    .lex "%_", $P4161
    find_lex $P4162, "call_sig"
    bind_signature $P4162
    $P4170 = "&fail"("Stub code executed")
    .return ($P4170)
  control_4148:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4171, exception, "payload"
    .return ($P4171)
.end


.HLL "perl6"

.namespace []
.sub "_block4163"  :anon :subid("545_1277936531.35759") :outer("544_1277936531.35759")
.annotate 'line', 955
    $P4165 = allocate_signature 4
    .local pmc signature_183
    set signature_183, $P4165
    null $P0
    null $S0
    get_global $P4166, "Mu"
    set_signature_elem signature_183, 0, $S0, 192, $P4166, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4167, "Int"
    set_signature_elem signature_183, 1, "$v1", 128, $P4167, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4168, "Int"
    set_signature_elem signature_183, 2, "$v2", 128, $P4168, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4169, "Mu"
    set_signature_elem signature_183, 3, "%_", 8208, $P4169, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_183
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateString"  :anon :subid("546_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4183 :call_sig
.annotate 'line', 961
    .const 'Sub' $P4189 = "547_1277936531.35759" 
    capture_lex $P4189
    new $P4174, 'ExceptionHandler'
    set_addr $P4174, control_4173
    $P4174."handle_types"(.CONTROL_RETURN)
    push_eh $P4174
    new $P4175, "Perl6Scalar"
    .lex "self", $P4175
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4176
    find_lex_skip_current $P4177, "$_"
    $P4178 = new ['Perl6Scalar'], $P4177
    setprop $P4178, "rw", true
    .lex "$_", $P4178
    find_lex_skip_current $P4179, "$/"
    $P4180 = new ['Perl6Scalar'], $P4179
    setprop $P4180, "rw", true
    .lex "$/", $P4180
    find_lex_skip_current $P4181, "$!"
    $P4182 = new ['Perl6Scalar'], $P4181
    setprop $P4182, "rw", true
    .lex "$!", $P4182
    .lex "call_sig", param_4183
    new $P4184, "Perl6Scalar"
    .lex "$v1", $P4184
    new $P4185, "Perl6Scalar"
    .lex "$v2", $P4185
    new $P4186, "Hash"
    .lex "%_", $P4186
    find_lex $P4187, "call_sig"
    bind_signature $P4187
    $P4195 = "&fail"("Stub code executed")
    .return ($P4195)
  control_4173:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4196, exception, "payload"
    .return ($P4196)
.end


.HLL "perl6"

.namespace []
.sub "_block4188"  :anon :subid("547_1277936531.35759") :outer("546_1277936531.35759")
.annotate 'line', 961
    $P4190 = allocate_signature 4
    .local pmc signature_184
    set signature_184, $P4190
    null $P0
    null $S0
    get_global $P4191, "Mu"
    set_signature_elem signature_184, 0, $S0, 192, $P4191, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4192, "Int"
    set_signature_elem signature_184, 1, "$v1", 128, $P4192, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4193, "Str"
    set_signature_elem signature_184, 2, "$v2", 128, $P4193, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4194, "Mu"
    set_signature_elem signature_184, 3, "%_", 8208, $P4194, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_184
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateString"  :anon :subid("548_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4208 :call_sig
.annotate 'line', 967
    .const 'Sub' $P4214 = "549_1277936531.35759" 
    capture_lex $P4214
    new $P4199, 'ExceptionHandler'
    set_addr $P4199, control_4198
    $P4199."handle_types"(.CONTROL_RETURN)
    push_eh $P4199
    new $P4200, "Perl6Scalar"
    .lex "self", $P4200
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4201
    find_lex_skip_current $P4202, "$_"
    $P4203 = new ['Perl6Scalar'], $P4202
    setprop $P4203, "rw", true
    .lex "$_", $P4203
    find_lex_skip_current $P4204, "$/"
    $P4205 = new ['Perl6Scalar'], $P4204
    setprop $P4205, "rw", true
    .lex "$/", $P4205
    find_lex_skip_current $P4206, "$!"
    $P4207 = new ['Perl6Scalar'], $P4206
    setprop $P4207, "rw", true
    .lex "$!", $P4207
    .lex "call_sig", param_4208
    new $P4209, "Perl6Scalar"
    .lex "$v1", $P4209
    new $P4210, "Perl6Scalar"
    .lex "$v2", $P4210
    new $P4211, "Hash"
    .lex "%_", $P4211
    find_lex $P4212, "call_sig"
    bind_signature $P4212
    $P4220 = "&fail"("Stub code executed")
    .return ($P4220)
  control_4198:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4221, exception, "payload"
    .return ($P4221)
.end


.HLL "perl6"

.namespace []
.sub "_block4213"  :anon :subid("549_1277936531.35759") :outer("548_1277936531.35759")
.annotate 'line', 967
    $P4215 = allocate_signature 4
    .local pmc signature_185
    set signature_185, $P4215
    null $P0
    null $S0
    get_global $P4216, "Mu"
    set_signature_elem signature_185, 0, $S0, 192, $P4216, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4217, "Str"
    set_signature_elem signature_185, 1, "$v1", 128, $P4217, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4218, "Str"
    set_signature_elem signature_185, 2, "$v2", 128, $P4218, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4219, "Mu"
    set_signature_elem signature_185, 3, "%_", 8208, $P4219, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_185
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateTime"  :anon :subid("550_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4233 :call_sig
.annotate 'line', 973
    .const 'Sub' $P4239 = "551_1277936531.35759" 
    capture_lex $P4239
    new $P4224, 'ExceptionHandler'
    set_addr $P4224, control_4223
    $P4224."handle_types"(.CONTROL_RETURN)
    push_eh $P4224
    new $P4225, "Perl6Scalar"
    .lex "self", $P4225
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4226
    find_lex_skip_current $P4227, "$_"
    $P4228 = new ['Perl6Scalar'], $P4227
    setprop $P4228, "rw", true
    .lex "$_", $P4228
    find_lex_skip_current $P4229, "$/"
    $P4230 = new ['Perl6Scalar'], $P4229
    setprop $P4230, "rw", true
    .lex "$/", $P4230
    find_lex_skip_current $P4231, "$!"
    $P4232 = new ['Perl6Scalar'], $P4231
    setprop $P4232, "rw", true
    .lex "$!", $P4232
    .lex "call_sig", param_4233
    new $P4234, "Perl6Scalar"
    .lex "$v1", $P4234
    new $P4235, "Perl6Scalar"
    .lex "$v2", $P4235
    new $P4236, "Hash"
    .lex "%_", $P4236
    find_lex $P4237, "call_sig"
    bind_signature $P4237
    $P4245 = "&fail"("Stub code executed")
    .return ($P4245)
  control_4223:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4246, exception, "payload"
    .return ($P4246)
.end


.HLL "perl6"

.namespace []
.sub "_block4238"  :anon :subid("551_1277936531.35759") :outer("550_1277936531.35759")
.annotate 'line', 973
    $P4240 = allocate_signature 4
    .local pmc signature_186
    set signature_186, $P4240
    null $P0
    null $S0
    get_global $P4241, "Mu"
    set_signature_elem signature_186, 0, $S0, 192, $P4241, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4242, "Int"
    set_signature_elem signature_186, 1, "$v1", 128, $P4242, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4243, ["java";"sql"], "Time"
    set_signature_elem signature_186, 2, "$v2", 128, $P4243, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4244, "Mu"
    set_signature_elem signature_186, 3, "%_", 8208, $P4244, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_186
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateTime"  :anon :subid("552_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4258 :call_sig
.annotate 'line', 979
    .const 'Sub' $P4264 = "553_1277936531.35759" 
    capture_lex $P4264
    new $P4249, 'ExceptionHandler'
    set_addr $P4249, control_4248
    $P4249."handle_types"(.CONTROL_RETURN)
    push_eh $P4249
    new $P4250, "Perl6Scalar"
    .lex "self", $P4250
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4251
    find_lex_skip_current $P4252, "$_"
    $P4253 = new ['Perl6Scalar'], $P4252
    setprop $P4253, "rw", true
    .lex "$_", $P4253
    find_lex_skip_current $P4254, "$/"
    $P4255 = new ['Perl6Scalar'], $P4254
    setprop $P4255, "rw", true
    .lex "$/", $P4255
    find_lex_skip_current $P4256, "$!"
    $P4257 = new ['Perl6Scalar'], $P4256
    setprop $P4257, "rw", true
    .lex "$!", $P4257
    .lex "call_sig", param_4258
    new $P4259, "Perl6Scalar"
    .lex "$v1", $P4259
    new $P4260, "Perl6Scalar"
    .lex "$v2", $P4260
    new $P4261, "Hash"
    .lex "%_", $P4261
    find_lex $P4262, "call_sig"
    bind_signature $P4262
    $P4270 = "&fail"("Stub code executed")
    .return ($P4270)
  control_4248:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4271, exception, "payload"
    .return ($P4271)
.end


.HLL "perl6"

.namespace []
.sub "_block4263"  :anon :subid("553_1277936531.35759") :outer("552_1277936531.35759")
.annotate 'line', 979
    $P4265 = allocate_signature 4
    .local pmc signature_187
    set signature_187, $P4265
    null $P0
    null $S0
    get_global $P4266, "Mu"
    set_signature_elem signature_187, 0, $S0, 192, $P4266, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4267, "Str"
    set_signature_elem signature_187, 1, "$v1", 128, $P4267, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4268, ["java";"sql"], "Time"
    set_signature_elem signature_187, 2, "$v2", 128, $P4268, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4269, "Mu"
    set_signature_elem signature_187, 3, "%_", 8208, $P4269, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_187
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateTimestamp"  :anon :subid("554_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4283 :call_sig
.annotate 'line', 985
    .const 'Sub' $P4289 = "555_1277936531.35759" 
    capture_lex $P4289
    new $P4274, 'ExceptionHandler'
    set_addr $P4274, control_4273
    $P4274."handle_types"(.CONTROL_RETURN)
    push_eh $P4274
    new $P4275, "Perl6Scalar"
    .lex "self", $P4275
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4276
    find_lex_skip_current $P4277, "$_"
    $P4278 = new ['Perl6Scalar'], $P4277
    setprop $P4278, "rw", true
    .lex "$_", $P4278
    find_lex_skip_current $P4279, "$/"
    $P4280 = new ['Perl6Scalar'], $P4279
    setprop $P4280, "rw", true
    .lex "$/", $P4280
    find_lex_skip_current $P4281, "$!"
    $P4282 = new ['Perl6Scalar'], $P4281
    setprop $P4282, "rw", true
    .lex "$!", $P4282
    .lex "call_sig", param_4283
    new $P4284, "Perl6Scalar"
    .lex "$v1", $P4284
    new $P4285, "Perl6Scalar"
    .lex "$v2", $P4285
    new $P4286, "Hash"
    .lex "%_", $P4286
    find_lex $P4287, "call_sig"
    bind_signature $P4287
    $P4295 = "&fail"("Stub code executed")
    .return ($P4295)
  control_4273:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4296, exception, "payload"
    .return ($P4296)
.end


.HLL "perl6"

.namespace []
.sub "_block4288"  :anon :subid("555_1277936531.35759") :outer("554_1277936531.35759")
.annotate 'line', 985
    $P4290 = allocate_signature 4
    .local pmc signature_188
    set signature_188, $P4290
    null $P0
    null $S0
    get_global $P4291, "Mu"
    set_signature_elem signature_188, 0, $S0, 192, $P4291, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4292, "Str"
    set_signature_elem signature_188, 1, "$v1", 128, $P4292, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4293, ["java";"sql"], "Timestamp"
    set_signature_elem signature_188, 2, "$v2", 128, $P4293, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4294, "Mu"
    set_signature_elem signature_188, 3, "%_", 8208, $P4294, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_188
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updateTimestamp"  :anon :subid("556_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4308 :call_sig
.annotate 'line', 991
    .const 'Sub' $P4314 = "557_1277936531.35759" 
    capture_lex $P4314
    new $P4299, 'ExceptionHandler'
    set_addr $P4299, control_4298
    $P4299."handle_types"(.CONTROL_RETURN)
    push_eh $P4299
    new $P4300, "Perl6Scalar"
    .lex "self", $P4300
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4301
    find_lex_skip_current $P4302, "$_"
    $P4303 = new ['Perl6Scalar'], $P4302
    setprop $P4303, "rw", true
    .lex "$_", $P4303
    find_lex_skip_current $P4304, "$/"
    $P4305 = new ['Perl6Scalar'], $P4304
    setprop $P4305, "rw", true
    .lex "$/", $P4305
    find_lex_skip_current $P4306, "$!"
    $P4307 = new ['Perl6Scalar'], $P4306
    setprop $P4307, "rw", true
    .lex "$!", $P4307
    .lex "call_sig", param_4308
    new $P4309, "Perl6Scalar"
    .lex "$v1", $P4309
    new $P4310, "Perl6Scalar"
    .lex "$v2", $P4310
    new $P4311, "Hash"
    .lex "%_", $P4311
    find_lex $P4312, "call_sig"
    bind_signature $P4312
    $P4320 = "&fail"("Stub code executed")
    .return ($P4320)
  control_4298:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4321, exception, "payload"
    .return ($P4321)
.end


.HLL "perl6"

.namespace []
.sub "_block4313"  :anon :subid("557_1277936531.35759") :outer("556_1277936531.35759")
.annotate 'line', 991
    $P4315 = allocate_signature 4
    .local pmc signature_189
    set signature_189, $P4315
    null $P0
    null $S0
    get_global $P4316, "Mu"
    set_signature_elem signature_189, 0, $S0, 192, $P4316, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4317, "Int"
    set_signature_elem signature_189, 1, "$v1", 128, $P4317, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P4318, ["java";"sql"], "Timestamp"
    set_signature_elem signature_189, 2, "$v2", 128, $P4318, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4319, "Mu"
    set_signature_elem signature_189, 3, "%_", 8208, $P4319, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_189
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "wasNull"  :anon :subid("558_1277936531.35759") :outer("196_1277936531.35759")
    .param pmc param_4333 :call_sig
.annotate 'line', 995
    .const 'Sub' $P4337 = "559_1277936531.35759" 
    capture_lex $P4337
    new $P4324, 'ExceptionHandler'
    set_addr $P4324, control_4323
    $P4324."handle_types"(.CONTROL_RETURN)
    push_eh $P4324
    new $P4325, "Perl6Scalar"
    .lex "self", $P4325
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P4326
    find_lex_skip_current $P4327, "$_"
    $P4328 = new ['Perl6Scalar'], $P4327
    setprop $P4328, "rw", true
    .lex "$_", $P4328
    find_lex_skip_current $P4329, "$/"
    $P4330 = new ['Perl6Scalar'], $P4329
    setprop $P4330, "rw", true
    .lex "$/", $P4330
    find_lex_skip_current $P4331, "$!"
    $P4332 = new ['Perl6Scalar'], $P4331
    setprop $P4332, "rw", true
    .lex "$!", $P4332
    .lex "call_sig", param_4333
    new $P4334, "Hash"
    .lex "%_", $P4334
    find_lex $P4335, "call_sig"
    bind_signature $P4335
    $P4341 = "&fail"("Stub code executed")
    .return ($P4341)
  control_4323:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P4342, exception, "payload"
    .return ($P4342)
.end


.HLL "perl6"

.namespace []
.sub "_block4336"  :anon :subid("559_1277936531.35759") :outer("558_1277936531.35759")
.annotate 'line', 995
    $P4338 = allocate_signature 2
    .local pmc signature_190
    set signature_190, $P4338
    null $P0
    null $S0
    get_global $P4339, "Mu"
    set_signature_elem signature_190, 0, $S0, 192, $P4339, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P4340, "Mu"
    set_signature_elem signature_190, 1, "%_", 8208, $P4340, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_190
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block5302" :load :init :anon :subid("560_1277936531.35759")
.annotate 'line', 1
    $P5304 = "!fire_phasers"("CHECK")
    .return ($P5304)
.end


.HLL "perl6"

.namespace []
.sub "_block5305" :load :anon :subid("561_1277936531.35759")
.annotate 'line', 1
    .const 'Sub' $P5307 = "193_1277936531.35759" 
    $P5308 = "!UNIT_START"($P5307)
    .return ($P5308)
.end

