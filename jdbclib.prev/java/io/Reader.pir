
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("21_1277936254.60162")
    .param pmc param_312 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "22_1277936254.60162" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/io/Reader.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "22_1277936254.60162" 
    capture_lex $P15
    .lex "@_", param_312
    .tailcall $P13($P15, param_312)
    .const 'Sub' $P317 = "46_1277936254.60162" 
    .return ($P317)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("22_1277936254.60162") :outer("21_1277936254.60162")
.annotate 'line', 1
    get_hll_global $P24, ["java";"io";"Reader"], "_block23" 
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
    get_hll_global $P24, ["java";"io";"Reader"], "_block23" 
    capture_lex $P24
    $P310 = $P24()
.annotate 'line', 1
    .return ($P310)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post47") :outer("22_1277936254.60162")
.annotate 'line', 1
    .const 'Sub' $P15 = "22_1277936254.60162" 
    .local pmc block
    set block, $P15
    get_hll_global $P311, ["java";"io";"Reader"], "!class_init_20"
    $P311()
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.sub "_block23"  :subid("23_1277936254.60162") :outer("22_1277936254.60162")
.annotate 'line', 10
    .const 'Sub' $P260 = "44_1277936254.60162" 
    capture_lex $P260
    .const 'Sub' $P237 = "42_1277936254.60162" 
    capture_lex $P237
    .const 'Sub' $P216 = "40_1277936254.60162" 
    capture_lex $P216
    .const 'Sub' $P195 = "38_1277936254.60162" 
    capture_lex $P195
    .const 'Sub' $P166 = "36_1277936254.60162" 
    capture_lex $P166
    .const 'Sub' $P145 = "34_1277936254.60162" 
    capture_lex $P145
    .const 'Sub' $P122 = "32_1277936254.60162" 
    capture_lex $P122
    .const 'Sub' $P97 = "30_1277936254.60162" 
    capture_lex $P97
    .const 'Sub' $P76 = "28_1277936254.60162" 
    capture_lex $P76
    .const 'Sub' $P53 = "26_1277936254.60162" 
    capture_lex $P53
    .const 'Sub' $P32 = "24_1277936254.60162" 
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
    .const 'Sub' $P260 = "44_1277936254.60162" 
    capture_lex $P260
    .return ($P260)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "close"  :anon :subid("24_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "25_1277936254.60162" 
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

.namespace ["java";"io";"Reader"]
.sub "_block46"  :anon :subid("25_1277936254.60162") :outer("24_1277936254.60162")
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

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "mark"  :anon :subid("26_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_64 :call_sig
.annotate 'line', 18
    .const 'Sub' $P69 = "27_1277936254.60162" 
    capture_lex $P69
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
    new $P65, "Perl6Scalar"
    .lex "$v1", $P65
    new $P66, "Hash"
    .lex "%_", $P66
    find_lex $P67, "call_sig"
    bind_signature $P67
    $P74 = "&fail"("Stub code executed")
    .return ($P74)
  control_54:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P75, exception, "payload"
    .return ($P75)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.sub "_block68"  :anon :subid("27_1277936254.60162") :outer("26_1277936254.60162")
.annotate 'line', 18
    $P70 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P70
    null $P0
    null $S0
    get_global $P71, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P71, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P72, "Int"
    set_signature_elem signature_11, 1, "$v1", 128, $P72, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P73, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P73, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "markSupported"  :anon :subid("28_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_87 :call_sig
.annotate 'line', 22
    .const 'Sub' $P91 = "29_1277936254.60162" 
    capture_lex $P91
    new $P78, 'ExceptionHandler'
    set_addr $P78, control_77
    $P78."handle_types"(.CONTROL_RETURN)
    push_eh $P78
    new $P79, "Perl6Scalar"
    .lex "self", $P79
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P80
    find_lex_skip_current $P81, "$_"
    $P82 = new ['Perl6Scalar'], $P81
    setprop $P82, "rw", true
    .lex "$_", $P82
    find_lex_skip_current $P83, "$/"
    $P84 = new ['Perl6Scalar'], $P83
    setprop $P84, "rw", true
    .lex "$/", $P84
    find_lex_skip_current $P85, "$!"
    $P86 = new ['Perl6Scalar'], $P85
    setprop $P86, "rw", true
    .lex "$!", $P86
    .lex "call_sig", param_87
    new $P88, "Hash"
    .lex "%_", $P88
    find_lex $P89, "call_sig"
    bind_signature $P89
    $P95 = "&fail"("Stub code executed")
    .return ($P95)
  control_77:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P96, exception, "payload"
    .return ($P96)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.sub "_block90"  :anon :subid("29_1277936254.60162") :outer("28_1277936254.60162")
.annotate 'line', 22
    $P92 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P92
    null $P0
    null $S0
    get_global $P93, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P93, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P94, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P94, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "read"  :anon :subid("30_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_108 :call_sig
.annotate 'line', 27
    .const 'Sub' $P113 = "31_1277936254.60162" 
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

.namespace ["java";"io";"Reader"]
.sub "_block112"  :anon :subid("31_1277936254.60162") :outer("30_1277936254.60162")
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

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "read"  :anon :subid("32_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_133 :call_sig
.annotate 'line', 32
    .const 'Sub' $P138 = "33_1277936254.60162" 
    capture_lex $P138
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
    new $P134, "Perl6Scalar"
    .lex "$v1", $P134
    new $P135, "Hash"
    .lex "%_", $P135
    find_lex $P136, "call_sig"
    bind_signature $P136
    $P143 = "&fail"("Stub code executed")
    .return ($P143)
  control_123:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P144, exception, "payload"
    .return ($P144)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.sub "_block137"  :anon :subid("33_1277936254.60162") :outer("32_1277936254.60162")
.annotate 'line', 32
    $P139 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P139
    null $P0
    null $S0
    get_global $P140, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P140, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P141, "Str"
    set_signature_elem signature_14, 1, "$v1", 128, $P141, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P142, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P142, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "read"  :anon :subid("34_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_156 :call_sig
.annotate 'line', 36
    .const 'Sub' $P160 = "35_1277936254.60162" 
    capture_lex $P160
    new $P147, 'ExceptionHandler'
    set_addr $P147, control_146
    $P147."handle_types"(.CONTROL_RETURN)
    push_eh $P147
    new $P148, "Perl6Scalar"
    .lex "self", $P148
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P149
    find_lex_skip_current $P150, "$_"
    $P151 = new ['Perl6Scalar'], $P150
    setprop $P151, "rw", true
    .lex "$_", $P151
    find_lex_skip_current $P152, "$/"
    $P153 = new ['Perl6Scalar'], $P152
    setprop $P153, "rw", true
    .lex "$/", $P153
    find_lex_skip_current $P154, "$!"
    $P155 = new ['Perl6Scalar'], $P154
    setprop $P155, "rw", true
    .lex "$!", $P155
    .lex "call_sig", param_156
    new $P157, "Hash"
    .lex "%_", $P157
    find_lex $P158, "call_sig"
    bind_signature $P158
    $P164 = "&fail"("Stub code executed")
    .return ($P164)
  control_146:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P165, exception, "payload"
    .return ($P165)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.sub "_block159"  :anon :subid("35_1277936254.60162") :outer("34_1277936254.60162")
.annotate 'line', 36
    $P161 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P161
    null $P0
    null $S0
    get_global $P162, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P162, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P163, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P163, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "read"  :anon :subid("36_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_177 :call_sig
.annotate 'line', 43
    .const 'Sub' $P184 = "37_1277936254.60162" 
    capture_lex $P184
    new $P168, 'ExceptionHandler'
    set_addr $P168, control_167
    $P168."handle_types"(.CONTROL_RETURN)
    push_eh $P168
    new $P169, "Perl6Scalar"
    .lex "self", $P169
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P170
    find_lex_skip_current $P171, "$_"
    $P172 = new ['Perl6Scalar'], $P171
    setprop $P172, "rw", true
    .lex "$_", $P172
    find_lex_skip_current $P173, "$/"
    $P174 = new ['Perl6Scalar'], $P173
    setprop $P174, "rw", true
    .lex "$/", $P174
    find_lex_skip_current $P175, "$!"
    $P176 = new ['Perl6Scalar'], $P175
    setprop $P176, "rw", true
    .lex "$!", $P176
    .lex "call_sig", param_177
    new $P178, "Array"
    .lex "@v1", $P178
    new $P179, "Perl6Scalar"
    .lex "$v2", $P179
    new $P180, "Perl6Scalar"
    .lex "$v3", $P180
    new $P181, "Hash"
    .lex "%_", $P181
    find_lex $P182, "call_sig"
    bind_signature $P182
    $P193 = "&fail"("Stub code executed")
    .return ($P193)
  control_167:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P194, exception, "payload"
    .return ($P194)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.sub "_block183"  :anon :subid("37_1277936254.60162") :outer("36_1277936254.60162")
.annotate 'line', 43
    $P185 = allocate_signature 5
    .local pmc signature_16
    set signature_16, $P185
    null $P0
    null $S0
    get_global $P186, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P186, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P187, "Positional"
    get_hll_global $P188, "Int"
    $P189 = $P187."!select"($P188)
    set_signature_elem signature_16, 1, "@v1", 4224, $P189, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P190, "Int"
    set_signature_elem signature_16, 2, "$v2", 128, $P190, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P191, "Int"
    set_signature_elem signature_16, 3, "$v3", 128, $P191, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P192, "Mu"
    set_signature_elem signature_16, 4, "%_", 8208, $P192, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "ready"  :anon :subid("38_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_206 :call_sig
.annotate 'line', 47
    .const 'Sub' $P210 = "39_1277936254.60162" 
    capture_lex $P210
    new $P197, 'ExceptionHandler'
    set_addr $P197, control_196
    $P197."handle_types"(.CONTROL_RETURN)
    push_eh $P197
    new $P198, "Perl6Scalar"
    .lex "self", $P198
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P199
    find_lex_skip_current $P200, "$_"
    $P201 = new ['Perl6Scalar'], $P200
    setprop $P201, "rw", true
    .lex "$_", $P201
    find_lex_skip_current $P202, "$/"
    $P203 = new ['Perl6Scalar'], $P202
    setprop $P203, "rw", true
    .lex "$/", $P203
    find_lex_skip_current $P204, "$!"
    $P205 = new ['Perl6Scalar'], $P204
    setprop $P205, "rw", true
    .lex "$!", $P205
    .lex "call_sig", param_206
    new $P207, "Hash"
    .lex "%_", $P207
    find_lex $P208, "call_sig"
    bind_signature $P208
    $P214 = "&fail"("Stub code executed")
    .return ($P214)
  control_196:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P215, exception, "payload"
    .return ($P215)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.sub "_block209"  :anon :subid("39_1277936254.60162") :outer("38_1277936254.60162")
.annotate 'line', 47
    $P211 = allocate_signature 2
    .local pmc signature_17
    set signature_17, $P211
    null $P0
    null $S0
    get_global $P212, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P212, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P213, "Mu"
    set_signature_elem signature_17, 1, "%_", 8208, $P213, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "reset"  :anon :subid("40_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_227 :call_sig
.annotate 'line', 51
    .const 'Sub' $P231 = "41_1277936254.60162" 
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

.namespace ["java";"io";"Reader"]
.sub "_block230"  :anon :subid("41_1277936254.60162") :outer("40_1277936254.60162")
.annotate 'line', 51
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

.namespace ["java";"io";"Reader"]
.include "except_types.pasm"
.sub "skip"  :anon :subid("42_1277936254.60162") :outer("23_1277936254.60162")
    .param pmc param_248 :call_sig
.annotate 'line', 56
    .const 'Sub' $P253 = "43_1277936254.60162" 
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

.namespace ["java";"io";"Reader"]
.sub "_block252"  :anon :subid("43_1277936254.60162") :outer("42_1277936254.60162")
.annotate 'line', 56
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

.namespace ["java";"io";"Reader"]
.sub "!class_init_20"  :subid("44_1277936254.60162") :outer("23_1277936254.60162")
.annotate 'line', 10
    new $P261, 'String'
    set $P261, "our"
    .lex "$*SCOPE", $P261
    get_hll_global $P262, "ClassHOW"
    $P263 = $P262."new"("java::io::Reader")
    .local pmc obj
    set obj, $P263
    $P264 = obj."HOW"()
    .local pmc meta
    set meta, $P264
    get_hll_global $P265, "Method"
    .const 'Sub' $P266 = "26_1277936254.60162" 
    .const 'Sub' $P267 = "27_1277936254.60162" 
    $P268 = $P265."new"($P266, 0, $P267)
    meta."add_method"(obj, "mark", $P268)
    $P269 = new ["Perl6MultiSub"]
    get_hll_global $P270, "Method"
    .const 'Sub' $P271 = "30_1277936254.60162" 
    .const 'Sub' $P272 = "31_1277936254.60162" 
    $P273 = $P270."new"($P271, 1, $P272)
    get_hll_global $P274, "Method"
    .const 'Sub' $P275 = "32_1277936254.60162" 
    .const 'Sub' $P276 = "33_1277936254.60162" 
    $P277 = $P274."new"($P275, 1, $P276)
    get_hll_global $P278, "Method"
    .const 'Sub' $P279 = "34_1277936254.60162" 
    .const 'Sub' $P280 = "35_1277936254.60162" 
    $P281 = $P278."new"($P279, 1, $P280)
    get_hll_global $P282, "Method"
    .const 'Sub' $P283 = "36_1277936254.60162" 
    .const 'Sub' $P284 = "37_1277936254.60162" 
    $P285 = $P282."new"($P283, 1, $P284)
    $P286 = $P269."set_candidates"($P273, $P277, $P281, $P285)
    meta."add_method"(obj, "read", $P286)
    get_hll_global $P287, "Method"
    .const 'Sub' $P288 = "28_1277936254.60162" 
    .const 'Sub' $P289 = "29_1277936254.60162" 
    $P290 = $P287."new"($P288, 0, $P289)
    meta."add_method"(obj, "markSupported", $P290)
    get_hll_global $P291, "Method"
    .const 'Sub' $P292 = "40_1277936254.60162" 
    .const 'Sub' $P293 = "41_1277936254.60162" 
    $P294 = $P291."new"($P292, 0, $P293)
    meta."add_method"(obj, "reset", $P294)
    get_hll_global $P295, "Method"
    .const 'Sub' $P296 = "38_1277936254.60162" 
    .const 'Sub' $P297 = "39_1277936254.60162" 
    $P298 = $P295."new"($P296, 0, $P297)
    meta."add_method"(obj, "ready", $P298)
    $P299 = new ["Perl6MultiSub"]
    get_hll_global $P300, "Method"
    .const 'Sub' $P301 = "24_1277936254.60162" 
    .const 'Sub' $P302 = "25_1277936254.60162" 
    $P303 = $P300."new"($P301, 1, $P302)
    $P304 = $P299."set_candidates"($P303)
    meta."add_method"(obj, "close", $P304)
    get_hll_global $P305, "Method"
    .const 'Sub' $P306 = "42_1277936254.60162" 
    .const 'Sub' $P307 = "43_1277936254.60162" 
    $P308 = $P305."new"($P306, 0, $P307)
    meta."add_method"(obj, "skip", $P308)
    $P309 = meta."compose"(obj)
    .return ($P309)
.end


.HLL "perl6"

.namespace []
.sub "_block313" :load :init :anon :subid("45_1277936254.60162")
.annotate 'line', 1
    $P315 = "!fire_phasers"("CHECK")
    .return ($P315)
.end


.HLL "perl6"

.namespace []
.sub "_block316" :load :anon :subid("46_1277936254.60162")
.annotate 'line', 1
    .const 'Sub' $P318 = "21_1277936254.60162" 
    $P319 = "!UNIT_START"($P318)
    .return ($P319)
.end

