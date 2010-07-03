
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("16_1277936253.06968")
    .param pmc param_185 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "17_1277936253.06968" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/io/OutputStream.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "17_1277936253.06968" 
    capture_lex $P15
    .lex "@_", param_185
    .tailcall $P13($P15, param_185)
    .const 'Sub' $P190 = "31_1277936253.06968" 
    .return ($P190)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("17_1277936253.06968") :outer("16_1277936253.06968")
.annotate 'line', 1
    get_hll_global $P24, ["java";"io";"OutputStream"], "_block23" 
    capture_lex $P24
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
.annotate 'line', 10
    get_hll_global $P24, ["java";"io";"OutputStream"], "_block23" 
    capture_lex $P24
    $P183 = $P24()
.annotate 'line', 1
    .return ($P183)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post32") :outer("17_1277936253.06968")
.annotate 'line', 1
    .const 'Sub' $P15 = "17_1277936253.06968" 
    .local pmc block
    set block, $P15
    get_hll_global $P184, ["java";"io";"OutputStream"], "!class_init_15"
    $P184()
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.sub "_block23"  :subid("18_1277936253.06968") :outer("17_1277936253.06968")
.annotate 'line', 10
    .const 'Sub' $P151 = "29_1277936253.06968" 
    capture_lex $P151
    .const 'Sub' $P122 = "27_1277936253.06968" 
    capture_lex $P122
    .const 'Sub' $P97 = "25_1277936253.06968" 
    capture_lex $P97
    .const 'Sub' $P74 = "23_1277936253.06968" 
    capture_lex $P74
    .const 'Sub' $P53 = "21_1277936253.06968" 
    capture_lex $P53
    .const 'Sub' $P32 = "19_1277936253.06968" 
    capture_lex $P32
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P25
    find_lex_skip_current $P26, "$_"
    $P27 = new ['Perl6Scalar'], $P26
    setprop $P27, "rw", true
    .lex "$_", $P27
    find_lex_skip_current $P28, "$/"
    $P29 = new ['Perl6Scalar'], $P28
    setprop $P29, "rw", true
    .lex "$/", $P29
    find_lex_skip_current $P30, "$!"
    $P31 = new ['Perl6Scalar'], $P30
    setprop $P31, "rw", true
    .lex "$!", $P31
    .const 'Sub' $P151 = "29_1277936253.06968" 
    capture_lex $P151
    .return ($P151)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.include "except_types.pasm"
.sub "close"  :anon :subid("19_1277936253.06968") :outer("18_1277936253.06968")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "20_1277936253.06968" 
    capture_lex $P47
    new $P34, 'ExceptionHandler'
    set_addr $P34, control_33
    $P34."handle_types"(.CONTROL_RETURN)
    push_eh $P34
    new $P35, "Perl6Scalar"
    .lex "self", $P35
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P36
    find_lex_skip_current $P37, "$_"
    $P38 = new ['Perl6Scalar'], $P37
    setprop $P38, "rw", true
    .lex "$_", $P38
    find_lex_skip_current $P39, "$/"
    $P40 = new ['Perl6Scalar'], $P39
    setprop $P40, "rw", true
    .lex "$/", $P40
    find_lex_skip_current $P41, "$!"
    $P42 = new ['Perl6Scalar'], $P41
    setprop $P42, "rw", true
    .lex "$!", $P42
    .lex "call_sig", param_43
    new $P44, "Hash"
    .lex "%_", $P44
    find_lex $P45, "call_sig"
    bind_signature $P45
    $P51 = "&fail"("Stub code executed")
    .return ($P51)
  control_33:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P52, exception, "payload"
    .return ($P52)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.sub "_block46"  :anon :subid("20_1277936253.06968") :outer("19_1277936253.06968")
.annotate 'line', 13
    $P48 = allocate_signature 2
    .local pmc signature_10
    set signature_10, $P48
    null $P0
    null $S0
    get_global $P49, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P49, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 1, "%_", 8208, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.include "except_types.pasm"
.sub "flush"  :anon :subid("21_1277936253.06968") :outer("18_1277936253.06968")
    .param pmc param_64 :call_sig
