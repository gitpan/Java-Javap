
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("127_1277936574.11264")
    .param pmc param_3501 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "128_1277936574.11264" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/RowSet.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "128_1277936574.11264" 
    capture_lex $P15
    .lex "@_", param_3501
    .tailcall $P13($P15, param_3501)
    .const 'Sub' $P3506 = "363_1277936574.11264" 
    .return ($P3506)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("128_1277936574.11264") :outer("127_1277936574.11264")
.annotate 'line', 1
    .const 'Sub' $P31 = "130_1277936574.11264" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"sql";"RowSet[]"], "!class_init_126" 
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
    get_hll_global $P3499, ["javax";"sql"], "RowSet"
.annotate 'line', 1
    .return ($P3499)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post364") :outer("128_1277936574.11264")
.annotate 'line', 1
    .const 'Sub' $P15 = "128_1277936574.11264" 
    .local pmc block
    set block, $P15
    get_hll_global $P3500, ["javax";"sql";"RowSet[]"], "!class_init_126"
    $P3500()
.end


.HLL "perl6"

.namespace ["javax";"sql";"RowSet[]"]
.sub "!class_init_126"  :subid("129_1277936574.11264") :outer("128_1277936574.11264")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"sql"], "RowSet"
    $P25 = "!create_master_role"("RowSet", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "130_1277936574.11264" 
    .const 'Sub' $P28 = "131_1277936574.11264" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"sql"], "RowSet", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("130_1277936574.11264") :outer("128_1277936574.11264")
    .param pmc param_39 :call_sig
.annotate 'line', 23
    .const 'Sub' $P2868 = "360_1277936574.11264" 
    capture_lex $P2868
    .const 'Sub' $P2845 = "358_1277936574.11264" 
    capture_lex $P2845
    .const 'Sub' $P2820 = "356_1277936574.11264" 
    capture_lex $P2820
    .const 'Sub' $P2797 = "354_1277936574.11264" 
    capture_lex $P2797
    .const 'Sub' $P2774 = "352_1277936574.11264" 
    capture_lex $P2774
    .const 'Sub' $P2751 = "350_1277936574.11264" 
    capture_lex $P2751
    .const 'Sub' $P2726 = "348_1277936574.11264" 
    capture_lex $P2726
    .const 'Sub' $P2701 = "346_1277936574.11264" 
    capture_lex $P2701
    .const 'Sub' $P2674 = "344_1277936574.11264" 
    capture_lex $P2674
    .const 'Sub' $P2647 = "342_1277936574.11264" 
    capture_lex $P2647
    .const 'Sub' $P2620 = "340_1277936574.11264" 
    capture_lex $P2620
    .const 'Sub' $P2593 = "338_1277936574.11264" 
    capture_lex $P2593
    .const 'Sub' $P2568 = "336_1277936574.11264" 
    capture_lex $P2568
    .const 'Sub' $P2543 = "334_1277936574.11264" 
    capture_lex $P2543
    .const 'Sub' $P2518 = "332_1277936574.11264" 
    capture_lex $P2518
    .const 'Sub' $P2493 = "330_1277936574.11264" 
    capture_lex $P2493
    .const 'Sub' $P2468 = "328_1277936574.11264" 
    capture_lex $P2468
    .const 'Sub' $P2443 = "326_1277936574.11264" 
    capture_lex $P2443
    .const 'Sub' $P2418 = "324_1277936574.11264" 
    capture_lex $P2418
    .const 'Sub' $P2393 = "322_1277936574.11264" 
    capture_lex $P2393
    .const 'Sub' $P2368 = "320_1277936574.11264" 
    capture_lex $P2368
    .const 'Sub' $P2343 = "318_1277936574.11264" 
    capture_lex $P2343
    .const 'Sub' $P2318 = "316_1277936574.11264" 
    capture_lex $P2318
    .const 'Sub' $P2295 = "314_1277936574.11264" 
    capture_lex $P2295
    .const 'Sub' $P2272 = "312_1277936574.11264" 
    capture_lex $P2272
    .const 'Sub' $P2249 = "310_1277936574.11264" 
    capture_lex $P2249
    .const 'Sub' $P2222 = "308_1277936574.11264" 
    capture_lex $P2222
    .const 'Sub' $P2193 = "306_1277936574.11264" 
    capture_lex $P2193
    .const 'Sub' $P2168 = "304_1277936574.11264" 
    capture_lex $P2168
    .const 'Sub' $P2139 = "302_1277936574.11264" 
    capture_lex $P2139
    .const 'Sub' $P2114 = "300_1277936574.11264" 
    capture_lex $P2114
    .const 'Sub' $P2087 = "298_1277936574.11264" 
    capture_lex $P2087
    .const 'Sub' $P2062 = "296_1277936574.11264" 
    capture_lex $P2062
    .const 'Sub' $P2035 = "294_1277936574.11264" 
    capture_lex $P2035
    .const 'Sub' $P2008 = "292_1277936574.11264" 
    capture_lex $P2008
    .const 'Sub' $P1983 = "290_1277936574.11264" 
    capture_lex $P1983
    .const 'Sub' $P1958 = "288_1277936574.11264" 
    capture_lex $P1958
    .const 'Sub' $P1933 = "286_1277936574.11264" 
    capture_lex $P1933
    .const 'Sub' $P1908 = "284_1277936574.11264" 
    capture_lex $P1908
    .const 'Sub' $P1881 = "282_1277936574.11264" 
    capture_lex $P1881
    .const 'Sub' $P1856 = "280_1277936574.11264" 
    capture_lex $P1856
    .const 'Sub' $P1831 = "278_1277936574.11264" 
    capture_lex $P1831
    .const 'Sub' $P1804 = "276_1277936574.11264" 
    capture_lex $P1804
    .const 'Sub' $P1779 = "274_1277936574.11264" 
    capture_lex $P1779
    .const 'Sub' $P1754 = "272_1277936574.11264" 
    capture_lex $P1754
    .const 'Sub' $P1729 = "270_1277936574.11264" 
    capture_lex $P1729
    .const 'Sub' $P1702 = "268_1277936574.11264" 
    capture_lex $P1702
    .const 'Sub' $P1675 = "266_1277936574.11264" 
    capture_lex $P1675
    .const 'Sub' $P1652 = "264_1277936574.11264" 
    capture_lex $P1652
    .const 'Sub' $P1629 = "262_1277936574.11264" 
    capture_lex $P1629
    .const 'Sub' $P1604 = "260_1277936574.11264" 
    capture_lex $P1604
    .const 'Sub' $P1579 = "258_1277936574.11264" 
    capture_lex $P1579
    .const 'Sub' $P1554 = "256_1277936574.11264" 
    capture_lex $P1554
    .const 'Sub' $P1529 = "254_1277936574.11264" 
    capture_lex $P1529
    .const 'Sub' $P1504 = "252_1277936574.11264" 
    capture_lex $P1504
    .const 'Sub' $P1479 = "250_1277936574.11264" 
    capture_lex $P1479
    .const 'Sub' $P1456 = "248_1277936574.11264" 
    capture_lex $P1456
    .const 'Sub' $P1431 = "246_1277936574.11264" 
    capture_lex $P1431
    .const 'Sub' $P1406 = "244_1277936574.11264" 
    capture_lex $P1406
    .const 'Sub' $P1381 = "242_1277936574.11264" 
    capture_lex $P1381
    .const 'Sub' $P1356 = "240_1277936574.11264" 
    capture_lex $P1356
    .const 'Sub' $P1329 = "238_1277936574.11264" 
    capture_lex $P1329
    .const 'Sub' $P1302 = "236_1277936574.11264" 
    capture_lex $P1302
    .const 'Sub' $P1279 = "234_1277936574.11264" 
    capture_lex $P1279
    .const 'Sub' $P1256 = "232_1277936574.11264" 
    capture_lex $P1256
    .const 'Sub' $P1233 = "230_1277936574.11264" 
    capture_lex $P1233
    .const 'Sub' $P1206 = "228_1277936574.11264" 
    capture_lex $P1206
    .const 'Sub' $P1179 = "226_1277936574.11264" 
    capture_lex $P1179
    .const 'Sub' $P1154 = "224_1277936574.11264" 
    capture_lex $P1154
    .const 'Sub' $P1129 = "222_1277936574.11264" 
    capture_lex $P1129
    .const 'Sub' $P1104 = "220_1277936574.11264" 
    capture_lex $P1104
    .const 'Sub' $P1079 = "218_1277936574.11264" 
    capture_lex $P1079
    .const 'Sub' $P1054 = "216_1277936574.11264" 
    capture_lex $P1054
    .const 'Sub' $P1027 = "214_1277936574.11264" 
    capture_lex $P1027
    .const 'Sub' $P1002 = "212_1277936574.11264" 
    capture_lex $P1002
    .const 'Sub' $P975 = "210_1277936574.11264" 
    capture_lex $P975
    .const 'Sub' $P948 = "208_1277936574.11264" 
    capture_lex $P948
    .const 'Sub' $P921 = "206_1277936574.11264" 
    capture_lex $P921
    .const 'Sub' $P896 = "204_1277936574.11264" 
    capture_lex $P896
    .const 'Sub' $P871 = "202_1277936574.11264" 
    capture_lex $P871
    .const 'Sub' $P846 = "200_1277936574.11264" 
    capture_lex $P846
    .const 'Sub' $P821 = "198_1277936574.11264" 
    capture_lex $P821
    .const 'Sub' $P796 = "196_1277936574.11264" 
    capture_lex $P796
    .const 'Sub' $P769 = "194_1277936574.11264" 
    capture_lex $P769
    .const 'Sub' $P744 = "192_1277936574.11264" 
    capture_lex $P744
    .const 'Sub' $P719 = "190_1277936574.11264" 
    capture_lex $P719
    .const 'Sub' $P692 = "188_1277936574.11264" 
    capture_lex $P692
    .const 'Sub' $P667 = "186_1277936574.11264" 
    capture_lex $P667
    .const 'Sub' $P642 = "184_1277936574.11264" 
    capture_lex $P642
    .const 'Sub' $P615 = "182_1277936574.11264" 
    capture_lex $P615
    .const 'Sub' $P588 = "180_1277936574.11264" 
    capture_lex $P588
    .const 'Sub' $P563 = "178_1277936574.11264" 
    capture_lex $P563
    .const 'Sub' $P538 = "176_1277936574.11264" 
    capture_lex $P538
    .const 'Sub' $P513 = "174_1277936574.11264" 
    capture_lex $P513
    .const 'Sub' $P486 = "172_1277936574.11264" 
    capture_lex $P486
    .const 'Sub' $P459 = "170_1277936574.11264" 
    capture_lex $P459
    .const 'Sub' $P434 = "168_1277936574.11264" 
    capture_lex $P434
    .const 'Sub' $P409 = "166_1277936574.11264" 
    capture_lex $P409
    .const 'Sub' $P384 = "164_1277936574.11264" 
    capture_lex $P384
    .const 'Sub' $P361 = "162_1277936574.11264" 
    capture_lex $P361
    .const 'Sub' $P340 = "160_1277936574.11264" 
    capture_lex $P340
    .const 'Sub' $P319 = "158_1277936574.11264" 
    capture_lex $P319
    .const 'Sub' $P298 = "156_1277936574.11264" 
    capture_lex $P298
    .const 'Sub' $P277 = "154_1277936574.11264" 
    capture_lex $P277
    .const 'Sub' $P256 = "152_1277936574.11264" 
    capture_lex $P256
    .const 'Sub' $P235 = "150_1277936574.11264" 
    capture_lex $P235
    .const 'Sub' $P214 = "148_1277936574.11264" 
    capture_lex $P214
    .const 'Sub' $P193 = "146_1277936574.11264" 
    capture_lex $P193
    .const 'Sub' $P172 = "144_1277936574.11264" 
    capture_lex $P172
    .const 'Sub' $P151 = "142_1277936574.11264" 
    capture_lex $P151
    .const 'Sub' $P130 = "140_1277936574.11264" 
    capture_lex $P130
    .const 'Sub' $P109 = "138_1277936574.11264" 
    capture_lex $P109
    .const 'Sub' $P88 = "136_1277936574.11264" 
    capture_lex $P88
    .const 'Sub' $P67 = "134_1277936574.11264" 
    capture_lex $P67
    .const 'Sub' $P44 = "132_1277936574.11264" 
    capture_lex $P44
    .const 'Sub' $P42 = "131_1277936574.11264" 
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
    get_hll_global $P2891, "RoleHOW"
    $P2892 = $P2891."new"("javax::sql::RowSet")
    .local pmc obj
    set obj, $P2892
    $P2893 = obj."HOW"()
    .local pmc meta
    set meta, $P2893
    $P2894 = new ["Perl6MultiSub"]
    get_hll_global $P2895, "Method"
    .const 'Sub' $P2896 = "334_1277936574.11264" 
    .const 'Sub' $P2897 = "335_1277936574.11264" 
    $P2898 = $P2895."new"($P2896, 1, $P2897)
    get_hll_global $P2899, "Method"
    .const 'Sub' $P2900 = "336_1277936574.11264" 
    .const 'Sub' $P2901 = "337_1277936574.11264" 
    $P2902 = $P2899."new"($P2900, 1, $P2901)
    get_hll_global $P2903, "Method"
    .const 'Sub' $P2904 = "338_1277936574.11264" 
    .const 'Sub' $P2905 = "339_1277936574.11264" 
    $P2906 = $P2903."new"($P2904, 1, $P2905)
    get_hll_global $P2907, "Method"
    .const 'Sub' $P2908 = "340_1277936574.11264" 
    .const 'Sub' $P2909 = "341_1277936574.11264" 
    $P2910 = $P2907."new"($P2908, 1, $P2909)
    $P2911 = $P2894."set_candidates"($P2898, $P2902, $P2906, $P2910)
    $P2912 = $P2911."clone"()
    meta."add_method"(obj, "setTime", $P2912)
    $P2913 = new ["Perl6MultiSub"]
    get_hll_global $P2914, "Method"
    .const 'Sub' $P2915 = "326_1277936574.11264" 
    .const 'Sub' $P2916 = "327_1277936574.11264" 
    $P2917 = $P2914."new"($P2915, 1, $P2916)
    get_hll_global $P2918, "Method"
    .const 'Sub' $P2919 = "328_1277936574.11264" 
    .const 'Sub' $P2920 = "329_1277936574.11264" 
    $P2921 = $P2918."new"($P2919, 1, $P2920)
    $P2922 = $P2913."set_candidates"($P2917, $P2921)
    $P2923 = $P2922."clone"()
    meta."add_method"(obj, "setShort", $P2923)
    $P2924 = new ["Perl6MultiSub"]
    get_hll_global $P2925, "Method"
    .const 'Sub' $P2926 = "150_1277936574.11264" 
    .const 'Sub' $P2927 = "151_1277936574.11264" 
    $P2928 = $P2925."new"($P2926, 1, $P2927)
    $P2929 = $P2924."set_candidates"($P2928)
    $P2930 = $P2929."clone"()
    meta."add_method"(obj, "getQueryTimeout", $P2930)
    $P2931 = new ["Perl6MultiSub"]
    get_hll_global $P2932, "Method"
    .const 'Sub' $P2933 = "350_1277936574.11264" 
    .const 'Sub' $P2934 = "351_1277936574.11264" 
    $P2935 = $P2932."new"($P2933, 1, $P2934)
    $P2936 = $P2931."set_candidates"($P2935)
    $P2937 = $P2936."clone"()
    meta."add_method"(obj, "setTransactionIsolation", $P2937)
    $P2938 = new ["Perl6MultiSub"]
    get_hll_global $P2939, "Method"
    .const 'Sub' $P2940 = "144_1277936574.11264" 
    .const 'Sub' $P2941 = "145_1277936574.11264" 
    $P2942 = $P2939."new"($P2940, 1, $P2941)
    $P2943 = $P2938."set_candidates"($P2942)
    $P2944 = $P2943."clone"()
    meta."add_method"(obj, "getMaxFieldSize", $P2944)
    $P2945 = new ["Perl6MultiSub"]
    get_hll_global $P2946, "Method"
    .const 'Sub' $P2947 = "244_1277936574.11264" 
    .const 'Sub' $P2948 = "245_1277936574.11264" 
    $P2949 = $P2946."new"($P2947, 1, $P2948)
    get_hll_global $P2950, "Method"
    .const 'Sub' $P2951 = "246_1277936574.11264" 
    .const 'Sub' $P2952 = "247_1277936574.11264" 
    $P2953 = $P2950."new"($P2951, 1, $P2952)
    $P2954 = $P2945."set_candidates"($P2949, $P2953)
    $P2955 = $P2954."clone"()
    meta."add_method"(obj, "setDouble", $P2955)
    $P2956 = new ["Perl6MultiSub"]
    get_hll_global $P2957, "Method"
    .const 'Sub' $P2958 = "312_1277936574.11264" 
    .const 'Sub' $P2959 = "313_1277936574.11264" 
    $P2960 = $P2957."new"($P2958, 1, $P2959)
    $P2961 = $P2956."set_candidates"($P2960)
    $P2962 = $P2961."clone"()
    meta."add_method"(obj, "setQueryTimeout", $P2962)
    $P2963 = new ["Perl6MultiSub"]
    get_hll_global $P2964, "Method"
    .const 'Sub' $P2965 = "218_1277936574.11264" 
    .const 'Sub' $P2966 = "219_1277936574.11264" 
    $P2967 = $P2964."new"($P2965, 1, $P2966)
    get_hll_global $P2968, "Method"
    .const 'Sub' $P2969 = "220_1277936574.11264" 
    .const 'Sub' $P2970 = "221_1277936574.11264" 
    $P2971 = $P2968."new"($P2969, 1, $P2970)
    get_hll_global $P2972, "Method"
    .const 'Sub' $P2973 = "222_1277936574.11264" 
    .const 'Sub' $P2974 = "223_1277936574.11264" 
    $P2975 = $P2972."new"($P2973, 1, $P2974)
    get_hll_global $P2976, "Method"
    .const 'Sub' $P2977 = "224_1277936574.11264" 
    .const 'Sub' $P2978 = "225_1277936574.11264" 
    $P2979 = $P2976."new"($P2977, 1, $P2978)
    get_hll_global $P2980, "Method"
    .const 'Sub' $P2981 = "226_1277936574.11264" 
    .const 'Sub' $P2982 = "227_1277936574.11264" 
    $P2983 = $P2980."new"($P2981, 1, $P2982)
    get_hll_global $P2984, "Method"
    .const 'Sub' $P2985 = "228_1277936574.11264" 
    .const 'Sub' $P2986 = "229_1277936574.11264" 
    $P2987 = $P2984."new"($P2985, 1, $P2986)
    $P2988 = $P2963."set_candidates"($P2967, $P2971, $P2975, $P2979, $P2983, $P2987)
    $P2989 = $P2988."clone"()
    meta."add_method"(obj, "setClob", $P2989)
    $P2990 = new ["Perl6MultiSub"]
    get_hll_global $P2991, "Method"
    .const 'Sub' $P2992 = "286_1277936574.11264" 
    .const 'Sub' $P2993 = "287_1277936574.11264" 
    $P2994 = $P2991."new"($P2992, 1, $P2993)
    get_hll_global $P2995, "Method"
    .const 'Sub' $P2996 = "288_1277936574.11264" 
    .const 'Sub' $P2997 = "289_1277936574.11264" 
    $P2998 = $P2995."new"($P2996, 1, $P2997)
    $P2999 = $P2990."set_candidates"($P2994, $P2998)
    $P3000 = $P2999."clone"()
    meta."add_method"(obj, "setNString", $P3000)
    $P3001 = new ["Perl6MultiSub"]
    get_hll_global $P3002, "Method"
    .const 'Sub' $P3003 = "262_1277936574.11264" 
    .const 'Sub' $P3004 = "263_1277936574.11264" 
    $P3005 = $P3002."new"($P3003, 1, $P3004)
    $P3006 = $P3001."set_candidates"($P3005)
    $P3007 = $P3006."clone"()
    meta."add_method"(obj, "setMaxFieldSize", $P3007)
    $P3008 = new ["Perl6MultiSub"]
    get_hll_global $P3009, "Method"
    .const 'Sub' $P3010 = "266_1277936574.11264" 
    .const 'Sub' $P3011 = "267_1277936574.11264" 
    $P3012 = $P3009."new"($P3010, 1, $P3011)
    get_hll_global $P3013, "Method"
    .const 'Sub' $P3014 = "268_1277936574.11264" 
    .const 'Sub' $P3015 = "269_1277936574.11264" 
    $P3016 = $P3013."new"($P3014, 1, $P3015)
    get_hll_global $P3017, "Method"
    .const 'Sub' $P3018 = "270_1277936574.11264" 
    .const 'Sub' $P3019 = "271_1277936574.11264" 
    $P3020 = $P3017."new"($P3018, 1, $P3019)
    get_hll_global $P3021, "Method"
    .const 'Sub' $P3022 = "272_1277936574.11264" 
    .const 'Sub' $P3023 = "273_1277936574.11264" 
    $P3024 = $P3021."new"($P3022, 1, $P3023)
    $P3025 = $P3008."set_candidates"($P3012, $P3016, $P3020, $P3024)
    $P3026 = $P3025."clone"()
    meta."add_method"(obj, "setNCharacterStream", $P3026)
    get_hll_global $P3027, "Method"
    .const 'Sub' $P3028 = "148_1277936574.11264" 
    .const 'Sub' $P3029 = "149_1277936574.11264" 
    $P3030 = $P3027."new"($P3028, 0, $P3029)
    $P3031 = $P3030."clone"()
    meta."add_method"(obj, "getPassword", $P3031)
    $P3032 = new ["Perl6MultiSub"]
    get_hll_global $P3033, "Method"
    .const 'Sub' $P3034 = "258_1277936574.11264" 
    .const 'Sub' $P3035 = "259_1277936574.11264" 
    $P3036 = $P3033."new"($P3034, 1, $P3035)
    get_hll_global $P3037, "Method"
    .const 'Sub' $P3038 = "260_1277936574.11264" 
    .const 'Sub' $P3039 = "261_1277936574.11264" 
    $P3040 = $P3037."new"($P3038, 1, $P3039)
    $P3041 = $P3032."set_candidates"($P3036, $P3040)
    $P3042 = $P3041."clone"()
    meta."add_method"(obj, "setLong", $P3042)
    $P3043 = new ["Perl6MultiSub"]
    get_hll_global $P3044, "Method"
    .const 'Sub' $P3045 = "178_1277936574.11264" 
    .const 'Sub' $P3046 = "179_1277936574.11264" 
    $P3047 = $P3044."new"($P3045, 1, $P3046)
    get_hll_global $P3048, "Method"
    .const 'Sub' $P3049 = "180_1277936574.11264" 
    .const 'Sub' $P3050 = "181_1277936574.11264" 
    $P3051 = $P3048."new"($P3049, 1, $P3050)
    get_hll_global $P3052, "Method"
    .const 'Sub' $P3053 = "182_1277936574.11264" 
    .const 'Sub' $P3054 = "183_1277936574.11264" 
    $P3055 = $P3052."new"($P3053, 1, $P3054)
    get_hll_global $P3056, "Method"
    .const 'Sub' $P3057 = "184_1277936574.11264" 
    .const 'Sub' $P3058 = "185_1277936574.11264" 
    $P3059 = $P3056."new"($P3057, 1, $P3058)
    $P3060 = $P3043."set_candidates"($P3047, $P3051, $P3055, $P3059)
    $P3061 = $P3060."clone"()
    meta."add_method"(obj, "setBinaryStream", $P3061)
    $P3062 = new ["Perl6MultiSub"]
    get_hll_global $P3063, "Method"
    .const 'Sub' $P3064 = "356_1277936574.11264" 
    .const 'Sub' $P3065 = "357_1277936574.11264" 
    $P3066 = $P3063."new"($P3064, 1, $P3065)
    $P3067 = $P3062."set_candidates"($P3066)
    $P3068 = $P3067."clone"()
    meta."add_method"(obj, "setURL", $P3068)
    get_hll_global $P3069, "Method"
    .const 'Sub' $P3070 = "310_1277936574.11264" 
    .const 'Sub' $P3071 = "311_1277936574.11264" 
    $P3072 = $P3069."new"($P3070, 0, $P3071)
    $P3073 = $P3072."clone"()
    meta."add_method"(obj, "setPassword", $P3073)
    get_hll_global $P3074, "Method"
    .const 'Sub' $P3075 = "158_1277936574.11264" 
    .const 'Sub' $P3076 = "159_1277936574.11264" 
    $P3077 = $P3074."new"($P3075, 0, $P3076)
    $P3078 = $P3077."clone"()
    meta."add_method"(obj, "getUsername", $P3078)
    $P3079 = new ["Perl6MultiSub"]
    get_hll_global $P3080, "Method"
    .const 'Sub' $P3081 = "202_1277936574.11264" 
    .const 'Sub' $P3082 = "203_1277936574.11264" 
    $P3083 = $P3080."new"($P3081, 1, $P3082)
    get_hll_global $P3084, "Method"
    .const 'Sub' $P3085 = "204_1277936574.11264" 
    .const 'Sub' $P3086 = "205_1277936574.11264" 
    $P3087 = $P3084."new"($P3085, 1, $P3086)
    $P3088 = $P3079."set_candidates"($P3083, $P3087)
    $P3089 = $P3088."clone"()
    meta."add_method"(obj, "setByte", $P3089)
    $P3090 = new ["Perl6MultiSub"]
    get_hll_global $P3091, "Method"
    .const 'Sub' $P3092 = "210_1277936574.11264" 
    .const 'Sub' $P3093 = "211_1277936574.11264" 
    $P3094 = $P3091."new"($P3092, 1, $P3093)
    get_hll_global $P3095, "Method"
    .const 'Sub' $P3096 = "212_1277936574.11264" 
    .const 'Sub' $P3097 = "213_1277936574.11264" 
    $P3098 = $P3095."new"($P3096, 1, $P3097)
    get_hll_global $P3099, "Method"
    .const 'Sub' $P3100 = "214_1277936574.11264" 
    .const 'Sub' $P3101 = "215_1277936574.11264" 
    $P3102 = $P3099."new"($P3100, 1, $P3101)
    get_hll_global $P3103, "Method"
    .const 'Sub' $P3104 = "216_1277936574.11264" 
    .const 'Sub' $P3105 = "217_1277936574.11264" 
    $P3106 = $P3103."new"($P3104, 1, $P3105)
    $P3107 = $P3090."set_candidates"($P3094, $P3098, $P3102, $P3106)
    $P3108 = $P3107."clone"()
    meta."add_method"(obj, "setCharacterStream", $P3108)
    $P3109 = new ["Perl6MultiSub"]
    get_hll_global $P3110, "Method"
    .const 'Sub' $P3111 = "290_1277936574.11264" 
    .const 'Sub' $P3112 = "291_1277936574.11264" 
    $P3113 = $P3110."new"($P3111, 1, $P3112)
    get_hll_global $P3114, "Method"
    .const 'Sub' $P3115 = "292_1277936574.11264" 
    .const 'Sub' $P3116 = "293_1277936574.11264" 
    $P3117 = $P3114."new"($P3115, 1, $P3116)
    get_hll_global $P3118, "Method"
    .const 'Sub' $P3119 = "294_1277936574.11264" 
    .const 'Sub' $P3120 = "295_1277936574.11264" 
    $P3121 = $P3118."new"($P3119, 1, $P3120)
    get_hll_global $P3122, "Method"
    .const 'Sub' $P3123 = "296_1277936574.11264" 
    .const 'Sub' $P3124 = "297_1277936574.11264" 
    $P3125 = $P3122."new"($P3123, 1, $P3124)
    $P3126 = $P3109."set_candidates"($P3113, $P3117, $P3121, $P3125)
    $P3127 = $P3126."clone"()
    meta."add_method"(obj, "setNull", $P3127)
    $P3128 = new ["Perl6MultiSub"]
    get_hll_global $P3129, "Method"
    .const 'Sub' $P3130 = "186_1277936574.11264" 
    .const 'Sub' $P3131 = "187_1277936574.11264" 
    $P3132 = $P3129."new"($P3130, 1, $P3131)
    get_hll_global $P3133, "Method"
    .const 'Sub' $P3134 = "188_1277936574.11264" 
    .const 'Sub' $P3135 = "189_1277936574.11264" 
    $P3136 = $P3133."new"($P3134, 1, $P3135)
    get_hll_global $P3137, "Method"
    .const 'Sub' $P3138 = "190_1277936574.11264" 
    .const 'Sub' $P3139 = "191_1277936574.11264" 
    $P3140 = $P3137."new"($P3138, 1, $P3139)
    get_hll_global $P3141, "Method"
    .const 'Sub' $P3142 = "192_1277936574.11264" 
    .const 'Sub' $P3143 = "193_1277936574.11264" 
    $P3144 = $P3141."new"($P3142, 1, $P3143)
    get_hll_global $P3145, "Method"
    .const 'Sub' $P3146 = "194_1277936574.11264" 
    .const 'Sub' $P3147 = "195_1277936574.11264" 
    $P3148 = $P3145."new"($P3146, 1, $P3147)
    get_hll_global $P3149, "Method"
    .const 'Sub' $P3150 = "196_1277936574.11264" 
    .const 'Sub' $P3151 = "197_1277936574.11264" 
    $P3152 = $P3149."new"($P3150, 1, $P3151)
    $P3153 = $P3128."set_candidates"($P3132, $P3136, $P3140, $P3144, $P3148, $P3152)
    $P3154 = $P3153."clone"()
    meta."add_method"(obj, "setBlob", $P3154)
    get_hll_global $P3155, "Method"
    .const 'Sub' $P3156 = "360_1277936574.11264" 
    .const 'Sub' $P3157 = "361_1277936574.11264" 
    $P3158 = $P3155."new"($P3156, 0, $P3157)
    $P3159 = $P3158."clone"()
    meta."add_method"(obj, "setUsername", $P3159)
    get_hll_global $P3160, "Method"
    .const 'Sub' $P3161 = "140_1277936574.11264" 
    .const 'Sub' $P3162 = "141_1277936574.11264" 
    $P3163 = $P3160."new"($P3161, 0, $P3162)
    $P3164 = $P3163."clone"()
    meta."add_method"(obj, "getDataSourceName", $P3164)
    $P3165 = new ["Perl6MultiSub"]
    get_hll_global $P3166, "Method"
    .const 'Sub' $P3167 = "198_1277936574.11264" 
    .const 'Sub' $P3168 = "199_1277936574.11264" 
    $P3169 = $P3166."new"($P3167, 1, $P3168)
    get_hll_global $P3170, "Method"
    .const 'Sub' $P3171 = "200_1277936574.11264" 
    .const 'Sub' $P3172 = "201_1277936574.11264" 
    $P3173 = $P3170."new"($P3171, 1, $P3172)
    $P3174 = $P3165."set_candidates"($P3169, $P3173)
    $P3175 = $P3174."clone"()
    meta."add_method"(obj, "setBoolean", $P3175)
    $P3176 = new ["Perl6MultiSub"]
    get_hll_global $P3177, "Method"
    .const 'Sub' $P3178 = "322_1277936574.11264" 
    .const 'Sub' $P3179 = "323_1277936574.11264" 
    $P3180 = $P3177."new"($P3178, 1, $P3179)
    get_hll_global $P3181, "Method"
    .const 'Sub' $P3182 = "324_1277936574.11264" 
    .const 'Sub' $P3183 = "325_1277936574.11264" 
    $P3184 = $P3181."new"($P3182, 1, $P3183)
    $P3185 = $P3176."set_candidates"($P3180, $P3184)
    $P3186 = $P3185."clone"()
    meta."add_method"(obj, "setSQLXML", $P3186)
    $P3187 = new ["Perl6MultiSub"]
    get_hll_global $P3188, "Method"
    .const 'Sub' $P3189 = "146_1277936574.11264" 
    .const 'Sub' $P3190 = "147_1277936574.11264" 
    $P3191 = $P3188."new"($P3189, 1, $P3190)
    $P3192 = $P3187."set_candidates"($P3191)
    $P3193 = $P3192."clone"()
    meta."add_method"(obj, "getMaxRows", $P3193)
    get_hll_global $P3194, "Method"
    .const 'Sub' $P3195 = "232_1277936574.11264" 
    .const 'Sub' $P3196 = "233_1277936574.11264" 
    $P3197 = $P3194."new"($P3195, 0, $P3196)
    $P3198 = $P3197."clone"()
    meta."add_method"(obj, "setConcurrency", $P3198)
    get_hll_global $P3199, "Method"
    .const 'Sub' $P3200 = "234_1277936574.11264" 
    .const 'Sub' $P3201 = "235_1277936574.11264" 
    $P3202 = $P3199."new"($P3200, 0, $P3201)
    $P3203 = $P3202."clone"()
    meta."add_method"(obj, "setDataSourceName", $P3203)
    $P3204 = new ["Perl6MultiSub"]
    get_hll_global $P3205, "Method"
    .const 'Sub' $P3206 = "274_1277936574.11264" 
    .const 'Sub' $P3207 = "275_1277936574.11264" 
    $P3208 = $P3205."new"($P3206, 1, $P3207)
    get_hll_global $P3209, "Method"
    .const 'Sub' $P3210 = "276_1277936574.11264" 
    .const 'Sub' $P3211 = "277_1277936574.11264" 
    $P3212 = $P3209."new"($P3210, 1, $P3211)
    get_hll_global $P3213, "Method"
    .const 'Sub' $P3214 = "278_1277936574.11264" 
    .const 'Sub' $P3215 = "279_1277936574.11264" 
    $P3216 = $P3213."new"($P3214, 1, $P3215)
    get_hll_global $P3217, "Method"
    .const 'Sub' $P3218 = "280_1277936574.11264" 
    .const 'Sub' $P3219 = "281_1277936574.11264" 
    $P3220 = $P3217."new"($P3218, 1, $P3219)
    get_hll_global $P3221, "Method"
    .const 'Sub' $P3222 = "282_1277936574.11264" 
    .const 'Sub' $P3223 = "283_1277936574.11264" 
    $P3224 = $P3221."new"($P3222, 1, $P3223)
    get_hll_global $P3225, "Method"
    .const 'Sub' $P3226 = "284_1277936574.11264" 
    .const 'Sub' $P3227 = "285_1277936574.11264" 
    $P3228 = $P3225."new"($P3226, 1, $P3227)
    $P3229 = $P3204."set_candidates"($P3208, $P3212, $P3216, $P3220, $P3224, $P3228)
    $P3230 = $P3229."clone"()
    meta."add_method"(obj, "setNClob", $P3230)
    $P3231 = new ["Perl6MultiSub"]
    get_hll_global $P3232, "Method"
    .const 'Sub' $P3233 = "134_1277936574.11264" 
    .const 'Sub' $P3234 = "135_1277936574.11264" 
    $P3235 = $P3232."new"($P3233, 1, $P3234)
    $P3236 = $P3231."set_candidates"($P3235)
    $P3237 = $P3236."clone"()
    meta."add_method"(obj, "clearParameters", $P3237)
    $P3238 = new ["Perl6MultiSub"]
    get_hll_global $P3239, "Method"
    .const 'Sub' $P3240 = "264_1277936574.11264" 
    .const 'Sub' $P3241 = "265_1277936574.11264" 
    $P3242 = $P3239."new"($P3240, 1, $P3241)
    $P3243 = $P3238."set_candidates"($P3242)
    $P3244 = $P3243."clone"()
    meta."add_method"(obj, "setMaxRows", $P3244)
    $P3245 = new ["Perl6MultiSub"]
    get_hll_global $P3246, "Method"
    .const 'Sub' $P3247 = "342_1277936574.11264" 
    .const 'Sub' $P3248 = "343_1277936574.11264" 
    $P3249 = $P3246."new"($P3247, 1, $P3248)
    get_hll_global $P3250, "Method"
    .const 'Sub' $P3251 = "344_1277936574.11264" 
    .const 'Sub' $P3252 = "345_1277936574.11264" 
    $P3253 = $P3250."new"($P3251, 1, $P3252)
    get_hll_global $P3254, "Method"
    .const 'Sub' $P3255 = "346_1277936574.11264" 
    .const 'Sub' $P3256 = "347_1277936574.11264" 
    $P3257 = $P3254."new"($P3255, 1, $P3256)
    get_hll_global $P3258, "Method"
    .const 'Sub' $P3259 = "348_1277936574.11264" 
    .const 'Sub' $P3260 = "349_1277936574.11264" 
    $P3261 = $P3258."new"($P3259, 1, $P3260)
    $P3262 = $P3245."set_candidates"($P3249, $P3253, $P3257, $P3261)
    $P3263 = $P3262."clone"()
    meta."add_method"(obj, "setTimestamp", $P3263)
    $P3264 = new ["Perl6MultiSub"]
    get_hll_global $P3265, "Method"
    .const 'Sub' $P3266 = "154_1277936574.11264" 
    .const 'Sub' $P3267 = "155_1277936574.11264" 
    $P3268 = $P3265."new"($P3266, 1, $P3267)
    $P3269 = $P3264."set_candidates"($P3268)
    $P3270 = $P3269."clone"()
    meta."add_method"(obj, "getTypeMap", $P3270)
    $P3271 = new ["Perl6MultiSub"]
    get_hll_global $P3272, "Method"
    .const 'Sub' $P3273 = "166_1277936574.11264" 
    .const 'Sub' $P3274 = "167_1277936574.11264" 
    $P3275 = $P3272."new"($P3273, 1, $P3274)
    get_hll_global $P3276, "Method"
    .const 'Sub' $P3277 = "168_1277936574.11264" 
    .const 'Sub' $P3278 = "169_1277936574.11264" 
    $P3279 = $P3276."new"($P3277, 1, $P3278)
    get_hll_global $P3280, "Method"
    .const 'Sub' $P3281 = "170_1277936574.11264" 
    .const 'Sub' $P3282 = "171_1277936574.11264" 
    $P3283 = $P3280."new"($P3281, 1, $P3282)
    get_hll_global $P3284, "Method"
    .const 'Sub' $P3285 = "172_1277936574.11264" 
    .const 'Sub' $P3286 = "173_1277936574.11264" 
    $P3287 = $P3284."new"($P3285, 1, $P3286)
    $P3288 = $P3271."set_candidates"($P3275, $P3279, $P3283, $P3287)
    $P3289 = $P3288."clone"()
    meta."add_method"(obj, "setAsciiStream", $P3289)
    $P3290 = new ["Perl6MultiSub"]
    get_hll_global $P3291, "Method"
    .const 'Sub' $P3292 = "250_1277936574.11264" 
    .const 'Sub' $P3293 = "251_1277936574.11264" 
    $P3294 = $P3291."new"($P3292, 1, $P3293)
    get_hll_global $P3295, "Method"
    .const 'Sub' $P3296 = "252_1277936574.11264" 
    .const 'Sub' $P3297 = "253_1277936574.11264" 
    $P3298 = $P3295."new"($P3296, 1, $P3297)
    $P3299 = $P3290."set_candidates"($P3294, $P3298)
    $P3300 = $P3299."clone"()
    meta."add_method"(obj, "setFloat", $P3300)
    $P3301 = new ["Perl6MultiSub"]
    get_hll_global $P3302, "Method"
    .const 'Sub' $P3303 = "236_1277936574.11264" 
    .const 'Sub' $P3304 = "237_1277936574.11264" 
    $P3305 = $P3302."new"($P3303, 1, $P3304)
    get_hll_global $P3306, "Method"
    .const 'Sub' $P3307 = "238_1277936574.11264" 
    .const 'Sub' $P3308 = "239_1277936574.11264" 
    $P3309 = $P3306."new"($P3307, 1, $P3308)
    get_hll_global $P3310, "Method"
    .const 'Sub' $P3311 = "240_1277936574.11264" 
    .const 'Sub' $P3312 = "241_1277936574.11264" 
    $P3313 = $P3310."new"($P3311, 1, $P3312)
    get_hll_global $P3314, "Method"
    .const 'Sub' $P3315 = "242_1277936574.11264" 
    .const 'Sub' $P3316 = "243_1277936574.11264" 
    $P3317 = $P3314."new"($P3315, 1, $P3316)
    $P3318 = $P3301."set_candidates"($P3305, $P3309, $P3313, $P3317)
    $P3319 = $P3318."clone"()
    meta."add_method"(obj, "setDate", $P3319)
    $P3320 = new ["Perl6MultiSub"]
    get_hll_global $P3321, "Method"
    .const 'Sub' $P3322 = "164_1277936574.11264" 
    .const 'Sub' $P3323 = "165_1277936574.11264" 
    $P3324 = $P3321."new"($P3322, 1, $P3323)
    $P3325 = $P3320."set_candidates"($P3324)
    $P3326 = $P3325."clone"()
    meta."add_method"(obj, "setArray", $P3326)
    $P3327 = new ["Perl6MultiSub"]
    get_hll_global $P3328, "Method"
    .const 'Sub' $P3329 = "354_1277936574.11264" 
    .const 'Sub' $P3330 = "355_1277936574.11264" 
    $P3331 = $P3328."new"($P3329, 1, $P3330)
    $P3332 = $P3327."set_candidates"($P3331)
    $P3333 = $P3332."clone"()
    meta."add_method"(obj, "setTypeMap", $P3333)
    $P3334 = new ["Perl6MultiSub"]
    get_hll_global $P3335, "Method"
    .const 'Sub' $P3336 = "174_1277936574.11264" 
    .const 'Sub' $P3337 = "175_1277936574.11264" 
    $P3338 = $P3335."new"($P3336, 1, $P3337)
    get_hll_global $P3339, "Method"
    .const 'Sub' $P3340 = "176_1277936574.11264" 
    .const 'Sub' $P3341 = "177_1277936574.11264" 
    $P3342 = $P3339."new"($P3340, 1, $P3341)
    $P3343 = $P3334."set_candidates"($P3338, $P3342)
    $P3344 = $P3343."clone"()
    meta."add_method"(obj, "setBigDecimal", $P3344)
    get_hll_global $P3345, "Method"
    .const 'Sub' $P3346 = "142_1277936574.11264" 
    .const 'Sub' $P3347 = "143_1277936574.11264" 
    $P3348 = $P3345."new"($P3346, 0, $P3347)
    $P3349 = $P3348."clone"()
    meta."add_method"(obj, "getEscapeProcessing", $P3349)
    $P3350 = new ["Perl6MultiSub"]
    get_hll_global $P3351, "Method"
    .const 'Sub' $P3352 = "318_1277936574.11264" 
    .const 'Sub' $P3353 = "319_1277936574.11264" 
    $P3354 = $P3351."new"($P3352, 1, $P3353)
    get_hll_global $P3355, "Method"
    .const 'Sub' $P3356 = "320_1277936574.11264" 
    .const 'Sub' $P3357 = "321_1277936574.11264" 
    $P3358 = $P3355."new"($P3356, 1, $P3357)
    $P3359 = $P3350."set_candidates"($P3354, $P3358)
    $P3360 = $P3359."clone"()
    meta."add_method"(obj, "setRowId", $P3360)
    get_hll_global $P3361, "Method"
    .const 'Sub' $P3362 = "132_1277936574.11264" 
    .const 'Sub' $P3363 = "133_1277936574.11264" 
    $P3364 = $P3361."new"($P3362, 0, $P3363)
    $P3365 = $P3364."clone"()
    meta."add_method"(obj, "addRowSetListener", $P3365)
    get_hll_global $P3366, "Method"
    .const 'Sub' $P3367 = "156_1277936574.11264" 
    .const 'Sub' $P3368 = "157_1277936574.11264" 
    $P3369 = $P3366."new"($P3367, 0, $P3368)
    $P3370 = $P3369."clone"()
    meta."add_method"(obj, "getUrl", $P3370)
    $P3371 = new ["Perl6MultiSub"]
    get_hll_global $P3372, "Method"
    .const 'Sub' $P3373 = "254_1277936574.11264" 
    .const 'Sub' $P3374 = "255_1277936574.11264" 
    $P3375 = $P3372."new"($P3373, 1, $P3374)
    get_hll_global $P3376, "Method"
    .const 'Sub' $P3377 = "256_1277936574.11264" 
    .const 'Sub' $P3378 = "257_1277936574.11264" 
    $P3379 = $P3376."new"($P3377, 1, $P3378)
    $P3380 = $P3371."set_candidates"($P3375, $P3379)
    $P3381 = $P3380."clone"()
    meta."add_method"(obj, "setInt", $P3381)
    $P3382 = new ["Perl6MultiSub"]
    get_hll_global $P3383, "Method"
    .const 'Sub' $P3384 = "160_1277936574.11264" 
    .const 'Sub' $P3385 = "161_1277936574.11264" 
    $P3386 = $P3383."new"($P3384, 1, $P3385)
    $P3387 = $P3382."set_candidates"($P3386)
    $P3388 = $P3387."clone"()
    meta."add_method"(obj, "isReadOnly", $P3388)
    $P3389 = new ["Perl6MultiSub"]
    get_hll_global $P3390, "Method"
    .const 'Sub' $P3391 = "248_1277936574.11264" 
    .const 'Sub' $P3392 = "249_1277936574.11264" 
    $P3393 = $P3390."new"($P3391, 1, $P3392)
    $P3394 = $P3389."set_candidates"($P3393)
    $P3395 = $P3394."clone"()
    meta."add_method"(obj, "setEscapeProcessing", $P3395)
    get_hll_global $P3396, "Method"
    .const 'Sub' $P3397 = "358_1277936574.11264" 
    .const 'Sub' $P3398 = "359_1277936574.11264" 
    $P3399 = $P3396."new"($P3397, 0, $P3398)
    $P3400 = $P3399."clone"()
    meta."add_method"(obj, "setUrl", $P3400)
    get_hll_global $P3401, "Method"
    .const 'Sub' $P3402 = "138_1277936574.11264" 
    .const 'Sub' $P3403 = "139_1277936574.11264" 
    $P3404 = $P3401."new"($P3402, 0, $P3403)
    $P3405 = $P3404."clone"()
    meta."add_method"(obj, "getCommand", $P3405)
    $P3406 = new ["Perl6MultiSub"]
    get_hll_global $P3407, "Method"
    .const 'Sub' $P3408 = "330_1277936574.11264" 
    .const 'Sub' $P3409 = "331_1277936574.11264" 
    $P3410 = $P3407."new"($P3408, 1, $P3409)
    get_hll_global $P3411, "Method"
    .const 'Sub' $P3412 = "332_1277936574.11264" 
    .const 'Sub' $P3413 = "333_1277936574.11264" 
    $P3414 = $P3411."new"($P3412, 1, $P3413)
    $P3415 = $P3406."set_candidates"($P3410, $P3414)
    $P3416 = $P3415."clone"()
    meta."add_method"(obj, "setString", $P3416)
    $P3417 = new ["Perl6MultiSub"]
    get_hll_global $P3418, "Method"
    .const 'Sub' $P3419 = "298_1277936574.11264" 
    .const 'Sub' $P3420 = "299_1277936574.11264" 
    $P3421 = $P3418."new"($P3419, 1, $P3420)
    get_hll_global $P3422, "Method"
    .const 'Sub' $P3423 = "300_1277936574.11264" 
    .const 'Sub' $P3424 = "301_1277936574.11264" 
    $P3425 = $P3422."new"($P3423, 1, $P3424)
    get_hll_global $P3426, "Method"
    .const 'Sub' $P3427 = "302_1277936574.11264" 
    .const 'Sub' $P3428 = "303_1277936574.11264" 
    $P3429 = $P3426."new"($P3427, 1, $P3428)
    get_hll_global $P3430, "Method"
    .const 'Sub' $P3431 = "304_1277936574.11264" 
    .const 'Sub' $P3432 = "305_1277936574.11264" 
    $P3433 = $P3430."new"($P3431, 1, $P3432)
    get_hll_global $P3434, "Method"
    .const 'Sub' $P3435 = "306_1277936574.11264" 
    .const 'Sub' $P3436 = "307_1277936574.11264" 
    $P3437 = $P3434."new"($P3435, 1, $P3436)
    get_hll_global $P3438, "Method"
    .const 'Sub' $P3439 = "308_1277936574.11264" 
    .const 'Sub' $P3440 = "309_1277936574.11264" 
    $P3441 = $P3438."new"($P3439, 1, $P3440)
    $P3442 = $P3417."set_candidates"($P3421, $P3425, $P3429, $P3433, $P3437, $P3441)
    $P3443 = $P3442."clone"()
    meta."add_method"(obj, "setObject", $P3443)
    $P3444 = new ["Perl6MultiSub"]
    get_hll_global $P3445, "Method"
    .const 'Sub' $P3446 = "316_1277936574.11264" 
    .const 'Sub' $P3447 = "317_1277936574.11264" 
    $P3448 = $P3445."new"($P3446, 1, $P3447)
    $P3449 = $P3444."set_candidates"($P3448)
    $P3450 = $P3449."clone"()
    meta."add_method"(obj, "setRef", $P3450)
    $P3451 = new ["Perl6MultiSub"]
    get_hll_global $P3452, "Method"
    .const 'Sub' $P3453 = "314_1277936574.11264" 
    .const 'Sub' $P3454 = "315_1277936574.11264" 
    $P3455 = $P3452."new"($P3453, 1, $P3454)
    $P3456 = $P3451."set_candidates"($P3455)
    $P3457 = $P3456."clone"()
    meta."add_method"(obj, "setReadOnly", $P3457)
    get_hll_global $P3458, "Method"
    .const 'Sub' $P3459 = "230_1277936574.11264" 
    .const 'Sub' $P3460 = "231_1277936574.11264" 
    $P3461 = $P3458."new"($P3459, 0, $P3460)
    $P3462 = $P3461."clone"()
    meta."add_method"(obj, "setCommand", $P3462)
    get_hll_global $P3463, "Method"
    .const 'Sub' $P3464 = "352_1277936574.11264" 
    .const 'Sub' $P3465 = "353_1277936574.11264" 
    $P3466 = $P3463."new"($P3464, 0, $P3465)
    $P3467 = $P3466."clone"()
    meta."add_method"(obj, "setType", $P3467)
    $P3468 = new ["Perl6MultiSub"]
    get_hll_global $P3469, "Method"
    .const 'Sub' $P3470 = "206_1277936574.11264" 
    .const 'Sub' $P3471 = "207_1277936574.11264" 
    $P3472 = $P3469."new"($P3470, 1, $P3471)
    get_hll_global $P3473, "Method"
    .const 'Sub' $P3474 = "208_1277936574.11264" 
    .const 'Sub' $P3475 = "209_1277936574.11264" 
    $P3476 = $P3473."new"($P3474, 1, $P3475)
    $P3477 = $P3468."set_candidates"($P3472, $P3476)
    $P3478 = $P3477."clone"()
    meta."add_method"(obj, "setBytes", $P3478)
    $P3479 = new ["Perl6MultiSub"]
    get_hll_global $P3480, "Method"
    .const 'Sub' $P3481 = "136_1277936574.11264" 
    .const 'Sub' $P3482 = "137_1277936574.11264" 
    $P3483 = $P3480."new"($P3481, 1, $P3482)
    $P3484 = $P3479."set_candidates"($P3483)
    $P3485 = $P3484."clone"()
    meta."add_method"(obj, "execute", $P3485)
    get_hll_global $P3486, "Method"
    .const 'Sub' $P3487 = "162_1277936574.11264" 
    .const 'Sub' $P3488 = "163_1277936574.11264" 
    $P3489 = $P3486."new"($P3487, 0, $P3488)
    $P3490 = $P3489."clone"()
    meta."add_method"(obj, "removeRowSetListener", $P3490)
    $P3491 = new ["Perl6MultiSub"]
    get_hll_global $P3492, "Method"
    .const 'Sub' $P3493 = "152_1277936574.11264" 
    .const 'Sub' $P3494 = "153_1277936574.11264" 
    $P3495 = $P3492."new"($P3493, 1, $P3494)
    $P3496 = $P3491."set_candidates"($P3495)
    $P3497 = $P3496."clone"()
    meta."add_method"(obj, "getTransactionIsolation", $P3497)
    $P3498 = meta."compose"(obj)
    .return ($P3498)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("131_1277936574.11264") :outer("130_1277936574.11264")
