
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("184_1277936505.75092")
    .param pmc param_4716 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "185_1277936505.75092" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/DatabaseMetaData.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "185_1277936505.75092" 
    capture_lex $P15
    .lex "@_", param_4716
    .tailcall $P13($P15, param_4716)
    .const 'Sub' $P4721 = "534_1277936505.75092" 
    .return ($P4721)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("185_1277936505.75092") :outer("184_1277936505.75092")
.annotate 'line', 1
    .const 'Sub' $P31 = "187_1277936505.75092" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"DatabaseMetaData[]"], "!class_init_183" 
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
    get_hll_global $P4714, ["java";"sql"], "DatabaseMetaData"
.annotate 'line', 1
    .return ($P4714)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post535") :outer("185_1277936505.75092")
.annotate 'line', 1
    .const 'Sub' $P15 = "185_1277936505.75092" 
    .local pmc block
    set block, $P15
    get_hll_global $P4715, ["java";"sql";"DatabaseMetaData[]"], "!class_init_183"
    $P4715()
.end


.HLL "perl6"

.namespace ["java";"sql";"DatabaseMetaData[]"]
.sub "!class_init_183"  :subid("186_1277936505.75092") :outer("185_1277936505.75092")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "DatabaseMetaData"
    $P25 = "!create_master_role"("DatabaseMetaData", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "187_1277936505.75092" 
    .const 'Sub' $P28 = "188_1277936505.75092" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "DatabaseMetaData", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("187_1277936505.75092") :outer("185_1277936505.75092")
    .param pmc param_39 :call_sig
.annotate 'line', 14
    .const 'Sub' $P3817 = "531_1277936505.75092" 
    capture_lex $P3817
    .const 'Sub' $P3796 = "529_1277936505.75092" 
    capture_lex $P3796
    .const 'Sub' $P3773 = "527_1277936505.75092" 
    capture_lex $P3773
    .const 'Sub' $P3752 = "525_1277936505.75092" 
    capture_lex $P3752
    .const 'Sub' $P3731 = "523_1277936505.75092" 
    capture_lex $P3731
    .const 'Sub' $P3710 = "521_1277936505.75092" 
    capture_lex $P3710
    .const 'Sub' $P3687 = "519_1277936505.75092" 
    capture_lex $P3687
    .const 'Sub' $P3666 = "517_1277936505.75092" 
    capture_lex $P3666
    .const 'Sub' $P3645 = "515_1277936505.75092" 
    capture_lex $P3645
    .const 'Sub' $P3624 = "513_1277936505.75092" 
    capture_lex $P3624
    .const 'Sub' $P3603 = "511_1277936505.75092" 
    capture_lex $P3603
    .const 'Sub' $P3582 = "509_1277936505.75092" 
    capture_lex $P3582
    .const 'Sub' $P3561 = "507_1277936505.75092" 
    capture_lex $P3561
    .const 'Sub' $P3540 = "505_1277936505.75092" 
    capture_lex $P3540
    .const 'Sub' $P3519 = "503_1277936505.75092" 
    capture_lex $P3519
    .const 'Sub' $P3498 = "501_1277936505.75092" 
    capture_lex $P3498
    .const 'Sub' $P3477 = "499_1277936505.75092" 
    capture_lex $P3477
    .const 'Sub' $P3456 = "497_1277936505.75092" 
    capture_lex $P3456
    .const 'Sub' $P3435 = "495_1277936505.75092" 
    capture_lex $P3435
    .const 'Sub' $P3414 = "493_1277936505.75092" 
    capture_lex $P3414
    .const 'Sub' $P3393 = "491_1277936505.75092" 
    capture_lex $P3393
    .const 'Sub' $P3372 = "489_1277936505.75092" 
    capture_lex $P3372
    .const 'Sub' $P3349 = "487_1277936505.75092" 
    capture_lex $P3349
    .const 'Sub' $P3326 = "485_1277936505.75092" 
    capture_lex $P3326
    .const 'Sub' $P3301 = "483_1277936505.75092" 
    capture_lex $P3301
    .const 'Sub' $P3280 = "481_1277936505.75092" 
    capture_lex $P3280
    .const 'Sub' $P3259 = "479_1277936505.75092" 
    capture_lex $P3259
    .const 'Sub' $P3238 = "477_1277936505.75092" 
    capture_lex $P3238
    .const 'Sub' $P3217 = "475_1277936505.75092" 
    capture_lex $P3217
    .const 'Sub' $P3196 = "473_1277936505.75092" 
    capture_lex $P3196
    .const 'Sub' $P3175 = "471_1277936505.75092" 
    capture_lex $P3175
    .const 'Sub' $P3154 = "469_1277936505.75092" 
    capture_lex $P3154
    .const 'Sub' $P3133 = "467_1277936505.75092" 
    capture_lex $P3133
    .const 'Sub' $P3112 = "465_1277936505.75092" 
    capture_lex $P3112
    .const 'Sub' $P3091 = "463_1277936505.75092" 
    capture_lex $P3091
    .const 'Sub' $P3070 = "461_1277936505.75092" 
    capture_lex $P3070
    .const 'Sub' $P3049 = "459_1277936505.75092" 
    capture_lex $P3049
    .const 'Sub' $P3028 = "457_1277936505.75092" 
    capture_lex $P3028
    .const 'Sub' $P3007 = "455_1277936505.75092" 
    capture_lex $P3007
    .const 'Sub' $P2986 = "453_1277936505.75092" 
    capture_lex $P2986
    .const 'Sub' $P2965 = "451_1277936505.75092" 
    capture_lex $P2965
    .const 'Sub' $P2944 = "449_1277936505.75092" 
    capture_lex $P2944
    .const 'Sub' $P2923 = "447_1277936505.75092" 
    capture_lex $P2923
    .const 'Sub' $P2902 = "445_1277936505.75092" 
    capture_lex $P2902
    .const 'Sub' $P2881 = "443_1277936505.75092" 
    capture_lex $P2881
    .const 'Sub' $P2860 = "441_1277936505.75092" 
    capture_lex $P2860
    .const 'Sub' $P2839 = "439_1277936505.75092" 
    capture_lex $P2839
    .const 'Sub' $P2818 = "437_1277936505.75092" 
    capture_lex $P2818
    .const 'Sub' $P2797 = "435_1277936505.75092" 
    capture_lex $P2797
    .const 'Sub' $P2776 = "433_1277936505.75092" 
    capture_lex $P2776
    .const 'Sub' $P2755 = "431_1277936505.75092" 
    capture_lex $P2755
    .const 'Sub' $P2734 = "429_1277936505.75092" 
    capture_lex $P2734
    .const 'Sub' $P2713 = "427_1277936505.75092" 
    capture_lex $P2713
    .const 'Sub' $P2692 = "425_1277936505.75092" 
    capture_lex $P2692
    .const 'Sub' $P2671 = "423_1277936505.75092" 
    capture_lex $P2671
    .const 'Sub' $P2650 = "421_1277936505.75092" 
    capture_lex $P2650
    .const 'Sub' $P2629 = "419_1277936505.75092" 
    capture_lex $P2629
    .const 'Sub' $P2604 = "417_1277936505.75092" 
    capture_lex $P2604
    .const 'Sub' $P2583 = "415_1277936505.75092" 
    capture_lex $P2583
    .const 'Sub' $P2562 = "413_1277936505.75092" 
    capture_lex $P2562
    .const 'Sub' $P2541 = "411_1277936505.75092" 
    capture_lex $P2541
    .const 'Sub' $P2520 = "409_1277936505.75092" 
    capture_lex $P2520
    .const 'Sub' $P2499 = "407_1277936505.75092" 
    capture_lex $P2499
    .const 'Sub' $P2478 = "405_1277936505.75092" 
    capture_lex $P2478
    .const 'Sub' $P2457 = "403_1277936505.75092" 
    capture_lex $P2457
    .const 'Sub' $P2436 = "401_1277936505.75092" 
    capture_lex $P2436
    .const 'Sub' $P2415 = "399_1277936505.75092" 
    capture_lex $P2415
    .const 'Sub' $P2394 = "397_1277936505.75092" 
    capture_lex $P2394
    .const 'Sub' $P2373 = "395_1277936505.75092" 
    capture_lex $P2373
    .const 'Sub' $P2352 = "393_1277936505.75092" 
    capture_lex $P2352
    .const 'Sub' $P2331 = "391_1277936505.75092" 
    capture_lex $P2331
    .const 'Sub' $P2310 = "389_1277936505.75092" 
    capture_lex $P2310
    .const 'Sub' $P2289 = "387_1277936505.75092" 
    capture_lex $P2289
    .const 'Sub' $P2268 = "385_1277936505.75092" 
    capture_lex $P2268
    .const 'Sub' $P2247 = "383_1277936505.75092" 
    capture_lex $P2247
    .const 'Sub' $P2226 = "381_1277936505.75092" 
    capture_lex $P2226
    .const 'Sub' $P2203 = "379_1277936505.75092" 
    capture_lex $P2203
    .const 'Sub' $P2180 = "377_1277936505.75092" 
    capture_lex $P2180
    .const 'Sub' $P2157 = "375_1277936505.75092" 
    capture_lex $P2157
    .const 'Sub' $P2134 = "373_1277936505.75092" 
    capture_lex $P2134
    .const 'Sub' $P2111 = "371_1277936505.75092" 
    capture_lex $P2111
    .const 'Sub' $P2088 = "369_1277936505.75092" 
    capture_lex $P2088
    .const 'Sub' $P2067 = "367_1277936505.75092" 
    capture_lex $P2067
    .const 'Sub' $P2046 = "365_1277936505.75092" 
    capture_lex $P2046
    .const 'Sub' $P2025 = "363_1277936505.75092" 
    capture_lex $P2025
    .const 'Sub' $P2004 = "361_1277936505.75092" 
    capture_lex $P2004
    .const 'Sub' $P1983 = "359_1277936505.75092" 
    capture_lex $P1983
    .const 'Sub' $P1962 = "357_1277936505.75092" 
    capture_lex $P1962
    .const 'Sub' $P1941 = "355_1277936505.75092" 
    capture_lex $P1941
    .const 'Sub' $P1920 = "353_1277936505.75092" 
    capture_lex $P1920
    .const 'Sub' $P1897 = "351_1277936505.75092" 
    capture_lex $P1897
    .const 'Sub' $P1870 = "349_1277936505.75092" 
    capture_lex $P1870
    .const 'Sub' $P1849 = "347_1277936505.75092" 
    capture_lex $P1849
    .const 'Sub' $P1828 = "345_1277936505.75092" 
    capture_lex $P1828
    .const 'Sub' $P1797 = "343_1277936505.75092" 
    capture_lex $P1797
    .const 'Sub' $P1776 = "341_1277936505.75092" 
    capture_lex $P1776
    .const 'Sub' $P1755 = "339_1277936505.75092" 
    capture_lex $P1755
    .const 'Sub' $P1724 = "337_1277936505.75092" 
    capture_lex $P1724
    .const 'Sub' $P1703 = "335_1277936505.75092" 
    capture_lex $P1703
    .const 'Sub' $P1676 = "333_1277936505.75092" 
    capture_lex $P1676
    .const 'Sub' $P1655 = "331_1277936505.75092" 
    capture_lex $P1655
    .const 'Sub' $P1628 = "329_1277936505.75092" 
    capture_lex $P1628
    .const 'Sub' $P1601 = "327_1277936505.75092" 
    capture_lex $P1601
    .const 'Sub' $P1580 = "325_1277936505.75092" 
    capture_lex $P1580
    .const 'Sub' $P1559 = "323_1277936505.75092" 
    capture_lex $P1559
    .const 'Sub' $P1534 = "321_1277936505.75092" 
    capture_lex $P1534
    .const 'Sub' $P1513 = "319_1277936505.75092" 
    capture_lex $P1513
    .const 'Sub' $P1492 = "317_1277936505.75092" 
    capture_lex $P1492
    .const 'Sub' $P1471 = "315_1277936505.75092" 
    capture_lex $P1471
    .const 'Sub' $P1450 = "313_1277936505.75092" 
    capture_lex $P1450
    .const 'Sub' $P1429 = "311_1277936505.75092" 
    capture_lex $P1429
    .const 'Sub' $P1408 = "309_1277936505.75092" 
    capture_lex $P1408
    .const 'Sub' $P1381 = "307_1277936505.75092" 
    capture_lex $P1381
    .const 'Sub' $P1360 = "305_1277936505.75092" 
    capture_lex $P1360
    .const 'Sub' $P1331 = "303_1277936505.75092" 
    capture_lex $P1331
    .const 'Sub' $P1304 = "301_1277936505.75092" 
    capture_lex $P1304
    .const 'Sub' $P1283 = "299_1277936505.75092" 
    capture_lex $P1283
    .const 'Sub' $P1262 = "297_1277936505.75092" 
    capture_lex $P1262
    .const 'Sub' $P1241 = "295_1277936505.75092" 
    capture_lex $P1241
    .const 'Sub' $P1220 = "293_1277936505.75092" 
    capture_lex $P1220
    .const 'Sub' $P1199 = "291_1277936505.75092" 
    capture_lex $P1199
    .const 'Sub' $P1178 = "289_1277936505.75092" 
    capture_lex $P1178
    .const 'Sub' $P1157 = "287_1277936505.75092" 
    capture_lex $P1157
    .const 'Sub' $P1136 = "285_1277936505.75092" 
    capture_lex $P1136
    .const 'Sub' $P1115 = "283_1277936505.75092" 
    capture_lex $P1115
    .const 'Sub' $P1094 = "281_1277936505.75092" 
    capture_lex $P1094
    .const 'Sub' $P1073 = "279_1277936505.75092" 
    capture_lex $P1073
    .const 'Sub' $P1052 = "277_1277936505.75092" 
    capture_lex $P1052
    .const 'Sub' $P1031 = "275_1277936505.75092" 
    capture_lex $P1031
    .const 'Sub' $P1010 = "273_1277936505.75092" 
    capture_lex $P1010
    .const 'Sub' $P989 = "271_1277936505.75092" 
    capture_lex $P989
    .const 'Sub' $P968 = "269_1277936505.75092" 
    capture_lex $P968
    .const 'Sub' $P947 = "267_1277936505.75092" 
    capture_lex $P947
    .const 'Sub' $P926 = "265_1277936505.75092" 
    capture_lex $P926
    .const 'Sub' $P905 = "263_1277936505.75092" 
    capture_lex $P905
    .const 'Sub' $P884 = "261_1277936505.75092" 
    capture_lex $P884
    .const 'Sub' $P863 = "259_1277936505.75092" 
    capture_lex $P863
    .const 'Sub' $P842 = "257_1277936505.75092" 
    capture_lex $P842
    .const 'Sub' $P821 = "255_1277936505.75092" 
    capture_lex $P821
    .const 'Sub' $P790 = "253_1277936505.75092" 
    capture_lex $P790
    .const 'Sub' $P763 = "251_1277936505.75092" 
    capture_lex $P763
    .const 'Sub' $P742 = "249_1277936505.75092" 
    capture_lex $P742
    .const 'Sub' $P715 = "247_1277936505.75092" 
    capture_lex $P715
    .const 'Sub' $P686 = "245_1277936505.75092" 
    capture_lex $P686
    .const 'Sub' $P665 = "243_1277936505.75092" 
    capture_lex $P665
    .const 'Sub' $P638 = "241_1277936505.75092" 
    capture_lex $P638
    .const 'Sub' $P617 = "239_1277936505.75092" 
    capture_lex $P617
    .const 'Sub' $P596 = "237_1277936505.75092" 
    capture_lex $P596
    .const 'Sub' $P575 = "235_1277936505.75092" 
    capture_lex $P575
    .const 'Sub' $P554 = "233_1277936505.75092" 
    capture_lex $P554
    .const 'Sub' $P533 = "231_1277936505.75092" 
    capture_lex $P533
    .const 'Sub' $P512 = "229_1277936505.75092" 
    capture_lex $P512
    .const 'Sub' $P491 = "227_1277936505.75092" 
    capture_lex $P491
    .const 'Sub' $P470 = "225_1277936505.75092" 
    capture_lex $P470
    .const 'Sub' $P449 = "223_1277936505.75092" 
    capture_lex $P449
    .const 'Sub' $P416 = "221_1277936505.75092" 
    capture_lex $P416
    .const 'Sub' $P395 = "219_1277936505.75092" 
    capture_lex $P395
    .const 'Sub' $P366 = "217_1277936505.75092" 
    capture_lex $P366
    .const 'Sub' $P337 = "215_1277936505.75092" 
    capture_lex $P337
    .const 'Sub' $P316 = "213_1277936505.75092" 
    capture_lex $P316
    .const 'Sub' $P295 = "211_1277936505.75092" 
    capture_lex $P295
    .const 'Sub' $P274 = "209_1277936505.75092" 
    capture_lex $P274
    .const 'Sub' $P253 = "207_1277936505.75092" 
    capture_lex $P253
    .const 'Sub' $P222 = "205_1277936505.75092" 
    capture_lex $P222
    .const 'Sub' $P193 = "203_1277936505.75092" 
    capture_lex $P193
    .const 'Sub' $P172 = "201_1277936505.75092" 
    capture_lex $P172
    .const 'Sub' $P149 = "199_1277936505.75092" 
    capture_lex $P149
    .const 'Sub' $P128 = "197_1277936505.75092" 
    capture_lex $P128
    .const 'Sub' $P107 = "195_1277936505.75092" 
    capture_lex $P107
    .const 'Sub' $P86 = "193_1277936505.75092" 
    capture_lex $P86
    .const 'Sub' $P65 = "191_1277936505.75092" 
    capture_lex $P65
    .const 'Sub' $P44 = "189_1277936505.75092" 
    capture_lex $P44
    .const 'Sub' $P42 = "188_1277936505.75092" 
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
    get_hll_global $P3838, "RoleHOW"
    $P3839 = $P3838."new"("java::sql::DatabaseMetaData")
    .local pmc obj
    set obj, $P3839
    $P3840 = obj."HOW"()
    .local pmc meta
    set meta, $P3840
    get_hll_global $P3841, "Method"
    .const 'Sub' $P3842 = "383_1277936505.75092" 
    .const 'Sub' $P3843 = "384_1277936505.75092" 
    $P3844 = $P3841."new"($P3842, 0, $P3843)
    $P3845 = $P3844."clone"()
    meta."add_method"(obj, "storesLowerCaseQuotedIdentifiers", $P3845)
    get_hll_global $P3846, "Method"
    .const 'Sub' $P3847 = "499_1277936505.75092" 
    .const 'Sub' $P3848 = "500_1277936505.75092" 
    $P3849 = $P3846."new"($P3847, 0, $P3848)
    $P3850 = $P3849."clone"()
    meta."add_method"(obj, "supportsSchemasInTableDefinitions", $P3850)
    get_hll_global $P3851, "Method"
    .const 'Sub' $P3852 = "391_1277936505.75092" 
    .const 'Sub' $P3853 = "392_1277936505.75092" 
    $P3854 = $P3851."new"($P3852, 0, $P3853)
    $P3855 = $P3854."clone"()
    meta."add_method"(obj, "storesUpperCaseQuotedIdentifiers", $P3855)
    get_hll_global $P3856, "Method"
    .const 'Sub' $P3857 = "373_1277936505.75092" 
    .const 'Sub' $P3858 = "374_1277936505.75092" 
    $P3859 = $P3856."new"($P3857, 0, $P3858)
    $P3860 = $P3859."clone"()
    meta."add_method"(obj, "othersUpdatesAreVisible", $P3860)
    get_hll_global $P3861, "Method"
    .const 'Sub' $P3862 = "255_1277936505.75092" 
    .const 'Sub' $P3863 = "256_1277936505.75092" 
    $P3864 = $P3861."new"($P3862, 0, $P3863)
    $P3865 = $P3864."clone"()
    meta."add_method"(obj, "getJDBCMajorVersion", $P3865)
    get_hll_global $P3866, "Method"
    .const 'Sub' $P3867 = "435_1277936505.75092" 
    .const 'Sub' $P3868 = "436_1277936505.75092" 
    $P3869 = $P3866."new"($P3867, 0, $P3868)
    $P3870 = $P3869."clone"()
    meta."add_method"(obj, "supportsFullOuterJoins", $P3870)
    get_hll_global $P3871, "Method"
    .const 'Sub' $P3872 = "441_1277936505.75092" 
    .const 'Sub' $P3873 = "442_1277936505.75092" 
    $P3874 = $P3871."new"($P3872, 0, $P3873)
    $P3875 = $P3874."clone"()
    meta."add_method"(obj, "supportsGroupByBeyondSelect", $P3875)
    get_hll_global $P3876, "Method"
    .const 'Sub' $P3877 = "459_1277936505.75092" 
    .const 'Sub' $P3878 = "460_1277936505.75092" 
    $P3879 = $P3876."new"($P3877, 0, $P3878)
    $P3880 = $P3879."clone"()
    meta."add_method"(obj, "supportsMultipleResultSets", $P3880)
    get_hll_global $P3881, "Method"
    .const 'Sub' $P3882 = "437_1277936505.75092" 
    .const 'Sub' $P3883 = "438_1277936505.75092" 
    $P3884 = $P3881."new"($P3882, 0, $P3883)
    $P3885 = $P3884."clone"()
    meta."add_method"(obj, "supportsGetGeneratedKeys", $P3885)
    get_hll_global $P3886, "Method"
    .const 'Sub' $P3887 = "509_1277936505.75092" 
    .const 'Sub' $P3888 = "510_1277936505.75092" 
    $P3889 = $P3886."new"($P3887, 0, $P3888)
    $P3890 = $P3889."clone"()
    meta."add_method"(obj, "supportsSubqueriesInComparisons", $P3890)
    get_hll_global $P3891, "Method"
    .const 'Sub' $P3892 = "471_1277936505.75092" 
    .const 'Sub' $P3893 = "472_1277936505.75092" 
    $P3894 = $P3891."new"($P3892, 0, $P3893)
    $P3895 = $P3894."clone"()
    meta."add_method"(obj, "supportsOpenStatementsAcrossCommit", $P3895)
    get_hll_global $P3896, "Method"
    .const 'Sub' $P3897 = "493_1277936505.75092" 
    .const 'Sub' $P3898 = "494_1277936505.75092" 
    $P3899 = $P3896."new"($P3897, 0, $P3898)
    $P3900 = $P3899."clone"()
    meta."add_method"(obj, "supportsSchemasInIndexDefinitions", $P3900)
    get_hll_global $P3901, "Method"
    .const 'Sub' $P3902 = "473_1277936505.75092" 
    .const 'Sub' $P3903 = "474_1277936505.75092" 
    $P3904 = $P3901."new"($P3902, 0, $P3903)
    $P3905 = $P3904."clone"()
    meta."add_method"(obj, "supportsOpenStatementsAcrossRollback", $P3905)
    get_hll_global $P3906, "Method"
    .const 'Sub' $P3907 = "405_1277936505.75092" 
    .const 'Sub' $P3908 = "406_1277936505.75092" 
    $P3909 = $P3906."new"($P3907, 0, $P3908)
    $P3910 = $P3909."clone"()
    meta."add_method"(obj, "supportsCatalogsInDataManipulation", $P3910)
    get_hll_global $P3911, "Method"
    .const 'Sub' $P3912 = "375_1277936505.75092" 
    .const 'Sub' $P3913 = "376_1277936505.75092" 
    $P3914 = $P3911."new"($P3912, 0, $P3913)
    $P3915 = $P3914."clone"()
    meta."add_method"(obj, "ownDeletesAreVisible", $P3915)
    $P3916 = new ["Perl6MultiSub"]
    get_hll_global $P3917, "Method"
    .const 'Sub' $P3918 = "309_1277936505.75092" 
    .const 'Sub' $P3919 = "310_1277936505.75092" 
    $P3920 = $P3917."new"($P3918, 1, $P3919)
    $P3921 = $P3916."set_candidates"($P3920)
    $P3922 = $P3921."clone"()
    meta."add_method"(obj, "getResultSetHoldability", $P3922)
    get_hll_global $P3923, "Method"
    .const 'Sub' $P3924 = "199_1277936505.75092" 
    .const 'Sub' $P3925 = "200_1277936505.75092" 
    $P3926 = $P3923."new"($P3924, 0, $P3925)
    $P3927 = $P3926."clone"()
    meta."add_method"(obj, "deletesAreDetected", $P3927)
    get_hll_global $P3928, "Method"
    .const 'Sub' $P3929 = "451_1277936505.75092" 
    .const 'Sub' $P3930 = "452_1277936505.75092" 
    $P3931 = $P3928."new"($P3929, 0, $P3930)
    $P3932 = $P3931."clone"()
    meta."add_method"(obj, "supportsMinimumSQLGrammar", $P3932)
    get_hll_global $P3933, "Method"
    .const 'Sub' $P3934 = "399_1277936505.75092" 
    .const 'Sub' $P3935 = "400_1277936505.75092" 
    $P3936 = $P3933."new"($P3934, 0, $P3935)
    $P3937 = $P3936."clone"()
    meta."add_method"(obj, "supportsAlterTableWithAddColumn", $P3937)
    get_hll_global $P3938, "Method"
    .const 'Sub' $P3939 = "357_1277936505.75092" 
    .const 'Sub' $P3940 = "358_1277936505.75092" 
    $P3941 = $P3938."new"($P3939, 0, $P3940)
    $P3942 = $P3941."clone"()
    meta."add_method"(obj, "locatorsUpdateCopy", $P3942)
    get_hll_global $P3943, "Method"
    .const 'Sub' $P3944 = "415_1277936505.75092" 
    .const 'Sub' $P3945 = "416_1277936505.75092" 
    $P3946 = $P3943."new"($P3944, 0, $P3945)
    $P3947 = $P3946."clone"()
    meta."add_method"(obj, "supportsColumnAliasing", $P3947)
    get_hll_global $P3948, "Method"
    .const 'Sub' $P3949 = "339_1277936505.75092" 
    .const 'Sub' $P3950 = "340_1277936505.75092" 
    $P3951 = $P3948."new"($P3949, 0, $P3950)
    $P3952 = $P3951."clone"()
    meta."add_method"(obj, "getTimeDateFunctions", $P3952)
    get_hll_global $P3953, "Method"
    .const 'Sub' $P3954 = "521_1277936505.75092" 
    .const 'Sub' $P3955 = "522_1277936505.75092" 
    $P3956 = $P3953."new"($P3954, 0, $P3955)
    $P3957 = $P3956."clone"()
    meta."add_method"(obj, "supportsTransactions", $P3957)
    get_hll_global $P3958, "Method"
    .const 'Sub' $P3959 = "385_1277936505.75092" 
    .const 'Sub' $P3960 = "386_1277936505.75092" 
    $P3961 = $P3958."new"($P3959, 0, $P3960)
    $P3962 = $P3961."clone"()
    meta."add_method"(obj, "storesMixedCaseIdentifiers", $P3962)
    get_hll_global $P3963, "Method"
    .const 'Sub' $P3964 = "515_1277936505.75092" 
    .const 'Sub' $P3965 = "516_1277936505.75092" 
    $P3966 = $P3963."new"($P3964, 0, $P3965)
    $P3967 = $P3966."clone"()
    meta."add_method"(obj, "supportsSubqueriesInQuantifieds", $P3967)
    get_hll_global $P3968, "Method"
    .const 'Sub' $P3969 = "411_1277936505.75092" 
    .const 'Sub' $P3970 = "412_1277936505.75092" 
    $P3971 = $P3968."new"($P3969, 0, $P3970)
    $P3972 = $P3971."clone"()
    meta."add_method"(obj, "supportsCatalogsInProcedureCalls", $P3972)
    get_hll_global $P3973, "Method"
    .const 'Sub' $P3974 = "341_1277936505.75092" 
    .const 'Sub' $P3975 = "342_1277936505.75092" 
    $P3976 = $P3973."new"($P3974, 0, $P3975)
    $P3977 = $P3976."clone"()
    meta."add_method"(obj, "getTypeInfo", $P3977)
    get_hll_global $P3978, "Method"
    .const 'Sub' $P3979 = "397_1277936505.75092" 
    .const 'Sub' $P3980 = "398_1277936505.75092" 
    $P3981 = $P3978."new"($P3979, 0, $P3980)
    $P3982 = $P3981."clone"()
    meta."add_method"(obj, "supportsANSI92IntermediateSQL", $P3982)
    get_hll_global $P3983, "Method"
    .const 'Sub' $P3984 = "283_1277936505.75092" 
    .const 'Sub' $P3985 = "284_1277936505.75092" 
    $P3986 = $P3983."new"($P3984, 0, $P3985)
    $P3987 = $P3986."clone"()
    meta."add_method"(obj, "getMaxProcedureNameLength", $P3987)
    get_hll_global $P3988, "Method"
    .const 'Sub' $P3989 = "239_1277936505.75092" 
    .const 'Sub' $P3990 = "240_1277936505.75092" 
    $P3991 = $P3988."new"($P3989, 0, $P3990)
    $P3992 = $P3991."clone"()
    meta."add_method"(obj, "getDriverVersion", $P3992)
    $P3993 = new ["Perl6MultiSub"]
    get_hll_global $P3994, "Method"
    .const 'Sub' $P3995 = "345_1277936505.75092" 
    .const 'Sub' $P3996 = "346_1277936505.75092" 
    $P3997 = $P3994."new"($P3995, 1, $P3996)
    $P3998 = $P3993."set_candidates"($P3997)
    $P3999 = $P3998."clone"()
    meta."add_method"(obj, "getURL", $P3999)
    get_hll_global $P4000, "Method"
    .const 'Sub' $P4001 = "223_1277936505.75092" 
    .const 'Sub' $P4002 = "224_1277936505.75092" 
    $P4003 = $P4000."new"($P4001, 0, $P4002)
    $P4004 = $P4003."clone"()
    meta."add_method"(obj, "getDatabaseMajorVersion", $P4004)
    get_hll_global $P4005, "Method"
    .const 'Sub' $P4006 = "195_1277936505.75092" 
    .const 'Sub' $P4007 = "196_1277936505.75092" 
    $P4008 = $P4005."new"($P4006, 0, $P4007)
    $P4009 = $P4008."clone"()
    meta."add_method"(obj, "dataDefinitionCausesTransactionCommit", $P4009)
    get_hll_global $P4010, "Method"
    .const 'Sub' $P4011 = "265_1277936505.75092" 
    .const 'Sub' $P4012 = "266_1277936505.75092" 
    $P4013 = $P4010."new"($P4011, 0, $P4012)
    $P4014 = $P4013."clone"()
    meta."add_method"(obj, "getMaxColumnNameLength", $P4014)
    get_hll_global $P4015, "Method"
    .const 'Sub' $P4016 = "227_1277936505.75092" 
    .const 'Sub' $P4017 = "228_1277936505.75092" 
    $P4018 = $P4015."new"($P4016, 0, $P4017)
    $P4019 = $P4018."clone"()
    meta."add_method"(obj, "getDatabaseProductName", $P4019)
    get_hll_global $P4020, "Method"
    .const 'Sub' $P4021 = "235_1277936505.75092" 
    .const 'Sub' $P4022 = "236_1277936505.75092" 
    $P4023 = $P4020."new"($P4021, 0, $P4022)
    $P4024 = $P4023."clone"()
    meta."add_method"(obj, "getDriverMinorVersion", $P4024)
    get_hll_global $P4025, "Method"
    .const 'Sub' $P4026 = "523_1277936505.75092" 
    .const 'Sub' $P4027 = "524_1277936505.75092" 
    $P4028 = $P4025."new"($P4026, 0, $P4027)
    $P4029 = $P4028."clone"()
    meta."add_method"(obj, "supportsUnion", $P4029)
    get_hll_global $P4030, "Method"
    .const 'Sub' $P4031 = "453_1277936505.75092" 
    .const 'Sub' $P4032 = "454_1277936505.75092" 
    $P4033 = $P4030."new"($P4031, 0, $P4032)
    $P4034 = $P4033."clone"()
    meta."add_method"(obj, "supportsMixedCaseIdentifiers", $P4034)
    get_hll_global $P4035, "Method"
    .const 'Sub' $P4036 = "259_1277936505.75092" 
    .const 'Sub' $P4037 = "260_1277936505.75092" 
    $P4038 = $P4035."new"($P4036, 0, $P4037)
    $P4039 = $P4038."clone"()
    meta."add_method"(obj, "getMaxBinaryLiteralLength", $P4039)
    get_hll_global $P4040, "Method"
    .const 'Sub' $P4041 = "387_1277936505.75092" 
    .const 'Sub' $P4042 = "388_1277936505.75092" 
    $P4043 = $P4040."new"($P4041, 0, $P4042)
    $P4044 = $P4043."clone"()
    meta."add_method"(obj, "storesMixedCaseQuotedIdentifiers", $P4044)
    get_hll_global $P4045, "Method"
    .const 'Sub' $P4046 = "359_1277936505.75092" 
    .const 'Sub' $P4047 = "360_1277936505.75092" 
    $P4048 = $P4045."new"($P4046, 0, $P4047)
    $P4049 = $P4048."clone"()
    meta."add_method"(obj, "nullPlusNonNullIsNull", $P4049)
    get_hll_global $P4050, "Method"
    .const 'Sub' $P4051 = "423_1277936505.75092" 
    .const 'Sub' $P4052 = "424_1277936505.75092" 
    $P4053 = $P4050."new"($P4051, 0, $P4052)
    $P4054 = $P4053."clone"()
    meta."add_method"(obj, "supportsCorrelatedSubqueries", $P4054)
    get_hll_global $P4055, "Method"
    .const 'Sub' $P4056 = "231_1277936505.75092" 
    .const 'Sub' $P4057 = "232_1277936505.75092" 
    $P4058 = $P4055."new"($P4056, 0, $P4057)
    $P4059 = $P4058."clone"()
    meta."add_method"(obj, "getDefaultTransactionIsolation", $P4059)
    get_hll_global $P4060, "Method"
    .const 'Sub' $P4061 = "389_1277936505.75092" 
    .const 'Sub' $P4062 = "390_1277936505.75092" 
    $P4063 = $P4060."new"($P4061, 0, $P4062)
    $P4064 = $P4063."clone"()
    meta."add_method"(obj, "storesUpperCaseIdentifiers", $P4064)
    get_hll_global $P4065, "Method"
    .const 'Sub' $P4066 = "477_1277936505.75092" 
    .const 'Sub' $P4067 = "478_1277936505.75092" 
    $P4068 = $P4065."new"($P4066, 0, $P4067)
    $P4069 = $P4068."clone"()
    meta."add_method"(obj, "supportsOuterJoins", $P4069)
    get_hll_global $P4070, "Method"
    .const 'Sub' $P4071 = "351_1277936505.75092" 
    .const 'Sub' $P4072 = "352_1277936505.75092" 
    $P4073 = $P4070."new"($P4071, 0, $P4072)
    $P4074 = $P4073."clone"()
    meta."add_method"(obj, "insertsAreDetected", $P4074)
    get_hll_global $P4075, "Method"
    .const 'Sub' $P4076 = "497_1277936505.75092" 
    .const 'Sub' $P4077 = "498_1277936505.75092" 
    $P4078 = $P4075."new"($P4076, 0, $P4077)
    $P4079 = $P4078."clone"()
    meta."add_method"(obj, "supportsSchemasInProcedureCalls", $P4079)
    get_hll_global $P4080, "Method"
    .const 'Sub' $P4081 = "361_1277936505.75092" 
    .const 'Sub' $P4082 = "362_1277936505.75092" 
    $P4083 = $P4080."new"($P4081, 0, $P4082)
    $P4084 = $P4083."clone"()
    meta."add_method"(obj, "nullsAreSortedAtEnd", $P4084)
    get_hll_global $P4085, "Method"
    .const 'Sub' $P4086 = "261_1277936505.75092" 
    .const 'Sub' $P4087 = "262_1277936505.75092" 
    $P4088 = $P4085."new"($P4086, 0, $P4087)
    $P4089 = $P4088."clone"()
    meta."add_method"(obj, "getMaxCatalogNameLength", $P4089)
    get_hll_global $P4090, "Method"
    .const 'Sub' $P4091 = "243_1277936505.75092" 
    .const 'Sub' $P4092 = "244_1277936505.75092" 
    $P4093 = $P4090."new"($P4091, 0, $P4092)
    $P4094 = $P4093."clone"()
    meta."add_method"(obj, "getExtraNameCharacters", $P4094)
    get_hll_global $P4095, "Method"
    .const 'Sub' $P4096 = "467_1277936505.75092" 
    .const 'Sub' $P4097 = "468_1277936505.75092" 
    $P4098 = $P4095."new"($P4096, 0, $P4097)
    $P4099 = $P4098."clone"()
    meta."add_method"(obj, "supportsOpenCursorsAcrossCommit", $P4099)
    get_hll_global $P4100, "Method"
    .const 'Sub' $P4101 = "349_1277936505.75092" 
    .const 'Sub' $P4102 = "350_1277936505.75092" 
    $P4103 = $P4100."new"($P4101, 0, $P4102)
    $P4104 = $P4103."clone"()
    meta."add_method"(obj, "getVersionColumns", $P4104)
    get_hll_global $P4105, "Method"
    .const 'Sub' $P4106 = "279_1277936505.75092" 
    .const 'Sub' $P4107 = "280_1277936505.75092" 
    $P4108 = $P4105."new"($P4106, 0, $P4107)
    $P4109 = $P4108."clone"()
    meta."add_method"(obj, "getMaxCursorNameLength", $P4109)
    get_hll_global $P4110, "Method"
    .const 'Sub' $P4111 = "241_1277936505.75092" 
    .const 'Sub' $P4112 = "242_1277936505.75092" 
    $P4113 = $P4110."new"($P4111, 0, $P4112)
    $P4114 = $P4113."clone"()
    meta."add_method"(obj, "getExportedKeys", $P4114)
    get_hll_global $P4115, "Method"
    .const 'Sub' $P4116 = "455_1277936505.75092" 
    .const 'Sub' $P4117 = "456_1277936505.75092" 
    $P4118 = $P4115."new"($P4116, 0, $P4117)
    $P4119 = $P4118."clone"()
    meta."add_method"(obj, "supportsMixedCaseQuotedIdentifiers", $P4119)
    get_hll_global $P4120, "Method"
    .const 'Sub' $P4121 = "517_1277936505.75092" 
    .const 'Sub' $P4122 = "518_1277936505.75092" 
    $P4123 = $P4120."new"($P4121, 0, $P4122)
    $P4124 = $P4123."clone"()
    meta."add_method"(obj, "supportsTableCorrelationNames", $P4124)
    get_hll_global $P4125, "Method"
    .const 'Sub' $P4126 = "211_1277936505.75092" 
    .const 'Sub' $P4127 = "212_1277936505.75092" 
    $P4128 = $P4125."new"($P4126, 0, $P4127)
    $P4129 = $P4128."clone"()
    meta."add_method"(obj, "getCatalogs", $P4129)
    get_hll_global $P4130, "Method"
    .const 'Sub' $P4131 = "527_1277936505.75092" 
    .const 'Sub' $P4132 = "528_1277936505.75092" 
    $P4133 = $P4130."new"($P4131, 0, $P4132)
    $P4134 = $P4133."clone"()
    meta."add_method"(obj, "updatesAreDetected", $P4134)
    get_hll_global $P4135, "Method"
    .const 'Sub' $P4136 = "379_1277936505.75092" 
    .const 'Sub' $P4137 = "380_1277936505.75092" 
    $P4138 = $P4135."new"($P4136, 0, $P4137)
    $P4139 = $P4138."clone"()
    meta."add_method"(obj, "ownUpdatesAreVisible", $P4139)
    $P4140 = new ["Perl6MultiSub"]
    get_hll_global $P4141, "Method"
    .const 'Sub' $P4142 = "417_1277936505.75092" 
    .const 'Sub' $P4143 = "418_1277936505.75092" 
    $P4144 = $P4141."new"($P4142, 1, $P4143)
    get_hll_global $P4145, "Method"
    .const 'Sub' $P4146 = "419_1277936505.75092" 
    .const 'Sub' $P4147 = "420_1277936505.75092" 
    $P4148 = $P4145."new"($P4146, 1, $P4147)
    $P4149 = $P4140."set_candidates"($P4144, $P4148)
    $P4150 = $P4149."clone"()
    meta."add_method"(obj, "supportsConvert", $P4150)
    get_hll_global $P4151, "Method"
    .const 'Sub' $P4152 = "427_1277936505.75092" 
    .const 'Sub' $P4153 = "428_1277936505.75092" 
    $P4154 = $P4151."new"($P4152, 0, $P4153)
    $P4155 = $P4154."clone"()
    meta."add_method"(obj, "supportsDataManipulationTransactionsOnly", $P4155)
    get_hll_global $P4156, "Method"
    .const 'Sub' $P4157 = "247_1277936505.75092" 
    .const 'Sub' $P4158 = "248_1277936505.75092" 
    $P4159 = $P4156."new"($P4157, 0, $P4158)
    $P4160 = $P4159."clone"()
    meta."add_method"(obj, "getFunctions", $P4160)
    get_hll_global $P4161, "Method"
    .const 'Sub' $P4162 = "287_1277936505.75092" 
    .const 'Sub' $P4163 = "288_1277936505.75092" 
    $P4164 = $P4161."new"($P4162, 0, $P4163)
    $P4165 = $P4164."clone"()
    meta."add_method"(obj, "getMaxSchemaNameLength", $P4165)
    get_hll_global $P4166, "Method"
    .const 'Sub' $P4167 = "507_1277936505.75092" 
    .const 'Sub' $P4168 = "508_1277936505.75092" 
    $P4169 = $P4166."new"($P4167, 0, $P4168)
    $P4170 = $P4169."clone"()
    meta."add_method"(obj, "supportsStoredProcedures", $P4170)
    get_hll_global $P4171, "Method"
    .const 'Sub' $P4172 = "531_1277936505.75092" 
    .const 'Sub' $P4173 = "532_1277936505.75092" 
    $P4174 = $P4171."new"($P4172, 0, $P4173)
    $P4175 = $P4174."clone"()
    meta."add_method"(obj, "usesLocalFiles", $P4175)
    $P4176 = new ["Perl6MultiSub"]
    get_hll_global $P4177, "Method"
    .const 'Sub' $P4178 = "319_1277936505.75092" 
    .const 'Sub' $P4179 = "320_1277936505.75092" 
    $P4180 = $P4177."new"($P4178, 1, $P4179)
    get_hll_global $P4181, "Method"
    .const 'Sub' $P4182 = "321_1277936505.75092" 
    .const 'Sub' $P4183 = "322_1277936505.75092" 
    $P4184 = $P4181."new"($P4182, 1, $P4183)
    $P4185 = $P4176."set_candidates"($P4180, $P4184)
    $P4186 = $P4185."clone"()
    meta."add_method"(obj, "getSchemas", $P4186)
    get_hll_global $P4187, "Method"
    .const 'Sub' $P4188 = "205_1277936505.75092" 
    .const 'Sub' $P4189 = "206_1277936505.75092" 
    $P4190 = $P4187."new"($P4188, 0, $P4189)
    $P4191 = $P4190."clone"()
    meta."add_method"(obj, "getBestRowIdentifier", $P4191)
    get_hll_global $P4192, "Method"
    .const 'Sub' $P4193 = "237_1277936505.75092" 
    .const 'Sub' $P4194 = "238_1277936505.75092" 
    $P4195 = $P4192."new"($P4193, 0, $P4194)
    $P4196 = $P4195."clone"()
    meta."add_method"(obj, "getDriverName", $P4196)
    get_hll_global $P4197, "Method"
    .const 'Sub' $P4198 = "495_1277936505.75092" 
    .const 'Sub' $P4199 = "496_1277936505.75092" 
    $P4200 = $P4197."new"($P4198, 0, $P4199)
    $P4201 = $P4200."clone"()
    meta."add_method"(obj, "supportsSchemasInPrivilegeDefinitions", $P4201)
    get_hll_global $P4202, "Method"
    .const 'Sub' $P4203 = "291_1277936505.75092" 
    .const 'Sub' $P4204 = "292_1277936505.75092" 
    $P4205 = $P4202."new"($P4203, 0, $P4204)
    $P4206 = $P4205."clone"()
    meta."add_method"(obj, "getMaxStatements", $P4206)
    get_hll_global $P4207, "Method"
    .const 'Sub' $P4208 = "421_1277936505.75092" 
    .const 'Sub' $P4209 = "422_1277936505.75092" 
    $P4210 = $P4207."new"($P4208, 0, $P4209)
    $P4211 = $P4210."clone"()
    meta."add_method"(obj, "supportsCoreSQLGrammar", $P4211)
    get_hll_global $P4212, "Method"
    .const 'Sub' $P4213 = "263_1277936505.75092" 
    .const 'Sub' $P4214 = "264_1277936505.75092" 
    $P4215 = $P4212."new"($P4213, 0, $P4214)
    $P4216 = $P4215."clone"()
    meta."add_method"(obj, "getMaxCharLiteralLength", $P4216)
    get_hll_global $P4217, "Method"
    .const 'Sub' $P4218 = "413_1277936505.75092" 
    .const 'Sub' $P4219 = "414_1277936505.75092" 
    $P4220 = $P4217."new"($P4218, 0, $P4219)
    $P4221 = $P4220."clone"()
    meta."add_method"(obj, "supportsCatalogsInTableDefinitions", $P4221)
    get_hll_global $P4222, "Method"
    .const 'Sub' $P4223 = "501_1277936505.75092" 
    .const 'Sub' $P4224 = "502_1277936505.75092" 
    $P4225 = $P4222."new"($P4223, 0, $P4224)
    $P4226 = $P4225."clone"()
    meta."add_method"(obj, "supportsSelectForUpdate", $P4226)
    get_hll_global $P4227, "Method"
    .const 'Sub' $P4228 = "363_1277936505.75092" 
    .const 'Sub' $P4229 = "364_1277936505.75092" 
    $P4230 = $P4227."new"($P4228, 0, $P4229)
    $P4231 = $P4230."clone"()
    meta."add_method"(obj, "nullsAreSortedAtStart", $P4231)
    $P4232 = new ["Perl6MultiSub"]
    get_hll_global $P4233, "Method"
    .const 'Sub' $P4234 = "355_1277936505.75092" 
    .const 'Sub' $P4235 = "356_1277936505.75092" 
    $P4236 = $P4233."new"($P4234, 1, $P4235)
    $P4237 = $P4232."set_candidates"($P4236)
    $P4238 = $P4237."clone"()
    meta."add_method"(obj, "isReadOnly", $P4238)
    get_hll_global $P4239, "Method"
    .const 'Sub' $P4240 = "201_1277936505.75092" 
    .const 'Sub' $P4241 = "202_1277936505.75092" 
    $P4242 = $P4239."new"($P4240, 0, $P4241)
    $P4243 = $P4242."clone"()
    meta."add_method"(obj, "doesMaxRowSizeIncludeBlobs", $P4243)
    get_hll_global $P4244, "Method"
    .const 'Sub' $P4245 = "381_1277936505.75092" 
    .const 'Sub' $P4246 = "382_1277936505.75092" 
    $P4247 = $P4244."new"($P4245, 0, $P4246)
    $P4248 = $P4247."clone"()
    meta."add_method"(obj, "storesLowerCaseIdentifiers", $P4248)
    get_hll_global $P4249, "Method"
    .const 'Sub' $P4250 = "487_1277936505.75092" 
    .const 'Sub' $P4251 = "488_1277936505.75092" 
    $P4252 = $P4249."new"($P4250, 0, $P4251)
    $P4253 = $P4252."clone"()
    meta."add_method"(obj, "supportsResultSetType", $P4253)
    get_hll_global $P4254, "Method"
    .const 'Sub' $P4255 = "189_1277936505.75092" 
    .const 'Sub' $P4256 = "190_1277936505.75092" 
    $P4257 = $P4254."new"($P4255, 0, $P4256)
    $P4258 = $P4257."clone"()
    meta."add_method"(obj, "allProceduresAreCallable", $P4258)
    get_hll_global $P4259, "Method"
    .const 'Sub' $P4260 = "273_1277936505.75092" 
    .const 'Sub' $P4261 = "274_1277936505.75092" 
    $P4262 = $P4259."new"($P4260, 0, $P4261)
    $P4263 = $P4262."clone"()
    meta."add_method"(obj, "getMaxColumnsInSelect", $P4263)
    get_hll_global $P4264, "Method"
    .const 'Sub' $P4265 = "191_1277936505.75092" 
    .const 'Sub' $P4266 = "192_1277936505.75092" 
    $P4267 = $P4264."new"($P4265, 0, $P4266)
    $P4268 = $P4267."clone"()
    meta."add_method"(obj, "allTablesAreSelectable", $P4268)
    get_hll_global $P4269, "Method"
    .const 'Sub' $P4270 = "253_1277936505.75092" 
    .const 'Sub' $P4271 = "254_1277936505.75092" 
    $P4272 = $P4269."new"($P4270, 0, $P4271)
    $P4273 = $P4272."clone"()
    meta."add_method"(obj, "getIndexInfo", $P4273)
    get_hll_global $P4274, "Method"
    .const 'Sub' $P4275 = "469_1277936505.75092" 
    .const 'Sub' $P4276 = "470_1277936505.75092" 
    $P4277 = $P4274."new"($P4275, 0, $P4276)
    $P4278 = $P4277."clone"()
    meta."add_method"(obj, "supportsOpenCursorsAcrossRollback", $P4278)
    get_hll_global $P4279, "Method"
    .const 'Sub' $P4280 = "407_1277936505.75092" 
    .const 'Sub' $P4281 = "408_1277936505.75092" 
    $P4282 = $P4279."new"($P4280, 0, $P4281)
    $P4283 = $P4282."clone"()
    meta."add_method"(obj, "supportsCatalogsInIndexDefinitions", $P4283)
    get_hll_global $P4284, "Method"
    .const 'Sub' $P4285 = "277_1277936505.75092" 
    .const 'Sub' $P4286 = "278_1277936505.75092" 
    $P4287 = $P4284."new"($P4285, 0, $P4286)
    $P4288 = $P4287."clone"()
    meta."add_method"(obj, "getMaxConnections", $P4288)
    get_hll_global $P4289, "Method"
    .const 'Sub' $P4290 = "445_1277936505.75092" 
    .const 'Sub' $P4291 = "446_1277936505.75092" 
    $P4292 = $P4289."new"($P4290, 0, $P4291)
    $P4293 = $P4292."clone"()
    meta."add_method"(obj, "supportsIntegrityEnhancementFacility", $P4293)
    get_hll_global $P4294, "Method"
    .const 'Sub' $P4295 = "325_1277936505.75092" 
    .const 'Sub' $P4296 = "326_1277936505.75092" 
    $P4297 = $P4294."new"($P4295, 0, $P4296)
    $P4298 = $P4297."clone"()
    meta."add_method"(obj, "getStringFunctions", $P4298)
    get_hll_global $P4299, "Method"
    .const 'Sub' $P4300 = "525_1277936505.75092" 
    .const 'Sub' $P4301 = "526_1277936505.75092" 
    $P4302 = $P4299."new"($P4300, 0, $P4301)
    $P4303 = $P4302."clone"()
    meta."add_method"(obj, "supportsUnionAll", $P4303)
    get_hll_global $P4304, "Method"
    .const 'Sub' $P4305 = "315_1277936505.75092" 
    .const 'Sub' $P4306 = "316_1277936505.75092" 
    $P4307 = $P4304."new"($P4305, 0, $P4306)
    $P4308 = $P4307."clone"()
    meta."add_method"(obj, "getSQLStateType", $P4308)
    get_hll_global $P4309, "Method"
    .const 'Sub' $P4310 = "271_1277936505.75092" 
    .const 'Sub' $P4311 = "272_1277936505.75092" 
    $P4312 = $P4309."new"($P4310, 0, $P4311)
    $P4313 = $P4312."clone"()
    meta."add_method"(obj, "getMaxColumnsInOrderBy", $P4313)
    get_hll_global $P4314, "Method"
    .const 'Sub' $P4315 = "529_1277936505.75092" 
    .const 'Sub' $P4316 = "530_1277936505.75092" 
    $P4317 = $P4314."new"($P4315, 0, $P4316)
    $P4318 = $P4317."clone"()
    meta."add_method"(obj, "usesLocalFilePerTable", $P4318)
    get_hll_global $P4319, "Method"
    .const 'Sub' $P4320 = "337_1277936505.75092" 
    .const 'Sub' $P4321 = "338_1277936505.75092" 
    $P4322 = $P4319."new"($P4320, 0, $P4321)
    $P4323 = $P4322."clone"()
    meta."add_method"(obj, "getTables", $P4323)
    get_hll_global $P4324, "Method"
    .const 'Sub' $P4325 = "489_1277936505.75092" 
    .const 'Sub' $P4326 = "490_1277936505.75092" 
    $P4327 = $P4324."new"($P4325, 0, $P4326)
    $P4328 = $P4327."clone"()
    meta."add_method"(obj, "supportsSavepoints", $P4328)
    get_hll_global $P4329, "Method"
    .const 'Sub' $P4330 = "289_1277936505.75092" 
    .const 'Sub' $P4331 = "290_1277936505.75092" 
    $P4332 = $P4329."new"($P4330, 0, $P4331)
    $P4333 = $P4332."clone"()
    meta."add_method"(obj, "getMaxStatementLength", $P4333)
    get_hll_global $P4334, "Method"
    .const 'Sub' $P4335 = "257_1277936505.75092" 
    .const 'Sub' $P4336 = "258_1277936505.75092" 
    $P4337 = $P4334."new"($P4335, 0, $P4336)
    $P4338 = $P4337."clone"()
    meta."add_method"(obj, "getJDBCMinorVersion", $P4338)
    get_hll_global $P4339, "Method"
    .const 'Sub' $P4340 = "347_1277936505.75092" 
    .const 'Sub' $P4341 = "348_1277936505.75092" 
    $P4342 = $P4339."new"($P4340, 0, $P4341)
    $P4343 = $P4342."clone"()
    meta."add_method"(obj, "getUserName", $P4343)
    get_hll_global $P4344, "Method"
    .const 'Sub' $P4345 = "217_1277936505.75092" 
    .const 'Sub' $P4346 = "218_1277936505.75092" 
    $P4347 = $P4344."new"($P4345, 0, $P4346)
    $P4348 = $P4347."clone"()
    meta."add_method"(obj, "getColumns", $P4348)
    get_hll_global $P4349, "Method"
    .const 'Sub' $P4350 = "305_1277936505.75092" 
    .const 'Sub' $P4351 = "306_1277936505.75092" 
    $P4352 = $P4349."new"($P4350, 0, $P4351)
    $P4353 = $P4352."clone"()
    meta."add_method"(obj, "getProcedureTerm", $P4353)
    get_hll_global $P4354, "Method"
    .const 'Sub' $P4355 = "267_1277936505.75092" 
    .const 'Sub' $P4356 = "268_1277936505.75092" 
    $P4357 = $P4354."new"($P4355, 0, $P4356)
    $P4358 = $P4357."clone"()
    meta."add_method"(obj, "getMaxColumnsInGroupBy", $P4358)
    get_hll_global $P4359, "Method"
    .const 'Sub' $P4360 = "215_1277936505.75092" 
    .const 'Sub' $P4361 = "216_1277936505.75092" 
    $P4362 = $P4359."new"($P4360, 0, $P4361)
    $P4363 = $P4362."clone"()
    meta."add_method"(obj, "getColumnPrivileges", $P4363)
    get_hll_global $P4364, "Method"
    .const 'Sub' $P4365 = "463_1277936505.75092" 
    .const 'Sub' $P4366 = "464_1277936505.75092" 
    $P4367 = $P4364."new"($P4365, 0, $P4366)
    $P4368 = $P4367."clone"()
    meta."add_method"(obj, "supportsNamedParameters", $P4368)
    get_hll_global $P4369, "Method"
    .const 'Sub' $P4370 = "475_1277936505.75092" 
    .const 'Sub' $P4371 = "476_1277936505.75092" 
    $P4372 = $P4369."new"($P4370, 0, $P4371)
    $P4373 = $P4372."clone"()
    meta."add_method"(obj, "supportsOrderByUnrelated", $P4373)
    get_hll_global $P4374, "Method"
    .const 'Sub' $P4375 = "233_1277936505.75092" 
    .const 'Sub' $P4376 = "234_1277936505.75092" 
    $P4377 = $P4374."new"($P4375, 0, $P4376)
    $P4378 = $P4377."clone"()
    meta."add_method"(obj, "getDriverMajorVersion", $P4378)
    get_hll_global $P4379, "Method"
    .const 'Sub' $P4380 = "401_1277936505.75092" 
    .const 'Sub' $P4381 = "402_1277936505.75092" 
    $P4382 = $P4379."new"($P4380, 0, $P4381)
    $P4383 = $P4382."clone"()
    meta."add_method"(obj, "supportsAlterTableWithDropColumn", $P4383)
    get_hll_global $P4384, "Method"
    .const 'Sub' $P4385 = "293_1277936505.75092" 
    .const 'Sub' $P4386 = "294_1277936505.75092" 
    $P4387 = $P4384."new"($P4385, 0, $P4386)
    $P4388 = $P4387."clone"()
    meta."add_method"(obj, "getMaxTableNameLength", $P4388)
    get_hll_global $P4389, "Method"
    .const 'Sub' $P4390 = "209_1277936505.75092" 
    .const 'Sub' $P4391 = "210_1277936505.75092" 
    $P4392 = $P4389."new"($P4390, 0, $P4391)
    $P4393 = $P4392."clone"()
    meta."add_method"(obj, "getCatalogTerm", $P4393)
    get_hll_global $P4394, "Method"
    .const 'Sub' $P4395 = "491_1277936505.75092" 
    .const 'Sub' $P4396 = "492_1277936505.75092" 
    $P4397 = $P4394."new"($P4395, 0, $P4396)
    $P4398 = $P4397."clone"()
    meta."add_method"(obj, "supportsSchemasInDataManipulation", $P4398)
    get_hll_global $P4399, "Method"
    .const 'Sub' $P4400 = "433_1277936505.75092" 
    .const 'Sub' $P4401 = "434_1277936505.75092" 
    $P4402 = $P4399."new"($P4400, 0, $P4401)
    $P4403 = $P4402."clone"()
    meta."add_method"(obj, "supportsExtendedSQLGrammar", $P4403)
    get_hll_global $P4404, "Method"
    .const 'Sub' $P4405 = "295_1277936505.75092" 
    .const 'Sub' $P4406 = "296_1277936505.75092" 
    $P4407 = $P4404."new"($P4405, 0, $P4406)
    $P4408 = $P4407."clone"()
    meta."add_method"(obj, "getMaxTablesInSelect", $P4408)
    get_hll_global $P4409, "Method"
    .const 'Sub' $P4410 = "229_1277936505.75092" 
    .const 'Sub' $P4411 = "230_1277936505.75092" 
    $P4412 = $P4409."new"($P4410, 0, $P4411)
    $P4413 = $P4412."clone"()
    meta."add_method"(obj, "getDatabaseProductVersion", $P4413)
    get_hll_global $P4414, "Method"
    .const 'Sub' $P4415 = "335_1277936505.75092" 
    .const 'Sub' $P4416 = "336_1277936505.75092" 
    $P4417 = $P4414."new"($P4415, 0, $P4416)
    $P4418 = $P4417."clone"()
    meta."add_method"(obj, "getTableTypes", $P4418)
    get_hll_global $P4419, "Method"
    .const 'Sub' $P4420 = "519_1277936505.75092" 
    .const 'Sub' $P4421 = "520_1277936505.75092" 
    $P4422 = $P4419."new"($P4420, 0, $P4421)
    $P4423 = $P4422."clone"()
    meta."add_method"(obj, "supportsTransactionIsolationLevel", $P4423)
    get_hll_global $P4424, "Method"
    .const 'Sub' $P4425 = "225_1277936505.75092" 
    .const 'Sub' $P4426 = "226_1277936505.75092" 
    $P4427 = $P4424."new"($P4425, 0, $P4426)
    $P4428 = $P4427."clone"()
    meta."add_method"(obj, "getDatabaseMinorVersion", $P4428)
    get_hll_global $P4429, "Method"
    .const 'Sub' $P4430 = "479_1277936505.75092" 
    .const 'Sub' $P4431 = "480_1277936505.75092" 
    $P4432 = $P4429."new"($P4430, 0, $P4431)
    $P4433 = $P4432."clone"()
    meta."add_method"(obj, "supportsPositionedDelete", $P4433)
    get_hll_global $P4434, "Method"
    .const 'Sub' $P4435 = "431_1277936505.75092" 
    .const 'Sub' $P4436 = "432_1277936505.75092" 
    $P4437 = $P4434."new"($P4435, 0, $P4436)
    $P4438 = $P4437."clone"()
    meta."add_method"(obj, "supportsExpressionsInOrderBy", $P4438)
    get_hll_global $P4439, "Method"
    .const 'Sub' $P4440 = "505_1277936505.75092" 
    .const 'Sub' $P4441 = "506_1277936505.75092" 
    $P4442 = $P4439."new"($P4440, 0, $P4441)
    $P4443 = $P4442."clone"()
    meta."add_method"(obj, "supportsStoredFunctionsUsingCallSyntax", $P4443)
    get_hll_global $P4444, "Method"
    .const 'Sub' $P4445 = "371_1277936505.75092" 
    .const 'Sub' $P4446 = "372_1277936505.75092" 
    $P4447 = $P4444."new"($P4445, 0, $P4446)
    $P4448 = $P4447."clone"()
    meta."add_method"(obj, "othersInsertsAreVisible", $P4448)
    get_hll_global $P4449, "Method"
    .const 'Sub' $P4450 = "275_1277936505.75092" 
    .const 'Sub' $P4451 = "276_1277936505.75092" 
    $P4452 = $P4449."new"($P4450, 0, $P4451)
    $P4453 = $P4452."clone"()
    meta."add_method"(obj, "getMaxColumnsInTable", $P4453)
    $P4454 = new ["Perl6MultiSub"]
    get_hll_global $P4455, "Method"
    .const 'Sub' $P4456 = "203_1277936505.75092" 
    .const 'Sub' $P4457 = "204_1277936505.75092" 
    $P4458 = $P4455."new"($P4456, 1, $P4457)
    $P4459 = $P4454."set_candidates"($P4458)
    $P4460 = $P4459."clone"()
    meta."add_method"(obj, "getAttributes", $P4460)
    get_hll_global $P4461, "Method"
    .const 'Sub' $P4462 = "395_1277936505.75092" 
    .const 'Sub' $P4463 = "396_1277936505.75092" 
    $P4464 = $P4461."new"($P4462, 0, $P4463)
    $P4465 = $P4464."clone"()
    meta."add_method"(obj, "supportsANSI92FullSQL", $P4465)
    get_hll_global $P4466, "Method"
    .const 'Sub' $P4467 = "449_1277936505.75092" 
    .const 'Sub' $P4468 = "450_1277936505.75092" 
    $P4469 = $P4466."new"($P4467, 0, $P4468)
    $P4470 = $P4469."clone"()
    meta."add_method"(obj, "supportsLimitedOuterJoins", $P4470)
    get_hll_global $P4471, "Method"
    .const 'Sub' $P4472 = "425_1277936505.75092" 
    .const 'Sub' $P4473 = "426_1277936505.75092" 
    $P4474 = $P4471."new"($P4472, 0, $P4473)
    $P4475 = $P4474."clone"()
    meta."add_method"(obj, "supportsDataDefinitionAndDataManipulationTransactions", $P4475)
    get_hll_global $P4476, "Method"
    .const 'Sub' $P4477 = "327_1277936505.75092" 
    .const 'Sub' $P4478 = "328_1277936505.75092" 
    $P4479 = $P4476."new"($P4477, 0, $P4478)
    $P4480 = $P4479."clone"()
    meta."add_method"(obj, "getSuperTables", $P4480)
    get_hll_global $P4481, "Method"
    .const 'Sub' $P4482 = "207_1277936505.75092" 
    .const 'Sub' $P4483 = "208_1277936505.75092" 
    $P4484 = $P4481."new"($P4482, 0, $P4483)
    $P4485 = $P4484."clone"()
    meta."add_method"(obj, "getCatalogSeparator", $P4485)
    get_hll_global $P4486, "Method"
    .const 'Sub' $P4487 = "299_1277936505.75092" 
    .const 'Sub' $P4488 = "300_1277936505.75092" 
    $P4489 = $P4486."new"($P4487, 0, $P4488)
    $P4490 = $P4489."clone"()
    meta."add_method"(obj, "getNumericFunctions", $P4490)
    get_hll_global $P4491, "Method"
    .const 'Sub' $P4492 = "511_1277936505.75092" 
    .const 'Sub' $P4493 = "512_1277936505.75092" 
    $P4494 = $P4491."new"($P4492, 0, $P4493)
    $P4495 = $P4494."clone"()
    meta."add_method"(obj, "supportsSubqueriesInExists", $P4495)
    $P4496 = new ["Perl6MultiSub"]
    get_hll_global $P4497, "Method"
    .const 'Sub' $P4498 = "219_1277936505.75092" 
    .const 'Sub' $P4499 = "220_1277936505.75092" 
    $P4500 = $P4497."new"($P4498, 1, $P4499)
    $P4501 = $P4496."set_candidates"($P4500)
    $P4502 = $P4501."clone"()
    meta."add_method"(obj, "getConnection", $P4502)
    get_hll_global $P4503, "Method"
    .const 'Sub' $P4504 = "269_1277936505.75092" 
    .const 'Sub' $P4505 = "270_1277936505.75092" 
    $P4506 = $P4503."new"($P4504, 0, $P4505)
    $P4507 = $P4506."clone"()
    meta."add_method"(obj, "getMaxColumnsInIndex", $P4507)
    get_hll_global $P4508, "Method"
    .const 'Sub' $P4509 = "365_1277936505.75092" 
    .const 'Sub' $P4510 = "366_1277936505.75092" 
    $P4511 = $P4508."new"($P4509, 0, $P4510)
    $P4512 = $P4511."clone"()
    meta."add_method"(obj, "nullsAreSortedHigh", $P4512)
    get_hll_global $P4513, "Method"
    .const 'Sub' $P4514 = "409_1277936505.75092" 
    .const 'Sub' $P4515 = "410_1277936505.75092" 
    $P4516 = $P4513."new"($P4514, 0, $P4515)
    $P4517 = $P4516."clone"()
    meta."add_method"(obj, "supportsCatalogsInPrivilegeDefinitions", $P4517)
    get_hll_global $P4518, "Method"
    .const 'Sub' $P4519 = "221_1277936505.75092" 
    .const 'Sub' $P4520 = "222_1277936505.75092" 
    $P4521 = $P4518."new"($P4519, 0, $P4520)
    $P4522 = $P4521."clone"()
    meta."add_method"(obj, "getCrossReference", $P4522)
    get_hll_global $P4523, "Method"
    .const 'Sub' $P4524 = "353_1277936505.75092" 
    .const 'Sub' $P4525 = "354_1277936505.75092" 
    $P4526 = $P4523."new"($P4524, 0, $P4525)
    $P4527 = $P4526."clone"()
    meta."add_method"(obj, "isCatalogAtStart", $P4527)
    get_hll_global $P4528, "Method"
    .const 'Sub' $P4529 = "197_1277936505.75092" 
    .const 'Sub' $P4530 = "198_1277936505.75092" 
    $P4531 = $P4528."new"($P4529, 0, $P4530)
    $P4532 = $P4531."clone"()
    meta."add_method"(obj, "dataDefinitionIgnoredInTransactions", $P4532)
    get_hll_global $P4533, "Method"
    .const 'Sub' $P4534 = "443_1277936505.75092" 
    .const 'Sub' $P4535 = "444_1277936505.75092" 
    $P4536 = $P4533."new"($P4534, 0, $P4535)
    $P4537 = $P4536."clone"()
    meta."add_method"(obj, "supportsGroupByUnrelated", $P4537)
    get_hll_global $P4538, "Method"
    .const 'Sub' $P4539 = "503_1277936505.75092" 
    .const 'Sub' $P4540 = "504_1277936505.75092" 
    $P4541 = $P4538."new"($P4539, 0, $P4540)
    $P4542 = $P4541."clone"()
    meta."add_method"(obj, "supportsStatementPooling", $P4542)
    get_hll_global $P4543, "Method"
    .const 'Sub' $P4544 = "331_1277936505.75092" 
    .const 'Sub' $P4545 = "332_1277936505.75092" 
    $P4546 = $P4543."new"($P4544, 0, $P4545)
    $P4547 = $P4546."clone"()
    meta."add_method"(obj, "getSystemFunctions", $P4547)
    get_hll_global $P4548, "Method"
    .const 'Sub' $P4549 = "457_1277936505.75092" 
    .const 'Sub' $P4550 = "458_1277936505.75092" 
    $P4551 = $P4548."new"($P4549, 0, $P4550)
    $P4552 = $P4551."clone"()
    meta."add_method"(obj, "supportsMultipleOpenResults", $P4552)
    get_hll_global $P4553, "Method"
    .const 'Sub' $P4554 = "393_1277936505.75092" 
    .const 'Sub' $P4555 = "394_1277936505.75092" 
    $P4556 = $P4553."new"($P4554, 0, $P4555)
    $P4557 = $P4556."clone"()
    meta."add_method"(obj, "supportsANSI92EntryLevelSQL", $P4557)
    get_hll_global $P4558, "Method"
    .const 'Sub' $P4559 = "281_1277936505.75092" 
    .const 'Sub' $P4560 = "282_1277936505.75092" 
    $P4561 = $P4558."new"($P4559, 0, $P4560)
    $P4562 = $P4561."clone"()
    meta."add_method"(obj, "getMaxIndexLength", $P4562)
    get_hll_global $P4563, "Method"
    .const 'Sub' $P4564 = "301_1277936505.75092" 
    .const 'Sub' $P4565 = "302_1277936505.75092" 
    $P4566 = $P4563."new"($P4564, 0, $P4565)
    $P4567 = $P4566."clone"()
    meta."add_method"(obj, "getPrimaryKeys", $P4567)
    get_hll_global $P4568, "Method"
    .const 'Sub' $P4569 = "343_1277936505.75092" 
    .const 'Sub' $P4570 = "344_1277936505.75092" 
    $P4571 = $P4568."new"($P4569, 0, $P4570)
    $P4572 = $P4571."clone"()
    meta."add_method"(obj, "getUDTs", $P4572)
    get_hll_global $P4573, "Method"
    .const 'Sub' $P4574 = "369_1277936505.75092" 
    .const 'Sub' $P4575 = "370_1277936505.75092" 
    $P4576 = $P4573."new"($P4574, 0, $P4575)
    $P4577 = $P4576."clone"()
    meta."add_method"(obj, "othersDeletesAreVisible", $P4577)
    get_hll_global $P4578, "Method"
    .const 'Sub' $P4579 = "333_1277936505.75092" 
    .const 'Sub' $P4580 = "334_1277936505.75092" 
    $P4581 = $P4578."new"($P4579, 0, $P4580)
    $P4582 = $P4581."clone"()
    meta."add_method"(obj, "getTablePrivileges", $P4582)
    get_hll_global $P4583, "Method"
    .const 'Sub' $P4584 = "447_1277936505.75092" 
    .const 'Sub' $P4585 = "448_1277936505.75092" 
    $P4586 = $P4583."new"($P4584, 0, $P4585)
    $P4587 = $P4586."clone"()
    meta."add_method"(obj, "supportsLikeEscapeClause", $P4587)
    get_hll_global $P4588, "Method"
    .const 'Sub' $P4589 = "329_1277936505.75092" 
    .const 'Sub' $P4590 = "330_1277936505.75092" 
    $P4591 = $P4588."new"($P4589, 0, $P4590)
    $P4592 = $P4591."clone"()
    meta."add_method"(obj, "getSuperTypes", $P4592)
    get_hll_global $P4593, "Method"
    .const 'Sub' $P4594 = "483_1277936505.75092" 
    .const 'Sub' $P4595 = "484_1277936505.75092" 
    $P4596 = $P4593."new"($P4594, 0, $P4595)
    $P4597 = $P4596."clone"()
    meta."add_method"(obj, "supportsResultSetConcurrency", $P4597)
    get_hll_global $P4598, "Method"
    .const 'Sub' $P4599 = "403_1277936505.75092" 
    .const 'Sub' $P4600 = "404_1277936505.75092" 
    $P4601 = $P4598."new"($P4599, 0, $P4600)
    $P4602 = $P4601."clone"()
    meta."add_method"(obj, "supportsBatchUpdates", $P4602)
    get_hll_global $P4603, "Method"
    .const 'Sub' $P4604 = "297_1277936505.75092" 
    .const 'Sub' $P4605 = "298_1277936505.75092" 
    $P4606 = $P4603."new"($P4604, 0, $P4605)
    $P4607 = $P4606."clone"()
    meta."add_method"(obj, "getMaxUserNameLength", $P4607)
    get_hll_global $P4608, "Method"
    .const 'Sub' $P4609 = "303_1277936505.75092" 
    .const 'Sub' $P4610 = "304_1277936505.75092" 
    $P4611 = $P4608."new"($P4609, 0, $P4610)
    $P4612 = $P4611."clone"()
    meta."add_method"(obj, "getProcedureColumns", $P4612)
    get_hll_global $P4613, "Method"
    .const 'Sub' $P4614 = "465_1277936505.75092" 
    .const 'Sub' $P4615 = "466_1277936505.75092" 
    $P4616 = $P4613."new"($P4614, 0, $P4615)
    $P4617 = $P4616."clone"()
    meta."add_method"(obj, "supportsNonNullableColumns", $P4617)
    get_hll_global $P4618, "Method"
    .const 'Sub' $P4619 = "485_1277936505.75092" 
    .const 'Sub' $P4620 = "486_1277936505.75092" 
    $P4621 = $P4618."new"($P4619, 0, $P4620)
    $P4622 = $P4621."clone"()
    meta."add_method"(obj, "supportsResultSetHoldability", $P4622)
    get_hll_global $P4623, "Method"
    .const 'Sub' $P4624 = "481_1277936505.75092" 
    .const 'Sub' $P4625 = "482_1277936505.75092" 
    $P4626 = $P4623."new"($P4624, 0, $P4625)
    $P4627 = $P4626."clone"()
    meta."add_method"(obj, "supportsPositionedUpdate", $P4627)
    get_hll_global $P4628, "Method"
    .const 'Sub' $P4629 = "311_1277936505.75092" 
    .const 'Sub' $P4630 = "312_1277936505.75092" 
    $P4631 = $P4628."new"($P4629, 0, $P4630)
    $P4632 = $P4631."clone"()
    meta."add_method"(obj, "getRowIdLifetime", $P4632)
    get_hll_global $P4633, "Method"
    .const 'Sub' $P4634 = "461_1277936505.75092" 
    .const 'Sub' $P4635 = "462_1277936505.75092" 
    $P4636 = $P4633."new"($P4634, 0, $P4635)
    $P4637 = $P4636."clone"()
    meta."add_method"(obj, "supportsMultipleTransactions", $P4637)
    get_hll_global $P4638, "Method"
    .const 'Sub' $P4639 = "439_1277936505.75092" 
    .const 'Sub' $P4640 = "440_1277936505.75092" 
    $P4641 = $P4638."new"($P4639, 0, $P4640)
    $P4642 = $P4641."clone"()
    meta."add_method"(obj, "supportsGroupBy", $P4642)
    get_hll_global $P4643, "Method"
    .const 'Sub' $P4644 = "213_1277936505.75092" 
    .const 'Sub' $P4645 = "214_1277936505.75092" 
    $P4646 = $P4643."new"($P4644, 0, $P4645)
    $P4647 = $P4646."clone"()
    meta."add_method"(obj, "getClientInfoProperties", $P4647)
    get_hll_global $P4648, "Method"
    .const 'Sub' $P4649 = "513_1277936505.75092" 
    .const 'Sub' $P4650 = "514_1277936505.75092" 
    $P4651 = $P4648."new"($P4649, 0, $P4650)
    $P4652 = $P4651."clone"()
    meta."add_method"(obj, "supportsSubqueriesInIns", $P4652)
    get_hll_global $P4653, "Method"
    .const 'Sub' $P4654 = "285_1277936505.75092" 
    .const 'Sub' $P4655 = "286_1277936505.75092" 
    $P4656 = $P4653."new"($P4654, 0, $P4655)
    $P4657 = $P4656."clone"()
    meta."add_method"(obj, "getMaxRowSize", $P4657)
    get_hll_global $P4658, "Method"
    .const 'Sub' $P4659 = "307_1277936505.75092" 
    .const 'Sub' $P4660 = "308_1277936505.75092" 
    $P4661 = $P4658."new"($P4659, 0, $P4660)
    $P4662 = $P4661."clone"()
    meta."add_method"(obj, "getProcedures", $P4662)
    get_hll_global $P4663, "Method"
    .const 'Sub' $P4664 = "323_1277936505.75092" 
    .const 'Sub' $P4665 = "324_1277936505.75092" 
    $P4666 = $P4663."new"($P4664, 0, $P4665)
    $P4667 = $P4666."clone"()
    meta."add_method"(obj, "getSearchStringEscape", $P4667)
    get_hll_global $P4668, "Method"
    .const 'Sub' $P4669 = "251_1277936505.75092" 
    .const 'Sub' $P4670 = "252_1277936505.75092" 
    $P4671 = $P4668."new"($P4669, 0, $P4670)
    $P4672 = $P4671."clone"()
    meta."add_method"(obj, "getImportedKeys", $P4672)
    get_hll_global $P4673, "Method"
    .const 'Sub' $P4674 = "377_1277936505.75092" 
    .const 'Sub' $P4675 = "378_1277936505.75092" 
    $P4676 = $P4673."new"($P4674, 0, $P4675)
    $P4677 = $P4676."clone"()
    meta."add_method"(obj, "ownInsertsAreVisible", $P4677)
    get_hll_global $P4678, "Method"
    .const 'Sub' $P4679 = "429_1277936505.75092" 
    .const 'Sub' $P4680 = "430_1277936505.75092" 
    $P4681 = $P4678."new"($P4679, 0, $P4680)
    $P4682 = $P4681."clone"()
    meta."add_method"(obj, "supportsDifferentTableCorrelationNames", $P4682)
    get_hll_global $P4683, "Method"
    .const 'Sub' $P4684 = "245_1277936505.75092" 
    .const 'Sub' $P4685 = "246_1277936505.75092" 
    $P4686 = $P4683."new"($P4684, 0, $P4685)
    $P4687 = $P4686."clone"()
    meta."add_method"(obj, "getFunctionColumns", $P4687)
    get_hll_global $P4688, "Method"
    .const 'Sub' $P4689 = "249_1277936505.75092" 
    .const 'Sub' $P4690 = "250_1277936505.75092" 
    $P4691 = $P4688."new"($P4689, 0, $P4690)
    $P4692 = $P4691."clone"()
    meta."add_method"(obj, "getIdentifierQuoteString", $P4692)
    get_hll_global $P4693, "Method"
    .const 'Sub' $P4694 = "313_1277936505.75092" 
    .const 'Sub' $P4695 = "314_1277936505.75092" 
    $P4696 = $P4693."new"($P4694, 0, $P4695)
    $P4697 = $P4696."clone"()
    meta."add_method"(obj, "getSQLKeywords", $P4697)
    get_hll_global $P4698, "Method"
    .const 'Sub' $P4699 = "317_1277936505.75092" 
    .const 'Sub' $P4700 = "318_1277936505.75092" 
    $P4701 = $P4698."new"($P4699, 0, $P4700)
    $P4702 = $P4701."clone"()
    meta."add_method"(obj, "getSchemaTerm", $P4702)
    get_hll_global $P4703, "Method"
    .const 'Sub' $P4704 = "367_1277936505.75092" 
    .const 'Sub' $P4705 = "368_1277936505.75092" 
    $P4706 = $P4703."new"($P4704, 0, $P4705)
    $P4707 = $P4706."clone"()
    meta."add_method"(obj, "nullsAreSortedLow", $P4707)
    get_hll_global $P4708, "Method"
    .const 'Sub' $P4709 = "193_1277936505.75092" 
    .const 'Sub' $P4710 = "194_1277936505.75092" 
    $P4711 = $P4708."new"($P4709, 0, $P4710)
    $P4712 = $P4711."clone"()
    meta."add_method"(obj, "autoCommitFailureClosesAllResultSets", $P4712)
    $P4713 = meta."compose"(obj)
    .return ($P4713)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("188_1277936505.75092") :outer("187_1277936505.75092")
.annotate 'line', 14
    $P43 = allocate_signature 0
    .local pmc signature_182
    set signature_182, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_182
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "allProceduresAreCallable"  :anon :subid("189_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_55 :call_sig
.annotate 'line', 17
    .const 'Sub' $P59 = "190_1277936505.75092" 
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
.sub "_block58"  :anon :subid("190_1277936505.75092") :outer("189_1277936505.75092")
.annotate 'line', 17
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
.sub "allTablesAreSelectable"  :anon :subid("191_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_76 :call_sig
.annotate 'line', 21
    .const 'Sub' $P80 = "192_1277936505.75092" 
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
.sub "_block79"  :anon :subid("192_1277936505.75092") :outer("191_1277936505.75092")
.annotate 'line', 21
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
.sub "autoCommitFailureClosesAllResultSets"  :anon :subid("193_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_97 :call_sig
.annotate 'line', 25
    .const 'Sub' $P101 = "194_1277936505.75092" 
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
.sub "_block100"  :anon :subid("194_1277936505.75092") :outer("193_1277936505.75092")
.annotate 'line', 25
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
.sub "dataDefinitionCausesTransactionCommit"  :anon :subid("195_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_118 :call_sig
.annotate 'line', 29
    .const 'Sub' $P122 = "196_1277936505.75092" 
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
.sub "_block121"  :anon :subid("196_1277936505.75092") :outer("195_1277936505.75092")
.annotate 'line', 29
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
.sub "dataDefinitionIgnoredInTransactions"  :anon :subid("197_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_139 :call_sig
.annotate 'line', 33
    .const 'Sub' $P143 = "198_1277936505.75092" 
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
.sub "_block142"  :anon :subid("198_1277936505.75092") :outer("197_1277936505.75092")
.annotate 'line', 33
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
.sub "deletesAreDetected"  :anon :subid("199_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_160 :call_sig
.annotate 'line', 38
    .const 'Sub' $P165 = "200_1277936505.75092" 
    capture_lex $P165
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
    new $P161, "Perl6Scalar"
    .lex "$v1", $P161
    new $P162, "Hash"
    .lex "%_", $P162
    find_lex $P163, "call_sig"
    bind_signature $P163
    $P170 = "&fail"("Stub code executed")
    .return ($P170)
  control_150:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P171, exception, "payload"
    .return ($P171)
.end


.HLL "perl6"

.namespace []
.sub "_block164"  :anon :subid("200_1277936505.75092") :outer("199_1277936505.75092")
.annotate 'line', 38
    $P166 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P166
    null $P0
    null $S0
    get_global $P167, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P167, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P168, "Int"
    set_signature_elem signature_15, 1, "$v1", 128, $P168, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P169, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P169, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "doesMaxRowSizeIncludeBlobs"  :anon :subid("201_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_183 :call_sig
.annotate 'line', 42
    .const 'Sub' $P187 = "202_1277936505.75092" 
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
.sub "_block186"  :anon :subid("202_1277936505.75092") :outer("201_1277936505.75092")
.annotate 'line', 42
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
.sub "getAttributes"  :anon :subid("203_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_204 :call_sig
.annotate 'line', 50
    .const 'Sub' $P212 = "204_1277936505.75092" 
    capture_lex $P212
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
    new $P206, "Perl6Scalar"
    .lex "$v2", $P206
    new $P207, "Perl6Scalar"
    .lex "$v3", $P207
    new $P208, "Perl6Scalar"
    .lex "$v4", $P208
    new $P209, "Hash"
    .lex "%_", $P209
    find_lex $P210, "call_sig"
    bind_signature $P210
    $P220 = "&fail"("Stub code executed")
    .return ($P220)
  control_194:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P221, exception, "payload"
    .return ($P221)
.end


.HLL "perl6"

.namespace []
.sub "_block211"  :anon :subid("204_1277936505.75092") :outer("203_1277936505.75092")
.annotate 'line', 50
    $P213 = allocate_signature 6
    .local pmc signature_17
    set signature_17, $P213
    null $P0
    null $S0
    get_global $P214, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P214, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P215, "Str"
    set_signature_elem signature_17, 1, "$v1", 128, $P215, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P216, "Str"
    set_signature_elem signature_17, 2, "$v2", 128, $P216, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P217, "Str"
    set_signature_elem signature_17, 3, "$v3", 128, $P217, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P218, "Str"
    set_signature_elem signature_17, 4, "$v4", 128, $P218, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P219, "Mu"
    set_signature_elem signature_17, 5, "%_", 8208, $P219, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBestRowIdentifier"  :anon :subid("205_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_233 :call_sig
.annotate 'line', 59
    .const 'Sub' $P242 = "206_1277936505.75092" 
    capture_lex $P242
    new $P224, 'ExceptionHandler'
    set_addr $P224, control_223
    $P224."handle_types"(.CONTROL_RETURN)
    push_eh $P224
    new $P225, "Perl6Scalar"
    .lex "self", $P225
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P226
    find_lex_skip_current $P227, "$_"
    $P228 = new ['Perl6Scalar'], $P227
    setprop $P228, "rw", true
    .lex "$_", $P228
    find_lex_skip_current $P229, "$/"
    $P230 = new ['Perl6Scalar'], $P229
    setprop $P230, "rw", true
    .lex "$/", $P230
    find_lex_skip_current $P231, "$!"
    $P232 = new ['Perl6Scalar'], $P231
    setprop $P232, "rw", true
    .lex "$!", $P232
    .lex "call_sig", param_233
    new $P234, "Perl6Scalar"
    .lex "$v1", $P234
    new $P235, "Perl6Scalar"
    .lex "$v2", $P235
    new $P236, "Perl6Scalar"
    .lex "$v3", $P236
    new $P237, "Perl6Scalar"
    .lex "$v4", $P237
    new $P238, "Perl6Scalar"
    .lex "$v5", $P238
    new $P239, "Hash"
    .lex "%_", $P239
    find_lex $P240, "call_sig"
    bind_signature $P240
    $P251 = "&fail"("Stub code executed")
    .return ($P251)
  control_223:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P252, exception, "payload"
    .return ($P252)
.end


.HLL "perl6"

.namespace []
.sub "_block241"  :anon :subid("206_1277936505.75092") :outer("205_1277936505.75092")
.annotate 'line', 59
    $P243 = allocate_signature 7
    .local pmc signature_18
    set signature_18, $P243
    null $P0
    null $S0
    get_global $P244, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P244, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P245, "Str"
    set_signature_elem signature_18, 1, "$v1", 128, $P245, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P246, "Str"
    set_signature_elem signature_18, 2, "$v2", 128, $P246, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P247, "Str"
    set_signature_elem signature_18, 3, "$v3", 128, $P247, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P248, "Int"
    set_signature_elem signature_18, 4, "$v4", 128, $P248, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P249, "Bool"
    set_signature_elem signature_18, 5, "$v5", 128, $P249, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P250, "Mu"
    set_signature_elem signature_18, 6, "%_", 8208, $P250, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCatalogSeparator"  :anon :subid("207_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_264 :call_sig
.annotate 'line', 63
    .const 'Sub' $P268 = "208_1277936505.75092" 
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
.sub "_block267"  :anon :subid("208_1277936505.75092") :outer("207_1277936505.75092")
.annotate 'line', 63
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
.sub "getCatalogTerm"  :anon :subid("209_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_285 :call_sig
.annotate 'line', 67
    .const 'Sub' $P289 = "210_1277936505.75092" 
    capture_lex $P289
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
    new $P286, "Hash"
    .lex "%_", $P286
    find_lex $P287, "call_sig"
    bind_signature $P287
    $P293 = "&fail"("Stub code executed")
    .return ($P293)
  control_275:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P294, exception, "payload"
    .return ($P294)
.end


.HLL "perl6"

.namespace []
.sub "_block288"  :anon :subid("210_1277936505.75092") :outer("209_1277936505.75092")
.annotate 'line', 67
    $P290 = allocate_signature 2
    .local pmc signature_20
    set signature_20, $P290
    null $P0
    null $S0
    get_global $P291, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P291, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P292, "Mu"
    set_signature_elem signature_20, 1, "%_", 8208, $P292, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCatalogs"  :anon :subid("211_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_306 :call_sig
.annotate 'line', 71
    .const 'Sub' $P310 = "212_1277936505.75092" 
    capture_lex $P310
    new $P297, 'ExceptionHandler'
    set_addr $P297, control_296
    $P297."handle_types"(.CONTROL_RETURN)
    push_eh $P297
    new $P298, "Perl6Scalar"
    .lex "self", $P298
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P299
    find_lex_skip_current $P300, "$_"
    $P301 = new ['Perl6Scalar'], $P300
    setprop $P301, "rw", true
    .lex "$_", $P301
    find_lex_skip_current $P302, "$/"
    $P303 = new ['Perl6Scalar'], $P302
    setprop $P303, "rw", true
    .lex "$/", $P303
    find_lex_skip_current $P304, "$!"
    $P305 = new ['Perl6Scalar'], $P304
    setprop $P305, "rw", true
    .lex "$!", $P305
    .lex "call_sig", param_306
    new $P307, "Hash"
    .lex "%_", $P307
    find_lex $P308, "call_sig"
    bind_signature $P308
    $P314 = "&fail"("Stub code executed")
    .return ($P314)
  control_296:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P315, exception, "payload"
    .return ($P315)
.end


.HLL "perl6"

.namespace []
.sub "_block309"  :anon :subid("212_1277936505.75092") :outer("211_1277936505.75092")
.annotate 'line', 71
    $P311 = allocate_signature 2
    .local pmc signature_21
    set signature_21, $P311
    null $P0
    null $S0
    get_global $P312, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P312, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P313, "Mu"
    set_signature_elem signature_21, 1, "%_", 8208, $P313, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getClientInfoProperties"  :anon :subid("213_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_327 :call_sig
.annotate 'line', 75
    .const 'Sub' $P331 = "214_1277936505.75092" 
    capture_lex $P331
    new $P318, 'ExceptionHandler'
    set_addr $P318, control_317
    $P318."handle_types"(.CONTROL_RETURN)
    push_eh $P318
    new $P319, "Perl6Scalar"
    .lex "self", $P319
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P320
    find_lex_skip_current $P321, "$_"
    $P322 = new ['Perl6Scalar'], $P321
    setprop $P322, "rw", true
    .lex "$_", $P322
    find_lex_skip_current $P323, "$/"
    $P324 = new ['Perl6Scalar'], $P323
    setprop $P324, "rw", true
    .lex "$/", $P324
    find_lex_skip_current $P325, "$!"
    $P326 = new ['Perl6Scalar'], $P325
    setprop $P326, "rw", true
    .lex "$!", $P326
    .lex "call_sig", param_327
    new $P328, "Hash"
    .lex "%_", $P328
    find_lex $P329, "call_sig"
    bind_signature $P329
    $P335 = "&fail"("Stub code executed")
    .return ($P335)
  control_317:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P336, exception, "payload"
    .return ($P336)
.end


.HLL "perl6"

.namespace []
.sub "_block330"  :anon :subid("214_1277936505.75092") :outer("213_1277936505.75092")
.annotate 'line', 75
    $P332 = allocate_signature 2
    .local pmc signature_22
    set signature_22, $P332
    null $P0
    null $S0
    get_global $P333, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P333, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P334, "Mu"
    set_signature_elem signature_22, 1, "%_", 8208, $P334, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getColumnPrivileges"  :anon :subid("215_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_348 :call_sig
.annotate 'line', 83
    .const 'Sub' $P356 = "216_1277936505.75092" 
    capture_lex $P356
    new $P339, 'ExceptionHandler'
    set_addr $P339, control_338
    $P339."handle_types"(.CONTROL_RETURN)
    push_eh $P339
    new $P340, "Perl6Scalar"
    .lex "self", $P340
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P341
    find_lex_skip_current $P342, "$_"
    $P343 = new ['Perl6Scalar'], $P342
    setprop $P343, "rw", true
    .lex "$_", $P343
    find_lex_skip_current $P344, "$/"
    $P345 = new ['Perl6Scalar'], $P344
    setprop $P345, "rw", true
    .lex "$/", $P345
    find_lex_skip_current $P346, "$!"
    $P347 = new ['Perl6Scalar'], $P346
    setprop $P347, "rw", true
    .lex "$!", $P347
    .lex "call_sig", param_348
    new $P349, "Perl6Scalar"
    .lex "$v1", $P349
    new $P350, "Perl6Scalar"
    .lex "$v2", $P350
    new $P351, "Perl6Scalar"
    .lex "$v3", $P351
    new $P352, "Perl6Scalar"
    .lex "$v4", $P352
    new $P353, "Hash"
    .lex "%_", $P353
    find_lex $P354, "call_sig"
    bind_signature $P354
    $P364 = "&fail"("Stub code executed")
    .return ($P364)
  control_338:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P365, exception, "payload"
    .return ($P365)
.end


.HLL "perl6"

.namespace []
.sub "_block355"  :anon :subid("216_1277936505.75092") :outer("215_1277936505.75092")
.annotate 'line', 83
    $P357 = allocate_signature 6
    .local pmc signature_23
    set signature_23, $P357
    null $P0
    null $S0
    get_global $P358, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P358, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P359, "Str"
    set_signature_elem signature_23, 1, "$v1", 128, $P359, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P360, "Str"
    set_signature_elem signature_23, 2, "$v2", 128, $P360, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P361, "Str"
    set_signature_elem signature_23, 3, "$v3", 128, $P361, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P362, "Str"
    set_signature_elem signature_23, 4, "$v4", 128, $P362, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P363, "Mu"
    set_signature_elem signature_23, 5, "%_", 8208, $P363, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getColumns"  :anon :subid("217_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_377 :call_sig
.annotate 'line', 91
    .const 'Sub' $P385 = "218_1277936505.75092" 
    capture_lex $P385
    new $P368, 'ExceptionHandler'
    set_addr $P368, control_367
    $P368."handle_types"(.CONTROL_RETURN)
    push_eh $P368
    new $P369, "Perl6Scalar"
    .lex "self", $P369
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P370
    find_lex_skip_current $P371, "$_"
    $P372 = new ['Perl6Scalar'], $P371
    setprop $P372, "rw", true
    .lex "$_", $P372
    find_lex_skip_current $P373, "$/"
    $P374 = new ['Perl6Scalar'], $P373
    setprop $P374, "rw", true
    .lex "$/", $P374
    find_lex_skip_current $P375, "$!"
    $P376 = new ['Perl6Scalar'], $P375
    setprop $P376, "rw", true
    .lex "$!", $P376
    .lex "call_sig", param_377
    new $P378, "Perl6Scalar"
    .lex "$v1", $P378
    new $P379, "Perl6Scalar"
    .lex "$v2", $P379
    new $P380, "Perl6Scalar"
    .lex "$v3", $P380
    new $P381, "Perl6Scalar"
    .lex "$v4", $P381
    new $P382, "Hash"
    .lex "%_", $P382
    find_lex $P383, "call_sig"
    bind_signature $P383
    $P393 = "&fail"("Stub code executed")
    .return ($P393)
  control_367:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P394, exception, "payload"
    .return ($P394)
.end


.HLL "perl6"

.namespace []
.sub "_block384"  :anon :subid("218_1277936505.75092") :outer("217_1277936505.75092")
.annotate 'line', 91
    $P386 = allocate_signature 6
    .local pmc signature_24
    set signature_24, $P386
    null $P0
    null $S0
    get_global $P387, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P387, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P388, "Str"
    set_signature_elem signature_24, 1, "$v1", 128, $P388, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P389, "Str"
    set_signature_elem signature_24, 2, "$v2", 128, $P389, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P390, "Str"
    set_signature_elem signature_24, 3, "$v3", 128, $P390, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P391, "Str"
    set_signature_elem signature_24, 4, "$v4", 128, $P391, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P392, "Mu"
    set_signature_elem signature_24, 5, "%_", 8208, $P392, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getConnection"  :anon :subid("219_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_406 :call_sig
.annotate 'line', 95
    .const 'Sub' $P410 = "220_1277936505.75092" 
    capture_lex $P410
    new $P397, 'ExceptionHandler'
    set_addr $P397, control_396
    $P397."handle_types"(.CONTROL_RETURN)
    push_eh $P397
    new $P398, "Perl6Scalar"
    .lex "self", $P398
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P399
    find_lex_skip_current $P400, "$_"
    $P401 = new ['Perl6Scalar'], $P400
    setprop $P401, "rw", true
    .lex "$_", $P401
    find_lex_skip_current $P402, "$/"
    $P403 = new ['Perl6Scalar'], $P402
    setprop $P403, "rw", true
    .lex "$/", $P403
    find_lex_skip_current $P404, "$!"
    $P405 = new ['Perl6Scalar'], $P404
    setprop $P405, "rw", true
    .lex "$!", $P405
    .lex "call_sig", param_406
    new $P407, "Hash"
    .lex "%_", $P407
    find_lex $P408, "call_sig"
    bind_signature $P408
    $P414 = "&fail"("Stub code executed")
    .return ($P414)
  control_396:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P415, exception, "payload"
    .return ($P415)
.end


.HLL "perl6"

.namespace []
.sub "_block409"  :anon :subid("220_1277936505.75092") :outer("219_1277936505.75092")
.annotate 'line', 95
    $P411 = allocate_signature 2
    .local pmc signature_25
    set signature_25, $P411
    null $P0
    null $S0
    get_global $P412, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P412, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P413, "Mu"
    set_signature_elem signature_25, 1, "%_", 8208, $P413, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCrossReference"  :anon :subid("221_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_427 :call_sig
.annotate 'line', 105
    .const 'Sub' $P437 = "222_1277936505.75092" 
    capture_lex $P437
    new $P418, 'ExceptionHandler'
    set_addr $P418, control_417
    $P418."handle_types"(.CONTROL_RETURN)
    push_eh $P418
    new $P419, "Perl6Scalar"
    .lex "self", $P419
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P420
    find_lex_skip_current $P421, "$_"
    $P422 = new ['Perl6Scalar'], $P421
    setprop $P422, "rw", true
    .lex "$_", $P422
    find_lex_skip_current $P423, "$/"
    $P424 = new ['Perl6Scalar'], $P423
    setprop $P424, "rw", true
    .lex "$/", $P424
    find_lex_skip_current $P425, "$!"
    $P426 = new ['Perl6Scalar'], $P425
    setprop $P426, "rw", true
    .lex "$!", $P426
    .lex "call_sig", param_427
    new $P428, "Perl6Scalar"
    .lex "$v1", $P428
    new $P429, "Perl6Scalar"
    .lex "$v2", $P429
    new $P430, "Perl6Scalar"
    .lex "$v3", $P430
    new $P431, "Perl6Scalar"
    .lex "$v4", $P431
    new $P432, "Perl6Scalar"
    .lex "$v5", $P432
    new $P433, "Perl6Scalar"
    .lex "$v6", $P433
    new $P434, "Hash"
    .lex "%_", $P434
    find_lex $P435, "call_sig"
    bind_signature $P435
    $P447 = "&fail"("Stub code executed")
    .return ($P447)
  control_417:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P448, exception, "payload"
    .return ($P448)
.end


.HLL "perl6"

.namespace []
.sub "_block436"  :anon :subid("222_1277936505.75092") :outer("221_1277936505.75092")
.annotate 'line', 105
    $P438 = allocate_signature 8
    .local pmc signature_26
    set signature_26, $P438
    null $P0
    null $S0
    get_global $P439, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P439, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P440, "Str"
    set_signature_elem signature_26, 1, "$v1", 128, $P440, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P441, "Str"
    set_signature_elem signature_26, 2, "$v2", 128, $P441, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P442, "Str"
    set_signature_elem signature_26, 3, "$v3", 128, $P442, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P443, "Str"
    set_signature_elem signature_26, 4, "$v4", 128, $P443, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P444, "Str"
    set_signature_elem signature_26, 5, "$v5", 128, $P444, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P445, "Str"
    set_signature_elem signature_26, 6, "$v6", 128, $P445, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P446, "Mu"
    set_signature_elem signature_26, 7, "%_", 8208, $P446, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDatabaseMajorVersion"  :anon :subid("223_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_460 :call_sig
.annotate 'line', 109
    .const 'Sub' $P464 = "224_1277936505.75092" 
    capture_lex $P464
    new $P451, 'ExceptionHandler'
    set_addr $P451, control_450
    $P451."handle_types"(.CONTROL_RETURN)
    push_eh $P451
    new $P452, "Perl6Scalar"
    .lex "self", $P452
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P453
    find_lex_skip_current $P454, "$_"
    $P455 = new ['Perl6Scalar'], $P454
    setprop $P455, "rw", true
    .lex "$_", $P455
    find_lex_skip_current $P456, "$/"
    $P457 = new ['Perl6Scalar'], $P456
    setprop $P457, "rw", true
    .lex "$/", $P457
    find_lex_skip_current $P458, "$!"
    $P459 = new ['Perl6Scalar'], $P458
    setprop $P459, "rw", true
    .lex "$!", $P459
    .lex "call_sig", param_460
    new $P461, "Hash"
    .lex "%_", $P461
    find_lex $P462, "call_sig"
    bind_signature $P462
    $P468 = "&fail"("Stub code executed")
    .return ($P468)
  control_450:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P469, exception, "payload"
    .return ($P469)
.end


.HLL "perl6"

.namespace []
.sub "_block463"  :anon :subid("224_1277936505.75092") :outer("223_1277936505.75092")
.annotate 'line', 109
    $P465 = allocate_signature 2
    .local pmc signature_27
    set signature_27, $P465
    null $P0
    null $S0
    get_global $P466, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P466, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P467, "Mu"
    set_signature_elem signature_27, 1, "%_", 8208, $P467, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDatabaseMinorVersion"  :anon :subid("225_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_481 :call_sig
.annotate 'line', 113
    .const 'Sub' $P485 = "226_1277936505.75092" 
    capture_lex $P485
    new $P472, 'ExceptionHandler'
    set_addr $P472, control_471
    $P472."handle_types"(.CONTROL_RETURN)
    push_eh $P472
    new $P473, "Perl6Scalar"
    .lex "self", $P473
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P474
    find_lex_skip_current $P475, "$_"
    $P476 = new ['Perl6Scalar'], $P475
    setprop $P476, "rw", true
    .lex "$_", $P476
    find_lex_skip_current $P477, "$/"
    $P478 = new ['Perl6Scalar'], $P477
    setprop $P478, "rw", true
    .lex "$/", $P478
    find_lex_skip_current $P479, "$!"
    $P480 = new ['Perl6Scalar'], $P479
    setprop $P480, "rw", true
    .lex "$!", $P480
    .lex "call_sig", param_481
    new $P482, "Hash"
    .lex "%_", $P482
    find_lex $P483, "call_sig"
    bind_signature $P483
    $P489 = "&fail"("Stub code executed")
    .return ($P489)
  control_471:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P490, exception, "payload"
    .return ($P490)
.end


.HLL "perl6"

.namespace []
.sub "_block484"  :anon :subid("226_1277936505.75092") :outer("225_1277936505.75092")
.annotate 'line', 113
    $P486 = allocate_signature 2
    .local pmc signature_28
    set signature_28, $P486
    null $P0
    null $S0
    get_global $P487, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P487, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P488, "Mu"
    set_signature_elem signature_28, 1, "%_", 8208, $P488, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDatabaseProductName"  :anon :subid("227_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_502 :call_sig
.annotate 'line', 117
    .const 'Sub' $P506 = "228_1277936505.75092" 
    capture_lex $P506
    new $P493, 'ExceptionHandler'
    set_addr $P493, control_492
    $P493."handle_types"(.CONTROL_RETURN)
    push_eh $P493
    new $P494, "Perl6Scalar"
    .lex "self", $P494
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P495
    find_lex_skip_current $P496, "$_"
    $P497 = new ['Perl6Scalar'], $P496
    setprop $P497, "rw", true
    .lex "$_", $P497
    find_lex_skip_current $P498, "$/"
    $P499 = new ['Perl6Scalar'], $P498
    setprop $P499, "rw", true
    .lex "$/", $P499
    find_lex_skip_current $P500, "$!"
    $P501 = new ['Perl6Scalar'], $P500
    setprop $P501, "rw", true
    .lex "$!", $P501
    .lex "call_sig", param_502
    new $P503, "Hash"
    .lex "%_", $P503
    find_lex $P504, "call_sig"
    bind_signature $P504
    $P510 = "&fail"("Stub code executed")
    .return ($P510)
  control_492:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P511, exception, "payload"
    .return ($P511)
.end


.HLL "perl6"

.namespace []
.sub "_block505"  :anon :subid("228_1277936505.75092") :outer("227_1277936505.75092")
.annotate 'line', 117
    $P507 = allocate_signature 2
    .local pmc signature_29
    set signature_29, $P507
    null $P0
    null $S0
    get_global $P508, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P508, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P509, "Mu"
    set_signature_elem signature_29, 1, "%_", 8208, $P509, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDatabaseProductVersion"  :anon :subid("229_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_523 :call_sig
.annotate 'line', 121
    .const 'Sub' $P527 = "230_1277936505.75092" 
    capture_lex $P527
    new $P514, 'ExceptionHandler'
    set_addr $P514, control_513
    $P514."handle_types"(.CONTROL_RETURN)
    push_eh $P514
    new $P515, "Perl6Scalar"
    .lex "self", $P515
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P516
    find_lex_skip_current $P517, "$_"
    $P518 = new ['Perl6Scalar'], $P517
    setprop $P518, "rw", true
    .lex "$_", $P518
    find_lex_skip_current $P519, "$/"
    $P520 = new ['Perl6Scalar'], $P519
    setprop $P520, "rw", true
    .lex "$/", $P520
    find_lex_skip_current $P521, "$!"
    $P522 = new ['Perl6Scalar'], $P521
    setprop $P522, "rw", true
    .lex "$!", $P522
    .lex "call_sig", param_523
    new $P524, "Hash"
    .lex "%_", $P524
    find_lex $P525, "call_sig"
    bind_signature $P525
    $P531 = "&fail"("Stub code executed")
    .return ($P531)
  control_513:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P532, exception, "payload"
    .return ($P532)
.end


.HLL "perl6"

.namespace []
.sub "_block526"  :anon :subid("230_1277936505.75092") :outer("229_1277936505.75092")
.annotate 'line', 121
    $P528 = allocate_signature 2
    .local pmc signature_30
    set signature_30, $P528
    null $P0
    null $S0
    get_global $P529, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P529, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P530, "Mu"
    set_signature_elem signature_30, 1, "%_", 8208, $P530, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDefaultTransactionIsolation"  :anon :subid("231_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_544 :call_sig
.annotate 'line', 125
    .const 'Sub' $P548 = "232_1277936505.75092" 
    capture_lex $P548
    new $P535, 'ExceptionHandler'
    set_addr $P535, control_534
    $P535."handle_types"(.CONTROL_RETURN)
    push_eh $P535
    new $P536, "Perl6Scalar"
    .lex "self", $P536
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P537
    find_lex_skip_current $P538, "$_"
    $P539 = new ['Perl6Scalar'], $P538
    setprop $P539, "rw", true
    .lex "$_", $P539
    find_lex_skip_current $P540, "$/"
    $P541 = new ['Perl6Scalar'], $P540
    setprop $P541, "rw", true
    .lex "$/", $P541
    find_lex_skip_current $P542, "$!"
    $P543 = new ['Perl6Scalar'], $P542
    setprop $P543, "rw", true
    .lex "$!", $P543
    .lex "call_sig", param_544
    new $P545, "Hash"
    .lex "%_", $P545
    find_lex $P546, "call_sig"
    bind_signature $P546
    $P552 = "&fail"("Stub code executed")
    .return ($P552)
  control_534:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P553, exception, "payload"
    .return ($P553)
.end


.HLL "perl6"

.namespace []
.sub "_block547"  :anon :subid("232_1277936505.75092") :outer("231_1277936505.75092")
.annotate 'line', 125
    $P549 = allocate_signature 2
    .local pmc signature_31
    set signature_31, $P549
    null $P0
    null $S0
    get_global $P550, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P550, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P551, "Mu"
    set_signature_elem signature_31, 1, "%_", 8208, $P551, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDriverMajorVersion"  :anon :subid("233_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_565 :call_sig
.annotate 'line', 129
    .const 'Sub' $P569 = "234_1277936505.75092" 
    capture_lex $P569
    new $P556, 'ExceptionHandler'
    set_addr $P556, control_555
    $P556."handle_types"(.CONTROL_RETURN)
    push_eh $P556
    new $P557, "Perl6Scalar"
    .lex "self", $P557
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P558
    find_lex_skip_current $P559, "$_"
    $P560 = new ['Perl6Scalar'], $P559
    setprop $P560, "rw", true
    .lex "$_", $P560
    find_lex_skip_current $P561, "$/"
    $P562 = new ['Perl6Scalar'], $P561
    setprop $P562, "rw", true
    .lex "$/", $P562
    find_lex_skip_current $P563, "$!"
    $P564 = new ['Perl6Scalar'], $P563
    setprop $P564, "rw", true
    .lex "$!", $P564
    .lex "call_sig", param_565
    new $P566, "Hash"
    .lex "%_", $P566
    find_lex $P567, "call_sig"
    bind_signature $P567
    $P573 = "&fail"("Stub code executed")
    .return ($P573)
  control_555:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P574, exception, "payload"
    .return ($P574)
.end


.HLL "perl6"

.namespace []
.sub "_block568"  :anon :subid("234_1277936505.75092") :outer("233_1277936505.75092")
.annotate 'line', 129
    $P570 = allocate_signature 2
    .local pmc signature_32
    set signature_32, $P570
    null $P0
    null $S0
    get_global $P571, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P571, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P572, "Mu"
    set_signature_elem signature_32, 1, "%_", 8208, $P572, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDriverMinorVersion"  :anon :subid("235_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_586 :call_sig
.annotate 'line', 133
    .const 'Sub' $P590 = "236_1277936505.75092" 
    capture_lex $P590
    new $P577, 'ExceptionHandler'
    set_addr $P577, control_576
    $P577."handle_types"(.CONTROL_RETURN)
    push_eh $P577
    new $P578, "Perl6Scalar"
    .lex "self", $P578
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P579
    find_lex_skip_current $P580, "$_"
    $P581 = new ['Perl6Scalar'], $P580
    setprop $P581, "rw", true
    .lex "$_", $P581
    find_lex_skip_current $P582, "$/"
    $P583 = new ['Perl6Scalar'], $P582
    setprop $P583, "rw", true
    .lex "$/", $P583
    find_lex_skip_current $P584, "$!"
    $P585 = new ['Perl6Scalar'], $P584
    setprop $P585, "rw", true
    .lex "$!", $P585
    .lex "call_sig", param_586
    new $P587, "Hash"
    .lex "%_", $P587
    find_lex $P588, "call_sig"
    bind_signature $P588
    $P594 = "&fail"("Stub code executed")
    .return ($P594)
  control_576:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P595, exception, "payload"
    .return ($P595)
.end


.HLL "perl6"

.namespace []
.sub "_block589"  :anon :subid("236_1277936505.75092") :outer("235_1277936505.75092")
.annotate 'line', 133
    $P591 = allocate_signature 2
    .local pmc signature_33
    set signature_33, $P591
    null $P0
    null $S0
    get_global $P592, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P592, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P593, "Mu"
    set_signature_elem signature_33, 1, "%_", 8208, $P593, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDriverName"  :anon :subid("237_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_607 :call_sig
.annotate 'line', 137
    .const 'Sub' $P611 = "238_1277936505.75092" 
    capture_lex $P611
    new $P598, 'ExceptionHandler'
    set_addr $P598, control_597
    $P598."handle_types"(.CONTROL_RETURN)
    push_eh $P598
    new $P599, "Perl6Scalar"
    .lex "self", $P599
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P600
    find_lex_skip_current $P601, "$_"
    $P602 = new ['Perl6Scalar'], $P601
    setprop $P602, "rw", true
    .lex "$_", $P602
    find_lex_skip_current $P603, "$/"
    $P604 = new ['Perl6Scalar'], $P603
    setprop $P604, "rw", true
    .lex "$/", $P604
    find_lex_skip_current $P605, "$!"
    $P606 = new ['Perl6Scalar'], $P605
    setprop $P606, "rw", true
    .lex "$!", $P606
    .lex "call_sig", param_607
    new $P608, "Hash"
    .lex "%_", $P608
    find_lex $P609, "call_sig"
    bind_signature $P609
    $P615 = "&fail"("Stub code executed")
    .return ($P615)
  control_597:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P616, exception, "payload"
    .return ($P616)
.end


.HLL "perl6"

.namespace []
.sub "_block610"  :anon :subid("238_1277936505.75092") :outer("237_1277936505.75092")
.annotate 'line', 137
    $P612 = allocate_signature 2
    .local pmc signature_34
    set signature_34, $P612
    null $P0
    null $S0
    get_global $P613, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P613, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P614, "Mu"
    set_signature_elem signature_34, 1, "%_", 8208, $P614, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDriverVersion"  :anon :subid("239_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_628 :call_sig
.annotate 'line', 141
    .const 'Sub' $P632 = "240_1277936505.75092" 
    capture_lex $P632
    new $P619, 'ExceptionHandler'
    set_addr $P619, control_618
    $P619."handle_types"(.CONTROL_RETURN)
    push_eh $P619
    new $P620, "Perl6Scalar"
    .lex "self", $P620
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P621
    find_lex_skip_current $P622, "$_"
    $P623 = new ['Perl6Scalar'], $P622
    setprop $P623, "rw", true
    .lex "$_", $P623
    find_lex_skip_current $P624, "$/"
    $P625 = new ['Perl6Scalar'], $P624
    setprop $P625, "rw", true
    .lex "$/", $P625
    find_lex_skip_current $P626, "$!"
    $P627 = new ['Perl6Scalar'], $P626
    setprop $P627, "rw", true
    .lex "$!", $P627
    .lex "call_sig", param_628
    new $P629, "Hash"
    .lex "%_", $P629
    find_lex $P630, "call_sig"
    bind_signature $P630
    $P636 = "&fail"("Stub code executed")
    .return ($P636)
  control_618:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P637, exception, "payload"
    .return ($P637)
.end


.HLL "perl6"

.namespace []
.sub "_block631"  :anon :subid("240_1277936505.75092") :outer("239_1277936505.75092")
.annotate 'line', 141
    $P633 = allocate_signature 2
    .local pmc signature_35
    set signature_35, $P633
    null $P0
    null $S0
    get_global $P634, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P634, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P635, "Mu"
    set_signature_elem signature_35, 1, "%_", 8208, $P635, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getExportedKeys"  :anon :subid("241_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_649 :call_sig
.annotate 'line', 148
    .const 'Sub' $P656 = "242_1277936505.75092" 
    capture_lex $P656
    new $P640, 'ExceptionHandler'
    set_addr $P640, control_639
    $P640."handle_types"(.CONTROL_RETURN)
    push_eh $P640
    new $P641, "Perl6Scalar"
    .lex "self", $P641
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P642
    find_lex_skip_current $P643, "$_"
    $P644 = new ['Perl6Scalar'], $P643
    setprop $P644, "rw", true
    .lex "$_", $P644
    find_lex_skip_current $P645, "$/"
    $P646 = new ['Perl6Scalar'], $P645
    setprop $P646, "rw", true
    .lex "$/", $P646
    find_lex_skip_current $P647, "$!"
    $P648 = new ['Perl6Scalar'], $P647
    setprop $P648, "rw", true
    .lex "$!", $P648
    .lex "call_sig", param_649
    new $P650, "Perl6Scalar"
    .lex "$v1", $P650
    new $P651, "Perl6Scalar"
    .lex "$v2", $P651
    new $P652, "Perl6Scalar"
    .lex "$v3", $P652
    new $P653, "Hash"
    .lex "%_", $P653
    find_lex $P654, "call_sig"
    bind_signature $P654
    $P663 = "&fail"("Stub code executed")
    .return ($P663)
  control_639:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P664, exception, "payload"
    .return ($P664)
.end


.HLL "perl6"

.namespace []
.sub "_block655"  :anon :subid("242_1277936505.75092") :outer("241_1277936505.75092")
.annotate 'line', 148
    $P657 = allocate_signature 5
    .local pmc signature_36
    set signature_36, $P657
    null $P0
    null $S0
    get_global $P658, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P658, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P659, "Str"
    set_signature_elem signature_36, 1, "$v1", 128, $P659, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P660, "Str"
    set_signature_elem signature_36, 2, "$v2", 128, $P660, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P661, "Str"
    set_signature_elem signature_36, 3, "$v3", 128, $P661, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P662, "Mu"
    set_signature_elem signature_36, 4, "%_", 8208, $P662, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getExtraNameCharacters"  :anon :subid("243_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_676 :call_sig
.annotate 'line', 152
    .const 'Sub' $P680 = "244_1277936505.75092" 
    capture_lex $P680
    new $P667, 'ExceptionHandler'
    set_addr $P667, control_666
    $P667."handle_types"(.CONTROL_RETURN)
    push_eh $P667
    new $P668, "Perl6Scalar"
    .lex "self", $P668
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P669
    find_lex_skip_current $P670, "$_"
    $P671 = new ['Perl6Scalar'], $P670
    setprop $P671, "rw", true
    .lex "$_", $P671
    find_lex_skip_current $P672, "$/"
    $P673 = new ['Perl6Scalar'], $P672
    setprop $P673, "rw", true
    .lex "$/", $P673
    find_lex_skip_current $P674, "$!"
    $P675 = new ['Perl6Scalar'], $P674
    setprop $P675, "rw", true
    .lex "$!", $P675
    .lex "call_sig", param_676
    new $P677, "Hash"
    .lex "%_", $P677
    find_lex $P678, "call_sig"
    bind_signature $P678
    $P684 = "&fail"("Stub code executed")
    .return ($P684)
  control_666:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P685, exception, "payload"
    .return ($P685)
.end


.HLL "perl6"

.namespace []
.sub "_block679"  :anon :subid("244_1277936505.75092") :outer("243_1277936505.75092")
.annotate 'line', 152
    $P681 = allocate_signature 2
    .local pmc signature_37
    set signature_37, $P681
    null $P0
    null $S0
    get_global $P682, "Mu"
    set_signature_elem signature_37, 0, $S0, 192, $P682, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P683, "Mu"
    set_signature_elem signature_37, 1, "%_", 8208, $P683, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFunctionColumns"  :anon :subid("245_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_697 :call_sig
.annotate 'line', 160
    .const 'Sub' $P705 = "246_1277936505.75092" 
    capture_lex $P705
    new $P688, 'ExceptionHandler'
    set_addr $P688, control_687
    $P688."handle_types"(.CONTROL_RETURN)
    push_eh $P688
    new $P689, "Perl6Scalar"
    .lex "self", $P689
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P690
    find_lex_skip_current $P691, "$_"
    $P692 = new ['Perl6Scalar'], $P691
    setprop $P692, "rw", true
    .lex "$_", $P692
    find_lex_skip_current $P693, "$/"
    $P694 = new ['Perl6Scalar'], $P693
    setprop $P694, "rw", true
    .lex "$/", $P694
    find_lex_skip_current $P695, "$!"
    $P696 = new ['Perl6Scalar'], $P695
    setprop $P696, "rw", true
    .lex "$!", $P696
    .lex "call_sig", param_697
    new $P698, "Perl6Scalar"
    .lex "$v1", $P698
    new $P699, "Perl6Scalar"
    .lex "$v2", $P699
    new $P700, "Perl6Scalar"
    .lex "$v3", $P700
    new $P701, "Perl6Scalar"
    .lex "$v4", $P701
    new $P702, "Hash"
    .lex "%_", $P702
    find_lex $P703, "call_sig"
    bind_signature $P703
    $P713 = "&fail"("Stub code executed")
    .return ($P713)
  control_687:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P714, exception, "payload"
    .return ($P714)
.end


.HLL "perl6"

.namespace []
.sub "_block704"  :anon :subid("246_1277936505.75092") :outer("245_1277936505.75092")
.annotate 'line', 160
    $P706 = allocate_signature 6
    .local pmc signature_38
    set signature_38, $P706
    null $P0
    null $S0
    get_global $P707, "Mu"
    set_signature_elem signature_38, 0, $S0, 192, $P707, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P708, "Str"
    set_signature_elem signature_38, 1, "$v1", 128, $P708, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P709, "Str"
    set_signature_elem signature_38, 2, "$v2", 128, $P709, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P710, "Str"
    set_signature_elem signature_38, 3, "$v3", 128, $P710, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P711, "Str"
    set_signature_elem signature_38, 4, "$v4", 128, $P711, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P712, "Mu"
    set_signature_elem signature_38, 5, "%_", 8208, $P712, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_38
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFunctions"  :anon :subid("247_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_726 :call_sig
.annotate 'line', 167
    .const 'Sub' $P733 = "248_1277936505.75092" 
    capture_lex $P733
    new $P717, 'ExceptionHandler'
    set_addr $P717, control_716
    $P717."handle_types"(.CONTROL_RETURN)
    push_eh $P717
    new $P718, "Perl6Scalar"
    .lex "self", $P718
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P719
    find_lex_skip_current $P720, "$_"
    $P721 = new ['Perl6Scalar'], $P720
    setprop $P721, "rw", true
    .lex "$_", $P721
    find_lex_skip_current $P722, "$/"
    $P723 = new ['Perl6Scalar'], $P722
    setprop $P723, "rw", true
    .lex "$/", $P723
    find_lex_skip_current $P724, "$!"
    $P725 = new ['Perl6Scalar'], $P724
    setprop $P725, "rw", true
    .lex "$!", $P725
    .lex "call_sig", param_726
    new $P727, "Perl6Scalar"
    .lex "$v1", $P727
    new $P728, "Perl6Scalar"
    .lex "$v2", $P728
    new $P729, "Perl6Scalar"
    .lex "$v3", $P729
    new $P730, "Hash"
    .lex "%_", $P730
    find_lex $P731, "call_sig"
    bind_signature $P731
    $P740 = "&fail"("Stub code executed")
    .return ($P740)
  control_716:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P741, exception, "payload"
    .return ($P741)
.end


.HLL "perl6"

.namespace []
.sub "_block732"  :anon :subid("248_1277936505.75092") :outer("247_1277936505.75092")
.annotate 'line', 167
    $P734 = allocate_signature 5
    .local pmc signature_39
    set signature_39, $P734
    null $P0
    null $S0
    get_global $P735, "Mu"
    set_signature_elem signature_39, 0, $S0, 192, $P735, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P736, "Str"
    set_signature_elem signature_39, 1, "$v1", 128, $P736, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P737, "Str"
    set_signature_elem signature_39, 2, "$v2", 128, $P737, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P738, "Str"
    set_signature_elem signature_39, 3, "$v3", 128, $P738, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P739, "Mu"
    set_signature_elem signature_39, 4, "%_", 8208, $P739, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_39
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getIdentifierQuoteString"  :anon :subid("249_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_753 :call_sig
.annotate 'line', 171
    .const 'Sub' $P757 = "250_1277936505.75092" 
    capture_lex $P757
    new $P744, 'ExceptionHandler'
    set_addr $P744, control_743
    $P744."handle_types"(.CONTROL_RETURN)
    push_eh $P744
    new $P745, "Perl6Scalar"
    .lex "self", $P745
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P746
    find_lex_skip_current $P747, "$_"
    $P748 = new ['Perl6Scalar'], $P747
    setprop $P748, "rw", true
    .lex "$_", $P748
    find_lex_skip_current $P749, "$/"
    $P750 = new ['Perl6Scalar'], $P749
    setprop $P750, "rw", true
    .lex "$/", $P750
    find_lex_skip_current $P751, "$!"
    $P752 = new ['Perl6Scalar'], $P751
    setprop $P752, "rw", true
    .lex "$!", $P752
    .lex "call_sig", param_753
    new $P754, "Hash"
    .lex "%_", $P754
    find_lex $P755, "call_sig"
    bind_signature $P755
    $P761 = "&fail"("Stub code executed")
    .return ($P761)
  control_743:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P762, exception, "payload"
    .return ($P762)
.end


.HLL "perl6"

.namespace []
.sub "_block756"  :anon :subid("250_1277936505.75092") :outer("249_1277936505.75092")
.annotate 'line', 171
    $P758 = allocate_signature 2
    .local pmc signature_40
    set signature_40, $P758
    null $P0
    null $S0
    get_global $P759, "Mu"
    set_signature_elem signature_40, 0, $S0, 192, $P759, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P760, "Mu"
    set_signature_elem signature_40, 1, "%_", 8208, $P760, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_40
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getImportedKeys"  :anon :subid("251_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_774 :call_sig
.annotate 'line', 178
    .const 'Sub' $P781 = "252_1277936505.75092" 
    capture_lex $P781
    new $P765, 'ExceptionHandler'
    set_addr $P765, control_764
    $P765."handle_types"(.CONTROL_RETURN)
    push_eh $P765
    new $P766, "Perl6Scalar"
    .lex "self", $P766
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P767
    find_lex_skip_current $P768, "$_"
    $P769 = new ['Perl6Scalar'], $P768
    setprop $P769, "rw", true
    .lex "$_", $P769
    find_lex_skip_current $P770, "$/"
    $P771 = new ['Perl6Scalar'], $P770
    setprop $P771, "rw", true
    .lex "$/", $P771
    find_lex_skip_current $P772, "$!"
    $P773 = new ['Perl6Scalar'], $P772
    setprop $P773, "rw", true
    .lex "$!", $P773
    .lex "call_sig", param_774
    new $P775, "Perl6Scalar"
    .lex "$v1", $P775
    new $P776, "Perl6Scalar"
    .lex "$v2", $P776
    new $P777, "Perl6Scalar"
    .lex "$v3", $P777
    new $P778, "Hash"
    .lex "%_", $P778
    find_lex $P779, "call_sig"
    bind_signature $P779
    $P788 = "&fail"("Stub code executed")
    .return ($P788)
  control_764:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P789, exception, "payload"
    .return ($P789)
.end


.HLL "perl6"

.namespace []
.sub "_block780"  :anon :subid("252_1277936505.75092") :outer("251_1277936505.75092")
.annotate 'line', 178
    $P782 = allocate_signature 5
    .local pmc signature_41
    set signature_41, $P782
    null $P0
    null $S0
    get_global $P783, "Mu"
    set_signature_elem signature_41, 0, $S0, 192, $P783, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P784, "Str"
    set_signature_elem signature_41, 1, "$v1", 128, $P784, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P785, "Str"
    set_signature_elem signature_41, 2, "$v2", 128, $P785, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P786, "Str"
    set_signature_elem signature_41, 3, "$v3", 128, $P786, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P787, "Mu"
    set_signature_elem signature_41, 4, "%_", 8208, $P787, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_41
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getIndexInfo"  :anon :subid("253_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_801 :call_sig
.annotate 'line', 187
    .const 'Sub' $P810 = "254_1277936505.75092" 
    capture_lex $P810
    new $P792, 'ExceptionHandler'
    set_addr $P792, control_791
    $P792."handle_types"(.CONTROL_RETURN)
    push_eh $P792
    new $P793, "Perl6Scalar"
    .lex "self", $P793
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P794
    find_lex_skip_current $P795, "$_"
    $P796 = new ['Perl6Scalar'], $P795
    setprop $P796, "rw", true
    .lex "$_", $P796
    find_lex_skip_current $P797, "$/"
    $P798 = new ['Perl6Scalar'], $P797
    setprop $P798, "rw", true
    .lex "$/", $P798
    find_lex_skip_current $P799, "$!"
    $P800 = new ['Perl6Scalar'], $P799
    setprop $P800, "rw", true
    .lex "$!", $P800
    .lex "call_sig", param_801
    new $P802, "Perl6Scalar"
    .lex "$v1", $P802
    new $P803, "Perl6Scalar"
    .lex "$v2", $P803
    new $P804, "Perl6Scalar"
    .lex "$v3", $P804
    new $P805, "Perl6Scalar"
    .lex "$v4", $P805
    new $P806, "Perl6Scalar"
    .lex "$v5", $P806
    new $P807, "Hash"
    .lex "%_", $P807
    find_lex $P808, "call_sig"
    bind_signature $P808
    $P819 = "&fail"("Stub code executed")
    .return ($P819)
  control_791:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P820, exception, "payload"
    .return ($P820)
.end


.HLL "perl6"

.namespace []
.sub "_block809"  :anon :subid("254_1277936505.75092") :outer("253_1277936505.75092")
.annotate 'line', 187
    $P811 = allocate_signature 7
    .local pmc signature_42
    set signature_42, $P811
    null $P0
    null $S0
    get_global $P812, "Mu"
    set_signature_elem signature_42, 0, $S0, 192, $P812, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P813, "Str"
    set_signature_elem signature_42, 1, "$v1", 128, $P813, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P814, "Str"
    set_signature_elem signature_42, 2, "$v2", 128, $P814, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P815, "Str"
    set_signature_elem signature_42, 3, "$v3", 128, $P815, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P816, "Bool"
    set_signature_elem signature_42, 4, "$v4", 128, $P816, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P817, "Bool"
    set_signature_elem signature_42, 5, "$v5", 128, $P817, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P818, "Mu"
    set_signature_elem signature_42, 6, "%_", 8208, $P818, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_42
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getJDBCMajorVersion"  :anon :subid("255_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_832 :call_sig
.annotate 'line', 191
    .const 'Sub' $P836 = "256_1277936505.75092" 
    capture_lex $P836
    new $P823, 'ExceptionHandler'
    set_addr $P823, control_822
    $P823."handle_types"(.CONTROL_RETURN)
    push_eh $P823
    new $P824, "Perl6Scalar"
    .lex "self", $P824
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P825
    find_lex_skip_current $P826, "$_"
    $P827 = new ['Perl6Scalar'], $P826
    setprop $P827, "rw", true
    .lex "$_", $P827
    find_lex_skip_current $P828, "$/"
    $P829 = new ['Perl6Scalar'], $P828
    setprop $P829, "rw", true
    .lex "$/", $P829
    find_lex_skip_current $P830, "$!"
    $P831 = new ['Perl6Scalar'], $P830
    setprop $P831, "rw", true
    .lex "$!", $P831
    .lex "call_sig", param_832
    new $P833, "Hash"
    .lex "%_", $P833
    find_lex $P834, "call_sig"
    bind_signature $P834
    $P840 = "&fail"("Stub code executed")
    .return ($P840)
  control_822:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P841, exception, "payload"
    .return ($P841)
.end


.HLL "perl6"

.namespace []
.sub "_block835"  :anon :subid("256_1277936505.75092") :outer("255_1277936505.75092")
.annotate 'line', 191
    $P837 = allocate_signature 2
    .local pmc signature_43
    set signature_43, $P837
    null $P0
    null $S0
    get_global $P838, "Mu"
    set_signature_elem signature_43, 0, $S0, 192, $P838, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P839, "Mu"
    set_signature_elem signature_43, 1, "%_", 8208, $P839, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_43
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getJDBCMinorVersion"  :anon :subid("257_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_853 :call_sig
.annotate 'line', 195
    .const 'Sub' $P857 = "258_1277936505.75092" 
    capture_lex $P857
    new $P844, 'ExceptionHandler'
    set_addr $P844, control_843
    $P844."handle_types"(.CONTROL_RETURN)
    push_eh $P844
    new $P845, "Perl6Scalar"
    .lex "self", $P845
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P846
    find_lex_skip_current $P847, "$_"
    $P848 = new ['Perl6Scalar'], $P847
    setprop $P848, "rw", true
    .lex "$_", $P848
    find_lex_skip_current $P849, "$/"
    $P850 = new ['Perl6Scalar'], $P849
    setprop $P850, "rw", true
    .lex "$/", $P850
    find_lex_skip_current $P851, "$!"
    $P852 = new ['Perl6Scalar'], $P851
    setprop $P852, "rw", true
    .lex "$!", $P852
    .lex "call_sig", param_853
    new $P854, "Hash"
    .lex "%_", $P854
    find_lex $P855, "call_sig"
    bind_signature $P855
    $P861 = "&fail"("Stub code executed")
    .return ($P861)
  control_843:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P862, exception, "payload"
    .return ($P862)
.end


.HLL "perl6"

.namespace []
.sub "_block856"  :anon :subid("258_1277936505.75092") :outer("257_1277936505.75092")
.annotate 'line', 195
    $P858 = allocate_signature 2
    .local pmc signature_44
    set signature_44, $P858
    null $P0
    null $S0
    get_global $P859, "Mu"
    set_signature_elem signature_44, 0, $S0, 192, $P859, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P860, "Mu"
    set_signature_elem signature_44, 1, "%_", 8208, $P860, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_44
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxBinaryLiteralLength"  :anon :subid("259_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_874 :call_sig
.annotate 'line', 199
    .const 'Sub' $P878 = "260_1277936505.75092" 
    capture_lex $P878
    new $P865, 'ExceptionHandler'
    set_addr $P865, control_864
    $P865."handle_types"(.CONTROL_RETURN)
    push_eh $P865
    new $P866, "Perl6Scalar"
    .lex "self", $P866
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P867
    find_lex_skip_current $P868, "$_"
    $P869 = new ['Perl6Scalar'], $P868
    setprop $P869, "rw", true
    .lex "$_", $P869
    find_lex_skip_current $P870, "$/"
    $P871 = new ['Perl6Scalar'], $P870
    setprop $P871, "rw", true
    .lex "$/", $P871
    find_lex_skip_current $P872, "$!"
    $P873 = new ['Perl6Scalar'], $P872
    setprop $P873, "rw", true
    .lex "$!", $P873
    .lex "call_sig", param_874
    new $P875, "Hash"
    .lex "%_", $P875
    find_lex $P876, "call_sig"
    bind_signature $P876
    $P882 = "&fail"("Stub code executed")
    .return ($P882)
  control_864:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P883, exception, "payload"
    .return ($P883)
.end


.HLL "perl6"

.namespace []
.sub "_block877"  :anon :subid("260_1277936505.75092") :outer("259_1277936505.75092")
.annotate 'line', 199
    $P879 = allocate_signature 2
    .local pmc signature_45
    set signature_45, $P879
    null $P0
    null $S0
    get_global $P880, "Mu"
    set_signature_elem signature_45, 0, $S0, 192, $P880, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P881, "Mu"
    set_signature_elem signature_45, 1, "%_", 8208, $P881, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_45
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxCatalogNameLength"  :anon :subid("261_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_895 :call_sig
.annotate 'line', 203
    .const 'Sub' $P899 = "262_1277936505.75092" 
    capture_lex $P899
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
    new $P896, "Hash"
    .lex "%_", $P896
    find_lex $P897, "call_sig"
    bind_signature $P897
    $P903 = "&fail"("Stub code executed")
    .return ($P903)
  control_885:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P904, exception, "payload"
    .return ($P904)
.end


.HLL "perl6"

.namespace []
.sub "_block898"  :anon :subid("262_1277936505.75092") :outer("261_1277936505.75092")
.annotate 'line', 203
    $P900 = allocate_signature 2
    .local pmc signature_46
    set signature_46, $P900
    null $P0
    null $S0
    get_global $P901, "Mu"
    set_signature_elem signature_46, 0, $S0, 192, $P901, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P902, "Mu"
    set_signature_elem signature_46, 1, "%_", 8208, $P902, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_46
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxCharLiteralLength"  :anon :subid("263_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_916 :call_sig
.annotate 'line', 207
    .const 'Sub' $P920 = "264_1277936505.75092" 
    capture_lex $P920
    new $P907, 'ExceptionHandler'
    set_addr $P907, control_906
    $P907."handle_types"(.CONTROL_RETURN)
    push_eh $P907
    new $P908, "Perl6Scalar"
    .lex "self", $P908
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P909
    find_lex_skip_current $P910, "$_"
    $P911 = new ['Perl6Scalar'], $P910
    setprop $P911, "rw", true
    .lex "$_", $P911
    find_lex_skip_current $P912, "$/"
    $P913 = new ['Perl6Scalar'], $P912
    setprop $P913, "rw", true
    .lex "$/", $P913
    find_lex_skip_current $P914, "$!"
    $P915 = new ['Perl6Scalar'], $P914
    setprop $P915, "rw", true
    .lex "$!", $P915
    .lex "call_sig", param_916
    new $P917, "Hash"
    .lex "%_", $P917
    find_lex $P918, "call_sig"
    bind_signature $P918
    $P924 = "&fail"("Stub code executed")
    .return ($P924)
  control_906:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P925, exception, "payload"
    .return ($P925)
.end


.HLL "perl6"

.namespace []
.sub "_block919"  :anon :subid("264_1277936505.75092") :outer("263_1277936505.75092")
.annotate 'line', 207
    $P921 = allocate_signature 2
    .local pmc signature_47
    set signature_47, $P921
    null $P0
    null $S0
    get_global $P922, "Mu"
    set_signature_elem signature_47, 0, $S0, 192, $P922, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P923, "Mu"
    set_signature_elem signature_47, 1, "%_", 8208, $P923, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_47
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxColumnNameLength"  :anon :subid("265_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_937 :call_sig
.annotate 'line', 211
    .const 'Sub' $P941 = "266_1277936505.75092" 
    capture_lex $P941
    new $P928, 'ExceptionHandler'
    set_addr $P928, control_927
    $P928."handle_types"(.CONTROL_RETURN)
    push_eh $P928
    new $P929, "Perl6Scalar"
    .lex "self", $P929
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P930
    find_lex_skip_current $P931, "$_"
    $P932 = new ['Perl6Scalar'], $P931
    setprop $P932, "rw", true
    .lex "$_", $P932
    find_lex_skip_current $P933, "$/"
    $P934 = new ['Perl6Scalar'], $P933
    setprop $P934, "rw", true
    .lex "$/", $P934
    find_lex_skip_current $P935, "$!"
    $P936 = new ['Perl6Scalar'], $P935
    setprop $P936, "rw", true
    .lex "$!", $P936
    .lex "call_sig", param_937
    new $P938, "Hash"
    .lex "%_", $P938
    find_lex $P939, "call_sig"
    bind_signature $P939
    $P945 = "&fail"("Stub code executed")
    .return ($P945)
  control_927:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P946, exception, "payload"
    .return ($P946)
.end


.HLL "perl6"

.namespace []
.sub "_block940"  :anon :subid("266_1277936505.75092") :outer("265_1277936505.75092")
.annotate 'line', 211
    $P942 = allocate_signature 2
    .local pmc signature_48
    set signature_48, $P942
    null $P0
    null $S0
    get_global $P943, "Mu"
    set_signature_elem signature_48, 0, $S0, 192, $P943, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P944, "Mu"
    set_signature_elem signature_48, 1, "%_", 8208, $P944, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_48
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxColumnsInGroupBy"  :anon :subid("267_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_958 :call_sig
.annotate 'line', 215
    .const 'Sub' $P962 = "268_1277936505.75092" 
    capture_lex $P962
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
    new $P959, "Hash"
    .lex "%_", $P959
    find_lex $P960, "call_sig"
    bind_signature $P960
    $P966 = "&fail"("Stub code executed")
    .return ($P966)
  control_948:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P967, exception, "payload"
    .return ($P967)
.end


.HLL "perl6"

.namespace []
.sub "_block961"  :anon :subid("268_1277936505.75092") :outer("267_1277936505.75092")
.annotate 'line', 215
    $P963 = allocate_signature 2
    .local pmc signature_49
    set signature_49, $P963
    null $P0
    null $S0
    get_global $P964, "Mu"
    set_signature_elem signature_49, 0, $S0, 192, $P964, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P965, "Mu"
    set_signature_elem signature_49, 1, "%_", 8208, $P965, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_49
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxColumnsInIndex"  :anon :subid("269_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_979 :call_sig
.annotate 'line', 219
    .const 'Sub' $P983 = "270_1277936505.75092" 
    capture_lex $P983
    new $P970, 'ExceptionHandler'
    set_addr $P970, control_969
    $P970."handle_types"(.CONTROL_RETURN)
    push_eh $P970
    new $P971, "Perl6Scalar"
    .lex "self", $P971
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P972
    find_lex_skip_current $P973, "$_"
    $P974 = new ['Perl6Scalar'], $P973
    setprop $P974, "rw", true
    .lex "$_", $P974
    find_lex_skip_current $P975, "$/"
    $P976 = new ['Perl6Scalar'], $P975
    setprop $P976, "rw", true
    .lex "$/", $P976
    find_lex_skip_current $P977, "$!"
    $P978 = new ['Perl6Scalar'], $P977
    setprop $P978, "rw", true
    .lex "$!", $P978
    .lex "call_sig", param_979
    new $P980, "Hash"
    .lex "%_", $P980
    find_lex $P981, "call_sig"
    bind_signature $P981
    $P987 = "&fail"("Stub code executed")
    .return ($P987)
  control_969:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P988, exception, "payload"
    .return ($P988)
.end


.HLL "perl6"

.namespace []
.sub "_block982"  :anon :subid("270_1277936505.75092") :outer("269_1277936505.75092")
.annotate 'line', 219
    $P984 = allocate_signature 2
    .local pmc signature_50
    set signature_50, $P984
    null $P0
    null $S0
    get_global $P985, "Mu"
    set_signature_elem signature_50, 0, $S0, 192, $P985, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P986, "Mu"
    set_signature_elem signature_50, 1, "%_", 8208, $P986, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_50
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxColumnsInOrderBy"  :anon :subid("271_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1000 :call_sig
.annotate 'line', 223
    .const 'Sub' $P1004 = "272_1277936505.75092" 
    capture_lex $P1004
    new $P991, 'ExceptionHandler'
    set_addr $P991, control_990
    $P991."handle_types"(.CONTROL_RETURN)
    push_eh $P991
    new $P992, "Perl6Scalar"
    .lex "self", $P992
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P993
    find_lex_skip_current $P994, "$_"
    $P995 = new ['Perl6Scalar'], $P994
    setprop $P995, "rw", true
    .lex "$_", $P995
    find_lex_skip_current $P996, "$/"
    $P997 = new ['Perl6Scalar'], $P996
    setprop $P997, "rw", true
    .lex "$/", $P997
    find_lex_skip_current $P998, "$!"
    $P999 = new ['Perl6Scalar'], $P998
    setprop $P999, "rw", true
    .lex "$!", $P999
    .lex "call_sig", param_1000
    new $P1001, "Hash"
    .lex "%_", $P1001
    find_lex $P1002, "call_sig"
    bind_signature $P1002
    $P1008 = "&fail"("Stub code executed")
    .return ($P1008)
  control_990:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1009, exception, "payload"
    .return ($P1009)
.end


.HLL "perl6"

.namespace []
.sub "_block1003"  :anon :subid("272_1277936505.75092") :outer("271_1277936505.75092")
.annotate 'line', 223
    $P1005 = allocate_signature 2
    .local pmc signature_51
    set signature_51, $P1005
    null $P0
    null $S0
    get_global $P1006, "Mu"
    set_signature_elem signature_51, 0, $S0, 192, $P1006, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1007, "Mu"
    set_signature_elem signature_51, 1, "%_", 8208, $P1007, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_51
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxColumnsInSelect"  :anon :subid("273_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1021 :call_sig
.annotate 'line', 227
    .const 'Sub' $P1025 = "274_1277936505.75092" 
    capture_lex $P1025
    new $P1012, 'ExceptionHandler'
    set_addr $P1012, control_1011
    $P1012."handle_types"(.CONTROL_RETURN)
    push_eh $P1012
    new $P1013, "Perl6Scalar"
    .lex "self", $P1013
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1014
    find_lex_skip_current $P1015, "$_"
    $P1016 = new ['Perl6Scalar'], $P1015
    setprop $P1016, "rw", true
    .lex "$_", $P1016
    find_lex_skip_current $P1017, "$/"
    $P1018 = new ['Perl6Scalar'], $P1017
    setprop $P1018, "rw", true
    .lex "$/", $P1018
    find_lex_skip_current $P1019, "$!"
    $P1020 = new ['Perl6Scalar'], $P1019
    setprop $P1020, "rw", true
    .lex "$!", $P1020
    .lex "call_sig", param_1021
    new $P1022, "Hash"
    .lex "%_", $P1022
    find_lex $P1023, "call_sig"
    bind_signature $P1023
    $P1029 = "&fail"("Stub code executed")
    .return ($P1029)
  control_1011:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1030, exception, "payload"
    .return ($P1030)
.end


.HLL "perl6"

.namespace []
.sub "_block1024"  :anon :subid("274_1277936505.75092") :outer("273_1277936505.75092")
.annotate 'line', 227
    $P1026 = allocate_signature 2
    .local pmc signature_52
    set signature_52, $P1026
    null $P0
    null $S0
    get_global $P1027, "Mu"
    set_signature_elem signature_52, 0, $S0, 192, $P1027, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1028, "Mu"
    set_signature_elem signature_52, 1, "%_", 8208, $P1028, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_52
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxColumnsInTable"  :anon :subid("275_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1042 :call_sig
.annotate 'line', 231
    .const 'Sub' $P1046 = "276_1277936505.75092" 
    capture_lex $P1046
    new $P1033, 'ExceptionHandler'
    set_addr $P1033, control_1032
    $P1033."handle_types"(.CONTROL_RETURN)
    push_eh $P1033
    new $P1034, "Perl6Scalar"
    .lex "self", $P1034
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1035
    find_lex_skip_current $P1036, "$_"
    $P1037 = new ['Perl6Scalar'], $P1036
    setprop $P1037, "rw", true
    .lex "$_", $P1037
    find_lex_skip_current $P1038, "$/"
    $P1039 = new ['Perl6Scalar'], $P1038
    setprop $P1039, "rw", true
    .lex "$/", $P1039
    find_lex_skip_current $P1040, "$!"
    $P1041 = new ['Perl6Scalar'], $P1040
    setprop $P1041, "rw", true
    .lex "$!", $P1041
    .lex "call_sig", param_1042
    new $P1043, "Hash"
    .lex "%_", $P1043
    find_lex $P1044, "call_sig"
    bind_signature $P1044
    $P1050 = "&fail"("Stub code executed")
    .return ($P1050)
  control_1032:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1051, exception, "payload"
    .return ($P1051)
.end


.HLL "perl6"

.namespace []
.sub "_block1045"  :anon :subid("276_1277936505.75092") :outer("275_1277936505.75092")
.annotate 'line', 231
    $P1047 = allocate_signature 2
    .local pmc signature_53
    set signature_53, $P1047
    null $P0
    null $S0
    get_global $P1048, "Mu"
    set_signature_elem signature_53, 0, $S0, 192, $P1048, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1049, "Mu"
    set_signature_elem signature_53, 1, "%_", 8208, $P1049, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_53
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxConnections"  :anon :subid("277_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1063 :call_sig
.annotate 'line', 235
    .const 'Sub' $P1067 = "278_1277936505.75092" 
    capture_lex $P1067
    new $P1054, 'ExceptionHandler'
    set_addr $P1054, control_1053
    $P1054."handle_types"(.CONTROL_RETURN)
    push_eh $P1054
    new $P1055, "Perl6Scalar"
    .lex "self", $P1055
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1056
    find_lex_skip_current $P1057, "$_"
    $P1058 = new ['Perl6Scalar'], $P1057
    setprop $P1058, "rw", true
    .lex "$_", $P1058
    find_lex_skip_current $P1059, "$/"
    $P1060 = new ['Perl6Scalar'], $P1059
    setprop $P1060, "rw", true
    .lex "$/", $P1060
    find_lex_skip_current $P1061, "$!"
    $P1062 = new ['Perl6Scalar'], $P1061
    setprop $P1062, "rw", true
    .lex "$!", $P1062
    .lex "call_sig", param_1063
    new $P1064, "Hash"
    .lex "%_", $P1064
    find_lex $P1065, "call_sig"
    bind_signature $P1065
    $P1071 = "&fail"("Stub code executed")
    .return ($P1071)
  control_1053:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1072, exception, "payload"
    .return ($P1072)
.end


.HLL "perl6"

.namespace []
.sub "_block1066"  :anon :subid("278_1277936505.75092") :outer("277_1277936505.75092")
.annotate 'line', 235
    $P1068 = allocate_signature 2
    .local pmc signature_54
    set signature_54, $P1068
    null $P0
    null $S0
    get_global $P1069, "Mu"
    set_signature_elem signature_54, 0, $S0, 192, $P1069, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1070, "Mu"
    set_signature_elem signature_54, 1, "%_", 8208, $P1070, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_54
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxCursorNameLength"  :anon :subid("279_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1084 :call_sig
.annotate 'line', 239
    .const 'Sub' $P1088 = "280_1277936505.75092" 
    capture_lex $P1088
    new $P1075, 'ExceptionHandler'
    set_addr $P1075, control_1074
    $P1075."handle_types"(.CONTROL_RETURN)
    push_eh $P1075
    new $P1076, "Perl6Scalar"
    .lex "self", $P1076
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1077
    find_lex_skip_current $P1078, "$_"
    $P1079 = new ['Perl6Scalar'], $P1078
    setprop $P1079, "rw", true
    .lex "$_", $P1079
    find_lex_skip_current $P1080, "$/"
    $P1081 = new ['Perl6Scalar'], $P1080
    setprop $P1081, "rw", true
    .lex "$/", $P1081
    find_lex_skip_current $P1082, "$!"
    $P1083 = new ['Perl6Scalar'], $P1082
    setprop $P1083, "rw", true
    .lex "$!", $P1083
    .lex "call_sig", param_1084
    new $P1085, "Hash"
    .lex "%_", $P1085
    find_lex $P1086, "call_sig"
    bind_signature $P1086
    $P1092 = "&fail"("Stub code executed")
    .return ($P1092)
  control_1074:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1093, exception, "payload"
    .return ($P1093)
.end


.HLL "perl6"

.namespace []
.sub "_block1087"  :anon :subid("280_1277936505.75092") :outer("279_1277936505.75092")
.annotate 'line', 239
    $P1089 = allocate_signature 2
    .local pmc signature_55
    set signature_55, $P1089
    null $P0
    null $S0
    get_global $P1090, "Mu"
    set_signature_elem signature_55, 0, $S0, 192, $P1090, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1091, "Mu"
    set_signature_elem signature_55, 1, "%_", 8208, $P1091, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_55
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxIndexLength"  :anon :subid("281_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1105 :call_sig
.annotate 'line', 243
    .const 'Sub' $P1109 = "282_1277936505.75092" 
    capture_lex $P1109
    new $P1096, 'ExceptionHandler'
    set_addr $P1096, control_1095
    $P1096."handle_types"(.CONTROL_RETURN)
    push_eh $P1096
    new $P1097, "Perl6Scalar"
    .lex "self", $P1097
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1098
    find_lex_skip_current $P1099, "$_"
    $P1100 = new ['Perl6Scalar'], $P1099
    setprop $P1100, "rw", true
    .lex "$_", $P1100
    find_lex_skip_current $P1101, "$/"
    $P1102 = new ['Perl6Scalar'], $P1101
    setprop $P1102, "rw", true
    .lex "$/", $P1102
    find_lex_skip_current $P1103, "$!"
    $P1104 = new ['Perl6Scalar'], $P1103
    setprop $P1104, "rw", true
    .lex "$!", $P1104
    .lex "call_sig", param_1105
    new $P1106, "Hash"
    .lex "%_", $P1106
    find_lex $P1107, "call_sig"
    bind_signature $P1107
    $P1113 = "&fail"("Stub code executed")
    .return ($P1113)
  control_1095:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1114, exception, "payload"
    .return ($P1114)
.end


.HLL "perl6"

.namespace []
.sub "_block1108"  :anon :subid("282_1277936505.75092") :outer("281_1277936505.75092")
.annotate 'line', 243
    $P1110 = allocate_signature 2
    .local pmc signature_56
    set signature_56, $P1110
    null $P0
    null $S0
    get_global $P1111, "Mu"
    set_signature_elem signature_56, 0, $S0, 192, $P1111, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1112, "Mu"
    set_signature_elem signature_56, 1, "%_", 8208, $P1112, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_56
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxProcedureNameLength"  :anon :subid("283_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1126 :call_sig
.annotate 'line', 247
    .const 'Sub' $P1130 = "284_1277936505.75092" 
    capture_lex $P1130
    new $P1117, 'ExceptionHandler'
    set_addr $P1117, control_1116
    $P1117."handle_types"(.CONTROL_RETURN)
    push_eh $P1117
    new $P1118, "Perl6Scalar"
    .lex "self", $P1118
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1119
    find_lex_skip_current $P1120, "$_"
    $P1121 = new ['Perl6Scalar'], $P1120
    setprop $P1121, "rw", true
    .lex "$_", $P1121
    find_lex_skip_current $P1122, "$/"
    $P1123 = new ['Perl6Scalar'], $P1122
    setprop $P1123, "rw", true
    .lex "$/", $P1123
    find_lex_skip_current $P1124, "$!"
    $P1125 = new ['Perl6Scalar'], $P1124
    setprop $P1125, "rw", true
    .lex "$!", $P1125
    .lex "call_sig", param_1126
    new $P1127, "Hash"
    .lex "%_", $P1127
    find_lex $P1128, "call_sig"
    bind_signature $P1128
    $P1134 = "&fail"("Stub code executed")
    .return ($P1134)
  control_1116:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1135, exception, "payload"
    .return ($P1135)
.end


.HLL "perl6"

.namespace []
.sub "_block1129"  :anon :subid("284_1277936505.75092") :outer("283_1277936505.75092")
.annotate 'line', 247
    $P1131 = allocate_signature 2
    .local pmc signature_57
    set signature_57, $P1131
    null $P0
    null $S0
    get_global $P1132, "Mu"
    set_signature_elem signature_57, 0, $S0, 192, $P1132, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1133, "Mu"
    set_signature_elem signature_57, 1, "%_", 8208, $P1133, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_57
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxRowSize"  :anon :subid("285_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1147 :call_sig
.annotate 'line', 251
    .const 'Sub' $P1151 = "286_1277936505.75092" 
    capture_lex $P1151
    new $P1138, 'ExceptionHandler'
    set_addr $P1138, control_1137
    $P1138."handle_types"(.CONTROL_RETURN)
    push_eh $P1138
    new $P1139, "Perl6Scalar"
    .lex "self", $P1139
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1140
    find_lex_skip_current $P1141, "$_"
    $P1142 = new ['Perl6Scalar'], $P1141
    setprop $P1142, "rw", true
    .lex "$_", $P1142
    find_lex_skip_current $P1143, "$/"
    $P1144 = new ['Perl6Scalar'], $P1143
    setprop $P1144, "rw", true
    .lex "$/", $P1144
    find_lex_skip_current $P1145, "$!"
    $P1146 = new ['Perl6Scalar'], $P1145
    setprop $P1146, "rw", true
    .lex "$!", $P1146
    .lex "call_sig", param_1147
    new $P1148, "Hash"
    .lex "%_", $P1148
    find_lex $P1149, "call_sig"
    bind_signature $P1149
    $P1155 = "&fail"("Stub code executed")
    .return ($P1155)
  control_1137:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1156, exception, "payload"
    .return ($P1156)
.end


.HLL "perl6"

.namespace []
.sub "_block1150"  :anon :subid("286_1277936505.75092") :outer("285_1277936505.75092")
.annotate 'line', 251
    $P1152 = allocate_signature 2
    .local pmc signature_58
    set signature_58, $P1152
    null $P0
    null $S0
    get_global $P1153, "Mu"
    set_signature_elem signature_58, 0, $S0, 192, $P1153, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1154, "Mu"
    set_signature_elem signature_58, 1, "%_", 8208, $P1154, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_58
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxSchemaNameLength"  :anon :subid("287_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1168 :call_sig
.annotate 'line', 255
    .const 'Sub' $P1172 = "288_1277936505.75092" 
    capture_lex $P1172
    new $P1159, 'ExceptionHandler'
    set_addr $P1159, control_1158
    $P1159."handle_types"(.CONTROL_RETURN)
    push_eh $P1159
    new $P1160, "Perl6Scalar"
    .lex "self", $P1160
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1161
    find_lex_skip_current $P1162, "$_"
    $P1163 = new ['Perl6Scalar'], $P1162
    setprop $P1163, "rw", true
    .lex "$_", $P1163
    find_lex_skip_current $P1164, "$/"
    $P1165 = new ['Perl6Scalar'], $P1164
    setprop $P1165, "rw", true
    .lex "$/", $P1165
    find_lex_skip_current $P1166, "$!"
    $P1167 = new ['Perl6Scalar'], $P1166
    setprop $P1167, "rw", true
    .lex "$!", $P1167
    .lex "call_sig", param_1168
    new $P1169, "Hash"
    .lex "%_", $P1169
    find_lex $P1170, "call_sig"
    bind_signature $P1170
    $P1176 = "&fail"("Stub code executed")
    .return ($P1176)
  control_1158:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1177, exception, "payload"
    .return ($P1177)
.end


.HLL "perl6"

.namespace []
.sub "_block1171"  :anon :subid("288_1277936505.75092") :outer("287_1277936505.75092")
.annotate 'line', 255
    $P1173 = allocate_signature 2
    .local pmc signature_59
    set signature_59, $P1173
    null $P0
    null $S0
    get_global $P1174, "Mu"
    set_signature_elem signature_59, 0, $S0, 192, $P1174, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1175, "Mu"
    set_signature_elem signature_59, 1, "%_", 8208, $P1175, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_59
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxStatementLength"  :anon :subid("289_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1189 :call_sig
.annotate 'line', 259
    .const 'Sub' $P1193 = "290_1277936505.75092" 
    capture_lex $P1193
    new $P1180, 'ExceptionHandler'
    set_addr $P1180, control_1179
    $P1180."handle_types"(.CONTROL_RETURN)
    push_eh $P1180
    new $P1181, "Perl6Scalar"
    .lex "self", $P1181
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1182
    find_lex_skip_current $P1183, "$_"
    $P1184 = new ['Perl6Scalar'], $P1183
    setprop $P1184, "rw", true
    .lex "$_", $P1184
    find_lex_skip_current $P1185, "$/"
    $P1186 = new ['Perl6Scalar'], $P1185
    setprop $P1186, "rw", true
    .lex "$/", $P1186
    find_lex_skip_current $P1187, "$!"
    $P1188 = new ['Perl6Scalar'], $P1187
    setprop $P1188, "rw", true
    .lex "$!", $P1188
    .lex "call_sig", param_1189
    new $P1190, "Hash"
    .lex "%_", $P1190
    find_lex $P1191, "call_sig"
    bind_signature $P1191
    $P1197 = "&fail"("Stub code executed")
    .return ($P1197)
  control_1179:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1198, exception, "payload"
    .return ($P1198)
.end


.HLL "perl6"

.namespace []
.sub "_block1192"  :anon :subid("290_1277936505.75092") :outer("289_1277936505.75092")
.annotate 'line', 259
    $P1194 = allocate_signature 2
    .local pmc signature_60
    set signature_60, $P1194
    null $P0
    null $S0
    get_global $P1195, "Mu"
    set_signature_elem signature_60, 0, $S0, 192, $P1195, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1196, "Mu"
    set_signature_elem signature_60, 1, "%_", 8208, $P1196, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_60
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxStatements"  :anon :subid("291_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1210 :call_sig
.annotate 'line', 263
    .const 'Sub' $P1214 = "292_1277936505.75092" 
    capture_lex $P1214
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
    new $P1211, "Hash"
    .lex "%_", $P1211
    find_lex $P1212, "call_sig"
    bind_signature $P1212
    $P1218 = "&fail"("Stub code executed")
    .return ($P1218)
  control_1200:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1219, exception, "payload"
    .return ($P1219)
.end


.HLL "perl6"

.namespace []
.sub "_block1213"  :anon :subid("292_1277936505.75092") :outer("291_1277936505.75092")
.annotate 'line', 263
    $P1215 = allocate_signature 2
    .local pmc signature_61
    set signature_61, $P1215
    null $P0
    null $S0
    get_global $P1216, "Mu"
    set_signature_elem signature_61, 0, $S0, 192, $P1216, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1217, "Mu"
    set_signature_elem signature_61, 1, "%_", 8208, $P1217, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_61
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxTableNameLength"  :anon :subid("293_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1231 :call_sig
.annotate 'line', 267
    .const 'Sub' $P1235 = "294_1277936505.75092" 
    capture_lex $P1235
    new $P1222, 'ExceptionHandler'
    set_addr $P1222, control_1221
    $P1222."handle_types"(.CONTROL_RETURN)
    push_eh $P1222
    new $P1223, "Perl6Scalar"
    .lex "self", $P1223
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1224
    find_lex_skip_current $P1225, "$_"
    $P1226 = new ['Perl6Scalar'], $P1225
    setprop $P1226, "rw", true
    .lex "$_", $P1226
    find_lex_skip_current $P1227, "$/"
    $P1228 = new ['Perl6Scalar'], $P1227
    setprop $P1228, "rw", true
    .lex "$/", $P1228
    find_lex_skip_current $P1229, "$!"
    $P1230 = new ['Perl6Scalar'], $P1229
    setprop $P1230, "rw", true
    .lex "$!", $P1230
    .lex "call_sig", param_1231
    new $P1232, "Hash"
    .lex "%_", $P1232
    find_lex $P1233, "call_sig"
    bind_signature $P1233
    $P1239 = "&fail"("Stub code executed")
    .return ($P1239)
  control_1221:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1240, exception, "payload"
    .return ($P1240)
.end


.HLL "perl6"

.namespace []
.sub "_block1234"  :anon :subid("294_1277936505.75092") :outer("293_1277936505.75092")
.annotate 'line', 267
    $P1236 = allocate_signature 2
    .local pmc signature_62
    set signature_62, $P1236
    null $P0
    null $S0
    get_global $P1237, "Mu"
    set_signature_elem signature_62, 0, $S0, 192, $P1237, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1238, "Mu"
    set_signature_elem signature_62, 1, "%_", 8208, $P1238, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_62
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxTablesInSelect"  :anon :subid("295_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1252 :call_sig
.annotate 'line', 271
    .const 'Sub' $P1256 = "296_1277936505.75092" 
    capture_lex $P1256
    new $P1243, 'ExceptionHandler'
    set_addr $P1243, control_1242
    $P1243."handle_types"(.CONTROL_RETURN)
    push_eh $P1243
    new $P1244, "Perl6Scalar"
    .lex "self", $P1244
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1245
    find_lex_skip_current $P1246, "$_"
    $P1247 = new ['Perl6Scalar'], $P1246
    setprop $P1247, "rw", true
    .lex "$_", $P1247
    find_lex_skip_current $P1248, "$/"
    $P1249 = new ['Perl6Scalar'], $P1248
    setprop $P1249, "rw", true
    .lex "$/", $P1249
    find_lex_skip_current $P1250, "$!"
    $P1251 = new ['Perl6Scalar'], $P1250
    setprop $P1251, "rw", true
    .lex "$!", $P1251
    .lex "call_sig", param_1252
    new $P1253, "Hash"
    .lex "%_", $P1253
    find_lex $P1254, "call_sig"
    bind_signature $P1254
    $P1260 = "&fail"("Stub code executed")
    .return ($P1260)
  control_1242:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1261, exception, "payload"
    .return ($P1261)
.end


.HLL "perl6"

.namespace []
.sub "_block1255"  :anon :subid("296_1277936505.75092") :outer("295_1277936505.75092")
.annotate 'line', 271
    $P1257 = allocate_signature 2
    .local pmc signature_63
    set signature_63, $P1257
    null $P0
    null $S0
    get_global $P1258, "Mu"
    set_signature_elem signature_63, 0, $S0, 192, $P1258, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1259, "Mu"
    set_signature_elem signature_63, 1, "%_", 8208, $P1259, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_63
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMaxUserNameLength"  :anon :subid("297_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1273 :call_sig
.annotate 'line', 275
    .const 'Sub' $P1277 = "298_1277936505.75092" 
    capture_lex $P1277
    new $P1264, 'ExceptionHandler'
    set_addr $P1264, control_1263
    $P1264."handle_types"(.CONTROL_RETURN)
    push_eh $P1264
    new $P1265, "Perl6Scalar"
    .lex "self", $P1265
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1266
    find_lex_skip_current $P1267, "$_"
    $P1268 = new ['Perl6Scalar'], $P1267
    setprop $P1268, "rw", true
    .lex "$_", $P1268
    find_lex_skip_current $P1269, "$/"
    $P1270 = new ['Perl6Scalar'], $P1269
    setprop $P1270, "rw", true
    .lex "$/", $P1270
    find_lex_skip_current $P1271, "$!"
    $P1272 = new ['Perl6Scalar'], $P1271
    setprop $P1272, "rw", true
    .lex "$!", $P1272
    .lex "call_sig", param_1273
    new $P1274, "Hash"
    .lex "%_", $P1274
    find_lex $P1275, "call_sig"
    bind_signature $P1275
    $P1281 = "&fail"("Stub code executed")
    .return ($P1281)
  control_1263:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1282, exception, "payload"
    .return ($P1282)
.end


.HLL "perl6"

.namespace []
.sub "_block1276"  :anon :subid("298_1277936505.75092") :outer("297_1277936505.75092")
.annotate 'line', 275
    $P1278 = allocate_signature 2
    .local pmc signature_64
    set signature_64, $P1278
    null $P0
    null $S0
    get_global $P1279, "Mu"
    set_signature_elem signature_64, 0, $S0, 192, $P1279, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1280, "Mu"
    set_signature_elem signature_64, 1, "%_", 8208, $P1280, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_64
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNumericFunctions"  :anon :subid("299_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1294 :call_sig
.annotate 'line', 279
    .const 'Sub' $P1298 = "300_1277936505.75092" 
    capture_lex $P1298
    new $P1285, 'ExceptionHandler'
    set_addr $P1285, control_1284
    $P1285."handle_types"(.CONTROL_RETURN)
    push_eh $P1285
    new $P1286, "Perl6Scalar"
    .lex "self", $P1286
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1287
    find_lex_skip_current $P1288, "$_"
    $P1289 = new ['Perl6Scalar'], $P1288
    setprop $P1289, "rw", true
    .lex "$_", $P1289
    find_lex_skip_current $P1290, "$/"
    $P1291 = new ['Perl6Scalar'], $P1290
    setprop $P1291, "rw", true
    .lex "$/", $P1291
    find_lex_skip_current $P1292, "$!"
    $P1293 = new ['Perl6Scalar'], $P1292
    setprop $P1293, "rw", true
    .lex "$!", $P1293
    .lex "call_sig", param_1294
    new $P1295, "Hash"
    .lex "%_", $P1295
    find_lex $P1296, "call_sig"
    bind_signature $P1296
    $P1302 = "&fail"("Stub code executed")
    .return ($P1302)
  control_1284:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1303, exception, "payload"
    .return ($P1303)
.end


.HLL "perl6"

.namespace []
.sub "_block1297"  :anon :subid("300_1277936505.75092") :outer("299_1277936505.75092")
.annotate 'line', 279
    $P1299 = allocate_signature 2
    .local pmc signature_65
    set signature_65, $P1299
    null $P0
    null $S0
    get_global $P1300, "Mu"
    set_signature_elem signature_65, 0, $S0, 192, $P1300, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1301, "Mu"
    set_signature_elem signature_65, 1, "%_", 8208, $P1301, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_65
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getPrimaryKeys"  :anon :subid("301_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1315 :call_sig
.annotate 'line', 286
    .const 'Sub' $P1322 = "302_1277936505.75092" 
    capture_lex $P1322
    new $P1306, 'ExceptionHandler'
    set_addr $P1306, control_1305
    $P1306."handle_types"(.CONTROL_RETURN)
    push_eh $P1306
    new $P1307, "Perl6Scalar"
    .lex "self", $P1307
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1308
    find_lex_skip_current $P1309, "$_"
    $P1310 = new ['Perl6Scalar'], $P1309
    setprop $P1310, "rw", true
    .lex "$_", $P1310
    find_lex_skip_current $P1311, "$/"
    $P1312 = new ['Perl6Scalar'], $P1311
    setprop $P1312, "rw", true
    .lex "$/", $P1312
    find_lex_skip_current $P1313, "$!"
    $P1314 = new ['Perl6Scalar'], $P1313
    setprop $P1314, "rw", true
    .lex "$!", $P1314
    .lex "call_sig", param_1315
    new $P1316, "Perl6Scalar"
    .lex "$v1", $P1316
    new $P1317, "Perl6Scalar"
    .lex "$v2", $P1317
    new $P1318, "Perl6Scalar"
    .lex "$v3", $P1318
    new $P1319, "Hash"
    .lex "%_", $P1319
    find_lex $P1320, "call_sig"
    bind_signature $P1320
    $P1329 = "&fail"("Stub code executed")
    .return ($P1329)
  control_1305:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1330, exception, "payload"
    .return ($P1330)
.end


.HLL "perl6"

.namespace []
.sub "_block1321"  :anon :subid("302_1277936505.75092") :outer("301_1277936505.75092")
.annotate 'line', 286
    $P1323 = allocate_signature 5
    .local pmc signature_66
    set signature_66, $P1323
    null $P0
    null $S0
    get_global $P1324, "Mu"
    set_signature_elem signature_66, 0, $S0, 192, $P1324, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1325, "Str"
    set_signature_elem signature_66, 1, "$v1", 128, $P1325, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1326, "Str"
    set_signature_elem signature_66, 2, "$v2", 128, $P1326, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1327, "Str"
    set_signature_elem signature_66, 3, "$v3", 128, $P1327, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1328, "Mu"
    set_signature_elem signature_66, 4, "%_", 8208, $P1328, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_66
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getProcedureColumns"  :anon :subid("303_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1342 :call_sig
.annotate 'line', 294
    .const 'Sub' $P1350 = "304_1277936505.75092" 
    capture_lex $P1350
    new $P1333, 'ExceptionHandler'
    set_addr $P1333, control_1332
    $P1333."handle_types"(.CONTROL_RETURN)
    push_eh $P1333
    new $P1334, "Perl6Scalar"
    .lex "self", $P1334
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1335
    find_lex_skip_current $P1336, "$_"
    $P1337 = new ['Perl6Scalar'], $P1336
    setprop $P1337, "rw", true
    .lex "$_", $P1337
    find_lex_skip_current $P1338, "$/"
    $P1339 = new ['Perl6Scalar'], $P1338
    setprop $P1339, "rw", true
    .lex "$/", $P1339
    find_lex_skip_current $P1340, "$!"
    $P1341 = new ['Perl6Scalar'], $P1340
    setprop $P1341, "rw", true
    .lex "$!", $P1341
    .lex "call_sig", param_1342
    new $P1343, "Perl6Scalar"
    .lex "$v1", $P1343
    new $P1344, "Perl6Scalar"
    .lex "$v2", $P1344
    new $P1345, "Perl6Scalar"
    .lex "$v3", $P1345
    new $P1346, "Perl6Scalar"
    .lex "$v4", $P1346
    new $P1347, "Hash"
    .lex "%_", $P1347
    find_lex $P1348, "call_sig"
    bind_signature $P1348
    $P1358 = "&fail"("Stub code executed")
    .return ($P1358)
  control_1332:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1359, exception, "payload"
    .return ($P1359)
.end


.HLL "perl6"

.namespace []
.sub "_block1349"  :anon :subid("304_1277936505.75092") :outer("303_1277936505.75092")
.annotate 'line', 294
    $P1351 = allocate_signature 6
    .local pmc signature_67
    set signature_67, $P1351
    null $P0
    null $S0
    get_global $P1352, "Mu"
    set_signature_elem signature_67, 0, $S0, 192, $P1352, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1353, "Str"
    set_signature_elem signature_67, 1, "$v1", 128, $P1353, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1354, "Str"
    set_signature_elem signature_67, 2, "$v2", 128, $P1354, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1355, "Str"
    set_signature_elem signature_67, 3, "$v3", 128, $P1355, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1356, "Str"
    set_signature_elem signature_67, 4, "$v4", 128, $P1356, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1357, "Mu"
    set_signature_elem signature_67, 5, "%_", 8208, $P1357, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_67
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getProcedureTerm"  :anon :subid("305_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1371 :call_sig
.annotate 'line', 298
    .const 'Sub' $P1375 = "306_1277936505.75092" 
    capture_lex $P1375
    new $P1362, 'ExceptionHandler'
    set_addr $P1362, control_1361
    $P1362."handle_types"(.CONTROL_RETURN)
    push_eh $P1362
    new $P1363, "Perl6Scalar"
    .lex "self", $P1363
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1364
    find_lex_skip_current $P1365, "$_"
    $P1366 = new ['Perl6Scalar'], $P1365
    setprop $P1366, "rw", true
    .lex "$_", $P1366
    find_lex_skip_current $P1367, "$/"
    $P1368 = new ['Perl6Scalar'], $P1367
    setprop $P1368, "rw", true
    .lex "$/", $P1368
    find_lex_skip_current $P1369, "$!"
    $P1370 = new ['Perl6Scalar'], $P1369
    setprop $P1370, "rw", true
    .lex "$!", $P1370
    .lex "call_sig", param_1371
    new $P1372, "Hash"
    .lex "%_", $P1372
    find_lex $P1373, "call_sig"
    bind_signature $P1373
    $P1379 = "&fail"("Stub code executed")
    .return ($P1379)
  control_1361:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1380, exception, "payload"
    .return ($P1380)
.end


.HLL "perl6"

.namespace []
.sub "_block1374"  :anon :subid("306_1277936505.75092") :outer("305_1277936505.75092")
.annotate 'line', 298
    $P1376 = allocate_signature 2
    .local pmc signature_68
    set signature_68, $P1376
    null $P0
    null $S0
    get_global $P1377, "Mu"
    set_signature_elem signature_68, 0, $S0, 192, $P1377, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1378, "Mu"
    set_signature_elem signature_68, 1, "%_", 8208, $P1378, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_68
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getProcedures"  :anon :subid("307_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1392 :call_sig
.annotate 'line', 305
    .const 'Sub' $P1399 = "308_1277936505.75092" 
    capture_lex $P1399
    new $P1383, 'ExceptionHandler'
    set_addr $P1383, control_1382
    $P1383."handle_types"(.CONTROL_RETURN)
    push_eh $P1383
    new $P1384, "Perl6Scalar"
    .lex "self", $P1384
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1385
    find_lex_skip_current $P1386, "$_"
    $P1387 = new ['Perl6Scalar'], $P1386
    setprop $P1387, "rw", true
    .lex "$_", $P1387
    find_lex_skip_current $P1388, "$/"
    $P1389 = new ['Perl6Scalar'], $P1388
    setprop $P1389, "rw", true
    .lex "$/", $P1389
    find_lex_skip_current $P1390, "$!"
    $P1391 = new ['Perl6Scalar'], $P1390
    setprop $P1391, "rw", true
    .lex "$!", $P1391
    .lex "call_sig", param_1392
    new $P1393, "Perl6Scalar"
    .lex "$v1", $P1393
    new $P1394, "Perl6Scalar"
    .lex "$v2", $P1394
    new $P1395, "Perl6Scalar"
    .lex "$v3", $P1395
    new $P1396, "Hash"
    .lex "%_", $P1396
    find_lex $P1397, "call_sig"
    bind_signature $P1397
    $P1406 = "&fail"("Stub code executed")
    .return ($P1406)
  control_1382:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1407, exception, "payload"
    .return ($P1407)
.end


.HLL "perl6"

.namespace []
.sub "_block1398"  :anon :subid("308_1277936505.75092") :outer("307_1277936505.75092")
.annotate 'line', 305
    $P1400 = allocate_signature 5
    .local pmc signature_69
    set signature_69, $P1400
    null $P0
    null $S0
    get_global $P1401, "Mu"
    set_signature_elem signature_69, 0, $S0, 192, $P1401, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1402, "Str"
    set_signature_elem signature_69, 1, "$v1", 128, $P1402, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1403, "Str"
    set_signature_elem signature_69, 2, "$v2", 128, $P1403, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1404, "Str"
    set_signature_elem signature_69, 3, "$v3", 128, $P1404, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1405, "Mu"
    set_signature_elem signature_69, 4, "%_", 8208, $P1405, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_69
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSetHoldability"  :anon :subid("309_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1419 :call_sig
.annotate 'line', 309
    .const 'Sub' $P1423 = "310_1277936505.75092" 
    capture_lex $P1423
    new $P1410, 'ExceptionHandler'
    set_addr $P1410, control_1409
    $P1410."handle_types"(.CONTROL_RETURN)
    push_eh $P1410
    new $P1411, "Perl6Scalar"
    .lex "self", $P1411
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1412
    find_lex_skip_current $P1413, "$_"
    $P1414 = new ['Perl6Scalar'], $P1413
    setprop $P1414, "rw", true
    .lex "$_", $P1414
    find_lex_skip_current $P1415, "$/"
    $P1416 = new ['Perl6Scalar'], $P1415
    setprop $P1416, "rw", true
    .lex "$/", $P1416
    find_lex_skip_current $P1417, "$!"
    $P1418 = new ['Perl6Scalar'], $P1417
    setprop $P1418, "rw", true
    .lex "$!", $P1418
    .lex "call_sig", param_1419
    new $P1420, "Hash"
    .lex "%_", $P1420
    find_lex $P1421, "call_sig"
    bind_signature $P1421
    $P1427 = "&fail"("Stub code executed")
    .return ($P1427)
  control_1409:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1428, exception, "payload"
    .return ($P1428)
.end


.HLL "perl6"

.namespace []
.sub "_block1422"  :anon :subid("310_1277936505.75092") :outer("309_1277936505.75092")
.annotate 'line', 309
    $P1424 = allocate_signature 2
    .local pmc signature_70
    set signature_70, $P1424
    null $P0
    null $S0
    get_global $P1425, "Mu"
    set_signature_elem signature_70, 0, $S0, 192, $P1425, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1426, "Mu"
    set_signature_elem signature_70, 1, "%_", 8208, $P1426, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_70
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRowIdLifetime"  :anon :subid("311_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1440 :call_sig
.annotate 'line', 313
    .const 'Sub' $P1444 = "312_1277936505.75092" 
    capture_lex $P1444
    new $P1431, 'ExceptionHandler'
    set_addr $P1431, control_1430
    $P1431."handle_types"(.CONTROL_RETURN)
    push_eh $P1431
    new $P1432, "Perl6Scalar"
    .lex "self", $P1432
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1433
    find_lex_skip_current $P1434, "$_"
    $P1435 = new ['Perl6Scalar'], $P1434
    setprop $P1435, "rw", true
    .lex "$_", $P1435
    find_lex_skip_current $P1436, "$/"
    $P1437 = new ['Perl6Scalar'], $P1436
    setprop $P1437, "rw", true
    .lex "$/", $P1437
    find_lex_skip_current $P1438, "$!"
    $P1439 = new ['Perl6Scalar'], $P1438
    setprop $P1439, "rw", true
    .lex "$!", $P1439
    .lex "call_sig", param_1440
    new $P1441, "Hash"
    .lex "%_", $P1441
    find_lex $P1442, "call_sig"
    bind_signature $P1442
    $P1448 = "&fail"("Stub code executed")
    .return ($P1448)
  control_1430:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1449, exception, "payload"
    .return ($P1449)
.end


.HLL "perl6"

.namespace []
.sub "_block1443"  :anon :subid("312_1277936505.75092") :outer("311_1277936505.75092")
.annotate 'line', 313
    $P1445 = allocate_signature 2
    .local pmc signature_71
    set signature_71, $P1445
    null $P0
    null $S0
    get_global $P1446, "Mu"
    set_signature_elem signature_71, 0, $S0, 192, $P1446, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1447, "Mu"
    set_signature_elem signature_71, 1, "%_", 8208, $P1447, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_71
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSQLKeywords"  :anon :subid("313_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1461 :call_sig
.annotate 'line', 317
    .const 'Sub' $P1465 = "314_1277936505.75092" 
    capture_lex $P1465
    new $P1452, 'ExceptionHandler'
    set_addr $P1452, control_1451
    $P1452."handle_types"(.CONTROL_RETURN)
    push_eh $P1452
    new $P1453, "Perl6Scalar"
    .lex "self", $P1453
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1454
    find_lex_skip_current $P1455, "$_"
    $P1456 = new ['Perl6Scalar'], $P1455
    setprop $P1456, "rw", true
    .lex "$_", $P1456
    find_lex_skip_current $P1457, "$/"
    $P1458 = new ['Perl6Scalar'], $P1457
    setprop $P1458, "rw", true
    .lex "$/", $P1458
    find_lex_skip_current $P1459, "$!"
    $P1460 = new ['Perl6Scalar'], $P1459
    setprop $P1460, "rw", true
    .lex "$!", $P1460
    .lex "call_sig", param_1461
    new $P1462, "Hash"
    .lex "%_", $P1462
    find_lex $P1463, "call_sig"
    bind_signature $P1463
    $P1469 = "&fail"("Stub code executed")
    .return ($P1469)
  control_1451:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1470, exception, "payload"
    .return ($P1470)
.end


.HLL "perl6"

.namespace []
.sub "_block1464"  :anon :subid("314_1277936505.75092") :outer("313_1277936505.75092")
.annotate 'line', 317
    $P1466 = allocate_signature 2
    .local pmc signature_72
    set signature_72, $P1466
    null $P0
    null $S0
    get_global $P1467, "Mu"
    set_signature_elem signature_72, 0, $S0, 192, $P1467, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1468, "Mu"
    set_signature_elem signature_72, 1, "%_", 8208, $P1468, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_72
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSQLStateType"  :anon :subid("315_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1482 :call_sig
.annotate 'line', 321
    .const 'Sub' $P1486 = "316_1277936505.75092" 
    capture_lex $P1486
    new $P1473, 'ExceptionHandler'
    set_addr $P1473, control_1472
    $P1473."handle_types"(.CONTROL_RETURN)
    push_eh $P1473
    new $P1474, "Perl6Scalar"
    .lex "self", $P1474
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1475
    find_lex_skip_current $P1476, "$_"
    $P1477 = new ['Perl6Scalar'], $P1476
    setprop $P1477, "rw", true
    .lex "$_", $P1477
    find_lex_skip_current $P1478, "$/"
    $P1479 = new ['Perl6Scalar'], $P1478
    setprop $P1479, "rw", true
    .lex "$/", $P1479
    find_lex_skip_current $P1480, "$!"
    $P1481 = new ['Perl6Scalar'], $P1480
    setprop $P1481, "rw", true
    .lex "$!", $P1481
    .lex "call_sig", param_1482
    new $P1483, "Hash"
    .lex "%_", $P1483
    find_lex $P1484, "call_sig"
    bind_signature $P1484
    $P1490 = "&fail"("Stub code executed")
    .return ($P1490)
  control_1472:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1491, exception, "payload"
    .return ($P1491)
.end


.HLL "perl6"

.namespace []
.sub "_block1485"  :anon :subid("316_1277936505.75092") :outer("315_1277936505.75092")
.annotate 'line', 321
    $P1487 = allocate_signature 2
    .local pmc signature_73
    set signature_73, $P1487
    null $P0
    null $S0
    get_global $P1488, "Mu"
    set_signature_elem signature_73, 0, $S0, 192, $P1488, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1489, "Mu"
    set_signature_elem signature_73, 1, "%_", 8208, $P1489, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_73
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSchemaTerm"  :anon :subid("317_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1503 :call_sig
.annotate 'line', 325
    .const 'Sub' $P1507 = "318_1277936505.75092" 
    capture_lex $P1507
    new $P1494, 'ExceptionHandler'
    set_addr $P1494, control_1493
    $P1494."handle_types"(.CONTROL_RETURN)
    push_eh $P1494
    new $P1495, "Perl6Scalar"
    .lex "self", $P1495
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1496
    find_lex_skip_current $P1497, "$_"
    $P1498 = new ['Perl6Scalar'], $P1497
    setprop $P1498, "rw", true
    .lex "$_", $P1498
    find_lex_skip_current $P1499, "$/"
    $P1500 = new ['Perl6Scalar'], $P1499
    setprop $P1500, "rw", true
    .lex "$/", $P1500
    find_lex_skip_current $P1501, "$!"
    $P1502 = new ['Perl6Scalar'], $P1501
    setprop $P1502, "rw", true
    .lex "$!", $P1502
    .lex "call_sig", param_1503
    new $P1504, "Hash"
    .lex "%_", $P1504
    find_lex $P1505, "call_sig"
    bind_signature $P1505
    $P1511 = "&fail"("Stub code executed")
    .return ($P1511)
  control_1493:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1512, exception, "payload"
    .return ($P1512)
.end


.HLL "perl6"

.namespace []
.sub "_block1506"  :anon :subid("318_1277936505.75092") :outer("317_1277936505.75092")
.annotate 'line', 325
    $P1508 = allocate_signature 2
    .local pmc signature_74
    set signature_74, $P1508
    null $P0
    null $S0
    get_global $P1509, "Mu"
    set_signature_elem signature_74, 0, $S0, 192, $P1509, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1510, "Mu"
    set_signature_elem signature_74, 1, "%_", 8208, $P1510, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_74
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSchemas"  :anon :subid("319_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1524 :call_sig
.annotate 'line', 329
    .const 'Sub' $P1528 = "320_1277936505.75092" 
    capture_lex $P1528
    new $P1515, 'ExceptionHandler'
    set_addr $P1515, control_1514
    $P1515."handle_types"(.CONTROL_RETURN)
    push_eh $P1515
    new $P1516, "Perl6Scalar"
    .lex "self", $P1516
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1517
    find_lex_skip_current $P1518, "$_"
    $P1519 = new ['Perl6Scalar'], $P1518
    setprop $P1519, "rw", true
    .lex "$_", $P1519
    find_lex_skip_current $P1520, "$/"
    $P1521 = new ['Perl6Scalar'], $P1520
    setprop $P1521, "rw", true
    .lex "$/", $P1521
    find_lex_skip_current $P1522, "$!"
    $P1523 = new ['Perl6Scalar'], $P1522
    setprop $P1523, "rw", true
    .lex "$!", $P1523
    .lex "call_sig", param_1524
    new $P1525, "Hash"
    .lex "%_", $P1525
    find_lex $P1526, "call_sig"
    bind_signature $P1526
    $P1532 = "&fail"("Stub code executed")
    .return ($P1532)
  control_1514:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1533, exception, "payload"
    .return ($P1533)
.end


.HLL "perl6"

.namespace []
.sub "_block1527"  :anon :subid("320_1277936505.75092") :outer("319_1277936505.75092")
.annotate 'line', 329
    $P1529 = allocate_signature 2
    .local pmc signature_75
    set signature_75, $P1529
    null $P0
    null $S0
    get_global $P1530, "Mu"
    set_signature_elem signature_75, 0, $S0, 192, $P1530, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1531, "Mu"
    set_signature_elem signature_75, 1, "%_", 8208, $P1531, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_75
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSchemas"  :anon :subid("321_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1545 :call_sig
.annotate 'line', 335
    .const 'Sub' $P1551 = "322_1277936505.75092" 
    capture_lex $P1551
    new $P1536, 'ExceptionHandler'
    set_addr $P1536, control_1535
    $P1536."handle_types"(.CONTROL_RETURN)
    push_eh $P1536
    new $P1537, "Perl6Scalar"
    .lex "self", $P1537
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1538
    find_lex_skip_current $P1539, "$_"
    $P1540 = new ['Perl6Scalar'], $P1539
    setprop $P1540, "rw", true
    .lex "$_", $P1540
    find_lex_skip_current $P1541, "$/"
    $P1542 = new ['Perl6Scalar'], $P1541
    setprop $P1542, "rw", true
    .lex "$/", $P1542
    find_lex_skip_current $P1543, "$!"
    $P1544 = new ['Perl6Scalar'], $P1543
    setprop $P1544, "rw", true
    .lex "$!", $P1544
    .lex "call_sig", param_1545
    new $P1546, "Perl6Scalar"
    .lex "$v1", $P1546
    new $P1547, "Perl6Scalar"
    .lex "$v2", $P1547
    new $P1548, "Hash"
    .lex "%_", $P1548
    find_lex $P1549, "call_sig"
    bind_signature $P1549
    $P1557 = "&fail"("Stub code executed")
    .return ($P1557)
  control_1535:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1558, exception, "payload"
    .return ($P1558)
.end


.HLL "perl6"

.namespace []
.sub "_block1550"  :anon :subid("322_1277936505.75092") :outer("321_1277936505.75092")
.annotate 'line', 335
    $P1552 = allocate_signature 4
    .local pmc signature_76
    set signature_76, $P1552
    null $P0
    null $S0
    get_global $P1553, "Mu"
    set_signature_elem signature_76, 0, $S0, 192, $P1553, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1554, "Str"
    set_signature_elem signature_76, 1, "$v1", 128, $P1554, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1555, "Str"
    set_signature_elem signature_76, 2, "$v2", 128, $P1555, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1556, "Mu"
    set_signature_elem signature_76, 3, "%_", 8208, $P1556, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_76
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSearchStringEscape"  :anon :subid("323_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1570 :call_sig
.annotate 'line', 339
    .const 'Sub' $P1574 = "324_1277936505.75092" 
    capture_lex $P1574
    new $P1561, 'ExceptionHandler'
    set_addr $P1561, control_1560
    $P1561."handle_types"(.CONTROL_RETURN)
    push_eh $P1561
    new $P1562, "Perl6Scalar"
    .lex "self", $P1562
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1563
    find_lex_skip_current $P1564, "$_"
    $P1565 = new ['Perl6Scalar'], $P1564
    setprop $P1565, "rw", true
    .lex "$_", $P1565
    find_lex_skip_current $P1566, "$/"
    $P1567 = new ['Perl6Scalar'], $P1566
    setprop $P1567, "rw", true
    .lex "$/", $P1567
    find_lex_skip_current $P1568, "$!"
    $P1569 = new ['Perl6Scalar'], $P1568
    setprop $P1569, "rw", true
    .lex "$!", $P1569
    .lex "call_sig", param_1570
    new $P1571, "Hash"
    .lex "%_", $P1571
    find_lex $P1572, "call_sig"
    bind_signature $P1572
    $P1578 = "&fail"("Stub code executed")
    .return ($P1578)
  control_1560:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1579, exception, "payload"
    .return ($P1579)
.end


.HLL "perl6"

.namespace []
.sub "_block1573"  :anon :subid("324_1277936505.75092") :outer("323_1277936505.75092")
.annotate 'line', 339
    $P1575 = allocate_signature 2
    .local pmc signature_77
    set signature_77, $P1575
    null $P0
    null $S0
    get_global $P1576, "Mu"
    set_signature_elem signature_77, 0, $S0, 192, $P1576, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1577, "Mu"
    set_signature_elem signature_77, 1, "%_", 8208, $P1577, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_77
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getStringFunctions"  :anon :subid("325_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1591 :call_sig
.annotate 'line', 343
    .const 'Sub' $P1595 = "326_1277936505.75092" 
    capture_lex $P1595
    new $P1582, 'ExceptionHandler'
    set_addr $P1582, control_1581
    $P1582."handle_types"(.CONTROL_RETURN)
    push_eh $P1582
    new $P1583, "Perl6Scalar"
    .lex "self", $P1583
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1584
    find_lex_skip_current $P1585, "$_"
    $P1586 = new ['Perl6Scalar'], $P1585
    setprop $P1586, "rw", true
    .lex "$_", $P1586
    find_lex_skip_current $P1587, "$/"
    $P1588 = new ['Perl6Scalar'], $P1587
    setprop $P1588, "rw", true
    .lex "$/", $P1588
    find_lex_skip_current $P1589, "$!"
    $P1590 = new ['Perl6Scalar'], $P1589
    setprop $P1590, "rw", true
    .lex "$!", $P1590
    .lex "call_sig", param_1591
    new $P1592, "Hash"
    .lex "%_", $P1592
    find_lex $P1593, "call_sig"
    bind_signature $P1593
    $P1599 = "&fail"("Stub code executed")
    .return ($P1599)
  control_1581:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1600, exception, "payload"
    .return ($P1600)
.end


.HLL "perl6"

.namespace []
.sub "_block1594"  :anon :subid("326_1277936505.75092") :outer("325_1277936505.75092")
.annotate 'line', 343
    $P1596 = allocate_signature 2
    .local pmc signature_78
    set signature_78, $P1596
    null $P0
    null $S0
    get_global $P1597, "Mu"
    set_signature_elem signature_78, 0, $S0, 192, $P1597, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1598, "Mu"
    set_signature_elem signature_78, 1, "%_", 8208, $P1598, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_78
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSuperTables"  :anon :subid("327_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1612 :call_sig
.annotate 'line', 350
    .const 'Sub' $P1619 = "328_1277936505.75092" 
    capture_lex $P1619
    new $P1603, 'ExceptionHandler'
    set_addr $P1603, control_1602
    $P1603."handle_types"(.CONTROL_RETURN)
    push_eh $P1603
    new $P1604, "Perl6Scalar"
    .lex "self", $P1604
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1605
    find_lex_skip_current $P1606, "$_"
    $P1607 = new ['Perl6Scalar'], $P1606
    setprop $P1607, "rw", true
    .lex "$_", $P1607
    find_lex_skip_current $P1608, "$/"
    $P1609 = new ['Perl6Scalar'], $P1608
    setprop $P1609, "rw", true
    .lex "$/", $P1609
    find_lex_skip_current $P1610, "$!"
    $P1611 = new ['Perl6Scalar'], $P1610
    setprop $P1611, "rw", true
    .lex "$!", $P1611
    .lex "call_sig", param_1612
    new $P1613, "Perl6Scalar"
    .lex "$v1", $P1613
    new $P1614, "Perl6Scalar"
    .lex "$v2", $P1614
    new $P1615, "Perl6Scalar"
    .lex "$v3", $P1615
    new $P1616, "Hash"
    .lex "%_", $P1616
    find_lex $P1617, "call_sig"
    bind_signature $P1617
    $P1626 = "&fail"("Stub code executed")
    .return ($P1626)
  control_1602:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1627, exception, "payload"
    .return ($P1627)
.end


.HLL "perl6"

.namespace []
.sub "_block1618"  :anon :subid("328_1277936505.75092") :outer("327_1277936505.75092")
.annotate 'line', 350
    $P1620 = allocate_signature 5
    .local pmc signature_79
    set signature_79, $P1620
    null $P0
    null $S0
    get_global $P1621, "Mu"
    set_signature_elem signature_79, 0, $S0, 192, $P1621, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1622, "Str"
    set_signature_elem signature_79, 1, "$v1", 128, $P1622, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1623, "Str"
    set_signature_elem signature_79, 2, "$v2", 128, $P1623, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1624, "Str"
    set_signature_elem signature_79, 3, "$v3", 128, $P1624, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1625, "Mu"
    set_signature_elem signature_79, 4, "%_", 8208, $P1625, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_79
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSuperTypes"  :anon :subid("329_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1639 :call_sig
.annotate 'line', 357
    .const 'Sub' $P1646 = "330_1277936505.75092" 
    capture_lex $P1646
    new $P1630, 'ExceptionHandler'
    set_addr $P1630, control_1629
    $P1630."handle_types"(.CONTROL_RETURN)
    push_eh $P1630
    new $P1631, "Perl6Scalar"
    .lex "self", $P1631
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1632
    find_lex_skip_current $P1633, "$_"
    $P1634 = new ['Perl6Scalar'], $P1633
    setprop $P1634, "rw", true
    .lex "$_", $P1634
    find_lex_skip_current $P1635, "$/"
    $P1636 = new ['Perl6Scalar'], $P1635
    setprop $P1636, "rw", true
    .lex "$/", $P1636
    find_lex_skip_current $P1637, "$!"
    $P1638 = new ['Perl6Scalar'], $P1637
    setprop $P1638, "rw", true
    .lex "$!", $P1638
    .lex "call_sig", param_1639
    new $P1640, "Perl6Scalar"
    .lex "$v1", $P1640
    new $P1641, "Perl6Scalar"
    .lex "$v2", $P1641
    new $P1642, "Perl6Scalar"
    .lex "$v3", $P1642
    new $P1643, "Hash"
    .lex "%_", $P1643
    find_lex $P1644, "call_sig"
    bind_signature $P1644
    $P1653 = "&fail"("Stub code executed")
    .return ($P1653)
  control_1629:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1654, exception, "payload"
    .return ($P1654)
.end


.HLL "perl6"

.namespace []
.sub "_block1645"  :anon :subid("330_1277936505.75092") :outer("329_1277936505.75092")
.annotate 'line', 357
    $P1647 = allocate_signature 5
    .local pmc signature_80
    set signature_80, $P1647
    null $P0
    null $S0
    get_global $P1648, "Mu"
    set_signature_elem signature_80, 0, $S0, 192, $P1648, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1649, "Str"
    set_signature_elem signature_80, 1, "$v1", 128, $P1649, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1650, "Str"
    set_signature_elem signature_80, 2, "$v2", 128, $P1650, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1651, "Str"
    set_signature_elem signature_80, 3, "$v3", 128, $P1651, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1652, "Mu"
    set_signature_elem signature_80, 4, "%_", 8208, $P1652, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_80
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSystemFunctions"  :anon :subid("331_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1666 :call_sig
.annotate 'line', 361
    .const 'Sub' $P1670 = "332_1277936505.75092" 
    capture_lex $P1670
    new $P1657, 'ExceptionHandler'
    set_addr $P1657, control_1656
    $P1657."handle_types"(.CONTROL_RETURN)
    push_eh $P1657
    new $P1658, "Perl6Scalar"
    .lex "self", $P1658
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1659
    find_lex_skip_current $P1660, "$_"
    $P1661 = new ['Perl6Scalar'], $P1660
    setprop $P1661, "rw", true
    .lex "$_", $P1661
    find_lex_skip_current $P1662, "$/"
    $P1663 = new ['Perl6Scalar'], $P1662
    setprop $P1663, "rw", true
    .lex "$/", $P1663
    find_lex_skip_current $P1664, "$!"
    $P1665 = new ['Perl6Scalar'], $P1664
    setprop $P1665, "rw", true
    .lex "$!", $P1665
    .lex "call_sig", param_1666
    new $P1667, "Hash"
    .lex "%_", $P1667
    find_lex $P1668, "call_sig"
    bind_signature $P1668
    $P1674 = "&fail"("Stub code executed")
    .return ($P1674)
  control_1656:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1675, exception, "payload"
    .return ($P1675)
.end


.HLL "perl6"

.namespace []
.sub "_block1669"  :anon :subid("332_1277936505.75092") :outer("331_1277936505.75092")
.annotate 'line', 361
    $P1671 = allocate_signature 2
    .local pmc signature_81
    set signature_81, $P1671
    null $P0
    null $S0
    get_global $P1672, "Mu"
    set_signature_elem signature_81, 0, $S0, 192, $P1672, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1673, "Mu"
    set_signature_elem signature_81, 1, "%_", 8208, $P1673, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_81
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTablePrivileges"  :anon :subid("333_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1687 :call_sig
.annotate 'line', 368
    .const 'Sub' $P1694 = "334_1277936505.75092" 
    capture_lex $P1694
    new $P1678, 'ExceptionHandler'
    set_addr $P1678, control_1677
    $P1678."handle_types"(.CONTROL_RETURN)
    push_eh $P1678
    new $P1679, "Perl6Scalar"
    .lex "self", $P1679
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1680
    find_lex_skip_current $P1681, "$_"
    $P1682 = new ['Perl6Scalar'], $P1681
    setprop $P1682, "rw", true
    .lex "$_", $P1682
    find_lex_skip_current $P1683, "$/"
    $P1684 = new ['Perl6Scalar'], $P1683
    setprop $P1684, "rw", true
    .lex "$/", $P1684
    find_lex_skip_current $P1685, "$!"
    $P1686 = new ['Perl6Scalar'], $P1685
    setprop $P1686, "rw", true
    .lex "$!", $P1686
    .lex "call_sig", param_1687
    new $P1688, "Perl6Scalar"
    .lex "$v1", $P1688
    new $P1689, "Perl6Scalar"
    .lex "$v2", $P1689
    new $P1690, "Perl6Scalar"
    .lex "$v3", $P1690
    new $P1691, "Hash"
    .lex "%_", $P1691
    find_lex $P1692, "call_sig"
    bind_signature $P1692
    $P1701 = "&fail"("Stub code executed")
    .return ($P1701)
  control_1677:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1702, exception, "payload"
    .return ($P1702)
.end


.HLL "perl6"

.namespace []
.sub "_block1693"  :anon :subid("334_1277936505.75092") :outer("333_1277936505.75092")
.annotate 'line', 368
    $P1695 = allocate_signature 5
    .local pmc signature_82
    set signature_82, $P1695
    null $P0
    null $S0
    get_global $P1696, "Mu"
    set_signature_elem signature_82, 0, $S0, 192, $P1696, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1697, "Str"
    set_signature_elem signature_82, 1, "$v1", 128, $P1697, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1698, "Str"
    set_signature_elem signature_82, 2, "$v2", 128, $P1698, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1699, "Str"
    set_signature_elem signature_82, 3, "$v3", 128, $P1699, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1700, "Mu"
    set_signature_elem signature_82, 4, "%_", 8208, $P1700, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_82
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTableTypes"  :anon :subid("335_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1714 :call_sig
.annotate 'line', 372
    .const 'Sub' $P1718 = "336_1277936505.75092" 
    capture_lex $P1718
    new $P1705, 'ExceptionHandler'
    set_addr $P1705, control_1704
    $P1705."handle_types"(.CONTROL_RETURN)
    push_eh $P1705
    new $P1706, "Perl6Scalar"
    .lex "self", $P1706
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1707
    find_lex_skip_current $P1708, "$_"
    $P1709 = new ['Perl6Scalar'], $P1708
    setprop $P1709, "rw", true
    .lex "$_", $P1709
    find_lex_skip_current $P1710, "$/"
    $P1711 = new ['Perl6Scalar'], $P1710
    setprop $P1711, "rw", true
    .lex "$/", $P1711
    find_lex_skip_current $P1712, "$!"
    $P1713 = new ['Perl6Scalar'], $P1712
    setprop $P1713, "rw", true
    .lex "$!", $P1713
    .lex "call_sig", param_1714
    new $P1715, "Hash"
    .lex "%_", $P1715
    find_lex $P1716, "call_sig"
    bind_signature $P1716
    $P1722 = "&fail"("Stub code executed")
    .return ($P1722)
  control_1704:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1723, exception, "payload"
    .return ($P1723)
.end


.HLL "perl6"

.namespace []
.sub "_block1717"  :anon :subid("336_1277936505.75092") :outer("335_1277936505.75092")
.annotate 'line', 372
    $P1719 = allocate_signature 2
    .local pmc signature_83
    set signature_83, $P1719
    null $P0
    null $S0
    get_global $P1720, "Mu"
    set_signature_elem signature_83, 0, $S0, 192, $P1720, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1721, "Mu"
    set_signature_elem signature_83, 1, "%_", 8208, $P1721, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_83
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTables"  :anon :subid("337_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1735 :call_sig
.annotate 'line', 380
    .const 'Sub' $P1743 = "338_1277936505.75092" 
    capture_lex $P1743
    new $P1726, 'ExceptionHandler'
    set_addr $P1726, control_1725
    $P1726."handle_types"(.CONTROL_RETURN)
    push_eh $P1726
    new $P1727, "Perl6Scalar"
    .lex "self", $P1727
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1728
    find_lex_skip_current $P1729, "$_"
    $P1730 = new ['Perl6Scalar'], $P1729
    setprop $P1730, "rw", true
    .lex "$_", $P1730
    find_lex_skip_current $P1731, "$/"
    $P1732 = new ['Perl6Scalar'], $P1731
    setprop $P1732, "rw", true
    .lex "$/", $P1732
    find_lex_skip_current $P1733, "$!"
    $P1734 = new ['Perl6Scalar'], $P1733
    setprop $P1734, "rw", true
    .lex "$!", $P1734
    .lex "call_sig", param_1735
    new $P1736, "Perl6Scalar"
    .lex "$v1", $P1736
    new $P1737, "Perl6Scalar"
    .lex "$v2", $P1737
    new $P1738, "Perl6Scalar"
    .lex "$v3", $P1738
    new $P1739, "Array"
    .lex "@v4", $P1739
    new $P1740, "Hash"
    .lex "%_", $P1740
    find_lex $P1741, "call_sig"
    bind_signature $P1741
    $P1753 = "&fail"("Stub code executed")
    .return ($P1753)
  control_1725:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1754, exception, "payload"
    .return ($P1754)
.end


.HLL "perl6"

.namespace []
.sub "_block1742"  :anon :subid("338_1277936505.75092") :outer("337_1277936505.75092")
.annotate 'line', 380
    $P1744 = allocate_signature 6
    .local pmc signature_84
    set signature_84, $P1744
    null $P0
    null $S0
    get_global $P1745, "Mu"
    set_signature_elem signature_84, 0, $S0, 192, $P1745, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1746, "Str"
    set_signature_elem signature_84, 1, "$v1", 128, $P1746, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1747, "Str"
    set_signature_elem signature_84, 2, "$v2", 128, $P1747, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1748, "Str"
    set_signature_elem signature_84, 3, "$v3", 128, $P1748, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1749, "Positional"
    get_hll_global $P1750, "Str"
    $P1751 = $P1749."!select"($P1750)
    set_signature_elem signature_84, 4, "@v4", 4224, $P1751, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1752, "Mu"
    set_signature_elem signature_84, 5, "%_", 8208, $P1752, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_84
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimeDateFunctions"  :anon :subid("339_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1766 :call_sig
.annotate 'line', 384
    .const 'Sub' $P1770 = "340_1277936505.75092" 
    capture_lex $P1770
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
    new $P1767, "Hash"
    .lex "%_", $P1767
    find_lex $P1768, "call_sig"
    bind_signature $P1768
    $P1774 = "&fail"("Stub code executed")
    .return ($P1774)
  control_1756:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1775, exception, "payload"
    .return ($P1775)
.end


.HLL "perl6"

.namespace []
.sub "_block1769"  :anon :subid("340_1277936505.75092") :outer("339_1277936505.75092")
.annotate 'line', 384
    $P1771 = allocate_signature 2
    .local pmc signature_85
    set signature_85, $P1771
    null $P0
    null $S0
    get_global $P1772, "Mu"
    set_signature_elem signature_85, 0, $S0, 192, $P1772, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1773, "Mu"
    set_signature_elem signature_85, 1, "%_", 8208, $P1773, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_85
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTypeInfo"  :anon :subid("341_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1787 :call_sig
.annotate 'line', 388
    .const 'Sub' $P1791 = "342_1277936505.75092" 
    capture_lex $P1791
    new $P1778, 'ExceptionHandler'
    set_addr $P1778, control_1777
    $P1778."handle_types"(.CONTROL_RETURN)
    push_eh $P1778
    new $P1779, "Perl6Scalar"
    .lex "self", $P1779
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1780
    find_lex_skip_current $P1781, "$_"
    $P1782 = new ['Perl6Scalar'], $P1781
    setprop $P1782, "rw", true
    .lex "$_", $P1782
    find_lex_skip_current $P1783, "$/"
    $P1784 = new ['Perl6Scalar'], $P1783
    setprop $P1784, "rw", true
    .lex "$/", $P1784
    find_lex_skip_current $P1785, "$!"
    $P1786 = new ['Perl6Scalar'], $P1785
    setprop $P1786, "rw", true
    .lex "$!", $P1786
    .lex "call_sig", param_1787
    new $P1788, "Hash"
    .lex "%_", $P1788
    find_lex $P1789, "call_sig"
    bind_signature $P1789
    $P1795 = "&fail"("Stub code executed")
    .return ($P1795)
  control_1777:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1796, exception, "payload"
    .return ($P1796)
.end


.HLL "perl6"

.namespace []
.sub "_block1790"  :anon :subid("342_1277936505.75092") :outer("341_1277936505.75092")
.annotate 'line', 388
    $P1792 = allocate_signature 2
    .local pmc signature_86
    set signature_86, $P1792
    null $P0
    null $S0
    get_global $P1793, "Mu"
    set_signature_elem signature_86, 0, $S0, 192, $P1793, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1794, "Mu"
    set_signature_elem signature_86, 1, "%_", 8208, $P1794, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_86
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getUDTs"  :anon :subid("343_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1808 :call_sig
.annotate 'line', 396
    .const 'Sub' $P1816 = "344_1277936505.75092" 
    capture_lex $P1816
    new $P1799, 'ExceptionHandler'
    set_addr $P1799, control_1798
    $P1799."handle_types"(.CONTROL_RETURN)
    push_eh $P1799
    new $P1800, "Perl6Scalar"
    .lex "self", $P1800
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1801
    find_lex_skip_current $P1802, "$_"
    $P1803 = new ['Perl6Scalar'], $P1802
    setprop $P1803, "rw", true
    .lex "$_", $P1803
    find_lex_skip_current $P1804, "$/"
    $P1805 = new ['Perl6Scalar'], $P1804
    setprop $P1805, "rw", true
    .lex "$/", $P1805
    find_lex_skip_current $P1806, "$!"
    $P1807 = new ['Perl6Scalar'], $P1806
    setprop $P1807, "rw", true
    .lex "$!", $P1807
    .lex "call_sig", param_1808
    new $P1809, "Perl6Scalar"
    .lex "$v1", $P1809
    new $P1810, "Perl6Scalar"
    .lex "$v2", $P1810
    new $P1811, "Perl6Scalar"
    .lex "$v3", $P1811
    new $P1812, "Array"
    .lex "@v4", $P1812
    new $P1813, "Hash"
    .lex "%_", $P1813
    find_lex $P1814, "call_sig"
    bind_signature $P1814
    $P1826 = "&fail"("Stub code executed")
    .return ($P1826)
  control_1798:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1827, exception, "payload"
    .return ($P1827)
.end


.HLL "perl6"

.namespace []
.sub "_block1815"  :anon :subid("344_1277936505.75092") :outer("343_1277936505.75092")
.annotate 'line', 396
    $P1817 = allocate_signature 6
    .local pmc signature_87
    set signature_87, $P1817
    null $P0
    null $S0
    get_global $P1818, "Mu"
    set_signature_elem signature_87, 0, $S0, 192, $P1818, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1819, "Str"
    set_signature_elem signature_87, 1, "$v1", 128, $P1819, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1820, "Str"
    set_signature_elem signature_87, 2, "$v2", 128, $P1820, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1821, "Str"
    set_signature_elem signature_87, 3, "$v3", 128, $P1821, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1822, "Positional"
    get_hll_global $P1823, "Int"
    $P1824 = $P1822."!select"($P1823)
    set_signature_elem signature_87, 4, "@v4", 4224, $P1824, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1825, "Mu"
    set_signature_elem signature_87, 5, "%_", 8208, $P1825, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_87
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getURL"  :anon :subid("345_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1839 :call_sig
.annotate 'line', 400
    .const 'Sub' $P1843 = "346_1277936505.75092" 
    capture_lex $P1843
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
    new $P1840, "Hash"
    .lex "%_", $P1840
    find_lex $P1841, "call_sig"
    bind_signature $P1841
    $P1847 = "&fail"("Stub code executed")
    .return ($P1847)
  control_1829:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1848, exception, "payload"
    .return ($P1848)
.end


.HLL "perl6"

.namespace []
.sub "_block1842"  :anon :subid("346_1277936505.75092") :outer("345_1277936505.75092")
.annotate 'line', 400
    $P1844 = allocate_signature 2
    .local pmc signature_88
    set signature_88, $P1844
    null $P0
    null $S0
    get_global $P1845, "Mu"
    set_signature_elem signature_88, 0, $S0, 192, $P1845, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1846, "Mu"
    set_signature_elem signature_88, 1, "%_", 8208, $P1846, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_88
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getUserName"  :anon :subid("347_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1860 :call_sig
.annotate 'line', 404
    .const 'Sub' $P1864 = "348_1277936505.75092" 
    capture_lex $P1864
    new $P1851, 'ExceptionHandler'
    set_addr $P1851, control_1850
    $P1851."handle_types"(.CONTROL_RETURN)
    push_eh $P1851
    new $P1852, "Perl6Scalar"
    .lex "self", $P1852
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1853
    find_lex_skip_current $P1854, "$_"
    $P1855 = new ['Perl6Scalar'], $P1854
    setprop $P1855, "rw", true
    .lex "$_", $P1855
    find_lex_skip_current $P1856, "$/"
    $P1857 = new ['Perl6Scalar'], $P1856
    setprop $P1857, "rw", true
    .lex "$/", $P1857
    find_lex_skip_current $P1858, "$!"
    $P1859 = new ['Perl6Scalar'], $P1858
    setprop $P1859, "rw", true
    .lex "$!", $P1859
    .lex "call_sig", param_1860
    new $P1861, "Hash"
    .lex "%_", $P1861
    find_lex $P1862, "call_sig"
    bind_signature $P1862
    $P1868 = "&fail"("Stub code executed")
    .return ($P1868)
  control_1850:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1869, exception, "payload"
    .return ($P1869)
.end


.HLL "perl6"

.namespace []
.sub "_block1863"  :anon :subid("348_1277936505.75092") :outer("347_1277936505.75092")
.annotate 'line', 404
    $P1865 = allocate_signature 2
    .local pmc signature_89
    set signature_89, $P1865
    null $P0
    null $S0
    get_global $P1866, "Mu"
    set_signature_elem signature_89, 0, $S0, 192, $P1866, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1867, "Mu"
    set_signature_elem signature_89, 1, "%_", 8208, $P1867, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_89
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getVersionColumns"  :anon :subid("349_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1881 :call_sig
.annotate 'line', 411
    .const 'Sub' $P1888 = "350_1277936505.75092" 
    capture_lex $P1888
    new $P1872, 'ExceptionHandler'
    set_addr $P1872, control_1871
    $P1872."handle_types"(.CONTROL_RETURN)
    push_eh $P1872
    new $P1873, "Perl6Scalar"
    .lex "self", $P1873
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1874
    find_lex_skip_current $P1875, "$_"
    $P1876 = new ['Perl6Scalar'], $P1875
    setprop $P1876, "rw", true
    .lex "$_", $P1876
    find_lex_skip_current $P1877, "$/"
    $P1878 = new ['Perl6Scalar'], $P1877
    setprop $P1878, "rw", true
    .lex "$/", $P1878
    find_lex_skip_current $P1879, "$!"
    $P1880 = new ['Perl6Scalar'], $P1879
    setprop $P1880, "rw", true
    .lex "$!", $P1880
    .lex "call_sig", param_1881
    new $P1882, "Perl6Scalar"
    .lex "$v1", $P1882
    new $P1883, "Perl6Scalar"
    .lex "$v2", $P1883
    new $P1884, "Perl6Scalar"
    .lex "$v3", $P1884
    new $P1885, "Hash"
    .lex "%_", $P1885
    find_lex $P1886, "call_sig"
    bind_signature $P1886
    $P1895 = "&fail"("Stub code executed")
    .return ($P1895)
  control_1871:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1896, exception, "payload"
    .return ($P1896)
.end


.HLL "perl6"

.namespace []
.sub "_block1887"  :anon :subid("350_1277936505.75092") :outer("349_1277936505.75092")
.annotate 'line', 411
    $P1889 = allocate_signature 5
    .local pmc signature_90
    set signature_90, $P1889
    null $P0
    null $S0
    get_global $P1890, "Mu"
    set_signature_elem signature_90, 0, $S0, 192, $P1890, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1891, "Str"
    set_signature_elem signature_90, 1, "$v1", 128, $P1891, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1892, "Str"
    set_signature_elem signature_90, 2, "$v2", 128, $P1892, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1893, "Str"
    set_signature_elem signature_90, 3, "$v3", 128, $P1893, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1894, "Mu"
    set_signature_elem signature_90, 4, "%_", 8208, $P1894, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_90
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "insertsAreDetected"  :anon :subid("351_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1908 :call_sig
.annotate 'line', 416
    .const 'Sub' $P1913 = "352_1277936505.75092" 
    capture_lex $P1913
    new $P1899, 'ExceptionHandler'
    set_addr $P1899, control_1898
    $P1899."handle_types"(.CONTROL_RETURN)
    push_eh $P1899
    new $P1900, "Perl6Scalar"
    .lex "self", $P1900
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1901
    find_lex_skip_current $P1902, "$_"
    $P1903 = new ['Perl6Scalar'], $P1902
    setprop $P1903, "rw", true
    .lex "$_", $P1903
    find_lex_skip_current $P1904, "$/"
    $P1905 = new ['Perl6Scalar'], $P1904
    setprop $P1905, "rw", true
    .lex "$/", $P1905
    find_lex_skip_current $P1906, "$!"
    $P1907 = new ['Perl6Scalar'], $P1906
    setprop $P1907, "rw", true
    .lex "$!", $P1907
    .lex "call_sig", param_1908
    new $P1909, "Perl6Scalar"
    .lex "$v1", $P1909
    new $P1910, "Hash"
    .lex "%_", $P1910
    find_lex $P1911, "call_sig"
    bind_signature $P1911
    $P1918 = "&fail"("Stub code executed")
    .return ($P1918)
  control_1898:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1919, exception, "payload"
    .return ($P1919)
.end


.HLL "perl6"

.namespace []
.sub "_block1912"  :anon :subid("352_1277936505.75092") :outer("351_1277936505.75092")
.annotate 'line', 416
    $P1914 = allocate_signature 3
    .local pmc signature_91
    set signature_91, $P1914
    null $P0
    null $S0
    get_global $P1915, "Mu"
    set_signature_elem signature_91, 0, $S0, 192, $P1915, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1916, "Int"
    set_signature_elem signature_91, 1, "$v1", 128, $P1916, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1917, "Mu"
    set_signature_elem signature_91, 2, "%_", 8208, $P1917, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_91
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isCatalogAtStart"  :anon :subid("353_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1931 :call_sig
.annotate 'line', 420
    .const 'Sub' $P1935 = "354_1277936505.75092" 
    capture_lex $P1935
    new $P1922, 'ExceptionHandler'
    set_addr $P1922, control_1921
    $P1922."handle_types"(.CONTROL_RETURN)
    push_eh $P1922
    new $P1923, "Perl6Scalar"
    .lex "self", $P1923
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1924
    find_lex_skip_current $P1925, "$_"
    $P1926 = new ['Perl6Scalar'], $P1925
    setprop $P1926, "rw", true
    .lex "$_", $P1926
    find_lex_skip_current $P1927, "$/"
    $P1928 = new ['Perl6Scalar'], $P1927
    setprop $P1928, "rw", true
    .lex "$/", $P1928
    find_lex_skip_current $P1929, "$!"
    $P1930 = new ['Perl6Scalar'], $P1929
    setprop $P1930, "rw", true
    .lex "$!", $P1930
    .lex "call_sig", param_1931
    new $P1932, "Hash"
    .lex "%_", $P1932
    find_lex $P1933, "call_sig"
    bind_signature $P1933
    $P1939 = "&fail"("Stub code executed")
    .return ($P1939)
  control_1921:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1940, exception, "payload"
    .return ($P1940)
.end


.HLL "perl6"

.namespace []
.sub "_block1934"  :anon :subid("354_1277936505.75092") :outer("353_1277936505.75092")
.annotate 'line', 420
    $P1936 = allocate_signature 2
    .local pmc signature_92
    set signature_92, $P1936
    null $P0
    null $S0
    get_global $P1937, "Mu"
    set_signature_elem signature_92, 0, $S0, 192, $P1937, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1938, "Mu"
    set_signature_elem signature_92, 1, "%_", 8208, $P1938, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_92
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isReadOnly"  :anon :subid("355_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1952 :call_sig
.annotate 'line', 424
    .const 'Sub' $P1956 = "356_1277936505.75092" 
    capture_lex $P1956
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
    new $P1953, "Hash"
    .lex "%_", $P1953
    find_lex $P1954, "call_sig"
    bind_signature $P1954
    $P1960 = "&fail"("Stub code executed")
    .return ($P1960)
  control_1942:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1961, exception, "payload"
    .return ($P1961)
.end


.HLL "perl6"

.namespace []
.sub "_block1955"  :anon :subid("356_1277936505.75092") :outer("355_1277936505.75092")
.annotate 'line', 424
    $P1957 = allocate_signature 2
    .local pmc signature_93
    set signature_93, $P1957
    null $P0
    null $S0
    get_global $P1958, "Mu"
    set_signature_elem signature_93, 0, $S0, 192, $P1958, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1959, "Mu"
    set_signature_elem signature_93, 1, "%_", 8208, $P1959, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_93
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "locatorsUpdateCopy"  :anon :subid("357_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1973 :call_sig
.annotate 'line', 428
    .const 'Sub' $P1977 = "358_1277936505.75092" 
    capture_lex $P1977
    new $P1964, 'ExceptionHandler'
    set_addr $P1964, control_1963
    $P1964."handle_types"(.CONTROL_RETURN)
    push_eh $P1964
    new $P1965, "Perl6Scalar"
    .lex "self", $P1965
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1966
    find_lex_skip_current $P1967, "$_"
    $P1968 = new ['Perl6Scalar'], $P1967
    setprop $P1968, "rw", true
    .lex "$_", $P1968
    find_lex_skip_current $P1969, "$/"
    $P1970 = new ['Perl6Scalar'], $P1969
    setprop $P1970, "rw", true
    .lex "$/", $P1970
    find_lex_skip_current $P1971, "$!"
    $P1972 = new ['Perl6Scalar'], $P1971
    setprop $P1972, "rw", true
    .lex "$!", $P1972
    .lex "call_sig", param_1973
    new $P1974, "Hash"
    .lex "%_", $P1974
    find_lex $P1975, "call_sig"
    bind_signature $P1975
    $P1981 = "&fail"("Stub code executed")
    .return ($P1981)
  control_1963:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1982, exception, "payload"
    .return ($P1982)
.end


.HLL "perl6"

.namespace []
.sub "_block1976"  :anon :subid("358_1277936505.75092") :outer("357_1277936505.75092")
.annotate 'line', 428
    $P1978 = allocate_signature 2
    .local pmc signature_94
    set signature_94, $P1978
    null $P0
    null $S0
    get_global $P1979, "Mu"
    set_signature_elem signature_94, 0, $S0, 192, $P1979, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1980, "Mu"
    set_signature_elem signature_94, 1, "%_", 8208, $P1980, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_94
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "nullPlusNonNullIsNull"  :anon :subid("359_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_1994 :call_sig
.annotate 'line', 432
    .const 'Sub' $P1998 = "360_1277936505.75092" 
    capture_lex $P1998
    new $P1985, 'ExceptionHandler'
    set_addr $P1985, control_1984
    $P1985."handle_types"(.CONTROL_RETURN)
    push_eh $P1985
    new $P1986, "Perl6Scalar"
    .lex "self", $P1986
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1987
    find_lex_skip_current $P1988, "$_"
    $P1989 = new ['Perl6Scalar'], $P1988
    setprop $P1989, "rw", true
    .lex "$_", $P1989
    find_lex_skip_current $P1990, "$/"
    $P1991 = new ['Perl6Scalar'], $P1990
    setprop $P1991, "rw", true
    .lex "$/", $P1991
    find_lex_skip_current $P1992, "$!"
    $P1993 = new ['Perl6Scalar'], $P1992
    setprop $P1993, "rw", true
    .lex "$!", $P1993
    .lex "call_sig", param_1994
    new $P1995, "Hash"
    .lex "%_", $P1995
    find_lex $P1996, "call_sig"
    bind_signature $P1996
    $P2002 = "&fail"("Stub code executed")
    .return ($P2002)
  control_1984:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2003, exception, "payload"
    .return ($P2003)
.end


.HLL "perl6"

.namespace []
.sub "_block1997"  :anon :subid("360_1277936505.75092") :outer("359_1277936505.75092")
.annotate 'line', 432
    $P1999 = allocate_signature 2
    .local pmc signature_95
    set signature_95, $P1999
    null $P0
    null $S0
    get_global $P2000, "Mu"
    set_signature_elem signature_95, 0, $S0, 192, $P2000, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2001, "Mu"
    set_signature_elem signature_95, 1, "%_", 8208, $P2001, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_95
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "nullsAreSortedAtEnd"  :anon :subid("361_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2015 :call_sig
.annotate 'line', 436
    .const 'Sub' $P2019 = "362_1277936505.75092" 
    capture_lex $P2019
    new $P2006, 'ExceptionHandler'
    set_addr $P2006, control_2005
    $P2006."handle_types"(.CONTROL_RETURN)
    push_eh $P2006
    new $P2007, "Perl6Scalar"
    .lex "self", $P2007
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2008
    find_lex_skip_current $P2009, "$_"
    $P2010 = new ['Perl6Scalar'], $P2009
    setprop $P2010, "rw", true
    .lex "$_", $P2010
    find_lex_skip_current $P2011, "$/"
    $P2012 = new ['Perl6Scalar'], $P2011
    setprop $P2012, "rw", true
    .lex "$/", $P2012
    find_lex_skip_current $P2013, "$!"
    $P2014 = new ['Perl6Scalar'], $P2013
    setprop $P2014, "rw", true
    .lex "$!", $P2014
    .lex "call_sig", param_2015
    new $P2016, "Hash"
    .lex "%_", $P2016
    find_lex $P2017, "call_sig"
    bind_signature $P2017
    $P2023 = "&fail"("Stub code executed")
    .return ($P2023)
  control_2005:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2024, exception, "payload"
    .return ($P2024)
.end


.HLL "perl6"

.namespace []
.sub "_block2018"  :anon :subid("362_1277936505.75092") :outer("361_1277936505.75092")
.annotate 'line', 436
    $P2020 = allocate_signature 2
    .local pmc signature_96
    set signature_96, $P2020
    null $P0
    null $S0
    get_global $P2021, "Mu"
    set_signature_elem signature_96, 0, $S0, 192, $P2021, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2022, "Mu"
    set_signature_elem signature_96, 1, "%_", 8208, $P2022, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_96
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "nullsAreSortedAtStart"  :anon :subid("363_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2036 :call_sig
.annotate 'line', 440
    .const 'Sub' $P2040 = "364_1277936505.75092" 
    capture_lex $P2040
    new $P2027, 'ExceptionHandler'
    set_addr $P2027, control_2026
    $P2027."handle_types"(.CONTROL_RETURN)
    push_eh $P2027
    new $P2028, "Perl6Scalar"
    .lex "self", $P2028
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2029
    find_lex_skip_current $P2030, "$_"
    $P2031 = new ['Perl6Scalar'], $P2030
    setprop $P2031, "rw", true
    .lex "$_", $P2031
    find_lex_skip_current $P2032, "$/"
    $P2033 = new ['Perl6Scalar'], $P2032
    setprop $P2033, "rw", true
    .lex "$/", $P2033
    find_lex_skip_current $P2034, "$!"
    $P2035 = new ['Perl6Scalar'], $P2034
    setprop $P2035, "rw", true
    .lex "$!", $P2035
    .lex "call_sig", param_2036
    new $P2037, "Hash"
    .lex "%_", $P2037
    find_lex $P2038, "call_sig"
    bind_signature $P2038
    $P2044 = "&fail"("Stub code executed")
    .return ($P2044)
  control_2026:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2045, exception, "payload"
    .return ($P2045)
.end


.HLL "perl6"

.namespace []
.sub "_block2039"  :anon :subid("364_1277936505.75092") :outer("363_1277936505.75092")
.annotate 'line', 440
    $P2041 = allocate_signature 2
    .local pmc signature_97
    set signature_97, $P2041
    null $P0
    null $S0
    get_global $P2042, "Mu"
    set_signature_elem signature_97, 0, $S0, 192, $P2042, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2043, "Mu"
    set_signature_elem signature_97, 1, "%_", 8208, $P2043, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_97
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "nullsAreSortedHigh"  :anon :subid("365_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2057 :call_sig
.annotate 'line', 444
    .const 'Sub' $P2061 = "366_1277936505.75092" 
    capture_lex $P2061
    new $P2048, 'ExceptionHandler'
    set_addr $P2048, control_2047
    $P2048."handle_types"(.CONTROL_RETURN)
    push_eh $P2048
    new $P2049, "Perl6Scalar"
    .lex "self", $P2049
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2050
    find_lex_skip_current $P2051, "$_"
    $P2052 = new ['Perl6Scalar'], $P2051
    setprop $P2052, "rw", true
    .lex "$_", $P2052
    find_lex_skip_current $P2053, "$/"
    $P2054 = new ['Perl6Scalar'], $P2053
    setprop $P2054, "rw", true
    .lex "$/", $P2054
    find_lex_skip_current $P2055, "$!"
    $P2056 = new ['Perl6Scalar'], $P2055
    setprop $P2056, "rw", true
    .lex "$!", $P2056
    .lex "call_sig", param_2057
    new $P2058, "Hash"
    .lex "%_", $P2058
    find_lex $P2059, "call_sig"
    bind_signature $P2059
    $P2065 = "&fail"("Stub code executed")
    .return ($P2065)
  control_2047:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2066, exception, "payload"
    .return ($P2066)
.end


.HLL "perl6"

.namespace []
.sub "_block2060"  :anon :subid("366_1277936505.75092") :outer("365_1277936505.75092")
.annotate 'line', 444
    $P2062 = allocate_signature 2
    .local pmc signature_98
    set signature_98, $P2062
    null $P0
    null $S0
    get_global $P2063, "Mu"
    set_signature_elem signature_98, 0, $S0, 192, $P2063, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2064, "Mu"
    set_signature_elem signature_98, 1, "%_", 8208, $P2064, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_98
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "nullsAreSortedLow"  :anon :subid("367_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2078 :call_sig
.annotate 'line', 448
    .const 'Sub' $P2082 = "368_1277936505.75092" 
    capture_lex $P2082
    new $P2069, 'ExceptionHandler'
    set_addr $P2069, control_2068
    $P2069."handle_types"(.CONTROL_RETURN)
    push_eh $P2069
    new $P2070, "Perl6Scalar"
    .lex "self", $P2070
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2071
    find_lex_skip_current $P2072, "$_"
    $P2073 = new ['Perl6Scalar'], $P2072
    setprop $P2073, "rw", true
    .lex "$_", $P2073
    find_lex_skip_current $P2074, "$/"
    $P2075 = new ['Perl6Scalar'], $P2074
    setprop $P2075, "rw", true
    .lex "$/", $P2075
    find_lex_skip_current $P2076, "$!"
    $P2077 = new ['Perl6Scalar'], $P2076
    setprop $P2077, "rw", true
    .lex "$!", $P2077
    .lex "call_sig", param_2078
    new $P2079, "Hash"
    .lex "%_", $P2079
    find_lex $P2080, "call_sig"
    bind_signature $P2080
    $P2086 = "&fail"("Stub code executed")
    .return ($P2086)
  control_2068:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2087, exception, "payload"
    .return ($P2087)
.end


.HLL "perl6"

.namespace []
.sub "_block2081"  :anon :subid("368_1277936505.75092") :outer("367_1277936505.75092")
.annotate 'line', 448
    $P2083 = allocate_signature 2
    .local pmc signature_99
    set signature_99, $P2083
    null $P0
    null $S0
    get_global $P2084, "Mu"
    set_signature_elem signature_99, 0, $S0, 192, $P2084, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2085, "Mu"
    set_signature_elem signature_99, 1, "%_", 8208, $P2085, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_99
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "othersDeletesAreVisible"  :anon :subid("369_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2099 :call_sig
.annotate 'line', 453
    .const 'Sub' $P2104 = "370_1277936505.75092" 
    capture_lex $P2104
    new $P2090, 'ExceptionHandler'
    set_addr $P2090, control_2089
    $P2090."handle_types"(.CONTROL_RETURN)
    push_eh $P2090
    new $P2091, "Perl6Scalar"
    .lex "self", $P2091
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2092
    find_lex_skip_current $P2093, "$_"
    $P2094 = new ['Perl6Scalar'], $P2093
    setprop $P2094, "rw", true
    .lex "$_", $P2094
    find_lex_skip_current $P2095, "$/"
    $P2096 = new ['Perl6Scalar'], $P2095
    setprop $P2096, "rw", true
    .lex "$/", $P2096
    find_lex_skip_current $P2097, "$!"
    $P2098 = new ['Perl6Scalar'], $P2097
    setprop $P2098, "rw", true
    .lex "$!", $P2098
    .lex "call_sig", param_2099
    new $P2100, "Perl6Scalar"
    .lex "$v1", $P2100
    new $P2101, "Hash"
    .lex "%_", $P2101
    find_lex $P2102, "call_sig"
    bind_signature $P2102
    $P2109 = "&fail"("Stub code executed")
    .return ($P2109)
  control_2089:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2110, exception, "payload"
    .return ($P2110)
.end


.HLL "perl6"

.namespace []
.sub "_block2103"  :anon :subid("370_1277936505.75092") :outer("369_1277936505.75092")
.annotate 'line', 453
    $P2105 = allocate_signature 3
    .local pmc signature_100
    set signature_100, $P2105
    null $P0
    null $S0
    get_global $P2106, "Mu"
    set_signature_elem signature_100, 0, $S0, 192, $P2106, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2107, "Int"
    set_signature_elem signature_100, 1, "$v1", 128, $P2107, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2108, "Mu"
    set_signature_elem signature_100, 2, "%_", 8208, $P2108, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_100
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "othersInsertsAreVisible"  :anon :subid("371_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2122 :call_sig
.annotate 'line', 458
    .const 'Sub' $P2127 = "372_1277936505.75092" 
    capture_lex $P2127
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
    new $P2123, "Perl6Scalar"
    .lex "$v1", $P2123
    new $P2124, "Hash"
    .lex "%_", $P2124
    find_lex $P2125, "call_sig"
    bind_signature $P2125
    $P2132 = "&fail"("Stub code executed")
    .return ($P2132)
  control_2112:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2133, exception, "payload"
    .return ($P2133)
.end


.HLL "perl6"

.namespace []
.sub "_block2126"  :anon :subid("372_1277936505.75092") :outer("371_1277936505.75092")
.annotate 'line', 458
    $P2128 = allocate_signature 3
    .local pmc signature_101
    set signature_101, $P2128
    null $P0
    null $S0
    get_global $P2129, "Mu"
    set_signature_elem signature_101, 0, $S0, 192, $P2129, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2130, "Int"
    set_signature_elem signature_101, 1, "$v1", 128, $P2130, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2131, "Mu"
    set_signature_elem signature_101, 2, "%_", 8208, $P2131, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_101
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "othersUpdatesAreVisible"  :anon :subid("373_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2145 :call_sig
.annotate 'line', 463
    .const 'Sub' $P2150 = "374_1277936505.75092" 
    capture_lex $P2150
    new $P2136, 'ExceptionHandler'
    set_addr $P2136, control_2135
    $P2136."handle_types"(.CONTROL_RETURN)
    push_eh $P2136
    new $P2137, "Perl6Scalar"
    .lex "self", $P2137
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2138
    find_lex_skip_current $P2139, "$_"
    $P2140 = new ['Perl6Scalar'], $P2139
    setprop $P2140, "rw", true
    .lex "$_", $P2140
    find_lex_skip_current $P2141, "$/"
    $P2142 = new ['Perl6Scalar'], $P2141
    setprop $P2142, "rw", true
    .lex "$/", $P2142
    find_lex_skip_current $P2143, "$!"
    $P2144 = new ['Perl6Scalar'], $P2143
    setprop $P2144, "rw", true
    .lex "$!", $P2144
    .lex "call_sig", param_2145
    new $P2146, "Perl6Scalar"
    .lex "$v1", $P2146
    new $P2147, "Hash"
    .lex "%_", $P2147
    find_lex $P2148, "call_sig"
    bind_signature $P2148
    $P2155 = "&fail"("Stub code executed")
    .return ($P2155)
  control_2135:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2156, exception, "payload"
    .return ($P2156)
.end


.HLL "perl6"

.namespace []
.sub "_block2149"  :anon :subid("374_1277936505.75092") :outer("373_1277936505.75092")
.annotate 'line', 463
    $P2151 = allocate_signature 3
    .local pmc signature_102
    set signature_102, $P2151
    null $P0
    null $S0
    get_global $P2152, "Mu"
    set_signature_elem signature_102, 0, $S0, 192, $P2152, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2153, "Int"
    set_signature_elem signature_102, 1, "$v1", 128, $P2153, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2154, "Mu"
    set_signature_elem signature_102, 2, "%_", 8208, $P2154, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_102
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "ownDeletesAreVisible"  :anon :subid("375_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2168 :call_sig
.annotate 'line', 468
    .const 'Sub' $P2173 = "376_1277936505.75092" 
    capture_lex $P2173
    new $P2159, 'ExceptionHandler'
    set_addr $P2159, control_2158
    $P2159."handle_types"(.CONTROL_RETURN)
    push_eh $P2159
    new $P2160, "Perl6Scalar"
    .lex "self", $P2160
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2161
    find_lex_skip_current $P2162, "$_"
    $P2163 = new ['Perl6Scalar'], $P2162
    setprop $P2163, "rw", true
    .lex "$_", $P2163
    find_lex_skip_current $P2164, "$/"
    $P2165 = new ['Perl6Scalar'], $P2164
    setprop $P2165, "rw", true
    .lex "$/", $P2165
    find_lex_skip_current $P2166, "$!"
    $P2167 = new ['Perl6Scalar'], $P2166
    setprop $P2167, "rw", true
    .lex "$!", $P2167
    .lex "call_sig", param_2168
    new $P2169, "Perl6Scalar"
    .lex "$v1", $P2169
    new $P2170, "Hash"
    .lex "%_", $P2170
    find_lex $P2171, "call_sig"
    bind_signature $P2171
    $P2178 = "&fail"("Stub code executed")
    .return ($P2178)
  control_2158:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2179, exception, "payload"
    .return ($P2179)
.end


.HLL "perl6"

.namespace []
.sub "_block2172"  :anon :subid("376_1277936505.75092") :outer("375_1277936505.75092")
.annotate 'line', 468
    $P2174 = allocate_signature 3
    .local pmc signature_103
    set signature_103, $P2174
    null $P0
    null $S0
    get_global $P2175, "Mu"
    set_signature_elem signature_103, 0, $S0, 192, $P2175, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2176, "Int"
    set_signature_elem signature_103, 1, "$v1", 128, $P2176, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2177, "Mu"
    set_signature_elem signature_103, 2, "%_", 8208, $P2177, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_103
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "ownInsertsAreVisible"  :anon :subid("377_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2191 :call_sig
.annotate 'line', 473
    .const 'Sub' $P2196 = "378_1277936505.75092" 
    capture_lex $P2196
    new $P2182, 'ExceptionHandler'
    set_addr $P2182, control_2181
    $P2182."handle_types"(.CONTROL_RETURN)
    push_eh $P2182
    new $P2183, "Perl6Scalar"
    .lex "self", $P2183
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2184
    find_lex_skip_current $P2185, "$_"
    $P2186 = new ['Perl6Scalar'], $P2185
    setprop $P2186, "rw", true
    .lex "$_", $P2186
    find_lex_skip_current $P2187, "$/"
    $P2188 = new ['Perl6Scalar'], $P2187
    setprop $P2188, "rw", true
    .lex "$/", $P2188
    find_lex_skip_current $P2189, "$!"
    $P2190 = new ['Perl6Scalar'], $P2189
    setprop $P2190, "rw", true
    .lex "$!", $P2190
    .lex "call_sig", param_2191
    new $P2192, "Perl6Scalar"
    .lex "$v1", $P2192
    new $P2193, "Hash"
    .lex "%_", $P2193
    find_lex $P2194, "call_sig"
    bind_signature $P2194
    $P2201 = "&fail"("Stub code executed")
    .return ($P2201)
  control_2181:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2202, exception, "payload"
    .return ($P2202)
.end


.HLL "perl6"

.namespace []
.sub "_block2195"  :anon :subid("378_1277936505.75092") :outer("377_1277936505.75092")
.annotate 'line', 473
    $P2197 = allocate_signature 3
    .local pmc signature_104
    set signature_104, $P2197
    null $P0
    null $S0
    get_global $P2198, "Mu"
    set_signature_elem signature_104, 0, $S0, 192, $P2198, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2199, "Int"
    set_signature_elem signature_104, 1, "$v1", 128, $P2199, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2200, "Mu"
    set_signature_elem signature_104, 2, "%_", 8208, $P2200, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_104
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "ownUpdatesAreVisible"  :anon :subid("379_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2214 :call_sig
.annotate 'line', 478
    .const 'Sub' $P2219 = "380_1277936505.75092" 
    capture_lex $P2219
    new $P2205, 'ExceptionHandler'
    set_addr $P2205, control_2204
    $P2205."handle_types"(.CONTROL_RETURN)
    push_eh $P2205
    new $P2206, "Perl6Scalar"
    .lex "self", $P2206
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2207
    find_lex_skip_current $P2208, "$_"
    $P2209 = new ['Perl6Scalar'], $P2208
    setprop $P2209, "rw", true
    .lex "$_", $P2209
    find_lex_skip_current $P2210, "$/"
    $P2211 = new ['Perl6Scalar'], $P2210
    setprop $P2211, "rw", true
    .lex "$/", $P2211
    find_lex_skip_current $P2212, "$!"
    $P2213 = new ['Perl6Scalar'], $P2212
    setprop $P2213, "rw", true
    .lex "$!", $P2213
    .lex "call_sig", param_2214
    new $P2215, "Perl6Scalar"
    .lex "$v1", $P2215
    new $P2216, "Hash"
    .lex "%_", $P2216
    find_lex $P2217, "call_sig"
    bind_signature $P2217
    $P2224 = "&fail"("Stub code executed")
    .return ($P2224)
  control_2204:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2225, exception, "payload"
    .return ($P2225)
.end


.HLL "perl6"

.namespace []
.sub "_block2218"  :anon :subid("380_1277936505.75092") :outer("379_1277936505.75092")
.annotate 'line', 478
    $P2220 = allocate_signature 3
    .local pmc signature_105
    set signature_105, $P2220
    null $P0
    null $S0
    get_global $P2221, "Mu"
    set_signature_elem signature_105, 0, $S0, 192, $P2221, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2222, "Int"
    set_signature_elem signature_105, 1, "$v1", 128, $P2222, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2223, "Mu"
    set_signature_elem signature_105, 2, "%_", 8208, $P2223, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_105
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "storesLowerCaseIdentifiers"  :anon :subid("381_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2237 :call_sig
.annotate 'line', 482
    .const 'Sub' $P2241 = "382_1277936505.75092" 
    capture_lex $P2241
    new $P2228, 'ExceptionHandler'
    set_addr $P2228, control_2227
    $P2228."handle_types"(.CONTROL_RETURN)
    push_eh $P2228
    new $P2229, "Perl6Scalar"
    .lex "self", $P2229
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2230
    find_lex_skip_current $P2231, "$_"
    $P2232 = new ['Perl6Scalar'], $P2231
    setprop $P2232, "rw", true
    .lex "$_", $P2232
    find_lex_skip_current $P2233, "$/"
    $P2234 = new ['Perl6Scalar'], $P2233
    setprop $P2234, "rw", true
    .lex "$/", $P2234
    find_lex_skip_current $P2235, "$!"
    $P2236 = new ['Perl6Scalar'], $P2235
    setprop $P2236, "rw", true
    .lex "$!", $P2236
    .lex "call_sig", param_2237
    new $P2238, "Hash"
    .lex "%_", $P2238
    find_lex $P2239, "call_sig"
    bind_signature $P2239
    $P2245 = "&fail"("Stub code executed")
    .return ($P2245)
  control_2227:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2246, exception, "payload"
    .return ($P2246)
.end


.HLL "perl6"

.namespace []
.sub "_block2240"  :anon :subid("382_1277936505.75092") :outer("381_1277936505.75092")
.annotate 'line', 482
    $P2242 = allocate_signature 2
    .local pmc signature_106
    set signature_106, $P2242
    null $P0
    null $S0
    get_global $P2243, "Mu"
    set_signature_elem signature_106, 0, $S0, 192, $P2243, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2244, "Mu"
    set_signature_elem signature_106, 1, "%_", 8208, $P2244, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_106
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "storesLowerCaseQuotedIdentifiers"  :anon :subid("383_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2258 :call_sig
.annotate 'line', 486
    .const 'Sub' $P2262 = "384_1277936505.75092" 
    capture_lex $P2262
    new $P2249, 'ExceptionHandler'
    set_addr $P2249, control_2248
    $P2249."handle_types"(.CONTROL_RETURN)
    push_eh $P2249
    new $P2250, "Perl6Scalar"
    .lex "self", $P2250
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2251
    find_lex_skip_current $P2252, "$_"
    $P2253 = new ['Perl6Scalar'], $P2252
    setprop $P2253, "rw", true
    .lex "$_", $P2253
    find_lex_skip_current $P2254, "$/"
    $P2255 = new ['Perl6Scalar'], $P2254
    setprop $P2255, "rw", true
    .lex "$/", $P2255
    find_lex_skip_current $P2256, "$!"
    $P2257 = new ['Perl6Scalar'], $P2256
    setprop $P2257, "rw", true
    .lex "$!", $P2257
    .lex "call_sig", param_2258
    new $P2259, "Hash"
    .lex "%_", $P2259
    find_lex $P2260, "call_sig"
    bind_signature $P2260
    $P2266 = "&fail"("Stub code executed")
    .return ($P2266)
  control_2248:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2267, exception, "payload"
    .return ($P2267)
.end


.HLL "perl6"

.namespace []
.sub "_block2261"  :anon :subid("384_1277936505.75092") :outer("383_1277936505.75092")
.annotate 'line', 486
    $P2263 = allocate_signature 2
    .local pmc signature_107
    set signature_107, $P2263
    null $P0
    null $S0
    get_global $P2264, "Mu"
    set_signature_elem signature_107, 0, $S0, 192, $P2264, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2265, "Mu"
    set_signature_elem signature_107, 1, "%_", 8208, $P2265, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_107
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "storesMixedCaseIdentifiers"  :anon :subid("385_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2279 :call_sig
.annotate 'line', 490
    .const 'Sub' $P2283 = "386_1277936505.75092" 
    capture_lex $P2283
    new $P2270, 'ExceptionHandler'
    set_addr $P2270, control_2269
    $P2270."handle_types"(.CONTROL_RETURN)
    push_eh $P2270
    new $P2271, "Perl6Scalar"
    .lex "self", $P2271
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2272
    find_lex_skip_current $P2273, "$_"
    $P2274 = new ['Perl6Scalar'], $P2273
    setprop $P2274, "rw", true
    .lex "$_", $P2274
    find_lex_skip_current $P2275, "$/"
    $P2276 = new ['Perl6Scalar'], $P2275
    setprop $P2276, "rw", true
    .lex "$/", $P2276
    find_lex_skip_current $P2277, "$!"
    $P2278 = new ['Perl6Scalar'], $P2277
    setprop $P2278, "rw", true
    .lex "$!", $P2278
    .lex "call_sig", param_2279
    new $P2280, "Hash"
    .lex "%_", $P2280
    find_lex $P2281, "call_sig"
    bind_signature $P2281
    $P2287 = "&fail"("Stub code executed")
    .return ($P2287)
  control_2269:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2288, exception, "payload"
    .return ($P2288)
.end


.HLL "perl6"

.namespace []
.sub "_block2282"  :anon :subid("386_1277936505.75092") :outer("385_1277936505.75092")
.annotate 'line', 490
    $P2284 = allocate_signature 2
    .local pmc signature_108
    set signature_108, $P2284
    null $P0
    null $S0
    get_global $P2285, "Mu"
    set_signature_elem signature_108, 0, $S0, 192, $P2285, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2286, "Mu"
    set_signature_elem signature_108, 1, "%_", 8208, $P2286, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_108
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "storesMixedCaseQuotedIdentifiers"  :anon :subid("387_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2300 :call_sig
.annotate 'line', 494
    .const 'Sub' $P2304 = "388_1277936505.75092" 
    capture_lex $P2304
    new $P2291, 'ExceptionHandler'
    set_addr $P2291, control_2290
    $P2291."handle_types"(.CONTROL_RETURN)
    push_eh $P2291
    new $P2292, "Perl6Scalar"
    .lex "self", $P2292
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2293
    find_lex_skip_current $P2294, "$_"
    $P2295 = new ['Perl6Scalar'], $P2294
    setprop $P2295, "rw", true
    .lex "$_", $P2295
    find_lex_skip_current $P2296, "$/"
    $P2297 = new ['Perl6Scalar'], $P2296
    setprop $P2297, "rw", true
    .lex "$/", $P2297
    find_lex_skip_current $P2298, "$!"
    $P2299 = new ['Perl6Scalar'], $P2298
    setprop $P2299, "rw", true
    .lex "$!", $P2299
    .lex "call_sig", param_2300
    new $P2301, "Hash"
    .lex "%_", $P2301
    find_lex $P2302, "call_sig"
    bind_signature $P2302
    $P2308 = "&fail"("Stub code executed")
    .return ($P2308)
  control_2290:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2309, exception, "payload"
    .return ($P2309)
.end


.HLL "perl6"

.namespace []
.sub "_block2303"  :anon :subid("388_1277936505.75092") :outer("387_1277936505.75092")
.annotate 'line', 494
    $P2305 = allocate_signature 2
    .local pmc signature_109
    set signature_109, $P2305
    null $P0
    null $S0
    get_global $P2306, "Mu"
    set_signature_elem signature_109, 0, $S0, 192, $P2306, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2307, "Mu"
    set_signature_elem signature_109, 1, "%_", 8208, $P2307, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_109
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "storesUpperCaseIdentifiers"  :anon :subid("389_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2321 :call_sig
.annotate 'line', 498
    .const 'Sub' $P2325 = "390_1277936505.75092" 
    capture_lex $P2325
    new $P2312, 'ExceptionHandler'
    set_addr $P2312, control_2311
    $P2312."handle_types"(.CONTROL_RETURN)
    push_eh $P2312
    new $P2313, "Perl6Scalar"
    .lex "self", $P2313
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2314
    find_lex_skip_current $P2315, "$_"
    $P2316 = new ['Perl6Scalar'], $P2315
    setprop $P2316, "rw", true
    .lex "$_", $P2316
    find_lex_skip_current $P2317, "$/"
    $P2318 = new ['Perl6Scalar'], $P2317
    setprop $P2318, "rw", true
    .lex "$/", $P2318
    find_lex_skip_current $P2319, "$!"
    $P2320 = new ['Perl6Scalar'], $P2319
    setprop $P2320, "rw", true
    .lex "$!", $P2320
    .lex "call_sig", param_2321
    new $P2322, "Hash"
    .lex "%_", $P2322
    find_lex $P2323, "call_sig"
    bind_signature $P2323
    $P2329 = "&fail"("Stub code executed")
    .return ($P2329)
  control_2311:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2330, exception, "payload"
    .return ($P2330)
.end


.HLL "perl6"

.namespace []
.sub "_block2324"  :anon :subid("390_1277936505.75092") :outer("389_1277936505.75092")
.annotate 'line', 498
    $P2326 = allocate_signature 2
    .local pmc signature_110
    set signature_110, $P2326
    null $P0
    null $S0
    get_global $P2327, "Mu"
    set_signature_elem signature_110, 0, $S0, 192, $P2327, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2328, "Mu"
    set_signature_elem signature_110, 1, "%_", 8208, $P2328, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_110
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "storesUpperCaseQuotedIdentifiers"  :anon :subid("391_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2342 :call_sig
.annotate 'line', 502
    .const 'Sub' $P2346 = "392_1277936505.75092" 
    capture_lex $P2346
    new $P2333, 'ExceptionHandler'
    set_addr $P2333, control_2332
    $P2333."handle_types"(.CONTROL_RETURN)
    push_eh $P2333
    new $P2334, "Perl6Scalar"
    .lex "self", $P2334
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2335
    find_lex_skip_current $P2336, "$_"
    $P2337 = new ['Perl6Scalar'], $P2336
    setprop $P2337, "rw", true
    .lex "$_", $P2337
    find_lex_skip_current $P2338, "$/"
    $P2339 = new ['Perl6Scalar'], $P2338
    setprop $P2339, "rw", true
    .lex "$/", $P2339
    find_lex_skip_current $P2340, "$!"
    $P2341 = new ['Perl6Scalar'], $P2340
    setprop $P2341, "rw", true
    .lex "$!", $P2341
    .lex "call_sig", param_2342
    new $P2343, "Hash"
    .lex "%_", $P2343
    find_lex $P2344, "call_sig"
    bind_signature $P2344
    $P2350 = "&fail"("Stub code executed")
    .return ($P2350)
  control_2332:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2351, exception, "payload"
    .return ($P2351)
.end


.HLL "perl6"

.namespace []
.sub "_block2345"  :anon :subid("392_1277936505.75092") :outer("391_1277936505.75092")
.annotate 'line', 502
    $P2347 = allocate_signature 2
    .local pmc signature_111
    set signature_111, $P2347
    null $P0
    null $S0
    get_global $P2348, "Mu"
    set_signature_elem signature_111, 0, $S0, 192, $P2348, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2349, "Mu"
    set_signature_elem signature_111, 1, "%_", 8208, $P2349, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_111
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsANSI92EntryLevelSQL"  :anon :subid("393_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2363 :call_sig
.annotate 'line', 506
    .const 'Sub' $P2367 = "394_1277936505.75092" 
    capture_lex $P2367
    new $P2354, 'ExceptionHandler'
    set_addr $P2354, control_2353
    $P2354."handle_types"(.CONTROL_RETURN)
    push_eh $P2354
    new $P2355, "Perl6Scalar"
    .lex "self", $P2355
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2356
    find_lex_skip_current $P2357, "$_"
    $P2358 = new ['Perl6Scalar'], $P2357
    setprop $P2358, "rw", true
    .lex "$_", $P2358
    find_lex_skip_current $P2359, "$/"
    $P2360 = new ['Perl6Scalar'], $P2359
    setprop $P2360, "rw", true
    .lex "$/", $P2360
    find_lex_skip_current $P2361, "$!"
    $P2362 = new ['Perl6Scalar'], $P2361
    setprop $P2362, "rw", true
    .lex "$!", $P2362
    .lex "call_sig", param_2363
    new $P2364, "Hash"
    .lex "%_", $P2364
    find_lex $P2365, "call_sig"
    bind_signature $P2365
    $P2371 = "&fail"("Stub code executed")
    .return ($P2371)
  control_2353:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2372, exception, "payload"
    .return ($P2372)
.end


.HLL "perl6"

.namespace []
.sub "_block2366"  :anon :subid("394_1277936505.75092") :outer("393_1277936505.75092")
.annotate 'line', 506
    $P2368 = allocate_signature 2
    .local pmc signature_112
    set signature_112, $P2368
    null $P0
    null $S0
    get_global $P2369, "Mu"
    set_signature_elem signature_112, 0, $S0, 192, $P2369, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2370, "Mu"
    set_signature_elem signature_112, 1, "%_", 8208, $P2370, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_112
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsANSI92FullSQL"  :anon :subid("395_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2384 :call_sig
.annotate 'line', 510
    .const 'Sub' $P2388 = "396_1277936505.75092" 
    capture_lex $P2388
    new $P2375, 'ExceptionHandler'
    set_addr $P2375, control_2374
    $P2375."handle_types"(.CONTROL_RETURN)
    push_eh $P2375
    new $P2376, "Perl6Scalar"
    .lex "self", $P2376
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2377
    find_lex_skip_current $P2378, "$_"
    $P2379 = new ['Perl6Scalar'], $P2378
    setprop $P2379, "rw", true
    .lex "$_", $P2379
    find_lex_skip_current $P2380, "$/"
    $P2381 = new ['Perl6Scalar'], $P2380
    setprop $P2381, "rw", true
    .lex "$/", $P2381
    find_lex_skip_current $P2382, "$!"
    $P2383 = new ['Perl6Scalar'], $P2382
    setprop $P2383, "rw", true
    .lex "$!", $P2383
    .lex "call_sig", param_2384
    new $P2385, "Hash"
    .lex "%_", $P2385
    find_lex $P2386, "call_sig"
    bind_signature $P2386
    $P2392 = "&fail"("Stub code executed")
    .return ($P2392)
  control_2374:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2393, exception, "payload"
    .return ($P2393)
.end


.HLL "perl6"

.namespace []
.sub "_block2387"  :anon :subid("396_1277936505.75092") :outer("395_1277936505.75092")
.annotate 'line', 510
    $P2389 = allocate_signature 2
    .local pmc signature_113
    set signature_113, $P2389
    null $P0
    null $S0
    get_global $P2390, "Mu"
    set_signature_elem signature_113, 0, $S0, 192, $P2390, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2391, "Mu"
    set_signature_elem signature_113, 1, "%_", 8208, $P2391, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_113
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsANSI92IntermediateSQL"  :anon :subid("397_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2405 :call_sig
.annotate 'line', 514
    .const 'Sub' $P2409 = "398_1277936505.75092" 
    capture_lex $P2409
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
    new $P2406, "Hash"
    .lex "%_", $P2406
    find_lex $P2407, "call_sig"
    bind_signature $P2407
    $P2413 = "&fail"("Stub code executed")
    .return ($P2413)
  control_2395:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2414, exception, "payload"
    .return ($P2414)
.end


.HLL "perl6"

.namespace []
.sub "_block2408"  :anon :subid("398_1277936505.75092") :outer("397_1277936505.75092")
.annotate 'line', 514
    $P2410 = allocate_signature 2
    .local pmc signature_114
    set signature_114, $P2410
    null $P0
    null $S0
    get_global $P2411, "Mu"
    set_signature_elem signature_114, 0, $S0, 192, $P2411, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2412, "Mu"
    set_signature_elem signature_114, 1, "%_", 8208, $P2412, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_114
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsAlterTableWithAddColumn"  :anon :subid("399_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2426 :call_sig
.annotate 'line', 518
    .const 'Sub' $P2430 = "400_1277936505.75092" 
    capture_lex $P2430
    new $P2417, 'ExceptionHandler'
    set_addr $P2417, control_2416
    $P2417."handle_types"(.CONTROL_RETURN)
    push_eh $P2417
    new $P2418, "Perl6Scalar"
    .lex "self", $P2418
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2419
    find_lex_skip_current $P2420, "$_"
    $P2421 = new ['Perl6Scalar'], $P2420
    setprop $P2421, "rw", true
    .lex "$_", $P2421
    find_lex_skip_current $P2422, "$/"
    $P2423 = new ['Perl6Scalar'], $P2422
    setprop $P2423, "rw", true
    .lex "$/", $P2423
    find_lex_skip_current $P2424, "$!"
    $P2425 = new ['Perl6Scalar'], $P2424
    setprop $P2425, "rw", true
    .lex "$!", $P2425
    .lex "call_sig", param_2426
    new $P2427, "Hash"
    .lex "%_", $P2427
    find_lex $P2428, "call_sig"
    bind_signature $P2428
    $P2434 = "&fail"("Stub code executed")
    .return ($P2434)
  control_2416:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2435, exception, "payload"
    .return ($P2435)
.end


.HLL "perl6"

.namespace []
.sub "_block2429"  :anon :subid("400_1277936505.75092") :outer("399_1277936505.75092")
.annotate 'line', 518
    $P2431 = allocate_signature 2
    .local pmc signature_115
    set signature_115, $P2431
    null $P0
    null $S0
    get_global $P2432, "Mu"
    set_signature_elem signature_115, 0, $S0, 192, $P2432, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2433, "Mu"
    set_signature_elem signature_115, 1, "%_", 8208, $P2433, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_115
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsAlterTableWithDropColumn"  :anon :subid("401_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2447 :call_sig
.annotate 'line', 522
    .const 'Sub' $P2451 = "402_1277936505.75092" 
    capture_lex $P2451
    new $P2438, 'ExceptionHandler'
    set_addr $P2438, control_2437
    $P2438."handle_types"(.CONTROL_RETURN)
    push_eh $P2438
    new $P2439, "Perl6Scalar"
    .lex "self", $P2439
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2440
    find_lex_skip_current $P2441, "$_"
    $P2442 = new ['Perl6Scalar'], $P2441
    setprop $P2442, "rw", true
    .lex "$_", $P2442
    find_lex_skip_current $P2443, "$/"
    $P2444 = new ['Perl6Scalar'], $P2443
    setprop $P2444, "rw", true
    .lex "$/", $P2444
    find_lex_skip_current $P2445, "$!"
    $P2446 = new ['Perl6Scalar'], $P2445
    setprop $P2446, "rw", true
    .lex "$!", $P2446
    .lex "call_sig", param_2447
    new $P2448, "Hash"
    .lex "%_", $P2448
    find_lex $P2449, "call_sig"
    bind_signature $P2449
    $P2455 = "&fail"("Stub code executed")
    .return ($P2455)
  control_2437:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2456, exception, "payload"
    .return ($P2456)
.end


.HLL "perl6"

.namespace []
.sub "_block2450"  :anon :subid("402_1277936505.75092") :outer("401_1277936505.75092")
.annotate 'line', 522
    $P2452 = allocate_signature 2
    .local pmc signature_116
    set signature_116, $P2452
    null $P0
    null $S0
    get_global $P2453, "Mu"
    set_signature_elem signature_116, 0, $S0, 192, $P2453, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2454, "Mu"
    set_signature_elem signature_116, 1, "%_", 8208, $P2454, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_116
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsBatchUpdates"  :anon :subid("403_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2468 :call_sig
.annotate 'line', 526
    .const 'Sub' $P2472 = "404_1277936505.75092" 
    capture_lex $P2472
    new $P2459, 'ExceptionHandler'
    set_addr $P2459, control_2458
    $P2459."handle_types"(.CONTROL_RETURN)
    push_eh $P2459
    new $P2460, "Perl6Scalar"
    .lex "self", $P2460
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2461
    find_lex_skip_current $P2462, "$_"
    $P2463 = new ['Perl6Scalar'], $P2462
    setprop $P2463, "rw", true
    .lex "$_", $P2463
    find_lex_skip_current $P2464, "$/"
    $P2465 = new ['Perl6Scalar'], $P2464
    setprop $P2465, "rw", true
    .lex "$/", $P2465
    find_lex_skip_current $P2466, "$!"
    $P2467 = new ['Perl6Scalar'], $P2466
    setprop $P2467, "rw", true
    .lex "$!", $P2467
    .lex "call_sig", param_2468
    new $P2469, "Hash"
    .lex "%_", $P2469
    find_lex $P2470, "call_sig"
    bind_signature $P2470
    $P2476 = "&fail"("Stub code executed")
    .return ($P2476)
  control_2458:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2477, exception, "payload"
    .return ($P2477)
.end


.HLL "perl6"

.namespace []
.sub "_block2471"  :anon :subid("404_1277936505.75092") :outer("403_1277936505.75092")
.annotate 'line', 526
    $P2473 = allocate_signature 2
    .local pmc signature_117
    set signature_117, $P2473
    null $P0
    null $S0
    get_global $P2474, "Mu"
    set_signature_elem signature_117, 0, $S0, 192, $P2474, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2475, "Mu"
    set_signature_elem signature_117, 1, "%_", 8208, $P2475, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_117
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsCatalogsInDataManipulation"  :anon :subid("405_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2489 :call_sig
.annotate 'line', 530
    .const 'Sub' $P2493 = "406_1277936505.75092" 
    capture_lex $P2493
    new $P2480, 'ExceptionHandler'
    set_addr $P2480, control_2479
    $P2480."handle_types"(.CONTROL_RETURN)
    push_eh $P2480
    new $P2481, "Perl6Scalar"
    .lex "self", $P2481
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2482
    find_lex_skip_current $P2483, "$_"
    $P2484 = new ['Perl6Scalar'], $P2483
    setprop $P2484, "rw", true
    .lex "$_", $P2484
    find_lex_skip_current $P2485, "$/"
    $P2486 = new ['Perl6Scalar'], $P2485
    setprop $P2486, "rw", true
    .lex "$/", $P2486
    find_lex_skip_current $P2487, "$!"
    $P2488 = new ['Perl6Scalar'], $P2487
    setprop $P2488, "rw", true
    .lex "$!", $P2488
    .lex "call_sig", param_2489
    new $P2490, "Hash"
    .lex "%_", $P2490
    find_lex $P2491, "call_sig"
    bind_signature $P2491
    $P2497 = "&fail"("Stub code executed")
    .return ($P2497)
  control_2479:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2498, exception, "payload"
    .return ($P2498)
.end


.HLL "perl6"

.namespace []
.sub "_block2492"  :anon :subid("406_1277936505.75092") :outer("405_1277936505.75092")
.annotate 'line', 530
    $P2494 = allocate_signature 2
    .local pmc signature_118
    set signature_118, $P2494
    null $P0
    null $S0
    get_global $P2495, "Mu"
    set_signature_elem signature_118, 0, $S0, 192, $P2495, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2496, "Mu"
    set_signature_elem signature_118, 1, "%_", 8208, $P2496, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_118
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsCatalogsInIndexDefinitions"  :anon :subid("407_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2510 :call_sig
.annotate 'line', 534
    .const 'Sub' $P2514 = "408_1277936505.75092" 
    capture_lex $P2514
    new $P2501, 'ExceptionHandler'
    set_addr $P2501, control_2500
    $P2501."handle_types"(.CONTROL_RETURN)
    push_eh $P2501
    new $P2502, "Perl6Scalar"
    .lex "self", $P2502
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2503
    find_lex_skip_current $P2504, "$_"
    $P2505 = new ['Perl6Scalar'], $P2504
    setprop $P2505, "rw", true
    .lex "$_", $P2505
    find_lex_skip_current $P2506, "$/"
    $P2507 = new ['Perl6Scalar'], $P2506
    setprop $P2507, "rw", true
    .lex "$/", $P2507
    find_lex_skip_current $P2508, "$!"
    $P2509 = new ['Perl6Scalar'], $P2508
    setprop $P2509, "rw", true
    .lex "$!", $P2509
    .lex "call_sig", param_2510
    new $P2511, "Hash"
    .lex "%_", $P2511
    find_lex $P2512, "call_sig"
    bind_signature $P2512
    $P2518 = "&fail"("Stub code executed")
    .return ($P2518)
  control_2500:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2519, exception, "payload"
    .return ($P2519)
.end


.HLL "perl6"

.namespace []
.sub "_block2513"  :anon :subid("408_1277936505.75092") :outer("407_1277936505.75092")
.annotate 'line', 534
    $P2515 = allocate_signature 2
    .local pmc signature_119
    set signature_119, $P2515
    null $P0
    null $S0
    get_global $P2516, "Mu"
    set_signature_elem signature_119, 0, $S0, 192, $P2516, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2517, "Mu"
    set_signature_elem signature_119, 1, "%_", 8208, $P2517, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_119
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsCatalogsInPrivilegeDefinitions"  :anon :subid("409_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2531 :call_sig
.annotate 'line', 538
    .const 'Sub' $P2535 = "410_1277936505.75092" 
    capture_lex $P2535
    new $P2522, 'ExceptionHandler'
    set_addr $P2522, control_2521
    $P2522."handle_types"(.CONTROL_RETURN)
    push_eh $P2522
    new $P2523, "Perl6Scalar"
    .lex "self", $P2523
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2524
    find_lex_skip_current $P2525, "$_"
    $P2526 = new ['Perl6Scalar'], $P2525
    setprop $P2526, "rw", true
    .lex "$_", $P2526
    find_lex_skip_current $P2527, "$/"
    $P2528 = new ['Perl6Scalar'], $P2527
    setprop $P2528, "rw", true
    .lex "$/", $P2528
    find_lex_skip_current $P2529, "$!"
    $P2530 = new ['Perl6Scalar'], $P2529
    setprop $P2530, "rw", true
    .lex "$!", $P2530
    .lex "call_sig", param_2531
    new $P2532, "Hash"
    .lex "%_", $P2532
    find_lex $P2533, "call_sig"
    bind_signature $P2533
    $P2539 = "&fail"("Stub code executed")
    .return ($P2539)
  control_2521:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2540, exception, "payload"
    .return ($P2540)
.end


.HLL "perl6"

.namespace []
.sub "_block2534"  :anon :subid("410_1277936505.75092") :outer("409_1277936505.75092")
.annotate 'line', 538
    $P2536 = allocate_signature 2
    .local pmc signature_120
    set signature_120, $P2536
    null $P0
    null $S0
    get_global $P2537, "Mu"
    set_signature_elem signature_120, 0, $S0, 192, $P2537, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2538, "Mu"
    set_signature_elem signature_120, 1, "%_", 8208, $P2538, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_120
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsCatalogsInProcedureCalls"  :anon :subid("411_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2552 :call_sig
.annotate 'line', 542
    .const 'Sub' $P2556 = "412_1277936505.75092" 
    capture_lex $P2556
    new $P2543, 'ExceptionHandler'
    set_addr $P2543, control_2542
    $P2543."handle_types"(.CONTROL_RETURN)
    push_eh $P2543
    new $P2544, "Perl6Scalar"
    .lex "self", $P2544
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2545
    find_lex_skip_current $P2546, "$_"
    $P2547 = new ['Perl6Scalar'], $P2546
    setprop $P2547, "rw", true
    .lex "$_", $P2547
    find_lex_skip_current $P2548, "$/"
    $P2549 = new ['Perl6Scalar'], $P2548
    setprop $P2549, "rw", true
    .lex "$/", $P2549
    find_lex_skip_current $P2550, "$!"
    $P2551 = new ['Perl6Scalar'], $P2550
    setprop $P2551, "rw", true
    .lex "$!", $P2551
    .lex "call_sig", param_2552
    new $P2553, "Hash"
    .lex "%_", $P2553
    find_lex $P2554, "call_sig"
    bind_signature $P2554
    $P2560 = "&fail"("Stub code executed")
    .return ($P2560)
  control_2542:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2561, exception, "payload"
    .return ($P2561)
.end


.HLL "perl6"

.namespace []
.sub "_block2555"  :anon :subid("412_1277936505.75092") :outer("411_1277936505.75092")
.annotate 'line', 542
    $P2557 = allocate_signature 2
    .local pmc signature_121
    set signature_121, $P2557
    null $P0
    null $S0
    get_global $P2558, "Mu"
    set_signature_elem signature_121, 0, $S0, 192, $P2558, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2559, "Mu"
    set_signature_elem signature_121, 1, "%_", 8208, $P2559, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_121
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsCatalogsInTableDefinitions"  :anon :subid("413_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2573 :call_sig
.annotate 'line', 546
    .const 'Sub' $P2577 = "414_1277936505.75092" 
    capture_lex $P2577
    new $P2564, 'ExceptionHandler'
    set_addr $P2564, control_2563
    $P2564."handle_types"(.CONTROL_RETURN)
    push_eh $P2564
    new $P2565, "Perl6Scalar"
    .lex "self", $P2565
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2566
    find_lex_skip_current $P2567, "$_"
    $P2568 = new ['Perl6Scalar'], $P2567
    setprop $P2568, "rw", true
    .lex "$_", $P2568
    find_lex_skip_current $P2569, "$/"
    $P2570 = new ['Perl6Scalar'], $P2569
    setprop $P2570, "rw", true
    .lex "$/", $P2570
    find_lex_skip_current $P2571, "$!"
    $P2572 = new ['Perl6Scalar'], $P2571
    setprop $P2572, "rw", true
    .lex "$!", $P2572
    .lex "call_sig", param_2573
    new $P2574, "Hash"
    .lex "%_", $P2574
    find_lex $P2575, "call_sig"
    bind_signature $P2575
    $P2581 = "&fail"("Stub code executed")
    .return ($P2581)
  control_2563:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2582, exception, "payload"
    .return ($P2582)
.end


.HLL "perl6"

.namespace []
.sub "_block2576"  :anon :subid("414_1277936505.75092") :outer("413_1277936505.75092")
.annotate 'line', 546
    $P2578 = allocate_signature 2
    .local pmc signature_122
    set signature_122, $P2578
    null $P0
    null $S0
    get_global $P2579, "Mu"
    set_signature_elem signature_122, 0, $S0, 192, $P2579, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2580, "Mu"
    set_signature_elem signature_122, 1, "%_", 8208, $P2580, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_122
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsColumnAliasing"  :anon :subid("415_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2594 :call_sig
.annotate 'line', 550
    .const 'Sub' $P2598 = "416_1277936505.75092" 
    capture_lex $P2598
    new $P2585, 'ExceptionHandler'
    set_addr $P2585, control_2584
    $P2585."handle_types"(.CONTROL_RETURN)
    push_eh $P2585
    new $P2586, "Perl6Scalar"
    .lex "self", $P2586
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2587
    find_lex_skip_current $P2588, "$_"
    $P2589 = new ['Perl6Scalar'], $P2588
    setprop $P2589, "rw", true
    .lex "$_", $P2589
    find_lex_skip_current $P2590, "$/"
    $P2591 = new ['Perl6Scalar'], $P2590
    setprop $P2591, "rw", true
    .lex "$/", $P2591
    find_lex_skip_current $P2592, "$!"
    $P2593 = new ['Perl6Scalar'], $P2592
    setprop $P2593, "rw", true
    .lex "$!", $P2593
    .lex "call_sig", param_2594
    new $P2595, "Hash"
    .lex "%_", $P2595
    find_lex $P2596, "call_sig"
    bind_signature $P2596
    $P2602 = "&fail"("Stub code executed")
    .return ($P2602)
  control_2584:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2603, exception, "payload"
    .return ($P2603)
.end


.HLL "perl6"

.namespace []
.sub "_block2597"  :anon :subid("416_1277936505.75092") :outer("415_1277936505.75092")
.annotate 'line', 550
    $P2599 = allocate_signature 2
    .local pmc signature_123
    set signature_123, $P2599
    null $P0
    null $S0
    get_global $P2600, "Mu"
    set_signature_elem signature_123, 0, $S0, 192, $P2600, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2601, "Mu"
    set_signature_elem signature_123, 1, "%_", 8208, $P2601, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_123
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsConvert"  :anon :subid("417_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2615 :call_sig
.annotate 'line', 556
    .const 'Sub' $P2621 = "418_1277936505.75092" 
    capture_lex $P2621
    new $P2606, 'ExceptionHandler'
    set_addr $P2606, control_2605
    $P2606."handle_types"(.CONTROL_RETURN)
    push_eh $P2606
    new $P2607, "Perl6Scalar"
    .lex "self", $P2607
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2608
    find_lex_skip_current $P2609, "$_"
    $P2610 = new ['Perl6Scalar'], $P2609
    setprop $P2610, "rw", true
    .lex "$_", $P2610
    find_lex_skip_current $P2611, "$/"
    $P2612 = new ['Perl6Scalar'], $P2611
    setprop $P2612, "rw", true
    .lex "$/", $P2612
    find_lex_skip_current $P2613, "$!"
    $P2614 = new ['Perl6Scalar'], $P2613
    setprop $P2614, "rw", true
    .lex "$!", $P2614
    .lex "call_sig", param_2615
    new $P2616, "Perl6Scalar"
    .lex "$v1", $P2616
    new $P2617, "Perl6Scalar"
    .lex "$v2", $P2617
    new $P2618, "Hash"
    .lex "%_", $P2618
    find_lex $P2619, "call_sig"
    bind_signature $P2619
    $P2627 = "&fail"("Stub code executed")
    .return ($P2627)
  control_2605:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2628, exception, "payload"
    .return ($P2628)
.end


.HLL "perl6"

.namespace []
.sub "_block2620"  :anon :subid("418_1277936505.75092") :outer("417_1277936505.75092")
.annotate 'line', 556
    $P2622 = allocate_signature 4
    .local pmc signature_124
    set signature_124, $P2622
    null $P0
    null $S0
    get_global $P2623, "Mu"
    set_signature_elem signature_124, 0, $S0, 192, $P2623, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2624, "Int"
    set_signature_elem signature_124, 1, "$v1", 128, $P2624, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2625, "Int"
    set_signature_elem signature_124, 2, "$v2", 128, $P2625, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2626, "Mu"
    set_signature_elem signature_124, 3, "%_", 8208, $P2626, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_124
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsConvert"  :anon :subid("419_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2640 :call_sig
.annotate 'line', 560
    .const 'Sub' $P2644 = "420_1277936505.75092" 
    capture_lex $P2644
    new $P2631, 'ExceptionHandler'
    set_addr $P2631, control_2630
    $P2631."handle_types"(.CONTROL_RETURN)
    push_eh $P2631
    new $P2632, "Perl6Scalar"
    .lex "self", $P2632
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2633
    find_lex_skip_current $P2634, "$_"
    $P2635 = new ['Perl6Scalar'], $P2634
    setprop $P2635, "rw", true
    .lex "$_", $P2635
    find_lex_skip_current $P2636, "$/"
    $P2637 = new ['Perl6Scalar'], $P2636
    setprop $P2637, "rw", true
    .lex "$/", $P2637
    find_lex_skip_current $P2638, "$!"
    $P2639 = new ['Perl6Scalar'], $P2638
    setprop $P2639, "rw", true
    .lex "$!", $P2639
    .lex "call_sig", param_2640
    new $P2641, "Hash"
    .lex "%_", $P2641
    find_lex $P2642, "call_sig"
    bind_signature $P2642
    $P2648 = "&fail"("Stub code executed")
    .return ($P2648)
  control_2630:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2649, exception, "payload"
    .return ($P2649)
.end


.HLL "perl6"

.namespace []
.sub "_block2643"  :anon :subid("420_1277936505.75092") :outer("419_1277936505.75092")
.annotate 'line', 560
    $P2645 = allocate_signature 2
    .local pmc signature_125
    set signature_125, $P2645
    null $P0
    null $S0
    get_global $P2646, "Mu"
    set_signature_elem signature_125, 0, $S0, 192, $P2646, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2647, "Mu"
    set_signature_elem signature_125, 1, "%_", 8208, $P2647, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_125
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsCoreSQLGrammar"  :anon :subid("421_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2661 :call_sig
.annotate 'line', 564
    .const 'Sub' $P2665 = "422_1277936505.75092" 
    capture_lex $P2665
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
    new $P2662, "Hash"
    .lex "%_", $P2662
    find_lex $P2663, "call_sig"
    bind_signature $P2663
    $P2669 = "&fail"("Stub code executed")
    .return ($P2669)
  control_2651:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2670, exception, "payload"
    .return ($P2670)
.end


.HLL "perl6"

.namespace []
.sub "_block2664"  :anon :subid("422_1277936505.75092") :outer("421_1277936505.75092")
.annotate 'line', 564
    $P2666 = allocate_signature 2
    .local pmc signature_126
    set signature_126, $P2666
    null $P0
    null $S0
    get_global $P2667, "Mu"
    set_signature_elem signature_126, 0, $S0, 192, $P2667, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2668, "Mu"
    set_signature_elem signature_126, 1, "%_", 8208, $P2668, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_126
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsCorrelatedSubqueries"  :anon :subid("423_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2682 :call_sig
.annotate 'line', 568
    .const 'Sub' $P2686 = "424_1277936505.75092" 
    capture_lex $P2686
    new $P2673, 'ExceptionHandler'
    set_addr $P2673, control_2672
    $P2673."handle_types"(.CONTROL_RETURN)
    push_eh $P2673
    new $P2674, "Perl6Scalar"
    .lex "self", $P2674
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2675
    find_lex_skip_current $P2676, "$_"
    $P2677 = new ['Perl6Scalar'], $P2676
    setprop $P2677, "rw", true
    .lex "$_", $P2677
    find_lex_skip_current $P2678, "$/"
    $P2679 = new ['Perl6Scalar'], $P2678
    setprop $P2679, "rw", true
    .lex "$/", $P2679
    find_lex_skip_current $P2680, "$!"
    $P2681 = new ['Perl6Scalar'], $P2680
    setprop $P2681, "rw", true
    .lex "$!", $P2681
    .lex "call_sig", param_2682
    new $P2683, "Hash"
    .lex "%_", $P2683
    find_lex $P2684, "call_sig"
    bind_signature $P2684
    $P2690 = "&fail"("Stub code executed")
    .return ($P2690)
  control_2672:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2691, exception, "payload"
    .return ($P2691)
.end


.HLL "perl6"

.namespace []
.sub "_block2685"  :anon :subid("424_1277936505.75092") :outer("423_1277936505.75092")
.annotate 'line', 568
    $P2687 = allocate_signature 2
    .local pmc signature_127
    set signature_127, $P2687
    null $P0
    null $S0
    get_global $P2688, "Mu"
    set_signature_elem signature_127, 0, $S0, 192, $P2688, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2689, "Mu"
    set_signature_elem signature_127, 1, "%_", 8208, $P2689, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_127
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsDataDefinitionAndDataManipulationTransactions"  :anon :subid("425_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2703 :call_sig
.annotate 'line', 572
    .const 'Sub' $P2707 = "426_1277936505.75092" 
    capture_lex $P2707
    new $P2694, 'ExceptionHandler'
    set_addr $P2694, control_2693
    $P2694."handle_types"(.CONTROL_RETURN)
    push_eh $P2694
    new $P2695, "Perl6Scalar"
    .lex "self", $P2695
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2696
    find_lex_skip_current $P2697, "$_"
    $P2698 = new ['Perl6Scalar'], $P2697
    setprop $P2698, "rw", true
    .lex "$_", $P2698
    find_lex_skip_current $P2699, "$/"
    $P2700 = new ['Perl6Scalar'], $P2699
    setprop $P2700, "rw", true
    .lex "$/", $P2700
    find_lex_skip_current $P2701, "$!"
    $P2702 = new ['Perl6Scalar'], $P2701
    setprop $P2702, "rw", true
    .lex "$!", $P2702
    .lex "call_sig", param_2703
    new $P2704, "Hash"
    .lex "%_", $P2704
    find_lex $P2705, "call_sig"
    bind_signature $P2705
    $P2711 = "&fail"("Stub code executed")
    .return ($P2711)
  control_2693:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2712, exception, "payload"
    .return ($P2712)
.end


.HLL "perl6"

.namespace []
.sub "_block2706"  :anon :subid("426_1277936505.75092") :outer("425_1277936505.75092")
.annotate 'line', 572
    $P2708 = allocate_signature 2
    .local pmc signature_128
    set signature_128, $P2708
    null $P0
    null $S0
    get_global $P2709, "Mu"
    set_signature_elem signature_128, 0, $S0, 192, $P2709, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2710, "Mu"
    set_signature_elem signature_128, 1, "%_", 8208, $P2710, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_128
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsDataManipulationTransactionsOnly"  :anon :subid("427_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2724 :call_sig
.annotate 'line', 576
    .const 'Sub' $P2728 = "428_1277936505.75092" 
    capture_lex $P2728
    new $P2715, 'ExceptionHandler'
    set_addr $P2715, control_2714
    $P2715."handle_types"(.CONTROL_RETURN)
    push_eh $P2715
    new $P2716, "Perl6Scalar"
    .lex "self", $P2716
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2717
    find_lex_skip_current $P2718, "$_"
    $P2719 = new ['Perl6Scalar'], $P2718
    setprop $P2719, "rw", true
    .lex "$_", $P2719
    find_lex_skip_current $P2720, "$/"
    $P2721 = new ['Perl6Scalar'], $P2720
    setprop $P2721, "rw", true
    .lex "$/", $P2721
    find_lex_skip_current $P2722, "$!"
    $P2723 = new ['Perl6Scalar'], $P2722
    setprop $P2723, "rw", true
    .lex "$!", $P2723
    .lex "call_sig", param_2724
    new $P2725, "Hash"
    .lex "%_", $P2725
    find_lex $P2726, "call_sig"
    bind_signature $P2726
    $P2732 = "&fail"("Stub code executed")
    .return ($P2732)
  control_2714:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2733, exception, "payload"
    .return ($P2733)
.end


.HLL "perl6"

.namespace []
.sub "_block2727"  :anon :subid("428_1277936505.75092") :outer("427_1277936505.75092")
.annotate 'line', 576
    $P2729 = allocate_signature 2
    .local pmc signature_129
    set signature_129, $P2729
    null $P0
    null $S0
    get_global $P2730, "Mu"
    set_signature_elem signature_129, 0, $S0, 192, $P2730, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2731, "Mu"
    set_signature_elem signature_129, 1, "%_", 8208, $P2731, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_129
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsDifferentTableCorrelationNames"  :anon :subid("429_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2745 :call_sig
.annotate 'line', 580
    .const 'Sub' $P2749 = "430_1277936505.75092" 
    capture_lex $P2749
    new $P2736, 'ExceptionHandler'
    set_addr $P2736, control_2735
    $P2736."handle_types"(.CONTROL_RETURN)
    push_eh $P2736
    new $P2737, "Perl6Scalar"
    .lex "self", $P2737
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2738
    find_lex_skip_current $P2739, "$_"
    $P2740 = new ['Perl6Scalar'], $P2739
    setprop $P2740, "rw", true
    .lex "$_", $P2740
    find_lex_skip_current $P2741, "$/"
    $P2742 = new ['Perl6Scalar'], $P2741
    setprop $P2742, "rw", true
    .lex "$/", $P2742
    find_lex_skip_current $P2743, "$!"
    $P2744 = new ['Perl6Scalar'], $P2743
    setprop $P2744, "rw", true
    .lex "$!", $P2744
    .lex "call_sig", param_2745
    new $P2746, "Hash"
    .lex "%_", $P2746
    find_lex $P2747, "call_sig"
    bind_signature $P2747
    $P2753 = "&fail"("Stub code executed")
    .return ($P2753)
  control_2735:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2754, exception, "payload"
    .return ($P2754)
.end


.HLL "perl6"

.namespace []
.sub "_block2748"  :anon :subid("430_1277936505.75092") :outer("429_1277936505.75092")
.annotate 'line', 580
    $P2750 = allocate_signature 2
    .local pmc signature_130
    set signature_130, $P2750
    null $P0
    null $S0
    get_global $P2751, "Mu"
    set_signature_elem signature_130, 0, $S0, 192, $P2751, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2752, "Mu"
    set_signature_elem signature_130, 1, "%_", 8208, $P2752, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_130
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsExpressionsInOrderBy"  :anon :subid("431_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2766 :call_sig
.annotate 'line', 584
    .const 'Sub' $P2770 = "432_1277936505.75092" 
    capture_lex $P2770
    new $P2757, 'ExceptionHandler'
    set_addr $P2757, control_2756
    $P2757."handle_types"(.CONTROL_RETURN)
    push_eh $P2757
    new $P2758, "Perl6Scalar"
    .lex "self", $P2758
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2759
    find_lex_skip_current $P2760, "$_"
    $P2761 = new ['Perl6Scalar'], $P2760
    setprop $P2761, "rw", true
    .lex "$_", $P2761
    find_lex_skip_current $P2762, "$/"
    $P2763 = new ['Perl6Scalar'], $P2762
    setprop $P2763, "rw", true
    .lex "$/", $P2763
    find_lex_skip_current $P2764, "$!"
    $P2765 = new ['Perl6Scalar'], $P2764
    setprop $P2765, "rw", true
    .lex "$!", $P2765
    .lex "call_sig", param_2766
    new $P2767, "Hash"
    .lex "%_", $P2767
    find_lex $P2768, "call_sig"
    bind_signature $P2768
    $P2774 = "&fail"("Stub code executed")
    .return ($P2774)
  control_2756:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2775, exception, "payload"
    .return ($P2775)
.end


.HLL "perl6"

.namespace []
.sub "_block2769"  :anon :subid("432_1277936505.75092") :outer("431_1277936505.75092")
.annotate 'line', 584
    $P2771 = allocate_signature 2
    .local pmc signature_131
    set signature_131, $P2771
    null $P0
    null $S0
    get_global $P2772, "Mu"
    set_signature_elem signature_131, 0, $S0, 192, $P2772, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2773, "Mu"
    set_signature_elem signature_131, 1, "%_", 8208, $P2773, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_131
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsExtendedSQLGrammar"  :anon :subid("433_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2787 :call_sig
.annotate 'line', 588
    .const 'Sub' $P2791 = "434_1277936505.75092" 
    capture_lex $P2791
    new $P2778, 'ExceptionHandler'
    set_addr $P2778, control_2777
    $P2778."handle_types"(.CONTROL_RETURN)
    push_eh $P2778
    new $P2779, "Perl6Scalar"
    .lex "self", $P2779
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2780
    find_lex_skip_current $P2781, "$_"
    $P2782 = new ['Perl6Scalar'], $P2781
    setprop $P2782, "rw", true
    .lex "$_", $P2782
    find_lex_skip_current $P2783, "$/"
    $P2784 = new ['Perl6Scalar'], $P2783
    setprop $P2784, "rw", true
    .lex "$/", $P2784
    find_lex_skip_current $P2785, "$!"
    $P2786 = new ['Perl6Scalar'], $P2785
    setprop $P2786, "rw", true
    .lex "$!", $P2786
    .lex "call_sig", param_2787
    new $P2788, "Hash"
    .lex "%_", $P2788
    find_lex $P2789, "call_sig"
    bind_signature $P2789
    $P2795 = "&fail"("Stub code executed")
    .return ($P2795)
  control_2777:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2796, exception, "payload"
    .return ($P2796)
.end


.HLL "perl6"

.namespace []
.sub "_block2790"  :anon :subid("434_1277936505.75092") :outer("433_1277936505.75092")
.annotate 'line', 588
    $P2792 = allocate_signature 2
    .local pmc signature_132
    set signature_132, $P2792
    null $P0
    null $S0
    get_global $P2793, "Mu"
    set_signature_elem signature_132, 0, $S0, 192, $P2793, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2794, "Mu"
    set_signature_elem signature_132, 1, "%_", 8208, $P2794, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_132
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsFullOuterJoins"  :anon :subid("435_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2808 :call_sig
.annotate 'line', 592
    .const 'Sub' $P2812 = "436_1277936505.75092" 
    capture_lex $P2812
    new $P2799, 'ExceptionHandler'
    set_addr $P2799, control_2798
    $P2799."handle_types"(.CONTROL_RETURN)
    push_eh $P2799
    new $P2800, "Perl6Scalar"
    .lex "self", $P2800
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2801
    find_lex_skip_current $P2802, "$_"
    $P2803 = new ['Perl6Scalar'], $P2802
    setprop $P2803, "rw", true
    .lex "$_", $P2803
    find_lex_skip_current $P2804, "$/"
    $P2805 = new ['Perl6Scalar'], $P2804
    setprop $P2805, "rw", true
    .lex "$/", $P2805
    find_lex_skip_current $P2806, "$!"
    $P2807 = new ['Perl6Scalar'], $P2806
    setprop $P2807, "rw", true
    .lex "$!", $P2807
    .lex "call_sig", param_2808
    new $P2809, "Hash"
    .lex "%_", $P2809
    find_lex $P2810, "call_sig"
    bind_signature $P2810
    $P2816 = "&fail"("Stub code executed")
    .return ($P2816)
  control_2798:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2817, exception, "payload"
    .return ($P2817)
.end


.HLL "perl6"

.namespace []
.sub "_block2811"  :anon :subid("436_1277936505.75092") :outer("435_1277936505.75092")
.annotate 'line', 592
    $P2813 = allocate_signature 2
    .local pmc signature_133
    set signature_133, $P2813
    null $P0
    null $S0
    get_global $P2814, "Mu"
    set_signature_elem signature_133, 0, $S0, 192, $P2814, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2815, "Mu"
    set_signature_elem signature_133, 1, "%_", 8208, $P2815, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_133
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsGetGeneratedKeys"  :anon :subid("437_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2829 :call_sig
.annotate 'line', 596
    .const 'Sub' $P2833 = "438_1277936505.75092" 
    capture_lex $P2833
    new $P2820, 'ExceptionHandler'
    set_addr $P2820, control_2819
    $P2820."handle_types"(.CONTROL_RETURN)
    push_eh $P2820
    new $P2821, "Perl6Scalar"
    .lex "self", $P2821
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2822
    find_lex_skip_current $P2823, "$_"
    $P2824 = new ['Perl6Scalar'], $P2823
    setprop $P2824, "rw", true
    .lex "$_", $P2824
    find_lex_skip_current $P2825, "$/"
    $P2826 = new ['Perl6Scalar'], $P2825
    setprop $P2826, "rw", true
    .lex "$/", $P2826
    find_lex_skip_current $P2827, "$!"
    $P2828 = new ['Perl6Scalar'], $P2827
    setprop $P2828, "rw", true
    .lex "$!", $P2828
    .lex "call_sig", param_2829
    new $P2830, "Hash"
    .lex "%_", $P2830
    find_lex $P2831, "call_sig"
    bind_signature $P2831
    $P2837 = "&fail"("Stub code executed")
    .return ($P2837)
  control_2819:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2838, exception, "payload"
    .return ($P2838)
.end


.HLL "perl6"

.namespace []
.sub "_block2832"  :anon :subid("438_1277936505.75092") :outer("437_1277936505.75092")
.annotate 'line', 596
    $P2834 = allocate_signature 2
    .local pmc signature_134
    set signature_134, $P2834
    null $P0
    null $S0
    get_global $P2835, "Mu"
    set_signature_elem signature_134, 0, $S0, 192, $P2835, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2836, "Mu"
    set_signature_elem signature_134, 1, "%_", 8208, $P2836, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_134
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsGroupBy"  :anon :subid("439_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2850 :call_sig
.annotate 'line', 600
    .const 'Sub' $P2854 = "440_1277936505.75092" 
    capture_lex $P2854
    new $P2841, 'ExceptionHandler'
    set_addr $P2841, control_2840
    $P2841."handle_types"(.CONTROL_RETURN)
    push_eh $P2841
    new $P2842, "Perl6Scalar"
    .lex "self", $P2842
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2843
    find_lex_skip_current $P2844, "$_"
    $P2845 = new ['Perl6Scalar'], $P2844
    setprop $P2845, "rw", true
    .lex "$_", $P2845
    find_lex_skip_current $P2846, "$/"
    $P2847 = new ['Perl6Scalar'], $P2846
    setprop $P2847, "rw", true
    .lex "$/", $P2847
    find_lex_skip_current $P2848, "$!"
    $P2849 = new ['Perl6Scalar'], $P2848
    setprop $P2849, "rw", true
    .lex "$!", $P2849
    .lex "call_sig", param_2850
    new $P2851, "Hash"
    .lex "%_", $P2851
    find_lex $P2852, "call_sig"
    bind_signature $P2852
    $P2858 = "&fail"("Stub code executed")
    .return ($P2858)
  control_2840:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2859, exception, "payload"
    .return ($P2859)
.end


.HLL "perl6"

.namespace []
.sub "_block2853"  :anon :subid("440_1277936505.75092") :outer("439_1277936505.75092")
.annotate 'line', 600
    $P2855 = allocate_signature 2
    .local pmc signature_135
    set signature_135, $P2855
    null $P0
    null $S0
    get_global $P2856, "Mu"
    set_signature_elem signature_135, 0, $S0, 192, $P2856, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2857, "Mu"
    set_signature_elem signature_135, 1, "%_", 8208, $P2857, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_135
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsGroupByBeyondSelect"  :anon :subid("441_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2871 :call_sig
.annotate 'line', 604
    .const 'Sub' $P2875 = "442_1277936505.75092" 
    capture_lex $P2875
    new $P2862, 'ExceptionHandler'
    set_addr $P2862, control_2861
    $P2862."handle_types"(.CONTROL_RETURN)
    push_eh $P2862
    new $P2863, "Perl6Scalar"
    .lex "self", $P2863
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2864
    find_lex_skip_current $P2865, "$_"
    $P2866 = new ['Perl6Scalar'], $P2865
    setprop $P2866, "rw", true
    .lex "$_", $P2866
    find_lex_skip_current $P2867, "$/"
    $P2868 = new ['Perl6Scalar'], $P2867
    setprop $P2868, "rw", true
    .lex "$/", $P2868
    find_lex_skip_current $P2869, "$!"
    $P2870 = new ['Perl6Scalar'], $P2869
    setprop $P2870, "rw", true
    .lex "$!", $P2870
    .lex "call_sig", param_2871
    new $P2872, "Hash"
    .lex "%_", $P2872
    find_lex $P2873, "call_sig"
    bind_signature $P2873
    $P2879 = "&fail"("Stub code executed")
    .return ($P2879)
  control_2861:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2880, exception, "payload"
    .return ($P2880)
.end


.HLL "perl6"

.namespace []
.sub "_block2874"  :anon :subid("442_1277936505.75092") :outer("441_1277936505.75092")
.annotate 'line', 604
    $P2876 = allocate_signature 2
    .local pmc signature_136
    set signature_136, $P2876
    null $P0
    null $S0
    get_global $P2877, "Mu"
    set_signature_elem signature_136, 0, $S0, 192, $P2877, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2878, "Mu"
    set_signature_elem signature_136, 1, "%_", 8208, $P2878, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_136
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsGroupByUnrelated"  :anon :subid("443_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2892 :call_sig
.annotate 'line', 608
    .const 'Sub' $P2896 = "444_1277936505.75092" 
    capture_lex $P2896
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
    new $P2893, "Hash"
    .lex "%_", $P2893
    find_lex $P2894, "call_sig"
    bind_signature $P2894
    $P2900 = "&fail"("Stub code executed")
    .return ($P2900)
  control_2882:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2901, exception, "payload"
    .return ($P2901)
.end


.HLL "perl6"

.namespace []
.sub "_block2895"  :anon :subid("444_1277936505.75092") :outer("443_1277936505.75092")
.annotate 'line', 608
    $P2897 = allocate_signature 2
    .local pmc signature_137
    set signature_137, $P2897
    null $P0
    null $S0
    get_global $P2898, "Mu"
    set_signature_elem signature_137, 0, $S0, 192, $P2898, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2899, "Mu"
    set_signature_elem signature_137, 1, "%_", 8208, $P2899, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_137
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsIntegrityEnhancementFacility"  :anon :subid("445_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2913 :call_sig
.annotate 'line', 612
    .const 'Sub' $P2917 = "446_1277936505.75092" 
    capture_lex $P2917
    new $P2904, 'ExceptionHandler'
    set_addr $P2904, control_2903
    $P2904."handle_types"(.CONTROL_RETURN)
    push_eh $P2904
    new $P2905, "Perl6Scalar"
    .lex "self", $P2905
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2906
    find_lex_skip_current $P2907, "$_"
    $P2908 = new ['Perl6Scalar'], $P2907
    setprop $P2908, "rw", true
    .lex "$_", $P2908
    find_lex_skip_current $P2909, "$/"
    $P2910 = new ['Perl6Scalar'], $P2909
    setprop $P2910, "rw", true
    .lex "$/", $P2910
    find_lex_skip_current $P2911, "$!"
    $P2912 = new ['Perl6Scalar'], $P2911
    setprop $P2912, "rw", true
    .lex "$!", $P2912
    .lex "call_sig", param_2913
    new $P2914, "Hash"
    .lex "%_", $P2914
    find_lex $P2915, "call_sig"
    bind_signature $P2915
    $P2921 = "&fail"("Stub code executed")
    .return ($P2921)
  control_2903:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2922, exception, "payload"
    .return ($P2922)
.end


.HLL "perl6"

.namespace []
.sub "_block2916"  :anon :subid("446_1277936505.75092") :outer("445_1277936505.75092")
.annotate 'line', 612
    $P2918 = allocate_signature 2
    .local pmc signature_138
    set signature_138, $P2918
    null $P0
    null $S0
    get_global $P2919, "Mu"
    set_signature_elem signature_138, 0, $S0, 192, $P2919, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2920, "Mu"
    set_signature_elem signature_138, 1, "%_", 8208, $P2920, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_138
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsLikeEscapeClause"  :anon :subid("447_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2934 :call_sig
.annotate 'line', 616
    .const 'Sub' $P2938 = "448_1277936505.75092" 
    capture_lex $P2938
    new $P2925, 'ExceptionHandler'
    set_addr $P2925, control_2924
    $P2925."handle_types"(.CONTROL_RETURN)
    push_eh $P2925
    new $P2926, "Perl6Scalar"
    .lex "self", $P2926
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2927
    find_lex_skip_current $P2928, "$_"
    $P2929 = new ['Perl6Scalar'], $P2928
    setprop $P2929, "rw", true
    .lex "$_", $P2929
    find_lex_skip_current $P2930, "$/"
    $P2931 = new ['Perl6Scalar'], $P2930
    setprop $P2931, "rw", true
    .lex "$/", $P2931
    find_lex_skip_current $P2932, "$!"
    $P2933 = new ['Perl6Scalar'], $P2932
    setprop $P2933, "rw", true
    .lex "$!", $P2933
    .lex "call_sig", param_2934
    new $P2935, "Hash"
    .lex "%_", $P2935
    find_lex $P2936, "call_sig"
    bind_signature $P2936
    $P2942 = "&fail"("Stub code executed")
    .return ($P2942)
  control_2924:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2943, exception, "payload"
    .return ($P2943)
.end


.HLL "perl6"

.namespace []
.sub "_block2937"  :anon :subid("448_1277936505.75092") :outer("447_1277936505.75092")
.annotate 'line', 616
    $P2939 = allocate_signature 2
    .local pmc signature_139
    set signature_139, $P2939
    null $P0
    null $S0
    get_global $P2940, "Mu"
    set_signature_elem signature_139, 0, $S0, 192, $P2940, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2941, "Mu"
    set_signature_elem signature_139, 1, "%_", 8208, $P2941, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_139
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsLimitedOuterJoins"  :anon :subid("449_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2955 :call_sig
.annotate 'line', 620
    .const 'Sub' $P2959 = "450_1277936505.75092" 
    capture_lex $P2959
    new $P2946, 'ExceptionHandler'
    set_addr $P2946, control_2945
    $P2946."handle_types"(.CONTROL_RETURN)
    push_eh $P2946
    new $P2947, "Perl6Scalar"
    .lex "self", $P2947
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2948
    find_lex_skip_current $P2949, "$_"
    $P2950 = new ['Perl6Scalar'], $P2949
    setprop $P2950, "rw", true
    .lex "$_", $P2950
    find_lex_skip_current $P2951, "$/"
    $P2952 = new ['Perl6Scalar'], $P2951
    setprop $P2952, "rw", true
    .lex "$/", $P2952
    find_lex_skip_current $P2953, "$!"
    $P2954 = new ['Perl6Scalar'], $P2953
    setprop $P2954, "rw", true
    .lex "$!", $P2954
    .lex "call_sig", param_2955
    new $P2956, "Hash"
    .lex "%_", $P2956
    find_lex $P2957, "call_sig"
    bind_signature $P2957
    $P2963 = "&fail"("Stub code executed")
    .return ($P2963)
  control_2945:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2964, exception, "payload"
    .return ($P2964)
.end


.HLL "perl6"

.namespace []
.sub "_block2958"  :anon :subid("450_1277936505.75092") :outer("449_1277936505.75092")
.annotate 'line', 620
    $P2960 = allocate_signature 2
    .local pmc signature_140
    set signature_140, $P2960
    null $P0
    null $S0
    get_global $P2961, "Mu"
    set_signature_elem signature_140, 0, $S0, 192, $P2961, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2962, "Mu"
    set_signature_elem signature_140, 1, "%_", 8208, $P2962, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_140
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsMinimumSQLGrammar"  :anon :subid("451_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2976 :call_sig
.annotate 'line', 624
    .const 'Sub' $P2980 = "452_1277936505.75092" 
    capture_lex $P2980
    new $P2967, 'ExceptionHandler'
    set_addr $P2967, control_2966
    $P2967."handle_types"(.CONTROL_RETURN)
    push_eh $P2967
    new $P2968, "Perl6Scalar"
    .lex "self", $P2968
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2969
    find_lex_skip_current $P2970, "$_"
    $P2971 = new ['Perl6Scalar'], $P2970
    setprop $P2971, "rw", true
    .lex "$_", $P2971
    find_lex_skip_current $P2972, "$/"
    $P2973 = new ['Perl6Scalar'], $P2972
    setprop $P2973, "rw", true
    .lex "$/", $P2973
    find_lex_skip_current $P2974, "$!"
    $P2975 = new ['Perl6Scalar'], $P2974
    setprop $P2975, "rw", true
    .lex "$!", $P2975
    .lex "call_sig", param_2976
    new $P2977, "Hash"
    .lex "%_", $P2977
    find_lex $P2978, "call_sig"
    bind_signature $P2978
    $P2984 = "&fail"("Stub code executed")
    .return ($P2984)
  control_2966:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2985, exception, "payload"
    .return ($P2985)
.end


.HLL "perl6"

.namespace []
.sub "_block2979"  :anon :subid("452_1277936505.75092") :outer("451_1277936505.75092")
.annotate 'line', 624
    $P2981 = allocate_signature 2
    .local pmc signature_141
    set signature_141, $P2981
    null $P0
    null $S0
    get_global $P2982, "Mu"
    set_signature_elem signature_141, 0, $S0, 192, $P2982, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2983, "Mu"
    set_signature_elem signature_141, 1, "%_", 8208, $P2983, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_141
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsMixedCaseIdentifiers"  :anon :subid("453_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_2997 :call_sig
.annotate 'line', 628
    .const 'Sub' $P3001 = "454_1277936505.75092" 
    capture_lex $P3001
    new $P2988, 'ExceptionHandler'
    set_addr $P2988, control_2987
    $P2988."handle_types"(.CONTROL_RETURN)
    push_eh $P2988
    new $P2989, "Perl6Scalar"
    .lex "self", $P2989
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2990
    find_lex_skip_current $P2991, "$_"
    $P2992 = new ['Perl6Scalar'], $P2991
    setprop $P2992, "rw", true
    .lex "$_", $P2992
    find_lex_skip_current $P2993, "$/"
    $P2994 = new ['Perl6Scalar'], $P2993
    setprop $P2994, "rw", true
    .lex "$/", $P2994
    find_lex_skip_current $P2995, "$!"
    $P2996 = new ['Perl6Scalar'], $P2995
    setprop $P2996, "rw", true
    .lex "$!", $P2996
    .lex "call_sig", param_2997
    new $P2998, "Hash"
    .lex "%_", $P2998
    find_lex $P2999, "call_sig"
    bind_signature $P2999
    $P3005 = "&fail"("Stub code executed")
    .return ($P3005)
  control_2987:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3006, exception, "payload"
    .return ($P3006)
.end


.HLL "perl6"

.namespace []
.sub "_block3000"  :anon :subid("454_1277936505.75092") :outer("453_1277936505.75092")
.annotate 'line', 628
    $P3002 = allocate_signature 2
    .local pmc signature_142
    set signature_142, $P3002
    null $P0
    null $S0
    get_global $P3003, "Mu"
    set_signature_elem signature_142, 0, $S0, 192, $P3003, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3004, "Mu"
    set_signature_elem signature_142, 1, "%_", 8208, $P3004, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_142
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsMixedCaseQuotedIdentifiers"  :anon :subid("455_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3018 :call_sig
.annotate 'line', 632
    .const 'Sub' $P3022 = "456_1277936505.75092" 
    capture_lex $P3022
    new $P3009, 'ExceptionHandler'
    set_addr $P3009, control_3008
    $P3009."handle_types"(.CONTROL_RETURN)
    push_eh $P3009
    new $P3010, "Perl6Scalar"
    .lex "self", $P3010
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3011
    find_lex_skip_current $P3012, "$_"
    $P3013 = new ['Perl6Scalar'], $P3012
    setprop $P3013, "rw", true
    .lex "$_", $P3013
    find_lex_skip_current $P3014, "$/"
    $P3015 = new ['Perl6Scalar'], $P3014
    setprop $P3015, "rw", true
    .lex "$/", $P3015
    find_lex_skip_current $P3016, "$!"
    $P3017 = new ['Perl6Scalar'], $P3016
    setprop $P3017, "rw", true
    .lex "$!", $P3017
    .lex "call_sig", param_3018
    new $P3019, "Hash"
    .lex "%_", $P3019
    find_lex $P3020, "call_sig"
    bind_signature $P3020
    $P3026 = "&fail"("Stub code executed")
    .return ($P3026)
  control_3008:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3027, exception, "payload"
    .return ($P3027)
.end


.HLL "perl6"

.namespace []
.sub "_block3021"  :anon :subid("456_1277936505.75092") :outer("455_1277936505.75092")
.annotate 'line', 632
    $P3023 = allocate_signature 2
    .local pmc signature_143
    set signature_143, $P3023
    null $P0
    null $S0
    get_global $P3024, "Mu"
    set_signature_elem signature_143, 0, $S0, 192, $P3024, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3025, "Mu"
    set_signature_elem signature_143, 1, "%_", 8208, $P3025, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_143
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsMultipleOpenResults"  :anon :subid("457_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3039 :call_sig
.annotate 'line', 636
    .const 'Sub' $P3043 = "458_1277936505.75092" 
    capture_lex $P3043
    new $P3030, 'ExceptionHandler'
    set_addr $P3030, control_3029
    $P3030."handle_types"(.CONTROL_RETURN)
    push_eh $P3030
    new $P3031, "Perl6Scalar"
    .lex "self", $P3031
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3032
    find_lex_skip_current $P3033, "$_"
    $P3034 = new ['Perl6Scalar'], $P3033
    setprop $P3034, "rw", true
    .lex "$_", $P3034
    find_lex_skip_current $P3035, "$/"
    $P3036 = new ['Perl6Scalar'], $P3035
    setprop $P3036, "rw", true
    .lex "$/", $P3036
    find_lex_skip_current $P3037, "$!"
    $P3038 = new ['Perl6Scalar'], $P3037
    setprop $P3038, "rw", true
    .lex "$!", $P3038
    .lex "call_sig", param_3039
    new $P3040, "Hash"
    .lex "%_", $P3040
    find_lex $P3041, "call_sig"
    bind_signature $P3041
    $P3047 = "&fail"("Stub code executed")
    .return ($P3047)
  control_3029:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3048, exception, "payload"
    .return ($P3048)
.end


.HLL "perl6"

.namespace []
.sub "_block3042"  :anon :subid("458_1277936505.75092") :outer("457_1277936505.75092")
.annotate 'line', 636
    $P3044 = allocate_signature 2
    .local pmc signature_144
    set signature_144, $P3044
    null $P0
    null $S0
    get_global $P3045, "Mu"
    set_signature_elem signature_144, 0, $S0, 192, $P3045, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3046, "Mu"
    set_signature_elem signature_144, 1, "%_", 8208, $P3046, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_144
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsMultipleResultSets"  :anon :subid("459_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3060 :call_sig
.annotate 'line', 640
    .const 'Sub' $P3064 = "460_1277936505.75092" 
    capture_lex $P3064
    new $P3051, 'ExceptionHandler'
    set_addr $P3051, control_3050
    $P3051."handle_types"(.CONTROL_RETURN)
    push_eh $P3051
    new $P3052, "Perl6Scalar"
    .lex "self", $P3052
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3053
    find_lex_skip_current $P3054, "$_"
    $P3055 = new ['Perl6Scalar'], $P3054
    setprop $P3055, "rw", true
    .lex "$_", $P3055
    find_lex_skip_current $P3056, "$/"
    $P3057 = new ['Perl6Scalar'], $P3056
    setprop $P3057, "rw", true
    .lex "$/", $P3057
    find_lex_skip_current $P3058, "$!"
    $P3059 = new ['Perl6Scalar'], $P3058
    setprop $P3059, "rw", true
    .lex "$!", $P3059
    .lex "call_sig", param_3060
    new $P3061, "Hash"
    .lex "%_", $P3061
    find_lex $P3062, "call_sig"
    bind_signature $P3062
    $P3068 = "&fail"("Stub code executed")
    .return ($P3068)
  control_3050:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3069, exception, "payload"
    .return ($P3069)
.end


.HLL "perl6"

.namespace []
.sub "_block3063"  :anon :subid("460_1277936505.75092") :outer("459_1277936505.75092")
.annotate 'line', 640
    $P3065 = allocate_signature 2
    .local pmc signature_145
    set signature_145, $P3065
    null $P0
    null $S0
    get_global $P3066, "Mu"
    set_signature_elem signature_145, 0, $S0, 192, $P3066, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3067, "Mu"
    set_signature_elem signature_145, 1, "%_", 8208, $P3067, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_145
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsMultipleTransactions"  :anon :subid("461_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3081 :call_sig
.annotate 'line', 644
    .const 'Sub' $P3085 = "462_1277936505.75092" 
    capture_lex $P3085
    new $P3072, 'ExceptionHandler'
    set_addr $P3072, control_3071
    $P3072."handle_types"(.CONTROL_RETURN)
    push_eh $P3072
    new $P3073, "Perl6Scalar"
    .lex "self", $P3073
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3074
    find_lex_skip_current $P3075, "$_"
    $P3076 = new ['Perl6Scalar'], $P3075
    setprop $P3076, "rw", true
    .lex "$_", $P3076
    find_lex_skip_current $P3077, "$/"
    $P3078 = new ['Perl6Scalar'], $P3077
    setprop $P3078, "rw", true
    .lex "$/", $P3078
    find_lex_skip_current $P3079, "$!"
    $P3080 = new ['Perl6Scalar'], $P3079
    setprop $P3080, "rw", true
    .lex "$!", $P3080
    .lex "call_sig", param_3081
    new $P3082, "Hash"
    .lex "%_", $P3082
    find_lex $P3083, "call_sig"
    bind_signature $P3083
    $P3089 = "&fail"("Stub code executed")
    .return ($P3089)
  control_3071:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3090, exception, "payload"
    .return ($P3090)
.end


.HLL "perl6"

.namespace []
.sub "_block3084"  :anon :subid("462_1277936505.75092") :outer("461_1277936505.75092")
.annotate 'line', 644
    $P3086 = allocate_signature 2
    .local pmc signature_146
    set signature_146, $P3086
    null $P0
    null $S0
    get_global $P3087, "Mu"
    set_signature_elem signature_146, 0, $S0, 192, $P3087, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3088, "Mu"
    set_signature_elem signature_146, 1, "%_", 8208, $P3088, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_146
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsNamedParameters"  :anon :subid("463_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3102 :call_sig
.annotate 'line', 648
    .const 'Sub' $P3106 = "464_1277936505.75092" 
    capture_lex $P3106
    new $P3093, 'ExceptionHandler'
    set_addr $P3093, control_3092
    $P3093."handle_types"(.CONTROL_RETURN)
    push_eh $P3093
    new $P3094, "Perl6Scalar"
    .lex "self", $P3094
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3095
    find_lex_skip_current $P3096, "$_"
    $P3097 = new ['Perl6Scalar'], $P3096
    setprop $P3097, "rw", true
    .lex "$_", $P3097
    find_lex_skip_current $P3098, "$/"
    $P3099 = new ['Perl6Scalar'], $P3098
    setprop $P3099, "rw", true
    .lex "$/", $P3099
    find_lex_skip_current $P3100, "$!"
    $P3101 = new ['Perl6Scalar'], $P3100
    setprop $P3101, "rw", true
    .lex "$!", $P3101
    .lex "call_sig", param_3102
    new $P3103, "Hash"
    .lex "%_", $P3103
    find_lex $P3104, "call_sig"
    bind_signature $P3104
    $P3110 = "&fail"("Stub code executed")
    .return ($P3110)
  control_3092:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3111, exception, "payload"
    .return ($P3111)
.end


.HLL "perl6"

.namespace []
.sub "_block3105"  :anon :subid("464_1277936505.75092") :outer("463_1277936505.75092")
.annotate 'line', 648
    $P3107 = allocate_signature 2
    .local pmc signature_147
    set signature_147, $P3107
    null $P0
    null $S0
    get_global $P3108, "Mu"
    set_signature_elem signature_147, 0, $S0, 192, $P3108, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3109, "Mu"
    set_signature_elem signature_147, 1, "%_", 8208, $P3109, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_147
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsNonNullableColumns"  :anon :subid("465_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3123 :call_sig
.annotate 'line', 652
    .const 'Sub' $P3127 = "466_1277936505.75092" 
    capture_lex $P3127
    new $P3114, 'ExceptionHandler'
    set_addr $P3114, control_3113
    $P3114."handle_types"(.CONTROL_RETURN)
    push_eh $P3114
    new $P3115, "Perl6Scalar"
    .lex "self", $P3115
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3116
    find_lex_skip_current $P3117, "$_"
    $P3118 = new ['Perl6Scalar'], $P3117
    setprop $P3118, "rw", true
    .lex "$_", $P3118
    find_lex_skip_current $P3119, "$/"
    $P3120 = new ['Perl6Scalar'], $P3119
    setprop $P3120, "rw", true
    .lex "$/", $P3120
    find_lex_skip_current $P3121, "$!"
    $P3122 = new ['Perl6Scalar'], $P3121
    setprop $P3122, "rw", true
    .lex "$!", $P3122
    .lex "call_sig", param_3123
    new $P3124, "Hash"
    .lex "%_", $P3124
    find_lex $P3125, "call_sig"
    bind_signature $P3125
    $P3131 = "&fail"("Stub code executed")
    .return ($P3131)
  control_3113:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3132, exception, "payload"
    .return ($P3132)
.end


.HLL "perl6"

.namespace []
.sub "_block3126"  :anon :subid("466_1277936505.75092") :outer("465_1277936505.75092")
.annotate 'line', 652
    $P3128 = allocate_signature 2
    .local pmc signature_148
    set signature_148, $P3128
    null $P0
    null $S0
    get_global $P3129, "Mu"
    set_signature_elem signature_148, 0, $S0, 192, $P3129, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3130, "Mu"
    set_signature_elem signature_148, 1, "%_", 8208, $P3130, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_148
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsOpenCursorsAcrossCommit"  :anon :subid("467_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3144 :call_sig
.annotate 'line', 656
    .const 'Sub' $P3148 = "468_1277936505.75092" 
    capture_lex $P3148
    new $P3135, 'ExceptionHandler'
    set_addr $P3135, control_3134
    $P3135."handle_types"(.CONTROL_RETURN)
    push_eh $P3135
    new $P3136, "Perl6Scalar"
    .lex "self", $P3136
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3137
    find_lex_skip_current $P3138, "$_"
    $P3139 = new ['Perl6Scalar'], $P3138
    setprop $P3139, "rw", true
    .lex "$_", $P3139
    find_lex_skip_current $P3140, "$/"
    $P3141 = new ['Perl6Scalar'], $P3140
    setprop $P3141, "rw", true
    .lex "$/", $P3141
    find_lex_skip_current $P3142, "$!"
    $P3143 = new ['Perl6Scalar'], $P3142
    setprop $P3143, "rw", true
    .lex "$!", $P3143
    .lex "call_sig", param_3144
    new $P3145, "Hash"
    .lex "%_", $P3145
    find_lex $P3146, "call_sig"
    bind_signature $P3146
    $P3152 = "&fail"("Stub code executed")
    .return ($P3152)
  control_3134:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3153, exception, "payload"
    .return ($P3153)
.end


.HLL "perl6"

.namespace []
.sub "_block3147"  :anon :subid("468_1277936505.75092") :outer("467_1277936505.75092")
.annotate 'line', 656
    $P3149 = allocate_signature 2
    .local pmc signature_149
    set signature_149, $P3149
    null $P0
    null $S0
    get_global $P3150, "Mu"
    set_signature_elem signature_149, 0, $S0, 192, $P3150, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3151, "Mu"
    set_signature_elem signature_149, 1, "%_", 8208, $P3151, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_149
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsOpenCursorsAcrossRollback"  :anon :subid("469_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3165 :call_sig
.annotate 'line', 660
    .const 'Sub' $P3169 = "470_1277936505.75092" 
    capture_lex $P3169
    new $P3156, 'ExceptionHandler'
    set_addr $P3156, control_3155
    $P3156."handle_types"(.CONTROL_RETURN)
    push_eh $P3156
    new $P3157, "Perl6Scalar"
    .lex "self", $P3157
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3158
    find_lex_skip_current $P3159, "$_"
    $P3160 = new ['Perl6Scalar'], $P3159
    setprop $P3160, "rw", true
    .lex "$_", $P3160
    find_lex_skip_current $P3161, "$/"
    $P3162 = new ['Perl6Scalar'], $P3161
    setprop $P3162, "rw", true
    .lex "$/", $P3162
    find_lex_skip_current $P3163, "$!"
    $P3164 = new ['Perl6Scalar'], $P3163
    setprop $P3164, "rw", true
    .lex "$!", $P3164
    .lex "call_sig", param_3165
    new $P3166, "Hash"
    .lex "%_", $P3166
    find_lex $P3167, "call_sig"
    bind_signature $P3167
    $P3173 = "&fail"("Stub code executed")
    .return ($P3173)
  control_3155:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3174, exception, "payload"
    .return ($P3174)
.end


.HLL "perl6"

.namespace []
.sub "_block3168"  :anon :subid("470_1277936505.75092") :outer("469_1277936505.75092")
.annotate 'line', 660
    $P3170 = allocate_signature 2
    .local pmc signature_150
    set signature_150, $P3170
    null $P0
    null $S0
    get_global $P3171, "Mu"
    set_signature_elem signature_150, 0, $S0, 192, $P3171, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3172, "Mu"
    set_signature_elem signature_150, 1, "%_", 8208, $P3172, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_150
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsOpenStatementsAcrossCommit"  :anon :subid("471_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3186 :call_sig
.annotate 'line', 664
    .const 'Sub' $P3190 = "472_1277936505.75092" 
    capture_lex $P3190
    new $P3177, 'ExceptionHandler'
    set_addr $P3177, control_3176
    $P3177."handle_types"(.CONTROL_RETURN)
    push_eh $P3177
    new $P3178, "Perl6Scalar"
    .lex "self", $P3178
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3179
    find_lex_skip_current $P3180, "$_"
    $P3181 = new ['Perl6Scalar'], $P3180
    setprop $P3181, "rw", true
    .lex "$_", $P3181
    find_lex_skip_current $P3182, "$/"
    $P3183 = new ['Perl6Scalar'], $P3182
    setprop $P3183, "rw", true
    .lex "$/", $P3183
    find_lex_skip_current $P3184, "$!"
    $P3185 = new ['Perl6Scalar'], $P3184
    setprop $P3185, "rw", true
    .lex "$!", $P3185
    .lex "call_sig", param_3186
    new $P3187, "Hash"
    .lex "%_", $P3187
    find_lex $P3188, "call_sig"
    bind_signature $P3188
    $P3194 = "&fail"("Stub code executed")
    .return ($P3194)
  control_3176:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3195, exception, "payload"
    .return ($P3195)
.end


.HLL "perl6"

.namespace []
.sub "_block3189"  :anon :subid("472_1277936505.75092") :outer("471_1277936505.75092")
.annotate 'line', 664
    $P3191 = allocate_signature 2
    .local pmc signature_151
    set signature_151, $P3191
    null $P0
    null $S0
    get_global $P3192, "Mu"
    set_signature_elem signature_151, 0, $S0, 192, $P3192, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3193, "Mu"
    set_signature_elem signature_151, 1, "%_", 8208, $P3193, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_151
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsOpenStatementsAcrossRollback"  :anon :subid("473_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3207 :call_sig
.annotate 'line', 668
    .const 'Sub' $P3211 = "474_1277936505.75092" 
    capture_lex $P3211
    new $P3198, 'ExceptionHandler'
    set_addr $P3198, control_3197
    $P3198."handle_types"(.CONTROL_RETURN)
    push_eh $P3198
    new $P3199, "Perl6Scalar"
    .lex "self", $P3199
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3200
    find_lex_skip_current $P3201, "$_"
    $P3202 = new ['Perl6Scalar'], $P3201
    setprop $P3202, "rw", true
    .lex "$_", $P3202
    find_lex_skip_current $P3203, "$/"
    $P3204 = new ['Perl6Scalar'], $P3203
    setprop $P3204, "rw", true
    .lex "$/", $P3204
    find_lex_skip_current $P3205, "$!"
    $P3206 = new ['Perl6Scalar'], $P3205
    setprop $P3206, "rw", true
    .lex "$!", $P3206
    .lex "call_sig", param_3207
    new $P3208, "Hash"
    .lex "%_", $P3208
    find_lex $P3209, "call_sig"
    bind_signature $P3209
    $P3215 = "&fail"("Stub code executed")
    .return ($P3215)
  control_3197:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3216, exception, "payload"
    .return ($P3216)
.end


.HLL "perl6"

.namespace []
.sub "_block3210"  :anon :subid("474_1277936505.75092") :outer("473_1277936505.75092")
.annotate 'line', 668
    $P3212 = allocate_signature 2
    .local pmc signature_152
    set signature_152, $P3212
    null $P0
    null $S0
    get_global $P3213, "Mu"
    set_signature_elem signature_152, 0, $S0, 192, $P3213, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3214, "Mu"
    set_signature_elem signature_152, 1, "%_", 8208, $P3214, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_152
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsOrderByUnrelated"  :anon :subid("475_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3228 :call_sig
.annotate 'line', 672
    .const 'Sub' $P3232 = "476_1277936505.75092" 
    capture_lex $P3232
    new $P3219, 'ExceptionHandler'
    set_addr $P3219, control_3218
    $P3219."handle_types"(.CONTROL_RETURN)
    push_eh $P3219
    new $P3220, "Perl6Scalar"
    .lex "self", $P3220
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3221
    find_lex_skip_current $P3222, "$_"
    $P3223 = new ['Perl6Scalar'], $P3222
    setprop $P3223, "rw", true
    .lex "$_", $P3223
    find_lex_skip_current $P3224, "$/"
    $P3225 = new ['Perl6Scalar'], $P3224
    setprop $P3225, "rw", true
    .lex "$/", $P3225
    find_lex_skip_current $P3226, "$!"
    $P3227 = new ['Perl6Scalar'], $P3226
    setprop $P3227, "rw", true
    .lex "$!", $P3227
    .lex "call_sig", param_3228
    new $P3229, "Hash"
    .lex "%_", $P3229
    find_lex $P3230, "call_sig"
    bind_signature $P3230
    $P3236 = "&fail"("Stub code executed")
    .return ($P3236)
  control_3218:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3237, exception, "payload"
    .return ($P3237)
.end


.HLL "perl6"

.namespace []
.sub "_block3231"  :anon :subid("476_1277936505.75092") :outer("475_1277936505.75092")
.annotate 'line', 672
    $P3233 = allocate_signature 2
    .local pmc signature_153
    set signature_153, $P3233
    null $P0
    null $S0
    get_global $P3234, "Mu"
    set_signature_elem signature_153, 0, $S0, 192, $P3234, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3235, "Mu"
    set_signature_elem signature_153, 1, "%_", 8208, $P3235, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_153
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsOuterJoins"  :anon :subid("477_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3249 :call_sig
.annotate 'line', 676
    .const 'Sub' $P3253 = "478_1277936505.75092" 
    capture_lex $P3253
    new $P3240, 'ExceptionHandler'
    set_addr $P3240, control_3239
    $P3240."handle_types"(.CONTROL_RETURN)
    push_eh $P3240
    new $P3241, "Perl6Scalar"
    .lex "self", $P3241
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3242
    find_lex_skip_current $P3243, "$_"
    $P3244 = new ['Perl6Scalar'], $P3243
    setprop $P3244, "rw", true
    .lex "$_", $P3244
    find_lex_skip_current $P3245, "$/"
    $P3246 = new ['Perl6Scalar'], $P3245
    setprop $P3246, "rw", true
    .lex "$/", $P3246
    find_lex_skip_current $P3247, "$!"
    $P3248 = new ['Perl6Scalar'], $P3247
    setprop $P3248, "rw", true
    .lex "$!", $P3248
    .lex "call_sig", param_3249
    new $P3250, "Hash"
    .lex "%_", $P3250
    find_lex $P3251, "call_sig"
    bind_signature $P3251
    $P3257 = "&fail"("Stub code executed")
    .return ($P3257)
  control_3239:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3258, exception, "payload"
    .return ($P3258)
.end


.HLL "perl6"

.namespace []
.sub "_block3252"  :anon :subid("478_1277936505.75092") :outer("477_1277936505.75092")
.annotate 'line', 676
    $P3254 = allocate_signature 2
    .local pmc signature_154
    set signature_154, $P3254
    null $P0
    null $S0
    get_global $P3255, "Mu"
    set_signature_elem signature_154, 0, $S0, 192, $P3255, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3256, "Mu"
    set_signature_elem signature_154, 1, "%_", 8208, $P3256, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_154
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsPositionedDelete"  :anon :subid("479_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3270 :call_sig
.annotate 'line', 680
    .const 'Sub' $P3274 = "480_1277936505.75092" 
    capture_lex $P3274
    new $P3261, 'ExceptionHandler'
    set_addr $P3261, control_3260
    $P3261."handle_types"(.CONTROL_RETURN)
    push_eh $P3261
    new $P3262, "Perl6Scalar"
    .lex "self", $P3262
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3263
    find_lex_skip_current $P3264, "$_"
    $P3265 = new ['Perl6Scalar'], $P3264
    setprop $P3265, "rw", true
    .lex "$_", $P3265
    find_lex_skip_current $P3266, "$/"
    $P3267 = new ['Perl6Scalar'], $P3266
    setprop $P3267, "rw", true
    .lex "$/", $P3267
    find_lex_skip_current $P3268, "$!"
    $P3269 = new ['Perl6Scalar'], $P3268
    setprop $P3269, "rw", true
    .lex "$!", $P3269
    .lex "call_sig", param_3270
    new $P3271, "Hash"
    .lex "%_", $P3271
    find_lex $P3272, "call_sig"
    bind_signature $P3272
    $P3278 = "&fail"("Stub code executed")
    .return ($P3278)
  control_3260:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3279, exception, "payload"
    .return ($P3279)
.end


.HLL "perl6"

.namespace []
.sub "_block3273"  :anon :subid("480_1277936505.75092") :outer("479_1277936505.75092")
.annotate 'line', 680
    $P3275 = allocate_signature 2
    .local pmc signature_155
    set signature_155, $P3275
    null $P0
    null $S0
    get_global $P3276, "Mu"
    set_signature_elem signature_155, 0, $S0, 192, $P3276, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3277, "Mu"
    set_signature_elem signature_155, 1, "%_", 8208, $P3277, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_155
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsPositionedUpdate"  :anon :subid("481_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3291 :call_sig
.annotate 'line', 684
    .const 'Sub' $P3295 = "482_1277936505.75092" 
    capture_lex $P3295
    new $P3282, 'ExceptionHandler'
    set_addr $P3282, control_3281
    $P3282."handle_types"(.CONTROL_RETURN)
    push_eh $P3282
    new $P3283, "Perl6Scalar"
    .lex "self", $P3283
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3284
    find_lex_skip_current $P3285, "$_"
    $P3286 = new ['Perl6Scalar'], $P3285
    setprop $P3286, "rw", true
    .lex "$_", $P3286
    find_lex_skip_current $P3287, "$/"
    $P3288 = new ['Perl6Scalar'], $P3287
    setprop $P3288, "rw", true
    .lex "$/", $P3288
    find_lex_skip_current $P3289, "$!"
    $P3290 = new ['Perl6Scalar'], $P3289
    setprop $P3290, "rw", true
    .lex "$!", $P3290
    .lex "call_sig", param_3291
    new $P3292, "Hash"
    .lex "%_", $P3292
    find_lex $P3293, "call_sig"
    bind_signature $P3293
    $P3299 = "&fail"("Stub code executed")
    .return ($P3299)
  control_3281:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3300, exception, "payload"
    .return ($P3300)
.end


.HLL "perl6"

.namespace []
.sub "_block3294"  :anon :subid("482_1277936505.75092") :outer("481_1277936505.75092")
.annotate 'line', 684
    $P3296 = allocate_signature 2
    .local pmc signature_156
    set signature_156, $P3296
    null $P0
    null $S0
    get_global $P3297, "Mu"
    set_signature_elem signature_156, 0, $S0, 192, $P3297, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3298, "Mu"
    set_signature_elem signature_156, 1, "%_", 8208, $P3298, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_156
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsResultSetConcurrency"  :anon :subid("483_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3312 :call_sig
.annotate 'line', 690
    .const 'Sub' $P3318 = "484_1277936505.75092" 
    capture_lex $P3318
    new $P3303, 'ExceptionHandler'
    set_addr $P3303, control_3302
    $P3303."handle_types"(.CONTROL_RETURN)
    push_eh $P3303
    new $P3304, "Perl6Scalar"
    .lex "self", $P3304
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3305
    find_lex_skip_current $P3306, "$_"
    $P3307 = new ['Perl6Scalar'], $P3306
    setprop $P3307, "rw", true
    .lex "$_", $P3307
    find_lex_skip_current $P3308, "$/"
    $P3309 = new ['Perl6Scalar'], $P3308
    setprop $P3309, "rw", true
    .lex "$/", $P3309
    find_lex_skip_current $P3310, "$!"
    $P3311 = new ['Perl6Scalar'], $P3310
    setprop $P3311, "rw", true
    .lex "$!", $P3311
    .lex "call_sig", param_3312
    new $P3313, "Perl6Scalar"
    .lex "$v1", $P3313
    new $P3314, "Perl6Scalar"
    .lex "$v2", $P3314
    new $P3315, "Hash"
    .lex "%_", $P3315
    find_lex $P3316, "call_sig"
    bind_signature $P3316
    $P3324 = "&fail"("Stub code executed")
    .return ($P3324)
  control_3302:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3325, exception, "payload"
    .return ($P3325)
.end


.HLL "perl6"

.namespace []
.sub "_block3317"  :anon :subid("484_1277936505.75092") :outer("483_1277936505.75092")
.annotate 'line', 690
    $P3319 = allocate_signature 4
    .local pmc signature_157
    set signature_157, $P3319
    null $P0
    null $S0
    get_global $P3320, "Mu"
    set_signature_elem signature_157, 0, $S0, 192, $P3320, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3321, "Int"
    set_signature_elem signature_157, 1, "$v1", 128, $P3321, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3322, "Int"
    set_signature_elem signature_157, 2, "$v2", 128, $P3322, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3323, "Mu"
    set_signature_elem signature_157, 3, "%_", 8208, $P3323, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_157
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsResultSetHoldability"  :anon :subid("485_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3337 :call_sig
.annotate 'line', 695
    .const 'Sub' $P3342 = "486_1277936505.75092" 
    capture_lex $P3342
    new $P3328, 'ExceptionHandler'
    set_addr $P3328, control_3327
    $P3328."handle_types"(.CONTROL_RETURN)
    push_eh $P3328
    new $P3329, "Perl6Scalar"
    .lex "self", $P3329
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3330
    find_lex_skip_current $P3331, "$_"
    $P3332 = new ['Perl6Scalar'], $P3331
    setprop $P3332, "rw", true
    .lex "$_", $P3332
    find_lex_skip_current $P3333, "$/"
    $P3334 = new ['Perl6Scalar'], $P3333
    setprop $P3334, "rw", true
    .lex "$/", $P3334
    find_lex_skip_current $P3335, "$!"
    $P3336 = new ['Perl6Scalar'], $P3335
    setprop $P3336, "rw", true
    .lex "$!", $P3336
    .lex "call_sig", param_3337
    new $P3338, "Perl6Scalar"
    .lex "$v1", $P3338
    new $P3339, "Hash"
    .lex "%_", $P3339
    find_lex $P3340, "call_sig"
    bind_signature $P3340
    $P3347 = "&fail"("Stub code executed")
    .return ($P3347)
  control_3327:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3348, exception, "payload"
    .return ($P3348)
.end


.HLL "perl6"

.namespace []
.sub "_block3341"  :anon :subid("486_1277936505.75092") :outer("485_1277936505.75092")
.annotate 'line', 695
    $P3343 = allocate_signature 3
    .local pmc signature_158
    set signature_158, $P3343
    null $P0
    null $S0
    get_global $P3344, "Mu"
    set_signature_elem signature_158, 0, $S0, 192, $P3344, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3345, "Int"
    set_signature_elem signature_158, 1, "$v1", 128, $P3345, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3346, "Mu"
    set_signature_elem signature_158, 2, "%_", 8208, $P3346, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_158
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsResultSetType"  :anon :subid("487_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3360 :call_sig
.annotate 'line', 700
    .const 'Sub' $P3365 = "488_1277936505.75092" 
    capture_lex $P3365
    new $P3351, 'ExceptionHandler'
    set_addr $P3351, control_3350
    $P3351."handle_types"(.CONTROL_RETURN)
    push_eh $P3351
    new $P3352, "Perl6Scalar"
    .lex "self", $P3352
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3353
    find_lex_skip_current $P3354, "$_"
    $P3355 = new ['Perl6Scalar'], $P3354
    setprop $P3355, "rw", true
    .lex "$_", $P3355
    find_lex_skip_current $P3356, "$/"
    $P3357 = new ['Perl6Scalar'], $P3356
    setprop $P3357, "rw", true
    .lex "$/", $P3357
    find_lex_skip_current $P3358, "$!"
    $P3359 = new ['Perl6Scalar'], $P3358
    setprop $P3359, "rw", true
    .lex "$!", $P3359
    .lex "call_sig", param_3360
    new $P3361, "Perl6Scalar"
    .lex "$v1", $P3361
    new $P3362, "Hash"
    .lex "%_", $P3362
    find_lex $P3363, "call_sig"
    bind_signature $P3363
    $P3370 = "&fail"("Stub code executed")
    .return ($P3370)
  control_3350:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3371, exception, "payload"
    .return ($P3371)
.end


.HLL "perl6"

.namespace []
.sub "_block3364"  :anon :subid("488_1277936505.75092") :outer("487_1277936505.75092")
.annotate 'line', 700
    $P3366 = allocate_signature 3
    .local pmc signature_159
    set signature_159, $P3366
    null $P0
    null $S0
    get_global $P3367, "Mu"
    set_signature_elem signature_159, 0, $S0, 192, $P3367, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3368, "Int"
    set_signature_elem signature_159, 1, "$v1", 128, $P3368, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3369, "Mu"
    set_signature_elem signature_159, 2, "%_", 8208, $P3369, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_159
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSavepoints"  :anon :subid("489_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3383 :call_sig
.annotate 'line', 704
    .const 'Sub' $P3387 = "490_1277936505.75092" 
    capture_lex $P3387
    new $P3374, 'ExceptionHandler'
    set_addr $P3374, control_3373
    $P3374."handle_types"(.CONTROL_RETURN)
    push_eh $P3374
    new $P3375, "Perl6Scalar"
    .lex "self", $P3375
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3376
    find_lex_skip_current $P3377, "$_"
    $P3378 = new ['Perl6Scalar'], $P3377
    setprop $P3378, "rw", true
    .lex "$_", $P3378
    find_lex_skip_current $P3379, "$/"
    $P3380 = new ['Perl6Scalar'], $P3379
    setprop $P3380, "rw", true
    .lex "$/", $P3380
    find_lex_skip_current $P3381, "$!"
    $P3382 = new ['Perl6Scalar'], $P3381
    setprop $P3382, "rw", true
    .lex "$!", $P3382
    .lex "call_sig", param_3383
    new $P3384, "Hash"
    .lex "%_", $P3384
    find_lex $P3385, "call_sig"
    bind_signature $P3385
    $P3391 = "&fail"("Stub code executed")
    .return ($P3391)
  control_3373:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3392, exception, "payload"
    .return ($P3392)
.end


.HLL "perl6"

.namespace []
.sub "_block3386"  :anon :subid("490_1277936505.75092") :outer("489_1277936505.75092")
.annotate 'line', 704
    $P3388 = allocate_signature 2
    .local pmc signature_160
    set signature_160, $P3388
    null $P0
    null $S0
    get_global $P3389, "Mu"
    set_signature_elem signature_160, 0, $S0, 192, $P3389, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3390, "Mu"
    set_signature_elem signature_160, 1, "%_", 8208, $P3390, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_160
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSchemasInDataManipulation"  :anon :subid("491_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3404 :call_sig
.annotate 'line', 708
    .const 'Sub' $P3408 = "492_1277936505.75092" 
    capture_lex $P3408
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
    new $P3405, "Hash"
    .lex "%_", $P3405
    find_lex $P3406, "call_sig"
    bind_signature $P3406
    $P3412 = "&fail"("Stub code executed")
    .return ($P3412)
  control_3394:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3413, exception, "payload"
    .return ($P3413)
.end


.HLL "perl6"

.namespace []
.sub "_block3407"  :anon :subid("492_1277936505.75092") :outer("491_1277936505.75092")
.annotate 'line', 708
    $P3409 = allocate_signature 2
    .local pmc signature_161
    set signature_161, $P3409
    null $P0
    null $S0
    get_global $P3410, "Mu"
    set_signature_elem signature_161, 0, $S0, 192, $P3410, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3411, "Mu"
    set_signature_elem signature_161, 1, "%_", 8208, $P3411, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_161
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSchemasInIndexDefinitions"  :anon :subid("493_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3425 :call_sig
.annotate 'line', 712
    .const 'Sub' $P3429 = "494_1277936505.75092" 
    capture_lex $P3429
    new $P3416, 'ExceptionHandler'
    set_addr $P3416, control_3415
    $P3416."handle_types"(.CONTROL_RETURN)
    push_eh $P3416
    new $P3417, "Perl6Scalar"
    .lex "self", $P3417
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3418
    find_lex_skip_current $P3419, "$_"
    $P3420 = new ['Perl6Scalar'], $P3419
    setprop $P3420, "rw", true
    .lex "$_", $P3420
    find_lex_skip_current $P3421, "$/"
    $P3422 = new ['Perl6Scalar'], $P3421
    setprop $P3422, "rw", true
    .lex "$/", $P3422
    find_lex_skip_current $P3423, "$!"
    $P3424 = new ['Perl6Scalar'], $P3423
    setprop $P3424, "rw", true
    .lex "$!", $P3424
    .lex "call_sig", param_3425
    new $P3426, "Hash"
    .lex "%_", $P3426
    find_lex $P3427, "call_sig"
    bind_signature $P3427
    $P3433 = "&fail"("Stub code executed")
    .return ($P3433)
  control_3415:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3434, exception, "payload"
    .return ($P3434)
.end


.HLL "perl6"

.namespace []
.sub "_block3428"  :anon :subid("494_1277936505.75092") :outer("493_1277936505.75092")
.annotate 'line', 712
    $P3430 = allocate_signature 2
    .local pmc signature_162
    set signature_162, $P3430
    null $P0
    null $S0
    get_global $P3431, "Mu"
    set_signature_elem signature_162, 0, $S0, 192, $P3431, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3432, "Mu"
    set_signature_elem signature_162, 1, "%_", 8208, $P3432, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_162
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSchemasInPrivilegeDefinitions"  :anon :subid("495_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3446 :call_sig
.annotate 'line', 716
    .const 'Sub' $P3450 = "496_1277936505.75092" 
    capture_lex $P3450
    new $P3437, 'ExceptionHandler'
    set_addr $P3437, control_3436
    $P3437."handle_types"(.CONTROL_RETURN)
    push_eh $P3437
    new $P3438, "Perl6Scalar"
    .lex "self", $P3438
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3439
    find_lex_skip_current $P3440, "$_"
    $P3441 = new ['Perl6Scalar'], $P3440
    setprop $P3441, "rw", true
    .lex "$_", $P3441
    find_lex_skip_current $P3442, "$/"
    $P3443 = new ['Perl6Scalar'], $P3442
    setprop $P3443, "rw", true
    .lex "$/", $P3443
    find_lex_skip_current $P3444, "$!"
    $P3445 = new ['Perl6Scalar'], $P3444
    setprop $P3445, "rw", true
    .lex "$!", $P3445
    .lex "call_sig", param_3446
    new $P3447, "Hash"
    .lex "%_", $P3447
    find_lex $P3448, "call_sig"
    bind_signature $P3448
    $P3454 = "&fail"("Stub code executed")
    .return ($P3454)
  control_3436:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3455, exception, "payload"
    .return ($P3455)
.end


.HLL "perl6"

.namespace []
.sub "_block3449"  :anon :subid("496_1277936505.75092") :outer("495_1277936505.75092")
.annotate 'line', 716
    $P3451 = allocate_signature 2
    .local pmc signature_163
    set signature_163, $P3451
    null $P0
    null $S0
    get_global $P3452, "Mu"
    set_signature_elem signature_163, 0, $S0, 192, $P3452, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3453, "Mu"
    set_signature_elem signature_163, 1, "%_", 8208, $P3453, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_163
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSchemasInProcedureCalls"  :anon :subid("497_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3467 :call_sig
.annotate 'line', 720
    .const 'Sub' $P3471 = "498_1277936505.75092" 
    capture_lex $P3471
    new $P3458, 'ExceptionHandler'
    set_addr $P3458, control_3457
    $P3458."handle_types"(.CONTROL_RETURN)
    push_eh $P3458
    new $P3459, "Perl6Scalar"
    .lex "self", $P3459
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3460
    find_lex_skip_current $P3461, "$_"
    $P3462 = new ['Perl6Scalar'], $P3461
    setprop $P3462, "rw", true
    .lex "$_", $P3462
    find_lex_skip_current $P3463, "$/"
    $P3464 = new ['Perl6Scalar'], $P3463
    setprop $P3464, "rw", true
    .lex "$/", $P3464
    find_lex_skip_current $P3465, "$!"
    $P3466 = new ['Perl6Scalar'], $P3465
    setprop $P3466, "rw", true
    .lex "$!", $P3466
    .lex "call_sig", param_3467
    new $P3468, "Hash"
    .lex "%_", $P3468
    find_lex $P3469, "call_sig"
    bind_signature $P3469
    $P3475 = "&fail"("Stub code executed")
    .return ($P3475)
  control_3457:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3476, exception, "payload"
    .return ($P3476)
.end


.HLL "perl6"

.namespace []
.sub "_block3470"  :anon :subid("498_1277936505.75092") :outer("497_1277936505.75092")
.annotate 'line', 720
    $P3472 = allocate_signature 2
    .local pmc signature_164
    set signature_164, $P3472
    null $P0
    null $S0
    get_global $P3473, "Mu"
    set_signature_elem signature_164, 0, $S0, 192, $P3473, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3474, "Mu"
    set_signature_elem signature_164, 1, "%_", 8208, $P3474, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_164
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSchemasInTableDefinitions"  :anon :subid("499_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3488 :call_sig
.annotate 'line', 724
    .const 'Sub' $P3492 = "500_1277936505.75092" 
    capture_lex $P3492
    new $P3479, 'ExceptionHandler'
    set_addr $P3479, control_3478
    $P3479."handle_types"(.CONTROL_RETURN)
    push_eh $P3479
    new $P3480, "Perl6Scalar"
    .lex "self", $P3480
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3481
    find_lex_skip_current $P3482, "$_"
    $P3483 = new ['Perl6Scalar'], $P3482
    setprop $P3483, "rw", true
    .lex "$_", $P3483
    find_lex_skip_current $P3484, "$/"
    $P3485 = new ['Perl6Scalar'], $P3484
    setprop $P3485, "rw", true
    .lex "$/", $P3485
    find_lex_skip_current $P3486, "$!"
    $P3487 = new ['Perl6Scalar'], $P3486
    setprop $P3487, "rw", true
    .lex "$!", $P3487
    .lex "call_sig", param_3488
    new $P3489, "Hash"
    .lex "%_", $P3489
    find_lex $P3490, "call_sig"
    bind_signature $P3490
    $P3496 = "&fail"("Stub code executed")
    .return ($P3496)
  control_3478:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3497, exception, "payload"
    .return ($P3497)
.end


.HLL "perl6"

.namespace []
.sub "_block3491"  :anon :subid("500_1277936505.75092") :outer("499_1277936505.75092")
.annotate 'line', 724
    $P3493 = allocate_signature 2
    .local pmc signature_165
    set signature_165, $P3493
    null $P0
    null $S0
    get_global $P3494, "Mu"
    set_signature_elem signature_165, 0, $S0, 192, $P3494, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3495, "Mu"
    set_signature_elem signature_165, 1, "%_", 8208, $P3495, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_165
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSelectForUpdate"  :anon :subid("501_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3509 :call_sig
.annotate 'line', 728
    .const 'Sub' $P3513 = "502_1277936505.75092" 
    capture_lex $P3513
    new $P3500, 'ExceptionHandler'
    set_addr $P3500, control_3499
    $P3500."handle_types"(.CONTROL_RETURN)
    push_eh $P3500
    new $P3501, "Perl6Scalar"
    .lex "self", $P3501
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3502
    find_lex_skip_current $P3503, "$_"
    $P3504 = new ['Perl6Scalar'], $P3503
    setprop $P3504, "rw", true
    .lex "$_", $P3504
    find_lex_skip_current $P3505, "$/"
    $P3506 = new ['Perl6Scalar'], $P3505
    setprop $P3506, "rw", true
    .lex "$/", $P3506
    find_lex_skip_current $P3507, "$!"
    $P3508 = new ['Perl6Scalar'], $P3507
    setprop $P3508, "rw", true
    .lex "$!", $P3508
    .lex "call_sig", param_3509
    new $P3510, "Hash"
    .lex "%_", $P3510
    find_lex $P3511, "call_sig"
    bind_signature $P3511
    $P3517 = "&fail"("Stub code executed")
    .return ($P3517)
  control_3499:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3518, exception, "payload"
    .return ($P3518)
.end


.HLL "perl6"

.namespace []
.sub "_block3512"  :anon :subid("502_1277936505.75092") :outer("501_1277936505.75092")
.annotate 'line', 728
    $P3514 = allocate_signature 2
    .local pmc signature_166
    set signature_166, $P3514
    null $P0
    null $S0
    get_global $P3515, "Mu"
    set_signature_elem signature_166, 0, $S0, 192, $P3515, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3516, "Mu"
    set_signature_elem signature_166, 1, "%_", 8208, $P3516, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_166
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsStatementPooling"  :anon :subid("503_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3530 :call_sig
.annotate 'line', 732
    .const 'Sub' $P3534 = "504_1277936505.75092" 
    capture_lex $P3534
    new $P3521, 'ExceptionHandler'
    set_addr $P3521, control_3520
    $P3521."handle_types"(.CONTROL_RETURN)
    push_eh $P3521
    new $P3522, "Perl6Scalar"
    .lex "self", $P3522
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3523
    find_lex_skip_current $P3524, "$_"
    $P3525 = new ['Perl6Scalar'], $P3524
    setprop $P3525, "rw", true
    .lex "$_", $P3525
    find_lex_skip_current $P3526, "$/"
    $P3527 = new ['Perl6Scalar'], $P3526
    setprop $P3527, "rw", true
    .lex "$/", $P3527
    find_lex_skip_current $P3528, "$!"
    $P3529 = new ['Perl6Scalar'], $P3528
    setprop $P3529, "rw", true
    .lex "$!", $P3529
    .lex "call_sig", param_3530
    new $P3531, "Hash"
    .lex "%_", $P3531
    find_lex $P3532, "call_sig"
    bind_signature $P3532
    $P3538 = "&fail"("Stub code executed")
    .return ($P3538)
  control_3520:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3539, exception, "payload"
    .return ($P3539)
.end


.HLL "perl6"

.namespace []
.sub "_block3533"  :anon :subid("504_1277936505.75092") :outer("503_1277936505.75092")
.annotate 'line', 732
    $P3535 = allocate_signature 2
    .local pmc signature_167
    set signature_167, $P3535
    null $P0
    null $S0
    get_global $P3536, "Mu"
    set_signature_elem signature_167, 0, $S0, 192, $P3536, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3537, "Mu"
    set_signature_elem signature_167, 1, "%_", 8208, $P3537, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_167
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsStoredFunctionsUsingCallSyntax"  :anon :subid("505_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3551 :call_sig
.annotate 'line', 736
    .const 'Sub' $P3555 = "506_1277936505.75092" 
    capture_lex $P3555
    new $P3542, 'ExceptionHandler'
    set_addr $P3542, control_3541
    $P3542."handle_types"(.CONTROL_RETURN)
    push_eh $P3542
    new $P3543, "Perl6Scalar"
    .lex "self", $P3543
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3544
    find_lex_skip_current $P3545, "$_"
    $P3546 = new ['Perl6Scalar'], $P3545
    setprop $P3546, "rw", true
    .lex "$_", $P3546
    find_lex_skip_current $P3547, "$/"
    $P3548 = new ['Perl6Scalar'], $P3547
    setprop $P3548, "rw", true
    .lex "$/", $P3548
    find_lex_skip_current $P3549, "$!"
    $P3550 = new ['Perl6Scalar'], $P3549
    setprop $P3550, "rw", true
    .lex "$!", $P3550
    .lex "call_sig", param_3551
    new $P3552, "Hash"
    .lex "%_", $P3552
    find_lex $P3553, "call_sig"
    bind_signature $P3553
    $P3559 = "&fail"("Stub code executed")
    .return ($P3559)
  control_3541:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3560, exception, "payload"
    .return ($P3560)
.end


.HLL "perl6"

.namespace []
.sub "_block3554"  :anon :subid("506_1277936505.75092") :outer("505_1277936505.75092")
.annotate 'line', 736
    $P3556 = allocate_signature 2
    .local pmc signature_168
    set signature_168, $P3556
    null $P0
    null $S0
    get_global $P3557, "Mu"
    set_signature_elem signature_168, 0, $S0, 192, $P3557, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3558, "Mu"
    set_signature_elem signature_168, 1, "%_", 8208, $P3558, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_168
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsStoredProcedures"  :anon :subid("507_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3572 :call_sig
.annotate 'line', 740
    .const 'Sub' $P3576 = "508_1277936505.75092" 
    capture_lex $P3576
    new $P3563, 'ExceptionHandler'
    set_addr $P3563, control_3562
    $P3563."handle_types"(.CONTROL_RETURN)
    push_eh $P3563
    new $P3564, "Perl6Scalar"
    .lex "self", $P3564
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3565
    find_lex_skip_current $P3566, "$_"
    $P3567 = new ['Perl6Scalar'], $P3566
    setprop $P3567, "rw", true
    .lex "$_", $P3567
    find_lex_skip_current $P3568, "$/"
    $P3569 = new ['Perl6Scalar'], $P3568
    setprop $P3569, "rw", true
    .lex "$/", $P3569
    find_lex_skip_current $P3570, "$!"
    $P3571 = new ['Perl6Scalar'], $P3570
    setprop $P3571, "rw", true
    .lex "$!", $P3571
    .lex "call_sig", param_3572
    new $P3573, "Hash"
    .lex "%_", $P3573
    find_lex $P3574, "call_sig"
    bind_signature $P3574
    $P3580 = "&fail"("Stub code executed")
    .return ($P3580)
  control_3562:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3581, exception, "payload"
    .return ($P3581)
.end


.HLL "perl6"

.namespace []
.sub "_block3575"  :anon :subid("508_1277936505.75092") :outer("507_1277936505.75092")
.annotate 'line', 740
    $P3577 = allocate_signature 2
    .local pmc signature_169
    set signature_169, $P3577
    null $P0
    null $S0
    get_global $P3578, "Mu"
    set_signature_elem signature_169, 0, $S0, 192, $P3578, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3579, "Mu"
    set_signature_elem signature_169, 1, "%_", 8208, $P3579, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_169
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSubqueriesInComparisons"  :anon :subid("509_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3593 :call_sig
.annotate 'line', 744
    .const 'Sub' $P3597 = "510_1277936505.75092" 
    capture_lex $P3597
    new $P3584, 'ExceptionHandler'
    set_addr $P3584, control_3583
    $P3584."handle_types"(.CONTROL_RETURN)
    push_eh $P3584
    new $P3585, "Perl6Scalar"
    .lex "self", $P3585
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3586
    find_lex_skip_current $P3587, "$_"
    $P3588 = new ['Perl6Scalar'], $P3587
    setprop $P3588, "rw", true
    .lex "$_", $P3588
    find_lex_skip_current $P3589, "$/"
    $P3590 = new ['Perl6Scalar'], $P3589
    setprop $P3590, "rw", true
    .lex "$/", $P3590
    find_lex_skip_current $P3591, "$!"
    $P3592 = new ['Perl6Scalar'], $P3591
    setprop $P3592, "rw", true
    .lex "$!", $P3592
    .lex "call_sig", param_3593
    new $P3594, "Hash"
    .lex "%_", $P3594
    find_lex $P3595, "call_sig"
    bind_signature $P3595
    $P3601 = "&fail"("Stub code executed")
    .return ($P3601)
  control_3583:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3602, exception, "payload"
    .return ($P3602)
.end


.HLL "perl6"

.namespace []
.sub "_block3596"  :anon :subid("510_1277936505.75092") :outer("509_1277936505.75092")
.annotate 'line', 744
    $P3598 = allocate_signature 2
    .local pmc signature_170
    set signature_170, $P3598
    null $P0
    null $S0
    get_global $P3599, "Mu"
    set_signature_elem signature_170, 0, $S0, 192, $P3599, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3600, "Mu"
    set_signature_elem signature_170, 1, "%_", 8208, $P3600, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_170
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSubqueriesInExists"  :anon :subid("511_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3614 :call_sig
.annotate 'line', 748
    .const 'Sub' $P3618 = "512_1277936505.75092" 
    capture_lex $P3618
    new $P3605, 'ExceptionHandler'
    set_addr $P3605, control_3604
    $P3605."handle_types"(.CONTROL_RETURN)
    push_eh $P3605
    new $P3606, "Perl6Scalar"
    .lex "self", $P3606
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3607
    find_lex_skip_current $P3608, "$_"
    $P3609 = new ['Perl6Scalar'], $P3608
    setprop $P3609, "rw", true
    .lex "$_", $P3609
    find_lex_skip_current $P3610, "$/"
    $P3611 = new ['Perl6Scalar'], $P3610
    setprop $P3611, "rw", true
    .lex "$/", $P3611
    find_lex_skip_current $P3612, "$!"
    $P3613 = new ['Perl6Scalar'], $P3612
    setprop $P3613, "rw", true
    .lex "$!", $P3613
    .lex "call_sig", param_3614
    new $P3615, "Hash"
    .lex "%_", $P3615
    find_lex $P3616, "call_sig"
    bind_signature $P3616
    $P3622 = "&fail"("Stub code executed")
    .return ($P3622)
  control_3604:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3623, exception, "payload"
    .return ($P3623)
.end


.HLL "perl6"

.namespace []
.sub "_block3617"  :anon :subid("512_1277936505.75092") :outer("511_1277936505.75092")
.annotate 'line', 748
    $P3619 = allocate_signature 2
    .local pmc signature_171
    set signature_171, $P3619
    null $P0
    null $S0
    get_global $P3620, "Mu"
    set_signature_elem signature_171, 0, $S0, 192, $P3620, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3621, "Mu"
    set_signature_elem signature_171, 1, "%_", 8208, $P3621, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_171
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSubqueriesInIns"  :anon :subid("513_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3635 :call_sig
.annotate 'line', 752
    .const 'Sub' $P3639 = "514_1277936505.75092" 
    capture_lex $P3639
    new $P3626, 'ExceptionHandler'
    set_addr $P3626, control_3625
    $P3626."handle_types"(.CONTROL_RETURN)
    push_eh $P3626
    new $P3627, "Perl6Scalar"
    .lex "self", $P3627
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3628
    find_lex_skip_current $P3629, "$_"
    $P3630 = new ['Perl6Scalar'], $P3629
    setprop $P3630, "rw", true
    .lex "$_", $P3630
    find_lex_skip_current $P3631, "$/"
    $P3632 = new ['Perl6Scalar'], $P3631
    setprop $P3632, "rw", true
    .lex "$/", $P3632
    find_lex_skip_current $P3633, "$!"
    $P3634 = new ['Perl6Scalar'], $P3633
    setprop $P3634, "rw", true
    .lex "$!", $P3634
    .lex "call_sig", param_3635
    new $P3636, "Hash"
    .lex "%_", $P3636
    find_lex $P3637, "call_sig"
    bind_signature $P3637
    $P3643 = "&fail"("Stub code executed")
    .return ($P3643)
  control_3625:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3644, exception, "payload"
    .return ($P3644)
.end


.HLL "perl6"

.namespace []
.sub "_block3638"  :anon :subid("514_1277936505.75092") :outer("513_1277936505.75092")
.annotate 'line', 752
    $P3640 = allocate_signature 2
    .local pmc signature_172
    set signature_172, $P3640
    null $P0
    null $S0
    get_global $P3641, "Mu"
    set_signature_elem signature_172, 0, $S0, 192, $P3641, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3642, "Mu"
    set_signature_elem signature_172, 1, "%_", 8208, $P3642, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_172
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsSubqueriesInQuantifieds"  :anon :subid("515_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3656 :call_sig
.annotate 'line', 756
    .const 'Sub' $P3660 = "516_1277936505.75092" 
    capture_lex $P3660
    new $P3647, 'ExceptionHandler'
    set_addr $P3647, control_3646
    $P3647."handle_types"(.CONTROL_RETURN)
    push_eh $P3647
    new $P3648, "Perl6Scalar"
    .lex "self", $P3648
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3649
    find_lex_skip_current $P3650, "$_"
    $P3651 = new ['Perl6Scalar'], $P3650
    setprop $P3651, "rw", true
    .lex "$_", $P3651
    find_lex_skip_current $P3652, "$/"
    $P3653 = new ['Perl6Scalar'], $P3652
    setprop $P3653, "rw", true
    .lex "$/", $P3653
    find_lex_skip_current $P3654, "$!"
    $P3655 = new ['Perl6Scalar'], $P3654
    setprop $P3655, "rw", true
    .lex "$!", $P3655
    .lex "call_sig", param_3656
    new $P3657, "Hash"
    .lex "%_", $P3657
    find_lex $P3658, "call_sig"
    bind_signature $P3658
    $P3664 = "&fail"("Stub code executed")
    .return ($P3664)
  control_3646:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3665, exception, "payload"
    .return ($P3665)
.end


.HLL "perl6"

.namespace []
.sub "_block3659"  :anon :subid("516_1277936505.75092") :outer("515_1277936505.75092")
.annotate 'line', 756
    $P3661 = allocate_signature 2
    .local pmc signature_173
    set signature_173, $P3661
    null $P0
    null $S0
    get_global $P3662, "Mu"
    set_signature_elem signature_173, 0, $S0, 192, $P3662, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3663, "Mu"
    set_signature_elem signature_173, 1, "%_", 8208, $P3663, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_173
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsTableCorrelationNames"  :anon :subid("517_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3677 :call_sig
.annotate 'line', 760
    .const 'Sub' $P3681 = "518_1277936505.75092" 
    capture_lex $P3681
    new $P3668, 'ExceptionHandler'
    set_addr $P3668, control_3667
    $P3668."handle_types"(.CONTROL_RETURN)
    push_eh $P3668
    new $P3669, "Perl6Scalar"
    .lex "self", $P3669
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3670
    find_lex_skip_current $P3671, "$_"
    $P3672 = new ['Perl6Scalar'], $P3671
    setprop $P3672, "rw", true
    .lex "$_", $P3672
    find_lex_skip_current $P3673, "$/"
    $P3674 = new ['Perl6Scalar'], $P3673
    setprop $P3674, "rw", true
    .lex "$/", $P3674
    find_lex_skip_current $P3675, "$!"
    $P3676 = new ['Perl6Scalar'], $P3675
    setprop $P3676, "rw", true
    .lex "$!", $P3676
    .lex "call_sig", param_3677
    new $P3678, "Hash"
    .lex "%_", $P3678
    find_lex $P3679, "call_sig"
    bind_signature $P3679
    $P3685 = "&fail"("Stub code executed")
    .return ($P3685)
  control_3667:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3686, exception, "payload"
    .return ($P3686)
.end


.HLL "perl6"

.namespace []
.sub "_block3680"  :anon :subid("518_1277936505.75092") :outer("517_1277936505.75092")
.annotate 'line', 760
    $P3682 = allocate_signature 2
    .local pmc signature_174
    set signature_174, $P3682
    null $P0
    null $S0
    get_global $P3683, "Mu"
    set_signature_elem signature_174, 0, $S0, 192, $P3683, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3684, "Mu"
    set_signature_elem signature_174, 1, "%_", 8208, $P3684, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_174
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsTransactionIsolationLevel"  :anon :subid("519_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3698 :call_sig
.annotate 'line', 765
    .const 'Sub' $P3703 = "520_1277936505.75092" 
    capture_lex $P3703
    new $P3689, 'ExceptionHandler'
    set_addr $P3689, control_3688
    $P3689."handle_types"(.CONTROL_RETURN)
    push_eh $P3689
    new $P3690, "Perl6Scalar"
    .lex "self", $P3690
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3691
    find_lex_skip_current $P3692, "$_"
    $P3693 = new ['Perl6Scalar'], $P3692
    setprop $P3693, "rw", true
    .lex "$_", $P3693
    find_lex_skip_current $P3694, "$/"
    $P3695 = new ['Perl6Scalar'], $P3694
    setprop $P3695, "rw", true
    .lex "$/", $P3695
    find_lex_skip_current $P3696, "$!"
    $P3697 = new ['Perl6Scalar'], $P3696
    setprop $P3697, "rw", true
    .lex "$!", $P3697
    .lex "call_sig", param_3698
    new $P3699, "Perl6Scalar"
    .lex "$v1", $P3699
    new $P3700, "Hash"
    .lex "%_", $P3700
    find_lex $P3701, "call_sig"
    bind_signature $P3701
    $P3708 = "&fail"("Stub code executed")
    .return ($P3708)
  control_3688:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3709, exception, "payload"
    .return ($P3709)
.end


.HLL "perl6"

.namespace []
.sub "_block3702"  :anon :subid("520_1277936505.75092") :outer("519_1277936505.75092")
.annotate 'line', 765
    $P3704 = allocate_signature 3
    .local pmc signature_175
    set signature_175, $P3704
    null $P0
    null $S0
    get_global $P3705, "Mu"
    set_signature_elem signature_175, 0, $S0, 192, $P3705, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3706, "Int"
    set_signature_elem signature_175, 1, "$v1", 128, $P3706, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3707, "Mu"
    set_signature_elem signature_175, 2, "%_", 8208, $P3707, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_175
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsTransactions"  :anon :subid("521_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3721 :call_sig
.annotate 'line', 769
    .const 'Sub' $P3725 = "522_1277936505.75092" 
    capture_lex $P3725
    new $P3712, 'ExceptionHandler'
    set_addr $P3712, control_3711
    $P3712."handle_types"(.CONTROL_RETURN)
    push_eh $P3712
    new $P3713, "Perl6Scalar"
    .lex "self", $P3713
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3714
    find_lex_skip_current $P3715, "$_"
    $P3716 = new ['Perl6Scalar'], $P3715
    setprop $P3716, "rw", true
    .lex "$_", $P3716
    find_lex_skip_current $P3717, "$/"
    $P3718 = new ['Perl6Scalar'], $P3717
    setprop $P3718, "rw", true
    .lex "$/", $P3718
    find_lex_skip_current $P3719, "$!"
    $P3720 = new ['Perl6Scalar'], $P3719
    setprop $P3720, "rw", true
    .lex "$!", $P3720
    .lex "call_sig", param_3721
    new $P3722, "Hash"
    .lex "%_", $P3722
    find_lex $P3723, "call_sig"
    bind_signature $P3723
    $P3729 = "&fail"("Stub code executed")
    .return ($P3729)
  control_3711:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3730, exception, "payload"
    .return ($P3730)
.end


.HLL "perl6"

.namespace []
.sub "_block3724"  :anon :subid("522_1277936505.75092") :outer("521_1277936505.75092")
.annotate 'line', 769
    $P3726 = allocate_signature 2
    .local pmc signature_176
    set signature_176, $P3726
    null $P0
    null $S0
    get_global $P3727, "Mu"
    set_signature_elem signature_176, 0, $S0, 192, $P3727, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3728, "Mu"
    set_signature_elem signature_176, 1, "%_", 8208, $P3728, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_176
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsUnion"  :anon :subid("523_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3742 :call_sig
.annotate 'line', 773
    .const 'Sub' $P3746 = "524_1277936505.75092" 
    capture_lex $P3746
    new $P3733, 'ExceptionHandler'
    set_addr $P3733, control_3732
    $P3733."handle_types"(.CONTROL_RETURN)
    push_eh $P3733
    new $P3734, "Perl6Scalar"
    .lex "self", $P3734
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3735
    find_lex_skip_current $P3736, "$_"
    $P3737 = new ['Perl6Scalar'], $P3736
    setprop $P3737, "rw", true
    .lex "$_", $P3737
    find_lex_skip_current $P3738, "$/"
    $P3739 = new ['Perl6Scalar'], $P3738
    setprop $P3739, "rw", true
    .lex "$/", $P3739
    find_lex_skip_current $P3740, "$!"
    $P3741 = new ['Perl6Scalar'], $P3740
    setprop $P3741, "rw", true
    .lex "$!", $P3741
    .lex "call_sig", param_3742
    new $P3743, "Hash"
    .lex "%_", $P3743
    find_lex $P3744, "call_sig"
    bind_signature $P3744
    $P3750 = "&fail"("Stub code executed")
    .return ($P3750)
  control_3732:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3751, exception, "payload"
    .return ($P3751)
.end


.HLL "perl6"

.namespace []
.sub "_block3745"  :anon :subid("524_1277936505.75092") :outer("523_1277936505.75092")
.annotate 'line', 773
    $P3747 = allocate_signature 2
    .local pmc signature_177
    set signature_177, $P3747
    null $P0
    null $S0
    get_global $P3748, "Mu"
    set_signature_elem signature_177, 0, $S0, 192, $P3748, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3749, "Mu"
    set_signature_elem signature_177, 1, "%_", 8208, $P3749, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_177
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "supportsUnionAll"  :anon :subid("525_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3763 :call_sig
.annotate 'line', 777
    .const 'Sub' $P3767 = "526_1277936505.75092" 
    capture_lex $P3767
    new $P3754, 'ExceptionHandler'
    set_addr $P3754, control_3753
    $P3754."handle_types"(.CONTROL_RETURN)
    push_eh $P3754
    new $P3755, "Perl6Scalar"
    .lex "self", $P3755
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3756
    find_lex_skip_current $P3757, "$_"
    $P3758 = new ['Perl6Scalar'], $P3757
    setprop $P3758, "rw", true
    .lex "$_", $P3758
    find_lex_skip_current $P3759, "$/"
    $P3760 = new ['Perl6Scalar'], $P3759
    setprop $P3760, "rw", true
    .lex "$/", $P3760
    find_lex_skip_current $P3761, "$!"
    $P3762 = new ['Perl6Scalar'], $P3761
    setprop $P3762, "rw", true
    .lex "$!", $P3762
    .lex "call_sig", param_3763
    new $P3764, "Hash"
    .lex "%_", $P3764
    find_lex $P3765, "call_sig"
    bind_signature $P3765
    $P3771 = "&fail"("Stub code executed")
    .return ($P3771)
  control_3753:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3772, exception, "payload"
    .return ($P3772)
.end


.HLL "perl6"

.namespace []
.sub "_block3766"  :anon :subid("526_1277936505.75092") :outer("525_1277936505.75092")
.annotate 'line', 777
    $P3768 = allocate_signature 2
    .local pmc signature_178
    set signature_178, $P3768
    null $P0
    null $S0
    get_global $P3769, "Mu"
    set_signature_elem signature_178, 0, $S0, 192, $P3769, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3770, "Mu"
    set_signature_elem signature_178, 1, "%_", 8208, $P3770, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_178
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "updatesAreDetected"  :anon :subid("527_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3784 :call_sig
.annotate 'line', 782
    .const 'Sub' $P3789 = "528_1277936505.75092" 
    capture_lex $P3789
    new $P3775, 'ExceptionHandler'
    set_addr $P3775, control_3774
    $P3775."handle_types"(.CONTROL_RETURN)
    push_eh $P3775
    new $P3776, "Perl6Scalar"
    .lex "self", $P3776
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3777
    find_lex_skip_current $P3778, "$_"
    $P3779 = new ['Perl6Scalar'], $P3778
    setprop $P3779, "rw", true
    .lex "$_", $P3779
    find_lex_skip_current $P3780, "$/"
    $P3781 = new ['Perl6Scalar'], $P3780
    setprop $P3781, "rw", true
    .lex "$/", $P3781
    find_lex_skip_current $P3782, "$!"
    $P3783 = new ['Perl6Scalar'], $P3782
    setprop $P3783, "rw", true
    .lex "$!", $P3783
    .lex "call_sig", param_3784
    new $P3785, "Perl6Scalar"
    .lex "$v1", $P3785
    new $P3786, "Hash"
    .lex "%_", $P3786
    find_lex $P3787, "call_sig"
    bind_signature $P3787
    $P3794 = "&fail"("Stub code executed")
    .return ($P3794)
  control_3774:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3795, exception, "payload"
    .return ($P3795)
.end


.HLL "perl6"

.namespace []
.sub "_block3788"  :anon :subid("528_1277936505.75092") :outer("527_1277936505.75092")
.annotate 'line', 782
    $P3790 = allocate_signature 3
    .local pmc signature_179
    set signature_179, $P3790
    null $P0
    null $S0
    get_global $P3791, "Mu"
    set_signature_elem signature_179, 0, $S0, 192, $P3791, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P3792, "Int"
    set_signature_elem signature_179, 1, "$v1", 128, $P3792, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3793, "Mu"
    set_signature_elem signature_179, 2, "%_", 8208, $P3793, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_179
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "usesLocalFilePerTable"  :anon :subid("529_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3807 :call_sig
.annotate 'line', 786
    .const 'Sub' $P3811 = "530_1277936505.75092" 
    capture_lex $P3811
    new $P3798, 'ExceptionHandler'
    set_addr $P3798, control_3797
    $P3798."handle_types"(.CONTROL_RETURN)
    push_eh $P3798
    new $P3799, "Perl6Scalar"
    .lex "self", $P3799
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3800
    find_lex_skip_current $P3801, "$_"
    $P3802 = new ['Perl6Scalar'], $P3801
    setprop $P3802, "rw", true
    .lex "$_", $P3802
    find_lex_skip_current $P3803, "$/"
    $P3804 = new ['Perl6Scalar'], $P3803
    setprop $P3804, "rw", true
    .lex "$/", $P3804
    find_lex_skip_current $P3805, "$!"
    $P3806 = new ['Perl6Scalar'], $P3805
    setprop $P3806, "rw", true
    .lex "$!", $P3806
    .lex "call_sig", param_3807
    new $P3808, "Hash"
    .lex "%_", $P3808
    find_lex $P3809, "call_sig"
    bind_signature $P3809
    $P3815 = "&fail"("Stub code executed")
    .return ($P3815)
  control_3797:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3816, exception, "payload"
    .return ($P3816)
.end


.HLL "perl6"

.namespace []
.sub "_block3810"  :anon :subid("530_1277936505.75092") :outer("529_1277936505.75092")
.annotate 'line', 786
    $P3812 = allocate_signature 2
    .local pmc signature_180
    set signature_180, $P3812
    null $P0
    null $S0
    get_global $P3813, "Mu"
    set_signature_elem signature_180, 0, $S0, 192, $P3813, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3814, "Mu"
    set_signature_elem signature_180, 1, "%_", 8208, $P3814, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_180
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "usesLocalFiles"  :anon :subid("531_1277936505.75092") :outer("187_1277936505.75092")
    .param pmc param_3828 :call_sig
.annotate 'line', 790
    .const 'Sub' $P3832 = "532_1277936505.75092" 
    capture_lex $P3832
    new $P3819, 'ExceptionHandler'
    set_addr $P3819, control_3818
    $P3819."handle_types"(.CONTROL_RETURN)
    push_eh $P3819
    new $P3820, "Perl6Scalar"
    .lex "self", $P3820
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P3821
    find_lex_skip_current $P3822, "$_"
    $P3823 = new ['Perl6Scalar'], $P3822
    setprop $P3823, "rw", true
    .lex "$_", $P3823
    find_lex_skip_current $P3824, "$/"
    $P3825 = new ['Perl6Scalar'], $P3824
    setprop $P3825, "rw", true
    .lex "$/", $P3825
    find_lex_skip_current $P3826, "$!"
    $P3827 = new ['Perl6Scalar'], $P3826
    setprop $P3827, "rw", true
    .lex "$!", $P3827
    .lex "call_sig", param_3828
    new $P3829, "Hash"
    .lex "%_", $P3829
    find_lex $P3830, "call_sig"
    bind_signature $P3830
    $P3836 = "&fail"("Stub code executed")
    .return ($P3836)
  control_3818:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P3837, exception, "payload"
    .return ($P3837)
.end


.HLL "perl6"

.namespace []
.sub "_block3831"  :anon :subid("532_1277936505.75092") :outer("531_1277936505.75092")
.annotate 'line', 790
    $P3833 = allocate_signature 2
    .local pmc signature_181
    set signature_181, $P3833
    null $P0
    null $S0
    get_global $P3834, "Mu"
    set_signature_elem signature_181, 0, $S0, 192, $P3834, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P3835, "Mu"
    set_signature_elem signature_181, 1, "%_", 8208, $P3835, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_181
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block4717" :load :init :anon :subid("533_1277936505.75092")
.annotate 'line', 1
    $P4719 = "!fire_phasers"("CHECK")
    .return ($P4719)
.end


.HLL "perl6"

.namespace []
.sub "_block4720" :load :anon :subid("534_1277936505.75092")
.annotate 'line', 1
    .const 'Sub' $P4722 = "184_1277936505.75092" 
    $P4723 = "!UNIT_START"($P4722)
    .return ($P4723)
.end

