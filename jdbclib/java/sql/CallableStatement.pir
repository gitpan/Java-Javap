
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("120_1277936489.97217")
    .param pmc param_3275 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "121_1277936489.97217" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/CallableStatement.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "121_1277936489.97217" 
    capture_lex $P15
    .lex "@_", param_3275
    .tailcall $P13($P15, param_3275)
    .const 'Sub' $P3280 = "342_1277936489.97217" 
    .return ($P3280)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("121_1277936489.97217") :outer("120_1277936489.97217")
.annotate 'line', 1
    .const 'Sub' $P31 = "123_1277936489.97217" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"CallableStatement[]"], "!class_init_119" 
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
.annotate 'line', 22
    get_hll_global $P3273, ["java";"sql"], "CallableStatement"
.annotate 'line', 1
    .return ($P3273)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post343") :outer("121_1277936489.97217")
.annotate 'line', 1
    .const 'Sub' $P15 = "121_1277936489.97217" 
    .local pmc block
    set block, $P15
    get_hll_global $P3274, ["java";"sql";"CallableStatement[]"], "!class_init_119"
    $P3274()
.end


.HLL "perl6"

.namespace ["java";"sql";"CallableStatement[]"]
.sub "!class_init_119"  :subid("122_1277936489.97217") :outer("121_1277936489.97217")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "CallableStatement"
    $P25 = "!create_master_role"("CallableStatement", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "123_1277936489.97217" 
    .const 'Sub' $P28 = "124_1277936489.97217" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "CallableStatement", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("123_1277936489.97217") :outer("121_1277936489.97217")
    .param pmc param_39 :call_sig
.annotate 'line', 22
    .const 'Sub' $P2657 = "339_1277936489.97217" 
    capture_lex $P2657
    .const 'Sub' $P2632 = "337_1277936489.97217" 
    capture_lex $P2632
    .const 'Sub' $P2607 = "335_1277936489.97217" 
    capture_lex $P2607
    .const 'Sub' $P2580 = "333_1277936489.97217" 
    capture_lex $P2580
    .const 'Sub' $P2555 = "331_1277936489.97217" 
    capture_lex $P2555
    .const 'Sub' $P2528 = "329_1277936489.97217" 
    capture_lex $P2528
    .const 'Sub' $P2503 = "327_1277936489.97217" 
    capture_lex $P2503
    .const 'Sub' $P2478 = "325_1277936489.97217" 
    capture_lex $P2478
    .const 'Sub' $P2453 = "323_1277936489.97217" 
    capture_lex $P2453
    .const 'Sub' $P2428 = "321_1277936489.97217" 
    capture_lex $P2428
    .const 'Sub' $P2399 = "319_1277936489.97217" 
    capture_lex $P2399
    .const 'Sub' $P2374 = "317_1277936489.97217" 
    capture_lex $P2374
    .const 'Sub' $P2347 = "315_1277936489.97217" 
    capture_lex $P2347
    .const 'Sub' $P2322 = "313_1277936489.97217" 
    capture_lex $P2322
    .const 'Sub' $P2295 = "311_1277936489.97217" 
    capture_lex $P2295
    .const 'Sub' $P2270 = "309_1277936489.97217" 
    capture_lex $P2270
    .const 'Sub' $P2245 = "307_1277936489.97217" 
    capture_lex $P2245
    .const 'Sub' $P2218 = "305_1277936489.97217" 
    capture_lex $P2218
    .const 'Sub' $P2193 = "303_1277936489.97217" 
    capture_lex $P2193
    .const 'Sub' $P2168 = "301_1277936489.97217" 
    capture_lex $P2168
    .const 'Sub' $P2141 = "299_1277936489.97217" 
    capture_lex $P2141
    .const 'Sub' $P2116 = "297_1277936489.97217" 
    capture_lex $P2116
    .const 'Sub' $P2091 = "295_1277936489.97217" 
    capture_lex $P2091
    .const 'Sub' $P2066 = "293_1277936489.97217" 
    capture_lex $P2066
    .const 'Sub' $P2041 = "291_1277936489.97217" 
    capture_lex $P2041
    .const 'Sub' $P2016 = "289_1277936489.97217" 
    capture_lex $P2016
    .const 'Sub' $P1989 = "287_1277936489.97217" 
    capture_lex $P1989
    .const 'Sub' $P1964 = "285_1277936489.97217" 
    capture_lex $P1964
    .const 'Sub' $P1937 = "283_1277936489.97217" 
    capture_lex $P1937
    .const 'Sub' $P1912 = "281_1277936489.97217" 
    capture_lex $P1912
    .const 'Sub' $P1887 = "279_1277936489.97217" 
    capture_lex $P1887
    .const 'Sub' $P1860 = "277_1277936489.97217" 
    capture_lex $P1860
    .const 'Sub' $P1833 = "275_1277936489.97217" 
    capture_lex $P1833
    .const 'Sub' $P1808 = "273_1277936489.97217" 
    capture_lex $P1808
    .const 'Sub' $P1783 = "271_1277936489.97217" 
    capture_lex $P1783
    .const 'Sub' $P1756 = "269_1277936489.97217" 
    capture_lex $P1756
    .const 'Sub' $P1731 = "267_1277936489.97217" 
    capture_lex $P1731
    .const 'Sub' $P1706 = "265_1277936489.97217" 
    capture_lex $P1706
    .const 'Sub' $P1681 = "263_1277936489.97217" 
    capture_lex $P1681
    .const 'Sub' $P1654 = "261_1277936489.97217" 
    capture_lex $P1654
    .const 'Sub' $P1629 = "259_1277936489.97217" 
    capture_lex $P1629
    .const 'Sub' $P1602 = "257_1277936489.97217" 
    capture_lex $P1602
    .const 'Sub' $P1577 = "255_1277936489.97217" 
    capture_lex $P1577
    .const 'Sub' $P1550 = "253_1277936489.97217" 
    capture_lex $P1550
    .const 'Sub' $P1525 = "251_1277936489.97217" 
    capture_lex $P1525
    .const 'Sub' $P1498 = "249_1277936489.97217" 
    capture_lex $P1498
    .const 'Sub' $P1471 = "247_1277936489.97217" 
    capture_lex $P1471
    .const 'Sub' $P1444 = "245_1277936489.97217" 
    capture_lex $P1444
    .const 'Sub' $P1419 = "243_1277936489.97217" 
    capture_lex $P1419
    .const 'Sub' $P1396 = "241_1277936489.97217" 
    capture_lex $P1396
    .const 'Sub' $P1373 = "239_1277936489.97217" 
    capture_lex $P1373
    .const 'Sub' $P1348 = "237_1277936489.97217" 
    capture_lex $P1348
    .const 'Sub' $P1325 = "235_1277936489.97217" 
    capture_lex $P1325
    .const 'Sub' $P1302 = "233_1277936489.97217" 
    capture_lex $P1302
    .const 'Sub' $P1277 = "231_1277936489.97217" 
    capture_lex $P1277
    .const 'Sub' $P1254 = "229_1277936489.97217" 
    capture_lex $P1254
    .const 'Sub' $P1229 = "227_1277936489.97217" 
    capture_lex $P1229
    .const 'Sub' $P1206 = "225_1277936489.97217" 
    capture_lex $P1206
    .const 'Sub' $P1181 = "223_1277936489.97217" 
    capture_lex $P1181
    .const 'Sub' $P1158 = "221_1277936489.97217" 
    capture_lex $P1158
    .const 'Sub' $P1135 = "219_1277936489.97217" 
    capture_lex $P1135
    .const 'Sub' $P1112 = "217_1277936489.97217" 
    capture_lex $P1112
    .const 'Sub' $P1089 = "215_1277936489.97217" 
    capture_lex $P1089
    .const 'Sub' $P1066 = "213_1277936489.97217" 
    capture_lex $P1066
    .const 'Sub' $P1043 = "211_1277936489.97217" 
    capture_lex $P1043
    .const 'Sub' $P1020 = "209_1277936489.97217" 
    capture_lex $P1020
    .const 'Sub' $P997 = "207_1277936489.97217" 
    capture_lex $P997
    .const 'Sub' $P974 = "205_1277936489.97217" 
    capture_lex $P974
    .const 'Sub' $P951 = "203_1277936489.97217" 
    capture_lex $P951
    .const 'Sub' $P926 = "201_1277936489.97217" 
    capture_lex $P926
    .const 'Sub' $P903 = "199_1277936489.97217" 
    capture_lex $P903
    .const 'Sub' $P878 = "197_1277936489.97217" 
    capture_lex $P878
    .const 'Sub' $P855 = "195_1277936489.97217" 
    capture_lex $P855
    .const 'Sub' $P832 = "193_1277936489.97217" 
    capture_lex $P832
    .const 'Sub' $P809 = "191_1277936489.97217" 
    capture_lex $P809
    .const 'Sub' $P786 = "189_1277936489.97217" 
    capture_lex $P786
    .const 'Sub' $P763 = "187_1277936489.97217" 
    capture_lex $P763
    .const 'Sub' $P740 = "185_1277936489.97217" 
    capture_lex $P740
    .const 'Sub' $P717 = "183_1277936489.97217" 
    capture_lex $P717
    .const 'Sub' $P694 = "181_1277936489.97217" 
    capture_lex $P694
    .const 'Sub' $P671 = "179_1277936489.97217" 
    capture_lex $P671
    .const 'Sub' $P648 = "177_1277936489.97217" 
    capture_lex $P648
    .const 'Sub' $P625 = "175_1277936489.97217" 
    capture_lex $P625
    .const 'Sub' $P602 = "173_1277936489.97217" 
    capture_lex $P602
    .const 'Sub' $P579 = "171_1277936489.97217" 
    capture_lex $P579
    .const 'Sub' $P556 = "169_1277936489.97217" 
    capture_lex $P556
    .const 'Sub' $P533 = "167_1277936489.97217" 
    capture_lex $P533
    .const 'Sub' $P508 = "165_1277936489.97217" 
    capture_lex $P508
    .const 'Sub' $P485 = "163_1277936489.97217" 
    capture_lex $P485
    .const 'Sub' $P460 = "161_1277936489.97217" 
    capture_lex $P460
    .const 'Sub' $P437 = "159_1277936489.97217" 
    capture_lex $P437
    .const 'Sub' $P414 = "157_1277936489.97217" 
    capture_lex $P414
    .const 'Sub' $P391 = "155_1277936489.97217" 
    capture_lex $P391
    .const 'Sub' $P368 = "153_1277936489.97217" 
    capture_lex $P368
    .const 'Sub' $P345 = "151_1277936489.97217" 
    capture_lex $P345
    .const 'Sub' $P322 = "149_1277936489.97217" 
    capture_lex $P322
    .const 'Sub' $P299 = "147_1277936489.97217" 
    capture_lex $P299
    .const 'Sub' $P276 = "145_1277936489.97217" 
    capture_lex $P276
    .const 'Sub' $P253 = "143_1277936489.97217" 
    capture_lex $P253
    .const 'Sub' $P230 = "141_1277936489.97217" 
    capture_lex $P230
    .const 'Sub' $P207 = "139_1277936489.97217" 
    capture_lex $P207
    .const 'Sub' $P184 = "137_1277936489.97217" 
    capture_lex $P184
    .const 'Sub' $P161 = "135_1277936489.97217" 
    capture_lex $P161
    .const 'Sub' $P138 = "133_1277936489.97217" 
    capture_lex $P138
    .const 'Sub' $P113 = "131_1277936489.97217" 
    capture_lex $P113
    .const 'Sub' $P90 = "129_1277936489.97217" 
    capture_lex $P90
    .const 'Sub' $P67 = "127_1277936489.97217" 
    capture_lex $P67
    .const 'Sub' $P44 = "125_1277936489.97217" 
    capture_lex $P44
    .const 'Sub' $P42 = "124_1277936489.97217" 
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
    get_hll_global $P2678, "RoleHOW"
    $P2679 = $P2678."new"("java::sql::CallableStatement")
    .local pmc obj
    set obj, $P2679
    $P2680 = obj."HOW"()
    .local pmc meta
    set meta, $P2680
    $P2681 = new ["Perl6MultiSub"]
    get_hll_global $P2682, "Method"
    .const 'Sub' $P2683 = "159_1277936489.97217" 
    .const 'Sub' $P2684 = "160_1277936489.97217" 
    $P2685 = $P2682."new"($P2683, 1, $P2684)
    get_hll_global $P2686, "Method"
    .const 'Sub' $P2687 = "161_1277936489.97217" 
    .const 'Sub' $P2688 = "162_1277936489.97217" 
    $P2689 = $P2686."new"($P2687, 1, $P2688)
    get_hll_global $P2690, "Method"
    .const 'Sub' $P2691 = "163_1277936489.97217" 
    .const 'Sub' $P2692 = "164_1277936489.97217" 
    $P2693 = $P2690."new"($P2691, 1, $P2692)
    get_hll_global $P2694, "Method"
    .const 'Sub' $P2695 = "165_1277936489.97217" 
    .const 'Sub' $P2696 = "166_1277936489.97217" 
    $P2697 = $P2694."new"($P2695, 1, $P2696)
    $P2698 = $P2681."set_candidates"($P2685, $P2689, $P2693, $P2697)
    $P2699 = $P2698."clone"()
    meta."add_method"(obj, "getDate", $P2699)
    $P2700 = new ["Perl6MultiSub"]
    get_hll_global $P2701, "Method"
    .const 'Sub' $P2702 = "125_1277936489.97217" 
    .const 'Sub' $P2703 = "126_1277936489.97217" 
    $P2704 = $P2701."new"($P2702, 1, $P2703)
    get_hll_global $P2705, "Method"
    .const 'Sub' $P2706 = "127_1277936489.97217" 
    .const 'Sub' $P2707 = "128_1277936489.97217" 
    $P2708 = $P2705."new"($P2706, 1, $P2707)
    $P2709 = $P2700."set_candidates"($P2704, $P2708)
    $P2710 = $P2709."clone"()
    meta."add_method"(obj, "getArray", $P2710)
    $P2711 = new ["Perl6MultiSub"]
    get_hll_global $P2712, "Method"
    .const 'Sub' $P2713 = "333_1277936489.97217" 
    .const 'Sub' $P2714 = "334_1277936489.97217" 
    $P2715 = $P2712."new"($P2713, 1, $P2714)
    get_hll_global $P2716, "Method"
    .const 'Sub' $P2717 = "335_1277936489.97217" 
    .const 'Sub' $P2718 = "336_1277936489.97217" 
    $P2719 = $P2716."new"($P2717, 1, $P2718)
    $P2720 = $P2711."set_candidates"($P2715, $P2719)
    $P2721 = $P2720."clone"()
    meta."add_method"(obj, "setTimestamp", $P2721)
    $P2722 = new ["Perl6MultiSub"]
    get_hll_global $P2723, "Method"
    .const 'Sub' $P2724 = "255_1277936489.97217" 
    .const 'Sub' $P2725 = "256_1277936489.97217" 
    $P2726 = $P2723."new"($P2724, 1, $P2725)
    get_hll_global $P2727, "Method"
    .const 'Sub' $P2728 = "257_1277936489.97217" 
    .const 'Sub' $P2729 = "258_1277936489.97217" 
    $P2730 = $P2727."new"($P2728, 1, $P2729)
    $P2731 = $P2722."set_candidates"($P2726, $P2730)
    $P2732 = $P2731."clone"()
    meta."add_method"(obj, "setAsciiStream", $P2732)
    $P2733 = new ["Perl6MultiSub"]
    get_hll_global $P2734, "Method"
    .const 'Sub' $P2735 = "129_1277936489.97217" 
    .const 'Sub' $P2736 = "130_1277936489.97217" 
    $P2737 = $P2734."new"($P2735, 1, $P2736)
    get_hll_global $P2738, "Method"
    .const 'Sub' $P2739 = "131_1277936489.97217" 
    .const 'Sub' $P2740 = "132_1277936489.97217" 
    $P2741 = $P2738."new"($P2739, 1, $P2740)
    get_hll_global $P2742, "Method"
    .const 'Sub' $P2743 = "133_1277936489.97217" 
    .const 'Sub' $P2744 = "134_1277936489.97217" 
    $P2745 = $P2742."new"($P2743, 1, $P2744)
    $P2746 = $P2733."set_candidates"($P2737, $P2741, $P2745)
    $P2747 = $P2746."clone"()
    meta."add_method"(obj, "getBigDecimal", $P2747)
    $P2748 = new ["Perl6MultiSub"]
    get_hll_global $P2749, "Method"
    .const 'Sub' $P2750 = "293_1277936489.97217" 
    .const 'Sub' $P2751 = "294_1277936489.97217" 
    $P2752 = $P2749."new"($P2750, 1, $P2751)
    $P2753 = $P2748."set_candidates"($P2752)
    $P2754 = $P2753."clone"()
    meta."add_method"(obj, "setFloat", $P2754)
    $P2755 = new ["Perl6MultiSub"]
    get_hll_global $P2756, "Method"
    .const 'Sub' $P2757 = "207_1277936489.97217" 
    .const 'Sub' $P2758 = "208_1277936489.97217" 
    $P2759 = $P2756."new"($P2757, 1, $P2758)
    get_hll_global $P2760, "Method"
    .const 'Sub' $P2761 = "209_1277936489.97217" 
    .const 'Sub' $P2762 = "210_1277936489.97217" 
    $P2763 = $P2760."new"($P2761, 1, $P2762)
    $P2764 = $P2755."set_candidates"($P2759, $P2763)
    $P2765 = $P2764."clone"()
    meta."add_method"(obj, "getRowId", $P2765)
    $P2766 = new ["Perl6MultiSub"]
    get_hll_global $P2767, "Method"
    .const 'Sub' $P2768 = "287_1277936489.97217" 
    .const 'Sub' $P2769 = "288_1277936489.97217" 
    $P2770 = $P2767."new"($P2768, 1, $P2769)
    get_hll_global $P2771, "Method"
    .const 'Sub' $P2772 = "289_1277936489.97217" 
    .const 'Sub' $P2773 = "290_1277936489.97217" 
    $P2774 = $P2771."new"($P2772, 1, $P2773)
    $P2775 = $P2766."set_candidates"($P2770, $P2774)
    $P2776 = $P2775."clone"()
    meta."add_method"(obj, "setDate", $P2776)
    $P2777 = new ["Perl6MultiSub"]
    get_hll_global $P2778, "Method"
    .const 'Sub' $P2779 = "175_1277936489.97217" 
    .const 'Sub' $P2780 = "176_1277936489.97217" 
    $P2781 = $P2778."new"($P2779, 1, $P2780)
    get_hll_global $P2782, "Method"
    .const 'Sub' $P2783 = "177_1277936489.97217" 
    .const 'Sub' $P2784 = "178_1277936489.97217" 
    $P2785 = $P2782."new"($P2783, 1, $P2784)
    $P2786 = $P2777."set_candidates"($P2781, $P2785)
    $P2787 = $P2786."clone"()
    meta."add_method"(obj, "getInt", $P2787)
    $P2788 = new ["Perl6MultiSub"]
    get_hll_global $P2789, "Method"
    .const 'Sub' $P2790 = "259_1277936489.97217" 
    .const 'Sub' $P2791 = "260_1277936489.97217" 
    $P2792 = $P2789."new"($P2790, 1, $P2791)
    $P2793 = $P2788."set_candidates"($P2792)
    $P2794 = $P2793."clone"()
    meta."add_method"(obj, "setBigDecimal", $P2794)
    $P2795 = new ["Perl6MultiSub"]
    get_hll_global $P2796, "Method"
    .const 'Sub' $P2797 = "321_1277936489.97217" 
    .const 'Sub' $P2798 = "322_1277936489.97217" 
    $P2799 = $P2796."new"($P2797, 1, $P2798)
    $P2800 = $P2795."set_candidates"($P2799)
    $P2801 = $P2800."clone"()
    meta."add_method"(obj, "setRowId", $P2801)
    $P2802 = new ["Perl6MultiSub"]
    get_hll_global $P2803, "Method"
    .const 'Sub' $P2804 = "295_1277936489.97217" 
    .const 'Sub' $P2805 = "296_1277936489.97217" 
    $P2806 = $P2803."new"($P2804, 1, $P2805)
    $P2807 = $P2802."set_candidates"($P2806)
    $P2808 = $P2807."clone"()
    meta."add_method"(obj, "setInt", $P2808)
    $P2809 = new ["Perl6MultiSub"]
    get_hll_global $P2810, "Method"
    .const 'Sub' $P2811 = "219_1277936489.97217" 
    .const 'Sub' $P2812 = "220_1277936489.97217" 
    $P2813 = $P2810."new"($P2811, 1, $P2812)
    get_hll_global $P2814, "Method"
    .const 'Sub' $P2815 = "221_1277936489.97217" 
    .const 'Sub' $P2816 = "222_1277936489.97217" 
    $P2817 = $P2814."new"($P2815, 1, $P2816)
    $P2818 = $P2809."set_candidates"($P2813, $P2817)
    $P2819 = $P2818."clone"()
    meta."add_method"(obj, "getString", $P2819)
    $P2820 = new ["Perl6MultiSub"]
    get_hll_global $P2821, "Method"
    .const 'Sub' $P2822 = "195_1277936489.97217" 
    .const 'Sub' $P2823 = "196_1277936489.97217" 
    $P2824 = $P2821."new"($P2822, 1, $P2823)
    get_hll_global $P2825, "Method"
    .const 'Sub' $P2826 = "197_1277936489.97217" 
    .const 'Sub' $P2827 = "198_1277936489.97217" 
    $P2828 = $P2825."new"($P2826, 1, $P2827)
    get_hll_global $P2829, "Method"
    .const 'Sub' $P2830 = "199_1277936489.97217" 
    .const 'Sub' $P2831 = "200_1277936489.97217" 
    $P2832 = $P2829."new"($P2830, 1, $P2831)
    get_hll_global $P2833, "Method"
    .const 'Sub' $P2834 = "201_1277936489.97217" 
    .const 'Sub' $P2835 = "202_1277936489.97217" 
    $P2836 = $P2833."new"($P2834, 1, $P2835)
    $P2837 = $P2820."set_candidates"($P2824, $P2828, $P2832, $P2836)
    $P2838 = $P2837."clone"()
    meta."add_method"(obj, "getObject", $P2838)
    $P2839 = new ["Perl6MultiSub"]
    get_hll_global $P2840, "Method"
    .const 'Sub' $P2841 = "203_1277936489.97217" 
    .const 'Sub' $P2842 = "204_1277936489.97217" 
    $P2843 = $P2840."new"($P2841, 1, $P2842)
    get_hll_global $P2844, "Method"
    .const 'Sub' $P2845 = "205_1277936489.97217" 
    .const 'Sub' $P2846 = "206_1277936489.97217" 
    $P2847 = $P2844."new"($P2845, 1, $P2846)
    $P2848 = $P2839."set_candidates"($P2843, $P2847)
    $P2849 = $P2848."clone"()
    meta."add_method"(obj, "getRef", $P2849)
    $P2850 = new ["Perl6MultiSub"]
    get_hll_global $P2851, "Method"
    .const 'Sub' $P2852 = "327_1277936489.97217" 
    .const 'Sub' $P2853 = "328_1277936489.97217" 
    $P2854 = $P2851."new"($P2852, 1, $P2853)
    $P2855 = $P2850."set_candidates"($P2854)
    $P2856 = $P2855."clone"()
    meta."add_method"(obj, "setString", $P2856)
    $P2857 = new ["Perl6MultiSub"]
    get_hll_global $P2858, "Method"
    .const 'Sub' $P2859 = "315_1277936489.97217" 
    .const 'Sub' $P2860 = "316_1277936489.97217" 
    $P2861 = $P2858."new"($P2859, 1, $P2860)
    get_hll_global $P2862, "Method"
    .const 'Sub' $P2863 = "317_1277936489.97217" 
    .const 'Sub' $P2864 = "318_1277936489.97217" 
    $P2865 = $P2862."new"($P2863, 1, $P2864)
    get_hll_global $P2866, "Method"
    .const 'Sub' $P2867 = "319_1277936489.97217" 
    .const 'Sub' $P2868 = "320_1277936489.97217" 
    $P2869 = $P2866."new"($P2867, 1, $P2868)
    $P2870 = $P2857."set_candidates"($P2861, $P2865, $P2869)
    $P2871 = $P2870."clone"()
    meta."add_method"(obj, "setObject", $P2871)
    $P2872 = new ["Perl6MultiSub"]
    get_hll_global $P2873, "Method"
    .const 'Sub' $P2874 = "147_1277936489.97217" 
    .const 'Sub' $P2875 = "148_1277936489.97217" 
    $P2876 = $P2873."new"($P2874, 1, $P2875)
    get_hll_global $P2877, "Method"
    .const 'Sub' $P2878 = "149_1277936489.97217" 
    .const 'Sub' $P2879 = "150_1277936489.97217" 
    $P2880 = $P2877."new"($P2878, 1, $P2879)
    $P2881 = $P2872."set_candidates"($P2876, $P2880)
    $P2882 = $P2881."clone"()
    meta."add_method"(obj, "getBytes", $P2882)
    $P2883 = new ["Perl6MultiSub"]
    get_hll_global $P2884, "Method"
    .const 'Sub' $P2885 = "223_1277936489.97217" 
    .const 'Sub' $P2886 = "224_1277936489.97217" 
    $P2887 = $P2884."new"($P2885, 1, $P2886)
    get_hll_global $P2888, "Method"
    .const 'Sub' $P2889 = "225_1277936489.97217" 
    .const 'Sub' $P2890 = "226_1277936489.97217" 
    $P2891 = $P2888."new"($P2889, 1, $P2890)
    get_hll_global $P2892, "Method"
    .const 'Sub' $P2893 = "227_1277936489.97217" 
    .const 'Sub' $P2894 = "228_1277936489.97217" 
    $P2895 = $P2892."new"($P2893, 1, $P2894)
    get_hll_global $P2896, "Method"
    .const 'Sub' $P2897 = "229_1277936489.97217" 
    .const 'Sub' $P2898 = "230_1277936489.97217" 
    $P2899 = $P2896."new"($P2897, 1, $P2898)
    $P2900 = $P2883."set_candidates"($P2887, $P2891, $P2895, $P2899)
    $P2901 = $P2900."clone"()
    meta."add_method"(obj, "getTime", $P2901)
    $P2902 = new ["Perl6MultiSub"]
    get_hll_global $P2903, "Method"
    .const 'Sub' $P2904 = "215_1277936489.97217" 
    .const 'Sub' $P2905 = "216_1277936489.97217" 
    $P2906 = $P2903."new"($P2904, 1, $P2905)
    get_hll_global $P2907, "Method"
    .const 'Sub' $P2908 = "217_1277936489.97217" 
    .const 'Sub' $P2909 = "218_1277936489.97217" 
    $P2910 = $P2907."new"($P2908, 1, $P2909)
    $P2911 = $P2902."set_candidates"($P2906, $P2910)
    $P2912 = $P2911."clone"()
    meta."add_method"(obj, "getShort", $P2912)
    $P2913 = new ["Perl6MultiSub"]
    get_hll_global $P2914, "Method"
    .const 'Sub' $P2915 = "275_1277936489.97217" 
    .const 'Sub' $P2916 = "276_1277936489.97217" 
    $P2917 = $P2914."new"($P2915, 1, $P2916)
    $P2918 = $P2913."set_candidates"($P2917)
    $P2919 = $P2918."clone"()
    meta."add_method"(obj, "setBytes", $P2919)
    $P2920 = new ["Perl6MultiSub"]
    get_hll_global $P2921, "Method"
    .const 'Sub' $P2922 = "329_1277936489.97217" 
    .const 'Sub' $P2923 = "330_1277936489.97217" 
    $P2924 = $P2921."new"($P2922, 1, $P2923)
    get_hll_global $P2925, "Method"
    .const 'Sub' $P2926 = "331_1277936489.97217" 
    .const 'Sub' $P2927 = "332_1277936489.97217" 
    $P2928 = $P2925."new"($P2926, 1, $P2927)
    $P2929 = $P2920."set_candidates"($P2924, $P2928)
    $P2930 = $P2929."clone"()
    meta."add_method"(obj, "setTime", $P2930)
    $P2931 = new ["Perl6MultiSub"]
    get_hll_global $P2932, "Method"
    .const 'Sub' $P2933 = "167_1277936489.97217" 
    .const 'Sub' $P2934 = "168_1277936489.97217" 
    $P2935 = $P2932."new"($P2933, 1, $P2934)
    get_hll_global $P2936, "Method"
    .const 'Sub' $P2937 = "169_1277936489.97217" 
    .const 'Sub' $P2938 = "170_1277936489.97217" 
    $P2939 = $P2936."new"($P2937, 1, $P2938)
    $P2940 = $P2931."set_candidates"($P2935, $P2939)
    $P2941 = $P2940."clone"()
    meta."add_method"(obj, "getDouble", $P2941)
    $P2942 = new ["Perl6MultiSub"]
    get_hll_global $P2943, "Method"
    .const 'Sub' $P2944 = "325_1277936489.97217" 
    .const 'Sub' $P2945 = "326_1277936489.97217" 
    $P2946 = $P2943."new"($P2944, 1, $P2945)
    $P2947 = $P2942."set_candidates"($P2946)
    $P2948 = $P2947."clone"()
    meta."add_method"(obj, "setShort", $P2948)
    $P2949 = new ["Perl6MultiSub"]
    get_hll_global $P2950, "Method"
    .const 'Sub' $P2951 = "243_1277936489.97217" 
    .const 'Sub' $P2952 = "244_1277936489.97217" 
    $P2953 = $P2950."new"($P2951, 1, $P2952)
    get_hll_global $P2954, "Method"
    .const 'Sub' $P2955 = "245_1277936489.97217" 
    .const 'Sub' $P2956 = "246_1277936489.97217" 
    $P2957 = $P2954."new"($P2955, 1, $P2956)
    get_hll_global $P2958, "Method"
    .const 'Sub' $P2959 = "247_1277936489.97217" 
    .const 'Sub' $P2960 = "248_1277936489.97217" 
    $P2961 = $P2958."new"($P2959, 1, $P2960)
    get_hll_global $P2962, "Method"
    .const 'Sub' $P2963 = "249_1277936489.97217" 
    .const 'Sub' $P2964 = "250_1277936489.97217" 
    $P2965 = $P2962."new"($P2963, 1, $P2964)
    get_hll_global $P2966, "Method"
    .const 'Sub' $P2967 = "251_1277936489.97217" 
    .const 'Sub' $P2968 = "252_1277936489.97217" 
    $P2969 = $P2966."new"($P2967, 1, $P2968)
    get_hll_global $P2970, "Method"
    .const 'Sub' $P2971 = "253_1277936489.97217" 
    .const 'Sub' $P2972 = "254_1277936489.97217" 
    $P2973 = $P2970."new"($P2971, 1, $P2972)
    $P2974 = $P2949."set_candidates"($P2953, $P2957, $P2961, $P2965, $P2969, $P2973)
    $P2975 = $P2974."clone"()
    meta."add_method"(obj, "registerOutParameter", $P2975)
    $P2976 = new ["Perl6MultiSub"]
    get_hll_global $P2977, "Method"
    .const 'Sub' $P2978 = "155_1277936489.97217" 
    .const 'Sub' $P2979 = "156_1277936489.97217" 
    $P2980 = $P2977."new"($P2978, 1, $P2979)
    get_hll_global $P2981, "Method"
    .const 'Sub' $P2982 = "157_1277936489.97217" 
    .const 'Sub' $P2983 = "158_1277936489.97217" 
    $P2984 = $P2981."new"($P2982, 1, $P2983)
    $P2985 = $P2976."set_candidates"($P2980, $P2984)
    $P2986 = $P2985."clone"()
    meta."add_method"(obj, "getClob", $P2986)
    $P2987 = new ["Perl6MultiSub"]
    get_hll_global $P2988, "Method"
    .const 'Sub' $P2989 = "191_1277936489.97217" 
    .const 'Sub' $P2990 = "192_1277936489.97217" 
    $P2991 = $P2988."new"($P2989, 1, $P2990)
    get_hll_global $P2992, "Method"
    .const 'Sub' $P2993 = "193_1277936489.97217" 
    .const 'Sub' $P2994 = "194_1277936489.97217" 
    $P2995 = $P2992."new"($P2993, 1, $P2994)
    $P2996 = $P2987."set_candidates"($P2991, $P2995)
    $P2997 = $P2996."clone"()
    meta."add_method"(obj, "getNString", $P2997)
    $P2998 = new ["Perl6MultiSub"]
    get_hll_global $P2999, "Method"
    .const 'Sub' $P3000 = "183_1277936489.97217" 
    .const 'Sub' $P3001 = "184_1277936489.97217" 
    $P3002 = $P2999."new"($P3000, 1, $P3001)
    get_hll_global $P3003, "Method"
    .const 'Sub' $P3004 = "185_1277936489.97217" 
    .const 'Sub' $P3005 = "186_1277936489.97217" 
    $P3006 = $P3003."new"($P3004, 1, $P3005)
    $P3007 = $P2998."set_candidates"($P3002, $P3006)
    $P3008 = $P3007."clone"()
    meta."add_method"(obj, "getNCharacterStream", $P3008)
    $P3009 = new ["Perl6MultiSub"]
    get_hll_global $P3010, "Method"
    .const 'Sub' $P3011 = "291_1277936489.97217" 
    .const 'Sub' $P3012 = "292_1277936489.97217" 
    $P3013 = $P3010."new"($P3011, 1, $P3012)
    $P3014 = $P3009."set_candidates"($P3013)
    $P3015 = $P3014."clone"()
    meta."add_method"(obj, "setDouble", $P3015)
    $P3016 = new ["Perl6MultiSub"]
    get_hll_global $P3017, "Method"
    .const 'Sub' $P3018 = "281_1277936489.97217" 
    .const 'Sub' $P3019 = "282_1277936489.97217" 
    $P3020 = $P3017."new"($P3018, 1, $P3019)
    get_hll_global $P3021, "Method"
    .const 'Sub' $P3022 = "283_1277936489.97217" 
    .const 'Sub' $P3023 = "284_1277936489.97217" 
    $P3024 = $P3021."new"($P3022, 1, $P3023)
    get_hll_global $P3025, "Method"
    .const 'Sub' $P3026 = "285_1277936489.97217" 
    .const 'Sub' $P3027 = "286_1277936489.97217" 
    $P3028 = $P3025."new"($P3026, 1, $P3027)
    $P3029 = $P3016."set_candidates"($P3020, $P3024, $P3028)
    $P3030 = $P3029."clone"()
    meta."add_method"(obj, "setClob", $P3030)
    $P3031 = new ["Perl6MultiSub"]
    get_hll_global $P3032, "Method"
    .const 'Sub' $P3033 = "179_1277936489.97217" 
    .const 'Sub' $P3034 = "180_1277936489.97217" 
    $P3035 = $P3032."new"($P3033, 1, $P3034)
    get_hll_global $P3036, "Method"
    .const 'Sub' $P3037 = "181_1277936489.97217" 
    .const 'Sub' $P3038 = "182_1277936489.97217" 
    $P3039 = $P3036."new"($P3037, 1, $P3038)
    $P3040 = $P3031."set_candidates"($P3035, $P3039)
    $P3041 = $P3040."clone"()
    meta."add_method"(obj, "getLong", $P3041)
    $P3042 = new ["Perl6MultiSub"]
    get_hll_global $P3043, "Method"
    .const 'Sub' $P3044 = "309_1277936489.97217" 
    .const 'Sub' $P3045 = "310_1277936489.97217" 
    $P3046 = $P3043."new"($P3044, 1, $P3045)
    $P3047 = $P3042."set_candidates"($P3046)
    $P3048 = $P3047."clone"()
    meta."add_method"(obj, "setNString", $P3048)
    $P3049 = new ["Perl6MultiSub"]
    get_hll_global $P3050, "Method"
    .const 'Sub' $P3051 = "239_1277936489.97217" 
    .const 'Sub' $P3052 = "240_1277936489.97217" 
    $P3053 = $P3050."new"($P3051, 1, $P3052)
    get_hll_global $P3054, "Method"
    .const 'Sub' $P3055 = "241_1277936489.97217" 
    .const 'Sub' $P3056 = "242_1277936489.97217" 
    $P3057 = $P3054."new"($P3055, 1, $P3056)
    $P3058 = $P3049."set_candidates"($P3053, $P3057)
    $P3059 = $P3058."clone"()
    meta."add_method"(obj, "getURL", $P3059)
    $P3060 = new ["Perl6MultiSub"]
    get_hll_global $P3061, "Method"
    .const 'Sub' $P3062 = "299_1277936489.97217" 
    .const 'Sub' $P3063 = "300_1277936489.97217" 
    $P3064 = $P3061."new"($P3062, 1, $P3063)
    get_hll_global $P3065, "Method"
    .const 'Sub' $P3066 = "301_1277936489.97217" 
    .const 'Sub' $P3067 = "302_1277936489.97217" 
    $P3068 = $P3065."new"($P3066, 1, $P3067)
    $P3069 = $P3060."set_candidates"($P3064, $P3068)
    $P3070 = $P3069."clone"()
    meta."add_method"(obj, "setNCharacterStream", $P3070)
    $P3071 = new ["Perl6MultiSub"]
    get_hll_global $P3072, "Method"
    .const 'Sub' $P3073 = "143_1277936489.97217" 
    .const 'Sub' $P3074 = "144_1277936489.97217" 
    $P3075 = $P3072."new"($P3073, 1, $P3074)
    get_hll_global $P3076, "Method"
    .const 'Sub' $P3077 = "145_1277936489.97217" 
    .const 'Sub' $P3078 = "146_1277936489.97217" 
    $P3079 = $P3076."new"($P3077, 1, $P3078)
    $P3080 = $P3071."set_candidates"($P3075, $P3079)
    $P3081 = $P3080."clone"()
    meta."add_method"(obj, "getByte", $P3081)
    $P3082 = new ["Perl6MultiSub"]
    get_hll_global $P3083, "Method"
    .const 'Sub' $P3084 = "151_1277936489.97217" 
    .const 'Sub' $P3085 = "152_1277936489.97217" 
    $P3086 = $P3083."new"($P3084, 1, $P3085)
    get_hll_global $P3087, "Method"
    .const 'Sub' $P3088 = "153_1277936489.97217" 
    .const 'Sub' $P3089 = "154_1277936489.97217" 
    $P3090 = $P3087."new"($P3088, 1, $P3089)
    $P3091 = $P3082."set_candidates"($P3086, $P3090)
    $P3092 = $P3091."clone"()
    meta."add_method"(obj, "getCharacterStream", $P3092)
    $P3093 = new ["Perl6MultiSub"]
    get_hll_global $P3094, "Method"
    .const 'Sub' $P3095 = "297_1277936489.97217" 
    .const 'Sub' $P3096 = "298_1277936489.97217" 
    $P3097 = $P3094."new"($P3095, 1, $P3096)
    $P3098 = $P3093."set_candidates"($P3097)
    $P3099 = $P3098."clone"()
    meta."add_method"(obj, "setLong", $P3099)
    $P3100 = new ["Perl6MultiSub"]
    get_hll_global $P3101, "Method"
    .const 'Sub' $P3102 = "261_1277936489.97217" 
    .const 'Sub' $P3103 = "262_1277936489.97217" 
    $P3104 = $P3101."new"($P3102, 1, $P3103)
    get_hll_global $P3105, "Method"
    .const 'Sub' $P3106 = "263_1277936489.97217" 
    .const 'Sub' $P3107 = "264_1277936489.97217" 
    $P3108 = $P3105."new"($P3106, 1, $P3107)
    $P3109 = $P3100."set_candidates"($P3104, $P3108)
    $P3110 = $P3109."clone"()
    meta."add_method"(obj, "setBinaryStream", $P3110)
    $P3111 = new ["Perl6MultiSub"]
    get_hll_global $P3112, "Method"
    .const 'Sub' $P3113 = "337_1277936489.97217" 
    .const 'Sub' $P3114 = "338_1277936489.97217" 
    $P3115 = $P3112."new"($P3113, 1, $P3114)
    $P3116 = $P3111."set_candidates"($P3115)
    $P3117 = $P3116."clone"()
    meta."add_method"(obj, "setURL", $P3117)
    $P3118 = new ["Perl6MultiSub"]
    get_hll_global $P3119, "Method"
    .const 'Sub' $P3120 = "135_1277936489.97217" 
    .const 'Sub' $P3121 = "136_1277936489.97217" 
    $P3122 = $P3119."new"($P3120, 1, $P3121)
    get_hll_global $P3123, "Method"
    .const 'Sub' $P3124 = "137_1277936489.97217" 
    .const 'Sub' $P3125 = "138_1277936489.97217" 
    $P3126 = $P3123."new"($P3124, 1, $P3125)
    $P3127 = $P3118."set_candidates"($P3122, $P3126)
    $P3128 = $P3127."clone"()
    meta."add_method"(obj, "getBlob", $P3128)
    $P3129 = new ["Perl6MultiSub"]
    get_hll_global $P3130, "Method"
    .const 'Sub' $P3131 = "139_1277936489.97217" 
    .const 'Sub' $P3132 = "140_1277936489.97217" 
    $P3133 = $P3130."new"($P3131, 1, $P3132)
    get_hll_global $P3134, "Method"
    .const 'Sub' $P3135 = "141_1277936489.97217" 
    .const 'Sub' $P3136 = "142_1277936489.97217" 
    $P3137 = $P3134."new"($P3135, 1, $P3136)
    $P3138 = $P3129."set_candidates"($P3133, $P3137)
    $P3139 = $P3138."clone"()
    meta."add_method"(obj, "getBoolean", $P3139)
    $P3140 = new ["Perl6MultiSub"]
    get_hll_global $P3141, "Method"
    .const 'Sub' $P3142 = "273_1277936489.97217" 
    .const 'Sub' $P3143 = "274_1277936489.97217" 
    $P3144 = $P3141."new"($P3142, 1, $P3143)
    $P3145 = $P3140."set_candidates"($P3144)
    $P3146 = $P3145."clone"()
    meta."add_method"(obj, "setByte", $P3146)
    $P3147 = new ["Perl6MultiSub"]
    get_hll_global $P3148, "Method"
    .const 'Sub' $P3149 = "211_1277936489.97217" 
    .const 'Sub' $P3150 = "212_1277936489.97217" 
    $P3151 = $P3148."new"($P3149, 1, $P3150)
    get_hll_global $P3152, "Method"
    .const 'Sub' $P3153 = "213_1277936489.97217" 
    .const 'Sub' $P3154 = "214_1277936489.97217" 
    $P3155 = $P3152."new"($P3153, 1, $P3154)
    $P3156 = $P3147."set_candidates"($P3151, $P3155)
    $P3157 = $P3156."clone"()
    meta."add_method"(obj, "getSQLXML", $P3157)
    $P3158 = new ["Perl6MultiSub"]
    get_hll_global $P3159, "Method"
    .const 'Sub' $P3160 = "277_1277936489.97217" 
    .const 'Sub' $P3161 = "278_1277936489.97217" 
    $P3162 = $P3159."new"($P3160, 1, $P3161)
    get_hll_global $P3163, "Method"
    .const 'Sub' $P3164 = "279_1277936489.97217" 
    .const 'Sub' $P3165 = "280_1277936489.97217" 
    $P3166 = $P3163."new"($P3164, 1, $P3165)
    $P3167 = $P3158."set_candidates"($P3162, $P3166)
    $P3168 = $P3167."clone"()
    meta."add_method"(obj, "setCharacterStream", $P3168)
    $P3169 = new ["Perl6MultiSub"]
    get_hll_global $P3170, "Method"
    .const 'Sub' $P3171 = "339_1277936489.97217" 
    .const 'Sub' $P3172 = "340_1277936489.97217" 
    $P3173 = $P3170."new"($P3171, 1, $P3172)
    $P3174 = $P3169."set_candidates"($P3173)
    $P3175 = $P3174."clone"()
    meta."add_method"(obj, "wasNull", $P3175)
    $P3176 = new ["Perl6MultiSub"]
    get_hll_global $P3177, "Method"
    .const 'Sub' $P3178 = "311_1277936489.97217" 
    .const 'Sub' $P3179 = "312_1277936489.97217" 
    $P3180 = $P3177."new"($P3178, 1, $P3179)
    get_hll_global $P3181, "Method"
    .const 'Sub' $P3182 = "313_1277936489.97217" 
    .const 'Sub' $P3183 = "314_1277936489.97217" 
    $P3184 = $P3181."new"($P3182, 1, $P3183)
    $P3185 = $P3176."set_candidates"($P3180, $P3184)
    $P3186 = $P3185."clone"()
    meta."add_method"(obj, "setNull", $P3186)
    $P3187 = new ["Perl6MultiSub"]
    get_hll_global $P3188, "Method"
    .const 'Sub' $P3189 = "265_1277936489.97217" 
    .const 'Sub' $P3190 = "266_1277936489.97217" 
    $P3191 = $P3188."new"($P3189, 1, $P3190)
    get_hll_global $P3192, "Method"
    .const 'Sub' $P3193 = "267_1277936489.97217" 
    .const 'Sub' $P3194 = "268_1277936489.97217" 
    $P3195 = $P3192."new"($P3193, 1, $P3194)
    get_hll_global $P3196, "Method"
    .const 'Sub' $P3197 = "269_1277936489.97217" 
    .const 'Sub' $P3198 = "270_1277936489.97217" 
    $P3199 = $P3196."new"($P3197, 1, $P3198)
    $P3200 = $P3187."set_candidates"($P3191, $P3195, $P3199)
    $P3201 = $P3200."clone"()
    meta."add_method"(obj, "setBlob", $P3201)
    $P3202 = new ["Perl6MultiSub"]
    get_hll_global $P3203, "Method"
    .const 'Sub' $P3204 = "271_1277936489.97217" 
    .const 'Sub' $P3205 = "272_1277936489.97217" 
    $P3206 = $P3203."new"($P3204, 1, $P3205)
    $P3207 = $P3202."set_candidates"($P3206)
    $P3208 = $P3207."clone"()
    meta."add_method"(obj, "setBoolean", $P3208)
    $P3209 = new ["Perl6MultiSub"]
    get_hll_global $P3210, "Method"
    .const 'Sub' $P3211 = "323_1277936489.97217" 
    .const 'Sub' $P3212 = "324_1277936489.97217" 
    $P3213 = $P3210."new"($P3211, 1, $P3212)
    $P3214 = $P3209."set_candidates"($P3213)
    $P3215 = $P3214."clone"()
    meta."add_method"(obj, "setSQLXML", $P3215)
    $P3216 = new ["Perl6MultiSub"]
    get_hll_global $P3217, "Method"
    .const 'Sub' $P3218 = "187_1277936489.97217" 
    .const 'Sub' $P3219 = "188_1277936489.97217" 
    $P3220 = $P3217."new"($P3218, 1, $P3219)
    get_hll_global $P3221, "Method"
    .const 'Sub' $P3222 = "189_1277936489.97217" 
    .const 'Sub' $P3223 = "190_1277936489.97217" 
    $P3224 = $P3221."new"($P3222, 1, $P3223)
    $P3225 = $P3216."set_candidates"($P3220, $P3224)
    $P3226 = $P3225."clone"()
    meta."add_method"(obj, "getNClob", $P3226)
    $P3227 = new ["Perl6MultiSub"]
    get_hll_global $P3228, "Method"
    .const 'Sub' $P3229 = "231_1277936489.97217" 
    .const 'Sub' $P3230 = "232_1277936489.97217" 
    $P3231 = $P3228."new"($P3229, 1, $P3230)
    get_hll_global $P3232, "Method"
    .const 'Sub' $P3233 = "233_1277936489.97217" 
    .const 'Sub' $P3234 = "234_1277936489.97217" 
    $P3235 = $P3232."new"($P3233, 1, $P3234)
    get_hll_global $P3236, "Method"
    .const 'Sub' $P3237 = "235_1277936489.97217" 
    .const 'Sub' $P3238 = "236_1277936489.97217" 
    $P3239 = $P3236."new"($P3237, 1, $P3238)
    get_hll_global $P3240, "Method"
    .const 'Sub' $P3241 = "237_1277936489.97217" 
    .const 'Sub' $P3242 = "238_1277936489.97217" 
    $P3243 = $P3240."new"($P3241, 1, $P3242)
    $P3244 = $P3227."set_candidates"($P3231, $P3235, $P3239, $P3243)
    $P3245 = $P3244."clone"()
    meta."add_method"(obj, "getTimestamp", $P3245)
    $P3246 = new ["Perl6MultiSub"]
    get_hll_global $P3247, "Method"
    .const 'Sub' $P3248 = "171_1277936489.97217" 
    .const 'Sub' $P3249 = "172_1277936489.97217" 
    $P3250 = $P3247."new"($P3248, 1, $P3249)
    get_hll_global $P3251, "Method"
    .const 'Sub' $P3252 = "173_1277936489.97217" 
    .const 'Sub' $P3253 = "174_1277936489.97217" 
    $P3254 = $P3251."new"($P3252, 1, $P3253)
    $P3255 = $P3246."set_candidates"($P3250, $P3254)
    $P3256 = $P3255."clone"()
    meta."add_method"(obj, "getFloat", $P3256)
    $P3257 = new ["Perl6MultiSub"]
    get_hll_global $P3258, "Method"
    .const 'Sub' $P3259 = "303_1277936489.97217" 
    .const 'Sub' $P3260 = "304_1277936489.97217" 
    $P3261 = $P3258."new"($P3259, 1, $P3260)
    get_hll_global $P3262, "Method"
    .const 'Sub' $P3263 = "305_1277936489.97217" 
    .const 'Sub' $P3264 = "306_1277936489.97217" 
    $P3265 = $P3262."new"($P3263, 1, $P3264)
    get_hll_global $P3266, "Method"
    .const 'Sub' $P3267 = "307_1277936489.97217" 
    .const 'Sub' $P3268 = "308_1277936489.97217" 
    $P3269 = $P3266."new"($P3267, 1, $P3268)
    $P3270 = $P3257."set_candidates"($P3261, $P3265, $P3269)
    $P3271 = $P3270."clone"()
    meta."add_method"(obj, "setNClob", $P3271)
    $P3272 = meta."compose"(obj)
    .return ($P3272)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("124_1277936489.97217") :outer("123_1277936489.97217")
.annotate 'line', 22
    $P43 = allocate_signature 0
    .local pmc signature_118
    set signature_118, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_118
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getArray"  :anon :subid("125_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_55 :call_sig
.annotate 'line', 26
    .const 'Sub' $P60 = "126_1277936489.97217" 
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
.sub "_block59"  :anon :subid("126_1277936489.97217") :outer("125_1277936489.97217")
.annotate 'line', 26
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
.sub "getArray"  :anon :subid("127_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_78 :call_sig
.annotate 'line', 31
    .const 'Sub' $P83 = "128_1277936489.97217" 
    capture_lex $P83
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
    new $P79, "Perl6Scalar"
    .lex "$v1", $P79
    new $P80, "Hash"
    .lex "%_", $P80
    find_lex $P81, "call_sig"
    bind_signature $P81
    $P88 = "&fail"("Stub code executed")
    .return ($P88)
  control_68:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P89, exception, "payload"
    .return ($P89)
.end


.HLL "perl6"

.namespace []
.sub "_block82"  :anon :subid("128_1277936489.97217") :outer("127_1277936489.97217")
.annotate 'line', 31
    $P84 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P84
    null $P0
    null $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, "Str"
    set_signature_elem signature_11, 1, "$v1", 128, $P86, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P87, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P87, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBigDecimal"  :anon :subid("129_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_101 :call_sig
.annotate 'line', 36
    .const 'Sub' $P106 = "130_1277936489.97217" 
    capture_lex $P106
    new $P92, 'ExceptionHandler'
    set_addr $P92, control_91
    $P92."handle_types"(.CONTROL_RETURN)
    push_eh $P92
    new $P93, "Perl6Scalar"
    .lex "self", $P93
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P94
    find_lex_skip_current $P95, "$_"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$_", $P96
    find_lex_skip_current $P97, "$/"
    $P98 = new ['Perl6Scalar'], $P97
    setprop $P98, "rw", true
    .lex "$/", $P98
    find_lex_skip_current $P99, "$!"
    $P100 = new ['Perl6Scalar'], $P99
    setprop $P100, "rw", true
    .lex "$!", $P100
    .lex "call_sig", param_101
    new $P102, "Perl6Scalar"
    .lex "$v1", $P102
    new $P103, "Hash"
    .lex "%_", $P103
    find_lex $P104, "call_sig"
    bind_signature $P104
    $P111 = "&fail"("Stub code executed")
    .return ($P111)
  control_91:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P112, exception, "payload"
    .return ($P112)
.end


.HLL "perl6"

.namespace []
.sub "_block105"  :anon :subid("130_1277936489.97217") :outer("129_1277936489.97217")
.annotate 'line', 36
    $P107 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P107
    null $P0
    null $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P109, "Str"
    set_signature_elem signature_12, 1, "$v1", 128, $P109, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P110, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P110, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBigDecimal"  :anon :subid("131_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_124 :call_sig
.annotate 'line', 42
    .const 'Sub' $P130 = "132_1277936489.97217" 
    capture_lex $P130
    new $P115, 'ExceptionHandler'
    set_addr $P115, control_114
    $P115."handle_types"(.CONTROL_RETURN)
    push_eh $P115
    new $P116, "Perl6Scalar"
    .lex "self", $P116
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P117
    find_lex_skip_current $P118, "$_"
    $P119 = new ['Perl6Scalar'], $P118
    setprop $P119, "rw", true
    .lex "$_", $P119
    find_lex_skip_current $P120, "$/"
    $P121 = new ['Perl6Scalar'], $P120
    setprop $P121, "rw", true
    .lex "$/", $P121
    find_lex_skip_current $P122, "$!"
    $P123 = new ['Perl6Scalar'], $P122
    setprop $P123, "rw", true
    .lex "$!", $P123
    .lex "call_sig", param_124
    new $P125, "Perl6Scalar"
    .lex "$v1", $P125
    new $P126, "Perl6Scalar"
    .lex "$v2", $P126
    new $P127, "Hash"
    .lex "%_", $P127
    find_lex $P128, "call_sig"
    bind_signature $P128
    $P136 = "&fail"("Stub code executed")
    .return ($P136)
  control_114:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P137, exception, "payload"
    .return ($P137)
.end


.HLL "perl6"

.namespace []
.sub "_block129"  :anon :subid("132_1277936489.97217") :outer("131_1277936489.97217")
.annotate 'line', 42
    $P131 = allocate_signature 4
    .local pmc signature_13
    set signature_13, $P131
    null $P0
    null $S0
    get_global $P132, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P132, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P133, "Int"
    set_signature_elem signature_13, 1, "$v1", 128, $P133, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P134, "Int"
    set_signature_elem signature_13, 2, "$v2", 128, $P134, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P135, "Mu"
    set_signature_elem signature_13, 3, "%_", 8208, $P135, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBigDecimal"  :anon :subid("133_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_149 :call_sig
.annotate 'line', 47
    .const 'Sub' $P154 = "134_1277936489.97217" 
    capture_lex $P154
    new $P140, 'ExceptionHandler'
    set_addr $P140, control_139
    $P140."handle_types"(.CONTROL_RETURN)
    push_eh $P140
    new $P141, "Perl6Scalar"
    .lex "self", $P141
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P142
    find_lex_skip_current $P143, "$_"
    $P144 = new ['Perl6Scalar'], $P143
    setprop $P144, "rw", true
    .lex "$_", $P144
    find_lex_skip_current $P145, "$/"
    $P146 = new ['Perl6Scalar'], $P145
    setprop $P146, "rw", true
    .lex "$/", $P146
    find_lex_skip_current $P147, "$!"
    $P148 = new ['Perl6Scalar'], $P147
    setprop $P148, "rw", true
    .lex "$!", $P148
    .lex "call_sig", param_149
    new $P150, "Perl6Scalar"
    .lex "$v1", $P150
    new $P151, "Hash"
    .lex "%_", $P151
    find_lex $P152, "call_sig"
    bind_signature $P152
    $P159 = "&fail"("Stub code executed")
    .return ($P159)
  control_139:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P160, exception, "payload"
    .return ($P160)
.end


.HLL "perl6"

.namespace []
.sub "_block153"  :anon :subid("134_1277936489.97217") :outer("133_1277936489.97217")
.annotate 'line', 47
    $P155 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P155
    null $P0
    null $S0
    get_global $P156, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P156, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P157, "Int"
    set_signature_elem signature_14, 1, "$v1", 128, $P157, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P158, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P158, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBlob"  :anon :subid("135_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_172 :call_sig
.annotate 'line', 52
    .const 'Sub' $P177 = "136_1277936489.97217" 
    capture_lex $P177
    new $P163, 'ExceptionHandler'
    set_addr $P163, control_162
    $P163."handle_types"(.CONTROL_RETURN)
    push_eh $P163
    new $P164, "Perl6Scalar"
    .lex "self", $P164
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P165
    find_lex_skip_current $P166, "$_"
    $P167 = new ['Perl6Scalar'], $P166
    setprop $P167, "rw", true
    .lex "$_", $P167
    find_lex_skip_current $P168, "$/"
    $P169 = new ['Perl6Scalar'], $P168
    setprop $P169, "rw", true
    .lex "$/", $P169
    find_lex_skip_current $P170, "$!"
    $P171 = new ['Perl6Scalar'], $P170
    setprop $P171, "rw", true
    .lex "$!", $P171
    .lex "call_sig", param_172
    new $P173, "Perl6Scalar"
    .lex "$v1", $P173
    new $P174, "Hash"
    .lex "%_", $P174
    find_lex $P175, "call_sig"
    bind_signature $P175
    $P182 = "&fail"("Stub code executed")
    .return ($P182)
  control_162:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P183, exception, "payload"
    .return ($P183)
.end


.HLL "perl6"

.namespace []
.sub "_block176"  :anon :subid("136_1277936489.97217") :outer("135_1277936489.97217")
.annotate 'line', 52
    $P178 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P178
    null $P0
    null $S0
    get_global $P179, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P179, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P180, "Int"
    set_signature_elem signature_15, 1, "$v1", 128, $P180, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P181, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P181, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBlob"  :anon :subid("137_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_195 :call_sig
.annotate 'line', 57
    .const 'Sub' $P200 = "138_1277936489.97217" 
    capture_lex $P200
    new $P186, 'ExceptionHandler'
    set_addr $P186, control_185
    $P186."handle_types"(.CONTROL_RETURN)
    push_eh $P186
    new $P187, "Perl6Scalar"
    .lex "self", $P187
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P188
    find_lex_skip_current $P189, "$_"
    $P190 = new ['Perl6Scalar'], $P189
    setprop $P190, "rw", true
    .lex "$_", $P190
    find_lex_skip_current $P191, "$/"
    $P192 = new ['Perl6Scalar'], $P191
    setprop $P192, "rw", true
    .lex "$/", $P192
    find_lex_skip_current $P193, "$!"
    $P194 = new ['Perl6Scalar'], $P193
    setprop $P194, "rw", true
    .lex "$!", $P194
    .lex "call_sig", param_195
    new $P196, "Perl6Scalar"
    .lex "$v1", $P196
    new $P197, "Hash"
    .lex "%_", $P197
    find_lex $P198, "call_sig"
    bind_signature $P198
    $P205 = "&fail"("Stub code executed")
    .return ($P205)
  control_185:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P206, exception, "payload"
    .return ($P206)
.end


.HLL "perl6"

.namespace []
.sub "_block199"  :anon :subid("138_1277936489.97217") :outer("137_1277936489.97217")
.annotate 'line', 57
    $P201 = allocate_signature 3
    .local pmc signature_16
    set signature_16, $P201
    null $P0
    null $S0
    get_global $P202, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P202, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P203, "Str"
    set_signature_elem signature_16, 1, "$v1", 128, $P203, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P204, "Mu"
    set_signature_elem signature_16, 2, "%_", 8208, $P204, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBoolean"  :anon :subid("139_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_218 :call_sig
.annotate 'line', 62
    .const 'Sub' $P223 = "140_1277936489.97217" 
    capture_lex $P223
    new $P209, 'ExceptionHandler'
    set_addr $P209, control_208
    $P209."handle_types"(.CONTROL_RETURN)
    push_eh $P209
    new $P210, "Perl6Scalar"
    .lex "self", $P210
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P211
    find_lex_skip_current $P212, "$_"
    $P213 = new ['Perl6Scalar'], $P212
    setprop $P213, "rw", true
    .lex "$_", $P213
    find_lex_skip_current $P214, "$/"
    $P215 = new ['Perl6Scalar'], $P214
    setprop $P215, "rw", true
    .lex "$/", $P215
    find_lex_skip_current $P216, "$!"
    $P217 = new ['Perl6Scalar'], $P216
    setprop $P217, "rw", true
    .lex "$!", $P217
    .lex "call_sig", param_218
    new $P219, "Perl6Scalar"
    .lex "$v1", $P219
    new $P220, "Hash"
    .lex "%_", $P220
    find_lex $P221, "call_sig"
    bind_signature $P221
    $P228 = "&fail"("Stub code executed")
    .return ($P228)
  control_208:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P229, exception, "payload"
    .return ($P229)
.end


.HLL "perl6"

.namespace []
.sub "_block222"  :anon :subid("140_1277936489.97217") :outer("139_1277936489.97217")
.annotate 'line', 62
    $P224 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P224
    null $P0
    null $S0
    get_global $P225, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P225, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P226, "Str"
    set_signature_elem signature_17, 1, "$v1", 128, $P226, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P227, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P227, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBoolean"  :anon :subid("141_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_241 :call_sig
.annotate 'line', 67
    .const 'Sub' $P246 = "142_1277936489.97217" 
    capture_lex $P246
    new $P232, 'ExceptionHandler'
    set_addr $P232, control_231
    $P232."handle_types"(.CONTROL_RETURN)
    push_eh $P232
    new $P233, "Perl6Scalar"
    .lex "self", $P233
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P234
    find_lex_skip_current $P235, "$_"
    $P236 = new ['Perl6Scalar'], $P235
    setprop $P236, "rw", true
    .lex "$_", $P236
    find_lex_skip_current $P237, "$/"
    $P238 = new ['Perl6Scalar'], $P237
    setprop $P238, "rw", true
    .lex "$/", $P238
    find_lex_skip_current $P239, "$!"
    $P240 = new ['Perl6Scalar'], $P239
    setprop $P240, "rw", true
    .lex "$!", $P240
    .lex "call_sig", param_241
    new $P242, "Perl6Scalar"
    .lex "$v1", $P242
    new $P243, "Hash"
    .lex "%_", $P243
    find_lex $P244, "call_sig"
    bind_signature $P244
    $P251 = "&fail"("Stub code executed")
    .return ($P251)
  control_231:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P252, exception, "payload"
    .return ($P252)
.end


.HLL "perl6"

.namespace []
.sub "_block245"  :anon :subid("142_1277936489.97217") :outer("141_1277936489.97217")
.annotate 'line', 67
    $P247 = allocate_signature 3
    .local pmc signature_18
    set signature_18, $P247
    null $P0
    null $S0
    get_global $P248, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P248, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P249, "Int"
    set_signature_elem signature_18, 1, "$v1", 128, $P249, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P250, "Mu"
    set_signature_elem signature_18, 2, "%_", 8208, $P250, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getByte"  :anon :subid("143_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_264 :call_sig
.annotate 'line', 72
    .const 'Sub' $P269 = "144_1277936489.97217" 
    capture_lex $P269
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
    new $P265, "Perl6Scalar"
    .lex "$v1", $P265
    new $P266, "Hash"
    .lex "%_", $P266
    find_lex $P267, "call_sig"
    bind_signature $P267
    $P274 = "&fail"("Stub code executed")
    .return ($P274)
  control_254:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P275, exception, "payload"
    .return ($P275)
.end


.HLL "perl6"

.namespace []
.sub "_block268"  :anon :subid("144_1277936489.97217") :outer("143_1277936489.97217")
.annotate 'line', 72
    $P270 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P270
    null $P0
    null $S0
    get_global $P271, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P271, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P272, "Str"
    set_signature_elem signature_19, 1, "$v1", 128, $P272, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P273, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P273, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getByte"  :anon :subid("145_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_287 :call_sig
.annotate 'line', 77
    .const 'Sub' $P292 = "146_1277936489.97217" 
    capture_lex $P292
    new $P278, 'ExceptionHandler'
    set_addr $P278, control_277
    $P278."handle_types"(.CONTROL_RETURN)
    push_eh $P278
    new $P279, "Perl6Scalar"
    .lex "self", $P279
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P280
    find_lex_skip_current $P281, "$_"
    $P282 = new ['Perl6Scalar'], $P281
    setprop $P282, "rw", true
    .lex "$_", $P282
    find_lex_skip_current $P283, "$/"
    $P284 = new ['Perl6Scalar'], $P283
    setprop $P284, "rw", true
    .lex "$/", $P284
    find_lex_skip_current $P285, "$!"
    $P286 = new ['Perl6Scalar'], $P285
    setprop $P286, "rw", true
    .lex "$!", $P286
    .lex "call_sig", param_287
    new $P288, "Perl6Scalar"
    .lex "$v1", $P288
    new $P289, "Hash"
    .lex "%_", $P289
    find_lex $P290, "call_sig"
    bind_signature $P290
    $P297 = "&fail"("Stub code executed")
    .return ($P297)
  control_277:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P298, exception, "payload"
    .return ($P298)
.end


.HLL "perl6"

.namespace []
.sub "_block291"  :anon :subid("146_1277936489.97217") :outer("145_1277936489.97217")
.annotate 'line', 77
    $P293 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P293
    null $P0
    null $S0
    get_global $P294, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P294, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P295, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P295, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P296, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P296, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBytes"  :anon :subid("147_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_310 :call_sig
.annotate 'line', 82
    .const 'Sub' $P315 = "148_1277936489.97217" 
    capture_lex $P315
    new $P301, 'ExceptionHandler'
    set_addr $P301, control_300
    $P301."handle_types"(.CONTROL_RETURN)
    push_eh $P301
    new $P302, "Perl6Scalar"
    .lex "self", $P302
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P303
    find_lex_skip_current $P304, "$_"
    $P305 = new ['Perl6Scalar'], $P304
    setprop $P305, "rw", true
    .lex "$_", $P305
    find_lex_skip_current $P306, "$/"
    $P307 = new ['Perl6Scalar'], $P306
    setprop $P307, "rw", true
    .lex "$/", $P307
    find_lex_skip_current $P308, "$!"
    $P309 = new ['Perl6Scalar'], $P308
    setprop $P309, "rw", true
    .lex "$!", $P309
    .lex "call_sig", param_310
    new $P311, "Perl6Scalar"
    .lex "$v1", $P311
    new $P312, "Hash"
    .lex "%_", $P312
    find_lex $P313, "call_sig"
    bind_signature $P313
    $P320 = "&fail"("Stub code executed")
    .return ($P320)
  control_300:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P321, exception, "payload"
    .return ($P321)
.end


.HLL "perl6"

.namespace []
.sub "_block314"  :anon :subid("148_1277936489.97217") :outer("147_1277936489.97217")
.annotate 'line', 82
    $P316 = allocate_signature 3
    .local pmc signature_21
    set signature_21, $P316
    null $P0
    null $S0
    get_global $P317, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P317, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P318, "Int"
    set_signature_elem signature_21, 1, "$v1", 128, $P318, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P319, "Mu"
    set_signature_elem signature_21, 2, "%_", 8208, $P319, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBytes"  :anon :subid("149_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_333 :call_sig
.annotate 'line', 87
    .const 'Sub' $P338 = "150_1277936489.97217" 
    capture_lex $P338
    new $P324, 'ExceptionHandler'
    set_addr $P324, control_323
    $P324."handle_types"(.CONTROL_RETURN)
    push_eh $P324
    new $P325, "Perl6Scalar"
    .lex "self", $P325
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P326
    find_lex_skip_current $P327, "$_"
    $P328 = new ['Perl6Scalar'], $P327
    setprop $P328, "rw", true
    .lex "$_", $P328
    find_lex_skip_current $P329, "$/"
    $P330 = new ['Perl6Scalar'], $P329
    setprop $P330, "rw", true
    .lex "$/", $P330
    find_lex_skip_current $P331, "$!"
    $P332 = new ['Perl6Scalar'], $P331
    setprop $P332, "rw", true
    .lex "$!", $P332
    .lex "call_sig", param_333
    new $P334, "Perl6Scalar"
    .lex "$v1", $P334
    new $P335, "Hash"
    .lex "%_", $P335
    find_lex $P336, "call_sig"
    bind_signature $P336
    $P343 = "&fail"("Stub code executed")
    .return ($P343)
  control_323:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P344, exception, "payload"
    .return ($P344)
.end


.HLL "perl6"

.namespace []
.sub "_block337"  :anon :subid("150_1277936489.97217") :outer("149_1277936489.97217")
.annotate 'line', 87
    $P339 = allocate_signature 3
    .local pmc signature_22
    set signature_22, $P339
    null $P0
    null $S0
    get_global $P340, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P340, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P341, "Str"
    set_signature_elem signature_22, 1, "$v1", 128, $P341, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P342, "Mu"
    set_signature_elem signature_22, 2, "%_", 8208, $P342, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCharacterStream"  :anon :subid("151_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_356 :call_sig
.annotate 'line', 92
    .const 'Sub' $P361 = "152_1277936489.97217" 
    capture_lex $P361
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
    new $P358, "Hash"
    .lex "%_", $P358
    find_lex $P359, "call_sig"
    bind_signature $P359
    $P366 = "&fail"("Stub code executed")
    .return ($P366)
  control_346:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P367, exception, "payload"
    .return ($P367)
.end


.HLL "perl6"

.namespace []
.sub "_block360"  :anon :subid("152_1277936489.97217") :outer("151_1277936489.97217")
.annotate 'line', 92
    $P362 = allocate_signature 3
    .local pmc signature_23
    set signature_23, $P362
    null $P0
    null $S0
    get_global $P363, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P363, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P364, "Int"
    set_signature_elem signature_23, 1, "$v1", 128, $P364, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P365, "Mu"
    set_signature_elem signature_23, 2, "%_", 8208, $P365, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCharacterStream"  :anon :subid("153_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_379 :call_sig
.annotate 'line', 97
    .const 'Sub' $P384 = "154_1277936489.97217" 
    capture_lex $P384
    new $P370, 'ExceptionHandler'
    set_addr $P370, control_369
    $P370."handle_types"(.CONTROL_RETURN)
    push_eh $P370
    new $P371, "Perl6Scalar"
    .lex "self", $P371
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P372
    find_lex_skip_current $P373, "$_"
    $P374 = new ['Perl6Scalar'], $P373
    setprop $P374, "rw", true
    .lex "$_", $P374
    find_lex_skip_current $P375, "$/"
    $P376 = new ['Perl6Scalar'], $P375
    setprop $P376, "rw", true
    .lex "$/", $P376
    find_lex_skip_current $P377, "$!"
    $P378 = new ['Perl6Scalar'], $P377
    setprop $P378, "rw", true
    .lex "$!", $P378
    .lex "call_sig", param_379
    new $P380, "Perl6Scalar"
    .lex "$v1", $P380
    new $P381, "Hash"
    .lex "%_", $P381
    find_lex $P382, "call_sig"
    bind_signature $P382
    $P389 = "&fail"("Stub code executed")
    .return ($P389)
  control_369:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P390, exception, "payload"
    .return ($P390)
.end


.HLL "perl6"

.namespace []
.sub "_block383"  :anon :subid("154_1277936489.97217") :outer("153_1277936489.97217")
.annotate 'line', 97
    $P385 = allocate_signature 3
    .local pmc signature_24
    set signature_24, $P385
    null $P0
    null $S0
    get_global $P386, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P386, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P387, "Str"
    set_signature_elem signature_24, 1, "$v1", 128, $P387, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P388, "Mu"
    set_signature_elem signature_24, 2, "%_", 8208, $P388, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getClob"  :anon :subid("155_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_402 :call_sig
.annotate 'line', 102
    .const 'Sub' $P407 = "156_1277936489.97217" 
    capture_lex $P407
    new $P393, 'ExceptionHandler'
    set_addr $P393, control_392
    $P393."handle_types"(.CONTROL_RETURN)
    push_eh $P393
    new $P394, "Perl6Scalar"
    .lex "self", $P394
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P395
    find_lex_skip_current $P396, "$_"
    $P397 = new ['Perl6Scalar'], $P396
    setprop $P397, "rw", true
    .lex "$_", $P397
    find_lex_skip_current $P398, "$/"
    $P399 = new ['Perl6Scalar'], $P398
    setprop $P399, "rw", true
    .lex "$/", $P399
    find_lex_skip_current $P400, "$!"
    $P401 = new ['Perl6Scalar'], $P400
    setprop $P401, "rw", true
    .lex "$!", $P401
    .lex "call_sig", param_402
    new $P403, "Perl6Scalar"
    .lex "$v1", $P403
    new $P404, "Hash"
    .lex "%_", $P404
    find_lex $P405, "call_sig"
    bind_signature $P405
    $P412 = "&fail"("Stub code executed")
    .return ($P412)
  control_392:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P413, exception, "payload"
    .return ($P413)
.end


.HLL "perl6"

.namespace []
.sub "_block406"  :anon :subid("156_1277936489.97217") :outer("155_1277936489.97217")
.annotate 'line', 102
    $P408 = allocate_signature 3
    .local pmc signature_25
    set signature_25, $P408
    null $P0
    null $S0
    get_global $P409, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P409, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P410, "Str"
    set_signature_elem signature_25, 1, "$v1", 128, $P410, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P411, "Mu"
    set_signature_elem signature_25, 2, "%_", 8208, $P411, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getClob"  :anon :subid("157_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_425 :call_sig
.annotate 'line', 107
    .const 'Sub' $P430 = "158_1277936489.97217" 
    capture_lex $P430
    new $P416, 'ExceptionHandler'
    set_addr $P416, control_415
    $P416."handle_types"(.CONTROL_RETURN)
    push_eh $P416
    new $P417, "Perl6Scalar"
    .lex "self", $P417
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P418
    find_lex_skip_current $P419, "$_"
    $P420 = new ['Perl6Scalar'], $P419
    setprop $P420, "rw", true
    .lex "$_", $P420
    find_lex_skip_current $P421, "$/"
    $P422 = new ['Perl6Scalar'], $P421
    setprop $P422, "rw", true
    .lex "$/", $P422
    find_lex_skip_current $P423, "$!"
    $P424 = new ['Perl6Scalar'], $P423
    setprop $P424, "rw", true
    .lex "$!", $P424
    .lex "call_sig", param_425
    new $P426, "Perl6Scalar"
    .lex "$v1", $P426
    new $P427, "Hash"
    .lex "%_", $P427
    find_lex $P428, "call_sig"
    bind_signature $P428
    $P435 = "&fail"("Stub code executed")
    .return ($P435)
  control_415:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P436, exception, "payload"
    .return ($P436)
.end


.HLL "perl6"

.namespace []
.sub "_block429"  :anon :subid("158_1277936489.97217") :outer("157_1277936489.97217")
.annotate 'line', 107
    $P431 = allocate_signature 3
    .local pmc signature_26
    set signature_26, $P431
    null $P0
    null $S0
    get_global $P432, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P432, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P433, "Int"
    set_signature_elem signature_26, 1, "$v1", 128, $P433, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P434, "Mu"
    set_signature_elem signature_26, 2, "%_", 8208, $P434, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("159_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_448 :call_sig
.annotate 'line', 112
    .const 'Sub' $P453 = "160_1277936489.97217" 
    capture_lex $P453
    new $P439, 'ExceptionHandler'
    set_addr $P439, control_438
    $P439."handle_types"(.CONTROL_RETURN)
    push_eh $P439
    new $P440, "Perl6Scalar"
    .lex "self", $P440
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P441
    find_lex_skip_current $P442, "$_"
    $P443 = new ['Perl6Scalar'], $P442
    setprop $P443, "rw", true
    .lex "$_", $P443
    find_lex_skip_current $P444, "$/"
    $P445 = new ['Perl6Scalar'], $P444
    setprop $P445, "rw", true
    .lex "$/", $P445
    find_lex_skip_current $P446, "$!"
    $P447 = new ['Perl6Scalar'], $P446
    setprop $P447, "rw", true
    .lex "$!", $P447
    .lex "call_sig", param_448
    new $P449, "Perl6Scalar"
    .lex "$v1", $P449
    new $P450, "Hash"
    .lex "%_", $P450
    find_lex $P451, "call_sig"
    bind_signature $P451
    $P458 = "&fail"("Stub code executed")
    .return ($P458)
  control_438:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P459, exception, "payload"
    .return ($P459)
.end


.HLL "perl6"

.namespace []
.sub "_block452"  :anon :subid("160_1277936489.97217") :outer("159_1277936489.97217")
.annotate 'line', 112
    $P454 = allocate_signature 3
    .local pmc signature_27
    set signature_27, $P454
    null $P0
    null $S0
    get_global $P455, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P455, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P456, "Str"
    set_signature_elem signature_27, 1, "$v1", 128, $P456, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P457, "Mu"
    set_signature_elem signature_27, 2, "%_", 8208, $P457, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("161_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_471 :call_sig
.annotate 'line', 118
    .const 'Sub' $P477 = "162_1277936489.97217" 
    capture_lex $P477
    new $P462, 'ExceptionHandler'
    set_addr $P462, control_461
    $P462."handle_types"(.CONTROL_RETURN)
    push_eh $P462
    new $P463, "Perl6Scalar"
    .lex "self", $P463
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P464
    find_lex_skip_current $P465, "$_"
    $P466 = new ['Perl6Scalar'], $P465
    setprop $P466, "rw", true
    .lex "$_", $P466
    find_lex_skip_current $P467, "$/"
    $P468 = new ['Perl6Scalar'], $P467
    setprop $P468, "rw", true
    .lex "$/", $P468
    find_lex_skip_current $P469, "$!"
    $P470 = new ['Perl6Scalar'], $P469
    setprop $P470, "rw", true
    .lex "$!", $P470
    .lex "call_sig", param_471
    new $P472, "Perl6Scalar"
    .lex "$v1", $P472
    new $P473, "Perl6Scalar"
    .lex "$v2", $P473
    new $P474, "Hash"
    .lex "%_", $P474
    find_lex $P475, "call_sig"
    bind_signature $P475
    $P483 = "&fail"("Stub code executed")
    .return ($P483)
  control_461:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P484, exception, "payload"
    .return ($P484)
.end


.HLL "perl6"

.namespace []
.sub "_block476"  :anon :subid("162_1277936489.97217") :outer("161_1277936489.97217")
.annotate 'line', 118
    $P478 = allocate_signature 4
    .local pmc signature_28
    set signature_28, $P478
    null $P0
    null $S0
    get_global $P479, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P479, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P480, "Int"
    set_signature_elem signature_28, 1, "$v1", 128, $P480, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P481, "DateTime"
    set_signature_elem signature_28, 2, "$v2", 128, $P481, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P482, "Mu"
    set_signature_elem signature_28, 3, "%_", 8208, $P482, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("163_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_496 :call_sig
.annotate 'line', 123
    .const 'Sub' $P501 = "164_1277936489.97217" 
    capture_lex $P501
    new $P487, 'ExceptionHandler'
    set_addr $P487, control_486
    $P487."handle_types"(.CONTROL_RETURN)
    push_eh $P487
    new $P488, "Perl6Scalar"
    .lex "self", $P488
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P489
    find_lex_skip_current $P490, "$_"
    $P491 = new ['Perl6Scalar'], $P490
    setprop $P491, "rw", true
    .lex "$_", $P491
    find_lex_skip_current $P492, "$/"
    $P493 = new ['Perl6Scalar'], $P492
    setprop $P493, "rw", true
    .lex "$/", $P493
    find_lex_skip_current $P494, "$!"
    $P495 = new ['Perl6Scalar'], $P494
    setprop $P495, "rw", true
    .lex "$!", $P495
    .lex "call_sig", param_496
    new $P497, "Perl6Scalar"
    .lex "$v1", $P497
    new $P498, "Hash"
    .lex "%_", $P498
    find_lex $P499, "call_sig"
    bind_signature $P499
    $P506 = "&fail"("Stub code executed")
    .return ($P506)
  control_486:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P507, exception, "payload"
    .return ($P507)
.end


.HLL "perl6"

.namespace []
.sub "_block500"  :anon :subid("164_1277936489.97217") :outer("163_1277936489.97217")
.annotate 'line', 123
    $P502 = allocate_signature 3
    .local pmc signature_29
    set signature_29, $P502
    null $P0
    null $S0
    get_global $P503, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P503, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P504, "Int"
    set_signature_elem signature_29, 1, "$v1", 128, $P504, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P505, "Mu"
    set_signature_elem signature_29, 2, "%_", 8208, $P505, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDate"  :anon :subid("165_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_519 :call_sig
.annotate 'line', 129
    .const 'Sub' $P525 = "166_1277936489.97217" 
    capture_lex $P525
    new $P510, 'ExceptionHandler'
    set_addr $P510, control_509
    $P510."handle_types"(.CONTROL_RETURN)
    push_eh $P510
    new $P511, "Perl6Scalar"
    .lex "self", $P511
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P512
    find_lex_skip_current $P513, "$_"
    $P514 = new ['Perl6Scalar'], $P513
    setprop $P514, "rw", true
    .lex "$_", $P514
    find_lex_skip_current $P515, "$/"
    $P516 = new ['Perl6Scalar'], $P515
    setprop $P516, "rw", true
    .lex "$/", $P516
    find_lex_skip_current $P517, "$!"
    $P518 = new ['Perl6Scalar'], $P517
    setprop $P518, "rw", true
    .lex "$!", $P518
    .lex "call_sig", param_519
    new $P520, "Perl6Scalar"
    .lex "$v1", $P520
    new $P521, "Perl6Scalar"
    .lex "$v2", $P521
    new $P522, "Hash"
    .lex "%_", $P522
    find_lex $P523, "call_sig"
    bind_signature $P523
    $P531 = "&fail"("Stub code executed")
    .return ($P531)
  control_509:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P532, exception, "payload"
    .return ($P532)
.end


.HLL "perl6"

.namespace []
.sub "_block524"  :anon :subid("166_1277936489.97217") :outer("165_1277936489.97217")
.annotate 'line', 129
    $P526 = allocate_signature 4
    .local pmc signature_30
    set signature_30, $P526
    null $P0
    null $S0
    get_global $P527, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P527, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P528, "Str"
    set_signature_elem signature_30, 1, "$v1", 128, $P528, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P529, "DateTime"
    set_signature_elem signature_30, 2, "$v2", 128, $P529, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P530, "Mu"
    set_signature_elem signature_30, 3, "%_", 8208, $P530, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDouble"  :anon :subid("167_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_544 :call_sig
.annotate 'line', 134
    .const 'Sub' $P549 = "168_1277936489.97217" 
    capture_lex $P549
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
    new $P545, "Perl6Scalar"
    .lex "$v1", $P545
    new $P546, "Hash"
    .lex "%_", $P546
    find_lex $P547, "call_sig"
    bind_signature $P547
    $P554 = "&fail"("Stub code executed")
    .return ($P554)
  control_534:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P555, exception, "payload"
    .return ($P555)
.end


.HLL "perl6"

.namespace []
.sub "_block548"  :anon :subid("168_1277936489.97217") :outer("167_1277936489.97217")
.annotate 'line', 134
    $P550 = allocate_signature 3
    .local pmc signature_31
    set signature_31, $P550
    null $P0
    null $S0
    get_global $P551, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P551, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P552, "Str"
    set_signature_elem signature_31, 1, "$v1", 128, $P552, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P553, "Mu"
    set_signature_elem signature_31, 2, "%_", 8208, $P553, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getDouble"  :anon :subid("169_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_567 :call_sig
.annotate 'line', 139
    .const 'Sub' $P572 = "170_1277936489.97217" 
    capture_lex $P572
    new $P558, 'ExceptionHandler'
    set_addr $P558, control_557
    $P558."handle_types"(.CONTROL_RETURN)
    push_eh $P558
    new $P559, "Perl6Scalar"
    .lex "self", $P559
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P560
    find_lex_skip_current $P561, "$_"
    $P562 = new ['Perl6Scalar'], $P561
    setprop $P562, "rw", true
    .lex "$_", $P562
    find_lex_skip_current $P563, "$/"
    $P564 = new ['Perl6Scalar'], $P563
    setprop $P564, "rw", true
    .lex "$/", $P564
    find_lex_skip_current $P565, "$!"
    $P566 = new ['Perl6Scalar'], $P565
    setprop $P566, "rw", true
    .lex "$!", $P566
    .lex "call_sig", param_567
    new $P568, "Perl6Scalar"
    .lex "$v1", $P568
    new $P569, "Hash"
    .lex "%_", $P569
    find_lex $P570, "call_sig"
    bind_signature $P570
    $P577 = "&fail"("Stub code executed")
    .return ($P577)
  control_557:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P578, exception, "payload"
    .return ($P578)
.end


.HLL "perl6"

.namespace []
.sub "_block571"  :anon :subid("170_1277936489.97217") :outer("169_1277936489.97217")
.annotate 'line', 139
    $P573 = allocate_signature 3
    .local pmc signature_32
    set signature_32, $P573
    null $P0
    null $S0
    get_global $P574, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P574, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P575, "Int"
    set_signature_elem signature_32, 1, "$v1", 128, $P575, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P576, "Mu"
    set_signature_elem signature_32, 2, "%_", 8208, $P576, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFloat"  :anon :subid("171_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_590 :call_sig
.annotate 'line', 144
    .const 'Sub' $P595 = "172_1277936489.97217" 
    capture_lex $P595
    new $P581, 'ExceptionHandler'
    set_addr $P581, control_580
    $P581."handle_types"(.CONTROL_RETURN)
    push_eh $P581
    new $P582, "Perl6Scalar"
    .lex "self", $P582
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P583
    find_lex_skip_current $P584, "$_"
    $P585 = new ['Perl6Scalar'], $P584
    setprop $P585, "rw", true
    .lex "$_", $P585
    find_lex_skip_current $P586, "$/"
    $P587 = new ['Perl6Scalar'], $P586
    setprop $P587, "rw", true
    .lex "$/", $P587
    find_lex_skip_current $P588, "$!"
    $P589 = new ['Perl6Scalar'], $P588
    setprop $P589, "rw", true
    .lex "$!", $P589
    .lex "call_sig", param_590
    new $P591, "Perl6Scalar"
    .lex "$v1", $P591
    new $P592, "Hash"
    .lex "%_", $P592
    find_lex $P593, "call_sig"
    bind_signature $P593
    $P600 = "&fail"("Stub code executed")
    .return ($P600)
  control_580:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P601, exception, "payload"
    .return ($P601)
.end


.HLL "perl6"

.namespace []
.sub "_block594"  :anon :subid("172_1277936489.97217") :outer("171_1277936489.97217")
.annotate 'line', 144
    $P596 = allocate_signature 3
    .local pmc signature_33
    set signature_33, $P596
    null $P0
    null $S0
    get_global $P597, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P597, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P598, "Int"
    set_signature_elem signature_33, 1, "$v1", 128, $P598, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P599, "Mu"
    set_signature_elem signature_33, 2, "%_", 8208, $P599, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getFloat"  :anon :subid("173_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_613 :call_sig
.annotate 'line', 149
    .const 'Sub' $P618 = "174_1277936489.97217" 
    capture_lex $P618
    new $P604, 'ExceptionHandler'
    set_addr $P604, control_603
    $P604."handle_types"(.CONTROL_RETURN)
    push_eh $P604
    new $P605, "Perl6Scalar"
    .lex "self", $P605
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P606
    find_lex_skip_current $P607, "$_"
    $P608 = new ['Perl6Scalar'], $P607
    setprop $P608, "rw", true
    .lex "$_", $P608
    find_lex_skip_current $P609, "$/"
    $P610 = new ['Perl6Scalar'], $P609
    setprop $P610, "rw", true
    .lex "$/", $P610
    find_lex_skip_current $P611, "$!"
    $P612 = new ['Perl6Scalar'], $P611
    setprop $P612, "rw", true
    .lex "$!", $P612
    .lex "call_sig", param_613
    new $P614, "Perl6Scalar"
    .lex "$v1", $P614
    new $P615, "Hash"
    .lex "%_", $P615
    find_lex $P616, "call_sig"
    bind_signature $P616
    $P623 = "&fail"("Stub code executed")
    .return ($P623)
  control_603:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P624, exception, "payload"
    .return ($P624)
.end


.HLL "perl6"

.namespace []
.sub "_block617"  :anon :subid("174_1277936489.97217") :outer("173_1277936489.97217")
.annotate 'line', 149
    $P619 = allocate_signature 3
    .local pmc signature_34
    set signature_34, $P619
    null $P0
    null $S0
    get_global $P620, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P620, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P621, "Str"
    set_signature_elem signature_34, 1, "$v1", 128, $P621, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P622, "Mu"
    set_signature_elem signature_34, 2, "%_", 8208, $P622, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getInt"  :anon :subid("175_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_636 :call_sig
.annotate 'line', 154
    .const 'Sub' $P641 = "176_1277936489.97217" 
    capture_lex $P641
    new $P627, 'ExceptionHandler'
    set_addr $P627, control_626
    $P627."handle_types"(.CONTROL_RETURN)
    push_eh $P627
    new $P628, "Perl6Scalar"
    .lex "self", $P628
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P629
    find_lex_skip_current $P630, "$_"
    $P631 = new ['Perl6Scalar'], $P630
    setprop $P631, "rw", true
    .lex "$_", $P631
    find_lex_skip_current $P632, "$/"
    $P633 = new ['Perl6Scalar'], $P632
    setprop $P633, "rw", true
    .lex "$/", $P633
    find_lex_skip_current $P634, "$!"
    $P635 = new ['Perl6Scalar'], $P634
    setprop $P635, "rw", true
    .lex "$!", $P635
    .lex "call_sig", param_636
    new $P637, "Perl6Scalar"
    .lex "$v1", $P637
    new $P638, "Hash"
    .lex "%_", $P638
    find_lex $P639, "call_sig"
    bind_signature $P639
    $P646 = "&fail"("Stub code executed")
    .return ($P646)
  control_626:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P647, exception, "payload"
    .return ($P647)
.end


.HLL "perl6"

.namespace []
.sub "_block640"  :anon :subid("176_1277936489.97217") :outer("175_1277936489.97217")
.annotate 'line', 154
    $P642 = allocate_signature 3
    .local pmc signature_35
    set signature_35, $P642
    null $P0
    null $S0
    get_global $P643, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P643, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P644, "Str"
    set_signature_elem signature_35, 1, "$v1", 128, $P644, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P645, "Mu"
    set_signature_elem signature_35, 2, "%_", 8208, $P645, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getInt"  :anon :subid("177_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_659 :call_sig
.annotate 'line', 159
    .const 'Sub' $P664 = "178_1277936489.97217" 
    capture_lex $P664
    new $P650, 'ExceptionHandler'
    set_addr $P650, control_649
    $P650."handle_types"(.CONTROL_RETURN)
    push_eh $P650
    new $P651, "Perl6Scalar"
    .lex "self", $P651
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P652
    find_lex_skip_current $P653, "$_"
    $P654 = new ['Perl6Scalar'], $P653
    setprop $P654, "rw", true
    .lex "$_", $P654
    find_lex_skip_current $P655, "$/"
    $P656 = new ['Perl6Scalar'], $P655
    setprop $P656, "rw", true
    .lex "$/", $P656
    find_lex_skip_current $P657, "$!"
    $P658 = new ['Perl6Scalar'], $P657
    setprop $P658, "rw", true
    .lex "$!", $P658
    .lex "call_sig", param_659
    new $P660, "Perl6Scalar"
    .lex "$v1", $P660
    new $P661, "Hash"
    .lex "%_", $P661
    find_lex $P662, "call_sig"
    bind_signature $P662
    $P669 = "&fail"("Stub code executed")
    .return ($P669)
  control_649:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P670, exception, "payload"
    .return ($P670)
.end


.HLL "perl6"

.namespace []
.sub "_block663"  :anon :subid("178_1277936489.97217") :outer("177_1277936489.97217")
.annotate 'line', 159
    $P665 = allocate_signature 3
    .local pmc signature_36
    set signature_36, $P665
    null $P0
    null $S0
    get_global $P666, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P666, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P667, "Int"
    set_signature_elem signature_36, 1, "$v1", 128, $P667, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P668, "Mu"
    set_signature_elem signature_36, 2, "%_", 8208, $P668, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getLong"  :anon :subid("179_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_682 :call_sig
.annotate 'line', 164
    .const 'Sub' $P687 = "180_1277936489.97217" 
    capture_lex $P687
    new $P673, 'ExceptionHandler'
    set_addr $P673, control_672
    $P673."handle_types"(.CONTROL_RETURN)
    push_eh $P673
    new $P674, "Perl6Scalar"
    .lex "self", $P674
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P675
    find_lex_skip_current $P676, "$_"
    $P677 = new ['Perl6Scalar'], $P676
    setprop $P677, "rw", true
    .lex "$_", $P677
    find_lex_skip_current $P678, "$/"
    $P679 = new ['Perl6Scalar'], $P678
    setprop $P679, "rw", true
    .lex "$/", $P679
    find_lex_skip_current $P680, "$!"
    $P681 = new ['Perl6Scalar'], $P680
    setprop $P681, "rw", true
    .lex "$!", $P681
    .lex "call_sig", param_682
    new $P683, "Perl6Scalar"
    .lex "$v1", $P683
    new $P684, "Hash"
    .lex "%_", $P684
    find_lex $P685, "call_sig"
    bind_signature $P685
    $P692 = "&fail"("Stub code executed")
    .return ($P692)
  control_672:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P693, exception, "payload"
    .return ($P693)
.end


.HLL "perl6"

.namespace []
.sub "_block686"  :anon :subid("180_1277936489.97217") :outer("179_1277936489.97217")
.annotate 'line', 164
    $P688 = allocate_signature 3
    .local pmc signature_37
    set signature_37, $P688
    null $P0
    null $S0
    get_global $P689, "Mu"
    set_signature_elem signature_37, 0, $S0, 192, $P689, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P690, "Int"
    set_signature_elem signature_37, 1, "$v1", 128, $P690, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P691, "Mu"
    set_signature_elem signature_37, 2, "%_", 8208, $P691, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getLong"  :anon :subid("181_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_705 :call_sig
.annotate 'line', 169
    .const 'Sub' $P710 = "182_1277936489.97217" 
    capture_lex $P710
    new $P696, 'ExceptionHandler'
    set_addr $P696, control_695
    $P696."handle_types"(.CONTROL_RETURN)
    push_eh $P696
    new $P697, "Perl6Scalar"
    .lex "self", $P697
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P698
    find_lex_skip_current $P699, "$_"
    $P700 = new ['Perl6Scalar'], $P699
    setprop $P700, "rw", true
    .lex "$_", $P700
    find_lex_skip_current $P701, "$/"
    $P702 = new ['Perl6Scalar'], $P701
    setprop $P702, "rw", true
    .lex "$/", $P702
    find_lex_skip_current $P703, "$!"
    $P704 = new ['Perl6Scalar'], $P703
    setprop $P704, "rw", true
    .lex "$!", $P704
    .lex "call_sig", param_705
    new $P706, "Perl6Scalar"
    .lex "$v1", $P706
    new $P707, "Hash"
    .lex "%_", $P707
    find_lex $P708, "call_sig"
    bind_signature $P708
    $P715 = "&fail"("Stub code executed")
    .return ($P715)
  control_695:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P716, exception, "payload"
    .return ($P716)
.end


.HLL "perl6"

.namespace []
.sub "_block709"  :anon :subid("182_1277936489.97217") :outer("181_1277936489.97217")
.annotate 'line', 169
    $P711 = allocate_signature 3
    .local pmc signature_38
    set signature_38, $P711
    null $P0
    null $S0
    get_global $P712, "Mu"
    set_signature_elem signature_38, 0, $S0, 192, $P712, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P713, "Str"
    set_signature_elem signature_38, 1, "$v1", 128, $P713, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P714, "Mu"
    set_signature_elem signature_38, 2, "%_", 8208, $P714, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_38
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNCharacterStream"  :anon :subid("183_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_728 :call_sig
.annotate 'line', 174
    .const 'Sub' $P733 = "184_1277936489.97217" 
    capture_lex $P733
    new $P719, 'ExceptionHandler'
    set_addr $P719, control_718
    $P719."handle_types"(.CONTROL_RETURN)
    push_eh $P719
    new $P720, "Perl6Scalar"
    .lex "self", $P720
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P721
    find_lex_skip_current $P722, "$_"
    $P723 = new ['Perl6Scalar'], $P722
    setprop $P723, "rw", true
    .lex "$_", $P723
    find_lex_skip_current $P724, "$/"
    $P725 = new ['Perl6Scalar'], $P724
    setprop $P725, "rw", true
    .lex "$/", $P725
    find_lex_skip_current $P726, "$!"
    $P727 = new ['Perl6Scalar'], $P726
    setprop $P727, "rw", true
    .lex "$!", $P727
    .lex "call_sig", param_728
    new $P729, "Perl6Scalar"
    .lex "$v1", $P729
    new $P730, "Hash"
    .lex "%_", $P730
    find_lex $P731, "call_sig"
    bind_signature $P731
    $P738 = "&fail"("Stub code executed")
    .return ($P738)
  control_718:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P739, exception, "payload"
    .return ($P739)
.end


.HLL "perl6"

.namespace []
.sub "_block732"  :anon :subid("184_1277936489.97217") :outer("183_1277936489.97217")
.annotate 'line', 174
    $P734 = allocate_signature 3
    .local pmc signature_39
    set signature_39, $P734
    null $P0
    null $S0
    get_global $P735, "Mu"
    set_signature_elem signature_39, 0, $S0, 192, $P735, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P736, "Int"
    set_signature_elem signature_39, 1, "$v1", 128, $P736, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P737, "Mu"
    set_signature_elem signature_39, 2, "%_", 8208, $P737, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_39
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNCharacterStream"  :anon :subid("185_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_751 :call_sig
.annotate 'line', 179
    .const 'Sub' $P756 = "186_1277936489.97217" 
    capture_lex $P756
    new $P742, 'ExceptionHandler'
    set_addr $P742, control_741
    $P742."handle_types"(.CONTROL_RETURN)
    push_eh $P742
    new $P743, "Perl6Scalar"
    .lex "self", $P743
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P744
    find_lex_skip_current $P745, "$_"
    $P746 = new ['Perl6Scalar'], $P745
    setprop $P746, "rw", true
    .lex "$_", $P746
    find_lex_skip_current $P747, "$/"
    $P748 = new ['Perl6Scalar'], $P747
    setprop $P748, "rw", true
    .lex "$/", $P748
    find_lex_skip_current $P749, "$!"
    $P750 = new ['Perl6Scalar'], $P749
    setprop $P750, "rw", true
    .lex "$!", $P750
    .lex "call_sig", param_751
    new $P752, "Perl6Scalar"
    .lex "$v1", $P752
    new $P753, "Hash"
    .lex "%_", $P753
    find_lex $P754, "call_sig"
    bind_signature $P754
    $P761 = "&fail"("Stub code executed")
    .return ($P761)
  control_741:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P762, exception, "payload"
    .return ($P762)
.end


.HLL "perl6"

.namespace []
.sub "_block755"  :anon :subid("186_1277936489.97217") :outer("185_1277936489.97217")
.annotate 'line', 179
    $P757 = allocate_signature 3
    .local pmc signature_40
    set signature_40, $P757
    null $P0
    null $S0
    get_global $P758, "Mu"
    set_signature_elem signature_40, 0, $S0, 192, $P758, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P759, "Str"
    set_signature_elem signature_40, 1, "$v1", 128, $P759, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P760, "Mu"
    set_signature_elem signature_40, 2, "%_", 8208, $P760, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_40
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNClob"  :anon :subid("187_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_774 :call_sig
.annotate 'line', 184
    .const 'Sub' $P779 = "188_1277936489.97217" 
    capture_lex $P779
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
    new $P776, "Hash"
    .lex "%_", $P776
    find_lex $P777, "call_sig"
    bind_signature $P777
    $P784 = "&fail"("Stub code executed")
    .return ($P784)
  control_764:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P785, exception, "payload"
    .return ($P785)
.end


.HLL "perl6"

.namespace []
.sub "_block778"  :anon :subid("188_1277936489.97217") :outer("187_1277936489.97217")
.annotate 'line', 184
    $P780 = allocate_signature 3
    .local pmc signature_41
    set signature_41, $P780
    null $P0
    null $S0
    get_global $P781, "Mu"
    set_signature_elem signature_41, 0, $S0, 192, $P781, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P782, "Int"
    set_signature_elem signature_41, 1, "$v1", 128, $P782, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P783, "Mu"
    set_signature_elem signature_41, 2, "%_", 8208, $P783, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_41
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNClob"  :anon :subid("189_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_797 :call_sig
.annotate 'line', 189
    .const 'Sub' $P802 = "190_1277936489.97217" 
    capture_lex $P802
    new $P788, 'ExceptionHandler'
    set_addr $P788, control_787
    $P788."handle_types"(.CONTROL_RETURN)
    push_eh $P788
    new $P789, "Perl6Scalar"
    .lex "self", $P789
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P790
    find_lex_skip_current $P791, "$_"
    $P792 = new ['Perl6Scalar'], $P791
    setprop $P792, "rw", true
    .lex "$_", $P792
    find_lex_skip_current $P793, "$/"
    $P794 = new ['Perl6Scalar'], $P793
    setprop $P794, "rw", true
    .lex "$/", $P794
    find_lex_skip_current $P795, "$!"
    $P796 = new ['Perl6Scalar'], $P795
    setprop $P796, "rw", true
    .lex "$!", $P796
    .lex "call_sig", param_797
    new $P798, "Perl6Scalar"
    .lex "$v1", $P798
    new $P799, "Hash"
    .lex "%_", $P799
    find_lex $P800, "call_sig"
    bind_signature $P800
    $P807 = "&fail"("Stub code executed")
    .return ($P807)
  control_787:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P808, exception, "payload"
    .return ($P808)
.end


.HLL "perl6"

.namespace []
.sub "_block801"  :anon :subid("190_1277936489.97217") :outer("189_1277936489.97217")
.annotate 'line', 189
    $P803 = allocate_signature 3
    .local pmc signature_42
    set signature_42, $P803
    null $P0
    null $S0
    get_global $P804, "Mu"
    set_signature_elem signature_42, 0, $S0, 192, $P804, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P805, "Str"
    set_signature_elem signature_42, 1, "$v1", 128, $P805, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P806, "Mu"
    set_signature_elem signature_42, 2, "%_", 8208, $P806, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_42
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNString"  :anon :subid("191_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_820 :call_sig
.annotate 'line', 194
    .const 'Sub' $P825 = "192_1277936489.97217" 
    capture_lex $P825
    new $P811, 'ExceptionHandler'
    set_addr $P811, control_810
    $P811."handle_types"(.CONTROL_RETURN)
    push_eh $P811
    new $P812, "Perl6Scalar"
    .lex "self", $P812
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P813
    find_lex_skip_current $P814, "$_"
    $P815 = new ['Perl6Scalar'], $P814
    setprop $P815, "rw", true
    .lex "$_", $P815
    find_lex_skip_current $P816, "$/"
    $P817 = new ['Perl6Scalar'], $P816
    setprop $P817, "rw", true
    .lex "$/", $P817
    find_lex_skip_current $P818, "$!"
    $P819 = new ['Perl6Scalar'], $P818
    setprop $P819, "rw", true
    .lex "$!", $P819
    .lex "call_sig", param_820
    new $P821, "Perl6Scalar"
    .lex "$v1", $P821
    new $P822, "Hash"
    .lex "%_", $P822
    find_lex $P823, "call_sig"
    bind_signature $P823
    $P830 = "&fail"("Stub code executed")
    .return ($P830)
  control_810:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P831, exception, "payload"
    .return ($P831)
.end


.HLL "perl6"

.namespace []
.sub "_block824"  :anon :subid("192_1277936489.97217") :outer("191_1277936489.97217")
.annotate 'line', 194
    $P826 = allocate_signature 3
    .local pmc signature_43
    set signature_43, $P826
    null $P0
    null $S0
    get_global $P827, "Mu"
    set_signature_elem signature_43, 0, $S0, 192, $P827, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P828, "Int"
    set_signature_elem signature_43, 1, "$v1", 128, $P828, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P829, "Mu"
    set_signature_elem signature_43, 2, "%_", 8208, $P829, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_43
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getNString"  :anon :subid("193_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_843 :call_sig
.annotate 'line', 199
    .const 'Sub' $P848 = "194_1277936489.97217" 
    capture_lex $P848
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
    new $P845, "Hash"
    .lex "%_", $P845
    find_lex $P846, "call_sig"
    bind_signature $P846
    $P853 = "&fail"("Stub code executed")
    .return ($P853)
  control_833:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P854, exception, "payload"
    .return ($P854)
.end


.HLL "perl6"

.namespace []
.sub "_block847"  :anon :subid("194_1277936489.97217") :outer("193_1277936489.97217")
.annotate 'line', 199
    $P849 = allocate_signature 3
    .local pmc signature_44
    set signature_44, $P849
    null $P0
    null $S0
    get_global $P850, "Mu"
    set_signature_elem signature_44, 0, $S0, 192, $P850, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P851, "Str"
    set_signature_elem signature_44, 1, "$v1", 128, $P851, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P852, "Mu"
    set_signature_elem signature_44, 2, "%_", 8208, $P852, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_44
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("195_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_866 :call_sig
.annotate 'line', 204
    .const 'Sub' $P871 = "196_1277936489.97217" 
    capture_lex $P871
    new $P857, 'ExceptionHandler'
    set_addr $P857, control_856
    $P857."handle_types"(.CONTROL_RETURN)
    push_eh $P857
    new $P858, "Perl6Scalar"
    .lex "self", $P858
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P859
    find_lex_skip_current $P860, "$_"
    $P861 = new ['Perl6Scalar'], $P860
    setprop $P861, "rw", true
    .lex "$_", $P861
    find_lex_skip_current $P862, "$/"
    $P863 = new ['Perl6Scalar'], $P862
    setprop $P863, "rw", true
    .lex "$/", $P863
    find_lex_skip_current $P864, "$!"
    $P865 = new ['Perl6Scalar'], $P864
    setprop $P865, "rw", true
    .lex "$!", $P865
    .lex "call_sig", param_866
    new $P867, "Perl6Scalar"
    .lex "$v1", $P867
    new $P868, "Hash"
    .lex "%_", $P868
    find_lex $P869, "call_sig"
    bind_signature $P869
    $P876 = "&fail"("Stub code executed")
    .return ($P876)
  control_856:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P877, exception, "payload"
    .return ($P877)
.end


.HLL "perl6"

.namespace []
.sub "_block870"  :anon :subid("196_1277936489.97217") :outer("195_1277936489.97217")
.annotate 'line', 204
    $P872 = allocate_signature 3
    .local pmc signature_45
    set signature_45, $P872
    null $P0
    null $S0
    get_global $P873, "Mu"
    set_signature_elem signature_45, 0, $S0, 192, $P873, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P874, "Str"
    set_signature_elem signature_45, 1, "$v1", 128, $P874, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P875, "Mu"
    set_signature_elem signature_45, 2, "%_", 8208, $P875, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_45
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("197_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_889 :call_sig
.annotate 'line', 210
    .const 'Sub' $P895 = "198_1277936489.97217" 
    capture_lex $P895
    new $P880, 'ExceptionHandler'
    set_addr $P880, control_879
    $P880."handle_types"(.CONTROL_RETURN)
    push_eh $P880
    new $P881, "Perl6Scalar"
    .lex "self", $P881
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P882
    find_lex_skip_current $P883, "$_"
    $P884 = new ['Perl6Scalar'], $P883
    setprop $P884, "rw", true
    .lex "$_", $P884
    find_lex_skip_current $P885, "$/"
    $P886 = new ['Perl6Scalar'], $P885
    setprop $P886, "rw", true
    .lex "$/", $P886
    find_lex_skip_current $P887, "$!"
    $P888 = new ['Perl6Scalar'], $P887
    setprop $P888, "rw", true
    .lex "$!", $P888
    .lex "call_sig", param_889
    new $P890, "Perl6Scalar"
    .lex "$v1", $P890
    new $P891, "Perl6Scalar"
    .lex "$v2", $P891
    new $P892, "Hash"
    .lex "%_", $P892
    find_lex $P893, "call_sig"
    bind_signature $P893
    $P901 = "&fail"("Stub code executed")
    .return ($P901)
  control_879:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P902, exception, "payload"
    .return ($P902)
.end


.HLL "perl6"

.namespace []
.sub "_block894"  :anon :subid("198_1277936489.97217") :outer("197_1277936489.97217")
.annotate 'line', 210
    $P896 = allocate_signature 4
    .local pmc signature_46
    set signature_46, $P896
    null $P0
    null $S0
    get_global $P897, "Mu"
    set_signature_elem signature_46, 0, $S0, 192, $P897, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P898, "Int"
    set_signature_elem signature_46, 1, "$v1", 128, $P898, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P899, "Hash"
    set_signature_elem signature_46, 2, "$v2", 128, $P899, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P900, "Mu"
    set_signature_elem signature_46, 3, "%_", 8208, $P900, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_46
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("199_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_914 :call_sig
.annotate 'line', 215
    .const 'Sub' $P919 = "200_1277936489.97217" 
    capture_lex $P919
    new $P905, 'ExceptionHandler'
    set_addr $P905, control_904
    $P905."handle_types"(.CONTROL_RETURN)
    push_eh $P905
    new $P906, "Perl6Scalar"
    .lex "self", $P906
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P907
    find_lex_skip_current $P908, "$_"
    $P909 = new ['Perl6Scalar'], $P908
    setprop $P909, "rw", true
    .lex "$_", $P909
    find_lex_skip_current $P910, "$/"
    $P911 = new ['Perl6Scalar'], $P910
    setprop $P911, "rw", true
    .lex "$/", $P911
    find_lex_skip_current $P912, "$!"
    $P913 = new ['Perl6Scalar'], $P912
    setprop $P913, "rw", true
    .lex "$!", $P913
    .lex "call_sig", param_914
    new $P915, "Perl6Scalar"
    .lex "$v1", $P915
    new $P916, "Hash"
    .lex "%_", $P916
    find_lex $P917, "call_sig"
    bind_signature $P917
    $P924 = "&fail"("Stub code executed")
    .return ($P924)
  control_904:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P925, exception, "payload"
    .return ($P925)
.end


.HLL "perl6"

.namespace []
.sub "_block918"  :anon :subid("200_1277936489.97217") :outer("199_1277936489.97217")
.annotate 'line', 215
    $P920 = allocate_signature 3
    .local pmc signature_47
    set signature_47, $P920
    null $P0
    null $S0
    get_global $P921, "Mu"
    set_signature_elem signature_47, 0, $S0, 192, $P921, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P922, "Int"
    set_signature_elem signature_47, 1, "$v1", 128, $P922, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P923, "Mu"
    set_signature_elem signature_47, 2, "%_", 8208, $P923, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_47
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("201_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_937 :call_sig
.annotate 'line', 221
    .const 'Sub' $P943 = "202_1277936489.97217" 
    capture_lex $P943
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
    new $P938, "Perl6Scalar"
    .lex "$v1", $P938
    new $P939, "Perl6Scalar"
    .lex "$v2", $P939
    new $P940, "Hash"
    .lex "%_", $P940
    find_lex $P941, "call_sig"
    bind_signature $P941
    $P949 = "&fail"("Stub code executed")
    .return ($P949)
  control_927:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P950, exception, "payload"
    .return ($P950)
.end


.HLL "perl6"

.namespace []
.sub "_block942"  :anon :subid("202_1277936489.97217") :outer("201_1277936489.97217")
.annotate 'line', 221
    $P944 = allocate_signature 4
    .local pmc signature_48
    set signature_48, $P944
    null $P0
    null $S0
    get_global $P945, "Mu"
    set_signature_elem signature_48, 0, $S0, 192, $P945, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P946, "Str"
    set_signature_elem signature_48, 1, "$v1", 128, $P946, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P947, "Hash"
    set_signature_elem signature_48, 2, "$v2", 128, $P947, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P948, "Mu"
    set_signature_elem signature_48, 3, "%_", 8208, $P948, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_48
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRef"  :anon :subid("203_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_962 :call_sig
.annotate 'line', 226
    .const 'Sub' $P967 = "204_1277936489.97217" 
    capture_lex $P967
    new $P953, 'ExceptionHandler'
    set_addr $P953, control_952
    $P953."handle_types"(.CONTROL_RETURN)
    push_eh $P953
    new $P954, "Perl6Scalar"
    .lex "self", $P954
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P955
    find_lex_skip_current $P956, "$_"
    $P957 = new ['Perl6Scalar'], $P956
    setprop $P957, "rw", true
    .lex "$_", $P957
    find_lex_skip_current $P958, "$/"
    $P959 = new ['Perl6Scalar'], $P958
    setprop $P959, "rw", true
    .lex "$/", $P959
    find_lex_skip_current $P960, "$!"
    $P961 = new ['Perl6Scalar'], $P960
    setprop $P961, "rw", true
    .lex "$!", $P961
    .lex "call_sig", param_962
    new $P963, "Perl6Scalar"
    .lex "$v1", $P963
    new $P964, "Hash"
    .lex "%_", $P964
    find_lex $P965, "call_sig"
    bind_signature $P965
    $P972 = "&fail"("Stub code executed")
    .return ($P972)
  control_952:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P973, exception, "payload"
    .return ($P973)
.end


.HLL "perl6"

.namespace []
.sub "_block966"  :anon :subid("204_1277936489.97217") :outer("203_1277936489.97217")
.annotate 'line', 226
    $P968 = allocate_signature 3
    .local pmc signature_49
    set signature_49, $P968
    null $P0
    null $S0
    get_global $P969, "Mu"
    set_signature_elem signature_49, 0, $S0, 192, $P969, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P970, "Int"
    set_signature_elem signature_49, 1, "$v1", 128, $P970, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P971, "Mu"
    set_signature_elem signature_49, 2, "%_", 8208, $P971, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_49
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRef"  :anon :subid("205_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_985 :call_sig
.annotate 'line', 231
    .const 'Sub' $P990 = "206_1277936489.97217" 
    capture_lex $P990
    new $P976, 'ExceptionHandler'
    set_addr $P976, control_975
    $P976."handle_types"(.CONTROL_RETURN)
    push_eh $P976
    new $P977, "Perl6Scalar"
    .lex "self", $P977
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P978
    find_lex_skip_current $P979, "$_"
    $P980 = new ['Perl6Scalar'], $P979
    setprop $P980, "rw", true
    .lex "$_", $P980
    find_lex_skip_current $P981, "$/"
    $P982 = new ['Perl6Scalar'], $P981
    setprop $P982, "rw", true
    .lex "$/", $P982
    find_lex_skip_current $P983, "$!"
    $P984 = new ['Perl6Scalar'], $P983
    setprop $P984, "rw", true
    .lex "$!", $P984
    .lex "call_sig", param_985
    new $P986, "Perl6Scalar"
    .lex "$v1", $P986
    new $P987, "Hash"
    .lex "%_", $P987
    find_lex $P988, "call_sig"
    bind_signature $P988
    $P995 = "&fail"("Stub code executed")
    .return ($P995)
  control_975:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P996, exception, "payload"
    .return ($P996)
.end


.HLL "perl6"

.namespace []
.sub "_block989"  :anon :subid("206_1277936489.97217") :outer("205_1277936489.97217")
.annotate 'line', 231
    $P991 = allocate_signature 3
    .local pmc signature_50
    set signature_50, $P991
    null $P0
    null $S0
    get_global $P992, "Mu"
    set_signature_elem signature_50, 0, $S0, 192, $P992, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P993, "Str"
    set_signature_elem signature_50, 1, "$v1", 128, $P993, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P994, "Mu"
    set_signature_elem signature_50, 2, "%_", 8208, $P994, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_50
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRowId"  :anon :subid("207_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1008 :call_sig
.annotate 'line', 236
    .const 'Sub' $P1013 = "208_1277936489.97217" 
    capture_lex $P1013
    new $P999, 'ExceptionHandler'
    set_addr $P999, control_998
    $P999."handle_types"(.CONTROL_RETURN)
    push_eh $P999
    new $P1000, "Perl6Scalar"
    .lex "self", $P1000
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1001
    find_lex_skip_current $P1002, "$_"
    $P1003 = new ['Perl6Scalar'], $P1002
    setprop $P1003, "rw", true
    .lex "$_", $P1003
    find_lex_skip_current $P1004, "$/"
    $P1005 = new ['Perl6Scalar'], $P1004
    setprop $P1005, "rw", true
    .lex "$/", $P1005
    find_lex_skip_current $P1006, "$!"
    $P1007 = new ['Perl6Scalar'], $P1006
    setprop $P1007, "rw", true
    .lex "$!", $P1007
    .lex "call_sig", param_1008
    new $P1009, "Perl6Scalar"
    .lex "$v1", $P1009
    new $P1010, "Hash"
    .lex "%_", $P1010
    find_lex $P1011, "call_sig"
    bind_signature $P1011
    $P1018 = "&fail"("Stub code executed")
    .return ($P1018)
  control_998:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1019, exception, "payload"
    .return ($P1019)
.end


.HLL "perl6"

.namespace []
.sub "_block1012"  :anon :subid("208_1277936489.97217") :outer("207_1277936489.97217")
.annotate 'line', 236
    $P1014 = allocate_signature 3
    .local pmc signature_51
    set signature_51, $P1014
    null $P0
    null $S0
    get_global $P1015, "Mu"
    set_signature_elem signature_51, 0, $S0, 192, $P1015, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1016, "Int"
    set_signature_elem signature_51, 1, "$v1", 128, $P1016, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1017, "Mu"
    set_signature_elem signature_51, 2, "%_", 8208, $P1017, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_51
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getRowId"  :anon :subid("209_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1031 :call_sig
.annotate 'line', 241
    .const 'Sub' $P1036 = "210_1277936489.97217" 
    capture_lex $P1036
    new $P1022, 'ExceptionHandler'
    set_addr $P1022, control_1021
    $P1022."handle_types"(.CONTROL_RETURN)
    push_eh $P1022
    new $P1023, "Perl6Scalar"
    .lex "self", $P1023
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1024
    find_lex_skip_current $P1025, "$_"
    $P1026 = new ['Perl6Scalar'], $P1025
    setprop $P1026, "rw", true
    .lex "$_", $P1026
    find_lex_skip_current $P1027, "$/"
    $P1028 = new ['Perl6Scalar'], $P1027
    setprop $P1028, "rw", true
    .lex "$/", $P1028
    find_lex_skip_current $P1029, "$!"
    $P1030 = new ['Perl6Scalar'], $P1029
    setprop $P1030, "rw", true
    .lex "$!", $P1030
    .lex "call_sig", param_1031
    new $P1032, "Perl6Scalar"
    .lex "$v1", $P1032
    new $P1033, "Hash"
    .lex "%_", $P1033
    find_lex $P1034, "call_sig"
    bind_signature $P1034
    $P1041 = "&fail"("Stub code executed")
    .return ($P1041)
  control_1021:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1042, exception, "payload"
    .return ($P1042)
.end


.HLL "perl6"

.namespace []
.sub "_block1035"  :anon :subid("210_1277936489.97217") :outer("209_1277936489.97217")
.annotate 'line', 241
    $P1037 = allocate_signature 3
    .local pmc signature_52
    set signature_52, $P1037
    null $P0
    null $S0
    get_global $P1038, "Mu"
    set_signature_elem signature_52, 0, $S0, 192, $P1038, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1039, "Str"
    set_signature_elem signature_52, 1, "$v1", 128, $P1039, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1040, "Mu"
    set_signature_elem signature_52, 2, "%_", 8208, $P1040, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_52
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSQLXML"  :anon :subid("211_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1054 :call_sig
.annotate 'line', 246
    .const 'Sub' $P1059 = "212_1277936489.97217" 
    capture_lex $P1059
    new $P1045, 'ExceptionHandler'
    set_addr $P1045, control_1044
    $P1045."handle_types"(.CONTROL_RETURN)
    push_eh $P1045
    new $P1046, "Perl6Scalar"
    .lex "self", $P1046
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1047
    find_lex_skip_current $P1048, "$_"
    $P1049 = new ['Perl6Scalar'], $P1048
    setprop $P1049, "rw", true
    .lex "$_", $P1049
    find_lex_skip_current $P1050, "$/"
    $P1051 = new ['Perl6Scalar'], $P1050
    setprop $P1051, "rw", true
    .lex "$/", $P1051
    find_lex_skip_current $P1052, "$!"
    $P1053 = new ['Perl6Scalar'], $P1052
    setprop $P1053, "rw", true
    .lex "$!", $P1053
    .lex "call_sig", param_1054
    new $P1055, "Perl6Scalar"
    .lex "$v1", $P1055
    new $P1056, "Hash"
    .lex "%_", $P1056
    find_lex $P1057, "call_sig"
    bind_signature $P1057
    $P1064 = "&fail"("Stub code executed")
    .return ($P1064)
  control_1044:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1065, exception, "payload"
    .return ($P1065)
.end


.HLL "perl6"

.namespace []
.sub "_block1058"  :anon :subid("212_1277936489.97217") :outer("211_1277936489.97217")
.annotate 'line', 246
    $P1060 = allocate_signature 3
    .local pmc signature_53
    set signature_53, $P1060
    null $P0
    null $S0
    get_global $P1061, "Mu"
    set_signature_elem signature_53, 0, $S0, 192, $P1061, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1062, "Str"
    set_signature_elem signature_53, 1, "$v1", 128, $P1062, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1063, "Mu"
    set_signature_elem signature_53, 2, "%_", 8208, $P1063, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_53
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSQLXML"  :anon :subid("213_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1077 :call_sig
.annotate 'line', 251
    .const 'Sub' $P1082 = "214_1277936489.97217" 
    capture_lex $P1082
    new $P1068, 'ExceptionHandler'
    set_addr $P1068, control_1067
    $P1068."handle_types"(.CONTROL_RETURN)
    push_eh $P1068
    new $P1069, "Perl6Scalar"
    .lex "self", $P1069
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1070
    find_lex_skip_current $P1071, "$_"
    $P1072 = new ['Perl6Scalar'], $P1071
    setprop $P1072, "rw", true
    .lex "$_", $P1072
    find_lex_skip_current $P1073, "$/"
    $P1074 = new ['Perl6Scalar'], $P1073
    setprop $P1074, "rw", true
    .lex "$/", $P1074
    find_lex_skip_current $P1075, "$!"
    $P1076 = new ['Perl6Scalar'], $P1075
    setprop $P1076, "rw", true
    .lex "$!", $P1076
    .lex "call_sig", param_1077
    new $P1078, "Perl6Scalar"
    .lex "$v1", $P1078
    new $P1079, "Hash"
    .lex "%_", $P1079
    find_lex $P1080, "call_sig"
    bind_signature $P1080
    $P1087 = "&fail"("Stub code executed")
    .return ($P1087)
  control_1067:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1088, exception, "payload"
    .return ($P1088)
.end


.HLL "perl6"

.namespace []
.sub "_block1081"  :anon :subid("214_1277936489.97217") :outer("213_1277936489.97217")
.annotate 'line', 251
    $P1083 = allocate_signature 3
    .local pmc signature_54
    set signature_54, $P1083
    null $P0
    null $S0
    get_global $P1084, "Mu"
    set_signature_elem signature_54, 0, $S0, 192, $P1084, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1085, "Int"
    set_signature_elem signature_54, 1, "$v1", 128, $P1085, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1086, "Mu"
    set_signature_elem signature_54, 2, "%_", 8208, $P1086, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_54
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getShort"  :anon :subid("215_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1100 :call_sig
.annotate 'line', 256
    .const 'Sub' $P1105 = "216_1277936489.97217" 
    capture_lex $P1105
    new $P1091, 'ExceptionHandler'
    set_addr $P1091, control_1090
    $P1091."handle_types"(.CONTROL_RETURN)
    push_eh $P1091
    new $P1092, "Perl6Scalar"
    .lex "self", $P1092
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1093
    find_lex_skip_current $P1094, "$_"
    $P1095 = new ['Perl6Scalar'], $P1094
    setprop $P1095, "rw", true
    .lex "$_", $P1095
    find_lex_skip_current $P1096, "$/"
    $P1097 = new ['Perl6Scalar'], $P1096
    setprop $P1097, "rw", true
    .lex "$/", $P1097
    find_lex_skip_current $P1098, "$!"
    $P1099 = new ['Perl6Scalar'], $P1098
    setprop $P1099, "rw", true
    .lex "$!", $P1099
    .lex "call_sig", param_1100
    new $P1101, "Perl6Scalar"
    .lex "$v1", $P1101
    new $P1102, "Hash"
    .lex "%_", $P1102
    find_lex $P1103, "call_sig"
    bind_signature $P1103
    $P1110 = "&fail"("Stub code executed")
    .return ($P1110)
  control_1090:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1111, exception, "payload"
    .return ($P1111)
.end


.HLL "perl6"

.namespace []
.sub "_block1104"  :anon :subid("216_1277936489.97217") :outer("215_1277936489.97217")
.annotate 'line', 256
    $P1106 = allocate_signature 3
    .local pmc signature_55
    set signature_55, $P1106
    null $P0
    null $S0
    get_global $P1107, "Mu"
    set_signature_elem signature_55, 0, $S0, 192, $P1107, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1108, "Int"
    set_signature_elem signature_55, 1, "$v1", 128, $P1108, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1109, "Mu"
    set_signature_elem signature_55, 2, "%_", 8208, $P1109, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_55
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getShort"  :anon :subid("217_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1123 :call_sig
.annotate 'line', 261
    .const 'Sub' $P1128 = "218_1277936489.97217" 
    capture_lex $P1128
    new $P1114, 'ExceptionHandler'
    set_addr $P1114, control_1113
    $P1114."handle_types"(.CONTROL_RETURN)
    push_eh $P1114
    new $P1115, "Perl6Scalar"
    .lex "self", $P1115
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1116
    find_lex_skip_current $P1117, "$_"
    $P1118 = new ['Perl6Scalar'], $P1117
    setprop $P1118, "rw", true
    .lex "$_", $P1118
    find_lex_skip_current $P1119, "$/"
    $P1120 = new ['Perl6Scalar'], $P1119
    setprop $P1120, "rw", true
    .lex "$/", $P1120
    find_lex_skip_current $P1121, "$!"
    $P1122 = new ['Perl6Scalar'], $P1121
    setprop $P1122, "rw", true
    .lex "$!", $P1122
    .lex "call_sig", param_1123
    new $P1124, "Perl6Scalar"
    .lex "$v1", $P1124
    new $P1125, "Hash"
    .lex "%_", $P1125
    find_lex $P1126, "call_sig"
    bind_signature $P1126
    $P1133 = "&fail"("Stub code executed")
    .return ($P1133)
  control_1113:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1134, exception, "payload"
    .return ($P1134)
.end


.HLL "perl6"

.namespace []
.sub "_block1127"  :anon :subid("218_1277936489.97217") :outer("217_1277936489.97217")
.annotate 'line', 261
    $P1129 = allocate_signature 3
    .local pmc signature_56
    set signature_56, $P1129
    null $P0
    null $S0
    get_global $P1130, "Mu"
    set_signature_elem signature_56, 0, $S0, 192, $P1130, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1131, "Str"
    set_signature_elem signature_56, 1, "$v1", 128, $P1131, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1132, "Mu"
    set_signature_elem signature_56, 2, "%_", 8208, $P1132, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_56
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getString"  :anon :subid("219_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1146 :call_sig
.annotate 'line', 266
    .const 'Sub' $P1151 = "220_1277936489.97217" 
    capture_lex $P1151
    new $P1137, 'ExceptionHandler'
    set_addr $P1137, control_1136
    $P1137."handle_types"(.CONTROL_RETURN)
    push_eh $P1137
    new $P1138, "Perl6Scalar"
    .lex "self", $P1138
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1139
    find_lex_skip_current $P1140, "$_"
    $P1141 = new ['Perl6Scalar'], $P1140
    setprop $P1141, "rw", true
    .lex "$_", $P1141
    find_lex_skip_current $P1142, "$/"
    $P1143 = new ['Perl6Scalar'], $P1142
    setprop $P1143, "rw", true
    .lex "$/", $P1143
    find_lex_skip_current $P1144, "$!"
    $P1145 = new ['Perl6Scalar'], $P1144
    setprop $P1145, "rw", true
    .lex "$!", $P1145
    .lex "call_sig", param_1146
    new $P1147, "Perl6Scalar"
    .lex "$v1", $P1147
    new $P1148, "Hash"
    .lex "%_", $P1148
    find_lex $P1149, "call_sig"
    bind_signature $P1149
    $P1156 = "&fail"("Stub code executed")
    .return ($P1156)
  control_1136:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1157, exception, "payload"
    .return ($P1157)
.end


.HLL "perl6"

.namespace []
.sub "_block1150"  :anon :subid("220_1277936489.97217") :outer("219_1277936489.97217")
.annotate 'line', 266
    $P1152 = allocate_signature 3
    .local pmc signature_57
    set signature_57, $P1152
    null $P0
    null $S0
    get_global $P1153, "Mu"
    set_signature_elem signature_57, 0, $S0, 192, $P1153, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1154, "Int"
    set_signature_elem signature_57, 1, "$v1", 128, $P1154, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1155, "Mu"
    set_signature_elem signature_57, 2, "%_", 8208, $P1155, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_57
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getString"  :anon :subid("221_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1169 :call_sig
.annotate 'line', 271
    .const 'Sub' $P1174 = "222_1277936489.97217" 
    capture_lex $P1174
    new $P1160, 'ExceptionHandler'
    set_addr $P1160, control_1159
    $P1160."handle_types"(.CONTROL_RETURN)
    push_eh $P1160
    new $P1161, "Perl6Scalar"
    .lex "self", $P1161
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1162
    find_lex_skip_current $P1163, "$_"
    $P1164 = new ['Perl6Scalar'], $P1163
    setprop $P1164, "rw", true
    .lex "$_", $P1164
    find_lex_skip_current $P1165, "$/"
    $P1166 = new ['Perl6Scalar'], $P1165
    setprop $P1166, "rw", true
    .lex "$/", $P1166
    find_lex_skip_current $P1167, "$!"
    $P1168 = new ['Perl6Scalar'], $P1167
    setprop $P1168, "rw", true
    .lex "$!", $P1168
    .lex "call_sig", param_1169
    new $P1170, "Perl6Scalar"
    .lex "$v1", $P1170
    new $P1171, "Hash"
    .lex "%_", $P1171
    find_lex $P1172, "call_sig"
    bind_signature $P1172
    $P1179 = "&fail"("Stub code executed")
    .return ($P1179)
  control_1159:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1180, exception, "payload"
    .return ($P1180)
.end


.HLL "perl6"

.namespace []
.sub "_block1173"  :anon :subid("222_1277936489.97217") :outer("221_1277936489.97217")
.annotate 'line', 271
    $P1175 = allocate_signature 3
    .local pmc signature_58
    set signature_58, $P1175
    null $P0
    null $S0
    get_global $P1176, "Mu"
    set_signature_elem signature_58, 0, $S0, 192, $P1176, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1177, "Str"
    set_signature_elem signature_58, 1, "$v1", 128, $P1177, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1178, "Mu"
    set_signature_elem signature_58, 2, "%_", 8208, $P1178, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_58
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("223_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1192 :call_sig
.annotate 'line', 277
    .const 'Sub' $P1198 = "224_1277936489.97217" 
    capture_lex $P1198
    new $P1183, 'ExceptionHandler'
    set_addr $P1183, control_1182
    $P1183."handle_types"(.CONTROL_RETURN)
    push_eh $P1183
    new $P1184, "Perl6Scalar"
    .lex "self", $P1184
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1185
    find_lex_skip_current $P1186, "$_"
    $P1187 = new ['Perl6Scalar'], $P1186
    setprop $P1187, "rw", true
    .lex "$_", $P1187
    find_lex_skip_current $P1188, "$/"
    $P1189 = new ['Perl6Scalar'], $P1188
    setprop $P1189, "rw", true
    .lex "$/", $P1189
    find_lex_skip_current $P1190, "$!"
    $P1191 = new ['Perl6Scalar'], $P1190
    setprop $P1191, "rw", true
    .lex "$!", $P1191
    .lex "call_sig", param_1192
    new $P1193, "Perl6Scalar"
    .lex "$v1", $P1193
    new $P1194, "Perl6Scalar"
    .lex "$v2", $P1194
    new $P1195, "Hash"
    .lex "%_", $P1195
    find_lex $P1196, "call_sig"
    bind_signature $P1196
    $P1204 = "&fail"("Stub code executed")
    .return ($P1204)
  control_1182:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1205, exception, "payload"
    .return ($P1205)
.end


.HLL "perl6"

.namespace []
.sub "_block1197"  :anon :subid("224_1277936489.97217") :outer("223_1277936489.97217")
.annotate 'line', 277
    $P1199 = allocate_signature 4
    .local pmc signature_59
    set signature_59, $P1199
    null $P0
    null $S0
    get_global $P1200, "Mu"
    set_signature_elem signature_59, 0, $S0, 192, $P1200, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1201, "Str"
    set_signature_elem signature_59, 1, "$v1", 128, $P1201, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1202, "DateTime"
    set_signature_elem signature_59, 2, "$v2", 128, $P1202, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1203, "Mu"
    set_signature_elem signature_59, 3, "%_", 8208, $P1203, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_59
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("225_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1217 :call_sig
.annotate 'line', 282
    .const 'Sub' $P1222 = "226_1277936489.97217" 
    capture_lex $P1222
    new $P1208, 'ExceptionHandler'
    set_addr $P1208, control_1207
    $P1208."handle_types"(.CONTROL_RETURN)
    push_eh $P1208
    new $P1209, "Perl6Scalar"
    .lex "self", $P1209
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1210
    find_lex_skip_current $P1211, "$_"
    $P1212 = new ['Perl6Scalar'], $P1211
    setprop $P1212, "rw", true
    .lex "$_", $P1212
    find_lex_skip_current $P1213, "$/"
    $P1214 = new ['Perl6Scalar'], $P1213
    setprop $P1214, "rw", true
    .lex "$/", $P1214
    find_lex_skip_current $P1215, "$!"
    $P1216 = new ['Perl6Scalar'], $P1215
    setprop $P1216, "rw", true
    .lex "$!", $P1216
    .lex "call_sig", param_1217
    new $P1218, "Perl6Scalar"
    .lex "$v1", $P1218
    new $P1219, "Hash"
    .lex "%_", $P1219
    find_lex $P1220, "call_sig"
    bind_signature $P1220
    $P1227 = "&fail"("Stub code executed")
    .return ($P1227)
  control_1207:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1228, exception, "payload"
    .return ($P1228)
.end


.HLL "perl6"

.namespace []
.sub "_block1221"  :anon :subid("226_1277936489.97217") :outer("225_1277936489.97217")
.annotate 'line', 282
    $P1223 = allocate_signature 3
    .local pmc signature_60
    set signature_60, $P1223
    null $P0
    null $S0
    get_global $P1224, "Mu"
    set_signature_elem signature_60, 0, $S0, 192, $P1224, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1225, "Int"
    set_signature_elem signature_60, 1, "$v1", 128, $P1225, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1226, "Mu"
    set_signature_elem signature_60, 2, "%_", 8208, $P1226, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_60
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("227_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1240 :call_sig
.annotate 'line', 288
    .const 'Sub' $P1246 = "228_1277936489.97217" 
    capture_lex $P1246
    new $P1231, 'ExceptionHandler'
    set_addr $P1231, control_1230
    $P1231."handle_types"(.CONTROL_RETURN)
    push_eh $P1231
    new $P1232, "Perl6Scalar"
    .lex "self", $P1232
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1233
    find_lex_skip_current $P1234, "$_"
    $P1235 = new ['Perl6Scalar'], $P1234
    setprop $P1235, "rw", true
    .lex "$_", $P1235
    find_lex_skip_current $P1236, "$/"
    $P1237 = new ['Perl6Scalar'], $P1236
    setprop $P1237, "rw", true
    .lex "$/", $P1237
    find_lex_skip_current $P1238, "$!"
    $P1239 = new ['Perl6Scalar'], $P1238
    setprop $P1239, "rw", true
    .lex "$!", $P1239
    .lex "call_sig", param_1240
    new $P1241, "Perl6Scalar"
    .lex "$v1", $P1241
    new $P1242, "Perl6Scalar"
    .lex "$v2", $P1242
    new $P1243, "Hash"
    .lex "%_", $P1243
    find_lex $P1244, "call_sig"
    bind_signature $P1244
    $P1252 = "&fail"("Stub code executed")
    .return ($P1252)
  control_1230:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1253, exception, "payload"
    .return ($P1253)
.end


.HLL "perl6"

.namespace []
.sub "_block1245"  :anon :subid("228_1277936489.97217") :outer("227_1277936489.97217")
.annotate 'line', 288
    $P1247 = allocate_signature 4
    .local pmc signature_61
    set signature_61, $P1247
    null $P0
    null $S0
    get_global $P1248, "Mu"
    set_signature_elem signature_61, 0, $S0, 192, $P1248, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1249, "Int"
    set_signature_elem signature_61, 1, "$v1", 128, $P1249, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1250, "DateTime"
    set_signature_elem signature_61, 2, "$v2", 128, $P1250, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1251, "Mu"
    set_signature_elem signature_61, 3, "%_", 8208, $P1251, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_61
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTime"  :anon :subid("229_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1265 :call_sig
.annotate 'line', 293
    .const 'Sub' $P1270 = "230_1277936489.97217" 
    capture_lex $P1270
    new $P1256, 'ExceptionHandler'
    set_addr $P1256, control_1255
    $P1256."handle_types"(.CONTROL_RETURN)
    push_eh $P1256
    new $P1257, "Perl6Scalar"
    .lex "self", $P1257
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1258
    find_lex_skip_current $P1259, "$_"
    $P1260 = new ['Perl6Scalar'], $P1259
    setprop $P1260, "rw", true
    .lex "$_", $P1260
    find_lex_skip_current $P1261, "$/"
    $P1262 = new ['Perl6Scalar'], $P1261
    setprop $P1262, "rw", true
    .lex "$/", $P1262
    find_lex_skip_current $P1263, "$!"
    $P1264 = new ['Perl6Scalar'], $P1263
    setprop $P1264, "rw", true
    .lex "$!", $P1264
    .lex "call_sig", param_1265
    new $P1266, "Perl6Scalar"
    .lex "$v1", $P1266
    new $P1267, "Hash"
    .lex "%_", $P1267
    find_lex $P1268, "call_sig"
    bind_signature $P1268
    $P1275 = "&fail"("Stub code executed")
    .return ($P1275)
  control_1255:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1276, exception, "payload"
    .return ($P1276)
.end


.HLL "perl6"

.namespace []
.sub "_block1269"  :anon :subid("230_1277936489.97217") :outer("229_1277936489.97217")
.annotate 'line', 293
    $P1271 = allocate_signature 3
    .local pmc signature_62
    set signature_62, $P1271
    null $P0
    null $S0
    get_global $P1272, "Mu"
    set_signature_elem signature_62, 0, $S0, 192, $P1272, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1273, "Str"
    set_signature_elem signature_62, 1, "$v1", 128, $P1273, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1274, "Mu"
    set_signature_elem signature_62, 2, "%_", 8208, $P1274, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_62
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("231_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1288 :call_sig
.annotate 'line', 299
    .const 'Sub' $P1294 = "232_1277936489.97217" 
    capture_lex $P1294
    new $P1279, 'ExceptionHandler'
    set_addr $P1279, control_1278
    $P1279."handle_types"(.CONTROL_RETURN)
    push_eh $P1279
    new $P1280, "Perl6Scalar"
    .lex "self", $P1280
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1281
    find_lex_skip_current $P1282, "$_"
    $P1283 = new ['Perl6Scalar'], $P1282
    setprop $P1283, "rw", true
    .lex "$_", $P1283
    find_lex_skip_current $P1284, "$/"
    $P1285 = new ['Perl6Scalar'], $P1284
    setprop $P1285, "rw", true
    .lex "$/", $P1285
    find_lex_skip_current $P1286, "$!"
    $P1287 = new ['Perl6Scalar'], $P1286
    setprop $P1287, "rw", true
    .lex "$!", $P1287
    .lex "call_sig", param_1288
    new $P1289, "Perl6Scalar"
    .lex "$v1", $P1289
    new $P1290, "Perl6Scalar"
    .lex "$v2", $P1290
    new $P1291, "Hash"
    .lex "%_", $P1291
    find_lex $P1292, "call_sig"
    bind_signature $P1292
    $P1300 = "&fail"("Stub code executed")
    .return ($P1300)
  control_1278:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1301, exception, "payload"
    .return ($P1301)
.end


.HLL "perl6"

.namespace []
.sub "_block1293"  :anon :subid("232_1277936489.97217") :outer("231_1277936489.97217")
.annotate 'line', 299
    $P1295 = allocate_signature 4
    .local pmc signature_63
    set signature_63, $P1295
    null $P0
    null $S0
    get_global $P1296, "Mu"
    set_signature_elem signature_63, 0, $S0, 192, $P1296, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1297, "Str"
    set_signature_elem signature_63, 1, "$v1", 128, $P1297, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1298, "DateTime"
    set_signature_elem signature_63, 2, "$v2", 128, $P1298, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1299, "Mu"
    set_signature_elem signature_63, 3, "%_", 8208, $P1299, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_63
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("233_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1313 :call_sig
.annotate 'line', 304
    .const 'Sub' $P1318 = "234_1277936489.97217" 
    capture_lex $P1318
    new $P1304, 'ExceptionHandler'
    set_addr $P1304, control_1303
    $P1304."handle_types"(.CONTROL_RETURN)
    push_eh $P1304
    new $P1305, "Perl6Scalar"
    .lex "self", $P1305
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1306
    find_lex_skip_current $P1307, "$_"
    $P1308 = new ['Perl6Scalar'], $P1307
    setprop $P1308, "rw", true
    .lex "$_", $P1308
    find_lex_skip_current $P1309, "$/"
    $P1310 = new ['Perl6Scalar'], $P1309
    setprop $P1310, "rw", true
    .lex "$/", $P1310
    find_lex_skip_current $P1311, "$!"
    $P1312 = new ['Perl6Scalar'], $P1311
    setprop $P1312, "rw", true
    .lex "$!", $P1312
    .lex "call_sig", param_1313
    new $P1314, "Perl6Scalar"
    .lex "$v1", $P1314
    new $P1315, "Hash"
    .lex "%_", $P1315
    find_lex $P1316, "call_sig"
    bind_signature $P1316
    $P1323 = "&fail"("Stub code executed")
    .return ($P1323)
  control_1303:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1324, exception, "payload"
    .return ($P1324)
.end


.HLL "perl6"

.namespace []
.sub "_block1317"  :anon :subid("234_1277936489.97217") :outer("233_1277936489.97217")
.annotate 'line', 304
    $P1319 = allocate_signature 3
    .local pmc signature_64
    set signature_64, $P1319
    null $P0
    null $S0
    get_global $P1320, "Mu"
    set_signature_elem signature_64, 0, $S0, 192, $P1320, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1321, "Int"
    set_signature_elem signature_64, 1, "$v1", 128, $P1321, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1322, "Mu"
    set_signature_elem signature_64, 2, "%_", 8208, $P1322, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_64
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("235_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1336 :call_sig
.annotate 'line', 309
    .const 'Sub' $P1341 = "236_1277936489.97217" 
    capture_lex $P1341
    new $P1327, 'ExceptionHandler'
    set_addr $P1327, control_1326
    $P1327."handle_types"(.CONTROL_RETURN)
    push_eh $P1327
    new $P1328, "Perl6Scalar"
    .lex "self", $P1328
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1329
    find_lex_skip_current $P1330, "$_"
    $P1331 = new ['Perl6Scalar'], $P1330
    setprop $P1331, "rw", true
    .lex "$_", $P1331
    find_lex_skip_current $P1332, "$/"
    $P1333 = new ['Perl6Scalar'], $P1332
    setprop $P1333, "rw", true
    .lex "$/", $P1333
    find_lex_skip_current $P1334, "$!"
    $P1335 = new ['Perl6Scalar'], $P1334
    setprop $P1335, "rw", true
    .lex "$!", $P1335
    .lex "call_sig", param_1336
    new $P1337, "Perl6Scalar"
    .lex "$v1", $P1337
    new $P1338, "Hash"
    .lex "%_", $P1338
    find_lex $P1339, "call_sig"
    bind_signature $P1339
    $P1346 = "&fail"("Stub code executed")
    .return ($P1346)
  control_1326:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1347, exception, "payload"
    .return ($P1347)
.end


.HLL "perl6"

.namespace []
.sub "_block1340"  :anon :subid("236_1277936489.97217") :outer("235_1277936489.97217")
.annotate 'line', 309
    $P1342 = allocate_signature 3
    .local pmc signature_65
    set signature_65, $P1342
    null $P0
    null $S0
    get_global $P1343, "Mu"
    set_signature_elem signature_65, 0, $S0, 192, $P1343, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1344, "Str"
    set_signature_elem signature_65, 1, "$v1", 128, $P1344, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1345, "Mu"
    set_signature_elem signature_65, 2, "%_", 8208, $P1345, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_65
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTimestamp"  :anon :subid("237_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1359 :call_sig
.annotate 'line', 315
    .const 'Sub' $P1365 = "238_1277936489.97217" 
    capture_lex $P1365
    new $P1350, 'ExceptionHandler'
    set_addr $P1350, control_1349
    $P1350."handle_types"(.CONTROL_RETURN)
    push_eh $P1350
    new $P1351, "Perl6Scalar"
    .lex "self", $P1351
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1352
    find_lex_skip_current $P1353, "$_"
    $P1354 = new ['Perl6Scalar'], $P1353
    setprop $P1354, "rw", true
    .lex "$_", $P1354
    find_lex_skip_current $P1355, "$/"
    $P1356 = new ['Perl6Scalar'], $P1355
    setprop $P1356, "rw", true
    .lex "$/", $P1356
    find_lex_skip_current $P1357, "$!"
    $P1358 = new ['Perl6Scalar'], $P1357
    setprop $P1358, "rw", true
    .lex "$!", $P1358
    .lex "call_sig", param_1359
    new $P1360, "Perl6Scalar"
    .lex "$v1", $P1360
    new $P1361, "Perl6Scalar"
    .lex "$v2", $P1361
    new $P1362, "Hash"
    .lex "%_", $P1362
    find_lex $P1363, "call_sig"
    bind_signature $P1363
    $P1371 = "&fail"("Stub code executed")
    .return ($P1371)
  control_1349:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1372, exception, "payload"
    .return ($P1372)
.end


.HLL "perl6"

.namespace []
.sub "_block1364"  :anon :subid("238_1277936489.97217") :outer("237_1277936489.97217")
.annotate 'line', 315
    $P1366 = allocate_signature 4
    .local pmc signature_66
    set signature_66, $P1366
    null $P0
    null $S0
    get_global $P1367, "Mu"
    set_signature_elem signature_66, 0, $S0, 192, $P1367, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1368, "Int"
    set_signature_elem signature_66, 1, "$v1", 128, $P1368, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1369, "DateTime"
    set_signature_elem signature_66, 2, "$v2", 128, $P1369, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1370, "Mu"
    set_signature_elem signature_66, 3, "%_", 8208, $P1370, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_66
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getURL"  :anon :subid("239_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1384 :call_sig
.annotate 'line', 320
    .const 'Sub' $P1389 = "240_1277936489.97217" 
    capture_lex $P1389
    new $P1375, 'ExceptionHandler'
    set_addr $P1375, control_1374
    $P1375."handle_types"(.CONTROL_RETURN)
    push_eh $P1375
    new $P1376, "Perl6Scalar"
    .lex "self", $P1376
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1377
    find_lex_skip_current $P1378, "$_"
    $P1379 = new ['Perl6Scalar'], $P1378
    setprop $P1379, "rw", true
    .lex "$_", $P1379
    find_lex_skip_current $P1380, "$/"
    $P1381 = new ['Perl6Scalar'], $P1380
    setprop $P1381, "rw", true
    .lex "$/", $P1381
    find_lex_skip_current $P1382, "$!"
    $P1383 = new ['Perl6Scalar'], $P1382
    setprop $P1383, "rw", true
    .lex "$!", $P1383
    .lex "call_sig", param_1384
    new $P1385, "Perl6Scalar"
    .lex "$v1", $P1385
    new $P1386, "Hash"
    .lex "%_", $P1386
    find_lex $P1387, "call_sig"
    bind_signature $P1387
    $P1394 = "&fail"("Stub code executed")
    .return ($P1394)
  control_1374:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1395, exception, "payload"
    .return ($P1395)
.end


.HLL "perl6"

.namespace []
.sub "_block1388"  :anon :subid("240_1277936489.97217") :outer("239_1277936489.97217")
.annotate 'line', 320
    $P1390 = allocate_signature 3
    .local pmc signature_67
    set signature_67, $P1390
    null $P0
    null $S0
    get_global $P1391, "Mu"
    set_signature_elem signature_67, 0, $S0, 192, $P1391, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1392, "Str"
    set_signature_elem signature_67, 1, "$v1", 128, $P1392, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1393, "Mu"
    set_signature_elem signature_67, 2, "%_", 8208, $P1393, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_67
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getURL"  :anon :subid("241_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1407 :call_sig
.annotate 'line', 325
    .const 'Sub' $P1412 = "242_1277936489.97217" 
    capture_lex $P1412
    new $P1398, 'ExceptionHandler'
    set_addr $P1398, control_1397
    $P1398."handle_types"(.CONTROL_RETURN)
    push_eh $P1398
    new $P1399, "Perl6Scalar"
    .lex "self", $P1399
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1400
    find_lex_skip_current $P1401, "$_"
    $P1402 = new ['Perl6Scalar'], $P1401
    setprop $P1402, "rw", true
    .lex "$_", $P1402
    find_lex_skip_current $P1403, "$/"
    $P1404 = new ['Perl6Scalar'], $P1403
    setprop $P1404, "rw", true
    .lex "$/", $P1404
    find_lex_skip_current $P1405, "$!"
    $P1406 = new ['Perl6Scalar'], $P1405
    setprop $P1406, "rw", true
    .lex "$!", $P1406
    .lex "call_sig", param_1407
    new $P1408, "Perl6Scalar"
    .lex "$v1", $P1408
    new $P1409, "Hash"
    .lex "%_", $P1409
    find_lex $P1410, "call_sig"
    bind_signature $P1410
    $P1417 = "&fail"("Stub code executed")
    .return ($P1417)
  control_1397:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1418, exception, "payload"
    .return ($P1418)
.end


.HLL "perl6"

.namespace []
.sub "_block1411"  :anon :subid("242_1277936489.97217") :outer("241_1277936489.97217")
.annotate 'line', 325
    $P1413 = allocate_signature 3
    .local pmc signature_68
    set signature_68, $P1413
    null $P0
    null $S0
    get_global $P1414, "Mu"
    set_signature_elem signature_68, 0, $S0, 192, $P1414, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1415, "Int"
    set_signature_elem signature_68, 1, "$v1", 128, $P1415, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1416, "Mu"
    set_signature_elem signature_68, 2, "%_", 8208, $P1416, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_68
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "registerOutParameter"  :anon :subid("243_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1430 :call_sig
.annotate 'line', 331
    .const 'Sub' $P1436 = "244_1277936489.97217" 
    capture_lex $P1436
    new $P1421, 'ExceptionHandler'
    set_addr $P1421, control_1420
    $P1421."handle_types"(.CONTROL_RETURN)
    push_eh $P1421
    new $P1422, "Perl6Scalar"
    .lex "self", $P1422
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1423
    find_lex_skip_current $P1424, "$_"
    $P1425 = new ['Perl6Scalar'], $P1424
    setprop $P1425, "rw", true
    .lex "$_", $P1425
    find_lex_skip_current $P1426, "$/"
    $P1427 = new ['Perl6Scalar'], $P1426
    setprop $P1427, "rw", true
    .lex "$/", $P1427
    find_lex_skip_current $P1428, "$!"
    $P1429 = new ['Perl6Scalar'], $P1428
    setprop $P1429, "rw", true
    .lex "$!", $P1429
    .lex "call_sig", param_1430
    new $P1431, "Perl6Scalar"
    .lex "$v1", $P1431
    new $P1432, "Perl6Scalar"
    .lex "$v2", $P1432
    new $P1433, "Hash"
    .lex "%_", $P1433
    find_lex $P1434, "call_sig"
    bind_signature $P1434
    $P1442 = "&fail"("Stub code executed")
    .return ($P1442)
  control_1420:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1443, exception, "payload"
    .return ($P1443)
.end


.HLL "perl6"

.namespace []
.sub "_block1435"  :anon :subid("244_1277936489.97217") :outer("243_1277936489.97217")
.annotate 'line', 331
    $P1437 = allocate_signature 4
    .local pmc signature_69
    set signature_69, $P1437
    null $P0
    null $S0
    get_global $P1438, "Mu"
    set_signature_elem signature_69, 0, $S0, 192, $P1438, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1439, "Int"
    set_signature_elem signature_69, 1, "$v1", 128, $P1439, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1440, "Int"
    set_signature_elem signature_69, 2, "$v2", 128, $P1440, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1441, "Mu"
    set_signature_elem signature_69, 3, "%_", 8208, $P1441, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_69
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "registerOutParameter"  :anon :subid("245_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1455 :call_sig
.annotate 'line', 338
    .const 'Sub' $P1462 = "246_1277936489.97217" 
    capture_lex $P1462
    new $P1446, 'ExceptionHandler'
    set_addr $P1446, control_1445
    $P1446."handle_types"(.CONTROL_RETURN)
    push_eh $P1446
    new $P1447, "Perl6Scalar"
    .lex "self", $P1447
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1448
    find_lex_skip_current $P1449, "$_"
    $P1450 = new ['Perl6Scalar'], $P1449
    setprop $P1450, "rw", true
    .lex "$_", $P1450
    find_lex_skip_current $P1451, "$/"
    $P1452 = new ['Perl6Scalar'], $P1451
    setprop $P1452, "rw", true
    .lex "$/", $P1452
    find_lex_skip_current $P1453, "$!"
    $P1454 = new ['Perl6Scalar'], $P1453
    setprop $P1454, "rw", true
    .lex "$!", $P1454
    .lex "call_sig", param_1455
    new $P1456, "Perl6Scalar"
    .lex "$v1", $P1456
    new $P1457, "Perl6Scalar"
    .lex "$v2", $P1457
    new $P1458, "Perl6Scalar"
    .lex "$v3", $P1458
    new $P1459, "Hash"
    .lex "%_", $P1459
    find_lex $P1460, "call_sig"
    bind_signature $P1460
    $P1469 = "&fail"("Stub code executed")
    .return ($P1469)
  control_1445:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1470, exception, "payload"
    .return ($P1470)
.end


.HLL "perl6"

.namespace []
.sub "_block1461"  :anon :subid("246_1277936489.97217") :outer("245_1277936489.97217")
.annotate 'line', 338
    $P1463 = allocate_signature 5
    .local pmc signature_70
    set signature_70, $P1463
    null $P0
    null $S0
    get_global $P1464, "Mu"
    set_signature_elem signature_70, 0, $S0, 192, $P1464, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1465, "Str"
    set_signature_elem signature_70, 1, "$v1", 128, $P1465, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1466, "Int"
    set_signature_elem signature_70, 2, "$v2", 128, $P1466, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1467, "Str"
    set_signature_elem signature_70, 3, "$v3", 128, $P1467, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1468, "Mu"
    set_signature_elem signature_70, 4, "%_", 8208, $P1468, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_70
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "registerOutParameter"  :anon :subid("247_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1482 :call_sig
.annotate 'line', 345
    .const 'Sub' $P1489 = "248_1277936489.97217" 
    capture_lex $P1489
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
    new $P1483, "Perl6Scalar"
    .lex "$v1", $P1483
    new $P1484, "Perl6Scalar"
    .lex "$v2", $P1484
    new $P1485, "Perl6Scalar"
    .lex "$v3", $P1485
    new $P1486, "Hash"
    .lex "%_", $P1486
    find_lex $P1487, "call_sig"
    bind_signature $P1487
    $P1496 = "&fail"("Stub code executed")
    .return ($P1496)
  control_1472:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1497, exception, "payload"
    .return ($P1497)
.end


.HLL "perl6"

.namespace []
.sub "_block1488"  :anon :subid("248_1277936489.97217") :outer("247_1277936489.97217")
.annotate 'line', 345
    $P1490 = allocate_signature 5
    .local pmc signature_71
    set signature_71, $P1490
    null $P0
    null $S0
    get_global $P1491, "Mu"
    set_signature_elem signature_71, 0, $S0, 192, $P1491, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1492, "Int"
    set_signature_elem signature_71, 1, "$v1", 128, $P1492, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1493, "Int"
    set_signature_elem signature_71, 2, "$v2", 128, $P1493, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1494, "Str"
    set_signature_elem signature_71, 3, "$v3", 128, $P1494, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1495, "Mu"
    set_signature_elem signature_71, 4, "%_", 8208, $P1495, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_71
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "registerOutParameter"  :anon :subid("249_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1509 :call_sig
.annotate 'line', 352
    .const 'Sub' $P1516 = "250_1277936489.97217" 
    capture_lex $P1516
    new $P1500, 'ExceptionHandler'
    set_addr $P1500, control_1499
    $P1500."handle_types"(.CONTROL_RETURN)
    push_eh $P1500
    new $P1501, "Perl6Scalar"
    .lex "self", $P1501
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1502
    find_lex_skip_current $P1503, "$_"
    $P1504 = new ['Perl6Scalar'], $P1503
    setprop $P1504, "rw", true
    .lex "$_", $P1504
    find_lex_skip_current $P1505, "$/"
    $P1506 = new ['Perl6Scalar'], $P1505
    setprop $P1506, "rw", true
    .lex "$/", $P1506
    find_lex_skip_current $P1507, "$!"
    $P1508 = new ['Perl6Scalar'], $P1507
    setprop $P1508, "rw", true
    .lex "$!", $P1508
    .lex "call_sig", param_1509
    new $P1510, "Perl6Scalar"
    .lex "$v1", $P1510
    new $P1511, "Perl6Scalar"
    .lex "$v2", $P1511
    new $P1512, "Perl6Scalar"
    .lex "$v3", $P1512
    new $P1513, "Hash"
    .lex "%_", $P1513
    find_lex $P1514, "call_sig"
    bind_signature $P1514
    $P1523 = "&fail"("Stub code executed")
    .return ($P1523)
  control_1499:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1524, exception, "payload"
    .return ($P1524)
.end


.HLL "perl6"

.namespace []
.sub "_block1515"  :anon :subid("250_1277936489.97217") :outer("249_1277936489.97217")
.annotate 'line', 352
    $P1517 = allocate_signature 5
    .local pmc signature_72
    set signature_72, $P1517
    null $P0
    null $S0
    get_global $P1518, "Mu"
    set_signature_elem signature_72, 0, $S0, 192, $P1518, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1519, "Int"
    set_signature_elem signature_72, 1, "$v1", 128, $P1519, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1520, "Int"
    set_signature_elem signature_72, 2, "$v2", 128, $P1520, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1521, "Int"
    set_signature_elem signature_72, 3, "$v3", 128, $P1521, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1522, "Mu"
    set_signature_elem signature_72, 4, "%_", 8208, $P1522, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_72
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "registerOutParameter"  :anon :subid("251_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1536 :call_sig
.annotate 'line', 358
    .const 'Sub' $P1542 = "252_1277936489.97217" 
    capture_lex $P1542
    new $P1527, 'ExceptionHandler'
    set_addr $P1527, control_1526
    $P1527."handle_types"(.CONTROL_RETURN)
    push_eh $P1527
    new $P1528, "Perl6Scalar"
    .lex "self", $P1528
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1529
    find_lex_skip_current $P1530, "$_"
    $P1531 = new ['Perl6Scalar'], $P1530
    setprop $P1531, "rw", true
    .lex "$_", $P1531
    find_lex_skip_current $P1532, "$/"
    $P1533 = new ['Perl6Scalar'], $P1532
    setprop $P1533, "rw", true
    .lex "$/", $P1533
    find_lex_skip_current $P1534, "$!"
    $P1535 = new ['Perl6Scalar'], $P1534
    setprop $P1535, "rw", true
    .lex "$!", $P1535
    .lex "call_sig", param_1536
    new $P1537, "Perl6Scalar"
    .lex "$v1", $P1537
    new $P1538, "Perl6Scalar"
    .lex "$v2", $P1538
    new $P1539, "Hash"
    .lex "%_", $P1539
    find_lex $P1540, "call_sig"
    bind_signature $P1540
    $P1548 = "&fail"("Stub code executed")
    .return ($P1548)
  control_1526:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1549, exception, "payload"
    .return ($P1549)
.end


.HLL "perl6"

.namespace []
.sub "_block1541"  :anon :subid("252_1277936489.97217") :outer("251_1277936489.97217")
.annotate 'line', 358
    $P1543 = allocate_signature 4
    .local pmc signature_73
    set signature_73, $P1543
    null $P0
    null $S0
    get_global $P1544, "Mu"
    set_signature_elem signature_73, 0, $S0, 192, $P1544, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1545, "Str"
    set_signature_elem signature_73, 1, "$v1", 128, $P1545, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1546, "Int"
    set_signature_elem signature_73, 2, "$v2", 128, $P1546, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1547, "Mu"
    set_signature_elem signature_73, 3, "%_", 8208, $P1547, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_73
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "registerOutParameter"  :anon :subid("253_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1561 :call_sig
.annotate 'line', 365
    .const 'Sub' $P1568 = "254_1277936489.97217" 
    capture_lex $P1568
    new $P1552, 'ExceptionHandler'
    set_addr $P1552, control_1551
    $P1552."handle_types"(.CONTROL_RETURN)
    push_eh $P1552
    new $P1553, "Perl6Scalar"
    .lex "self", $P1553
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1554
    find_lex_skip_current $P1555, "$_"
    $P1556 = new ['Perl6Scalar'], $P1555
    setprop $P1556, "rw", true
    .lex "$_", $P1556
    find_lex_skip_current $P1557, "$/"
    $P1558 = new ['Perl6Scalar'], $P1557
    setprop $P1558, "rw", true
    .lex "$/", $P1558
    find_lex_skip_current $P1559, "$!"
    $P1560 = new ['Perl6Scalar'], $P1559
    setprop $P1560, "rw", true
    .lex "$!", $P1560
    .lex "call_sig", param_1561
    new $P1562, "Perl6Scalar"
    .lex "$v1", $P1562
    new $P1563, "Perl6Scalar"
    .lex "$v2", $P1563
    new $P1564, "Perl6Scalar"
    .lex "$v3", $P1564
    new $P1565, "Hash"
    .lex "%_", $P1565
    find_lex $P1566, "call_sig"
    bind_signature $P1566
    $P1575 = "&fail"("Stub code executed")
    .return ($P1575)
  control_1551:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1576, exception, "payload"
    .return ($P1576)
.end


.HLL "perl6"

.namespace []
.sub "_block1567"  :anon :subid("254_1277936489.97217") :outer("253_1277936489.97217")
.annotate 'line', 365
    $P1569 = allocate_signature 5
    .local pmc signature_74
    set signature_74, $P1569
    null $P0
    null $S0
    get_global $P1570, "Mu"
    set_signature_elem signature_74, 0, $S0, 192, $P1570, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1571, "Str"
    set_signature_elem signature_74, 1, "$v1", 128, $P1571, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1572, "Int"
    set_signature_elem signature_74, 2, "$v2", 128, $P1572, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1573, "Int"
    set_signature_elem signature_74, 3, "$v3", 128, $P1573, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1574, "Mu"
    set_signature_elem signature_74, 4, "%_", 8208, $P1574, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_74
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("255_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1588 :call_sig
.annotate 'line', 371
    .const 'Sub' $P1594 = "256_1277936489.97217" 
    capture_lex $P1594
    new $P1579, 'ExceptionHandler'
    set_addr $P1579, control_1578
    $P1579."handle_types"(.CONTROL_RETURN)
    push_eh $P1579
    new $P1580, "Perl6Scalar"
    .lex "self", $P1580
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1581
    find_lex_skip_current $P1582, "$_"
    $P1583 = new ['Perl6Scalar'], $P1582
    setprop $P1583, "rw", true
    .lex "$_", $P1583
    find_lex_skip_current $P1584, "$/"
    $P1585 = new ['Perl6Scalar'], $P1584
    setprop $P1585, "rw", true
    .lex "$/", $P1585
    find_lex_skip_current $P1586, "$!"
    $P1587 = new ['Perl6Scalar'], $P1586
    setprop $P1587, "rw", true
    .lex "$!", $P1587
    .lex "call_sig", param_1588
    new $P1589, "Perl6Scalar"
    .lex "$v1", $P1589
    new $P1590, "Perl6Scalar"
    .lex "$v2", $P1590
    new $P1591, "Hash"
    .lex "%_", $P1591
    find_lex $P1592, "call_sig"
    bind_signature $P1592
    $P1600 = "&fail"("Stub code executed")
    .return ($P1600)
  control_1578:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1601, exception, "payload"
    .return ($P1601)
.end


.HLL "perl6"

.namespace []
.sub "_block1593"  :anon :subid("256_1277936489.97217") :outer("255_1277936489.97217")
.annotate 'line', 371
    $P1595 = allocate_signature 4
    .local pmc signature_75
    set signature_75, $P1595
    null $P0
    null $S0
    get_global $P1596, "Mu"
    set_signature_elem signature_75, 0, $S0, 192, $P1596, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1597, "Str"
    set_signature_elem signature_75, 1, "$v1", 128, $P1597, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1598, "IO"
    set_signature_elem signature_75, 2, "$v2", 128, $P1598, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1599, "Mu"
    set_signature_elem signature_75, 3, "%_", 8208, $P1599, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_75
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("257_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1613 :call_sig
.annotate 'line', 378
    .const 'Sub' $P1620 = "258_1277936489.97217" 
    capture_lex $P1620
    new $P1604, 'ExceptionHandler'
    set_addr $P1604, control_1603
    $P1604."handle_types"(.CONTROL_RETURN)
    push_eh $P1604
    new $P1605, "Perl6Scalar"
    .lex "self", $P1605
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1606
    find_lex_skip_current $P1607, "$_"
    $P1608 = new ['Perl6Scalar'], $P1607
    setprop $P1608, "rw", true
    .lex "$_", $P1608
    find_lex_skip_current $P1609, "$/"
    $P1610 = new ['Perl6Scalar'], $P1609
    setprop $P1610, "rw", true
    .lex "$/", $P1610
    find_lex_skip_current $P1611, "$!"
    $P1612 = new ['Perl6Scalar'], $P1611
    setprop $P1612, "rw", true
    .lex "$!", $P1612
    .lex "call_sig", param_1613
    new $P1614, "Perl6Scalar"
    .lex "$v1", $P1614
    new $P1615, "Perl6Scalar"
    .lex "$v2", $P1615
    new $P1616, "Perl6Scalar"
    .lex "$v3", $P1616
    new $P1617, "Hash"
    .lex "%_", $P1617
    find_lex $P1618, "call_sig"
    bind_signature $P1618
    $P1627 = "&fail"("Stub code executed")
    .return ($P1627)
  control_1603:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1628, exception, "payload"
    .return ($P1628)
.end


.HLL "perl6"

.namespace []
.sub "_block1619"  :anon :subid("258_1277936489.97217") :outer("257_1277936489.97217")
.annotate 'line', 378
    $P1621 = allocate_signature 5
    .local pmc signature_76
    set signature_76, $P1621
    null $P0
    null $S0
    get_global $P1622, "Mu"
    set_signature_elem signature_76, 0, $S0, 192, $P1622, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1623, "Str"
    set_signature_elem signature_76, 1, "$v1", 128, $P1623, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1624, "IO"
    set_signature_elem signature_76, 2, "$v2", 128, $P1624, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1625, "Int"
    set_signature_elem signature_76, 3, "$v3", 128, $P1625, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1626, "Mu"
    set_signature_elem signature_76, 4, "%_", 8208, $P1626, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_76
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBigDecimal"  :anon :subid("259_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1640 :call_sig
.annotate 'line', 384
    .const 'Sub' $P1646 = "260_1277936489.97217" 
    capture_lex $P1646
    new $P1631, 'ExceptionHandler'
    set_addr $P1631, control_1630
    $P1631."handle_types"(.CONTROL_RETURN)
    push_eh $P1631
    new $P1632, "Perl6Scalar"
    .lex "self", $P1632
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1633
    find_lex_skip_current $P1634, "$_"
    $P1635 = new ['Perl6Scalar'], $P1634
    setprop $P1635, "rw", true
    .lex "$_", $P1635
    find_lex_skip_current $P1636, "$/"
    $P1637 = new ['Perl6Scalar'], $P1636
    setprop $P1637, "rw", true
    .lex "$/", $P1637
    find_lex_skip_current $P1638, "$!"
    $P1639 = new ['Perl6Scalar'], $P1638
    setprop $P1639, "rw", true
    .lex "$!", $P1639
    .lex "call_sig", param_1640
    new $P1641, "Perl6Scalar"
    .lex "$v1", $P1641
    new $P1642, "Perl6Scalar"
    .lex "$v2", $P1642
    new $P1643, "Hash"
    .lex "%_", $P1643
    find_lex $P1644, "call_sig"
    bind_signature $P1644
    $P1652 = "&fail"("Stub code executed")
    .return ($P1652)
  control_1630:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1653, exception, "payload"
    .return ($P1653)
.end


.HLL "perl6"

.namespace []
.sub "_block1645"  :anon :subid("260_1277936489.97217") :outer("259_1277936489.97217")
.annotate 'line', 384
    $P1647 = allocate_signature 4
    .local pmc signature_77
    set signature_77, $P1647
    null $P0
    null $S0
    get_global $P1648, "Mu"
    set_signature_elem signature_77, 0, $S0, 192, $P1648, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1649, "Str"
    set_signature_elem signature_77, 1, "$v1", 128, $P1649, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1650, "Num"
    set_signature_elem signature_77, 2, "$v2", 128, $P1650, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1651, "Mu"
    set_signature_elem signature_77, 3, "%_", 8208, $P1651, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_77
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("261_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1665 :call_sig
.annotate 'line', 391
    .const 'Sub' $P1672 = "262_1277936489.97217" 
    capture_lex $P1672
    new $P1656, 'ExceptionHandler'
    set_addr $P1656, control_1655
    $P1656."handle_types"(.CONTROL_RETURN)
    push_eh $P1656
    new $P1657, "Perl6Scalar"
    .lex "self", $P1657
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1658
    find_lex_skip_current $P1659, "$_"
    $P1660 = new ['Perl6Scalar'], $P1659
    setprop $P1660, "rw", true
    .lex "$_", $P1660
    find_lex_skip_current $P1661, "$/"
    $P1662 = new ['Perl6Scalar'], $P1661
    setprop $P1662, "rw", true
    .lex "$/", $P1662
    find_lex_skip_current $P1663, "$!"
    $P1664 = new ['Perl6Scalar'], $P1663
    setprop $P1664, "rw", true
    .lex "$!", $P1664
    .lex "call_sig", param_1665
    new $P1666, "Perl6Scalar"
    .lex "$v1", $P1666
    new $P1667, "Perl6Scalar"
    .lex "$v2", $P1667
    new $P1668, "Perl6Scalar"
    .lex "$v3", $P1668
    new $P1669, "Hash"
    .lex "%_", $P1669
    find_lex $P1670, "call_sig"
    bind_signature $P1670
    $P1679 = "&fail"("Stub code executed")
    .return ($P1679)
  control_1655:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1680, exception, "payload"
    .return ($P1680)
.end


.HLL "perl6"

.namespace []
.sub "_block1671"  :anon :subid("262_1277936489.97217") :outer("261_1277936489.97217")
.annotate 'line', 391
    $P1673 = allocate_signature 5
    .local pmc signature_78
    set signature_78, $P1673
    null $P0
    null $S0
    get_global $P1674, "Mu"
    set_signature_elem signature_78, 0, $S0, 192, $P1674, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1675, "Str"
    set_signature_elem signature_78, 1, "$v1", 128, $P1675, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1676, "IO"
    set_signature_elem signature_78, 2, "$v2", 128, $P1676, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1677, "Int"
    set_signature_elem signature_78, 3, "$v3", 128, $P1677, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1678, "Mu"
    set_signature_elem signature_78, 4, "%_", 8208, $P1678, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_78
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("263_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1692 :call_sig
.annotate 'line', 397
    .const 'Sub' $P1698 = "264_1277936489.97217" 
    capture_lex $P1698
    new $P1683, 'ExceptionHandler'
    set_addr $P1683, control_1682
    $P1683."handle_types"(.CONTROL_RETURN)
    push_eh $P1683
    new $P1684, "Perl6Scalar"
    .lex "self", $P1684
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1685
    find_lex_skip_current $P1686, "$_"
    $P1687 = new ['Perl6Scalar'], $P1686
    setprop $P1687, "rw", true
    .lex "$_", $P1687
    find_lex_skip_current $P1688, "$/"
    $P1689 = new ['Perl6Scalar'], $P1688
    setprop $P1689, "rw", true
    .lex "$/", $P1689
    find_lex_skip_current $P1690, "$!"
    $P1691 = new ['Perl6Scalar'], $P1690
    setprop $P1691, "rw", true
    .lex "$!", $P1691
    .lex "call_sig", param_1692
    new $P1693, "Perl6Scalar"
    .lex "$v1", $P1693
    new $P1694, "Perl6Scalar"
    .lex "$v2", $P1694
    new $P1695, "Hash"
    .lex "%_", $P1695
    find_lex $P1696, "call_sig"
    bind_signature $P1696
    $P1704 = "&fail"("Stub code executed")
    .return ($P1704)
  control_1682:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1705, exception, "payload"
    .return ($P1705)
.end


.HLL "perl6"

.namespace []
.sub "_block1697"  :anon :subid("264_1277936489.97217") :outer("263_1277936489.97217")
.annotate 'line', 397
    $P1699 = allocate_signature 4
    .local pmc signature_79
    set signature_79, $P1699
    null $P0
    null $S0
    get_global $P1700, "Mu"
    set_signature_elem signature_79, 0, $S0, 192, $P1700, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1701, "Str"
    set_signature_elem signature_79, 1, "$v1", 128, $P1701, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1702, "IO"
    set_signature_elem signature_79, 2, "$v2", 128, $P1702, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1703, "Mu"
    set_signature_elem signature_79, 3, "%_", 8208, $P1703, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_79
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("265_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1717 :call_sig
.annotate 'line', 403
    .const 'Sub' $P1723 = "266_1277936489.97217" 
    capture_lex $P1723
    new $P1708, 'ExceptionHandler'
    set_addr $P1708, control_1707
    $P1708."handle_types"(.CONTROL_RETURN)
    push_eh $P1708
    new $P1709, "Perl6Scalar"
    .lex "self", $P1709
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1710
    find_lex_skip_current $P1711, "$_"
    $P1712 = new ['Perl6Scalar'], $P1711
    setprop $P1712, "rw", true
    .lex "$_", $P1712
    find_lex_skip_current $P1713, "$/"
    $P1714 = new ['Perl6Scalar'], $P1713
    setprop $P1714, "rw", true
    .lex "$/", $P1714
    find_lex_skip_current $P1715, "$!"
    $P1716 = new ['Perl6Scalar'], $P1715
    setprop $P1716, "rw", true
    .lex "$!", $P1716
    .lex "call_sig", param_1717
    new $P1718, "Perl6Scalar"
    .lex "$v1", $P1718
    new $P1719, "Perl6Scalar"
    .lex "$v2", $P1719
    new $P1720, "Hash"
    .lex "%_", $P1720
    find_lex $P1721, "call_sig"
    bind_signature $P1721
    $P1729 = "&fail"("Stub code executed")
    .return ($P1729)
  control_1707:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1730, exception, "payload"
    .return ($P1730)
.end


.HLL "perl6"

.namespace []
.sub "_block1722"  :anon :subid("266_1277936489.97217") :outer("265_1277936489.97217")
.annotate 'line', 403
    $P1724 = allocate_signature 4
    .local pmc signature_80
    set signature_80, $P1724
    null $P0
    null $S0
    get_global $P1725, "Mu"
    set_signature_elem signature_80, 0, $S0, 192, $P1725, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1726, "Str"
    set_signature_elem signature_80, 1, "$v1", 128, $P1726, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1727, "IO"
    set_signature_elem signature_80, 2, "$v2", 128, $P1727, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1728, "Mu"
    set_signature_elem signature_80, 3, "%_", 8208, $P1728, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_80
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("267_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1742 :call_sig
.annotate 'line', 409
    .const 'Sub' $P1748 = "268_1277936489.97217" 
    capture_lex $P1748
    new $P1733, 'ExceptionHandler'
    set_addr $P1733, control_1732
    $P1733."handle_types"(.CONTROL_RETURN)
    push_eh $P1733
    new $P1734, "Perl6Scalar"
    .lex "self", $P1734
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1735
    find_lex_skip_current $P1736, "$_"
    $P1737 = new ['Perl6Scalar'], $P1736
    setprop $P1737, "rw", true
    .lex "$_", $P1737
    find_lex_skip_current $P1738, "$/"
    $P1739 = new ['Perl6Scalar'], $P1738
    setprop $P1739, "rw", true
    .lex "$/", $P1739
    find_lex_skip_current $P1740, "$!"
    $P1741 = new ['Perl6Scalar'], $P1740
    setprop $P1741, "rw", true
    .lex "$!", $P1741
    .lex "call_sig", param_1742
    new $P1743, "Perl6Scalar"
    .lex "$v1", $P1743
    new $P1744, "Perl6Scalar"
    .lex "$v2", $P1744
    new $P1745, "Hash"
    .lex "%_", $P1745
    find_lex $P1746, "call_sig"
    bind_signature $P1746
    $P1754 = "&fail"("Stub code executed")
    .return ($P1754)
  control_1732:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1755, exception, "payload"
    .return ($P1755)
.end


.HLL "perl6"

.namespace []
.sub "_block1747"  :anon :subid("268_1277936489.97217") :outer("267_1277936489.97217")
.annotate 'line', 409
    $P1749 = allocate_signature 4
    .local pmc signature_81
    set signature_81, $P1749
    null $P0
    null $S0
    get_global $P1750, "Mu"
    set_signature_elem signature_81, 0, $S0, 192, $P1750, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1751, "Str"
    set_signature_elem signature_81, 1, "$v1", 128, $P1751, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1752, ["java";"sql"], "Blob"
    set_signature_elem signature_81, 2, "$v2", 128, $P1752, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1753, "Mu"
    set_signature_elem signature_81, 3, "%_", 8208, $P1753, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_81
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("269_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1767 :call_sig
.annotate 'line', 416
    .const 'Sub' $P1774 = "270_1277936489.97217" 
    capture_lex $P1774
    new $P1758, 'ExceptionHandler'
    set_addr $P1758, control_1757
    $P1758."handle_types"(.CONTROL_RETURN)
    push_eh $P1758
    new $P1759, "Perl6Scalar"
    .lex "self", $P1759
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1760
    find_lex_skip_current $P1761, "$_"
    $P1762 = new ['Perl6Scalar'], $P1761
    setprop $P1762, "rw", true
    .lex "$_", $P1762
    find_lex_skip_current $P1763, "$/"
    $P1764 = new ['Perl6Scalar'], $P1763
    setprop $P1764, "rw", true
    .lex "$/", $P1764
    find_lex_skip_current $P1765, "$!"
    $P1766 = new ['Perl6Scalar'], $P1765
    setprop $P1766, "rw", true
    .lex "$!", $P1766
    .lex "call_sig", param_1767
    new $P1768, "Perl6Scalar"
    .lex "$v1", $P1768
    new $P1769, "Perl6Scalar"
    .lex "$v2", $P1769
    new $P1770, "Perl6Scalar"
    .lex "$v3", $P1770
    new $P1771, "Hash"
    .lex "%_", $P1771
    find_lex $P1772, "call_sig"
    bind_signature $P1772
    $P1781 = "&fail"("Stub code executed")
    .return ($P1781)
  control_1757:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1782, exception, "payload"
    .return ($P1782)
.end


.HLL "perl6"

.namespace []
.sub "_block1773"  :anon :subid("270_1277936489.97217") :outer("269_1277936489.97217")
.annotate 'line', 416
    $P1775 = allocate_signature 5
    .local pmc signature_82
    set signature_82, $P1775
    null $P0
    null $S0
    get_global $P1776, "Mu"
    set_signature_elem signature_82, 0, $S0, 192, $P1776, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1777, "Str"
    set_signature_elem signature_82, 1, "$v1", 128, $P1777, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1778, "IO"
    set_signature_elem signature_82, 2, "$v2", 128, $P1778, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1779, "Int"
    set_signature_elem signature_82, 3, "$v3", 128, $P1779, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1780, "Mu"
    set_signature_elem signature_82, 4, "%_", 8208, $P1780, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_82
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBoolean"  :anon :subid("271_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1794 :call_sig
.annotate 'line', 422
    .const 'Sub' $P1800 = "272_1277936489.97217" 
    capture_lex $P1800
    new $P1785, 'ExceptionHandler'
    set_addr $P1785, control_1784
    $P1785."handle_types"(.CONTROL_RETURN)
    push_eh $P1785
    new $P1786, "Perl6Scalar"
    .lex "self", $P1786
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1787
    find_lex_skip_current $P1788, "$_"
    $P1789 = new ['Perl6Scalar'], $P1788
    setprop $P1789, "rw", true
    .lex "$_", $P1789
    find_lex_skip_current $P1790, "$/"
    $P1791 = new ['Perl6Scalar'], $P1790
    setprop $P1791, "rw", true
    .lex "$/", $P1791
    find_lex_skip_current $P1792, "$!"
    $P1793 = new ['Perl6Scalar'], $P1792
    setprop $P1793, "rw", true
    .lex "$!", $P1793
    .lex "call_sig", param_1794
    new $P1795, "Perl6Scalar"
    .lex "$v1", $P1795
    new $P1796, "Perl6Scalar"
    .lex "$v2", $P1796
    new $P1797, "Hash"
    .lex "%_", $P1797
    find_lex $P1798, "call_sig"
    bind_signature $P1798
    $P1806 = "&fail"("Stub code executed")
    .return ($P1806)
  control_1784:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1807, exception, "payload"
    .return ($P1807)
.end


.HLL "perl6"

.namespace []
.sub "_block1799"  :anon :subid("272_1277936489.97217") :outer("271_1277936489.97217")
.annotate 'line', 422
    $P1801 = allocate_signature 4
    .local pmc signature_83
    set signature_83, $P1801
    null $P0
    null $S0
    get_global $P1802, "Mu"
    set_signature_elem signature_83, 0, $S0, 192, $P1802, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1803, "Str"
    set_signature_elem signature_83, 1, "$v1", 128, $P1803, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1804, "Bool"
    set_signature_elem signature_83, 2, "$v2", 128, $P1804, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1805, "Mu"
    set_signature_elem signature_83, 3, "%_", 8208, $P1805, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_83
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setByte"  :anon :subid("273_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1819 :call_sig
.annotate 'line', 428
    .const 'Sub' $P1825 = "274_1277936489.97217" 
    capture_lex $P1825
    new $P1810, 'ExceptionHandler'
    set_addr $P1810, control_1809
    $P1810."handle_types"(.CONTROL_RETURN)
    push_eh $P1810
    new $P1811, "Perl6Scalar"
    .lex "self", $P1811
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1812
    find_lex_skip_current $P1813, "$_"
    $P1814 = new ['Perl6Scalar'], $P1813
    setprop $P1814, "rw", true
    .lex "$_", $P1814
    find_lex_skip_current $P1815, "$/"
    $P1816 = new ['Perl6Scalar'], $P1815
    setprop $P1816, "rw", true
    .lex "$/", $P1816
    find_lex_skip_current $P1817, "$!"
    $P1818 = new ['Perl6Scalar'], $P1817
    setprop $P1818, "rw", true
    .lex "$!", $P1818
    .lex "call_sig", param_1819
    new $P1820, "Perl6Scalar"
    .lex "$v1", $P1820
    new $P1821, "Perl6Scalar"
    .lex "$v2", $P1821
    new $P1822, "Hash"
    .lex "%_", $P1822
    find_lex $P1823, "call_sig"
    bind_signature $P1823
    $P1831 = "&fail"("Stub code executed")
    .return ($P1831)
  control_1809:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1832, exception, "payload"
    .return ($P1832)
.end


.HLL "perl6"

.namespace []
.sub "_block1824"  :anon :subid("274_1277936489.97217") :outer("273_1277936489.97217")
.annotate 'line', 428
    $P1826 = allocate_signature 4
    .local pmc signature_84
    set signature_84, $P1826
    null $P0
    null $S0
    get_global $P1827, "Mu"
    set_signature_elem signature_84, 0, $S0, 192, $P1827, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1828, "Str"
    set_signature_elem signature_84, 1, "$v1", 128, $P1828, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1829, "Int"
    set_signature_elem signature_84, 2, "$v2", 128, $P1829, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1830, "Mu"
    set_signature_elem signature_84, 3, "%_", 8208, $P1830, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_84
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBytes"  :anon :subid("275_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1844 :call_sig
.annotate 'line', 434
    .const 'Sub' $P1850 = "276_1277936489.97217" 
    capture_lex $P1850
    new $P1835, 'ExceptionHandler'
    set_addr $P1835, control_1834
    $P1835."handle_types"(.CONTROL_RETURN)
    push_eh $P1835
    new $P1836, "Perl6Scalar"
    .lex "self", $P1836
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1837
    find_lex_skip_current $P1838, "$_"
    $P1839 = new ['Perl6Scalar'], $P1838
    setprop $P1839, "rw", true
    .lex "$_", $P1839
    find_lex_skip_current $P1840, "$/"
    $P1841 = new ['Perl6Scalar'], $P1840
    setprop $P1841, "rw", true
    .lex "$/", $P1841
    find_lex_skip_current $P1842, "$!"
    $P1843 = new ['Perl6Scalar'], $P1842
    setprop $P1843, "rw", true
    .lex "$!", $P1843
    .lex "call_sig", param_1844
    new $P1845, "Perl6Scalar"
    .lex "$v1", $P1845
    new $P1846, "Array"
    .lex "@v2", $P1846
    new $P1847, "Hash"
    .lex "%_", $P1847
    find_lex $P1848, "call_sig"
    bind_signature $P1848
    $P1858 = "&fail"("Stub code executed")
    .return ($P1858)
  control_1834:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1859, exception, "payload"
    .return ($P1859)
.end


.HLL "perl6"

.namespace []
.sub "_block1849"  :anon :subid("276_1277936489.97217") :outer("275_1277936489.97217")
.annotate 'line', 434
    $P1851 = allocate_signature 4
    .local pmc signature_85
    set signature_85, $P1851
    null $P0
    null $S0
    get_global $P1852, "Mu"
    set_signature_elem signature_85, 0, $S0, 192, $P1852, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1853, "Str"
    set_signature_elem signature_85, 1, "$v1", 128, $P1853, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1854, "Positional"
    get_hll_global $P1855, "Int"
    $P1856 = $P1854."!select"($P1855)
    set_signature_elem signature_85, 2, "@v2", 4224, $P1856, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1857, "Mu"
    set_signature_elem signature_85, 3, "%_", 8208, $P1857, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_85
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("277_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1871 :call_sig
.annotate 'line', 441
    .const 'Sub' $P1878 = "278_1277936489.97217" 
    capture_lex $P1878
    new $P1862, 'ExceptionHandler'
    set_addr $P1862, control_1861
    $P1862."handle_types"(.CONTROL_RETURN)
    push_eh $P1862
    new $P1863, "Perl6Scalar"
    .lex "self", $P1863
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1864
    find_lex_skip_current $P1865, "$_"
    $P1866 = new ['Perl6Scalar'], $P1865
    setprop $P1866, "rw", true
    .lex "$_", $P1866
    find_lex_skip_current $P1867, "$/"
    $P1868 = new ['Perl6Scalar'], $P1867
    setprop $P1868, "rw", true
    .lex "$/", $P1868
    find_lex_skip_current $P1869, "$!"
    $P1870 = new ['Perl6Scalar'], $P1869
    setprop $P1870, "rw", true
    .lex "$!", $P1870
    .lex "call_sig", param_1871
    new $P1872, "Perl6Scalar"
    .lex "$v1", $P1872
    new $P1873, "Perl6Scalar"
    .lex "$v2", $P1873
    new $P1874, "Perl6Scalar"
    .lex "$v3", $P1874
    new $P1875, "Hash"
    .lex "%_", $P1875
    find_lex $P1876, "call_sig"
    bind_signature $P1876
    $P1885 = "&fail"("Stub code executed")
    .return ($P1885)
  control_1861:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1886, exception, "payload"
    .return ($P1886)
.end


.HLL "perl6"

.namespace []
.sub "_block1877"  :anon :subid("278_1277936489.97217") :outer("277_1277936489.97217")
.annotate 'line', 441
    $P1879 = allocate_signature 5
    .local pmc signature_86
    set signature_86, $P1879
    null $P0
    null $S0
    get_global $P1880, "Mu"
    set_signature_elem signature_86, 0, $S0, 192, $P1880, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1881, "Str"
    set_signature_elem signature_86, 1, "$v1", 128, $P1881, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1882, ["java";"io"], "Reader"
    set_signature_elem signature_86, 2, "$v2", 128, $P1882, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1883, "Int"
    set_signature_elem signature_86, 3, "$v3", 128, $P1883, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1884, "Mu"
    set_signature_elem signature_86, 4, "%_", 8208, $P1884, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_86
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("279_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1898 :call_sig
.annotate 'line', 447
    .const 'Sub' $P1904 = "280_1277936489.97217" 
    capture_lex $P1904
    new $P1889, 'ExceptionHandler'
    set_addr $P1889, control_1888
    $P1889."handle_types"(.CONTROL_RETURN)
    push_eh $P1889
    new $P1890, "Perl6Scalar"
    .lex "self", $P1890
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1891
    find_lex_skip_current $P1892, "$_"
    $P1893 = new ['Perl6Scalar'], $P1892
    setprop $P1893, "rw", true
    .lex "$_", $P1893
    find_lex_skip_current $P1894, "$/"
    $P1895 = new ['Perl6Scalar'], $P1894
    setprop $P1895, "rw", true
    .lex "$/", $P1895
    find_lex_skip_current $P1896, "$!"
    $P1897 = new ['Perl6Scalar'], $P1896
    setprop $P1897, "rw", true
    .lex "$!", $P1897
    .lex "call_sig", param_1898
    new $P1899, "Perl6Scalar"
    .lex "$v1", $P1899
    new $P1900, "Perl6Scalar"
    .lex "$v2", $P1900
    new $P1901, "Hash"
    .lex "%_", $P1901
    find_lex $P1902, "call_sig"
    bind_signature $P1902
    $P1910 = "&fail"("Stub code executed")
    .return ($P1910)
  control_1888:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1911, exception, "payload"
    .return ($P1911)
.end


.HLL "perl6"

.namespace []
.sub "_block1903"  :anon :subid("280_1277936489.97217") :outer("279_1277936489.97217")
.annotate 'line', 447
    $P1905 = allocate_signature 4
    .local pmc signature_87
    set signature_87, $P1905
    null $P0
    null $S0
    get_global $P1906, "Mu"
    set_signature_elem signature_87, 0, $S0, 192, $P1906, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1907, "Str"
    set_signature_elem signature_87, 1, "$v1", 128, $P1907, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1908, ["java";"io"], "Reader"
    set_signature_elem signature_87, 2, "$v2", 128, $P1908, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1909, "Mu"
    set_signature_elem signature_87, 3, "%_", 8208, $P1909, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_87
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("281_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1923 :call_sig
.annotate 'line', 453
    .const 'Sub' $P1929 = "282_1277936489.97217" 
    capture_lex $P1929
    new $P1914, 'ExceptionHandler'
    set_addr $P1914, control_1913
    $P1914."handle_types"(.CONTROL_RETURN)
    push_eh $P1914
    new $P1915, "Perl6Scalar"
    .lex "self", $P1915
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1916
    find_lex_skip_current $P1917, "$_"
    $P1918 = new ['Perl6Scalar'], $P1917
    setprop $P1918, "rw", true
    .lex "$_", $P1918
    find_lex_skip_current $P1919, "$/"
    $P1920 = new ['Perl6Scalar'], $P1919
    setprop $P1920, "rw", true
    .lex "$/", $P1920
    find_lex_skip_current $P1921, "$!"
    $P1922 = new ['Perl6Scalar'], $P1921
    setprop $P1922, "rw", true
    .lex "$!", $P1922
    .lex "call_sig", param_1923
    new $P1924, "Perl6Scalar"
    .lex "$v1", $P1924
    new $P1925, "Perl6Scalar"
    .lex "$v2", $P1925
    new $P1926, "Hash"
    .lex "%_", $P1926
    find_lex $P1927, "call_sig"
    bind_signature $P1927
    $P1935 = "&fail"("Stub code executed")
    .return ($P1935)
  control_1913:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1936, exception, "payload"
    .return ($P1936)
.end


.HLL "perl6"

.namespace []
.sub "_block1928"  :anon :subid("282_1277936489.97217") :outer("281_1277936489.97217")
.annotate 'line', 453
    $P1930 = allocate_signature 4
    .local pmc signature_88
    set signature_88, $P1930
    null $P0
    null $S0
    get_global $P1931, "Mu"
    set_signature_elem signature_88, 0, $S0, 192, $P1931, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1932, "Str"
    set_signature_elem signature_88, 1, "$v1", 128, $P1932, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1933, ["java";"sql"], "Clob"
    set_signature_elem signature_88, 2, "$v2", 128, $P1933, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1934, "Mu"
    set_signature_elem signature_88, 3, "%_", 8208, $P1934, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_88
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("283_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1948 :call_sig
.annotate 'line', 460
    .const 'Sub' $P1955 = "284_1277936489.97217" 
    capture_lex $P1955
    new $P1939, 'ExceptionHandler'
    set_addr $P1939, control_1938
    $P1939."handle_types"(.CONTROL_RETURN)
    push_eh $P1939
    new $P1940, "Perl6Scalar"
    .lex "self", $P1940
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1941
    find_lex_skip_current $P1942, "$_"
    $P1943 = new ['Perl6Scalar'], $P1942
    setprop $P1943, "rw", true
    .lex "$_", $P1943
    find_lex_skip_current $P1944, "$/"
    $P1945 = new ['Perl6Scalar'], $P1944
    setprop $P1945, "rw", true
    .lex "$/", $P1945
    find_lex_skip_current $P1946, "$!"
    $P1947 = new ['Perl6Scalar'], $P1946
    setprop $P1947, "rw", true
    .lex "$!", $P1947
    .lex "call_sig", param_1948
    new $P1949, "Perl6Scalar"
    .lex "$v1", $P1949
    new $P1950, "Perl6Scalar"
    .lex "$v2", $P1950
    new $P1951, "Perl6Scalar"
    .lex "$v3", $P1951
    new $P1952, "Hash"
    .lex "%_", $P1952
    find_lex $P1953, "call_sig"
    bind_signature $P1953
    $P1962 = "&fail"("Stub code executed")
    .return ($P1962)
  control_1938:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1963, exception, "payload"
    .return ($P1963)
.end


.HLL "perl6"

.namespace []
.sub "_block1954"  :anon :subid("284_1277936489.97217") :outer("283_1277936489.97217")
.annotate 'line', 460
    $P1956 = allocate_signature 5
    .local pmc signature_89
    set signature_89, $P1956
    null $P0
    null $S0
    get_global $P1957, "Mu"
    set_signature_elem signature_89, 0, $S0, 192, $P1957, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1958, "Str"
    set_signature_elem signature_89, 1, "$v1", 128, $P1958, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1959, ["java";"io"], "Reader"
    set_signature_elem signature_89, 2, "$v2", 128, $P1959, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1960, "Int"
    set_signature_elem signature_89, 3, "$v3", 128, $P1960, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1961, "Mu"
    set_signature_elem signature_89, 4, "%_", 8208, $P1961, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_89
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("285_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_1975 :call_sig
.annotate 'line', 466
    .const 'Sub' $P1981 = "286_1277936489.97217" 
    capture_lex $P1981
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
    new $P1976, "Perl6Scalar"
    .lex "$v1", $P1976
    new $P1977, "Perl6Scalar"
    .lex "$v2", $P1977
    new $P1978, "Hash"
    .lex "%_", $P1978
    find_lex $P1979, "call_sig"
    bind_signature $P1979
    $P1987 = "&fail"("Stub code executed")
    .return ($P1987)
  control_1965:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1988, exception, "payload"
    .return ($P1988)
.end


.HLL "perl6"

.namespace []
.sub "_block1980"  :anon :subid("286_1277936489.97217") :outer("285_1277936489.97217")
.annotate 'line', 466
    $P1982 = allocate_signature 4
    .local pmc signature_90
    set signature_90, $P1982
    null $P0
    null $S0
    get_global $P1983, "Mu"
    set_signature_elem signature_90, 0, $S0, 192, $P1983, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1984, "Str"
    set_signature_elem signature_90, 1, "$v1", 128, $P1984, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1985, ["java";"io"], "Reader"
    set_signature_elem signature_90, 2, "$v2", 128, $P1985, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1986, "Mu"
    set_signature_elem signature_90, 3, "%_", 8208, $P1986, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_90
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("287_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2000 :call_sig
.annotate 'line', 473
    .const 'Sub' $P2007 = "288_1277936489.97217" 
    capture_lex $P2007
    new $P1991, 'ExceptionHandler'
    set_addr $P1991, control_1990
    $P1991."handle_types"(.CONTROL_RETURN)
    push_eh $P1991
    new $P1992, "Perl6Scalar"
    .lex "self", $P1992
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1993
    find_lex_skip_current $P1994, "$_"
    $P1995 = new ['Perl6Scalar'], $P1994
    setprop $P1995, "rw", true
    .lex "$_", $P1995
    find_lex_skip_current $P1996, "$/"
    $P1997 = new ['Perl6Scalar'], $P1996
    setprop $P1997, "rw", true
    .lex "$/", $P1997
    find_lex_skip_current $P1998, "$!"
    $P1999 = new ['Perl6Scalar'], $P1998
    setprop $P1999, "rw", true
    .lex "$!", $P1999
    .lex "call_sig", param_2000
    new $P2001, "Perl6Scalar"
    .lex "$v1", $P2001
    new $P2002, "Perl6Scalar"
    .lex "$v2", $P2002
    new $P2003, "Perl6Scalar"
    .lex "$v3", $P2003
    new $P2004, "Hash"
    .lex "%_", $P2004
    find_lex $P2005, "call_sig"
    bind_signature $P2005
    $P2014 = "&fail"("Stub code executed")
    .return ($P2014)
  control_1990:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2015, exception, "payload"
    .return ($P2015)
.end


.HLL "perl6"

.namespace []
.sub "_block2006"  :anon :subid("288_1277936489.97217") :outer("287_1277936489.97217")
.annotate 'line', 473
    $P2008 = allocate_signature 5
    .local pmc signature_91
    set signature_91, $P2008
    null $P0
    null $S0
    get_global $P2009, "Mu"
    set_signature_elem signature_91, 0, $S0, 192, $P2009, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2010, "Str"
    set_signature_elem signature_91, 1, "$v1", 128, $P2010, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2011, ["java";"sql"], "Date"
    set_signature_elem signature_91, 2, "$v2", 128, $P2011, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2012, "DateTime"
    set_signature_elem signature_91, 3, "$v3", 128, $P2012, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2013, "Mu"
    set_signature_elem signature_91, 4, "%_", 8208, $P2013, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_91
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("289_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2027 :call_sig
.annotate 'line', 479
    .const 'Sub' $P2033 = "290_1277936489.97217" 
    capture_lex $P2033
    new $P2018, 'ExceptionHandler'
    set_addr $P2018, control_2017
    $P2018."handle_types"(.CONTROL_RETURN)
    push_eh $P2018
    new $P2019, "Perl6Scalar"
    .lex "self", $P2019
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2020
    find_lex_skip_current $P2021, "$_"
    $P2022 = new ['Perl6Scalar'], $P2021
    setprop $P2022, "rw", true
    .lex "$_", $P2022
    find_lex_skip_current $P2023, "$/"
    $P2024 = new ['Perl6Scalar'], $P2023
    setprop $P2024, "rw", true
    .lex "$/", $P2024
    find_lex_skip_current $P2025, "$!"
    $P2026 = new ['Perl6Scalar'], $P2025
    setprop $P2026, "rw", true
    .lex "$!", $P2026
    .lex "call_sig", param_2027
    new $P2028, "Perl6Scalar"
    .lex "$v1", $P2028
    new $P2029, "Perl6Scalar"
    .lex "$v2", $P2029
    new $P2030, "Hash"
    .lex "%_", $P2030
    find_lex $P2031, "call_sig"
    bind_signature $P2031
    $P2039 = "&fail"("Stub code executed")
    .return ($P2039)
  control_2017:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2040, exception, "payload"
    .return ($P2040)
.end


.HLL "perl6"

.namespace []
.sub "_block2032"  :anon :subid("290_1277936489.97217") :outer("289_1277936489.97217")
.annotate 'line', 479
    $P2034 = allocate_signature 4
    .local pmc signature_92
    set signature_92, $P2034
    null $P0
    null $S0
    get_global $P2035, "Mu"
    set_signature_elem signature_92, 0, $S0, 192, $P2035, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2036, "Str"
    set_signature_elem signature_92, 1, "$v1", 128, $P2036, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2037, ["java";"sql"], "Date"
    set_signature_elem signature_92, 2, "$v2", 128, $P2037, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2038, "Mu"
    set_signature_elem signature_92, 3, "%_", 8208, $P2038, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_92
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDouble"  :anon :subid("291_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2052 :call_sig
.annotate 'line', 485
    .const 'Sub' $P2058 = "292_1277936489.97217" 
    capture_lex $P2058
    new $P2043, 'ExceptionHandler'
    set_addr $P2043, control_2042
    $P2043."handle_types"(.CONTROL_RETURN)
    push_eh $P2043
    new $P2044, "Perl6Scalar"
    .lex "self", $P2044
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2045
    find_lex_skip_current $P2046, "$_"
    $P2047 = new ['Perl6Scalar'], $P2046
    setprop $P2047, "rw", true
    .lex "$_", $P2047
    find_lex_skip_current $P2048, "$/"
    $P2049 = new ['Perl6Scalar'], $P2048
    setprop $P2049, "rw", true
    .lex "$/", $P2049
    find_lex_skip_current $P2050, "$!"
    $P2051 = new ['Perl6Scalar'], $P2050
    setprop $P2051, "rw", true
    .lex "$!", $P2051
    .lex "call_sig", param_2052
    new $P2053, "Perl6Scalar"
    .lex "$v1", $P2053
    new $P2054, "Perl6Scalar"
    .lex "$v2", $P2054
    new $P2055, "Hash"
    .lex "%_", $P2055
    find_lex $P2056, "call_sig"
    bind_signature $P2056
    $P2064 = "&fail"("Stub code executed")
    .return ($P2064)
  control_2042:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2065, exception, "payload"
    .return ($P2065)
.end


.HLL "perl6"

.namespace []
.sub "_block2057"  :anon :subid("292_1277936489.97217") :outer("291_1277936489.97217")
.annotate 'line', 485
    $P2059 = allocate_signature 4
    .local pmc signature_93
    set signature_93, $P2059
    null $P0
    null $S0
    get_global $P2060, "Mu"
    set_signature_elem signature_93, 0, $S0, 192, $P2060, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2061, "Str"
    set_signature_elem signature_93, 1, "$v1", 128, $P2061, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2062, "Num"
    set_signature_elem signature_93, 2, "$v2", 128, $P2062, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2063, "Mu"
    set_signature_elem signature_93, 3, "%_", 8208, $P2063, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_93
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFloat"  :anon :subid("293_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2077 :call_sig
.annotate 'line', 491
    .const 'Sub' $P2083 = "294_1277936489.97217" 
    capture_lex $P2083
    new $P2068, 'ExceptionHandler'
    set_addr $P2068, control_2067
    $P2068."handle_types"(.CONTROL_RETURN)
    push_eh $P2068
    new $P2069, "Perl6Scalar"
    .lex "self", $P2069
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2070
    find_lex_skip_current $P2071, "$_"
    $P2072 = new ['Perl6Scalar'], $P2071
    setprop $P2072, "rw", true
    .lex "$_", $P2072
    find_lex_skip_current $P2073, "$/"
    $P2074 = new ['Perl6Scalar'], $P2073
    setprop $P2074, "rw", true
    .lex "$/", $P2074
    find_lex_skip_current $P2075, "$!"
    $P2076 = new ['Perl6Scalar'], $P2075
    setprop $P2076, "rw", true
    .lex "$!", $P2076
    .lex "call_sig", param_2077
    new $P2078, "Perl6Scalar"
    .lex "$v1", $P2078
    new $P2079, "Perl6Scalar"
    .lex "$v2", $P2079
    new $P2080, "Hash"
    .lex "%_", $P2080
    find_lex $P2081, "call_sig"
    bind_signature $P2081
    $P2089 = "&fail"("Stub code executed")
    .return ($P2089)
  control_2067:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2090, exception, "payload"
    .return ($P2090)
.end


.HLL "perl6"

.namespace []
.sub "_block2082"  :anon :subid("294_1277936489.97217") :outer("293_1277936489.97217")
.annotate 'line', 491
    $P2084 = allocate_signature 4
    .local pmc signature_94
    set signature_94, $P2084
    null $P0
    null $S0
    get_global $P2085, "Mu"
    set_signature_elem signature_94, 0, $S0, 192, $P2085, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2086, "Str"
    set_signature_elem signature_94, 1, "$v1", 128, $P2086, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2087, "Num"
    set_signature_elem signature_94, 2, "$v2", 128, $P2087, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2088, "Mu"
    set_signature_elem signature_94, 3, "%_", 8208, $P2088, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_94
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setInt"  :anon :subid("295_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2102 :call_sig
.annotate 'line', 497
    .const 'Sub' $P2108 = "296_1277936489.97217" 
    capture_lex $P2108
    new $P2093, 'ExceptionHandler'
    set_addr $P2093, control_2092
    $P2093."handle_types"(.CONTROL_RETURN)
    push_eh $P2093
    new $P2094, "Perl6Scalar"
    .lex "self", $P2094
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2095
    find_lex_skip_current $P2096, "$_"
    $P2097 = new ['Perl6Scalar'], $P2096
    setprop $P2097, "rw", true
    .lex "$_", $P2097
    find_lex_skip_current $P2098, "$/"
    $P2099 = new ['Perl6Scalar'], $P2098
    setprop $P2099, "rw", true
    .lex "$/", $P2099
    find_lex_skip_current $P2100, "$!"
    $P2101 = new ['Perl6Scalar'], $P2100
    setprop $P2101, "rw", true
    .lex "$!", $P2101
    .lex "call_sig", param_2102
    new $P2103, "Perl6Scalar"
    .lex "$v1", $P2103
    new $P2104, "Perl6Scalar"
    .lex "$v2", $P2104
    new $P2105, "Hash"
    .lex "%_", $P2105
    find_lex $P2106, "call_sig"
    bind_signature $P2106
    $P2114 = "&fail"("Stub code executed")
    .return ($P2114)
  control_2092:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2115, exception, "payload"
    .return ($P2115)
.end


.HLL "perl6"

.namespace []
.sub "_block2107"  :anon :subid("296_1277936489.97217") :outer("295_1277936489.97217")
.annotate 'line', 497
    $P2109 = allocate_signature 4
    .local pmc signature_95
    set signature_95, $P2109
    null $P0
    null $S0
    get_global $P2110, "Mu"
    set_signature_elem signature_95, 0, $S0, 192, $P2110, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2111, "Str"
    set_signature_elem signature_95, 1, "$v1", 128, $P2111, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2112, "Int"
    set_signature_elem signature_95, 2, "$v2", 128, $P2112, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2113, "Mu"
    set_signature_elem signature_95, 3, "%_", 8208, $P2113, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_95
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setLong"  :anon :subid("297_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2127 :call_sig
.annotate 'line', 503
    .const 'Sub' $P2133 = "298_1277936489.97217" 
    capture_lex $P2133
    new $P2118, 'ExceptionHandler'
    set_addr $P2118, control_2117
    $P2118."handle_types"(.CONTROL_RETURN)
    push_eh $P2118
    new $P2119, "Perl6Scalar"
    .lex "self", $P2119
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2120
    find_lex_skip_current $P2121, "$_"
    $P2122 = new ['Perl6Scalar'], $P2121
    setprop $P2122, "rw", true
    .lex "$_", $P2122
    find_lex_skip_current $P2123, "$/"
    $P2124 = new ['Perl6Scalar'], $P2123
    setprop $P2124, "rw", true
    .lex "$/", $P2124
    find_lex_skip_current $P2125, "$!"
    $P2126 = new ['Perl6Scalar'], $P2125
    setprop $P2126, "rw", true
    .lex "$!", $P2126
    .lex "call_sig", param_2127
    new $P2128, "Perl6Scalar"
    .lex "$v1", $P2128
    new $P2129, "Perl6Scalar"
    .lex "$v2", $P2129
    new $P2130, "Hash"
    .lex "%_", $P2130
    find_lex $P2131, "call_sig"
    bind_signature $P2131
    $P2139 = "&fail"("Stub code executed")
    .return ($P2139)
  control_2117:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2140, exception, "payload"
    .return ($P2140)
.end


.HLL "perl6"

.namespace []
.sub "_block2132"  :anon :subid("298_1277936489.97217") :outer("297_1277936489.97217")
.annotate 'line', 503
    $P2134 = allocate_signature 4
    .local pmc signature_96
    set signature_96, $P2134
    null $P0
    null $S0
    get_global $P2135, "Mu"
    set_signature_elem signature_96, 0, $S0, 192, $P2135, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2136, "Str"
    set_signature_elem signature_96, 1, "$v1", 128, $P2136, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2137, "Int"
    set_signature_elem signature_96, 2, "$v2", 128, $P2137, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2138, "Mu"
    set_signature_elem signature_96, 3, "%_", 8208, $P2138, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_96
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("299_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2152 :call_sig
.annotate 'line', 510
    .const 'Sub' $P2159 = "300_1277936489.97217" 
    capture_lex $P2159
    new $P2143, 'ExceptionHandler'
    set_addr $P2143, control_2142
    $P2143."handle_types"(.CONTROL_RETURN)
    push_eh $P2143
    new $P2144, "Perl6Scalar"
    .lex "self", $P2144
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2145
    find_lex_skip_current $P2146, "$_"
    $P2147 = new ['Perl6Scalar'], $P2146
    setprop $P2147, "rw", true
    .lex "$_", $P2147
    find_lex_skip_current $P2148, "$/"
    $P2149 = new ['Perl6Scalar'], $P2148
    setprop $P2149, "rw", true
    .lex "$/", $P2149
    find_lex_skip_current $P2150, "$!"
    $P2151 = new ['Perl6Scalar'], $P2150
    setprop $P2151, "rw", true
    .lex "$!", $P2151
    .lex "call_sig", param_2152
    new $P2153, "Perl6Scalar"
    .lex "$v1", $P2153
    new $P2154, "Perl6Scalar"
    .lex "$v2", $P2154
    new $P2155, "Perl6Scalar"
    .lex "$v3", $P2155
    new $P2156, "Hash"
    .lex "%_", $P2156
    find_lex $P2157, "call_sig"
    bind_signature $P2157
    $P2166 = "&fail"("Stub code executed")
    .return ($P2166)
  control_2142:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2167, exception, "payload"
    .return ($P2167)
.end


.HLL "perl6"

.namespace []
.sub "_block2158"  :anon :subid("300_1277936489.97217") :outer("299_1277936489.97217")
.annotate 'line', 510
    $P2160 = allocate_signature 5
    .local pmc signature_97
    set signature_97, $P2160
    null $P0
    null $S0
    get_global $P2161, "Mu"
    set_signature_elem signature_97, 0, $S0, 192, $P2161, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2162, "Str"
    set_signature_elem signature_97, 1, "$v1", 128, $P2162, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2163, ["java";"io"], "Reader"
    set_signature_elem signature_97, 2, "$v2", 128, $P2163, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2164, "Int"
    set_signature_elem signature_97, 3, "$v3", 128, $P2164, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2165, "Mu"
    set_signature_elem signature_97, 4, "%_", 8208, $P2165, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_97
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("301_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2179 :call_sig
.annotate 'line', 516
    .const 'Sub' $P2185 = "302_1277936489.97217" 
    capture_lex $P2185
    new $P2170, 'ExceptionHandler'
    set_addr $P2170, control_2169
    $P2170."handle_types"(.CONTROL_RETURN)
    push_eh $P2170
    new $P2171, "Perl6Scalar"
    .lex "self", $P2171
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2172
    find_lex_skip_current $P2173, "$_"
    $P2174 = new ['Perl6Scalar'], $P2173
    setprop $P2174, "rw", true
    .lex "$_", $P2174
    find_lex_skip_current $P2175, "$/"
    $P2176 = new ['Perl6Scalar'], $P2175
    setprop $P2176, "rw", true
    .lex "$/", $P2176
    find_lex_skip_current $P2177, "$!"
    $P2178 = new ['Perl6Scalar'], $P2177
    setprop $P2178, "rw", true
    .lex "$!", $P2178
    .lex "call_sig", param_2179
    new $P2180, "Perl6Scalar"
    .lex "$v1", $P2180
    new $P2181, "Perl6Scalar"
    .lex "$v2", $P2181
    new $P2182, "Hash"
    .lex "%_", $P2182
    find_lex $P2183, "call_sig"
    bind_signature $P2183
    $P2191 = "&fail"("Stub code executed")
    .return ($P2191)
  control_2169:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2192, exception, "payload"
    .return ($P2192)
.end


.HLL "perl6"

.namespace []
.sub "_block2184"  :anon :subid("302_1277936489.97217") :outer("301_1277936489.97217")
.annotate 'line', 516
    $P2186 = allocate_signature 4
    .local pmc signature_98
    set signature_98, $P2186
    null $P0
    null $S0
    get_global $P2187, "Mu"
    set_signature_elem signature_98, 0, $S0, 192, $P2187, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2188, "Str"
    set_signature_elem signature_98, 1, "$v1", 128, $P2188, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2189, ["java";"io"], "Reader"
    set_signature_elem signature_98, 2, "$v2", 128, $P2189, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2190, "Mu"
    set_signature_elem signature_98, 3, "%_", 8208, $P2190, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_98
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("303_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2204 :call_sig
.annotate 'line', 522
    .const 'Sub' $P2210 = "304_1277936489.97217" 
    capture_lex $P2210
    new $P2195, 'ExceptionHandler'
    set_addr $P2195, control_2194
    $P2195."handle_types"(.CONTROL_RETURN)
    push_eh $P2195
    new $P2196, "Perl6Scalar"
    .lex "self", $P2196
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2197
    find_lex_skip_current $P2198, "$_"
    $P2199 = new ['Perl6Scalar'], $P2198
    setprop $P2199, "rw", true
    .lex "$_", $P2199
    find_lex_skip_current $P2200, "$/"
    $P2201 = new ['Perl6Scalar'], $P2200
    setprop $P2201, "rw", true
    .lex "$/", $P2201
    find_lex_skip_current $P2202, "$!"
    $P2203 = new ['Perl6Scalar'], $P2202
    setprop $P2203, "rw", true
    .lex "$!", $P2203
    .lex "call_sig", param_2204
    new $P2205, "Perl6Scalar"
    .lex "$v1", $P2205
    new $P2206, "Perl6Scalar"
    .lex "$v2", $P2206
    new $P2207, "Hash"
    .lex "%_", $P2207
    find_lex $P2208, "call_sig"
    bind_signature $P2208
    $P2216 = "&fail"("Stub code executed")
    .return ($P2216)
  control_2194:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2217, exception, "payload"
    .return ($P2217)
.end


.HLL "perl6"

.namespace []
.sub "_block2209"  :anon :subid("304_1277936489.97217") :outer("303_1277936489.97217")
.annotate 'line', 522
    $P2211 = allocate_signature 4
    .local pmc signature_99
    set signature_99, $P2211
    null $P0
    null $S0
    get_global $P2212, "Mu"
    set_signature_elem signature_99, 0, $S0, 192, $P2212, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2213, "Str"
    set_signature_elem signature_99, 1, "$v1", 128, $P2213, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2214, ["java";"sql"], "NClob"
    set_signature_elem signature_99, 2, "$v2", 128, $P2214, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2215, "Mu"
    set_signature_elem signature_99, 3, "%_", 8208, $P2215, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_99
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("305_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2229 :call_sig
.annotate 'line', 529
    .const 'Sub' $P2236 = "306_1277936489.97217" 
    capture_lex $P2236
    new $P2220, 'ExceptionHandler'
    set_addr $P2220, control_2219
    $P2220."handle_types"(.CONTROL_RETURN)
    push_eh $P2220
    new $P2221, "Perl6Scalar"
    .lex "self", $P2221
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2222
    find_lex_skip_current $P2223, "$_"
    $P2224 = new ['Perl6Scalar'], $P2223
    setprop $P2224, "rw", true
    .lex "$_", $P2224
    find_lex_skip_current $P2225, "$/"
    $P2226 = new ['Perl6Scalar'], $P2225
    setprop $P2226, "rw", true
    .lex "$/", $P2226
    find_lex_skip_current $P2227, "$!"
    $P2228 = new ['Perl6Scalar'], $P2227
    setprop $P2228, "rw", true
    .lex "$!", $P2228
    .lex "call_sig", param_2229
    new $P2230, "Perl6Scalar"
    .lex "$v1", $P2230
    new $P2231, "Perl6Scalar"
    .lex "$v2", $P2231
    new $P2232, "Perl6Scalar"
    .lex "$v3", $P2232
    new $P2233, "Hash"
    .lex "%_", $P2233
    find_lex $P2234, "call_sig"
    bind_signature $P2234
    $P2243 = "&fail"("Stub code executed")
    .return ($P2243)
  control_2219:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2244, exception, "payload"
    .return ($P2244)
.end


.HLL "perl6"

.namespace []
.sub "_block2235"  :anon :subid("306_1277936489.97217") :outer("305_1277936489.97217")
.annotate 'line', 529
    $P2237 = allocate_signature 5
    .local pmc signature_100
    set signature_100, $P2237
    null $P0
    null $S0
    get_global $P2238, "Mu"
    set_signature_elem signature_100, 0, $S0, 192, $P2238, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2239, "Str"
    set_signature_elem signature_100, 1, "$v1", 128, $P2239, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2240, ["java";"io"], "Reader"
    set_signature_elem signature_100, 2, "$v2", 128, $P2240, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2241, "Int"
    set_signature_elem signature_100, 3, "$v3", 128, $P2241, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2242, "Mu"
    set_signature_elem signature_100, 4, "%_", 8208, $P2242, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_100
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("307_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2256 :call_sig
.annotate 'line', 535
    .const 'Sub' $P2262 = "308_1277936489.97217" 
    capture_lex $P2262
    new $P2247, 'ExceptionHandler'
    set_addr $P2247, control_2246
    $P2247."handle_types"(.CONTROL_RETURN)
    push_eh $P2247
    new $P2248, "Perl6Scalar"
    .lex "self", $P2248
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2249
    find_lex_skip_current $P2250, "$_"
    $P2251 = new ['Perl6Scalar'], $P2250
    setprop $P2251, "rw", true
    .lex "$_", $P2251
    find_lex_skip_current $P2252, "$/"
    $P2253 = new ['Perl6Scalar'], $P2252
    setprop $P2253, "rw", true
    .lex "$/", $P2253
    find_lex_skip_current $P2254, "$!"
    $P2255 = new ['Perl6Scalar'], $P2254
    setprop $P2255, "rw", true
    .lex "$!", $P2255
    .lex "call_sig", param_2256
    new $P2257, "Perl6Scalar"
    .lex "$v1", $P2257
    new $P2258, "Perl6Scalar"
    .lex "$v2", $P2258
    new $P2259, "Hash"
    .lex "%_", $P2259
    find_lex $P2260, "call_sig"
    bind_signature $P2260
    $P2268 = "&fail"("Stub code executed")
    .return ($P2268)
  control_2246:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2269, exception, "payload"
    .return ($P2269)
.end


.HLL "perl6"

.namespace []
.sub "_block2261"  :anon :subid("308_1277936489.97217") :outer("307_1277936489.97217")
.annotate 'line', 535
    $P2263 = allocate_signature 4
    .local pmc signature_101
    set signature_101, $P2263
    null $P0
    null $S0
    get_global $P2264, "Mu"
    set_signature_elem signature_101, 0, $S0, 192, $P2264, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2265, "Str"
    set_signature_elem signature_101, 1, "$v1", 128, $P2265, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2266, ["java";"io"], "Reader"
    set_signature_elem signature_101, 2, "$v2", 128, $P2266, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2267, "Mu"
    set_signature_elem signature_101, 3, "%_", 8208, $P2267, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_101
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNString"  :anon :subid("309_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2281 :call_sig
.annotate 'line', 541
    .const 'Sub' $P2287 = "310_1277936489.97217" 
    capture_lex $P2287
    new $P2272, 'ExceptionHandler'
    set_addr $P2272, control_2271
    $P2272."handle_types"(.CONTROL_RETURN)
    push_eh $P2272
    new $P2273, "Perl6Scalar"
    .lex "self", $P2273
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2274
    find_lex_skip_current $P2275, "$_"
    $P2276 = new ['Perl6Scalar'], $P2275
    setprop $P2276, "rw", true
    .lex "$_", $P2276
    find_lex_skip_current $P2277, "$/"
    $P2278 = new ['Perl6Scalar'], $P2277
    setprop $P2278, "rw", true
    .lex "$/", $P2278
    find_lex_skip_current $P2279, "$!"
    $P2280 = new ['Perl6Scalar'], $P2279
    setprop $P2280, "rw", true
    .lex "$!", $P2280
    .lex "call_sig", param_2281
    new $P2282, "Perl6Scalar"
    .lex "$v1", $P2282
    new $P2283, "Perl6Scalar"
    .lex "$v2", $P2283
    new $P2284, "Hash"
    .lex "%_", $P2284
    find_lex $P2285, "call_sig"
    bind_signature $P2285
    $P2293 = "&fail"("Stub code executed")
    .return ($P2293)
  control_2271:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2294, exception, "payload"
    .return ($P2294)
.end


.HLL "perl6"

.namespace []
.sub "_block2286"  :anon :subid("310_1277936489.97217") :outer("309_1277936489.97217")
.annotate 'line', 541
    $P2288 = allocate_signature 4
    .local pmc signature_102
    set signature_102, $P2288
    null $P0
    null $S0
    get_global $P2289, "Mu"
    set_signature_elem signature_102, 0, $S0, 192, $P2289, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2290, "Str"
    set_signature_elem signature_102, 1, "$v1", 128, $P2290, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2291, "Str"
    set_signature_elem signature_102, 2, "$v2", 128, $P2291, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2292, "Mu"
    set_signature_elem signature_102, 3, "%_", 8208, $P2292, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_102
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("311_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2306 :call_sig
.annotate 'line', 548
    .const 'Sub' $P2313 = "312_1277936489.97217" 
    capture_lex $P2313
    new $P2297, 'ExceptionHandler'
    set_addr $P2297, control_2296
    $P2297."handle_types"(.CONTROL_RETURN)
    push_eh $P2297
    new $P2298, "Perl6Scalar"
    .lex "self", $P2298
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2299
    find_lex_skip_current $P2300, "$_"
    $P2301 = new ['Perl6Scalar'], $P2300
    setprop $P2301, "rw", true
    .lex "$_", $P2301
    find_lex_skip_current $P2302, "$/"
    $P2303 = new ['Perl6Scalar'], $P2302
    setprop $P2303, "rw", true
    .lex "$/", $P2303
    find_lex_skip_current $P2304, "$!"
    $P2305 = new ['Perl6Scalar'], $P2304
    setprop $P2305, "rw", true
    .lex "$!", $P2305
    .lex "call_sig", param_2306
    new $P2307, "Perl6Scalar"
    .lex "$v1", $P2307
    new $P2308, "Perl6Scalar"
    .lex "$v2", $P2308
    new $P2309, "Perl6Scalar"
    .lex "$v3", $P2309
    new $P2310, "Hash"
    .lex "%_", $P2310
    find_lex $P2311, "call_sig"
    bind_signature $P2311
    $P2320 = "&fail"("Stub code executed")
    .return ($P2320)
  control_2296:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2321, exception, "payload"
    .return ($P2321)
.end


.HLL "perl6"

.namespace []
.sub "_block2312"  :anon :subid("312_1277936489.97217") :outer("311_1277936489.97217")
.annotate 'line', 548
    $P2314 = allocate_signature 5
    .local pmc signature_103
    set signature_103, $P2314
    null $P0
    null $S0
    get_global $P2315, "Mu"
    set_signature_elem signature_103, 0, $S0, 192, $P2315, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2316, "Str"
    set_signature_elem signature_103, 1, "$v1", 128, $P2316, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2317, "Int"
    set_signature_elem signature_103, 2, "$v2", 128, $P2317, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2318, "Str"
    set_signature_elem signature_103, 3, "$v3", 128, $P2318, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2319, "Mu"
    set_signature_elem signature_103, 4, "%_", 8208, $P2319, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_103
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("313_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2333 :call_sig
.annotate 'line', 554
    .const 'Sub' $P2339 = "314_1277936489.97217" 
    capture_lex $P2339
    new $P2324, 'ExceptionHandler'
    set_addr $P2324, control_2323
    $P2324."handle_types"(.CONTROL_RETURN)
    push_eh $P2324
    new $P2325, "Perl6Scalar"
    .lex "self", $P2325
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2326
    find_lex_skip_current $P2327, "$_"
    $P2328 = new ['Perl6Scalar'], $P2327
    setprop $P2328, "rw", true
    .lex "$_", $P2328
    find_lex_skip_current $P2329, "$/"
    $P2330 = new ['Perl6Scalar'], $P2329
    setprop $P2330, "rw", true
    .lex "$/", $P2330
    find_lex_skip_current $P2331, "$!"
    $P2332 = new ['Perl6Scalar'], $P2331
    setprop $P2332, "rw", true
    .lex "$!", $P2332
    .lex "call_sig", param_2333
    new $P2334, "Perl6Scalar"
    .lex "$v1", $P2334
    new $P2335, "Perl6Scalar"
    .lex "$v2", $P2335
    new $P2336, "Hash"
    .lex "%_", $P2336
    find_lex $P2337, "call_sig"
    bind_signature $P2337
    $P2345 = "&fail"("Stub code executed")
    .return ($P2345)
  control_2323:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2346, exception, "payload"
    .return ($P2346)
.end


.HLL "perl6"

.namespace []
.sub "_block2338"  :anon :subid("314_1277936489.97217") :outer("313_1277936489.97217")
.annotate 'line', 554
    $P2340 = allocate_signature 4
    .local pmc signature_104
    set signature_104, $P2340
    null $P0
    null $S0
    get_global $P2341, "Mu"
    set_signature_elem signature_104, 0, $S0, 192, $P2341, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2342, "Str"
    set_signature_elem signature_104, 1, "$v1", 128, $P2342, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2343, "Int"
    set_signature_elem signature_104, 2, "$v2", 128, $P2343, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2344, "Mu"
    set_signature_elem signature_104, 3, "%_", 8208, $P2344, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_104
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("315_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2358 :call_sig
.annotate 'line', 561
    .const 'Sub' $P2365 = "316_1277936489.97217" 
    capture_lex $P2365
    new $P2349, 'ExceptionHandler'
    set_addr $P2349, control_2348
    $P2349."handle_types"(.CONTROL_RETURN)
    push_eh $P2349
    new $P2350, "Perl6Scalar"
    .lex "self", $P2350
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2351
    find_lex_skip_current $P2352, "$_"
    $P2353 = new ['Perl6Scalar'], $P2352
    setprop $P2353, "rw", true
    .lex "$_", $P2353
    find_lex_skip_current $P2354, "$/"
    $P2355 = new ['Perl6Scalar'], $P2354
    setprop $P2355, "rw", true
    .lex "$/", $P2355
    find_lex_skip_current $P2356, "$!"
    $P2357 = new ['Perl6Scalar'], $P2356
    setprop $P2357, "rw", true
    .lex "$!", $P2357
    .lex "call_sig", param_2358
    new $P2359, "Perl6Scalar"
    .lex "$v1", $P2359
    new $P2360, "Perl6Scalar"
    .lex "$v2", $P2360
    new $P2361, "Perl6Scalar"
    .lex "$v3", $P2361
    new $P2362, "Hash"
    .lex "%_", $P2362
    find_lex $P2363, "call_sig"
    bind_signature $P2363
    $P2372 = "&fail"("Stub code executed")
    .return ($P2372)
  control_2348:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2373, exception, "payload"
    .return ($P2373)
.end


.HLL "perl6"

.namespace []
.sub "_block2364"  :anon :subid("316_1277936489.97217") :outer("315_1277936489.97217")
.annotate 'line', 561
    $P2366 = allocate_signature 5
    .local pmc signature_105
    set signature_105, $P2366
    null $P0
    null $S0
    get_global $P2367, "Mu"
    set_signature_elem signature_105, 0, $S0, 192, $P2367, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2368, "Str"
    set_signature_elem signature_105, 1, "$v1", 128, $P2368, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2369, "Mu"
    set_signature_elem signature_105, 2, "$v2", 128, $P2369, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2370, "Int"
    set_signature_elem signature_105, 3, "$v3", 128, $P2370, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2371, "Mu"
    set_signature_elem signature_105, 4, "%_", 8208, $P2371, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_105
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("317_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2385 :call_sig
.annotate 'line', 567
    .const 'Sub' $P2391 = "318_1277936489.97217" 
    capture_lex $P2391
    new $P2376, 'ExceptionHandler'
    set_addr $P2376, control_2375
    $P2376."handle_types"(.CONTROL_RETURN)
    push_eh $P2376
    new $P2377, "Perl6Scalar"
    .lex "self", $P2377
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2378
    find_lex_skip_current $P2379, "$_"
    $P2380 = new ['Perl6Scalar'], $P2379
    setprop $P2380, "rw", true
    .lex "$_", $P2380
    find_lex_skip_current $P2381, "$/"
    $P2382 = new ['Perl6Scalar'], $P2381
    setprop $P2382, "rw", true
    .lex "$/", $P2382
    find_lex_skip_current $P2383, "$!"
    $P2384 = new ['Perl6Scalar'], $P2383
    setprop $P2384, "rw", true
    .lex "$!", $P2384
    .lex "call_sig", param_2385
    new $P2386, "Perl6Scalar"
    .lex "$v1", $P2386
    new $P2387, "Perl6Scalar"
    .lex "$v2", $P2387
    new $P2388, "Hash"
    .lex "%_", $P2388
    find_lex $P2389, "call_sig"
    bind_signature $P2389
    $P2397 = "&fail"("Stub code executed")
    .return ($P2397)
  control_2375:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2398, exception, "payload"
    .return ($P2398)
.end


.HLL "perl6"

.namespace []
.sub "_block2390"  :anon :subid("318_1277936489.97217") :outer("317_1277936489.97217")
.annotate 'line', 567
    $P2392 = allocate_signature 4
    .local pmc signature_106
    set signature_106, $P2392
    null $P0
    null $S0
    get_global $P2393, "Mu"
    set_signature_elem signature_106, 0, $S0, 192, $P2393, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2394, "Str"
    set_signature_elem signature_106, 1, "$v1", 128, $P2394, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2395, "Mu"
    set_signature_elem signature_106, 2, "$v2", 128, $P2395, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2396, "Mu"
    set_signature_elem signature_106, 3, "%_", 8208, $P2396, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_106
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("319_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2410 :call_sig
.annotate 'line', 575
    .const 'Sub' $P2418 = "320_1277936489.97217" 
    capture_lex $P2418
    new $P2401, 'ExceptionHandler'
    set_addr $P2401, control_2400
    $P2401."handle_types"(.CONTROL_RETURN)
    push_eh $P2401
    new $P2402, "Perl6Scalar"
    .lex "self", $P2402
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2403
    find_lex_skip_current $P2404, "$_"
    $P2405 = new ['Perl6Scalar'], $P2404
    setprop $P2405, "rw", true
    .lex "$_", $P2405
    find_lex_skip_current $P2406, "$/"
    $P2407 = new ['Perl6Scalar'], $P2406
    setprop $P2407, "rw", true
    .lex "$/", $P2407
    find_lex_skip_current $P2408, "$!"
    $P2409 = new ['Perl6Scalar'], $P2408
    setprop $P2409, "rw", true
    .lex "$!", $P2409
    .lex "call_sig", param_2410
    new $P2411, "Perl6Scalar"
    .lex "$v1", $P2411
    new $P2412, "Perl6Scalar"
    .lex "$v2", $P2412
    new $P2413, "Perl6Scalar"
    .lex "$v3", $P2413
    new $P2414, "Perl6Scalar"
    .lex "$v4", $P2414
    new $P2415, "Hash"
    .lex "%_", $P2415
    find_lex $P2416, "call_sig"
    bind_signature $P2416
    $P2426 = "&fail"("Stub code executed")
    .return ($P2426)
  control_2400:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2427, exception, "payload"
    .return ($P2427)
.end


.HLL "perl6"

.namespace []
.sub "_block2417"  :anon :subid("320_1277936489.97217") :outer("319_1277936489.97217")
.annotate 'line', 575
    $P2419 = allocate_signature 6
    .local pmc signature_107
    set signature_107, $P2419
    null $P0
    null $S0
    get_global $P2420, "Mu"
    set_signature_elem signature_107, 0, $S0, 192, $P2420, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2421, "Str"
    set_signature_elem signature_107, 1, "$v1", 128, $P2421, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2422, "Mu"
    set_signature_elem signature_107, 2, "$v2", 128, $P2422, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2423, "Int"
    set_signature_elem signature_107, 3, "$v3", 128, $P2423, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2424, "Int"
    set_signature_elem signature_107, 4, "$v4", 128, $P2424, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2425, "Mu"
    set_signature_elem signature_107, 5, "%_", 8208, $P2425, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_107
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setRowId"  :anon :subid("321_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2439 :call_sig
.annotate 'line', 581
    .const 'Sub' $P2445 = "322_1277936489.97217" 
    capture_lex $P2445
    new $P2430, 'ExceptionHandler'
    set_addr $P2430, control_2429
    $P2430."handle_types"(.CONTROL_RETURN)
    push_eh $P2430
    new $P2431, "Perl6Scalar"
    .lex "self", $P2431
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2432
    find_lex_skip_current $P2433, "$_"
    $P2434 = new ['Perl6Scalar'], $P2433
    setprop $P2434, "rw", true
    .lex "$_", $P2434
    find_lex_skip_current $P2435, "$/"
    $P2436 = new ['Perl6Scalar'], $P2435
    setprop $P2436, "rw", true
    .lex "$/", $P2436
    find_lex_skip_current $P2437, "$!"
    $P2438 = new ['Perl6Scalar'], $P2437
    setprop $P2438, "rw", true
    .lex "$!", $P2438
    .lex "call_sig", param_2439
    new $P2440, "Perl6Scalar"
    .lex "$v1", $P2440
    new $P2441, "Perl6Scalar"
    .lex "$v2", $P2441
    new $P2442, "Hash"
    .lex "%_", $P2442
    find_lex $P2443, "call_sig"
    bind_signature $P2443
    $P2451 = "&fail"("Stub code executed")
    .return ($P2451)
  control_2429:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2452, exception, "payload"
    .return ($P2452)
.end


.HLL "perl6"

.namespace []
.sub "_block2444"  :anon :subid("322_1277936489.97217") :outer("321_1277936489.97217")
.annotate 'line', 581
    $P2446 = allocate_signature 4
    .local pmc signature_108
    set signature_108, $P2446
    null $P0
    null $S0
    get_global $P2447, "Mu"
    set_signature_elem signature_108, 0, $S0, 192, $P2447, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2448, "Str"
    set_signature_elem signature_108, 1, "$v1", 128, $P2448, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2449, ["java";"sql"], "RowId"
    set_signature_elem signature_108, 2, "$v2", 128, $P2449, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2450, "Mu"
    set_signature_elem signature_108, 3, "%_", 8208, $P2450, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_108
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSQLXML"  :anon :subid("323_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2464 :call_sig
.annotate 'line', 587
    .const 'Sub' $P2470 = "324_1277936489.97217" 
    capture_lex $P2470
    new $P2455, 'ExceptionHandler'
    set_addr $P2455, control_2454
    $P2455."handle_types"(.CONTROL_RETURN)
    push_eh $P2455
    new $P2456, "Perl6Scalar"
    .lex "self", $P2456
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2457
    find_lex_skip_current $P2458, "$_"
    $P2459 = new ['Perl6Scalar'], $P2458
    setprop $P2459, "rw", true
    .lex "$_", $P2459
    find_lex_skip_current $P2460, "$/"
    $P2461 = new ['Perl6Scalar'], $P2460
    setprop $P2461, "rw", true
    .lex "$/", $P2461
    find_lex_skip_current $P2462, "$!"
    $P2463 = new ['Perl6Scalar'], $P2462
    setprop $P2463, "rw", true
    .lex "$!", $P2463
    .lex "call_sig", param_2464
    new $P2465, "Perl6Scalar"
    .lex "$v1", $P2465
    new $P2466, "Perl6Scalar"
    .lex "$v2", $P2466
    new $P2467, "Hash"
    .lex "%_", $P2467
    find_lex $P2468, "call_sig"
    bind_signature $P2468
    $P2476 = "&fail"("Stub code executed")
    .return ($P2476)
  control_2454:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2477, exception, "payload"
    .return ($P2477)
.end


.HLL "perl6"

.namespace []
.sub "_block2469"  :anon :subid("324_1277936489.97217") :outer("323_1277936489.97217")
.annotate 'line', 587
    $P2471 = allocate_signature 4
    .local pmc signature_109
    set signature_109, $P2471
    null $P0
    null $S0
    get_global $P2472, "Mu"
    set_signature_elem signature_109, 0, $S0, 192, $P2472, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2473, "Str"
    set_signature_elem signature_109, 1, "$v1", 128, $P2473, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2474, ["java";"sql"], "SQLXML"
    set_signature_elem signature_109, 2, "$v2", 128, $P2474, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2475, "Mu"
    set_signature_elem signature_109, 3, "%_", 8208, $P2475, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_109
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setShort"  :anon :subid("325_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2489 :call_sig
.annotate 'line', 593
    .const 'Sub' $P2495 = "326_1277936489.97217" 
    capture_lex $P2495
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
    new $P2490, "Perl6Scalar"
    .lex "$v1", $P2490
    new $P2491, "Perl6Scalar"
    .lex "$v2", $P2491
    new $P2492, "Hash"
    .lex "%_", $P2492
    find_lex $P2493, "call_sig"
    bind_signature $P2493
    $P2501 = "&fail"("Stub code executed")
    .return ($P2501)
  control_2479:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2502, exception, "payload"
    .return ($P2502)
.end


.HLL "perl6"

.namespace []
.sub "_block2494"  :anon :subid("326_1277936489.97217") :outer("325_1277936489.97217")
.annotate 'line', 593
    $P2496 = allocate_signature 4
    .local pmc signature_110
    set signature_110, $P2496
    null $P0
    null $S0
    get_global $P2497, "Mu"
    set_signature_elem signature_110, 0, $S0, 192, $P2497, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2498, "Str"
    set_signature_elem signature_110, 1, "$v1", 128, $P2498, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2499, "Int"
    set_signature_elem signature_110, 2, "$v2", 128, $P2499, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2500, "Mu"
    set_signature_elem signature_110, 3, "%_", 8208, $P2500, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_110
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setString"  :anon :subid("327_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2514 :call_sig
.annotate 'line', 599
    .const 'Sub' $P2520 = "328_1277936489.97217" 
    capture_lex $P2520
    new $P2505, 'ExceptionHandler'
    set_addr $P2505, control_2504
    $P2505."handle_types"(.CONTROL_RETURN)
    push_eh $P2505
    new $P2506, "Perl6Scalar"
    .lex "self", $P2506
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2507
    find_lex_skip_current $P2508, "$_"
    $P2509 = new ['Perl6Scalar'], $P2508
    setprop $P2509, "rw", true
    .lex "$_", $P2509
    find_lex_skip_current $P2510, "$/"
    $P2511 = new ['Perl6Scalar'], $P2510
    setprop $P2511, "rw", true
    .lex "$/", $P2511
    find_lex_skip_current $P2512, "$!"
    $P2513 = new ['Perl6Scalar'], $P2512
    setprop $P2513, "rw", true
    .lex "$!", $P2513
    .lex "call_sig", param_2514
    new $P2515, "Perl6Scalar"
    .lex "$v1", $P2515
    new $P2516, "Perl6Scalar"
    .lex "$v2", $P2516
    new $P2517, "Hash"
    .lex "%_", $P2517
    find_lex $P2518, "call_sig"
    bind_signature $P2518
    $P2526 = "&fail"("Stub code executed")
    .return ($P2526)
  control_2504:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2527, exception, "payload"
    .return ($P2527)
.end


.HLL "perl6"

.namespace []
.sub "_block2519"  :anon :subid("328_1277936489.97217") :outer("327_1277936489.97217")
.annotate 'line', 599
    $P2521 = allocate_signature 4
    .local pmc signature_111
    set signature_111, $P2521
    null $P0
    null $S0
    get_global $P2522, "Mu"
    set_signature_elem signature_111, 0, $S0, 192, $P2522, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2523, "Str"
    set_signature_elem signature_111, 1, "$v1", 128, $P2523, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2524, "Str"
    set_signature_elem signature_111, 2, "$v2", 128, $P2524, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2525, "Mu"
    set_signature_elem signature_111, 3, "%_", 8208, $P2525, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_111
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("329_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2539 :call_sig
.annotate 'line', 606
    .const 'Sub' $P2546 = "330_1277936489.97217" 
    capture_lex $P2546
    new $P2530, 'ExceptionHandler'
    set_addr $P2530, control_2529
    $P2530."handle_types"(.CONTROL_RETURN)
    push_eh $P2530
    new $P2531, "Perl6Scalar"
    .lex "self", $P2531
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2532
    find_lex_skip_current $P2533, "$_"
    $P2534 = new ['Perl6Scalar'], $P2533
    setprop $P2534, "rw", true
    .lex "$_", $P2534
    find_lex_skip_current $P2535, "$/"
    $P2536 = new ['Perl6Scalar'], $P2535
    setprop $P2536, "rw", true
    .lex "$/", $P2536
    find_lex_skip_current $P2537, "$!"
    $P2538 = new ['Perl6Scalar'], $P2537
    setprop $P2538, "rw", true
    .lex "$!", $P2538
    .lex "call_sig", param_2539
    new $P2540, "Perl6Scalar"
    .lex "$v1", $P2540
    new $P2541, "Perl6Scalar"
    .lex "$v2", $P2541
    new $P2542, "Perl6Scalar"
    .lex "$v3", $P2542
    new $P2543, "Hash"
    .lex "%_", $P2543
    find_lex $P2544, "call_sig"
    bind_signature $P2544
    $P2553 = "&fail"("Stub code executed")
    .return ($P2553)
  control_2529:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2554, exception, "payload"
    .return ($P2554)
.end


.HLL "perl6"

.namespace []
.sub "_block2545"  :anon :subid("330_1277936489.97217") :outer("329_1277936489.97217")
.annotate 'line', 606
    $P2547 = allocate_signature 5
    .local pmc signature_112
    set signature_112, $P2547
    null $P0
    null $S0
    get_global $P2548, "Mu"
    set_signature_elem signature_112, 0, $S0, 192, $P2548, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2549, "Str"
    set_signature_elem signature_112, 1, "$v1", 128, $P2549, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2550, ["java";"sql"], "Time"
    set_signature_elem signature_112, 2, "$v2", 128, $P2550, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2551, "DateTime"
    set_signature_elem signature_112, 3, "$v3", 128, $P2551, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2552, "Mu"
    set_signature_elem signature_112, 4, "%_", 8208, $P2552, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_112
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("331_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2566 :call_sig
.annotate 'line', 612
    .const 'Sub' $P2572 = "332_1277936489.97217" 
    capture_lex $P2572
    new $P2557, 'ExceptionHandler'
    set_addr $P2557, control_2556
    $P2557."handle_types"(.CONTROL_RETURN)
    push_eh $P2557
    new $P2558, "Perl6Scalar"
    .lex "self", $P2558
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2559
    find_lex_skip_current $P2560, "$_"
    $P2561 = new ['Perl6Scalar'], $P2560
    setprop $P2561, "rw", true
    .lex "$_", $P2561
    find_lex_skip_current $P2562, "$/"
    $P2563 = new ['Perl6Scalar'], $P2562
    setprop $P2563, "rw", true
    .lex "$/", $P2563
    find_lex_skip_current $P2564, "$!"
    $P2565 = new ['Perl6Scalar'], $P2564
    setprop $P2565, "rw", true
    .lex "$!", $P2565
    .lex "call_sig", param_2566
    new $P2567, "Perl6Scalar"
    .lex "$v1", $P2567
    new $P2568, "Perl6Scalar"
    .lex "$v2", $P2568
    new $P2569, "Hash"
    .lex "%_", $P2569
    find_lex $P2570, "call_sig"
    bind_signature $P2570
    $P2578 = "&fail"("Stub code executed")
    .return ($P2578)
  control_2556:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2579, exception, "payload"
    .return ($P2579)
.end


.HLL "perl6"

.namespace []
.sub "_block2571"  :anon :subid("332_1277936489.97217") :outer("331_1277936489.97217")
.annotate 'line', 612
    $P2573 = allocate_signature 4
    .local pmc signature_113
    set signature_113, $P2573
    null $P0
    null $S0
    get_global $P2574, "Mu"
    set_signature_elem signature_113, 0, $S0, 192, $P2574, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2575, "Str"
    set_signature_elem signature_113, 1, "$v1", 128, $P2575, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2576, ["java";"sql"], "Time"
    set_signature_elem signature_113, 2, "$v2", 128, $P2576, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2577, "Mu"
    set_signature_elem signature_113, 3, "%_", 8208, $P2577, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_113
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("333_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2591 :call_sig
.annotate 'line', 619
    .const 'Sub' $P2598 = "334_1277936489.97217" 
    capture_lex $P2598
    new $P2582, 'ExceptionHandler'
    set_addr $P2582, control_2581
    $P2582."handle_types"(.CONTROL_RETURN)
    push_eh $P2582
    new $P2583, "Perl6Scalar"
    .lex "self", $P2583
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2584
    find_lex_skip_current $P2585, "$_"
    $P2586 = new ['Perl6Scalar'], $P2585
    setprop $P2586, "rw", true
    .lex "$_", $P2586
    find_lex_skip_current $P2587, "$/"
    $P2588 = new ['Perl6Scalar'], $P2587
    setprop $P2588, "rw", true
    .lex "$/", $P2588
    find_lex_skip_current $P2589, "$!"
    $P2590 = new ['Perl6Scalar'], $P2589
    setprop $P2590, "rw", true
    .lex "$!", $P2590
    .lex "call_sig", param_2591
    new $P2592, "Perl6Scalar"
    .lex "$v1", $P2592
    new $P2593, "Perl6Scalar"
    .lex "$v2", $P2593
    new $P2594, "Perl6Scalar"
    .lex "$v3", $P2594
    new $P2595, "Hash"
    .lex "%_", $P2595
    find_lex $P2596, "call_sig"
    bind_signature $P2596
    $P2605 = "&fail"("Stub code executed")
    .return ($P2605)
  control_2581:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2606, exception, "payload"
    .return ($P2606)
.end


.HLL "perl6"

.namespace []
.sub "_block2597"  :anon :subid("334_1277936489.97217") :outer("333_1277936489.97217")
.annotate 'line', 619
    $P2599 = allocate_signature 5
    .local pmc signature_114
    set signature_114, $P2599
    null $P0
    null $S0
    get_global $P2600, "Mu"
    set_signature_elem signature_114, 0, $S0, 192, $P2600, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2601, "Str"
    set_signature_elem signature_114, 1, "$v1", 128, $P2601, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2602, ["java";"sql"], "Timestamp"
    set_signature_elem signature_114, 2, "$v2", 128, $P2602, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2603, "DateTime"
    set_signature_elem signature_114, 3, "$v3", 128, $P2603, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2604, "Mu"
    set_signature_elem signature_114, 4, "%_", 8208, $P2604, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_114
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("335_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2618 :call_sig
.annotate 'line', 625
    .const 'Sub' $P2624 = "336_1277936489.97217" 
    capture_lex $P2624
    new $P2609, 'ExceptionHandler'
    set_addr $P2609, control_2608
    $P2609."handle_types"(.CONTROL_RETURN)
    push_eh $P2609
    new $P2610, "Perl6Scalar"
    .lex "self", $P2610
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2611
    find_lex_skip_current $P2612, "$_"
    $P2613 = new ['Perl6Scalar'], $P2612
    setprop $P2613, "rw", true
    .lex "$_", $P2613
    find_lex_skip_current $P2614, "$/"
    $P2615 = new ['Perl6Scalar'], $P2614
    setprop $P2615, "rw", true
    .lex "$/", $P2615
    find_lex_skip_current $P2616, "$!"
    $P2617 = new ['Perl6Scalar'], $P2616
    setprop $P2617, "rw", true
    .lex "$!", $P2617
    .lex "call_sig", param_2618
    new $P2619, "Perl6Scalar"
    .lex "$v1", $P2619
    new $P2620, "Perl6Scalar"
    .lex "$v2", $P2620
    new $P2621, "Hash"
    .lex "%_", $P2621
    find_lex $P2622, "call_sig"
    bind_signature $P2622
    $P2630 = "&fail"("Stub code executed")
    .return ($P2630)
  control_2608:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2631, exception, "payload"
    .return ($P2631)
.end


.HLL "perl6"

.namespace []
.sub "_block2623"  :anon :subid("336_1277936489.97217") :outer("335_1277936489.97217")
.annotate 'line', 625
    $P2625 = allocate_signature 4
    .local pmc signature_115
    set signature_115, $P2625
    null $P0
    null $S0
    get_global $P2626, "Mu"
    set_signature_elem signature_115, 0, $S0, 192, $P2626, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2627, "Str"
    set_signature_elem signature_115, 1, "$v1", 128, $P2627, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2628, ["java";"sql"], "Timestamp"
    set_signature_elem signature_115, 2, "$v2", 128, $P2628, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2629, "Mu"
    set_signature_elem signature_115, 3, "%_", 8208, $P2629, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_115
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setURL"  :anon :subid("337_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2643 :call_sig
.annotate 'line', 631
    .const 'Sub' $P2649 = "338_1277936489.97217" 
    capture_lex $P2649
    new $P2634, 'ExceptionHandler'
    set_addr $P2634, control_2633
    $P2634."handle_types"(.CONTROL_RETURN)
    push_eh $P2634
    new $P2635, "Perl6Scalar"
    .lex "self", $P2635
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2636
    find_lex_skip_current $P2637, "$_"
    $P2638 = new ['Perl6Scalar'], $P2637
    setprop $P2638, "rw", true
    .lex "$_", $P2638
    find_lex_skip_current $P2639, "$/"
    $P2640 = new ['Perl6Scalar'], $P2639
    setprop $P2640, "rw", true
    .lex "$/", $P2640
    find_lex_skip_current $P2641, "$!"
    $P2642 = new ['Perl6Scalar'], $P2641
    setprop $P2642, "rw", true
    .lex "$!", $P2642
    .lex "call_sig", param_2643
    new $P2644, "Perl6Scalar"
    .lex "$v1", $P2644
    new $P2645, "Perl6Scalar"
    .lex "$v2", $P2645
    new $P2646, "Hash"
    .lex "%_", $P2646
    find_lex $P2647, "call_sig"
    bind_signature $P2647
    $P2655 = "&fail"("Stub code executed")
    .return ($P2655)
  control_2633:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2656, exception, "payload"
    .return ($P2656)
.end


.HLL "perl6"

.namespace []
.sub "_block2648"  :anon :subid("338_1277936489.97217") :outer("337_1277936489.97217")
.annotate 'line', 631
    $P2650 = allocate_signature 4
    .local pmc signature_116
    set signature_116, $P2650
    null $P0
    null $S0
    get_global $P2651, "Mu"
    set_signature_elem signature_116, 0, $S0, 192, $P2651, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2652, "Str"
    set_signature_elem signature_116, 1, "$v1", 128, $P2652, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2653, "Str"
    set_signature_elem signature_116, 2, "$v2", 128, $P2653, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2654, "Mu"
    set_signature_elem signature_116, 3, "%_", 8208, $P2654, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_116
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "wasNull"  :anon :subid("339_1277936489.97217") :outer("123_1277936489.97217")
    .param pmc param_2668 :call_sig
.annotate 'line', 635
    .const 'Sub' $P2672 = "340_1277936489.97217" 
    capture_lex $P2672
    new $P2659, 'ExceptionHandler'
    set_addr $P2659, control_2658
    $P2659."handle_types"(.CONTROL_RETURN)
    push_eh $P2659
    new $P2660, "Perl6Scalar"
    .lex "self", $P2660
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2661
    find_lex_skip_current $P2662, "$_"
    $P2663 = new ['Perl6Scalar'], $P2662
    setprop $P2663, "rw", true
    .lex "$_", $P2663
    find_lex_skip_current $P2664, "$/"
    $P2665 = new ['Perl6Scalar'], $P2664
    setprop $P2665, "rw", true
    .lex "$/", $P2665
    find_lex_skip_current $P2666, "$!"
    $P2667 = new ['Perl6Scalar'], $P2666
    setprop $P2667, "rw", true
    .lex "$!", $P2667
    .lex "call_sig", param_2668
    new $P2669, "Hash"
    .lex "%_", $P2669
    find_lex $P2670, "call_sig"
    bind_signature $P2670
    $P2676 = "&fail"("Stub code executed")
    .return ($P2676)
  control_2658:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2677, exception, "payload"
    .return ($P2677)
.end


.HLL "perl6"

.namespace []
.sub "_block2671"  :anon :subid("340_1277936489.97217") :outer("339_1277936489.97217")
.annotate 'line', 635
    $P2673 = allocate_signature 2
    .local pmc signature_117
    set signature_117, $P2673
    null $P0
    null $S0
    get_global $P2674, "Mu"
    set_signature_elem signature_117, 0, $S0, 192, $P2674, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2675, "Mu"
    set_signature_elem signature_117, 1, "%_", 8208, $P2675, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_117
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block3276" :load :init :anon :subid("341_1277936489.97217")
.annotate 'line', 1
    $P3278 = "!fire_phasers"("CHECK")
    .return ($P3278)
.end


.HLL "perl6"

.namespace []
.sub "_block3279" :load :anon :subid("342_1277936489.97217")
.annotate 'line', 1
    .const 'Sub' $P3281 = "120_1277936489.97217" 
    $P3282 = "!UNIT_START"($P3281)
    .return ($P3282)
.end