.annotate 'line', 17
    .const 'Sub' $P68 = "22_1277936253.06968" 
    capture_lex $P68
    new $P55, 'ExceptionHandler'
    set_addr $P55, control_54
    $P55."handle_types"(.CONTROL_RETURN)
    push_eh $P55
    new $P56, "Perl6Scalar"
    .lex "self", $P56
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P57
    find_lex_skip_current $P58, "$_"
    $P59 = new ['Perl6Scalar'], $P58
    setprop $P59, "rw", true
    .lex "$_", $P59
    find_lex_skip_current $P60, "$/"
    $P61 = new ['Perl6Scalar'], $P60
    setprop $P61, "rw", true
    .lex "$/", $P61
    find_lex_skip_current $P62, "$!"
    $P63 = new ['Perl6Scalar'], $P62
    setprop $P63, "rw", true
    .lex "$!", $P63
    .lex "call_sig", param_64
    new $P65, "Hash"
    .lex "%_", $P65
    find_lex $P66, "call_sig"
    bind_signature $P66
    $P72 = "&fail"("Stub code executed")
    .return ($P72)
  control_54:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P73, exception, "payload"
    .return ($P73)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.sub "_block67"  :anon :subid("22_1277936253.06968") :outer("21_1277936253.06968")
.annotate 'line', 17
    $P69 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P69
    null $P0
    null $S0
    get_global $P70, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P70, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P71, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P71, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.include "except_types.pasm"
.sub "write"  :anon :subid("23_1277936253.06968") :outer("18_1277936253.06968")
    .param pmc param_85 :call_sig
.annotate 'line', 22
    .const 'Sub' $P90 = "24_1277936253.06968" 
    capture_lex $P90
    new $P76, 'ExceptionHandler'
    set_addr $P76, control_75
    $P76."handle_types"(.CONTROL_RETURN)
    push_eh $P76
    new $P77, "Perl6Scalar"
    .lex "self", $P77
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P78
    find_lex_skip_current $P79, "$_"
    $P80 = new ['Perl6Scalar'], $P79
    setprop $P80, "rw", true
    .lex "$_", $P80
    find_lex_skip_current $P81, "$/"
    $P82 = new ['Perl6Scalar'], $P81
    setprop $P82, "rw", true
    .lex "$/", $P82
    find_lex_skip_current $P83, "$!"
    $P84 = new ['Perl6Scalar'], $P83
    setprop $P84, "rw", true
    .lex "$!", $P84
    .lex "call_sig", param_85
    new $P86, "Perl6Scalar"
    .lex "$v1", $P86
    new $P87, "Hash"
    .lex "%_", $P87
    find_lex $P88, "call_sig"
    bind_signature $P88
    $P95 = "&fail"("Stub code executed")
    .return ($P95)
  control_75:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P96, exception, "payload"
    .return ($P96)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.sub "_block89"  :anon :subid("24_1277936253.06968") :outer("23_1277936253.06968")
.annotate 'line', 22
    $P91 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P91
    null $P0
    null $S0
    get_global $P92, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P92, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P93, "Int"
    set_signature_elem signature_12, 1, "$v1", 128, $P93, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P94, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P94, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.include "except_types.pasm"
.sub "write"  :anon :subid("25_1277936253.06968") :outer("18_1277936253.06968")
    .param pmc param_108 :call_sig
.annotate 'line', 27
    .const 'Sub' $P113 = "26_1277936253.06968" 
    capture_lex $P113
    new $P99, 'ExceptionHandler'
    set_addr $P99, control_98
    $P99."handle_types"(.CONTROL_RETURN)
    push_eh $P99
    new $P100, "Perl6Scalar"
    .lex "self", $P100
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P101
    find_lex_skip_current $P102, "$_"
    $P103 = new ['Perl6Scalar'], $P102
    setprop $P103, "rw", true
    .lex "$_", $P103
    find_lex_skip_current $P104, "$/"
    $P105 = new ['Perl6Scalar'], $P104
    setprop $P105, "rw", true
    .lex "$/", $P105
    find_lex_skip_current $P106, "$!"
    $P107 = new ['Perl6Scalar'], $P106
    setprop $P107, "rw", true
    .lex "$!", $P107
    .lex "call_sig", param_108
    new $P109, "Array"
    .lex "@v1", $P109
    new $P110, "Hash"
    .lex "%_", $P110
    find_lex $P111, "call_sig"
    bind_signature $P111
    $P120 = "&fail"("Stub code executed")
    .return ($P120)
  control_98:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P121, exception, "payload"
    .return ($P121)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.sub "_block112"  :anon :subid("26_1277936253.06968") :outer("25_1277936253.06968")
.annotate 'line', 27
    $P114 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P114
    null $P0
    null $S0
    get_global $P115, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P115, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P116, "Positional"
    get_hll_global $P117, "Int"
    $P118 = $P116."!select"($P117)
    set_signature_elem signature_13, 1, "@v1", 4224, $P118, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P119, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P119, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.include "except_types.pasm"
.sub "write"  :anon :subid("27_1277936253.06968") :outer("18_1277936253.06968")
    .param pmc param_133 :call_sig