.annotate 'line', 23
    $P43 = allocate_signature 0
    .local pmc signature_125
    set signature_125, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_125
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "addRowSetListener"  :anon :subid("132_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_55 :call_sig
.annotate 'line', 27
    .const 'Sub' $P60 = "133_1277936574.11264" 
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
.sub "_block59"  :anon :subid("133_1277936574.11264") :outer("132_1277936574.11264")
.annotate 'line', 27
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, ["javax";"sql"], "RowSetListener"
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
.sub "clearParameters"  :anon :subid("134_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_78 :call_sig
.annotate 'line', 31
    .const 'Sub' $P82 = "135_1277936574.11264" 
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
.sub "_block81"  :anon :subid("135_1277936574.11264") :outer("134_1277936574.11264")
.annotate 'line', 31
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
.sub "execute"  :anon :subid("136_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_99 :call_sig
.annotate 'line', 35
    .const 'Sub' $P103 = "137_1277936574.11264" 
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
.sub "_block102"  :anon :subid("137_1277936574.11264") :outer("136_1277936574.11264")
.annotate 'line', 35
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
.sub "getCommand"  :anon :subid("138_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_120 :call_sig
.annotate 'line', 39
    .const 'Sub' $P124 = "139_1277936574.11264" 
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
.sub "_block123"  :anon :subid("139_1277936574.11264") :outer("138_1277936574.11264")
.annotate 'line', 39
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
.sub "getDataSourceName"  :anon :subid("140_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_141 :call_sig
.annotate 'line', 43
    .const 'Sub' $P145 = "141_1277936574.11264" 
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
.sub "_block144"  :anon :subid("141_1277936574.11264") :outer("140_1277936574.11264")
.annotate 'line', 43
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
.sub "getEscapeProcessing"  :anon :subid("142_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_162 :call_sig
.annotate 'line', 47
    .const 'Sub' $P166 = "143_1277936574.11264" 
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
.sub "_block165"  :anon :subid("143_1277936574.11264") :outer("142_1277936574.11264")
.annotate 'line', 47
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
.sub "getMaxFieldSize"  :anon :subid("144_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_183 :call_sig
.annotate 'line', 51
    .const 'Sub' $P187 = "145_1277936574.11264" 
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
.sub "_block186"  :anon :subid("145_1277936574.11264") :outer("144_1277936574.11264")
.annotate 'line', 51
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
.sub "getMaxRows"  :anon :subid("146_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_204 :call_sig
.annotate 'line', 55
    .const 'Sub' $P208 = "147_1277936574.11264" 
    capture_lex $P208
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
    new $P205, "Hash"
    .lex "%_", $P205
    find_lex $P206, "call_sig"
    bind_signature $P206
    $P212 = "&fail"("Stub code executed")
    .return ($P212)
  control_194:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P213, exception, "payload"
    .return ($P213)
.end


.HLL "perl6"

.namespace []
.sub "_block207"  :anon :subid("147_1277936574.11264") :outer("146_1277936574.11264")
.annotate 'line', 55
    $P209 = allocate_signature 2
    .local pmc signature_17
    set signature_17, $P209
    null $P0
    null $S0
    get_global $P210, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P210, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P211, "Mu"
    set_signature_elem signature_17, 1, "%_", 8208, $P211, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getPassword"  :anon :subid("148_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_225 :call_sig
.annotate 'line', 59
    .const 'Sub' $P229 = "149_1277936574.11264" 
    capture_lex $P229
    new $P216, 'ExceptionHandler'
    set_addr $P216, control_215
    $P216."handle_types"(.CONTROL_RETURN)
    push_eh $P216
    new $P217, "Perl6Scalar"
    .lex "self", $P217
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P218
    find_lex_skip_current $P219, "$_"
    $P220 = new ['Perl6Scalar'], $P219
    setprop $P220, "rw", true
    .lex "$_", $P220
    find_lex_skip_current $P221, "$/"
    $P222 = new ['Perl6Scalar'], $P221
    setprop $P222, "rw", true
    .lex "$/", $P222
    find_lex_skip_current $P223, "$!"
    $P224 = new ['Perl6Scalar'], $P223
    setprop $P224, "rw", true
    .lex "$!", $P224
    .lex "call_sig", param_225
    new $P226, "Hash"
    .lex "%_", $P226
    find_lex $P227, "call_sig"
    bind_signature $P227
    $P233 = "&fail"("Stub code executed")
    .return ($P233)
  control_215:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P234, exception, "payload"
    .return ($P234)
.end


.HLL "perl6"

.namespace []
.sub "_block228"  :anon :subid("149_1277936574.11264") :outer("148_1277936574.11264")
.annotate 'line', 59
    $P230 = allocate_signature 2
    .local pmc signature_18
    set signature_18, $P230
    null $P0
    null $S0
    get_global $P231, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P231, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P232, "Mu"
    set_signature_elem signature_18, 1, "%_", 8208, $P232, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getQueryTimeout"  :anon :subid("150_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_246 :call_sig
.annotate 'line', 63
    .const 'Sub' $P250 = "151_1277936574.11264" 
    capture_lex $P250
    new $P237, 'ExceptionHandler'
    set_addr $P237, control_236
    $P237."handle_types"(.CONTROL_RETURN)
    push_eh $P237
    new $P238, "Perl6Scalar"
    .lex "self", $P238
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P239
    find_lex_skip_current $P240, "$_"
    $P241 = new ['Perl6Scalar'], $P240
    setprop $P241, "rw", true
    .lex "$_", $P241
    find_lex_skip_current $P242, "$/"
    $P243 = new ['Perl6Scalar'], $P242
    setprop $P243, "rw", true
    .lex "$/", $P243
    find_lex_skip_current $P244, "$!"
    $P245 = new ['Perl6Scalar'], $P244
    setprop $P245, "rw", true
    .lex "$!", $P245
    .lex "call_sig", param_246
    new $P247, "Hash"
    .lex "%_", $P247
    find_lex $P248, "call_sig"
    bind_signature $P248
    $P254 = "&fail"("Stub code executed")
    .return ($P254)
  control_236:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P255, exception, "payload"
    .return ($P255)
.end


.HLL "perl6"

.namespace []
.sub "_block249"  :anon :subid("151_1277936574.11264") :outer("150_1277936574.11264")
.annotate 'line', 63
    $P251 = allocate_signature 2
    .local pmc signature_19
    set signature_19, $P251
    null $P0
    null $S0
    get_global $P252, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P252, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P253, "Mu"
    set_signature_elem signature_19, 1, "%_", 8208, $P253, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTransactionIsolation"  :anon :subid("152_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_267 :call_sig
.annotate 'line', 67
    .const 'Sub' $P271 = "153_1277936574.11264" 
    capture_lex $P271
    new $P258, 'ExceptionHandler'
    set_addr $P258, control_257
    $P258."handle_types"(.CONTROL_RETURN)
    push_eh $P258
    new $P259, "Perl6Scalar"
    .lex "self", $P259
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P260
    find_lex_skip_current $P261, "$_"
    $P262 = new ['Perl6Scalar'], $P261
    setprop $P262, "rw", true
    .lex "$_", $P262
    find_lex_skip_current $P263, "$/"
    $P264 = new ['Perl6Scalar'], $P263
    setprop $P264, "rw", true
    .lex "$/", $P264
    find_lex_skip_current $P265, "$!"
    $P266 = new ['Perl6Scalar'], $P265
    setprop $P266, "rw", true
    .lex "$!", $P266
    .lex "call_sig", param_267
    new $P268, "Hash"
    .lex "%_", $P268
    find_lex $P269, "call_sig"
    bind_signature $P269
    $P275 = "&fail"("Stub code executed")
    .return ($P275)
  control_257:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P276, exception, "payload"
    .return ($P276)
.end


.HLL "perl6"

.namespace []
.sub "_block270"  :anon :subid("153_1277936574.11264") :outer("152_1277936574.11264")
.annotate 'line', 67
    $P272 = allocate_signature 2
    .local pmc signature_20
    set signature_20, $P272
    null $P0
    null $S0
    get_global $P273, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P273, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P274, "Mu"
    set_signature_elem signature_20, 1, "%_", 8208, $P274, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTypeMap"  :anon :subid("154_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_288 :call_sig
.annotate 'line', 71
    .const 'Sub' $P292 = "155_1277936574.11264" 
    capture_lex $P292
    new $P279, 'ExceptionHandler'
    set_addr $P279, control_278
    $P279."handle_types"(.CONTROL_RETURN)
    push_eh $P279
    new $P280, "Perl6Scalar"
    .lex "self", $P280
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P281
    find_lex_skip_current $P282, "$_"
    $P283 = new ['Perl6Scalar'], $P282
    setprop $P283, "rw", true
    .lex "$_", $P283
    find_lex_skip_current $P284, "$/"
    $P285 = new ['Perl6Scalar'], $P284
    setprop $P285, "rw", true
    .lex "$/", $P285
    find_lex_skip_current $P286, "$!"
    $P287 = new ['Perl6Scalar'], $P286
    setprop $P287, "rw", true
    .lex "$!", $P287
    .lex "call_sig", param_288
    new $P289, "Hash"
    .lex "%_", $P289
    find_lex $P290, "call_sig"
    bind_signature $P290
    $P296 = "&fail"("Stub code executed")
    .return ($P296)
  control_278:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P297, exception, "payload"
    .return ($P297)
.end


.HLL "perl6"

.namespace []
.sub "_block291"  :anon :subid("155_1277936574.11264") :outer("154_1277936574.11264")
.annotate 'line', 71
    $P293 = allocate_signature 2
    .local pmc signature_21
    set signature_21, $P293
    null $P0
    null $S0
    get_global $P294, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P294, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P295, "Mu"
    set_signature_elem signature_21, 1, "%_", 8208, $P295, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getUrl"  :anon :subid("156_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_309 :call_sig
.annotate 'line', 75
    .const 'Sub' $P313 = "157_1277936574.11264" 
    capture_lex $P313
    new $P300, 'ExceptionHandler'
    set_addr $P300, control_299
    $P300."handle_types"(.CONTROL_RETURN)
    push_eh $P300
    new $P301, "Perl6Scalar"
    .lex "self", $P301
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P302
    find_lex_skip_current $P303, "$_"
    $P304 = new ['Perl6Scalar'], $P303
    setprop $P304, "rw", true
    .lex "$_", $P304
    find_lex_skip_current $P305, "$/"
    $P306 = new ['Perl6Scalar'], $P305
    setprop $P306, "rw", true
    .lex "$/", $P306
    find_lex_skip_current $P307, "$!"
    $P308 = new ['Perl6Scalar'], $P307
    setprop $P308, "rw", true
    .lex "$!", $P308
    .lex "call_sig", param_309
    new $P310, "Hash"
    .lex "%_", $P310
    find_lex $P311, "call_sig"
    bind_signature $P311
    $P317 = "&fail"("Stub code executed")
    .return ($P317)
  control_299:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P318, exception, "payload"
    .return ($P318)
.end


.HLL "perl6"

.namespace []
.sub "_block312"  :anon :subid("157_1277936574.11264") :outer("156_1277936574.11264")
.annotate 'line', 75
    $P314 = allocate_signature 2
    .local pmc signature_22
    set signature_22, $P314
    null $P0
    null $S0
    get_global $P315, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P315, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P316, "Mu"
    set_signature_elem signature_22, 1, "%_", 8208, $P316, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getUsername"  :anon :subid("158_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_330 :call_sig
.annotate 'line', 79
    .const 'Sub' $P334 = "159_1277936574.11264" 
    capture_lex $P334
    new $P321, 'ExceptionHandler'
    set_addr $P321, control_320
    $P321."handle_types"(.CONTROL_RETURN)
    push_eh $P321
    new $P322, "Perl6Scalar"
    .lex "self", $P322
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P323
    find_lex_skip_current $P324, "$_"
    $P325 = new ['Perl6Scalar'], $P324
    setprop $P325, "rw", true
    .lex "$_", $P325
    find_lex_skip_current $P326, "$/"
    $P327 = new ['Perl6Scalar'], $P326
    setprop $P327, "rw", true
    .lex "$/", $P327
    find_lex_skip_current $P328, "$!"
    $P329 = new ['Perl6Scalar'], $P328
    setprop $P329, "rw", true
    .lex "$!", $P329
    .lex "call_sig", param_330
    new $P331, "Hash"
    .lex "%_", $P331
    find_lex $P332, "call_sig"
    bind_signature $P332
    $P338 = "&fail"("Stub code executed")
    .return ($P338)
  control_320:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P339, exception, "payload"
    .return ($P339)
.end


.HLL "perl6"

.namespace []
.sub "_block333"  :anon :subid("159_1277936574.11264") :outer("158_1277936574.11264")
.annotate 'line', 79
    $P335 = allocate_signature 2
    .local pmc signature_23
    set signature_23, $P335
    null $P0
    null $S0
    get_global $P336, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P336, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P337, "Mu"
    set_signature_elem signature_23, 1, "%_", 8208, $P337, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isReadOnly"  :anon :subid("160_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_351 :call_sig
.annotate 'line', 83
    .const 'Sub' $P355 = "161_1277936574.11264" 
    capture_lex $P355
    new $P342, 'ExceptionHandler'
    set_addr $P342, control_341
    $P342."handle_types"(.CONTROL_RETURN)
    push_eh $P342
    new $P343, "Perl6Scalar"
    .lex "self", $P343
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P344
    find_lex_skip_current $P345, "$_"
    $P346 = new ['Perl6Scalar'], $P345
    setprop $P346, "rw", true
    .lex "$_", $P346
    find_lex_skip_current $P347, "$/"
    $P348 = new ['Perl6Scalar'], $P347
    setprop $P348, "rw", true
    .lex "$/", $P348
    find_lex_skip_current $P349, "$!"
    $P350 = new ['Perl6Scalar'], $P349
    setprop $P350, "rw", true
    .lex "$!", $P350
    .lex "call_sig", param_351
    new $P352, "Hash"
    .lex "%_", $P352
    find_lex $P353, "call_sig"
    bind_signature $P353
    $P359 = "&fail"("Stub code executed")
    .return ($P359)
  control_341:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P360, exception, "payload"
    .return ($P360)
.end


.HLL "perl6"

.namespace []
.sub "_block354"  :anon :subid("161_1277936574.11264") :outer("160_1277936574.11264")
.annotate 'line', 83
    $P356 = allocate_signature 2
    .local pmc signature_24
    set signature_24, $P356
    null $P0
    null $S0
    get_global $P357, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P357, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P358, "Mu"
    set_signature_elem signature_24, 1, "%_", 8208, $P358, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "removeRowSetListener"  :anon :subid("162_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_372 :call_sig
.annotate 'line', 88
    .const 'Sub' $P377 = "163_1277936574.11264" 
    capture_lex $P377
    new $P363, 'ExceptionHandler'
    set_addr $P363, control_362
    $P363."handle_types"(.CONTROL_RETURN)
    push_eh $P363
    new $P364, "Perl6Scalar"
    .lex "self", $P364
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P365
    find_lex_skip_current $P366, "$_"
    $P367 = new ['Perl6Scalar'], $P366
    setprop $P367, "rw", true
    .lex "$_", $P367
    find_lex_skip_current $P368, "$/"
    $P369 = new ['Perl6Scalar'], $P368
    setprop $P369, "rw", true
    .lex "$/", $P369
    find_lex_skip_current $P370, "$!"
    $P371 = new ['Perl6Scalar'], $P370
    setprop $P371, "rw", true
    .lex "$!", $P371
    .lex "call_sig", param_372
    new $P373, "Perl6Scalar"
    .lex "$v1", $P373
    new $P374, "Hash"
    .lex "%_", $P374
    find_lex $P375, "call_sig"
    bind_signature $P375
    $P382 = "&fail"("Stub code executed")
    .return ($P382)
  control_362:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P383, exception, "payload"
    .return ($P383)
.end


.HLL "perl6"

.namespace []
.sub "_block376"  :anon :subid("163_1277936574.11264") :outer("162_1277936574.11264")
.annotate 'line', 88
    $P378 = allocate_signature 3
    .local pmc signature_25
    set signature_25, $P378
    null $P0
    null $S0
    get_global $P379, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P379, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P380, ["javax";"sql"], "RowSetListener"
    set_signature_elem signature_25, 1, "$v1", 128, $P380, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P381, "Mu"
    set_signature_elem signature_25, 2, "%_", 8208, $P381, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setArray"  :anon :subid("164_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_395 :call_sig
.annotate 'line', 94
    .const 'Sub' $P401 = "165_1277936574.11264" 
    capture_lex $P401
    new $P386, 'ExceptionHandler'
    set_addr $P386, control_385
    $P386."handle_types"(.CONTROL_RETURN)
    push_eh $P386
    new $P387, "Perl6Scalar"
    .lex "self", $P387
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P388
    find_lex_skip_current $P389, "$_"
    $P390 = new ['Perl6Scalar'], $P389
    setprop $P390, "rw", true
    .lex "$_", $P390
    find_lex_skip_current $P391, "$/"
    $P392 = new ['Perl6Scalar'], $P391
    setprop $P392, "rw", true
    .lex "$/", $P392
    find_lex_skip_current $P393, "$!"
    $P394 = new ['Perl6Scalar'], $P393
    setprop $P394, "rw", true
    .lex "$!", $P394
    .lex "call_sig", param_395
    new $P396, "Perl6Scalar"
    .lex "$v1", $P396
    new $P397, "Perl6Scalar"
    .lex "$v2", $P397
    new $P398, "Hash"
    .lex "%_", $P398
    find_lex $P399, "call_sig"
    bind_signature $P399
    $P407 = "&fail"("Stub code executed")
    .return ($P407)
  control_385:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P408, exception, "payload"
    .return ($P408)
.end


.HLL "perl6"

.namespace []
.sub "_block400"  :anon :subid("165_1277936574.11264") :outer("164_1277936574.11264")
.annotate 'line', 94
    $P402 = allocate_signature 4
    .local pmc signature_26
    set signature_26, $P402
    null $P0
    null $S0
    get_global $P403, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P403, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P404, "Int"
    set_signature_elem signature_26, 1, "$v1", 128, $P404, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P405, ["java";"sql"], "Array"
    set_signature_elem signature_26, 2, "$v2", 128, $P405, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P406, "Mu"
    set_signature_elem signature_26, 3, "%_", 8208, $P406, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("166_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_420 :call_sig
.annotate 'line', 100
    .const 'Sub' $P426 = "167_1277936574.11264" 
    capture_lex $P426
    new $P411, 'ExceptionHandler'
    set_addr $P411, control_410
    $P411."handle_types"(.CONTROL_RETURN)
    push_eh $P411
    new $P412, "Perl6Scalar"
    .lex "self", $P412
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P413
    find_lex_skip_current $P414, "$_"
    $P415 = new ['Perl6Scalar'], $P414
    setprop $P415, "rw", true
    .lex "$_", $P415
    find_lex_skip_current $P416, "$/"
    $P417 = new ['Perl6Scalar'], $P416
    setprop $P417, "rw", true
    .lex "$/", $P417
    find_lex_skip_current $P418, "$!"
    $P419 = new ['Perl6Scalar'], $P418
    setprop $P419, "rw", true
    .lex "$!", $P419
    .lex "call_sig", param_420
    new $P421, "Perl6Scalar"
    .lex "$v1", $P421
    new $P422, "Perl6Scalar"
    .lex "$v2", $P422
    new $P423, "Hash"
    .lex "%_", $P423
    find_lex $P424, "call_sig"
    bind_signature $P424
    $P432 = "&fail"("Stub code executed")
    .return ($P432)
  control_410:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P433, exception, "payload"
    .return ($P433)
.end


.HLL "perl6"

.namespace []
.sub "_block425"  :anon :subid("167_1277936574.11264") :outer("166_1277936574.11264")
.annotate 'line', 100
    $P427 = allocate_signature 4
    .local pmc signature_27
    set signature_27, $P427
    null $P0
    null $S0
    get_global $P428, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P428, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P429, "Int"
    set_signature_elem signature_27, 1, "$v1", 128, $P429, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P430, "IO"
    set_signature_elem signature_27, 2, "$v2", 128, $P430, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P431, "Mu"
    set_signature_elem signature_27, 3, "%_", 8208, $P431, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("168_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_445 :call_sig
.annotate 'line', 106
    .const 'Sub' $P451 = "169_1277936574.11264" 
    capture_lex $P451
    new $P436, 'ExceptionHandler'
    set_addr $P436, control_435
    $P436."handle_types"(.CONTROL_RETURN)
    push_eh $P436
    new $P437, "Perl6Scalar"
    .lex "self", $P437
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P438
    find_lex_skip_current $P439, "$_"
    $P440 = new ['Perl6Scalar'], $P439
    setprop $P440, "rw", true
    .lex "$_", $P440
    find_lex_skip_current $P441, "$/"
    $P442 = new ['Perl6Scalar'], $P441
    setprop $P442, "rw", true
    .lex "$/", $P442
    find_lex_skip_current $P443, "$!"
    $P444 = new ['Perl6Scalar'], $P443
    setprop $P444, "rw", true
    .lex "$!", $P444
    .lex "call_sig", param_445
    new $P446, "Perl6Scalar"
    .lex "$v1", $P446
    new $P447, "Perl6Scalar"
    .lex "$v2", $P447
    new $P448, "Hash"
    .lex "%_", $P448
    find_lex $P449, "call_sig"
    bind_signature $P449
    $P457 = "&fail"("Stub code executed")
    .return ($P457)
  control_435:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P458, exception, "payload"
    .return ($P458)
.end


.HLL "perl6"

.namespace []
.sub "_block450"  :anon :subid("169_1277936574.11264") :outer("168_1277936574.11264")
.annotate 'line', 106
    $P452 = allocate_signature 4
    .local pmc signature_28
    set signature_28, $P452
    null $P0
    null $S0
    get_global $P453, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P453, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P454, "Str"
    set_signature_elem signature_28, 1, "$v1", 128, $P454, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P455, "IO"
    set_signature_elem signature_28, 2, "$v2", 128, $P455, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P456, "Mu"
    set_signature_elem signature_28, 3, "%_", 8208, $P456, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("170_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_470 :call_sig
.annotate 'line', 113
    .const 'Sub' $P477 = "171_1277936574.11264" 
    capture_lex $P477
    new $P461, 'ExceptionHandler'
    set_addr $P461, control_460
    $P461."handle_types"(.CONTROL_RETURN)
    push_eh $P461
    new $P462, "Perl6Scalar"
    .lex "self", $P462
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P463
    find_lex_skip_current $P464, "$_"
    $P465 = new ['Perl6Scalar'], $P464
    setprop $P465, "rw", true
    .lex "$_", $P465
    find_lex_skip_current $P466, "$/"
    $P467 = new ['Perl6Scalar'], $P466
    setprop $P467, "rw", true
    .lex "$/", $P467
    find_lex_skip_current $P468, "$!"
    $P469 = new ['Perl6Scalar'], $P468
    setprop $P469, "rw", true
    .lex "$!", $P469
    .lex "call_sig", param_470
    new $P471, "Perl6Scalar"
    .lex "$v1", $P471
    new $P472, "Perl6Scalar"
    .lex "$v2", $P472
    new $P473, "Perl6Scalar"
    .lex "$v3", $P473
    new $P474, "Hash"
    .lex "%_", $P474
    find_lex $P475, "call_sig"
    bind_signature $P475
    $P484 = "&fail"("Stub code executed")
    .return ($P484)
  control_460:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P485, exception, "payload"
    .return ($P485)
.end


.HLL "perl6"

.namespace []
.sub "_block476"  :anon :subid("171_1277936574.11264") :outer("170_1277936574.11264")
.annotate 'line', 113
    $P478 = allocate_signature 5
    .local pmc signature_29
    set signature_29, $P478
    null $P0
    null $S0
    get_global $P479, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P479, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P480, "Int"
    set_signature_elem signature_29, 1, "$v1", 128, $P480, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P481, "IO"
    set_signature_elem signature_29, 2, "$v2", 128, $P481, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P482, "Int"
    set_signature_elem signature_29, 3, "$v3", 128, $P482, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P483, "Mu"
    set_signature_elem signature_29, 4, "%_", 8208, $P483, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAsciiStream"  :anon :subid("172_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_497 :call_sig
.annotate 'line', 120
    .const 'Sub' $P504 = "173_1277936574.11264" 
    capture_lex $P504
    new $P488, 'ExceptionHandler'
    set_addr $P488, control_487
    $P488."handle_types"(.CONTROL_RETURN)
    push_eh $P488
    new $P489, "Perl6Scalar"
    .lex "self", $P489
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P490
    find_lex_skip_current $P491, "$_"
    $P492 = new ['Perl6Scalar'], $P491
    setprop $P492, "rw", true
    .lex "$_", $P492
    find_lex_skip_current $P493, "$/"
    $P494 = new ['Perl6Scalar'], $P493
    setprop $P494, "rw", true
    .lex "$/", $P494
    find_lex_skip_current $P495, "$!"
    $P496 = new ['Perl6Scalar'], $P495
    setprop $P496, "rw", true
    .lex "$!", $P496
    .lex "call_sig", param_497
    new $P498, "Perl6Scalar"
    .lex "$v1", $P498
    new $P499, "Perl6Scalar"
    .lex "$v2", $P499
    new $P500, "Perl6Scalar"
    .lex "$v3", $P500
    new $P501, "Hash"
    .lex "%_", $P501
    find_lex $P502, "call_sig"
    bind_signature $P502
    $P511 = "&fail"("Stub code executed")
    .return ($P511)
  control_487:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P512, exception, "payload"
    .return ($P512)
.end


.HLL "perl6"

.namespace []
.sub "_block503"  :anon :subid("173_1277936574.11264") :outer("172_1277936574.11264")
.annotate 'line', 120
    $P505 = allocate_signature 5
    .local pmc signature_30
    set signature_30, $P505
    null $P0
    null $S0
    get_global $P506, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P506, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P507, "Str"
    set_signature_elem signature_30, 1, "$v1", 128, $P507, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P508, "IO"
    set_signature_elem signature_30, 2, "$v2", 128, $P508, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P509, "Int"
    set_signature_elem signature_30, 3, "$v3", 128, $P509, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P510, "Mu"
    set_signature_elem signature_30, 4, "%_", 8208, $P510, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBigDecimal"  :anon :subid("174_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_524 :call_sig
.annotate 'line', 126
    .const 'Sub' $P530 = "175_1277936574.11264" 
    capture_lex $P530
    new $P515, 'ExceptionHandler'
    set_addr $P515, control_514
    $P515."handle_types"(.CONTROL_RETURN)
    push_eh $P515
    new $P516, "Perl6Scalar"
    .lex "self", $P516
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P517
    find_lex_skip_current $P518, "$_"
    $P519 = new ['Perl6Scalar'], $P518
    setprop $P519, "rw", true
    .lex "$_", $P519
    find_lex_skip_current $P520, "$/"
    $P521 = new ['Perl6Scalar'], $P520
    setprop $P521, "rw", true
    .lex "$/", $P521
    find_lex_skip_current $P522, "$!"
    $P523 = new ['Perl6Scalar'], $P522
    setprop $P523, "rw", true
    .lex "$!", $P523
    .lex "call_sig", param_524
    new $P525, "Perl6Scalar"
    .lex "$v1", $P525
    new $P526, "Perl6Scalar"
    .lex "$v2", $P526
    new $P527, "Hash"
    .lex "%_", $P527
    find_lex $P528, "call_sig"
    bind_signature $P528
    $P536 = "&fail"("Stub code executed")
    .return ($P536)
  control_514:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P537, exception, "payload"
    .return ($P537)
.end


.HLL "perl6"

.namespace []
.sub "_block529"  :anon :subid("175_1277936574.11264") :outer("174_1277936574.11264")
.annotate 'line', 126
    $P531 = allocate_signature 4
    .local pmc signature_31
    set signature_31, $P531
    null $P0
    null $S0
    get_global $P532, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P532, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P533, "Int"
    set_signature_elem signature_31, 1, "$v1", 128, $P533, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P534, "Num"
    set_signature_elem signature_31, 2, "$v2", 128, $P534, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P535, "Mu"
    set_signature_elem signature_31, 3, "%_", 8208, $P535, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBigDecimal"  :anon :subid("176_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_549 :call_sig
.annotate 'line', 132
    .const 'Sub' $P555 = "177_1277936574.11264" 
    capture_lex $P555
    new $P540, 'ExceptionHandler'
    set_addr $P540, control_539
    $P540."handle_types"(.CONTROL_RETURN)
    push_eh $P540
    new $P541, "Perl6Scalar"
    .lex "self", $P541
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P542
    find_lex_skip_current $P543, "$_"
    $P544 = new ['Perl6Scalar'], $P543
    setprop $P544, "rw", true
    .lex "$_", $P544
    find_lex_skip_current $P545, "$/"
    $P546 = new ['Perl6Scalar'], $P545
    setprop $P546, "rw", true
    .lex "$/", $P546
    find_lex_skip_current $P547, "$!"
    $P548 = new ['Perl6Scalar'], $P547
    setprop $P548, "rw", true
    .lex "$!", $P548
    .lex "call_sig", param_549
    new $P550, "Perl6Scalar"
    .lex "$v1", $P550
    new $P551, "Perl6Scalar"
    .lex "$v2", $P551
    new $P552, "Hash"
    .lex "%_", $P552
    find_lex $P553, "call_sig"
    bind_signature $P553
    $P561 = "&fail"("Stub code executed")
    .return ($P561)
  control_539:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P562, exception, "payload"
    .return ($P562)
.end


.HLL "perl6"

.namespace []
.sub "_block554"  :anon :subid("177_1277936574.11264") :outer("176_1277936574.11264")
.annotate 'line', 132
    $P556 = allocate_signature 4
    .local pmc signature_32
    set signature_32, $P556
    null $P0
    null $S0
    get_global $P557, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P557, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P558, "Str"
    set_signature_elem signature_32, 1, "$v1", 128, $P558, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P559, "Num"
    set_signature_elem signature_32, 2, "$v2", 128, $P559, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P560, "Mu"
    set_signature_elem signature_32, 3, "%_", 8208, $P560, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("178_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_574 :call_sig
.annotate 'line', 138
    .const 'Sub' $P580 = "179_1277936574.11264" 
    capture_lex $P580
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
    new $P576, "Perl6Scalar"
    .lex "$v2", $P576
    new $P577, "Hash"
    .lex "%_", $P577
    find_lex $P578, "call_sig"
    bind_signature $P578
    $P586 = "&fail"("Stub code executed")
    .return ($P586)
  control_564:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P587, exception, "payload"
    .return ($P587)
.end


.HLL "perl6"

.namespace []
.sub "_block579"  :anon :subid("179_1277936574.11264") :outer("178_1277936574.11264")
.annotate 'line', 138
    $P581 = allocate_signature 4
    .local pmc signature_33
    set signature_33, $P581
    null $P0
    null $S0
    get_global $P582, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P582, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P583, "Str"
    set_signature_elem signature_33, 1, "$v1", 128, $P583, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P584, "IO"
    set_signature_elem signature_33, 2, "$v2", 128, $P584, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P585, "Mu"
    set_signature_elem signature_33, 3, "%_", 8208, $P585, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("180_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_599 :call_sig
.annotate 'line', 145
    .const 'Sub' $P606 = "181_1277936574.11264" 
    capture_lex $P606
    new $P590, 'ExceptionHandler'
    set_addr $P590, control_589
    $P590."handle_types"(.CONTROL_RETURN)
    push_eh $P590
    new $P591, "Perl6Scalar"
    .lex "self", $P591
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P592
    find_lex_skip_current $P593, "$_"
    $P594 = new ['Perl6Scalar'], $P593
    setprop $P594, "rw", true
    .lex "$_", $P594
    find_lex_skip_current $P595, "$/"
    $P596 = new ['Perl6Scalar'], $P595
    setprop $P596, "rw", true
    .lex "$/", $P596
    find_lex_skip_current $P597, "$!"
    $P598 = new ['Perl6Scalar'], $P597
    setprop $P598, "rw", true
    .lex "$!", $P598
    .lex "call_sig", param_599
    new $P600, "Perl6Scalar"
    .lex "$v1", $P600
    new $P601, "Perl6Scalar"
    .lex "$v2", $P601
    new $P602, "Perl6Scalar"
    .lex "$v3", $P602
    new $P603, "Hash"
    .lex "%_", $P603
    find_lex $P604, "call_sig"
    bind_signature $P604
    $P613 = "&fail"("Stub code executed")
    .return ($P613)
  control_589:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P614, exception, "payload"
    .return ($P614)
.end


.HLL "perl6"

.namespace []
.sub "_block605"  :anon :subid("181_1277936574.11264") :outer("180_1277936574.11264")
.annotate 'line', 145
    $P607 = allocate_signature 5
    .local pmc signature_34
    set signature_34, $P607
    null $P0
    null $S0
    get_global $P608, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P608, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P609, "Int"
    set_signature_elem signature_34, 1, "$v1", 128, $P609, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P610, "IO"
    set_signature_elem signature_34, 2, "$v2", 128, $P610, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P611, "Int"
    set_signature_elem signature_34, 3, "$v3", 128, $P611, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P612, "Mu"
    set_signature_elem signature_34, 4, "%_", 8208, $P612, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("182_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_626 :call_sig
.annotate 'line', 152
    .const 'Sub' $P633 = "183_1277936574.11264" 
    capture_lex $P633
    new $P617, 'ExceptionHandler'
    set_addr $P617, control_616
    $P617."handle_types"(.CONTROL_RETURN)
    push_eh $P617
    new $P618, "Perl6Scalar"
    .lex "self", $P618
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P619
    find_lex_skip_current $P620, "$_"
    $P621 = new ['Perl6Scalar'], $P620
    setprop $P621, "rw", true
    .lex "$_", $P621
    find_lex_skip_current $P622, "$/"
    $P623 = new ['Perl6Scalar'], $P622
    setprop $P623, "rw", true
    .lex "$/", $P623
    find_lex_skip_current $P624, "$!"
    $P625 = new ['Perl6Scalar'], $P624
    setprop $P625, "rw", true
    .lex "$!", $P625
    .lex "call_sig", param_626
    new $P627, "Perl6Scalar"
    .lex "$v1", $P627
    new $P628, "Perl6Scalar"
    .lex "$v2", $P628
    new $P629, "Perl6Scalar"
    .lex "$v3", $P629
    new $P630, "Hash"
    .lex "%_", $P630
    find_lex $P631, "call_sig"
    bind_signature $P631
    $P640 = "&fail"("Stub code executed")
    .return ($P640)
  control_616:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P641, exception, "payload"
    .return ($P641)
.end


.HLL "perl6"

.namespace []
.sub "_block632"  :anon :subid("183_1277936574.11264") :outer("182_1277936574.11264")
.annotate 'line', 152
    $P634 = allocate_signature 5
    .local pmc signature_35
    set signature_35, $P634
    null $P0
    null $S0
    get_global $P635, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P635, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P636, "Str"
    set_signature_elem signature_35, 1, "$v1", 128, $P636, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P637, "IO"
    set_signature_elem signature_35, 2, "$v2", 128, $P637, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P638, "Int"
    set_signature_elem signature_35, 3, "$v3", 128, $P638, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P639, "Mu"
    set_signature_elem signature_35, 4, "%_", 8208, $P639, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("184_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_653 :call_sig
.annotate 'line', 158
    .const 'Sub' $P659 = "185_1277936574.11264" 
    capture_lex $P659
    new $P644, 'ExceptionHandler'
    set_addr $P644, control_643
    $P644."handle_types"(.CONTROL_RETURN)
    push_eh $P644
    new $P645, "Perl6Scalar"
    .lex "self", $P645
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P646
    find_lex_skip_current $P647, "$_"
    $P648 = new ['Perl6Scalar'], $P647
    setprop $P648, "rw", true
    .lex "$_", $P648
    find_lex_skip_current $P649, "$/"
    $P650 = new ['Perl6Scalar'], $P649
    setprop $P650, "rw", true
    .lex "$/", $P650
    find_lex_skip_current $P651, "$!"
    $P652 = new ['Perl6Scalar'], $P651
    setprop $P652, "rw", true
    .lex "$!", $P652
    .lex "call_sig", param_653
    new $P654, "Perl6Scalar"
    .lex "$v1", $P654
    new $P655, "Perl6Scalar"
    .lex "$v2", $P655
    new $P656, "Hash"
    .lex "%_", $P656
    find_lex $P657, "call_sig"
    bind_signature $P657
    $P665 = "&fail"("Stub code executed")
    .return ($P665)
  control_643:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P666, exception, "payload"
    .return ($P666)
.end


.HLL "perl6"

.namespace []
.sub "_block658"  :anon :subid("185_1277936574.11264") :outer("184_1277936574.11264")
.annotate 'line', 158
    $P660 = allocate_signature 4
    .local pmc signature_36
    set signature_36, $P660
    null $P0
    null $S0
    get_global $P661, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P661, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P662, "Int"
    set_signature_elem signature_36, 1, "$v1", 128, $P662, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P663, "IO"
    set_signature_elem signature_36, 2, "$v2", 128, $P663, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P664, "Mu"
    set_signature_elem signature_36, 3, "%_", 8208, $P664, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("186_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_678 :call_sig
.annotate 'line', 164
    .const 'Sub' $P684 = "187_1277936574.11264" 
    capture_lex $P684
    new $P669, 'ExceptionHandler'
    set_addr $P669, control_668
    $P669."handle_types"(.CONTROL_RETURN)
    push_eh $P669
    new $P670, "Perl6Scalar"
    .lex "self", $P670
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P671
    find_lex_skip_current $P672, "$_"
    $P673 = new ['Perl6Scalar'], $P672
    setprop $P673, "rw", true
    .lex "$_", $P673
    find_lex_skip_current $P674, "$/"
    $P675 = new ['Perl6Scalar'], $P674
    setprop $P675, "rw", true
    .lex "$/", $P675
    find_lex_skip_current $P676, "$!"
    $P677 = new ['Perl6Scalar'], $P676
    setprop $P677, "rw", true
    .lex "$!", $P677
    .lex "call_sig", param_678
    new $P679, "Perl6Scalar"
    .lex "$v1", $P679
    new $P680, "Perl6Scalar"
    .lex "$v2", $P680
    new $P681, "Hash"
    .lex "%_", $P681
    find_lex $P682, "call_sig"
    bind_signature $P682
    $P690 = "&fail"("Stub code executed")
    .return ($P690)
  control_668:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P691, exception, "payload"
    .return ($P691)
.end


.HLL "perl6"

.namespace []
.sub "_block683"  :anon :subid("187_1277936574.11264") :outer("186_1277936574.11264")
.annotate 'line', 164
    $P685 = allocate_signature 4
    .local pmc signature_37
    set signature_37, $P685
    null $P0
    null $S0
    get_global $P686, "Mu"
    set_signature_elem signature_37, 0, $S0, 192, $P686, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P687, "Int"
    set_signature_elem signature_37, 1, "$v1", 128, $P687, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P688, "IO"
    set_signature_elem signature_37, 2, "$v2", 128, $P688, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P689, "Mu"
    set_signature_elem signature_37, 3, "%_", 8208, $P689, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("188_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_703 :call_sig
.annotate 'line', 171
    .const 'Sub' $P710 = "189_1277936574.11264" 
    capture_lex $P710
    new $P694, 'ExceptionHandler'
    set_addr $P694, control_693
    $P694."handle_types"(.CONTROL_RETURN)
    push_eh $P694
    new $P695, "Perl6Scalar"
    .lex "self", $P695
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P696
    find_lex_skip_current $P697, "$_"
    $P698 = new ['Perl6Scalar'], $P697
    setprop $P698, "rw", true
    .lex "$_", $P698
    find_lex_skip_current $P699, "$/"
    $P700 = new ['Perl6Scalar'], $P699
    setprop $P700, "rw", true
    .lex "$/", $P700
    find_lex_skip_current $P701, "$!"
    $P702 = new ['Perl6Scalar'], $P701
    setprop $P702, "rw", true
    .lex "$!", $P702
    .lex "call_sig", param_703
    new $P704, "Perl6Scalar"
    .lex "$v1", $P704
    new $P705, "Perl6Scalar"
    .lex "$v2", $P705
    new $P706, "Perl6Scalar"
    .lex "$v3", $P706
    new $P707, "Hash"
    .lex "%_", $P707
    find_lex $P708, "call_sig"
    bind_signature $P708
    $P717 = "&fail"("Stub code executed")
    .return ($P717)
  control_693:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P718, exception, "payload"
    .return ($P718)
.end


.HLL "perl6"

.namespace []
.sub "_block709"  :anon :subid("189_1277936574.11264") :outer("188_1277936574.11264")
.annotate 'line', 171
    $P711 = allocate_signature 5
    .local pmc signature_38
    set signature_38, $P711
    null $P0
    null $S0
    get_global $P712, "Mu"
    set_signature_elem signature_38, 0, $S0, 192, $P712, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P713, "Str"
    set_signature_elem signature_38, 1, "$v1", 128, $P713, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P714, "IO"
    set_signature_elem signature_38, 2, "$v2", 128, $P714, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P715, "Int"
    set_signature_elem signature_38, 3, "$v3", 128, $P715, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P716, "Mu"
    set_signature_elem signature_38, 4, "%_", 8208, $P716, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_38
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("190_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_730 :call_sig
.annotate 'line', 177
    .const 'Sub' $P736 = "191_1277936574.11264" 
    capture_lex $P736
    new $P721, 'ExceptionHandler'
    set_addr $P721, control_720
    $P721."handle_types"(.CONTROL_RETURN)
    push_eh $P721
    new $P722, "Perl6Scalar"
    .lex "self", $P722
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P723
    find_lex_skip_current $P724, "$_"
    $P725 = new ['Perl6Scalar'], $P724
    setprop $P725, "rw", true
    .lex "$_", $P725
    find_lex_skip_current $P726, "$/"
    $P727 = new ['Perl6Scalar'], $P726
    setprop $P727, "rw", true
    .lex "$/", $P727
    find_lex_skip_current $P728, "$!"
    $P729 = new ['Perl6Scalar'], $P728
    setprop $P729, "rw", true
    .lex "$!", $P729
    .lex "call_sig", param_730
    new $P731, "Perl6Scalar"
    .lex "$v1", $P731
    new $P732, "Perl6Scalar"
    .lex "$v2", $P732
    new $P733, "Hash"
    .lex "%_", $P733
    find_lex $P734, "call_sig"
    bind_signature $P734
    $P742 = "&fail"("Stub code executed")
    .return ($P742)
  control_720:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P743, exception, "payload"
    .return ($P743)
.end


.HLL "perl6"

.namespace []
.sub "_block735"  :anon :subid("191_1277936574.11264") :outer("190_1277936574.11264")
.annotate 'line', 177
    $P737 = allocate_signature 4
    .local pmc signature_39
    set signature_39, $P737
    null $P0
    null $S0
    get_global $P738, "Mu"
    set_signature_elem signature_39, 0, $S0, 192, $P738, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P739, "Str"
    set_signature_elem signature_39, 1, "$v1", 128, $P739, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P740, "IO"
    set_signature_elem signature_39, 2, "$v2", 128, $P740, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P741, "Mu"
    set_signature_elem signature_39, 3, "%_", 8208, $P741, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_39
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("192_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_755 :call_sig
.annotate 'line', 183
    .const 'Sub' $P761 = "193_1277936574.11264" 
    capture_lex $P761
    new $P746, 'ExceptionHandler'
    set_addr $P746, control_745
    $P746."handle_types"(.CONTROL_RETURN)
    push_eh $P746
    new $P747, "Perl6Scalar"
    .lex "self", $P747
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P748
    find_lex_skip_current $P749, "$_"
    $P750 = new ['Perl6Scalar'], $P749
    setprop $P750, "rw", true
    .lex "$_", $P750
    find_lex_skip_current $P751, "$/"
    $P752 = new ['Perl6Scalar'], $P751
    setprop $P752, "rw", true
    .lex "$/", $P752
    find_lex_skip_current $P753, "$!"
    $P754 = new ['Perl6Scalar'], $P753
    setprop $P754, "rw", true
    .lex "$!", $P754
    .lex "call_sig", param_755
    new $P756, "Perl6Scalar"
    .lex "$v1", $P756
    new $P757, "Perl6Scalar"
    .lex "$v2", $P757
    new $P758, "Hash"
    .lex "%_", $P758
    find_lex $P759, "call_sig"
    bind_signature $P759
    $P767 = "&fail"("Stub code executed")
    .return ($P767)
  control_745:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P768, exception, "payload"
    .return ($P768)
.end


.HLL "perl6"

.namespace []
.sub "_block760"  :anon :subid("193_1277936574.11264") :outer("192_1277936574.11264")
.annotate 'line', 183
    $P762 = allocate_signature 4
    .local pmc signature_40
    set signature_40, $P762
    null $P0
    null $S0
    get_global $P763, "Mu"
    set_signature_elem signature_40, 0, $S0, 192, $P763, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P764, "Str"
    set_signature_elem signature_40, 1, "$v1", 128, $P764, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P765, ["java";"sql"], "Blob"
    set_signature_elem signature_40, 2, "$v2", 128, $P765, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P766, "Mu"
    set_signature_elem signature_40, 3, "%_", 8208, $P766, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_40
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("194_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_780 :call_sig
.annotate 'line', 190
    .const 'Sub' $P787 = "195_1277936574.11264" 
    capture_lex $P787
    new $P771, 'ExceptionHandler'
    set_addr $P771, control_770
    $P771."handle_types"(.CONTROL_RETURN)
    push_eh $P771
    new $P772, "Perl6Scalar"
    .lex "self", $P772
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P773
    find_lex_skip_current $P774, "$_"
    $P775 = new ['Perl6Scalar'], $P774
    setprop $P775, "rw", true
    .lex "$_", $P775
    find_lex_skip_current $P776, "$/"
    $P777 = new ['Perl6Scalar'], $P776
    setprop $P777, "rw", true
    .lex "$/", $P777
    find_lex_skip_current $P778, "$!"
    $P779 = new ['Perl6Scalar'], $P778
    setprop $P779, "rw", true
    .lex "$!", $P779
    .lex "call_sig", param_780
    new $P781, "Perl6Scalar"
    .lex "$v1", $P781
    new $P782, "Perl6Scalar"
    .lex "$v2", $P782
    new $P783, "Perl6Scalar"
    .lex "$v3", $P783
    new $P784, "Hash"
    .lex "%_", $P784
    find_lex $P785, "call_sig"
    bind_signature $P785
    $P794 = "&fail"("Stub code executed")
    .return ($P794)
  control_770:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P795, exception, "payload"
    .return ($P795)
.end


.HLL "perl6"

.namespace []
.sub "_block786"  :anon :subid("195_1277936574.11264") :outer("194_1277936574.11264")
.annotate 'line', 190
    $P788 = allocate_signature 5
    .local pmc signature_41
    set signature_41, $P788
    null $P0
    null $S0
    get_global $P789, "Mu"
    set_signature_elem signature_41, 0, $S0, 192, $P789, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P790, "Int"
    set_signature_elem signature_41, 1, "$v1", 128, $P790, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P791, "IO"
    set_signature_elem signature_41, 2, "$v2", 128, $P791, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P792, "Int"
    set_signature_elem signature_41, 3, "$v3", 128, $P792, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P793, "Mu"
    set_signature_elem signature_41, 4, "%_", 8208, $P793, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_41
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBlob"  :anon :subid("196_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_807 :call_sig
.annotate 'line', 196
    .const 'Sub' $P813 = "197_1277936574.11264" 
    capture_lex $P813
    new $P798, 'ExceptionHandler'
    set_addr $P798, control_797
    $P798."handle_types"(.CONTROL_RETURN)
    push_eh $P798
    new $P799, "Perl6Scalar"
    .lex "self", $P799
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P800
    find_lex_skip_current $P801, "$_"
    $P802 = new ['Perl6Scalar'], $P801
    setprop $P802, "rw", true
    .lex "$_", $P802
    find_lex_skip_current $P803, "$/"
    $P804 = new ['Perl6Scalar'], $P803
    setprop $P804, "rw", true
    .lex "$/", $P804
    find_lex_skip_current $P805, "$!"
    $P806 = new ['Perl6Scalar'], $P805
    setprop $P806, "rw", true
    .lex "$!", $P806
    .lex "call_sig", param_807
    new $P808, "Perl6Scalar"
    .lex "$v1", $P808
    new $P809, "Perl6Scalar"
    .lex "$v2", $P809
    new $P810, "Hash"
    .lex "%_", $P810
    find_lex $P811, "call_sig"
    bind_signature $P811
    $P819 = "&fail"("Stub code executed")
    .return ($P819)
  control_797:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P820, exception, "payload"
    .return ($P820)
.end


.HLL "perl6"

.namespace []
.sub "_block812"  :anon :subid("197_1277936574.11264") :outer("196_1277936574.11264")
.annotate 'line', 196
    $P814 = allocate_signature 4
    .local pmc signature_42
    set signature_42, $P814
    null $P0
    null $S0
    get_global $P815, "Mu"
    set_signature_elem signature_42, 0, $S0, 192, $P815, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P816, "Int"
    set_signature_elem signature_42, 1, "$v1", 128, $P816, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P817, ["java";"sql"], "Blob"
    set_signature_elem signature_42, 2, "$v2", 128, $P817, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P818, "Mu"
    set_signature_elem signature_42, 3, "%_", 8208, $P818, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_42
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBoolean"  :anon :subid("198_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_832 :call_sig
.annotate 'line', 202
    .const 'Sub' $P838 = "199_1277936574.11264" 
    capture_lex $P838
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
    new $P833, "Perl6Scalar"
    .lex "$v1", $P833
    new $P834, "Perl6Scalar"
    .lex "$v2", $P834
    new $P835, "Hash"
    .lex "%_", $P835
    find_lex $P836, "call_sig"
    bind_signature $P836
    $P844 = "&fail"("Stub code executed")
    .return ($P844)
  control_822:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P845, exception, "payload"
    .return ($P845)
.end


.HLL "perl6"

.namespace []
.sub "_block837"  :anon :subid("199_1277936574.11264") :outer("198_1277936574.11264")
.annotate 'line', 202
    $P839 = allocate_signature 4
    .local pmc signature_43
    set signature_43, $P839
    null $P0
    null $S0
    get_global $P840, "Mu"
    set_signature_elem signature_43, 0, $S0, 192, $P840, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P841, "Str"
    set_signature_elem signature_43, 1, "$v1", 128, $P841, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P842, "Bool"
    set_signature_elem signature_43, 2, "$v2", 128, $P842, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P843, "Mu"
    set_signature_elem signature_43, 3, "%_", 8208, $P843, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_43
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBoolean"  :anon :subid("200_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_857 :call_sig
.annotate 'line', 208
    .const 'Sub' $P863 = "201_1277936574.11264" 
    capture_lex $P863
    new $P848, 'ExceptionHandler'
    set_addr $P848, control_847
    $P848."handle_types"(.CONTROL_RETURN)
    push_eh $P848
    new $P849, "Perl6Scalar"
    .lex "self", $P849
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P850
    find_lex_skip_current $P851, "$_"
    $P852 = new ['Perl6Scalar'], $P851
    setprop $P852, "rw", true
    .lex "$_", $P852
    find_lex_skip_current $P853, "$/"
    $P854 = new ['Perl6Scalar'], $P853
    setprop $P854, "rw", true
    .lex "$/", $P854
    find_lex_skip_current $P855, "$!"
    $P856 = new ['Perl6Scalar'], $P855
    setprop $P856, "rw", true
    .lex "$!", $P856
    .lex "call_sig", param_857
    new $P858, "Perl6Scalar"
    .lex "$v1", $P858
    new $P859, "Perl6Scalar"
    .lex "$v2", $P859
    new $P860, "Hash"
    .lex "%_", $P860
    find_lex $P861, "call_sig"
    bind_signature $P861
    $P869 = "&fail"("Stub code executed")
    .return ($P869)
  control_847:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P870, exception, "payload"
    .return ($P870)
.end


.HLL "perl6"

.namespace []
.sub "_block862"  :anon :subid("201_1277936574.11264") :outer("200_1277936574.11264")
.annotate 'line', 208
    $P864 = allocate_signature 4
    .local pmc signature_44
    set signature_44, $P864
    null $P0
    null $S0
    get_global $P865, "Mu"
    set_signature_elem signature_44, 0, $S0, 192, $P865, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P866, "Int"
    set_signature_elem signature_44, 1, "$v1", 128, $P866, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P867, "Bool"
    set_signature_elem signature_44, 2, "$v2", 128, $P867, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P868, "Mu"
    set_signature_elem signature_44, 3, "%_", 8208, $P868, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_44
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setByte"  :anon :subid("202_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_882 :call_sig
.annotate 'line', 214
    .const 'Sub' $P888 = "203_1277936574.11264" 
    capture_lex $P888
    new $P873, 'ExceptionHandler'
    set_addr $P873, control_872
    $P873."handle_types"(.CONTROL_RETURN)
    push_eh $P873
    new $P874, "Perl6Scalar"
    .lex "self", $P874
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P875
    find_lex_skip_current $P876, "$_"
    $P877 = new ['Perl6Scalar'], $P876
    setprop $P877, "rw", true
    .lex "$_", $P877
    find_lex_skip_current $P878, "$/"
    $P879 = new ['Perl6Scalar'], $P878
    setprop $P879, "rw", true
    .lex "$/", $P879
    find_lex_skip_current $P880, "$!"
    $P881 = new ['Perl6Scalar'], $P880
    setprop $P881, "rw", true
    .lex "$!", $P881
    .lex "call_sig", param_882
    new $P883, "Perl6Scalar"
    .lex "$v1", $P883
    new $P884, "Perl6Scalar"
    .lex "$v2", $P884
    new $P885, "Hash"
    .lex "%_", $P885
    find_lex $P886, "call_sig"
    bind_signature $P886
    $P894 = "&fail"("Stub code executed")
    .return ($P894)
  control_872:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P895, exception, "payload"
    .return ($P895)
.end


.HLL "perl6"

.namespace []
.sub "_block887"  :anon :subid("203_1277936574.11264") :outer("202_1277936574.11264")
.annotate 'line', 214
    $P889 = allocate_signature 4
    .local pmc signature_45
    set signature_45, $P889
    null $P0
    null $S0
    get_global $P890, "Mu"
    set_signature_elem signature_45, 0, $S0, 192, $P890, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P891, "Str"
    set_signature_elem signature_45, 1, "$v1", 128, $P891, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P892, "Int"
    set_signature_elem signature_45, 2, "$v2", 128, $P892, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P893, "Mu"
    set_signature_elem signature_45, 3, "%_", 8208, $P893, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_45
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setByte"  :anon :subid("204_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_907 :call_sig
.annotate 'line', 220
    .const 'Sub' $P913 = "205_1277936574.11264" 
    capture_lex $P913
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
    new $P909, "Perl6Scalar"
    .lex "$v2", $P909
    new $P910, "Hash"
    .lex "%_", $P910
    find_lex $P911, "call_sig"
    bind_signature $P911
    $P919 = "&fail"("Stub code executed")
    .return ($P919)
  control_897:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P920, exception, "payload"
    .return ($P920)
.end


.HLL "perl6"

.namespace []
.sub "_block912"  :anon :subid("205_1277936574.11264") :outer("204_1277936574.11264")
.annotate 'line', 220
    $P914 = allocate_signature 4
    .local pmc signature_46
    set signature_46, $P914
    null $P0
    null $S0
    get_global $P915, "Mu"
    set_signature_elem signature_46, 0, $S0, 192, $P915, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P916, "Int"
    set_signature_elem signature_46, 1, "$v1", 128, $P916, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P917, "Int"
    set_signature_elem signature_46, 2, "$v2", 128, $P917, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P918, "Mu"
    set_signature_elem signature_46, 3, "%_", 8208, $P918, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_46
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBytes"  :anon :subid("206_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_932 :call_sig
.annotate 'line', 226
    .const 'Sub' $P938 = "207_1277936574.11264" 
    capture_lex $P938
    new $P923, 'ExceptionHandler'
    set_addr $P923, control_922
    $P923."handle_types"(.CONTROL_RETURN)
    push_eh $P923
    new $P924, "Perl6Scalar"
    .lex "self", $P924
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P925
    find_lex_skip_current $P926, "$_"
    $P927 = new ['Perl6Scalar'], $P926
    setprop $P927, "rw", true
    .lex "$_", $P927
    find_lex_skip_current $P928, "$/"
    $P929 = new ['Perl6Scalar'], $P928
    setprop $P929, "rw", true
    .lex "$/", $P929
    find_lex_skip_current $P930, "$!"
    $P931 = new ['Perl6Scalar'], $P930
    setprop $P931, "rw", true
    .lex "$!", $P931
    .lex "call_sig", param_932
    new $P933, "Perl6Scalar"
    .lex "$v1", $P933
    new $P934, "Array"
    .lex "@v2", $P934
    new $P935, "Hash"
    .lex "%_", $P935
    find_lex $P936, "call_sig"
    bind_signature $P936
    $P946 = "&fail"("Stub code executed")
    .return ($P946)
  control_922:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P947, exception, "payload"
    .return ($P947)
.end


.HLL "perl6"

.namespace []
.sub "_block937"  :anon :subid("207_1277936574.11264") :outer("206_1277936574.11264")
.annotate 'line', 226
    $P939 = allocate_signature 4
    .local pmc signature_47
    set signature_47, $P939
    null $P0
    null $S0
    get_global $P940, "Mu"
    set_signature_elem signature_47, 0, $S0, 192, $P940, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P941, "Str"
    set_signature_elem signature_47, 1, "$v1", 128, $P941, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P942, "Positional"
    get_hll_global $P943, "Int"
    $P944 = $P942."!select"($P943)
    set_signature_elem signature_47, 2, "@v2", 4224, $P944, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P945, "Mu"
    set_signature_elem signature_47, 3, "%_", 8208, $P945, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_47
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBytes"  :anon :subid("208_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_959 :call_sig
.annotate 'line', 232
    .const 'Sub' $P965 = "209_1277936574.11264" 
    capture_lex $P965
    new $P950, 'ExceptionHandler'
    set_addr $P950, control_949
    $P950."handle_types"(.CONTROL_RETURN)
    push_eh $P950
    new $P951, "Perl6Scalar"
    .lex "self", $P951
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P952
    find_lex_skip_current $P953, "$_"
    $P954 = new ['Perl6Scalar'], $P953
    setprop $P954, "rw", true
    .lex "$_", $P954
    find_lex_skip_current $P955, "$/"
    $P956 = new ['Perl6Scalar'], $P955
    setprop $P956, "rw", true
    .lex "$/", $P956
    find_lex_skip_current $P957, "$!"
    $P958 = new ['Perl6Scalar'], $P957
    setprop $P958, "rw", true
    .lex "$!", $P958
    .lex "call_sig", param_959
    new $P960, "Perl6Scalar"
    .lex "$v1", $P960
    new $P961, "Array"
    .lex "@v2", $P961
    new $P962, "Hash"
    .lex "%_", $P962
    find_lex $P963, "call_sig"
    bind_signature $P963
    $P973 = "&fail"("Stub code executed")
    .return ($P973)
  control_949:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P974, exception, "payload"
    .return ($P974)
.end


.HLL "perl6"

.namespace []
.sub "_block964"  :anon :subid("209_1277936574.11264") :outer("208_1277936574.11264")
.annotate 'line', 232
    $P966 = allocate_signature 4
    .local pmc signature_48
    set signature_48, $P966
    null $P0
    null $S0
    get_global $P967, "Mu"
    set_signature_elem signature_48, 0, $S0, 192, $P967, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P968, "Int"
    set_signature_elem signature_48, 1, "$v1", 128, $P968, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P969, "Positional"
    get_hll_global $P970, "Int"
    $P971 = $P969."!select"($P970)
    set_signature_elem signature_48, 2, "@v2", 4224, $P971, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P972, "Mu"
    set_signature_elem signature_48, 3, "%_", 8208, $P972, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_48
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("210_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_986 :call_sig
.annotate 'line', 239
    .const 'Sub' $P993 = "211_1277936574.11264" 
    capture_lex $P993
    new $P977, 'ExceptionHandler'
    set_addr $P977, control_976
    $P977."handle_types"(.CONTROL_RETURN)
    push_eh $P977
    new $P978, "Perl6Scalar"
    .lex "self", $P978
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P979
    find_lex_skip_current $P980, "$_"
    $P981 = new ['Perl6Scalar'], $P980
    setprop $P981, "rw", true
    .lex "$_", $P981
    find_lex_skip_current $P982, "$/"
    $P983 = new ['Perl6Scalar'], $P982
    setprop $P983, "rw", true
    .lex "$/", $P983
    find_lex_skip_current $P984, "$!"
    $P985 = new ['Perl6Scalar'], $P984
    setprop $P985, "rw", true
    .lex "$!", $P985
    .lex "call_sig", param_986
    new $P987, "Perl6Scalar"
    .lex "$v1", $P987
    new $P988, "Perl6Scalar"
    .lex "$v2", $P988
    new $P989, "Perl6Scalar"
    .lex "$v3", $P989
    new $P990, "Hash"
    .lex "%_", $P990
    find_lex $P991, "call_sig"
    bind_signature $P991
    $P1000 = "&fail"("Stub code executed")
    .return ($P1000)
  control_976:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1001, exception, "payload"
    .return ($P1001)
.end


.HLL "perl6"

.namespace []
.sub "_block992"  :anon :subid("211_1277936574.11264") :outer("210_1277936574.11264")
.annotate 'line', 239
    $P994 = allocate_signature 5
    .local pmc signature_49
    set signature_49, $P994
    null $P0
    null $S0
    get_global $P995, "Mu"
    set_signature_elem signature_49, 0, $S0, 192, $P995, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P996, "Str"
    set_signature_elem signature_49, 1, "$v1", 128, $P996, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P997, ["java";"io"], "Reader"
    set_signature_elem signature_49, 2, "$v2", 128, $P997, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P998, "Int"
    set_signature_elem signature_49, 3, "$v3", 128, $P998, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P999, "Mu"
    set_signature_elem signature_49, 4, "%_", 8208, $P999, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_49
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("212_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1013 :call_sig
.annotate 'line', 245
    .const 'Sub' $P1019 = "213_1277936574.11264" 
    capture_lex $P1019
    new $P1004, 'ExceptionHandler'
    set_addr $P1004, control_1003
    $P1004."handle_types"(.CONTROL_RETURN)
    push_eh $P1004
    new $P1005, "Perl6Scalar"
    .lex "self", $P1005
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1006
    find_lex_skip_current $P1007, "$_"
    $P1008 = new ['Perl6Scalar'], $P1007
    setprop $P1008, "rw", true
    .lex "$_", $P1008
    find_lex_skip_current $P1009, "$/"
    $P1010 = new ['Perl6Scalar'], $P1009
    setprop $P1010, "rw", true
    .lex "$/", $P1010
    find_lex_skip_current $P1011, "$!"
    $P1012 = new ['Perl6Scalar'], $P1011
    setprop $P1012, "rw", true
    .lex "$!", $P1012
    .lex "call_sig", param_1013
    new $P1014, "Perl6Scalar"
    .lex "$v1", $P1014
    new $P1015, "Perl6Scalar"
    .lex "$v2", $P1015
    new $P1016, "Hash"
    .lex "%_", $P1016
    find_lex $P1017, "call_sig"
    bind_signature $P1017
    $P1025 = "&fail"("Stub code executed")
    .return ($P1025)
  control_1003:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1026, exception, "payload"
    .return ($P1026)
.end


.HLL "perl6"

.namespace []
.sub "_block1018"  :anon :subid("213_1277936574.11264") :outer("212_1277936574.11264")
.annotate 'line', 245
    $P1020 = allocate_signature 4
    .local pmc signature_50
    set signature_50, $P1020
    null $P0
    null $S0
    get_global $P1021, "Mu"
    set_signature_elem signature_50, 0, $S0, 192, $P1021, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1022, "Str"
    set_signature_elem signature_50, 1, "$v1", 128, $P1022, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1023, ["java";"io"], "Reader"
    set_signature_elem signature_50, 2, "$v2", 128, $P1023, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1024, "Mu"
    set_signature_elem signature_50, 3, "%_", 8208, $P1024, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_50
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("214_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1038 :call_sig
.annotate 'line', 252
    .const 'Sub' $P1045 = "215_1277936574.11264" 
    capture_lex $P1045
    new $P1029, 'ExceptionHandler'
    set_addr $P1029, control_1028
    $P1029."handle_types"(.CONTROL_RETURN)
    push_eh $P1029
    new $P1030, "Perl6Scalar"
    .lex "self", $P1030
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1031
    find_lex_skip_current $P1032, "$_"
    $P1033 = new ['Perl6Scalar'], $P1032
    setprop $P1033, "rw", true
    .lex "$_", $P1033
    find_lex_skip_current $P1034, "$/"
    $P1035 = new ['Perl6Scalar'], $P1034
    setprop $P1035, "rw", true
    .lex "$/", $P1035
    find_lex_skip_current $P1036, "$!"
    $P1037 = new ['Perl6Scalar'], $P1036
    setprop $P1037, "rw", true
    .lex "$!", $P1037
    .lex "call_sig", param_1038
    new $P1039, "Perl6Scalar"
    .lex "$v1", $P1039
    new $P1040, "Perl6Scalar"
    .lex "$v2", $P1040
    new $P1041, "Perl6Scalar"
    .lex "$v3", $P1041
    new $P1042, "Hash"
    .lex "%_", $P1042
    find_lex $P1043, "call_sig"
    bind_signature $P1043
    $P1052 = "&fail"("Stub code executed")
    .return ($P1052)
  control_1028:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1053, exception, "payload"
    .return ($P1053)
.end


.HLL "perl6"

.namespace []
.sub "_block1044"  :anon :subid("215_1277936574.11264") :outer("214_1277936574.11264")
.annotate 'line', 252
    $P1046 = allocate_signature 5
    .local pmc signature_51
    set signature_51, $P1046
    null $P0
    null $S0
    get_global $P1047, "Mu"
    set_signature_elem signature_51, 0, $S0, 192, $P1047, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1048, "Int"
    set_signature_elem signature_51, 1, "$v1", 128, $P1048, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1049, ["java";"io"], "Reader"
    set_signature_elem signature_51, 2, "$v2", 128, $P1049, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1050, "Int"
    set_signature_elem signature_51, 3, "$v3", 128, $P1050, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1051, "Mu"
    set_signature_elem signature_51, 4, "%_", 8208, $P1051, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_51
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("216_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1065 :call_sig
.annotate 'line', 258
    .const 'Sub' $P1071 = "217_1277936574.11264" 
    capture_lex $P1071
    new $P1056, 'ExceptionHandler'
    set_addr $P1056, control_1055
    $P1056."handle_types"(.CONTROL_RETURN)
    push_eh $P1056
    new $P1057, "Perl6Scalar"
    .lex "self", $P1057
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1058
    find_lex_skip_current $P1059, "$_"
    $P1060 = new ['Perl6Scalar'], $P1059
    setprop $P1060, "rw", true
    .lex "$_", $P1060
    find_lex_skip_current $P1061, "$/"
    $P1062 = new ['Perl6Scalar'], $P1061
    setprop $P1062, "rw", true
    .lex "$/", $P1062
    find_lex_skip_current $P1063, "$!"
    $P1064 = new ['Perl6Scalar'], $P1063
    setprop $P1064, "rw", true
    .lex "$!", $P1064
    .lex "call_sig", param_1065
    new $P1066, "Perl6Scalar"
    .lex "$v1", $P1066
    new $P1067, "Perl6Scalar"
    .lex "$v2", $P1067
    new $P1068, "Hash"
    .lex "%_", $P1068
    find_lex $P1069, "call_sig"
    bind_signature $P1069
    $P1077 = "&fail"("Stub code executed")
    .return ($P1077)
  control_1055:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1078, exception, "payload"
    .return ($P1078)
.end


.HLL "perl6"

.namespace []
.sub "_block1070"  :anon :subid("217_1277936574.11264") :outer("216_1277936574.11264")
.annotate 'line', 258
    $P1072 = allocate_signature 4
    .local pmc signature_52
    set signature_52, $P1072
    null $P0
    null $S0
    get_global $P1073, "Mu"
    set_signature_elem signature_52, 0, $S0, 192, $P1073, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1074, "Int"
    set_signature_elem signature_52, 1, "$v1", 128, $P1074, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1075, ["java";"io"], "Reader"
    set_signature_elem signature_52, 2, "$v2", 128, $P1075, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1076, "Mu"
    set_signature_elem signature_52, 3, "%_", 8208, $P1076, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_52
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("218_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1090 :call_sig
.annotate 'line', 264
    .const 'Sub' $P1096 = "219_1277936574.11264" 
    capture_lex $P1096
    new $P1081, 'ExceptionHandler'
    set_addr $P1081, control_1080
    $P1081."handle_types"(.CONTROL_RETURN)
    push_eh $P1081
    new $P1082, "Perl6Scalar"
    .lex "self", $P1082
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1083
    find_lex_skip_current $P1084, "$_"
    $P1085 = new ['Perl6Scalar'], $P1084
    setprop $P1085, "rw", true
    .lex "$_", $P1085
    find_lex_skip_current $P1086, "$/"
    $P1087 = new ['Perl6Scalar'], $P1086
    setprop $P1087, "rw", true
    .lex "$/", $P1087
    find_lex_skip_current $P1088, "$!"
    $P1089 = new ['Perl6Scalar'], $P1088
    setprop $P1089, "rw", true
    .lex "$!", $P1089
    .lex "call_sig", param_1090
    new $P1091, "Perl6Scalar"
    .lex "$v1", $P1091
    new $P1092, "Perl6Scalar"
    .lex "$v2", $P1092
    new $P1093, "Hash"
    .lex "%_", $P1093
    find_lex $P1094, "call_sig"
    bind_signature $P1094
    $P1102 = "&fail"("Stub code executed")
    .return ($P1102)
  control_1080:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1103, exception, "payload"
    .return ($P1103)
.end


.HLL "perl6"

.namespace []
.sub "_block1095"  :anon :subid("219_1277936574.11264") :outer("218_1277936574.11264")
.annotate 'line', 264
    $P1097 = allocate_signature 4
    .local pmc signature_53
    set signature_53, $P1097
    null $P0
    null $S0
    get_global $P1098, "Mu"
    set_signature_elem signature_53, 0, $S0, 192, $P1098, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1099, "Int"
    set_signature_elem signature_53, 1, "$v1", 128, $P1099, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1100, ["java";"sql"], "Clob"
    set_signature_elem signature_53, 2, "$v2", 128, $P1100, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1101, "Mu"
    set_signature_elem signature_53, 3, "%_", 8208, $P1101, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_53
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("220_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1115 :call_sig
.annotate 'line', 270
    .const 'Sub' $P1121 = "221_1277936574.11264" 
    capture_lex $P1121
    new $P1106, 'ExceptionHandler'
    set_addr $P1106, control_1105
    $P1106."handle_types"(.CONTROL_RETURN)
    push_eh $P1106
    new $P1107, "Perl6Scalar"
    .lex "self", $P1107
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1108
    find_lex_skip_current $P1109, "$_"
    $P1110 = new ['Perl6Scalar'], $P1109
    setprop $P1110, "rw", true
    .lex "$_", $P1110
    find_lex_skip_current $P1111, "$/"
    $P1112 = new ['Perl6Scalar'], $P1111
    setprop $P1112, "rw", true
    .lex "$/", $P1112
    find_lex_skip_current $P1113, "$!"
    $P1114 = new ['Perl6Scalar'], $P1113
    setprop $P1114, "rw", true
    .lex "$!", $P1114
    .lex "call_sig", param_1115
    new $P1116, "Perl6Scalar"
    .lex "$v1", $P1116
    new $P1117, "Perl6Scalar"
    .lex "$v2", $P1117
    new $P1118, "Hash"
    .lex "%_", $P1118
    find_lex $P1119, "call_sig"
    bind_signature $P1119
    $P1127 = "&fail"("Stub code executed")
    .return ($P1127)
  control_1105:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1128, exception, "payload"
    .return ($P1128)
.end


.HLL "perl6"

.namespace []
.sub "_block1120"  :anon :subid("221_1277936574.11264") :outer("220_1277936574.11264")
.annotate 'line', 270
    $P1122 = allocate_signature 4
    .local pmc signature_54
    set signature_54, $P1122
    null $P0
    null $S0
    get_global $P1123, "Mu"
    set_signature_elem signature_54, 0, $S0, 192, $P1123, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1124, "Int"
    set_signature_elem signature_54, 1, "$v1", 128, $P1124, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1125, ["java";"io"], "Reader"
    set_signature_elem signature_54, 2, "$v2", 128, $P1125, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1126, "Mu"
    set_signature_elem signature_54, 3, "%_", 8208, $P1126, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_54
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("222_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1140 :call_sig
.annotate 'line', 276
    .const 'Sub' $P1146 = "223_1277936574.11264" 
    capture_lex $P1146
    new $P1131, 'ExceptionHandler'
    set_addr $P1131, control_1130
    $P1131."handle_types"(.CONTROL_RETURN)
    push_eh $P1131
    new $P1132, "Perl6Scalar"
    .lex "self", $P1132
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1133
    find_lex_skip_current $P1134, "$_"
    $P1135 = new ['Perl6Scalar'], $P1134
    setprop $P1135, "rw", true
    .lex "$_", $P1135
    find_lex_skip_current $P1136, "$/"
    $P1137 = new ['Perl6Scalar'], $P1136
    setprop $P1137, "rw", true
    .lex "$/", $P1137
    find_lex_skip_current $P1138, "$!"
    $P1139 = new ['Perl6Scalar'], $P1138
    setprop $P1139, "rw", true
    .lex "$!", $P1139
    .lex "call_sig", param_1140
    new $P1141, "Perl6Scalar"
    .lex "$v1", $P1141
    new $P1142, "Perl6Scalar"
    .lex "$v2", $P1142
    new $P1143, "Hash"
    .lex "%_", $P1143
    find_lex $P1144, "call_sig"
    bind_signature $P1144
    $P1152 = "&fail"("Stub code executed")
    .return ($P1152)
  control_1130:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1153, exception, "payload"
    .return ($P1153)
.end


.HLL "perl6"

.namespace []
.sub "_block1145"  :anon :subid("223_1277936574.11264") :outer("222_1277936574.11264")
.annotate 'line', 276
    $P1147 = allocate_signature 4
    .local pmc signature_55
    set signature_55, $P1147
    null $P0
    null $S0
    get_global $P1148, "Mu"
    set_signature_elem signature_55, 0, $S0, 192, $P1148, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1149, "Str"
    set_signature_elem signature_55, 1, "$v1", 128, $P1149, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1150, ["java";"io"], "Reader"
    set_signature_elem signature_55, 2, "$v2", 128, $P1150, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1151, "Mu"
    set_signature_elem signature_55, 3, "%_", 8208, $P1151, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_55
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("224_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1165 :call_sig
.annotate 'line', 282
    .const 'Sub' $P1171 = "225_1277936574.11264" 
    capture_lex $P1171
    new $P1156, 'ExceptionHandler'
    set_addr $P1156, control_1155
    $P1156."handle_types"(.CONTROL_RETURN)
    push_eh $P1156
    new $P1157, "Perl6Scalar"
    .lex "self", $P1157
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1158
    find_lex_skip_current $P1159, "$_"
    $P1160 = new ['Perl6Scalar'], $P1159
    setprop $P1160, "rw", true
    .lex "$_", $P1160
    find_lex_skip_current $P1161, "$/"
    $P1162 = new ['Perl6Scalar'], $P1161
    setprop $P1162, "rw", true
    .lex "$/", $P1162
    find_lex_skip_current $P1163, "$!"
    $P1164 = new ['Perl6Scalar'], $P1163
    setprop $P1164, "rw", true
    .lex "$!", $P1164
    .lex "call_sig", param_1165
    new $P1166, "Perl6Scalar"
    .lex "$v1", $P1166
    new $P1167, "Perl6Scalar"
    .lex "$v2", $P1167
    new $P1168, "Hash"
    .lex "%_", $P1168
    find_lex $P1169, "call_sig"
    bind_signature $P1169
    $P1177 = "&fail"("Stub code executed")
    .return ($P1177)
  control_1155:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1178, exception, "payload"
    .return ($P1178)
.end


.HLL "perl6"

.namespace []
.sub "_block1170"  :anon :subid("225_1277936574.11264") :outer("224_1277936574.11264")
.annotate 'line', 282
    $P1172 = allocate_signature 4
    .local pmc signature_56
    set signature_56, $P1172
    null $P0
    null $S0
    get_global $P1173, "Mu"
    set_signature_elem signature_56, 0, $S0, 192, $P1173, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1174, "Str"
    set_signature_elem signature_56, 1, "$v1", 128, $P1174, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1175, ["java";"sql"], "Clob"
    set_signature_elem signature_56, 2, "$v2", 128, $P1175, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1176, "Mu"
    set_signature_elem signature_56, 3, "%_", 8208, $P1176, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_56
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("226_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1190 :call_sig
.annotate 'line', 289
    .const 'Sub' $P1197 = "227_1277936574.11264" 
    capture_lex $P1197
    new $P1181, 'ExceptionHandler'
    set_addr $P1181, control_1180
    $P1181."handle_types"(.CONTROL_RETURN)
    push_eh $P1181
    new $P1182, "Perl6Scalar"
    .lex "self", $P1182
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1183
    find_lex_skip_current $P1184, "$_"
    $P1185 = new ['Perl6Scalar'], $P1184
    setprop $P1185, "rw", true
    .lex "$_", $P1185
    find_lex_skip_current $P1186, "$/"
    $P1187 = new ['Perl6Scalar'], $P1186
    setprop $P1187, "rw", true
    .lex "$/", $P1187
    find_lex_skip_current $P1188, "$!"
    $P1189 = new ['Perl6Scalar'], $P1188
    setprop $P1189, "rw", true
    .lex "$!", $P1189
    .lex "call_sig", param_1190
    new $P1191, "Perl6Scalar"
    .lex "$v1", $P1191
    new $P1192, "Perl6Scalar"
    .lex "$v2", $P1192
    new $P1193, "Perl6Scalar"
    .lex "$v3", $P1193
    new $P1194, "Hash"
    .lex "%_", $P1194
    find_lex $P1195, "call_sig"
    bind_signature $P1195
    $P1204 = "&fail"("Stub code executed")
    .return ($P1204)
  control_1180:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1205, exception, "payload"
    .return ($P1205)
.end


.HLL "perl6"

.namespace []
.sub "_block1196"  :anon :subid("227_1277936574.11264") :outer("226_1277936574.11264")
.annotate 'line', 289
    $P1198 = allocate_signature 5
    .local pmc signature_57
    set signature_57, $P1198
    null $P0
    null $S0
    get_global $P1199, "Mu"
    set_signature_elem signature_57, 0, $S0, 192, $P1199, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1200, "Int"
    set_signature_elem signature_57, 1, "$v1", 128, $P1200, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1201, ["java";"io"], "Reader"
    set_signature_elem signature_57, 2, "$v2", 128, $P1201, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1202, "Int"
    set_signature_elem signature_57, 3, "$v3", 128, $P1202, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1203, "Mu"
    set_signature_elem signature_57, 4, "%_", 8208, $P1203, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_57
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setClob"  :anon :subid("228_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1217 :call_sig
.annotate 'line', 296
    .const 'Sub' $P1224 = "229_1277936574.11264" 
    capture_lex $P1224
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
    new $P1219, "Perl6Scalar"
    .lex "$v2", $P1219
    new $P1220, "Perl6Scalar"
    .lex "$v3", $P1220
    new $P1221, "Hash"
    .lex "%_", $P1221
    find_lex $P1222, "call_sig"
    bind_signature $P1222
    $P1231 = "&fail"("Stub code executed")
    .return ($P1231)
  control_1207:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1232, exception, "payload"
    .return ($P1232)
.end


.HLL "perl6"

.namespace []
.sub "_block1223"  :anon :subid("229_1277936574.11264") :outer("228_1277936574.11264")
.annotate 'line', 296
    $P1225 = allocate_signature 5
    .local pmc signature_58
    set signature_58, $P1225
    null $P0
    null $S0
    get_global $P1226, "Mu"
    set_signature_elem signature_58, 0, $S0, 192, $P1226, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1227, "Str"
    set_signature_elem signature_58, 1, "$v1", 128, $P1227, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1228, ["java";"io"], "Reader"
    set_signature_elem signature_58, 2, "$v2", 128, $P1228, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1229, "Int"
    set_signature_elem signature_58, 3, "$v3", 128, $P1229, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1230, "Mu"
    set_signature_elem signature_58, 4, "%_", 8208, $P1230, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_58
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCommand"  :anon :subid("230_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1244 :call_sig
.annotate 'line', 301
    .const 'Sub' $P1249 = "231_1277936574.11264" 
    capture_lex $P1249
    new $P1235, 'ExceptionHandler'
    set_addr $P1235, control_1234
    $P1235."handle_types"(.CONTROL_RETURN)
    push_eh $P1235
    new $P1236, "Perl6Scalar"
    .lex "self", $P1236
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1237
    find_lex_skip_current $P1238, "$_"
    $P1239 = new ['Perl6Scalar'], $P1238
    setprop $P1239, "rw", true
    .lex "$_", $P1239
    find_lex_skip_current $P1240, "$/"
    $P1241 = new ['Perl6Scalar'], $P1240
    setprop $P1241, "rw", true
    .lex "$/", $P1241
    find_lex_skip_current $P1242, "$!"
    $P1243 = new ['Perl6Scalar'], $P1242
    setprop $P1243, "rw", true
    .lex "$!", $P1243
    .lex "call_sig", param_1244
    new $P1245, "Perl6Scalar"
    .lex "$v1", $P1245
    new $P1246, "Hash"
    .lex "%_", $P1246
    find_lex $P1247, "call_sig"
    bind_signature $P1247
    $P1254 = "&fail"("Stub code executed")
    .return ($P1254)
  control_1234:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1255, exception, "payload"
    .return ($P1255)
.end


.HLL "perl6"

.namespace []
.sub "_block1248"  :anon :subid("231_1277936574.11264") :outer("230_1277936574.11264")
.annotate 'line', 301
    $P1250 = allocate_signature 3
    .local pmc signature_59
    set signature_59, $P1250
    null $P0
    null $S0
    get_global $P1251, "Mu"
    set_signature_elem signature_59, 0, $S0, 192, $P1251, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1252, "Str"
    set_signature_elem signature_59, 1, "$v1", 128, $P1252, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1253, "Mu"
    set_signature_elem signature_59, 2, "%_", 8208, $P1253, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_59
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setConcurrency"  :anon :subid("232_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1267 :call_sig
.annotate 'line', 306
    .const 'Sub' $P1272 = "233_1277936574.11264" 
    capture_lex $P1272
    new $P1258, 'ExceptionHandler'
    set_addr $P1258, control_1257
    $P1258."handle_types"(.CONTROL_RETURN)
    push_eh $P1258
    new $P1259, "Perl6Scalar"
    .lex "self", $P1259
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1260
    find_lex_skip_current $P1261, "$_"
    $P1262 = new ['Perl6Scalar'], $P1261
    setprop $P1262, "rw", true
    .lex "$_", $P1262
    find_lex_skip_current $P1263, "$/"
    $P1264 = new ['Perl6Scalar'], $P1263
    setprop $P1264, "rw", true
    .lex "$/", $P1264
    find_lex_skip_current $P1265, "$!"
    $P1266 = new ['Perl6Scalar'], $P1265
    setprop $P1266, "rw", true
    .lex "$!", $P1266
    .lex "call_sig", param_1267
    new $P1268, "Perl6Scalar"
    .lex "$v1", $P1268
    new $P1269, "Hash"
    .lex "%_", $P1269
    find_lex $P1270, "call_sig"
    bind_signature $P1270
    $P1277 = "&fail"("Stub code executed")
    .return ($P1277)
  control_1257:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1278, exception, "payload"
    .return ($P1278)
.end


.HLL "perl6"

.namespace []
.sub "_block1271"  :anon :subid("233_1277936574.11264") :outer("232_1277936574.11264")
.annotate 'line', 306
    $P1273 = allocate_signature 3
    .local pmc signature_60
    set signature_60, $P1273
    null $P0
    null $S0
    get_global $P1274, "Mu"
    set_signature_elem signature_60, 0, $S0, 192, $P1274, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1275, "Int"
    set_signature_elem signature_60, 1, "$v1", 128, $P1275, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1276, "Mu"
    set_signature_elem signature_60, 2, "%_", 8208, $P1276, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_60
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDataSourceName"  :anon :subid("234_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1290 :call_sig
.annotate 'line', 311
    .const 'Sub' $P1295 = "235_1277936574.11264" 
    capture_lex $P1295
    new $P1281, 'ExceptionHandler'
    set_addr $P1281, control_1280
    $P1281."handle_types"(.CONTROL_RETURN)
    push_eh $P1281
    new $P1282, "Perl6Scalar"
    .lex "self", $P1282
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1283
    find_lex_skip_current $P1284, "$_"
    $P1285 = new ['Perl6Scalar'], $P1284
    setprop $P1285, "rw", true
    .lex "$_", $P1285
    find_lex_skip_current $P1286, "$/"
    $P1287 = new ['Perl6Scalar'], $P1286
    setprop $P1287, "rw", true
    .lex "$/", $P1287
    find_lex_skip_current $P1288, "$!"
    $P1289 = new ['Perl6Scalar'], $P1288
    setprop $P1289, "rw", true
    .lex "$!", $P1289
    .lex "call_sig", param_1290
    new $P1291, "Perl6Scalar"
    .lex "$v1", $P1291
    new $P1292, "Hash"
    .lex "%_", $P1292
    find_lex $P1293, "call_sig"
    bind_signature $P1293
    $P1300 = "&fail"("Stub code executed")
    .return ($P1300)
  control_1280:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1301, exception, "payload"
    .return ($P1301)
.end


.HLL "perl6"

.namespace []
.sub "_block1294"  :anon :subid("235_1277936574.11264") :outer("234_1277936574.11264")
.annotate 'line', 311
    $P1296 = allocate_signature 3
    .local pmc signature_61
    set signature_61, $P1296
    null $P0
    null $S0
    get_global $P1297, "Mu"
    set_signature_elem signature_61, 0, $S0, 192, $P1297, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1298, "Str"
    set_signature_elem signature_61, 1, "$v1", 128, $P1298, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1299, "Mu"
    set_signature_elem signature_61, 2, "%_", 8208, $P1299, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_61
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("236_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1313 :call_sig
.annotate 'line', 318
    .const 'Sub' $P1320 = "237_1277936574.11264" 
    capture_lex $P1320
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
    new $P1315, "Perl6Scalar"
    .lex "$v2", $P1315
    new $P1316, "Perl6Scalar"
    .lex "$v3", $P1316
    new $P1317, "Hash"
    .lex "%_", $P1317
    find_lex $P1318, "call_sig"
    bind_signature $P1318
    $P1327 = "&fail"("Stub code executed")
    .return ($P1327)
  control_1303:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1328, exception, "payload"
    .return ($P1328)
.end


.HLL "perl6"

.namespace []
.sub "_block1319"  :anon :subid("237_1277936574.11264") :outer("236_1277936574.11264")
.annotate 'line', 318
    $P1321 = allocate_signature 5
    .local pmc signature_62
    set signature_62, $P1321
    null $P0
    null $S0
    get_global $P1322, "Mu"
    set_signature_elem signature_62, 0, $S0, 192, $P1322, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1323, "Int"
    set_signature_elem signature_62, 1, "$v1", 128, $P1323, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1324, ["java";"sql"], "Date"
    set_signature_elem signature_62, 2, "$v2", 128, $P1324, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1325, "DateTime"
    set_signature_elem signature_62, 3, "$v3", 128, $P1325, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1326, "Mu"
    set_signature_elem signature_62, 4, "%_", 8208, $P1326, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_62
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("238_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1340 :call_sig
.annotate 'line', 325
    .const 'Sub' $P1347 = "239_1277936574.11264" 
    capture_lex $P1347
    new $P1331, 'ExceptionHandler'
    set_addr $P1331, control_1330
    $P1331."handle_types"(.CONTROL_RETURN)
    push_eh $P1331
    new $P1332, "Perl6Scalar"
    .lex "self", $P1332
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1333
    find_lex_skip_current $P1334, "$_"
    $P1335 = new ['Perl6Scalar'], $P1334
    setprop $P1335, "rw", true
    .lex "$_", $P1335
    find_lex_skip_current $P1336, "$/"
    $P1337 = new ['Perl6Scalar'], $P1336
    setprop $P1337, "rw", true
    .lex "$/", $P1337
    find_lex_skip_current $P1338, "$!"
    $P1339 = new ['Perl6Scalar'], $P1338
    setprop $P1339, "rw", true
    .lex "$!", $P1339
    .lex "call_sig", param_1340
    new $P1341, "Perl6Scalar"
    .lex "$v1", $P1341
    new $P1342, "Perl6Scalar"
    .lex "$v2", $P1342
    new $P1343, "Perl6Scalar"
    .lex "$v3", $P1343
    new $P1344, "Hash"
    .lex "%_", $P1344
    find_lex $P1345, "call_sig"
    bind_signature $P1345
    $P1354 = "&fail"("Stub code executed")
    .return ($P1354)
  control_1330:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1355, exception, "payload"
    .return ($P1355)
.end


.HLL "perl6"

.namespace []
.sub "_block1346"  :anon :subid("239_1277936574.11264") :outer("238_1277936574.11264")
.annotate 'line', 325
    $P1348 = allocate_signature 5
    .local pmc signature_63
    set signature_63, $P1348
    null $P0
    null $S0
    get_global $P1349, "Mu"
    set_signature_elem signature_63, 0, $S0, 192, $P1349, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1350, "Str"
    set_signature_elem signature_63, 1, "$v1", 128, $P1350, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1351, ["java";"sql"], "Date"
    set_signature_elem signature_63, 2, "$v2", 128, $P1351, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1352, "DateTime"
    set_signature_elem signature_63, 3, "$v3", 128, $P1352, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1353, "Mu"
    set_signature_elem signature_63, 4, "%_", 8208, $P1353, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_63
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("240_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1367 :call_sig
.annotate 'line', 331
    .const 'Sub' $P1373 = "241_1277936574.11264" 
    capture_lex $P1373
    new $P1358, 'ExceptionHandler'
    set_addr $P1358, control_1357
    $P1358."handle_types"(.CONTROL_RETURN)
    push_eh $P1358
    new $P1359, "Perl6Scalar"
    .lex "self", $P1359
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1360
    find_lex_skip_current $P1361, "$_"
    $P1362 = new ['Perl6Scalar'], $P1361
    setprop $P1362, "rw", true
    .lex "$_", $P1362
    find_lex_skip_current $P1363, "$/"
    $P1364 = new ['Perl6Scalar'], $P1363
    setprop $P1364, "rw", true
    .lex "$/", $P1364
    find_lex_skip_current $P1365, "$!"
    $P1366 = new ['Perl6Scalar'], $P1365
    setprop $P1366, "rw", true
    .lex "$!", $P1366
    .lex "call_sig", param_1367
    new $P1368, "Perl6Scalar"
    .lex "$v1", $P1368
    new $P1369, "Perl6Scalar"
    .lex "$v2", $P1369
    new $P1370, "Hash"
    .lex "%_", $P1370
    find_lex $P1371, "call_sig"
    bind_signature $P1371
    $P1379 = "&fail"("Stub code executed")
    .return ($P1379)
  control_1357:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1380, exception, "payload"
    .return ($P1380)
.end


.HLL "perl6"

.namespace []
.sub "_block1372"  :anon :subid("241_1277936574.11264") :outer("240_1277936574.11264")
.annotate 'line', 331
    $P1374 = allocate_signature 4
    .local pmc signature_64
    set signature_64, $P1374
    null $P0
    null $S0
    get_global $P1375, "Mu"
    set_signature_elem signature_64, 0, $S0, 192, $P1375, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1376, "Str"
    set_signature_elem signature_64, 1, "$v1", 128, $P1376, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1377, ["java";"sql"], "Date"
    set_signature_elem signature_64, 2, "$v2", 128, $P1377, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1378, "Mu"
    set_signature_elem signature_64, 3, "%_", 8208, $P1378, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_64
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDate"  :anon :subid("242_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1392 :call_sig
.annotate 'line', 337
    .const 'Sub' $P1398 = "243_1277936574.11264" 
    capture_lex $P1398
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
    new $P1395, "Hash"
    .lex "%_", $P1395
    find_lex $P1396, "call_sig"
    bind_signature $P1396
    $P1404 = "&fail"("Stub code executed")
    .return ($P1404)
  control_1382:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1405, exception, "payload"
    .return ($P1405)
.end


.HLL "perl6"

.namespace []
.sub "_block1397"  :anon :subid("243_1277936574.11264") :outer("242_1277936574.11264")
.annotate 'line', 337
    $P1399 = allocate_signature 4
    .local pmc signature_65
    set signature_65, $P1399
    null $P0
    null $S0
    get_global $P1400, "Mu"
    set_signature_elem signature_65, 0, $S0, 192, $P1400, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1401, "Int"
    set_signature_elem signature_65, 1, "$v1", 128, $P1401, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1402, ["java";"sql"], "Date"
    set_signature_elem signature_65, 2, "$v2", 128, $P1402, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1403, "Mu"
    set_signature_elem signature_65, 3, "%_", 8208, $P1403, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_65
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDouble"  :anon :subid("244_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1417 :call_sig
.annotate 'line', 343
    .const 'Sub' $P1423 = "245_1277936574.11264" 
    capture_lex $P1423
    new $P1408, 'ExceptionHandler'
    set_addr $P1408, control_1407
    $P1408."handle_types"(.CONTROL_RETURN)
    push_eh $P1408
    new $P1409, "Perl6Scalar"
    .lex "self", $P1409
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1410
    find_lex_skip_current $P1411, "$_"
    $P1412 = new ['Perl6Scalar'], $P1411
    setprop $P1412, "rw", true
    .lex "$_", $P1412
    find_lex_skip_current $P1413, "$/"
    $P1414 = new ['Perl6Scalar'], $P1413
    setprop $P1414, "rw", true
    .lex "$/", $P1414
    find_lex_skip_current $P1415, "$!"
    $P1416 = new ['Perl6Scalar'], $P1415
    setprop $P1416, "rw", true
    .lex "$!", $P1416
    .lex "call_sig", param_1417
    new $P1418, "Perl6Scalar"
    .lex "$v1", $P1418
    new $P1419, "Perl6Scalar"
    .lex "$v2", $P1419
    new $P1420, "Hash"
    .lex "%_", $P1420
    find_lex $P1421, "call_sig"
    bind_signature $P1421
    $P1429 = "&fail"("Stub code executed")
    .return ($P1429)
  control_1407:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1430, exception, "payload"
    .return ($P1430)
.end


.HLL "perl6"

.namespace []
.sub "_block1422"  :anon :subid("245_1277936574.11264") :outer("244_1277936574.11264")
.annotate 'line', 343
    $P1424 = allocate_signature 4
    .local pmc signature_66
    set signature_66, $P1424
    null $P0
    null $S0
    get_global $P1425, "Mu"
    set_signature_elem signature_66, 0, $S0, 192, $P1425, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1426, "Int"
    set_signature_elem signature_66, 1, "$v1", 128, $P1426, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1427, "Num"
    set_signature_elem signature_66, 2, "$v2", 128, $P1427, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1428, "Mu"
    set_signature_elem signature_66, 3, "%_", 8208, $P1428, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_66
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setDouble"  :anon :subid("246_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1442 :call_sig
.annotate 'line', 349
    .const 'Sub' $P1448 = "247_1277936574.11264" 
    capture_lex $P1448
    new $P1433, 'ExceptionHandler'
    set_addr $P1433, control_1432
    $P1433."handle_types"(.CONTROL_RETURN)
    push_eh $P1433
    new $P1434, "Perl6Scalar"
    .lex "self", $P1434
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1435
    find_lex_skip_current $P1436, "$_"
    $P1437 = new ['Perl6Scalar'], $P1436
    setprop $P1437, "rw", true
    .lex "$_", $P1437
    find_lex_skip_current $P1438, "$/"
    $P1439 = new ['Perl6Scalar'], $P1438
    setprop $P1439, "rw", true
    .lex "$/", $P1439
    find_lex_skip_current $P1440, "$!"
    $P1441 = new ['Perl6Scalar'], $P1440
    setprop $P1441, "rw", true
    .lex "$!", $P1441
    .lex "call_sig", param_1442
    new $P1443, "Perl6Scalar"
    .lex "$v1", $P1443
    new $P1444, "Perl6Scalar"
    .lex "$v2", $P1444
    new $P1445, "Hash"
    .lex "%_", $P1445
    find_lex $P1446, "call_sig"
    bind_signature $P1446
    $P1454 = "&fail"("Stub code executed")
    .return ($P1454)
  control_1432:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1455, exception, "payload"
    .return ($P1455)
.end


.HLL "perl6"

.namespace []
.sub "_block1447"  :anon :subid("247_1277936574.11264") :outer("246_1277936574.11264")
.annotate 'line', 349
    $P1449 = allocate_signature 4
    .local pmc signature_67
    set signature_67, $P1449
    null $P0
    null $S0
    get_global $P1450, "Mu"
    set_signature_elem signature_67, 0, $S0, 192, $P1450, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1451, "Str"
    set_signature_elem signature_67, 1, "$v1", 128, $P1451, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1452, "Num"
    set_signature_elem signature_67, 2, "$v2", 128, $P1452, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1453, "Mu"
    set_signature_elem signature_67, 3, "%_", 8208, $P1453, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_67
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setEscapeProcessing"  :anon :subid("248_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1467 :call_sig
.annotate 'line', 354
    .const 'Sub' $P1472 = "249_1277936574.11264" 
    capture_lex $P1472
    new $P1458, 'ExceptionHandler'
    set_addr $P1458, control_1457
    $P1458."handle_types"(.CONTROL_RETURN)
    push_eh $P1458
    new $P1459, "Perl6Scalar"
    .lex "self", $P1459
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1460
    find_lex_skip_current $P1461, "$_"
    $P1462 = new ['Perl6Scalar'], $P1461
    setprop $P1462, "rw", true
    .lex "$_", $P1462
    find_lex_skip_current $P1463, "$/"
    $P1464 = new ['Perl6Scalar'], $P1463
    setprop $P1464, "rw", true
    .lex "$/", $P1464
    find_lex_skip_current $P1465, "$!"
    $P1466 = new ['Perl6Scalar'], $P1465
    setprop $P1466, "rw", true
    .lex "$!", $P1466
    .lex "call_sig", param_1467
    new $P1468, "Perl6Scalar"
    .lex "$v1", $P1468
    new $P1469, "Hash"
    .lex "%_", $P1469
    find_lex $P1470, "call_sig"
    bind_signature $P1470
    $P1477 = "&fail"("Stub code executed")
    .return ($P1477)
  control_1457:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1478, exception, "payload"
    .return ($P1478)
.end


.HLL "perl6"

.namespace []
.sub "_block1471"  :anon :subid("249_1277936574.11264") :outer("248_1277936574.11264")
.annotate 'line', 354
    $P1473 = allocate_signature 3
    .local pmc signature_68
    set signature_68, $P1473
    null $P0
    null $S0
    get_global $P1474, "Mu"
    set_signature_elem signature_68, 0, $S0, 192, $P1474, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1475, "Bool"
    set_signature_elem signature_68, 1, "$v1", 128, $P1475, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1476, "Mu"
    set_signature_elem signature_68, 2, "%_", 8208, $P1476, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_68
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFloat"  :anon :subid("250_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1490 :call_sig
.annotate 'line', 360
    .const 'Sub' $P1496 = "251_1277936574.11264" 
    capture_lex $P1496
    new $P1481, 'ExceptionHandler'
    set_addr $P1481, control_1480
    $P1481."handle_types"(.CONTROL_RETURN)
    push_eh $P1481
    new $P1482, "Perl6Scalar"
    .lex "self", $P1482
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1483
    find_lex_skip_current $P1484, "$_"
    $P1485 = new ['Perl6Scalar'], $P1484
    setprop $P1485, "rw", true
    .lex "$_", $P1485
    find_lex_skip_current $P1486, "$/"
    $P1487 = new ['Perl6Scalar'], $P1486
    setprop $P1487, "rw", true
    .lex "$/", $P1487
    find_lex_skip_current $P1488, "$!"
    $P1489 = new ['Perl6Scalar'], $P1488
    setprop $P1489, "rw", true
    .lex "$!", $P1489
    .lex "call_sig", param_1490
    new $P1491, "Perl6Scalar"
    .lex "$v1", $P1491
    new $P1492, "Perl6Scalar"
    .lex "$v2", $P1492
    new $P1493, "Hash"
    .lex "%_", $P1493
    find_lex $P1494, "call_sig"
    bind_signature $P1494
    $P1502 = "&fail"("Stub code executed")
    .return ($P1502)
  control_1480:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1503, exception, "payload"
    .return ($P1503)
.end


.HLL "perl6"

.namespace []
.sub "_block1495"  :anon :subid("251_1277936574.11264") :outer("250_1277936574.11264")
.annotate 'line', 360
    $P1497 = allocate_signature 4
    .local pmc signature_69
    set signature_69, $P1497
    null $P0
    null $S0
    get_global $P1498, "Mu"
    set_signature_elem signature_69, 0, $S0, 192, $P1498, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1499, "Str"
    set_signature_elem signature_69, 1, "$v1", 128, $P1499, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1500, "Num"
    set_signature_elem signature_69, 2, "$v2", 128, $P1500, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1501, "Mu"
    set_signature_elem signature_69, 3, "%_", 8208, $P1501, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_69
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setFloat"  :anon :subid("252_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1515 :call_sig
.annotate 'line', 366
    .const 'Sub' $P1521 = "253_1277936574.11264" 
    capture_lex $P1521
    new $P1506, 'ExceptionHandler'
    set_addr $P1506, control_1505
    $P1506."handle_types"(.CONTROL_RETURN)
    push_eh $P1506
    new $P1507, "Perl6Scalar"
    .lex "self", $P1507
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1508
    find_lex_skip_current $P1509, "$_"
    $P1510 = new ['Perl6Scalar'], $P1509
    setprop $P1510, "rw", true
    .lex "$_", $P1510
    find_lex_skip_current $P1511, "$/"
    $P1512 = new ['Perl6Scalar'], $P1511
    setprop $P1512, "rw", true
    .lex "$/", $P1512
    find_lex_skip_current $P1513, "$!"
    $P1514 = new ['Perl6Scalar'], $P1513
    setprop $P1514, "rw", true
    .lex "$!", $P1514
    .lex "call_sig", param_1515
    new $P1516, "Perl6Scalar"
    .lex "$v1", $P1516
    new $P1517, "Perl6Scalar"
    .lex "$v2", $P1517
    new $P1518, "Hash"
    .lex "%_", $P1518
    find_lex $P1519, "call_sig"
    bind_signature $P1519
    $P1527 = "&fail"("Stub code executed")
    .return ($P1527)
  control_1505:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1528, exception, "payload"
    .return ($P1528)
.end


.HLL "perl6"

.namespace []
.sub "_block1520"  :anon :subid("253_1277936574.11264") :outer("252_1277936574.11264")
.annotate 'line', 366
    $P1522 = allocate_signature 4
    .local pmc signature_70
    set signature_70, $P1522
    null $P0
    null $S0
    get_global $P1523, "Mu"
    set_signature_elem signature_70, 0, $S0, 192, $P1523, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1524, "Int"
    set_signature_elem signature_70, 1, "$v1", 128, $P1524, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1525, "Num"
    set_signature_elem signature_70, 2, "$v2", 128, $P1525, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1526, "Mu"
    set_signature_elem signature_70, 3, "%_", 8208, $P1526, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_70
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setInt"  :anon :subid("254_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1540 :call_sig
.annotate 'line', 372
    .const 'Sub' $P1546 = "255_1277936574.11264" 
    capture_lex $P1546
    new $P1531, 'ExceptionHandler'
    set_addr $P1531, control_1530
    $P1531."handle_types"(.CONTROL_RETURN)
    push_eh $P1531
    new $P1532, "Perl6Scalar"
    .lex "self", $P1532
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1533
    find_lex_skip_current $P1534, "$_"
    $P1535 = new ['Perl6Scalar'], $P1534
    setprop $P1535, "rw", true
    .lex "$_", $P1535
    find_lex_skip_current $P1536, "$/"
    $P1537 = new ['Perl6Scalar'], $P1536
    setprop $P1537, "rw", true
    .lex "$/", $P1537
    find_lex_skip_current $P1538, "$!"
    $P1539 = new ['Perl6Scalar'], $P1538
    setprop $P1539, "rw", true
    .lex "$!", $P1539
    .lex "call_sig", param_1540
    new $P1541, "Perl6Scalar"
    .lex "$v1", $P1541
    new $P1542, "Perl6Scalar"
    .lex "$v2", $P1542
    new $P1543, "Hash"
    .lex "%_", $P1543
    find_lex $P1544, "call_sig"
    bind_signature $P1544
    $P1552 = "&fail"("Stub code executed")
    .return ($P1552)
  control_1530:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1553, exception, "payload"
    .return ($P1553)
.end


.HLL "perl6"

.namespace []
.sub "_block1545"  :anon :subid("255_1277936574.11264") :outer("254_1277936574.11264")
.annotate 'line', 372
    $P1547 = allocate_signature 4
    .local pmc signature_71
    set signature_71, $P1547
    null $P0
    null $S0
    get_global $P1548, "Mu"
    set_signature_elem signature_71, 0, $S0, 192, $P1548, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1549, "Str"
    set_signature_elem signature_71, 1, "$v1", 128, $P1549, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1550, "Int"
    set_signature_elem signature_71, 2, "$v2", 128, $P1550, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1551, "Mu"
    set_signature_elem signature_71, 3, "%_", 8208, $P1551, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_71
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setInt"  :anon :subid("256_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1565 :call_sig
.annotate 'line', 378
    .const 'Sub' $P1571 = "257_1277936574.11264" 
    capture_lex $P1571
    new $P1556, 'ExceptionHandler'
    set_addr $P1556, control_1555
    $P1556."handle_types"(.CONTROL_RETURN)
    push_eh $P1556
    new $P1557, "Perl6Scalar"
    .lex "self", $P1557
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1558
    find_lex_skip_current $P1559, "$_"
    $P1560 = new ['Perl6Scalar'], $P1559
    setprop $P1560, "rw", true
    .lex "$_", $P1560
    find_lex_skip_current $P1561, "$/"
    $P1562 = new ['Perl6Scalar'], $P1561
    setprop $P1562, "rw", true
    .lex "$/", $P1562
    find_lex_skip_current $P1563, "$!"
    $P1564 = new ['Perl6Scalar'], $P1563
    setprop $P1564, "rw", true
    .lex "$!", $P1564
    .lex "call_sig", param_1565
    new $P1566, "Perl6Scalar"
    .lex "$v1", $P1566
    new $P1567, "Perl6Scalar"
    .lex "$v2", $P1567
    new $P1568, "Hash"
    .lex "%_", $P1568
    find_lex $P1569, "call_sig"
    bind_signature $P1569
    $P1577 = "&fail"("Stub code executed")
    .return ($P1577)
  control_1555:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1578, exception, "payload"
    .return ($P1578)
.end


.HLL "perl6"

.namespace []
.sub "_block1570"  :anon :subid("257_1277936574.11264") :outer("256_1277936574.11264")
.annotate 'line', 378
    $P1572 = allocate_signature 4
    .local pmc signature_72
    set signature_72, $P1572
    null $P0
    null $S0
    get_global $P1573, "Mu"
    set_signature_elem signature_72, 0, $S0, 192, $P1573, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1574, "Int"
    set_signature_elem signature_72, 1, "$v1", 128, $P1574, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1575, "Int"
    set_signature_elem signature_72, 2, "$v2", 128, $P1575, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1576, "Mu"
    set_signature_elem signature_72, 3, "%_", 8208, $P1576, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_72
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setLong"  :anon :subid("258_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1590 :call_sig
.annotate 'line', 384
    .const 'Sub' $P1596 = "259_1277936574.11264" 
    capture_lex $P1596
    new $P1581, 'ExceptionHandler'
    set_addr $P1581, control_1580
    $P1581."handle_types"(.CONTROL_RETURN)
    push_eh $P1581
    new $P1582, "Perl6Scalar"
    .lex "self", $P1582
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1583
    find_lex_skip_current $P1584, "$_"
    $P1585 = new ['Perl6Scalar'], $P1584
    setprop $P1585, "rw", true
    .lex "$_", $P1585
    find_lex_skip_current $P1586, "$/"
    $P1587 = new ['Perl6Scalar'], $P1586
    setprop $P1587, "rw", true
    .lex "$/", $P1587
    find_lex_skip_current $P1588, "$!"
    $P1589 = new ['Perl6Scalar'], $P1588
    setprop $P1589, "rw", true
    .lex "$!", $P1589
    .lex "call_sig", param_1590
    new $P1591, "Perl6Scalar"
    .lex "$v1", $P1591
    new $P1592, "Perl6Scalar"
    .lex "$v2", $P1592
    new $P1593, "Hash"
    .lex "%_", $P1593
    find_lex $P1594, "call_sig"
    bind_signature $P1594
    $P1602 = "&fail"("Stub code executed")
    .return ($P1602)
  control_1580:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1603, exception, "payload"
    .return ($P1603)
.end


.HLL "perl6"

.namespace []
.sub "_block1595"  :anon :subid("259_1277936574.11264") :outer("258_1277936574.11264")
.annotate 'line', 384
    $P1597 = allocate_signature 4
    .local pmc signature_73
    set signature_73, $P1597
    null $P0
    null $S0
    get_global $P1598, "Mu"
    set_signature_elem signature_73, 0, $S0, 192, $P1598, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1599, "Int"
    set_signature_elem signature_73, 1, "$v1", 128, $P1599, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1600, "Int"
    set_signature_elem signature_73, 2, "$v2", 128, $P1600, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1601, "Mu"
    set_signature_elem signature_73, 3, "%_", 8208, $P1601, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_73
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setLong"  :anon :subid("260_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1615 :call_sig
.annotate 'line', 390
    .const 'Sub' $P1621 = "261_1277936574.11264" 
    capture_lex $P1621
    new $P1606, 'ExceptionHandler'
    set_addr $P1606, control_1605
    $P1606."handle_types"(.CONTROL_RETURN)
    push_eh $P1606
    new $P1607, "Perl6Scalar"
    .lex "self", $P1607
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1608
    find_lex_skip_current $P1609, "$_"
    $P1610 = new ['Perl6Scalar'], $P1609
    setprop $P1610, "rw", true
    .lex "$_", $P1610
    find_lex_skip_current $P1611, "$/"
    $P1612 = new ['Perl6Scalar'], $P1611
    setprop $P1612, "rw", true
    .lex "$/", $P1612
    find_lex_skip_current $P1613, "$!"
    $P1614 = new ['Perl6Scalar'], $P1613
    setprop $P1614, "rw", true
    .lex "$!", $P1614
    .lex "call_sig", param_1615
    new $P1616, "Perl6Scalar"
    .lex "$v1", $P1616
    new $P1617, "Perl6Scalar"
    .lex "$v2", $P1617
    new $P1618, "Hash"
    .lex "%_", $P1618
    find_lex $P1619, "call_sig"
    bind_signature $P1619
    $P1627 = "&fail"("Stub code executed")
    .return ($P1627)
  control_1605:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1628, exception, "payload"
    .return ($P1628)
.end


.HLL "perl6"

.namespace []
.sub "_block1620"  :anon :subid("261_1277936574.11264") :outer("260_1277936574.11264")
.annotate 'line', 390
    $P1622 = allocate_signature 4
    .local pmc signature_74
    set signature_74, $P1622
    null $P0
    null $S0
    get_global $P1623, "Mu"
    set_signature_elem signature_74, 0, $S0, 192, $P1623, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1624, "Str"
    set_signature_elem signature_74, 1, "$v1", 128, $P1624, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1625, "Int"
    set_signature_elem signature_74, 2, "$v2", 128, $P1625, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1626, "Mu"
    set_signature_elem signature_74, 3, "%_", 8208, $P1626, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_74
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setMaxFieldSize"  :anon :subid("262_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1640 :call_sig
.annotate 'line', 395
    .const 'Sub' $P1645 = "263_1277936574.11264" 
    capture_lex $P1645
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
    new $P1642, "Hash"
    .lex "%_", $P1642
    find_lex $P1643, "call_sig"
    bind_signature $P1643
    $P1650 = "&fail"("Stub code executed")
    .return ($P1650)
  control_1630:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1651, exception, "payload"
    .return ($P1651)
.end


.HLL "perl6"

.namespace []
.sub "_block1644"  :anon :subid("263_1277936574.11264") :outer("262_1277936574.11264")
.annotate 'line', 395
    $P1646 = allocate_signature 3
    .local pmc signature_75
    set signature_75, $P1646
    null $P0
    null $S0
    get_global $P1647, "Mu"
    set_signature_elem signature_75, 0, $S0, 192, $P1647, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1648, "Int"
    set_signature_elem signature_75, 1, "$v1", 128, $P1648, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1649, "Mu"
    set_signature_elem signature_75, 2, "%_", 8208, $P1649, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_75
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setMaxRows"  :anon :subid("264_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1663 :call_sig
.annotate 'line', 400
    .const 'Sub' $P1668 = "265_1277936574.11264" 
    capture_lex $P1668
    new $P1654, 'ExceptionHandler'
    set_addr $P1654, control_1653
    $P1654."handle_types"(.CONTROL_RETURN)
    push_eh $P1654
    new $P1655, "Perl6Scalar"
    .lex "self", $P1655
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1656
    find_lex_skip_current $P1657, "$_"
    $P1658 = new ['Perl6Scalar'], $P1657
    setprop $P1658, "rw", true
    .lex "$_", $P1658
    find_lex_skip_current $P1659, "$/"
    $P1660 = new ['Perl6Scalar'], $P1659
    setprop $P1660, "rw", true
    .lex "$/", $P1660
    find_lex_skip_current $P1661, "$!"
    $P1662 = new ['Perl6Scalar'], $P1661
    setprop $P1662, "rw", true
    .lex "$!", $P1662
    .lex "call_sig", param_1663
    new $P1664, "Perl6Scalar"
    .lex "$v1", $P1664
    new $P1665, "Hash"
    .lex "%_", $P1665
    find_lex $P1666, "call_sig"
    bind_signature $P1666
    $P1673 = "&fail"("Stub code executed")
    .return ($P1673)
  control_1653:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1674, exception, "payload"
    .return ($P1674)
.end


.HLL "perl6"

.namespace []
.sub "_block1667"  :anon :subid("265_1277936574.11264") :outer("264_1277936574.11264")
.annotate 'line', 400
    $P1669 = allocate_signature 3
    .local pmc signature_76
    set signature_76, $P1669
    null $P0
    null $S0
    get_global $P1670, "Mu"
    set_signature_elem signature_76, 0, $S0, 192, $P1670, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1671, "Int"
    set_signature_elem signature_76, 1, "$v1", 128, $P1671, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1672, "Mu"
    set_signature_elem signature_76, 2, "%_", 8208, $P1672, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_76
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("266_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1686 :call_sig
.annotate 'line', 407
    .const 'Sub' $P1693 = "267_1277936574.11264" 
    capture_lex $P1693
    new $P1677, 'ExceptionHandler'
    set_addr $P1677, control_1676
    $P1677."handle_types"(.CONTROL_RETURN)
    push_eh $P1677
    new $P1678, "Perl6Scalar"
    .lex "self", $P1678
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1679
    find_lex_skip_current $P1680, "$_"
    $P1681 = new ['Perl6Scalar'], $P1680
    setprop $P1681, "rw", true
    .lex "$_", $P1681
    find_lex_skip_current $P1682, "$/"
    $P1683 = new ['Perl6Scalar'], $P1682
    setprop $P1683, "rw", true
    .lex "$/", $P1683
    find_lex_skip_current $P1684, "$!"
    $P1685 = new ['Perl6Scalar'], $P1684
    setprop $P1685, "rw", true
    .lex "$!", $P1685
    .lex "call_sig", param_1686
    new $P1687, "Perl6Scalar"
    .lex "$v1", $P1687
    new $P1688, "Perl6Scalar"
    .lex "$v2", $P1688
    new $P1689, "Perl6Scalar"
    .lex "$v3", $P1689
    new $P1690, "Hash"
    .lex "%_", $P1690
    find_lex $P1691, "call_sig"
    bind_signature $P1691
    $P1700 = "&fail"("Stub code executed")
    .return ($P1700)
  control_1676:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1701, exception, "payload"
    .return ($P1701)
.end


.HLL "perl6"

.namespace []
.sub "_block1692"  :anon :subid("267_1277936574.11264") :outer("266_1277936574.11264")
.annotate 'line', 407
    $P1694 = allocate_signature 5
    .local pmc signature_77
    set signature_77, $P1694
    null $P0
    null $S0
    get_global $P1695, "Mu"
    set_signature_elem signature_77, 0, $S0, 192, $P1695, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1696, "Int"
    set_signature_elem signature_77, 1, "$v1", 128, $P1696, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1697, ["java";"io"], "Reader"
    set_signature_elem signature_77, 2, "$v2", 128, $P1697, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1698, "Int"
    set_signature_elem signature_77, 3, "$v3", 128, $P1698, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1699, "Mu"
    set_signature_elem signature_77, 4, "%_", 8208, $P1699, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_77
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("268_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1713 :call_sig
.annotate 'line', 414
    .const 'Sub' $P1720 = "269_1277936574.11264" 
    capture_lex $P1720
    new $P1704, 'ExceptionHandler'
    set_addr $P1704, control_1703
    $P1704."handle_types"(.CONTROL_RETURN)
    push_eh $P1704
    new $P1705, "Perl6Scalar"
    .lex "self", $P1705
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1706
    find_lex_skip_current $P1707, "$_"
    $P1708 = new ['Perl6Scalar'], $P1707
    setprop $P1708, "rw", true
    .lex "$_", $P1708
    find_lex_skip_current $P1709, "$/"
    $P1710 = new ['Perl6Scalar'], $P1709
    setprop $P1710, "rw", true
    .lex "$/", $P1710
    find_lex_skip_current $P1711, "$!"
    $P1712 = new ['Perl6Scalar'], $P1711
    setprop $P1712, "rw", true
    .lex "$!", $P1712
    .lex "call_sig", param_1713
    new $P1714, "Perl6Scalar"
    .lex "$v1", $P1714
    new $P1715, "Perl6Scalar"
    .lex "$v2", $P1715
    new $P1716, "Perl6Scalar"
    .lex "$v3", $P1716
    new $P1717, "Hash"
    .lex "%_", $P1717
    find_lex $P1718, "call_sig"
    bind_signature $P1718
    $P1727 = "&fail"("Stub code executed")
    .return ($P1727)
  control_1703:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1728, exception, "payload"
    .return ($P1728)
.end


.HLL "perl6"

.namespace []
.sub "_block1719"  :anon :subid("269_1277936574.11264") :outer("268_1277936574.11264")
.annotate 'line', 414
    $P1721 = allocate_signature 5
    .local pmc signature_78
    set signature_78, $P1721
    null $P0
    null $S0
    get_global $P1722, "Mu"
    set_signature_elem signature_78, 0, $S0, 192, $P1722, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1723, "Str"
    set_signature_elem signature_78, 1, "$v1", 128, $P1723, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1724, ["java";"io"], "Reader"
    set_signature_elem signature_78, 2, "$v2", 128, $P1724, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1725, "Int"
    set_signature_elem signature_78, 3, "$v3", 128, $P1725, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1726, "Mu"
    set_signature_elem signature_78, 4, "%_", 8208, $P1726, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_78
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("270_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1740 :call_sig
.annotate 'line', 420
    .const 'Sub' $P1746 = "271_1277936574.11264" 
    capture_lex $P1746
    new $P1731, 'ExceptionHandler'
    set_addr $P1731, control_1730
    $P1731."handle_types"(.CONTROL_RETURN)
    push_eh $P1731
    new $P1732, "Perl6Scalar"
    .lex "self", $P1732
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1733
    find_lex_skip_current $P1734, "$_"
    $P1735 = new ['Perl6Scalar'], $P1734
    setprop $P1735, "rw", true
    .lex "$_", $P1735
    find_lex_skip_current $P1736, "$/"
    $P1737 = new ['Perl6Scalar'], $P1736
    setprop $P1737, "rw", true
    .lex "$/", $P1737
    find_lex_skip_current $P1738, "$!"
    $P1739 = new ['Perl6Scalar'], $P1738
    setprop $P1739, "rw", true
    .lex "$!", $P1739
    .lex "call_sig", param_1740
    new $P1741, "Perl6Scalar"
    .lex "$v1", $P1741
    new $P1742, "Perl6Scalar"
    .lex "$v2", $P1742
    new $P1743, "Hash"
    .lex "%_", $P1743
    find_lex $P1744, "call_sig"
    bind_signature $P1744
    $P1752 = "&fail"("Stub code executed")
    .return ($P1752)
  control_1730:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1753, exception, "payload"
    .return ($P1753)
.end


.HLL "perl6"

.namespace []
.sub "_block1745"  :anon :subid("271_1277936574.11264") :outer("270_1277936574.11264")
.annotate 'line', 420
    $P1747 = allocate_signature 4
    .local pmc signature_79
    set signature_79, $P1747
    null $P0
    null $S0
    get_global $P1748, "Mu"
    set_signature_elem signature_79, 0, $S0, 192, $P1748, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1749, "Int"
    set_signature_elem signature_79, 1, "$v1", 128, $P1749, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1750, ["java";"io"], "Reader"
    set_signature_elem signature_79, 2, "$v2", 128, $P1750, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1751, "Mu"
    set_signature_elem signature_79, 3, "%_", 8208, $P1751, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_79
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNCharacterStream"  :anon :subid("272_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1765 :call_sig
.annotate 'line', 426
    .const 'Sub' $P1771 = "273_1277936574.11264" 
    capture_lex $P1771
    new $P1756, 'ExceptionHandler'
    set_addr $P1756, control_1755
    $P1756."handle_types"(.CONTROL_RETURN)
    push_eh $P1756
    new $P1757, "Perl6Scalar"
    .lex "self", $P1757
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1758
    find_lex_skip_current $P1759, "$_"
    $P1760 = new ['Perl6Scalar'], $P1759
    setprop $P1760, "rw", true
    .lex "$_", $P1760
    find_lex_skip_current $P1761, "$/"
    $P1762 = new ['Perl6Scalar'], $P1761
    setprop $P1762, "rw", true
    .lex "$/", $P1762
    find_lex_skip_current $P1763, "$!"
    $P1764 = new ['Perl6Scalar'], $P1763
    setprop $P1764, "rw", true
    .lex "$!", $P1764
    .lex "call_sig", param_1765
    new $P1766, "Perl6Scalar"
    .lex "$v1", $P1766
    new $P1767, "Perl6Scalar"
    .lex "$v2", $P1767
    new $P1768, "Hash"
    .lex "%_", $P1768
    find_lex $P1769, "call_sig"
    bind_signature $P1769
    $P1777 = "&fail"("Stub code executed")
    .return ($P1777)
  control_1755:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1778, exception, "payload"
    .return ($P1778)
.end


.HLL "perl6"

.namespace []
.sub "_block1770"  :anon :subid("273_1277936574.11264") :outer("272_1277936574.11264")
.annotate 'line', 426
    $P1772 = allocate_signature 4
    .local pmc signature_80
    set signature_80, $P1772
    null $P0
    null $S0
    get_global $P1773, "Mu"
    set_signature_elem signature_80, 0, $S0, 192, $P1773, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1774, "Str"
    set_signature_elem signature_80, 1, "$v1", 128, $P1774, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1775, ["java";"io"], "Reader"
    set_signature_elem signature_80, 2, "$v2", 128, $P1775, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1776, "Mu"
    set_signature_elem signature_80, 3, "%_", 8208, $P1776, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_80
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("274_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1790 :call_sig
.annotate 'line', 432
    .const 'Sub' $P1796 = "275_1277936574.11264" 
    capture_lex $P1796
    new $P1781, 'ExceptionHandler'
    set_addr $P1781, control_1780
    $P1781."handle_types"(.CONTROL_RETURN)
    push_eh $P1781
    new $P1782, "Perl6Scalar"
    .lex "self", $P1782
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1783
    find_lex_skip_current $P1784, "$_"
    $P1785 = new ['Perl6Scalar'], $P1784
    setprop $P1785, "rw", true
    .lex "$_", $P1785
    find_lex_skip_current $P1786, "$/"
    $P1787 = new ['Perl6Scalar'], $P1786
    setprop $P1787, "rw", true
    .lex "$/", $P1787
    find_lex_skip_current $P1788, "$!"
    $P1789 = new ['Perl6Scalar'], $P1788
    setprop $P1789, "rw", true
    .lex "$!", $P1789
    .lex "call_sig", param_1790
    new $P1791, "Perl6Scalar"
    .lex "$v1", $P1791
    new $P1792, "Perl6Scalar"
    .lex "$v2", $P1792
    new $P1793, "Hash"
    .lex "%_", $P1793
    find_lex $P1794, "call_sig"
    bind_signature $P1794
    $P1802 = "&fail"("Stub code executed")
    .return ($P1802)
  control_1780:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1803, exception, "payload"
    .return ($P1803)
.end


.HLL "perl6"

.namespace []
.sub "_block1795"  :anon :subid("275_1277936574.11264") :outer("274_1277936574.11264")
.annotate 'line', 432
    $P1797 = allocate_signature 4
    .local pmc signature_81
    set signature_81, $P1797
    null $P0
    null $S0
    get_global $P1798, "Mu"
    set_signature_elem signature_81, 0, $S0, 192, $P1798, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1799, "Str"
    set_signature_elem signature_81, 1, "$v1", 128, $P1799, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1800, ["java";"sql"], "NClob"
    set_signature_elem signature_81, 2, "$v2", 128, $P1800, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1801, "Mu"
    set_signature_elem signature_81, 3, "%_", 8208, $P1801, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_81
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("276_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1815 :call_sig
.annotate 'line', 439
    .const 'Sub' $P1822 = "277_1277936574.11264" 
    capture_lex $P1822
    new $P1806, 'ExceptionHandler'
    set_addr $P1806, control_1805
    $P1806."handle_types"(.CONTROL_RETURN)
    push_eh $P1806
    new $P1807, "Perl6Scalar"
    .lex "self", $P1807
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1808
    find_lex_skip_current $P1809, "$_"
    $P1810 = new ['Perl6Scalar'], $P1809
    setprop $P1810, "rw", true
    .lex "$_", $P1810
    find_lex_skip_current $P1811, "$/"
    $P1812 = new ['Perl6Scalar'], $P1811
    setprop $P1812, "rw", true
    .lex "$/", $P1812
    find_lex_skip_current $P1813, "$!"
    $P1814 = new ['Perl6Scalar'], $P1813
    setprop $P1814, "rw", true
    .lex "$!", $P1814
    .lex "call_sig", param_1815
    new $P1816, "Perl6Scalar"
    .lex "$v1", $P1816
    new $P1817, "Perl6Scalar"
    .lex "$v2", $P1817
    new $P1818, "Perl6Scalar"
    .lex "$v3", $P1818
    new $P1819, "Hash"
    .lex "%_", $P1819
    find_lex $P1820, "call_sig"
    bind_signature $P1820
    $P1829 = "&fail"("Stub code executed")
    .return ($P1829)
  control_1805:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1830, exception, "payload"
    .return ($P1830)
.end


.HLL "perl6"

.namespace []
.sub "_block1821"  :anon :subid("277_1277936574.11264") :outer("276_1277936574.11264")
.annotate 'line', 439
    $P1823 = allocate_signature 5
    .local pmc signature_82
    set signature_82, $P1823
    null $P0
    null $S0
    get_global $P1824, "Mu"
    set_signature_elem signature_82, 0, $S0, 192, $P1824, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1825, "Int"
    set_signature_elem signature_82, 1, "$v1", 128, $P1825, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1826, ["java";"io"], "Reader"
    set_signature_elem signature_82, 2, "$v2", 128, $P1826, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1827, "Int"
    set_signature_elem signature_82, 3, "$v3", 128, $P1827, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1828, "Mu"
    set_signature_elem signature_82, 4, "%_", 8208, $P1828, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_82
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("278_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1842 :call_sig
.annotate 'line', 445
    .const 'Sub' $P1848 = "279_1277936574.11264" 
    capture_lex $P1848
    new $P1833, 'ExceptionHandler'
    set_addr $P1833, control_1832
    $P1833."handle_types"(.CONTROL_RETURN)
    push_eh $P1833
    new $P1834, "Perl6Scalar"
    .lex "self", $P1834
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1835
    find_lex_skip_current $P1836, "$_"
    $P1837 = new ['Perl6Scalar'], $P1836
    setprop $P1837, "rw", true
    .lex "$_", $P1837
    find_lex_skip_current $P1838, "$/"
    $P1839 = new ['Perl6Scalar'], $P1838
    setprop $P1839, "rw", true
    .lex "$/", $P1839
    find_lex_skip_current $P1840, "$!"
    $P1841 = new ['Perl6Scalar'], $P1840
    setprop $P1841, "rw", true
    .lex "$!", $P1841
    .lex "call_sig", param_1842
    new $P1843, "Perl6Scalar"
    .lex "$v1", $P1843
    new $P1844, "Perl6Scalar"
    .lex "$v2", $P1844
    new $P1845, "Hash"
    .lex "%_", $P1845
    find_lex $P1846, "call_sig"
    bind_signature $P1846
    $P1854 = "&fail"("Stub code executed")
    .return ($P1854)
  control_1832:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1855, exception, "payload"
    .return ($P1855)
.end


.HLL "perl6"

.namespace []
.sub "_block1847"  :anon :subid("279_1277936574.11264") :outer("278_1277936574.11264")
.annotate 'line', 445
    $P1849 = allocate_signature 4
    .local pmc signature_83
    set signature_83, $P1849
    null $P0
    null $S0
    get_global $P1850, "Mu"
    set_signature_elem signature_83, 0, $S0, 192, $P1850, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1851, "Int"
    set_signature_elem signature_83, 1, "$v1", 128, $P1851, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1852, ["java";"sql"], "NClob"
    set_signature_elem signature_83, 2, "$v2", 128, $P1852, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1853, "Mu"
    set_signature_elem signature_83, 3, "%_", 8208, $P1853, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_83
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("280_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1867 :call_sig
.annotate 'line', 451
    .const 'Sub' $P1873 = "281_1277936574.11264" 
    capture_lex $P1873
    new $P1858, 'ExceptionHandler'
    set_addr $P1858, control_1857
    $P1858."handle_types"(.CONTROL_RETURN)
    push_eh $P1858
    new $P1859, "Perl6Scalar"
    .lex "self", $P1859
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1860
    find_lex_skip_current $P1861, "$_"
    $P1862 = new ['Perl6Scalar'], $P1861
    setprop $P1862, "rw", true
    .lex "$_", $P1862
    find_lex_skip_current $P1863, "$/"
    $P1864 = new ['Perl6Scalar'], $P1863
    setprop $P1864, "rw", true
    .lex "$/", $P1864
    find_lex_skip_current $P1865, "$!"
    $P1866 = new ['Perl6Scalar'], $P1865
    setprop $P1866, "rw", true
    .lex "$!", $P1866
    .lex "call_sig", param_1867
    new $P1868, "Perl6Scalar"
    .lex "$v1", $P1868
    new $P1869, "Perl6Scalar"
    .lex "$v2", $P1869
    new $P1870, "Hash"
    .lex "%_", $P1870
    find_lex $P1871, "call_sig"
    bind_signature $P1871
    $P1879 = "&fail"("Stub code executed")
    .return ($P1879)
  control_1857:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1880, exception, "payload"
    .return ($P1880)
.end


.HLL "perl6"

.namespace []
.sub "_block1872"  :anon :subid("281_1277936574.11264") :outer("280_1277936574.11264")
.annotate 'line', 451
    $P1874 = allocate_signature 4
    .local pmc signature_84
    set signature_84, $P1874
    null $P0
    null $S0
    get_global $P1875, "Mu"
    set_signature_elem signature_84, 0, $S0, 192, $P1875, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1876, "Int"
    set_signature_elem signature_84, 1, "$v1", 128, $P1876, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1877, ["java";"io"], "Reader"
    set_signature_elem signature_84, 2, "$v2", 128, $P1877, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1878, "Mu"
    set_signature_elem signature_84, 3, "%_", 8208, $P1878, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_84
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("282_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1892 :call_sig
.annotate 'line', 458
    .const 'Sub' $P1899 = "283_1277936574.11264" 
    capture_lex $P1899
    new $P1883, 'ExceptionHandler'
    set_addr $P1883, control_1882
    $P1883."handle_types"(.CONTROL_RETURN)
    push_eh $P1883
    new $P1884, "Perl6Scalar"
    .lex "self", $P1884
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1885
    find_lex_skip_current $P1886, "$_"
    $P1887 = new ['Perl6Scalar'], $P1886
    setprop $P1887, "rw", true
    .lex "$_", $P1887
    find_lex_skip_current $P1888, "$/"
    $P1889 = new ['Perl6Scalar'], $P1888
    setprop $P1889, "rw", true
    .lex "$/", $P1889
    find_lex_skip_current $P1890, "$!"
    $P1891 = new ['Perl6Scalar'], $P1890
    setprop $P1891, "rw", true
    .lex "$!", $P1891
    .lex "call_sig", param_1892
    new $P1893, "Perl6Scalar"
    .lex "$v1", $P1893
    new $P1894, "Perl6Scalar"
    .lex "$v2", $P1894
    new $P1895, "Perl6Scalar"
    .lex "$v3", $P1895
    new $P1896, "Hash"
    .lex "%_", $P1896
    find_lex $P1897, "call_sig"
    bind_signature $P1897
    $P1906 = "&fail"("Stub code executed")
    .return ($P1906)
  control_1882:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1907, exception, "payload"
    .return ($P1907)
.end


.HLL "perl6"

.namespace []
.sub "_block1898"  :anon :subid("283_1277936574.11264") :outer("282_1277936574.11264")
.annotate 'line', 458
    $P1900 = allocate_signature 5
    .local pmc signature_85
    set signature_85, $P1900
    null $P0
    null $S0
    get_global $P1901, "Mu"
    set_signature_elem signature_85, 0, $S0, 192, $P1901, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1902, "Str"
    set_signature_elem signature_85, 1, "$v1", 128, $P1902, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1903, ["java";"io"], "Reader"
    set_signature_elem signature_85, 2, "$v2", 128, $P1903, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1904, "Int"
    set_signature_elem signature_85, 3, "$v3", 128, $P1904, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1905, "Mu"
    set_signature_elem signature_85, 4, "%_", 8208, $P1905, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_85
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNClob"  :anon :subid("284_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1919 :call_sig
.annotate 'line', 464
    .const 'Sub' $P1925 = "285_1277936574.11264" 
    capture_lex $P1925
    new $P1910, 'ExceptionHandler'
    set_addr $P1910, control_1909
    $P1910."handle_types"(.CONTROL_RETURN)
    push_eh $P1910
    new $P1911, "Perl6Scalar"
    .lex "self", $P1911
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1912
    find_lex_skip_current $P1913, "$_"
    $P1914 = new ['Perl6Scalar'], $P1913
    setprop $P1914, "rw", true
    .lex "$_", $P1914
    find_lex_skip_current $P1915, "$/"
    $P1916 = new ['Perl6Scalar'], $P1915
    setprop $P1916, "rw", true
    .lex "$/", $P1916
    find_lex_skip_current $P1917, "$!"
    $P1918 = new ['Perl6Scalar'], $P1917
    setprop $P1918, "rw", true
    .lex "$!", $P1918
    .lex "call_sig", param_1919
    new $P1920, "Perl6Scalar"
    .lex "$v1", $P1920
    new $P1921, "Perl6Scalar"
    .lex "$v2", $P1921
    new $P1922, "Hash"
    .lex "%_", $P1922
    find_lex $P1923, "call_sig"
    bind_signature $P1923
    $P1931 = "&fail"("Stub code executed")
    .return ($P1931)
  control_1909:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1932, exception, "payload"
    .return ($P1932)
.end


.HLL "perl6"

.namespace []
.sub "_block1924"  :anon :subid("285_1277936574.11264") :outer("284_1277936574.11264")
.annotate 'line', 464
    $P1926 = allocate_signature 4
    .local pmc signature_86
    set signature_86, $P1926
    null $P0
    null $S0
    get_global $P1927, "Mu"
    set_signature_elem signature_86, 0, $S0, 192, $P1927, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1928, "Str"
    set_signature_elem signature_86, 1, "$v1", 128, $P1928, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1929, ["java";"io"], "Reader"
    set_signature_elem signature_86, 2, "$v2", 128, $P1929, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1930, "Mu"
    set_signature_elem signature_86, 3, "%_", 8208, $P1930, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_86
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNString"  :anon :subid("286_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1944 :call_sig
.annotate 'line', 470
    .const 'Sub' $P1950 = "287_1277936574.11264" 
    capture_lex $P1950
    new $P1935, 'ExceptionHandler'
    set_addr $P1935, control_1934
    $P1935."handle_types"(.CONTROL_RETURN)
    push_eh $P1935
    new $P1936, "Perl6Scalar"
    .lex "self", $P1936
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1937
    find_lex_skip_current $P1938, "$_"
    $P1939 = new ['Perl6Scalar'], $P1938
    setprop $P1939, "rw", true
    .lex "$_", $P1939
    find_lex_skip_current $P1940, "$/"
    $P1941 = new ['Perl6Scalar'], $P1940
    setprop $P1941, "rw", true
    .lex "$/", $P1941
    find_lex_skip_current $P1942, "$!"
    $P1943 = new ['Perl6Scalar'], $P1942
    setprop $P1943, "rw", true
    .lex "$!", $P1943
    .lex "call_sig", param_1944
    new $P1945, "Perl6Scalar"
    .lex "$v1", $P1945
    new $P1946, "Perl6Scalar"
    .lex "$v2", $P1946
    new $P1947, "Hash"
    .lex "%_", $P1947
    find_lex $P1948, "call_sig"
    bind_signature $P1948
    $P1956 = "&fail"("Stub code executed")
    .return ($P1956)
  control_1934:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1957, exception, "payload"
    .return ($P1957)
.end


.HLL "perl6"

.namespace []
.sub "_block1949"  :anon :subid("287_1277936574.11264") :outer("286_1277936574.11264")
.annotate 'line', 470
    $P1951 = allocate_signature 4
    .local pmc signature_87
    set signature_87, $P1951
    null $P0
    null $S0
    get_global $P1952, "Mu"
    set_signature_elem signature_87, 0, $S0, 192, $P1952, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1953, "Str"
    set_signature_elem signature_87, 1, "$v1", 128, $P1953, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1954, "Str"
    set_signature_elem signature_87, 2, "$v2", 128, $P1954, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1955, "Mu"
    set_signature_elem signature_87, 3, "%_", 8208, $P1955, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_87
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNString"  :anon :subid("288_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1969 :call_sig
.annotate 'line', 476
    .const 'Sub' $P1975 = "289_1277936574.11264" 
    capture_lex $P1975
    new $P1960, 'ExceptionHandler'
    set_addr $P1960, control_1959
    $P1960."handle_types"(.CONTROL_RETURN)
    push_eh $P1960
    new $P1961, "Perl6Scalar"
    .lex "self", $P1961
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P1962
    find_lex_skip_current $P1963, "$_"
    $P1964 = new ['Perl6Scalar'], $P1963
    setprop $P1964, "rw", true
    .lex "$_", $P1964
    find_lex_skip_current $P1965, "$/"
    $P1966 = new ['Perl6Scalar'], $P1965
    setprop $P1966, "rw", true
    .lex "$/", $P1966
    find_lex_skip_current $P1967, "$!"
    $P1968 = new ['Perl6Scalar'], $P1967
    setprop $P1968, "rw", true
    .lex "$!", $P1968
    .lex "call_sig", param_1969
    new $P1970, "Perl6Scalar"
    .lex "$v1", $P1970
    new $P1971, "Perl6Scalar"
    .lex "$v2", $P1971
    new $P1972, "Hash"
    .lex "%_", $P1972
    find_lex $P1973, "call_sig"
    bind_signature $P1973
    $P1981 = "&fail"("Stub code executed")
    .return ($P1981)
  control_1959:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1982, exception, "payload"
    .return ($P1982)
.end


.HLL "perl6"

.namespace []
.sub "_block1974"  :anon :subid("289_1277936574.11264") :outer("288_1277936574.11264")
.annotate 'line', 476
    $P1976 = allocate_signature 4
    .local pmc signature_88
    set signature_88, $P1976
    null $P0
    null $S0
    get_global $P1977, "Mu"
    set_signature_elem signature_88, 0, $S0, 192, $P1977, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1978, "Int"
    set_signature_elem signature_88, 1, "$v1", 128, $P1978, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P1979, "Str"
    set_signature_elem signature_88, 2, "$v2", 128, $P1979, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P1980, "Mu"
    set_signature_elem signature_88, 3, "%_", 8208, $P1980, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_88
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("290_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_1994 :call_sig
.annotate 'line', 482
    .const 'Sub' $P2000 = "291_1277936574.11264" 
    capture_lex $P2000
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
    new $P1995, "Perl6Scalar"
    .lex "$v1", $P1995
    new $P1996, "Perl6Scalar"
    .lex "$v2", $P1996
    new $P1997, "Hash"
    .lex "%_", $P1997
    find_lex $P1998, "call_sig"
    bind_signature $P1998
    $P2006 = "&fail"("Stub code executed")
    .return ($P2006)
  control_1984:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2007, exception, "payload"
    .return ($P2007)
.end


.HLL "perl6"

.namespace []
.sub "_block1999"  :anon :subid("291_1277936574.11264") :outer("290_1277936574.11264")
.annotate 'line', 482
    $P2001 = allocate_signature 4
    .local pmc signature_89
    set signature_89, $P2001
    null $P0
    null $S0
    get_global $P2002, "Mu"
    set_signature_elem signature_89, 0, $S0, 192, $P2002, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2003, "Int"
    set_signature_elem signature_89, 1, "$v1", 128, $P2003, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2004, "Int"
    set_signature_elem signature_89, 2, "$v2", 128, $P2004, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2005, "Mu"
    set_signature_elem signature_89, 3, "%_", 8208, $P2005, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_89
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("292_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2019 :call_sig
.annotate 'line', 489
    .const 'Sub' $P2026 = "293_1277936574.11264" 
    capture_lex $P2026
    new $P2010, 'ExceptionHandler'
    set_addr $P2010, control_2009
    $P2010."handle_types"(.CONTROL_RETURN)
    push_eh $P2010
    new $P2011, "Perl6Scalar"
    .lex "self", $P2011
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2012
    find_lex_skip_current $P2013, "$_"
    $P2014 = new ['Perl6Scalar'], $P2013
    setprop $P2014, "rw", true
    .lex "$_", $P2014
    find_lex_skip_current $P2015, "$/"
    $P2016 = new ['Perl6Scalar'], $P2015
    setprop $P2016, "rw", true
    .lex "$/", $P2016
    find_lex_skip_current $P2017, "$!"
    $P2018 = new ['Perl6Scalar'], $P2017
    setprop $P2018, "rw", true
    .lex "$!", $P2018
    .lex "call_sig", param_2019
    new $P2020, "Perl6Scalar"
    .lex "$v1", $P2020
    new $P2021, "Perl6Scalar"
    .lex "$v2", $P2021
    new $P2022, "Perl6Scalar"
    .lex "$v3", $P2022
    new $P2023, "Hash"
    .lex "%_", $P2023
    find_lex $P2024, "call_sig"
    bind_signature $P2024
    $P2033 = "&fail"("Stub code executed")
    .return ($P2033)
  control_2009:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2034, exception, "payload"
    .return ($P2034)
.end


.HLL "perl6"

.namespace []
.sub "_block2025"  :anon :subid("293_1277936574.11264") :outer("292_1277936574.11264")
.annotate 'line', 489
    $P2027 = allocate_signature 5
    .local pmc signature_90
    set signature_90, $P2027
    null $P0
    null $S0
    get_global $P2028, "Mu"
    set_signature_elem signature_90, 0, $S0, 192, $P2028, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2029, "Int"
    set_signature_elem signature_90, 1, "$v1", 128, $P2029, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2030, "Int"
    set_signature_elem signature_90, 2, "$v2", 128, $P2030, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2031, "Str"
    set_signature_elem signature_90, 3, "$v3", 128, $P2031, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2032, "Mu"
    set_signature_elem signature_90, 4, "%_", 8208, $P2032, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_90
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("294_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2046 :call_sig
.annotate 'line', 496
    .const 'Sub' $P2053 = "295_1277936574.11264" 
    capture_lex $P2053
    new $P2037, 'ExceptionHandler'
    set_addr $P2037, control_2036
    $P2037."handle_types"(.CONTROL_RETURN)
    push_eh $P2037
    new $P2038, "Perl6Scalar"
    .lex "self", $P2038
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2039
    find_lex_skip_current $P2040, "$_"
    $P2041 = new ['Perl6Scalar'], $P2040
    setprop $P2041, "rw", true
    .lex "$_", $P2041
    find_lex_skip_current $P2042, "$/"
    $P2043 = new ['Perl6Scalar'], $P2042
    setprop $P2043, "rw", true
    .lex "$/", $P2043
    find_lex_skip_current $P2044, "$!"
    $P2045 = new ['Perl6Scalar'], $P2044
    setprop $P2045, "rw", true
    .lex "$!", $P2045
    .lex "call_sig", param_2046
    new $P2047, "Perl6Scalar"
    .lex "$v1", $P2047
    new $P2048, "Perl6Scalar"
    .lex "$v2", $P2048
    new $P2049, "Perl6Scalar"
    .lex "$v3", $P2049
    new $P2050, "Hash"
    .lex "%_", $P2050
    find_lex $P2051, "call_sig"
    bind_signature $P2051
    $P2060 = "&fail"("Stub code executed")
    .return ($P2060)
  control_2036:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2061, exception, "payload"
    .return ($P2061)
.end


.HLL "perl6"

.namespace []
.sub "_block2052"  :anon :subid("295_1277936574.11264") :outer("294_1277936574.11264")
.annotate 'line', 496
    $P2054 = allocate_signature 5
    .local pmc signature_91
    set signature_91, $P2054
    null $P0
    null $S0
    get_global $P2055, "Mu"
    set_signature_elem signature_91, 0, $S0, 192, $P2055, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2056, "Str"
    set_signature_elem signature_91, 1, "$v1", 128, $P2056, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2057, "Int"
    set_signature_elem signature_91, 2, "$v2", 128, $P2057, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2058, "Str"
    set_signature_elem signature_91, 3, "$v3", 128, $P2058, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2059, "Mu"
    set_signature_elem signature_91, 4, "%_", 8208, $P2059, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_91
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNull"  :anon :subid("296_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2073 :call_sig
.annotate 'line', 502
    .const 'Sub' $P2079 = "297_1277936574.11264" 
    capture_lex $P2079
    new $P2064, 'ExceptionHandler'
    set_addr $P2064, control_2063
    $P2064."handle_types"(.CONTROL_RETURN)
    push_eh $P2064
    new $P2065, "Perl6Scalar"
    .lex "self", $P2065
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2066
    find_lex_skip_current $P2067, "$_"
    $P2068 = new ['Perl6Scalar'], $P2067
    setprop $P2068, "rw", true
    .lex "$_", $P2068
    find_lex_skip_current $P2069, "$/"
    $P2070 = new ['Perl6Scalar'], $P2069
    setprop $P2070, "rw", true
    .lex "$/", $P2070
    find_lex_skip_current $P2071, "$!"
    $P2072 = new ['Perl6Scalar'], $P2071
    setprop $P2072, "rw", true
    .lex "$!", $P2072
    .lex "call_sig", param_2073
    new $P2074, "Perl6Scalar"
    .lex "$v1", $P2074
    new $P2075, "Perl6Scalar"
    .lex "$v2", $P2075
    new $P2076, "Hash"
    .lex "%_", $P2076
    find_lex $P2077, "call_sig"
    bind_signature $P2077
    $P2085 = "&fail"("Stub code executed")
    .return ($P2085)
  control_2063:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2086, exception, "payload"
    .return ($P2086)
.end


.HLL "perl6"

.namespace []
.sub "_block2078"  :anon :subid("297_1277936574.11264") :outer("296_1277936574.11264")
.annotate 'line', 502
    $P2080 = allocate_signature 4
    .local pmc signature_92
    set signature_92, $P2080
    null $P0
    null $S0
    get_global $P2081, "Mu"
    set_signature_elem signature_92, 0, $S0, 192, $P2081, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2082, "Str"
    set_signature_elem signature_92, 1, "$v1", 128, $P2082, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2083, "Int"
    set_signature_elem signature_92, 2, "$v2", 128, $P2083, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2084, "Mu"
    set_signature_elem signature_92, 3, "%_", 8208, $P2084, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_92
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("298_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2098 :call_sig
.annotate 'line', 509
    .const 'Sub' $P2105 = "299_1277936574.11264" 
    capture_lex $P2105
    new $P2089, 'ExceptionHandler'
    set_addr $P2089, control_2088
    $P2089."handle_types"(.CONTROL_RETURN)
    push_eh $P2089
    new $P2090, "Perl6Scalar"
    .lex "self", $P2090
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2091
    find_lex_skip_current $P2092, "$_"
    $P2093 = new ['Perl6Scalar'], $P2092
    setprop $P2093, "rw", true
    .lex "$_", $P2093
    find_lex_skip_current $P2094, "$/"
    $P2095 = new ['Perl6Scalar'], $P2094
    setprop $P2095, "rw", true
    .lex "$/", $P2095
    find_lex_skip_current $P2096, "$!"
    $P2097 = new ['Perl6Scalar'], $P2096
    setprop $P2097, "rw", true
    .lex "$!", $P2097
    .lex "call_sig", param_2098
    new $P2099, "Perl6Scalar"
    .lex "$v1", $P2099
    new $P2100, "Perl6Scalar"
    .lex "$v2", $P2100
    new $P2101, "Perl6Scalar"
    .lex "$v3", $P2101
    new $P2102, "Hash"
    .lex "%_", $P2102
    find_lex $P2103, "call_sig"
    bind_signature $P2103
    $P2112 = "&fail"("Stub code executed")
    .return ($P2112)
  control_2088:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2113, exception, "payload"
    .return ($P2113)
.end


.HLL "perl6"

.namespace []
.sub "_block2104"  :anon :subid("299_1277936574.11264") :outer("298_1277936574.11264")
.annotate 'line', 509
    $P2106 = allocate_signature 5
    .local pmc signature_93
    set signature_93, $P2106
    null $P0
    null $S0
    get_global $P2107, "Mu"
    set_signature_elem signature_93, 0, $S0, 192, $P2107, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2108, "Str"
    set_signature_elem signature_93, 1, "$v1", 128, $P2108, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2109, "Mu"
    set_signature_elem signature_93, 2, "$v2", 128, $P2109, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2110, "Int"
    set_signature_elem signature_93, 3, "$v3", 128, $P2110, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2111, "Mu"
    set_signature_elem signature_93, 4, "%_", 8208, $P2111, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_93
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("300_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2125 :call_sig
.annotate 'line', 515
    .const 'Sub' $P2131 = "301_1277936574.11264" 
    capture_lex $P2131
    new $P2116, 'ExceptionHandler'
    set_addr $P2116, control_2115
    $P2116."handle_types"(.CONTROL_RETURN)
    push_eh $P2116
    new $P2117, "Perl6Scalar"
    .lex "self", $P2117
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2118
    find_lex_skip_current $P2119, "$_"
    $P2120 = new ['Perl6Scalar'], $P2119
    setprop $P2120, "rw", true
    .lex "$_", $P2120
    find_lex_skip_current $P2121, "$/"
    $P2122 = new ['Perl6Scalar'], $P2121
    setprop $P2122, "rw", true
    .lex "$/", $P2122
    find_lex_skip_current $P2123, "$!"
    $P2124 = new ['Perl6Scalar'], $P2123
    setprop $P2124, "rw", true
    .lex "$!", $P2124
    .lex "call_sig", param_2125
    new $P2126, "Perl6Scalar"
    .lex "$v1", $P2126
    new $P2127, "Perl6Scalar"
    .lex "$v2", $P2127
    new $P2128, "Hash"
    .lex "%_", $P2128
    find_lex $P2129, "call_sig"
    bind_signature $P2129
    $P2137 = "&fail"("Stub code executed")
    .return ($P2137)
  control_2115:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2138, exception, "payload"
    .return ($P2138)
.end


.HLL "perl6"

.namespace []
.sub "_block2130"  :anon :subid("301_1277936574.11264") :outer("300_1277936574.11264")
.annotate 'line', 515
    $P2132 = allocate_signature 4
    .local pmc signature_94
    set signature_94, $P2132
    null $P0
    null $S0
    get_global $P2133, "Mu"
    set_signature_elem signature_94, 0, $S0, 192, $P2133, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2134, "Str"
    set_signature_elem signature_94, 1, "$v1", 128, $P2134, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2135, "Mu"
    set_signature_elem signature_94, 2, "$v2", 128, $P2135, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2136, "Mu"
    set_signature_elem signature_94, 3, "%_", 8208, $P2136, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_94
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("302_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2150 :call_sig
.annotate 'line', 523
    .const 'Sub' $P2158 = "303_1277936574.11264" 
    capture_lex $P2158
    new $P2141, 'ExceptionHandler'
    set_addr $P2141, control_2140
    $P2141."handle_types"(.CONTROL_RETURN)
    push_eh $P2141
    new $P2142, "Perl6Scalar"
    .lex "self", $P2142
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2143
    find_lex_skip_current $P2144, "$_"
    $P2145 = new ['Perl6Scalar'], $P2144
    setprop $P2145, "rw", true
    .lex "$_", $P2145
    find_lex_skip_current $P2146, "$/"
    $P2147 = new ['Perl6Scalar'], $P2146
    setprop $P2147, "rw", true
    .lex "$/", $P2147
    find_lex_skip_current $P2148, "$!"
    $P2149 = new ['Perl6Scalar'], $P2148
    setprop $P2149, "rw", true
    .lex "$!", $P2149
    .lex "call_sig", param_2150
    new $P2151, "Perl6Scalar"
    .lex "$v1", $P2151
    new $P2152, "Perl6Scalar"
    .lex "$v2", $P2152
    new $P2153, "Perl6Scalar"
    .lex "$v3", $P2153
    new $P2154, "Perl6Scalar"
    .lex "$v4", $P2154
    new $P2155, "Hash"
    .lex "%_", $P2155
    find_lex $P2156, "call_sig"
    bind_signature $P2156
    $P2166 = "&fail"("Stub code executed")
    .return ($P2166)
  control_2140:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2167, exception, "payload"
    .return ($P2167)
.end


.HLL "perl6"

.namespace []
.sub "_block2157"  :anon :subid("303_1277936574.11264") :outer("302_1277936574.11264")
.annotate 'line', 523
    $P2159 = allocate_signature 6
    .local pmc signature_95
    set signature_95, $P2159
    null $P0
    null $S0
    get_global $P2160, "Mu"
    set_signature_elem signature_95, 0, $S0, 192, $P2160, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2161, "Str"
    set_signature_elem signature_95, 1, "$v1", 128, $P2161, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2162, "Mu"
    set_signature_elem signature_95, 2, "$v2", 128, $P2162, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2163, "Int"
    set_signature_elem signature_95, 3, "$v3", 128, $P2163, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2164, "Int"
    set_signature_elem signature_95, 4, "$v4", 128, $P2164, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2165, "Mu"
    set_signature_elem signature_95, 5, "%_", 8208, $P2165, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_95
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("304_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2179 :call_sig
.annotate 'line', 529
    .const 'Sub' $P2185 = "305_1277936574.11264" 
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
.sub "_block2184"  :anon :subid("305_1277936574.11264") :outer("304_1277936574.11264")
.annotate 'line', 529
    $P2186 = allocate_signature 4
    .local pmc signature_96
    set signature_96, $P2186
    null $P0
    null $S0
    get_global $P2187, "Mu"
    set_signature_elem signature_96, 0, $S0, 192, $P2187, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2188, "Int"
    set_signature_elem signature_96, 1, "$v1", 128, $P2188, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2189, "Mu"
    set_signature_elem signature_96, 2, "$v2", 128, $P2189, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2190, "Mu"
    set_signature_elem signature_96, 3, "%_", 8208, $P2190, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_96
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("306_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2204 :call_sig
.annotate 'line', 537
    .const 'Sub' $P2212 = "307_1277936574.11264" 
    capture_lex $P2212
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
    new $P2207, "Perl6Scalar"
    .lex "$v3", $P2207
    new $P2208, "Perl6Scalar"
    .lex "$v4", $P2208
    new $P2209, "Hash"
    .lex "%_", $P2209
    find_lex $P2210, "call_sig"
    bind_signature $P2210
    $P2220 = "&fail"("Stub code executed")
    .return ($P2220)
  control_2194:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2221, exception, "payload"
    .return ($P2221)
.end


.HLL "perl6"

.namespace []
.sub "_block2211"  :anon :subid("307_1277936574.11264") :outer("306_1277936574.11264")
.annotate 'line', 537
    $P2213 = allocate_signature 6
    .local pmc signature_97
    set signature_97, $P2213
    null $P0
    null $S0
    get_global $P2214, "Mu"
    set_signature_elem signature_97, 0, $S0, 192, $P2214, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2215, "Int"
    set_signature_elem signature_97, 1, "$v1", 128, $P2215, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2216, "Mu"
    set_signature_elem signature_97, 2, "$v2", 128, $P2216, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2217, "Int"
    set_signature_elem signature_97, 3, "$v3", 128, $P2217, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2218, "Int"
    set_signature_elem signature_97, 4, "$v4", 128, $P2218, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2219, "Mu"
    set_signature_elem signature_97, 5, "%_", 8208, $P2219, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_97
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("308_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2233 :call_sig
.annotate 'line', 544
    .const 'Sub' $P2240 = "309_1277936574.11264" 
    capture_lex $P2240
    new $P2224, 'ExceptionHandler'
    set_addr $P2224, control_2223
    $P2224."handle_types"(.CONTROL_RETURN)
    push_eh $P2224
    new $P2225, "Perl6Scalar"
    .lex "self", $P2225
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2226
    find_lex_skip_current $P2227, "$_"
    $P2228 = new ['Perl6Scalar'], $P2227
    setprop $P2228, "rw", true
    .lex "$_", $P2228
    find_lex_skip_current $P2229, "$/"
    $P2230 = new ['Perl6Scalar'], $P2229
    setprop $P2230, "rw", true
    .lex "$/", $P2230
    find_lex_skip_current $P2231, "$!"
    $P2232 = new ['Perl6Scalar'], $P2231
    setprop $P2232, "rw", true
    .lex "$!", $P2232
    .lex "call_sig", param_2233
    new $P2234, "Perl6Scalar"
    .lex "$v1", $P2234
    new $P2235, "Perl6Scalar"
    .lex "$v2", $P2235
    new $P2236, "Perl6Scalar"
    .lex "$v3", $P2236
    new $P2237, "Hash"
    .lex "%_", $P2237
    find_lex $P2238, "call_sig"
    bind_signature $P2238
    $P2247 = "&fail"("Stub code executed")
    .return ($P2247)
  control_2223:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2248, exception, "payload"
    .return ($P2248)
.end


.HLL "perl6"

.namespace []
.sub "_block2239"  :anon :subid("309_1277936574.11264") :outer("308_1277936574.11264")
.annotate 'line', 544
    $P2241 = allocate_signature 5
    .local pmc signature_98
    set signature_98, $P2241
    null $P0
    null $S0
    get_global $P2242, "Mu"
    set_signature_elem signature_98, 0, $S0, 192, $P2242, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2243, "Int"
    set_signature_elem signature_98, 1, "$v1", 128, $P2243, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2244, "Mu"
    set_signature_elem signature_98, 2, "$v2", 128, $P2244, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2245, "Int"
    set_signature_elem signature_98, 3, "$v3", 128, $P2245, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2246, "Mu"
    set_signature_elem signature_98, 4, "%_", 8208, $P2246, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_98
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setPassword"  :anon :subid("310_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2260 :call_sig
.annotate 'line', 549
    .const 'Sub' $P2265 = "311_1277936574.11264" 
    capture_lex $P2265
    new $P2251, 'ExceptionHandler'
    set_addr $P2251, control_2250
    $P2251."handle_types"(.CONTROL_RETURN)
    push_eh $P2251
    new $P2252, "Perl6Scalar"
    .lex "self", $P2252
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2253
    find_lex_skip_current $P2254, "$_"
    $P2255 = new ['Perl6Scalar'], $P2254
    setprop $P2255, "rw", true
    .lex "$_", $P2255
    find_lex_skip_current $P2256, "$/"
    $P2257 = new ['Perl6Scalar'], $P2256
    setprop $P2257, "rw", true
    .lex "$/", $P2257
    find_lex_skip_current $P2258, "$!"
    $P2259 = new ['Perl6Scalar'], $P2258
    setprop $P2259, "rw", true
    .lex "$!", $P2259
    .lex "call_sig", param_2260
    new $P2261, "Perl6Scalar"
    .lex "$v1", $P2261
    new $P2262, "Hash"
    .lex "%_", $P2262
    find_lex $P2263, "call_sig"
    bind_signature $P2263
    $P2270 = "&fail"("Stub code executed")
    .return ($P2270)
  control_2250:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2271, exception, "payload"
    .return ($P2271)
.end


.HLL "perl6"

.namespace []
.sub "_block2264"  :anon :subid("311_1277936574.11264") :outer("310_1277936574.11264")
.annotate 'line', 549
    $P2266 = allocate_signature 3
    .local pmc signature_99
    set signature_99, $P2266
    null $P0
    null $S0
    get_global $P2267, "Mu"
    set_signature_elem signature_99, 0, $S0, 192, $P2267, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2268, "Str"
    set_signature_elem signature_99, 1, "$v1", 128, $P2268, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2269, "Mu"
    set_signature_elem signature_99, 2, "%_", 8208, $P2269, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_99
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setQueryTimeout"  :anon :subid("312_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2283 :call_sig
.annotate 'line', 554
    .const 'Sub' $P2288 = "313_1277936574.11264" 
    capture_lex $P2288
    new $P2274, 'ExceptionHandler'
    set_addr $P2274, control_2273
    $P2274."handle_types"(.CONTROL_RETURN)
    push_eh $P2274
    new $P2275, "Perl6Scalar"
    .lex "self", $P2275
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2276
    find_lex_skip_current $P2277, "$_"
    $P2278 = new ['Perl6Scalar'], $P2277
    setprop $P2278, "rw", true
    .lex "$_", $P2278
    find_lex_skip_current $P2279, "$/"
    $P2280 = new ['Perl6Scalar'], $P2279
    setprop $P2280, "rw", true
    .lex "$/", $P2280
    find_lex_skip_current $P2281, "$!"
    $P2282 = new ['Perl6Scalar'], $P2281
    setprop $P2282, "rw", true
    .lex "$!", $P2282
    .lex "call_sig", param_2283
    new $P2284, "Perl6Scalar"
    .lex "$v1", $P2284
    new $P2285, "Hash"
    .lex "%_", $P2285
    find_lex $P2286, "call_sig"
    bind_signature $P2286
    $P2293 = "&fail"("Stub code executed")
    .return ($P2293)
  control_2273:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2294, exception, "payload"
    .return ($P2294)
.end


.HLL "perl6"

.namespace []
.sub "_block2287"  :anon :subid("313_1277936574.11264") :outer("312_1277936574.11264")
.annotate 'line', 554
    $P2289 = allocate_signature 3
    .local pmc signature_100
    set signature_100, $P2289
    null $P0
    null $S0
    get_global $P2290, "Mu"
    set_signature_elem signature_100, 0, $S0, 192, $P2290, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2291, "Int"
    set_signature_elem signature_100, 1, "$v1", 128, $P2291, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2292, "Mu"
    set_signature_elem signature_100, 2, "%_", 8208, $P2292, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_100
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setReadOnly"  :anon :subid("314_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2306 :call_sig
.annotate 'line', 559
    .const 'Sub' $P2311 = "315_1277936574.11264" 
    capture_lex $P2311
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
    new $P2308, "Hash"
    .lex "%_", $P2308
    find_lex $P2309, "call_sig"
    bind_signature $P2309
    $P2316 = "&fail"("Stub code executed")
    .return ($P2316)
  control_2296:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2317, exception, "payload"
    .return ($P2317)
.end


.HLL "perl6"

.namespace []
.sub "_block2310"  :anon :subid("315_1277936574.11264") :outer("314_1277936574.11264")
.annotate 'line', 559
    $P2312 = allocate_signature 3
    .local pmc signature_101
    set signature_101, $P2312
    null $P0
    null $S0
    get_global $P2313, "Mu"
    set_signature_elem signature_101, 0, $S0, 192, $P2313, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2314, "Bool"
    set_signature_elem signature_101, 1, "$v1", 128, $P2314, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2315, "Mu"
    set_signature_elem signature_101, 2, "%_", 8208, $P2315, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_101
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setRef"  :anon :subid("316_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2329 :call_sig
.annotate 'line', 565
    .const 'Sub' $P2335 = "317_1277936574.11264" 
    capture_lex $P2335
    new $P2320, 'ExceptionHandler'
    set_addr $P2320, control_2319
    $P2320."handle_types"(.CONTROL_RETURN)
    push_eh $P2320
    new $P2321, "Perl6Scalar"
    .lex "self", $P2321
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2322
    find_lex_skip_current $P2323, "$_"
    $P2324 = new ['Perl6Scalar'], $P2323
    setprop $P2324, "rw", true
    .lex "$_", $P2324
    find_lex_skip_current $P2325, "$/"
    $P2326 = new ['Perl6Scalar'], $P2325
    setprop $P2326, "rw", true
    .lex "$/", $P2326
    find_lex_skip_current $P2327, "$!"
    $P2328 = new ['Perl6Scalar'], $P2327
    setprop $P2328, "rw", true
    .lex "$!", $P2328
    .lex "call_sig", param_2329
    new $P2330, "Perl6Scalar"
    .lex "$v1", $P2330
    new $P2331, "Perl6Scalar"
    .lex "$v2", $P2331
    new $P2332, "Hash"
    .lex "%_", $P2332
    find_lex $P2333, "call_sig"
    bind_signature $P2333
    $P2341 = "&fail"("Stub code executed")
    .return ($P2341)
  control_2319:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2342, exception, "payload"
    .return ($P2342)
.end


.HLL "perl6"

.namespace []
.sub "_block2334"  :anon :subid("317_1277936574.11264") :outer("316_1277936574.11264")
.annotate 'line', 565
    $P2336 = allocate_signature 4
    .local pmc signature_102
    set signature_102, $P2336
    null $P0
    null $S0
    get_global $P2337, "Mu"
    set_signature_elem signature_102, 0, $S0, 192, $P2337, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2338, "Int"
    set_signature_elem signature_102, 1, "$v1", 128, $P2338, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2339, ["java";"sql"], "Ref"
    set_signature_elem signature_102, 2, "$v2", 128, $P2339, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2340, "Mu"
    set_signature_elem signature_102, 3, "%_", 8208, $P2340, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_102
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setRowId"  :anon :subid("318_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2354 :call_sig
.annotate 'line', 571
    .const 'Sub' $P2360 = "319_1277936574.11264" 
    capture_lex $P2360
    new $P2345, 'ExceptionHandler'
    set_addr $P2345, control_2344
    $P2345."handle_types"(.CONTROL_RETURN)
    push_eh $P2345
    new $P2346, "Perl6Scalar"
    .lex "self", $P2346
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2347
    find_lex_skip_current $P2348, "$_"
    $P2349 = new ['Perl6Scalar'], $P2348
    setprop $P2349, "rw", true
    .lex "$_", $P2349
    find_lex_skip_current $P2350, "$/"
    $P2351 = new ['Perl6Scalar'], $P2350
    setprop $P2351, "rw", true
    .lex "$/", $P2351
    find_lex_skip_current $P2352, "$!"
    $P2353 = new ['Perl6Scalar'], $P2352
    setprop $P2353, "rw", true
    .lex "$!", $P2353
    .lex "call_sig", param_2354
    new $P2355, "Perl6Scalar"
    .lex "$v1", $P2355
    new $P2356, "Perl6Scalar"
    .lex "$v2", $P2356
    new $P2357, "Hash"
    .lex "%_", $P2357
    find_lex $P2358, "call_sig"
    bind_signature $P2358
    $P2366 = "&fail"("Stub code executed")
    .return ($P2366)
  control_2344:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2367, exception, "payload"
    .return ($P2367)
.end


.HLL "perl6"

.namespace []
.sub "_block2359"  :anon :subid("319_1277936574.11264") :outer("318_1277936574.11264")
.annotate 'line', 571
    $P2361 = allocate_signature 4
    .local pmc signature_103
    set signature_103, $P2361
    null $P0
    null $S0
    get_global $P2362, "Mu"
    set_signature_elem signature_103, 0, $S0, 192, $P2362, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2363, "Str"
    set_signature_elem signature_103, 1, "$v1", 128, $P2363, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2364, ["java";"sql"], "RowId"
    set_signature_elem signature_103, 2, "$v2", 128, $P2364, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2365, "Mu"
    set_signature_elem signature_103, 3, "%_", 8208, $P2365, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_103
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setRowId"  :anon :subid("320_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2379 :call_sig
.annotate 'line', 577
    .const 'Sub' $P2385 = "321_1277936574.11264" 
    capture_lex $P2385
    new $P2370, 'ExceptionHandler'
    set_addr $P2370, control_2369
    $P2370."handle_types"(.CONTROL_RETURN)
    push_eh $P2370
    new $P2371, "Perl6Scalar"
    .lex "self", $P2371
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2372
    find_lex_skip_current $P2373, "$_"
    $P2374 = new ['Perl6Scalar'], $P2373
    setprop $P2374, "rw", true
    .lex "$_", $P2374
    find_lex_skip_current $P2375, "$/"
    $P2376 = new ['Perl6Scalar'], $P2375
    setprop $P2376, "rw", true
    .lex "$/", $P2376
    find_lex_skip_current $P2377, "$!"
    $P2378 = new ['Perl6Scalar'], $P2377
    setprop $P2378, "rw", true
    .lex "$!", $P2378
    .lex "call_sig", param_2379
    new $P2380, "Perl6Scalar"
    .lex "$v1", $P2380
    new $P2381, "Perl6Scalar"
    .lex "$v2", $P2381
    new $P2382, "Hash"
    .lex "%_", $P2382
    find_lex $P2383, "call_sig"
    bind_signature $P2383
    $P2391 = "&fail"("Stub code executed")
    .return ($P2391)
  control_2369:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2392, exception, "payload"
    .return ($P2392)
.end


.HLL "perl6"

.namespace []
.sub "_block2384"  :anon :subid("321_1277936574.11264") :outer("320_1277936574.11264")
.annotate 'line', 577
    $P2386 = allocate_signature 4
    .local pmc signature_104
    set signature_104, $P2386
    null $P0
    null $S0
    get_global $P2387, "Mu"
    set_signature_elem signature_104, 0, $S0, 192, $P2387, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2388, "Int"
    set_signature_elem signature_104, 1, "$v1", 128, $P2388, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2389, ["java";"sql"], "RowId"
    set_signature_elem signature_104, 2, "$v2", 128, $P2389, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2390, "Mu"
    set_signature_elem signature_104, 3, "%_", 8208, $P2390, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_104
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSQLXML"  :anon :subid("322_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2404 :call_sig
.annotate 'line', 583
    .const 'Sub' $P2410 = "323_1277936574.11264" 
    capture_lex $P2410
    new $P2395, 'ExceptionHandler'
    set_addr $P2395, control_2394
    $P2395."handle_types"(.CONTROL_RETURN)
    push_eh $P2395
    new $P2396, "Perl6Scalar"
    .lex "self", $P2396
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2397
    find_lex_skip_current $P2398, "$_"
    $P2399 = new ['Perl6Scalar'], $P2398
    setprop $P2399, "rw", true
    .lex "$_", $P2399
    find_lex_skip_current $P2400, "$/"
    $P2401 = new ['Perl6Scalar'], $P2400
    setprop $P2401, "rw", true
    .lex "$/", $P2401
    find_lex_skip_current $P2402, "$!"
    $P2403 = new ['Perl6Scalar'], $P2402
    setprop $P2403, "rw", true
    .lex "$!", $P2403
    .lex "call_sig", param_2404
    new $P2405, "Perl6Scalar"
    .lex "$v1", $P2405
    new $P2406, "Perl6Scalar"
    .lex "$v2", $P2406
    new $P2407, "Hash"
    .lex "%_", $P2407
    find_lex $P2408, "call_sig"
    bind_signature $P2408
    $P2416 = "&fail"("Stub code executed")
    .return ($P2416)
  control_2394:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2417, exception, "payload"
    .return ($P2417)
.end


.HLL "perl6"

.namespace []
.sub "_block2409"  :anon :subid("323_1277936574.11264") :outer("322_1277936574.11264")
.annotate 'line', 583
    $P2411 = allocate_signature 4
    .local pmc signature_105
    set signature_105, $P2411
    null $P0
    null $S0
    get_global $P2412, "Mu"
    set_signature_elem signature_105, 0, $S0, 192, $P2412, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2413, "Int"
    set_signature_elem signature_105, 1, "$v1", 128, $P2413, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2414, ["java";"sql"], "SQLXML"
    set_signature_elem signature_105, 2, "$v2", 128, $P2414, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2415, "Mu"
    set_signature_elem signature_105, 3, "%_", 8208, $P2415, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_105
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSQLXML"  :anon :subid("324_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2429 :call_sig
.annotate 'line', 589
    .const 'Sub' $P2435 = "325_1277936574.11264" 
    capture_lex $P2435
    new $P2420, 'ExceptionHandler'
    set_addr $P2420, control_2419
    $P2420."handle_types"(.CONTROL_RETURN)
    push_eh $P2420
    new $P2421, "Perl6Scalar"
    .lex "self", $P2421
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2422
    find_lex_skip_current $P2423, "$_"
    $P2424 = new ['Perl6Scalar'], $P2423
    setprop $P2424, "rw", true
    .lex "$_", $P2424
    find_lex_skip_current $P2425, "$/"
    $P2426 = new ['Perl6Scalar'], $P2425
    setprop $P2426, "rw", true
    .lex "$/", $P2426
    find_lex_skip_current $P2427, "$!"
    $P2428 = new ['Perl6Scalar'], $P2427
    setprop $P2428, "rw", true
    .lex "$!", $P2428
    .lex "call_sig", param_2429
    new $P2430, "Perl6Scalar"
    .lex "$v1", $P2430
    new $P2431, "Perl6Scalar"
    .lex "$v2", $P2431
    new $P2432, "Hash"
    .lex "%_", $P2432
    find_lex $P2433, "call_sig"
    bind_signature $P2433
    $P2441 = "&fail"("Stub code executed")
    .return ($P2441)
  control_2419:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2442, exception, "payload"
    .return ($P2442)
.end


.HLL "perl6"

.namespace []
.sub "_block2434"  :anon :subid("325_1277936574.11264") :outer("324_1277936574.11264")
.annotate 'line', 589
    $P2436 = allocate_signature 4
    .local pmc signature_106
    set signature_106, $P2436
    null $P0
    null $S0
    get_global $P2437, "Mu"
    set_signature_elem signature_106, 0, $S0, 192, $P2437, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2438, "Str"
    set_signature_elem signature_106, 1, "$v1", 128, $P2438, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2439, ["java";"sql"], "SQLXML"
    set_signature_elem signature_106, 2, "$v2", 128, $P2439, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2440, "Mu"
    set_signature_elem signature_106, 3, "%_", 8208, $P2440, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_106
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setShort"  :anon :subid("326_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2454 :call_sig
.annotate 'line', 595
    .const 'Sub' $P2460 = "327_1277936574.11264" 
    capture_lex $P2460
    new $P2445, 'ExceptionHandler'
    set_addr $P2445, control_2444
    $P2445."handle_types"(.CONTROL_RETURN)
    push_eh $P2445
    new $P2446, "Perl6Scalar"
    .lex "self", $P2446
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2447
    find_lex_skip_current $P2448, "$_"
    $P2449 = new ['Perl6Scalar'], $P2448
    setprop $P2449, "rw", true
    .lex "$_", $P2449
    find_lex_skip_current $P2450, "$/"
    $P2451 = new ['Perl6Scalar'], $P2450
    setprop $P2451, "rw", true
    .lex "$/", $P2451
    find_lex_skip_current $P2452, "$!"
    $P2453 = new ['Perl6Scalar'], $P2452
    setprop $P2453, "rw", true
    .lex "$!", $P2453
    .lex "call_sig", param_2454
    new $P2455, "Perl6Scalar"
    .lex "$v1", $P2455
    new $P2456, "Perl6Scalar"
    .lex "$v2", $P2456
    new $P2457, "Hash"
    .lex "%_", $P2457
    find_lex $P2458, "call_sig"
    bind_signature $P2458
    $P2466 = "&fail"("Stub code executed")
    .return ($P2466)
  control_2444:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2467, exception, "payload"
    .return ($P2467)
.end


.HLL "perl6"

.namespace []
.sub "_block2459"  :anon :subid("327_1277936574.11264") :outer("326_1277936574.11264")
.annotate 'line', 595
    $P2461 = allocate_signature 4
    .local pmc signature_107
    set signature_107, $P2461
    null $P0
    null $S0
    get_global $P2462, "Mu"
    set_signature_elem signature_107, 0, $S0, 192, $P2462, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2463, "Str"
    set_signature_elem signature_107, 1, "$v1", 128, $P2463, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2464, "Int"
    set_signature_elem signature_107, 2, "$v2", 128, $P2464, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2465, "Mu"
    set_signature_elem signature_107, 3, "%_", 8208, $P2465, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_107
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setShort"  :anon :subid("328_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2479 :call_sig
.annotate 'line', 601
    .const 'Sub' $P2485 = "329_1277936574.11264" 
    capture_lex $P2485
    new $P2470, 'ExceptionHandler'
    set_addr $P2470, control_2469
    $P2470."handle_types"(.CONTROL_RETURN)
    push_eh $P2470
    new $P2471, "Perl6Scalar"
    .lex "self", $P2471
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2472
    find_lex_skip_current $P2473, "$_"
    $P2474 = new ['Perl6Scalar'], $P2473
    setprop $P2474, "rw", true
    .lex "$_", $P2474
    find_lex_skip_current $P2475, "$/"
    $P2476 = new ['Perl6Scalar'], $P2475
    setprop $P2476, "rw", true
    .lex "$/", $P2476
    find_lex_skip_current $P2477, "$!"
    $P2478 = new ['Perl6Scalar'], $P2477
    setprop $P2478, "rw", true
    .lex "$!", $P2478
    .lex "call_sig", param_2479
    new $P2480, "Perl6Scalar"
    .lex "$v1", $P2480
    new $P2481, "Perl6Scalar"
    .lex "$v2", $P2481
    new $P2482, "Hash"
    .lex "%_", $P2482
    find_lex $P2483, "call_sig"
    bind_signature $P2483
    $P2491 = "&fail"("Stub code executed")
    .return ($P2491)
  control_2469:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2492, exception, "payload"
    .return ($P2492)
.end


.HLL "perl6"

.namespace []
.sub "_block2484"  :anon :subid("329_1277936574.11264") :outer("328_1277936574.11264")
.annotate 'line', 601
    $P2486 = allocate_signature 4
    .local pmc signature_108
    set signature_108, $P2486
    null $P0
    null $S0
    get_global $P2487, "Mu"
    set_signature_elem signature_108, 0, $S0, 192, $P2487, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2488, "Int"
    set_signature_elem signature_108, 1, "$v1", 128, $P2488, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2489, "Int"
    set_signature_elem signature_108, 2, "$v2", 128, $P2489, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2490, "Mu"
    set_signature_elem signature_108, 3, "%_", 8208, $P2490, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_108
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setString"  :anon :subid("330_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2504 :call_sig
.annotate 'line', 607
    .const 'Sub' $P2510 = "331_1277936574.11264" 
    capture_lex $P2510
    new $P2495, 'ExceptionHandler'
    set_addr $P2495, control_2494
    $P2495."handle_types"(.CONTROL_RETURN)
    push_eh $P2495
    new $P2496, "Perl6Scalar"
    .lex "self", $P2496
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2497
    find_lex_skip_current $P2498, "$_"
    $P2499 = new ['Perl6Scalar'], $P2498
    setprop $P2499, "rw", true
    .lex "$_", $P2499
    find_lex_skip_current $P2500, "$/"
    $P2501 = new ['Perl6Scalar'], $P2500
    setprop $P2501, "rw", true
    .lex "$/", $P2501
    find_lex_skip_current $P2502, "$!"
    $P2503 = new ['Perl6Scalar'], $P2502
    setprop $P2503, "rw", true
    .lex "$!", $P2503
    .lex "call_sig", param_2504
    new $P2505, "Perl6Scalar"
    .lex "$v1", $P2505
    new $P2506, "Perl6Scalar"
    .lex "$v2", $P2506
    new $P2507, "Hash"
    .lex "%_", $P2507
    find_lex $P2508, "call_sig"
    bind_signature $P2508
    $P2516 = "&fail"("Stub code executed")
    .return ($P2516)
  control_2494:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2517, exception, "payload"
    .return ($P2517)
.end


.HLL "perl6"

.namespace []
.sub "_block2509"  :anon :subid("331_1277936574.11264") :outer("330_1277936574.11264")
.annotate 'line', 607
    $P2511 = allocate_signature 4
    .local pmc signature_109
    set signature_109, $P2511
    null $P0
    null $S0
    get_global $P2512, "Mu"
    set_signature_elem signature_109, 0, $S0, 192, $P2512, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2513, "Str"
    set_signature_elem signature_109, 1, "$v1", 128, $P2513, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2514, "Str"
    set_signature_elem signature_109, 2, "$v2", 128, $P2514, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2515, "Mu"
    set_signature_elem signature_109, 3, "%_", 8208, $P2515, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_109
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setString"  :anon :subid("332_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2529 :call_sig
.annotate 'line', 613
    .const 'Sub' $P2535 = "333_1277936574.11264" 
    capture_lex $P2535
    new $P2520, 'ExceptionHandler'
    set_addr $P2520, control_2519
    $P2520."handle_types"(.CONTROL_RETURN)
    push_eh $P2520
    new $P2521, "Perl6Scalar"
    .lex "self", $P2521
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2522
    find_lex_skip_current $P2523, "$_"
    $P2524 = new ['Perl6Scalar'], $P2523
    setprop $P2524, "rw", true
    .lex "$_", $P2524
    find_lex_skip_current $P2525, "$/"
    $P2526 = new ['Perl6Scalar'], $P2525
    setprop $P2526, "rw", true
    .lex "$/", $P2526
    find_lex_skip_current $P2527, "$!"
    $P2528 = new ['Perl6Scalar'], $P2527
    setprop $P2528, "rw", true
    .lex "$!", $P2528
    .lex "call_sig", param_2529
    new $P2530, "Perl6Scalar"
    .lex "$v1", $P2530
    new $P2531, "Perl6Scalar"
    .lex "$v2", $P2531
    new $P2532, "Hash"
    .lex "%_", $P2532
    find_lex $P2533, "call_sig"
    bind_signature $P2533
    $P2541 = "&fail"("Stub code executed")
    .return ($P2541)
  control_2519:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2542, exception, "payload"
    .return ($P2542)
.end


.HLL "perl6"

.namespace []
.sub "_block2534"  :anon :subid("333_1277936574.11264") :outer("332_1277936574.11264")
.annotate 'line', 613
    $P2536 = allocate_signature 4
    .local pmc signature_110
    set signature_110, $P2536
    null $P0
    null $S0
    get_global $P2537, "Mu"
    set_signature_elem signature_110, 0, $S0, 192, $P2537, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2538, "Int"
    set_signature_elem signature_110, 1, "$v1", 128, $P2538, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2539, "Str"
    set_signature_elem signature_110, 2, "$v2", 128, $P2539, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2540, "Mu"
    set_signature_elem signature_110, 3, "%_", 8208, $P2540, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_110
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("334_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2554 :call_sig
.annotate 'line', 619
    .const 'Sub' $P2560 = "335_1277936574.11264" 
    capture_lex $P2560
    new $P2545, 'ExceptionHandler'
    set_addr $P2545, control_2544
    $P2545."handle_types"(.CONTROL_RETURN)
    push_eh $P2545
    new $P2546, "Perl6Scalar"
    .lex "self", $P2546
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2547
    find_lex_skip_current $P2548, "$_"
    $P2549 = new ['Perl6Scalar'], $P2548
    setprop $P2549, "rw", true
    .lex "$_", $P2549
    find_lex_skip_current $P2550, "$/"
    $P2551 = new ['Perl6Scalar'], $P2550
    setprop $P2551, "rw", true
    .lex "$/", $P2551
    find_lex_skip_current $P2552, "$!"
    $P2553 = new ['Perl6Scalar'], $P2552
    setprop $P2553, "rw", true
    .lex "$!", $P2553
    .lex "call_sig", param_2554
    new $P2555, "Perl6Scalar"
    .lex "$v1", $P2555
    new $P2556, "Perl6Scalar"
    .lex "$v2", $P2556
    new $P2557, "Hash"
    .lex "%_", $P2557
    find_lex $P2558, "call_sig"
    bind_signature $P2558
    $P2566 = "&fail"("Stub code executed")
    .return ($P2566)
  control_2544:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2567, exception, "payload"
    .return ($P2567)
.end


.HLL "perl6"

.namespace []
.sub "_block2559"  :anon :subid("335_1277936574.11264") :outer("334_1277936574.11264")
.annotate 'line', 619
    $P2561 = allocate_signature 4
    .local pmc signature_111
    set signature_111, $P2561
    null $P0
    null $S0
    get_global $P2562, "Mu"
    set_signature_elem signature_111, 0, $S0, 192, $P2562, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2563, "Str"
    set_signature_elem signature_111, 1, "$v1", 128, $P2563, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2564, ["java";"sql"], "Time"
    set_signature_elem signature_111, 2, "$v2", 128, $P2564, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2565, "Mu"
    set_signature_elem signature_111, 3, "%_", 8208, $P2565, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_111
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("336_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2579 :call_sig
.annotate 'line', 625
    .const 'Sub' $P2585 = "337_1277936574.11264" 
    capture_lex $P2585
    new $P2570, 'ExceptionHandler'
    set_addr $P2570, control_2569
    $P2570."handle_types"(.CONTROL_RETURN)
    push_eh $P2570
    new $P2571, "Perl6Scalar"
    .lex "self", $P2571
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2572
    find_lex_skip_current $P2573, "$_"
    $P2574 = new ['Perl6Scalar'], $P2573
    setprop $P2574, "rw", true
    .lex "$_", $P2574
    find_lex_skip_current $P2575, "$/"
    $P2576 = new ['Perl6Scalar'], $P2575
    setprop $P2576, "rw", true
    .lex "$/", $P2576
    find_lex_skip_current $P2577, "$!"
    $P2578 = new ['Perl6Scalar'], $P2577
    setprop $P2578, "rw", true
    .lex "$!", $P2578
    .lex "call_sig", param_2579
    new $P2580, "Perl6Scalar"
    .lex "$v1", $P2580
    new $P2581, "Perl6Scalar"
    .lex "$v2", $P2581
    new $P2582, "Hash"
    .lex "%_", $P2582
    find_lex $P2583, "call_sig"
    bind_signature $P2583
    $P2591 = "&fail"("Stub code executed")
    .return ($P2591)
  control_2569:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2592, exception, "payload"
    .return ($P2592)
.end


.HLL "perl6"

.namespace []
.sub "_block2584"  :anon :subid("337_1277936574.11264") :outer("336_1277936574.11264")
.annotate 'line', 625
    $P2586 = allocate_signature 4
    .local pmc signature_112
    set signature_112, $P2586
    null $P0
    null $S0
    get_global $P2587, "Mu"
    set_signature_elem signature_112, 0, $S0, 192, $P2587, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2588, "Int"
    set_signature_elem signature_112, 1, "$v1", 128, $P2588, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2589, ["java";"sql"], "Time"
    set_signature_elem signature_112, 2, "$v2", 128, $P2589, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2590, "Mu"
    set_signature_elem signature_112, 3, "%_", 8208, $P2590, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_112
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("338_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2604 :call_sig
.annotate 'line', 632
    .const 'Sub' $P2611 = "339_1277936574.11264" 
    capture_lex $P2611
    new $P2595, 'ExceptionHandler'
    set_addr $P2595, control_2594
    $P2595."handle_types"(.CONTROL_RETURN)
    push_eh $P2595
    new $P2596, "Perl6Scalar"
    .lex "self", $P2596
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2597
    find_lex_skip_current $P2598, "$_"
    $P2599 = new ['Perl6Scalar'], $P2598
    setprop $P2599, "rw", true
    .lex "$_", $P2599
    find_lex_skip_current $P2600, "$/"
    $P2601 = new ['Perl6Scalar'], $P2600
    setprop $P2601, "rw", true
    .lex "$/", $P2601
    find_lex_skip_current $P2602, "$!"
    $P2603 = new ['Perl6Scalar'], $P2602
    setprop $P2603, "rw", true
    .lex "$!", $P2603
    .lex "call_sig", param_2604
    new $P2605, "Perl6Scalar"
    .lex "$v1", $P2605
    new $P2606, "Perl6Scalar"
    .lex "$v2", $P2606
    new $P2607, "Perl6Scalar"
    .lex "$v3", $P2607
    new $P2608, "Hash"
    .lex "%_", $P2608
    find_lex $P2609, "call_sig"
    bind_signature $P2609
    $P2618 = "&fail"("Stub code executed")
    .return ($P2618)
  control_2594:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2619, exception, "payload"
    .return ($P2619)
.end


.HLL "perl6"

.namespace []
.sub "_block2610"  :anon :subid("339_1277936574.11264") :outer("338_1277936574.11264")
.annotate 'line', 632
    $P2612 = allocate_signature 5
    .local pmc signature_113
    set signature_113, $P2612
    null $P0
    null $S0
    get_global $P2613, "Mu"
    set_signature_elem signature_113, 0, $S0, 192, $P2613, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2614, "Str"
    set_signature_elem signature_113, 1, "$v1", 128, $P2614, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2615, ["java";"sql"], "Time"
    set_signature_elem signature_113, 2, "$v2", 128, $P2615, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2616, "DateTime"
    set_signature_elem signature_113, 3, "$v3", 128, $P2616, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2617, "Mu"
    set_signature_elem signature_113, 4, "%_", 8208, $P2617, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_113
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTime"  :anon :subid("340_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2631 :call_sig
.annotate 'line', 639
    .const 'Sub' $P2638 = "341_1277936574.11264" 
    capture_lex $P2638
    new $P2622, 'ExceptionHandler'
    set_addr $P2622, control_2621
    $P2622."handle_types"(.CONTROL_RETURN)
    push_eh $P2622
    new $P2623, "Perl6Scalar"
    .lex "self", $P2623
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2624
    find_lex_skip_current $P2625, "$_"
    $P2626 = new ['Perl6Scalar'], $P2625
    setprop $P2626, "rw", true
    .lex "$_", $P2626
    find_lex_skip_current $P2627, "$/"
    $P2628 = new ['Perl6Scalar'], $P2627
    setprop $P2628, "rw", true
    .lex "$/", $P2628
    find_lex_skip_current $P2629, "$!"
    $P2630 = new ['Perl6Scalar'], $P2629
    setprop $P2630, "rw", true
    .lex "$!", $P2630
    .lex "call_sig", param_2631
    new $P2632, "Perl6Scalar"
    .lex "$v1", $P2632
    new $P2633, "Perl6Scalar"
    .lex "$v2", $P2633
    new $P2634, "Perl6Scalar"
    .lex "$v3", $P2634
    new $P2635, "Hash"
    .lex "%_", $P2635
    find_lex $P2636, "call_sig"
    bind_signature $P2636
    $P2645 = "&fail"("Stub code executed")
    .return ($P2645)
  control_2621:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2646, exception, "payload"
    .return ($P2646)
.end


.HLL "perl6"

.namespace []
.sub "_block2637"  :anon :subid("341_1277936574.11264") :outer("340_1277936574.11264")
.annotate 'line', 639
    $P2639 = allocate_signature 5
    .local pmc signature_114
    set signature_114, $P2639
    null $P0
    null $S0
    get_global $P2640, "Mu"
    set_signature_elem signature_114, 0, $S0, 192, $P2640, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2641, "Int"
    set_signature_elem signature_114, 1, "$v1", 128, $P2641, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2642, ["java";"sql"], "Time"
    set_signature_elem signature_114, 2, "$v2", 128, $P2642, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2643, "DateTime"
    set_signature_elem signature_114, 3, "$v3", 128, $P2643, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2644, "Mu"
    set_signature_elem signature_114, 4, "%_", 8208, $P2644, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_114
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("342_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2658 :call_sig
.annotate 'line', 646
    .const 'Sub' $P2665 = "343_1277936574.11264" 
    capture_lex $P2665
    new $P2649, 'ExceptionHandler'
    set_addr $P2649, control_2648
    $P2649."handle_types"(.CONTROL_RETURN)
    push_eh $P2649
    new $P2650, "Perl6Scalar"
    .lex "self", $P2650
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2651
    find_lex_skip_current $P2652, "$_"
    $P2653 = new ['Perl6Scalar'], $P2652
    setprop $P2653, "rw", true
    .lex "$_", $P2653
    find_lex_skip_current $P2654, "$/"
    $P2655 = new ['Perl6Scalar'], $P2654
    setprop $P2655, "rw", true
    .lex "$/", $P2655
    find_lex_skip_current $P2656, "$!"
    $P2657 = new ['Perl6Scalar'], $P2656
    setprop $P2657, "rw", true
    .lex "$!", $P2657
    .lex "call_sig", param_2658
    new $P2659, "Perl6Scalar"
    .lex "$v1", $P2659
    new $P2660, "Perl6Scalar"
    .lex "$v2", $P2660
    new $P2661, "Perl6Scalar"
    .lex "$v3", $P2661
    new $P2662, "Hash"
    .lex "%_", $P2662
    find_lex $P2663, "call_sig"
    bind_signature $P2663
    $P2672 = "&fail"("Stub code executed")
    .return ($P2672)
  control_2648:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2673, exception, "payload"
    .return ($P2673)
.end


.HLL "perl6"

.namespace []
.sub "_block2664"  :anon :subid("343_1277936574.11264") :outer("342_1277936574.11264")
.annotate 'line', 646
    $P2666 = allocate_signature 5
    .local pmc signature_115
    set signature_115, $P2666
    null $P0
    null $S0
    get_global $P2667, "Mu"
    set_signature_elem signature_115, 0, $S0, 192, $P2667, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2668, "Int"
    set_signature_elem signature_115, 1, "$v1", 128, $P2668, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2669, ["java";"sql"], "Timestamp"
    set_signature_elem signature_115, 2, "$v2", 128, $P2669, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2670, "DateTime"
    set_signature_elem signature_115, 3, "$v3", 128, $P2670, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2671, "Mu"
    set_signature_elem signature_115, 4, "%_", 8208, $P2671, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_115
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("344_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2685 :call_sig
.annotate 'line', 653
    .const 'Sub' $P2692 = "345_1277936574.11264" 
    capture_lex $P2692
    new $P2676, 'ExceptionHandler'
    set_addr $P2676, control_2675
    $P2676."handle_types"(.CONTROL_RETURN)
    push_eh $P2676
    new $P2677, "Perl6Scalar"
    .lex "self", $P2677
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2678
    find_lex_skip_current $P2679, "$_"
    $P2680 = new ['Perl6Scalar'], $P2679
    setprop $P2680, "rw", true
    .lex "$_", $P2680
    find_lex_skip_current $P2681, "$/"
    $P2682 = new ['Perl6Scalar'], $P2681
    setprop $P2682, "rw", true
    .lex "$/", $P2682
    find_lex_skip_current $P2683, "$!"
    $P2684 = new ['Perl6Scalar'], $P2683
    setprop $P2684, "rw", true
    .lex "$!", $P2684
    .lex "call_sig", param_2685
    new $P2686, "Perl6Scalar"
    .lex "$v1", $P2686
    new $P2687, "Perl6Scalar"
    .lex "$v2", $P2687
    new $P2688, "Perl6Scalar"
    .lex "$v3", $P2688
    new $P2689, "Hash"
    .lex "%_", $P2689
    find_lex $P2690, "call_sig"
    bind_signature $P2690
    $P2699 = "&fail"("Stub code executed")
    .return ($P2699)
  control_2675:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2700, exception, "payload"
    .return ($P2700)
.end


.HLL "perl6"

.namespace []
.sub "_block2691"  :anon :subid("345_1277936574.11264") :outer("344_1277936574.11264")
.annotate 'line', 653
    $P2693 = allocate_signature 5
    .local pmc signature_116
    set signature_116, $P2693
    null $P0
    null $S0
    get_global $P2694, "Mu"
    set_signature_elem signature_116, 0, $S0, 192, $P2694, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2695, "Str"
    set_signature_elem signature_116, 1, "$v1", 128, $P2695, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2696, ["java";"sql"], "Timestamp"
    set_signature_elem signature_116, 2, "$v2", 128, $P2696, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2697, "DateTime"
    set_signature_elem signature_116, 3, "$v3", 128, $P2697, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2698, "Mu"
    set_signature_elem signature_116, 4, "%_", 8208, $P2698, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_116
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("346_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2712 :call_sig
.annotate 'line', 659
    .const 'Sub' $P2718 = "347_1277936574.11264" 
    capture_lex $P2718
    new $P2703, 'ExceptionHandler'
    set_addr $P2703, control_2702
    $P2703."handle_types"(.CONTROL_RETURN)
    push_eh $P2703
    new $P2704, "Perl6Scalar"
    .lex "self", $P2704
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2705
    find_lex_skip_current $P2706, "$_"
    $P2707 = new ['Perl6Scalar'], $P2706
    setprop $P2707, "rw", true
    .lex "$_", $P2707
    find_lex_skip_current $P2708, "$/"
    $P2709 = new ['Perl6Scalar'], $P2708
    setprop $P2709, "rw", true
    .lex "$/", $P2709
    find_lex_skip_current $P2710, "$!"
    $P2711 = new ['Perl6Scalar'], $P2710
    setprop $P2711, "rw", true
    .lex "$!", $P2711
    .lex "call_sig", param_2712
    new $P2713, "Perl6Scalar"
    .lex "$v1", $P2713
    new $P2714, "Perl6Scalar"
    .lex "$v2", $P2714
    new $P2715, "Hash"
    .lex "%_", $P2715
    find_lex $P2716, "call_sig"
    bind_signature $P2716
    $P2724 = "&fail"("Stub code executed")
    .return ($P2724)
  control_2702:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2725, exception, "payload"
    .return ($P2725)
.end


.HLL "perl6"

.namespace []
.sub "_block2717"  :anon :subid("347_1277936574.11264") :outer("346_1277936574.11264")
.annotate 'line', 659
    $P2719 = allocate_signature 4
    .local pmc signature_117
    set signature_117, $P2719
    null $P0
    null $S0
    get_global $P2720, "Mu"
    set_signature_elem signature_117, 0, $S0, 192, $P2720, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2721, "Str"
    set_signature_elem signature_117, 1, "$v1", 128, $P2721, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2722, ["java";"sql"], "Timestamp"
    set_signature_elem signature_117, 2, "$v2", 128, $P2722, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2723, "Mu"
    set_signature_elem signature_117, 3, "%_", 8208, $P2723, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_117
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTimestamp"  :anon :subid("348_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2737 :call_sig
.annotate 'line', 665
    .const 'Sub' $P2743 = "349_1277936574.11264" 
    capture_lex $P2743
    new $P2728, 'ExceptionHandler'
    set_addr $P2728, control_2727
    $P2728."handle_types"(.CONTROL_RETURN)
    push_eh $P2728
    new $P2729, "Perl6Scalar"
    .lex "self", $P2729
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2730
    find_lex_skip_current $P2731, "$_"
    $P2732 = new ['Perl6Scalar'], $P2731
    setprop $P2732, "rw", true
    .lex "$_", $P2732
    find_lex_skip_current $P2733, "$/"
    $P2734 = new ['Perl6Scalar'], $P2733
    setprop $P2734, "rw", true
    .lex "$/", $P2734
    find_lex_skip_current $P2735, "$!"
    $P2736 = new ['Perl6Scalar'], $P2735
    setprop $P2736, "rw", true
    .lex "$!", $P2736
    .lex "call_sig", param_2737
    new $P2738, "Perl6Scalar"
    .lex "$v1", $P2738
    new $P2739, "Perl6Scalar"
    .lex "$v2", $P2739
    new $P2740, "Hash"
    .lex "%_", $P2740
    find_lex $P2741, "call_sig"
    bind_signature $P2741
    $P2749 = "&fail"("Stub code executed")
    .return ($P2749)
  control_2727:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2750, exception, "payload"
    .return ($P2750)
.end


.HLL "perl6"

.namespace []
.sub "_block2742"  :anon :subid("349_1277936574.11264") :outer("348_1277936574.11264")
.annotate 'line', 665
    $P2744 = allocate_signature 4
    .local pmc signature_118
    set signature_118, $P2744
    null $P0
    null $S0
    get_global $P2745, "Mu"
    set_signature_elem signature_118, 0, $S0, 192, $P2745, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2746, "Int"
    set_signature_elem signature_118, 1, "$v1", 128, $P2746, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2747, ["java";"sql"], "Timestamp"
    set_signature_elem signature_118, 2, "$v2", 128, $P2747, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2748, "Mu"
    set_signature_elem signature_118, 3, "%_", 8208, $P2748, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_118
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTransactionIsolation"  :anon :subid("350_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2762 :call_sig
.annotate 'line', 670
    .const 'Sub' $P2767 = "351_1277936574.11264" 
    capture_lex $P2767
    new $P2753, 'ExceptionHandler'
    set_addr $P2753, control_2752
    $P2753."handle_types"(.CONTROL_RETURN)
    push_eh $P2753
    new $P2754, "Perl6Scalar"
    .lex "self", $P2754
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2755
    find_lex_skip_current $P2756, "$_"
    $P2757 = new ['Perl6Scalar'], $P2756
    setprop $P2757, "rw", true
    .lex "$_", $P2757
    find_lex_skip_current $P2758, "$/"
    $P2759 = new ['Perl6Scalar'], $P2758
    setprop $P2759, "rw", true
    .lex "$/", $P2759
    find_lex_skip_current $P2760, "$!"
    $P2761 = new ['Perl6Scalar'], $P2760
    setprop $P2761, "rw", true
    .lex "$!", $P2761
    .lex "call_sig", param_2762
    new $P2763, "Perl6Scalar"
    .lex "$v1", $P2763
    new $P2764, "Hash"
    .lex "%_", $P2764
    find_lex $P2765, "call_sig"
    bind_signature $P2765
    $P2772 = "&fail"("Stub code executed")
    .return ($P2772)
  control_2752:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2773, exception, "payload"
    .return ($P2773)
.end


.HLL "perl6"

.namespace []
.sub "_block2766"  :anon :subid("351_1277936574.11264") :outer("350_1277936574.11264")
.annotate 'line', 670
    $P2768 = allocate_signature 3
    .local pmc signature_119
    set signature_119, $P2768
    null $P0
    null $S0
    get_global $P2769, "Mu"
    set_signature_elem signature_119, 0, $S0, 192, $P2769, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2770, "Int"
    set_signature_elem signature_119, 1, "$v1", 128, $P2770, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2771, "Mu"
    set_signature_elem signature_119, 2, "%_", 8208, $P2771, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_119
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setType"  :anon :subid("352_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2785 :call_sig
.annotate 'line', 675
    .const 'Sub' $P2790 = "353_1277936574.11264" 
    capture_lex $P2790
    new $P2776, 'ExceptionHandler'
    set_addr $P2776, control_2775
    $P2776."handle_types"(.CONTROL_RETURN)
    push_eh $P2776
    new $P2777, "Perl6Scalar"
    .lex "self", $P2777
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2778
    find_lex_skip_current $P2779, "$_"
    $P2780 = new ['Perl6Scalar'], $P2779
    setprop $P2780, "rw", true
    .lex "$_", $P2780
    find_lex_skip_current $P2781, "$/"
    $P2782 = new ['Perl6Scalar'], $P2781
    setprop $P2782, "rw", true
    .lex "$/", $P2782
    find_lex_skip_current $P2783, "$!"
    $P2784 = new ['Perl6Scalar'], $P2783
    setprop $P2784, "rw", true
    .lex "$!", $P2784
    .lex "call_sig", param_2785
    new $P2786, "Perl6Scalar"
    .lex "$v1", $P2786
    new $P2787, "Hash"
    .lex "%_", $P2787
    find_lex $P2788, "call_sig"
    bind_signature $P2788
    $P2795 = "&fail"("Stub code executed")
    .return ($P2795)
  control_2775:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2796, exception, "payload"
    .return ($P2796)
.end


.HLL "perl6"

.namespace []
.sub "_block2789"  :anon :subid("353_1277936574.11264") :outer("352_1277936574.11264")
.annotate 'line', 675
    $P2791 = allocate_signature 3
    .local pmc signature_120
    set signature_120, $P2791
    null $P0
    null $S0
    get_global $P2792, "Mu"
    set_signature_elem signature_120, 0, $S0, 192, $P2792, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2793, "Int"
    set_signature_elem signature_120, 1, "$v1", 128, $P2793, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2794, "Mu"
    set_signature_elem signature_120, 2, "%_", 8208, $P2794, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_120
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTypeMap"  :anon :subid("354_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2808 :call_sig
.annotate 'line', 680
    .const 'Sub' $P2813 = "355_1277936574.11264" 
    capture_lex $P2813
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
    new $P2809, "Perl6Scalar"
    .lex "$v1", $P2809
    new $P2810, "Hash"
    .lex "%_", $P2810
    find_lex $P2811, "call_sig"
    bind_signature $P2811
    $P2818 = "&fail"("Stub code executed")
    .return ($P2818)
  control_2798:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2819, exception, "payload"
    .return ($P2819)
.end


.HLL "perl6"

.namespace []
.sub "_block2812"  :anon :subid("355_1277936574.11264") :outer("354_1277936574.11264")
.annotate 'line', 680
    $P2814 = allocate_signature 3
    .local pmc signature_121
    set signature_121, $P2814
    null $P0
    null $S0
    get_global $P2815, "Mu"
    set_signature_elem signature_121, 0, $S0, 192, $P2815, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2816, "Hash"
    set_signature_elem signature_121, 1, "$v1", 128, $P2816, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2817, "Mu"
    set_signature_elem signature_121, 2, "%_", 8208, $P2817, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_121
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setURL"  :anon :subid("356_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2831 :call_sig
.annotate 'line', 686
    .const 'Sub' $P2837 = "357_1277936574.11264" 
    capture_lex $P2837
    new $P2822, 'ExceptionHandler'
    set_addr $P2822, control_2821
    $P2822."handle_types"(.CONTROL_RETURN)
    push_eh $P2822
    new $P2823, "Perl6Scalar"
    .lex "self", $P2823
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2824
    find_lex_skip_current $P2825, "$_"
    $P2826 = new ['Perl6Scalar'], $P2825
    setprop $P2826, "rw", true
    .lex "$_", $P2826
    find_lex_skip_current $P2827, "$/"
    $P2828 = new ['Perl6Scalar'], $P2827
    setprop $P2828, "rw", true
    .lex "$/", $P2828
    find_lex_skip_current $P2829, "$!"
    $P2830 = new ['Perl6Scalar'], $P2829
    setprop $P2830, "rw", true
    .lex "$!", $P2830
    .lex "call_sig", param_2831
    new $P2832, "Perl6Scalar"
    .lex "$v1", $P2832
    new $P2833, "Perl6Scalar"
    .lex "$v2", $P2833
    new $P2834, "Hash"
    .lex "%_", $P2834
    find_lex $P2835, "call_sig"
    bind_signature $P2835
    $P2843 = "&fail"("Stub code executed")
    .return ($P2843)
  control_2821:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2844, exception, "payload"
    .return ($P2844)
.end


.HLL "perl6"

.namespace []
.sub "_block2836"  :anon :subid("357_1277936574.11264") :outer("356_1277936574.11264")
.annotate 'line', 686
    $P2838 = allocate_signature 4
    .local pmc signature_122
    set signature_122, $P2838
    null $P0
    null $S0
    get_global $P2839, "Mu"
    set_signature_elem signature_122, 0, $S0, 192, $P2839, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2840, "Int"
    set_signature_elem signature_122, 1, "$v1", 128, $P2840, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2841, "Str"
    set_signature_elem signature_122, 2, "$v2", 128, $P2841, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2842, "Mu"
    set_signature_elem signature_122, 3, "%_", 8208, $P2842, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_122
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setUrl"  :anon :subid("358_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2856 :call_sig
.annotate 'line', 691
    .const 'Sub' $P2861 = "359_1277936574.11264" 
    capture_lex $P2861
    new $P2847, 'ExceptionHandler'
    set_addr $P2847, control_2846
    $P2847."handle_types"(.CONTROL_RETURN)
    push_eh $P2847
    new $P2848, "Perl6Scalar"
    .lex "self", $P2848
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2849
    find_lex_skip_current $P2850, "$_"
    $P2851 = new ['Perl6Scalar'], $P2850
    setprop $P2851, "rw", true
    .lex "$_", $P2851
    find_lex_skip_current $P2852, "$/"
    $P2853 = new ['Perl6Scalar'], $P2852
    setprop $P2853, "rw", true
    .lex "$/", $P2853
    find_lex_skip_current $P2854, "$!"
    $P2855 = new ['Perl6Scalar'], $P2854
    setprop $P2855, "rw", true
    .lex "$!", $P2855
    .lex "call_sig", param_2856
    new $P2857, "Perl6Scalar"
    .lex "$v1", $P2857
    new $P2858, "Hash"
    .lex "%_", $P2858
    find_lex $P2859, "call_sig"
    bind_signature $P2859
    $P2866 = "&fail"("Stub code executed")
    .return ($P2866)
  control_2846:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2867, exception, "payload"
    .return ($P2867)
.end


.HLL "perl6"

.namespace []
.sub "_block2860"  :anon :subid("359_1277936574.11264") :outer("358_1277936574.11264")
.annotate 'line', 691
    $P2862 = allocate_signature 3
    .local pmc signature_123
    set signature_123, $P2862
    null $P0
    null $S0
    get_global $P2863, "Mu"
    set_signature_elem signature_123, 0, $S0, 192, $P2863, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2864, "Str"
    set_signature_elem signature_123, 1, "$v1", 128, $P2864, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2865, "Mu"
    set_signature_elem signature_123, 2, "%_", 8208, $P2865, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_123
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setUsername"  :anon :subid("360_1277936574.11264") :outer("130_1277936574.11264")
    .param pmc param_2879 :call_sig
.annotate 'line', 696
    .const 'Sub' $P2884 = "361_1277936574.11264" 
    capture_lex $P2884
    new $P2870, 'ExceptionHandler'
    set_addr $P2870, control_2869
    $P2870."handle_types"(.CONTROL_RETURN)
    push_eh $P2870
    new $P2871, "Perl6Scalar"
    .lex "self", $P2871
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P2872
    find_lex_skip_current $P2873, "$_"
    $P2874 = new ['Perl6Scalar'], $P2873
    setprop $P2874, "rw", true
    .lex "$_", $P2874
    find_lex_skip_current $P2875, "$/"
    $P2876 = new ['Perl6Scalar'], $P2875
    setprop $P2876, "rw", true
    .lex "$/", $P2876
    find_lex_skip_current $P2877, "$!"
    $P2878 = new ['Perl6Scalar'], $P2877
    setprop $P2878, "rw", true
    .lex "$!", $P2878
    .lex "call_sig", param_2879
    new $P2880, "Perl6Scalar"
    .lex "$v1", $P2880
    new $P2881, "Hash"
    .lex "%_", $P2881
    find_lex $P2882, "call_sig"
    bind_signature $P2882
    $P2889 = "&fail"("Stub code executed")
    .return ($P2889)
  control_2869:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2890, exception, "payload"
    .return ($P2890)
.end


.HLL "perl6"

.namespace []
.sub "_block2883"  :anon :subid("361_1277936574.11264") :outer("360_1277936574.11264")
.annotate 'line', 696
    $P2885 = allocate_signature 3
    .local pmc signature_124
    set signature_124, $P2885
    null $P0
    null $S0
    get_global $P2886, "Mu"
    set_signature_elem signature_124, 0, $S0, 192, $P2886, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P2887, "Str"
    set_signature_elem signature_124, 1, "$v1", 128, $P2887, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P2888, "Mu"
    set_signature_elem signature_124, 2, "%_", 8208, $P2888, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_124
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block3502" :load :init :anon :subid("362_1277936574.11264")
.annotate 'line', 1
    $P3504 = "!fire_phasers"("CHECK")
    .return ($P3504)
.end


.HLL "perl6"

.namespace []
.sub "_block3505" :load :anon :subid("363_1277936574.11264")
.annotate 'line', 1
    .const 'Sub' $P3507 = "127_1277936574.11264" 
    $P3508 = "!UNIT_START"($P3507)
    .return ($P3508)
.end