.annotate 'line', 34
    .const 'Sub' $P140 = "28_1277936253.06968" 
    capture_lex $P140
    new $P124, 'ExceptionHandler'
    set_addr $P124, control_123
    $P124."handle_types"(.CONTROL_RETURN)
    push_eh $P124
    new $P125, "Perl6Scalar"
    .lex "self", $P125
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P126
    find_lex_skip_current $P127, "$_"
    $P128 = new ['Perl6Scalar'], $P127
    setprop $P128, "rw", true
    .lex "$_", $P128
    find_lex_skip_current $P129, "$/"
    $P130 = new ['Perl6Scalar'], $P129
    setprop $P130, "rw", true
    .lex "$/", $P130
    find_lex_skip_current $P131, "$!"
    $P132 = new ['Perl6Scalar'], $P131
    setprop $P132, "rw", true
    .lex "$!", $P132
    .lex "call_sig", param_133
    new $P134, "Array"
    .lex "@v1", $P134
    new $P135, "Perl6Scalar"
    .lex "$v2", $P135
    new $P136, "Perl6Scalar"
    .lex "$v3", $P136
    new $P137, "Hash"
    .lex "%_", $P137
    find_lex $P138, "call_sig"
    bind_signature $P138
    $P149 = "&fail"("Stub code executed")
    .return ($P149)
  control_123:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P150, exception, "payload"
    .return ($P150)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.sub "_block139"  :anon :subid("28_1277936253.06968") :outer("27_1277936253.06968")
.annotate 'line', 34
    $P141 = allocate_signature 5
    .local pmc signature_14
    set signature_14, $P141
    null $P0
    null $S0
    get_global $P142, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P142, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P143, "Positional"
    get_hll_global $P144, "Int"
    $P145 = $P143."!select"($P144)
    set_signature_elem signature_14, 1, "@v1", 4224, $P145, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P146, "Int"
    set_signature_elem signature_14, 2, "$v2", 128, $P146, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P147, "Int"
    set_signature_elem signature_14, 3, "$v3", 128, $P147, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P148, "Mu"
    set_signature_elem signature_14, 4, "%_", 8208, $P148, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"OutputStream"]
.sub "!class_init_15"  :subid("29_1277936253.06968") :outer("18_1277936253.06968")
.annotate 'line', 10
    new $P152, 'String'
    set $P152, "our"
    .lex "$*SCOPE", $P152
    get_hll_global $P153, "ClassHOW"
    $P154 = $P153."new"("java::io::OutputStream")
    .local pmc obj
    set obj, $P154
    $P155 = obj."HOW"()
    .local pmc meta
    set meta, $P155
    $P156 = new ["Perl6MultiSub"]
    get_hll_global $P157, "Method"
    .const 'Sub' $P158 = "21_1277936253.06968" 
    .const 'Sub' $P159 = "22_1277936253.06968" 
    $P160 = $P157."new"($P158, 1, $P159)
    $P161 = $P156."set_candidates"($P160)
    meta."add_method"(obj, "flush", $P161)
    $P162 = new ["Perl6MultiSub"]
    get_hll_global $P163, "Method"
    .const 'Sub' $P164 = "19_1277936253.06968" 
    .const 'Sub' $P165 = "20_1277936253.06968" 
    $P166 = $P163."new"($P164, 1, $P165)
    $P167 = $P162."set_candidates"($P166)
    meta."add_method"(obj, "close", $P167)
    $P168 = new ["Perl6MultiSub"]
    get_hll_global $P169, "Method"
    .const 'Sub' $P170 = "23_1277936253.06968" 
    .const 'Sub' $P171 = "24_1277936253.06968" 
    $P172 = $P169."new"($P170, 1, $P171)
    get_hll_global $P173, "Method"
    .const 'Sub' $P174 = "25_1277936253.06968" 
    .const 'Sub' $P175 = "26_1277936253.06968" 
    $P176 = $P173."new"($P174, 1, $P175)
    get_hll_global $P177, "Method"
    .const 'Sub' $P178 = "27_1277936253.06968" 
    .const 'Sub' $P179 = "28_1277936253.06968" 
    $P180 = $P177."new"($P178, 1, $P179)
    $P181 = $P168."set_candidates"($P172, $P176, $P180)
    meta."add_method"(obj, "write", $P181)
    $P182 = meta."compose"(obj)
    .return ($P182)
.end


.HLL "perl6"

.namespace []
.sub "_block186" :load :init :anon :subid("30_1277936253.06968")
.annotate 'line', 1
    $P188 = "!fire_phasers"("CHECK")
    .return ($P188)
.end


.HLL "perl6"

.namespace []
.sub "_block189" :load :anon :subid("31_1277936253.06968")
.annotate 'line', 1
    .const 'Sub' $P191 = "16_1277936253.06968" 
    $P192 = "!UNIT_START"($P191)
    .return ($P192)
.end

