
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("19_1277936478.74816")
    .param pmc param_258 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "20_1277936478.74816" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/security/Permission.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "20_1277936478.74816" 
    capture_lex $P15
    .lex "@_", param_258
    .tailcall $P13($P15, param_258)
    .const 'Sub' $P263 = "40_1277936478.74816" 
    .return ($P263)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("20_1277936478.74816") :outer("19_1277936478.74816")
.annotate 'line', 1
    get_hll_global $P24, ["java";"security";"Permission"], "_block23" 
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
    get_hll_global $P24, ["java";"security";"Permission"], "_block23" 
    capture_lex $P24
    $P256 = $P24()
.annotate 'line', 1
    .return ($P256)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post41") :outer("20_1277936478.74816")
.annotate 'line', 1
    .const 'Sub' $P15 = "20_1277936478.74816" 
    .local pmc block
    set block, $P15
    get_hll_global $P257, ["java";"security";"Permission"], "!class_init_18"
    $P257()
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block23"  :subid("21_1277936478.74816") :outer("20_1277936478.74816")
.annotate 'line', 10
    .const 'Sub' $P206 = "38_1277936478.74816" 
    capture_lex $P206
    .const 'Sub' $P185 = "36_1277936478.74816" 
    capture_lex $P185
    .const 'Sub' $P164 = "34_1277936478.74816" 
    capture_lex $P164
    .const 'Sub' $P141 = "32_1277936478.74816" 
    capture_lex $P141
    .const 'Sub' $P120 = "30_1277936478.74816" 
    capture_lex $P120
    .const 'Sub' $P99 = "28_1277936478.74816" 
    capture_lex $P99
    .const 'Sub' $P78 = "26_1277936478.74816" 
    capture_lex $P78
    .const 'Sub' $P55 = "24_1277936478.74816" 
    capture_lex $P55
    .const 'Sub' $P32 = "22_1277936478.74816" 
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
    .const 'Sub' $P206 = "38_1277936478.74816" 
    capture_lex $P206
    .return ($P206)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "checkGuard"  :anon :subid("22_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_43 :call_sig
.annotate 'line', 14
    .const 'Sub' $P48 = "23_1277936478.74816" 
    capture_lex $P48
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
    new $P44, "Perl6Scalar"
    .lex "$v1", $P44
    new $P45, "Hash"
    .lex "%_", $P45
    find_lex $P46, "call_sig"
    bind_signature $P46
    $P53 = "&fail"("Stub code executed")
    .return ($P53)
  control_33:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P54, exception, "payload"
    .return ($P54)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block47"  :anon :subid("23_1277936478.74816") :outer("22_1277936478.74816")
.annotate 'line', 14
    $P49 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P49
    null $P0
    null $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P51, "Mu"
    set_signature_elem signature_10, 1, "$v1", 128, $P51, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P52, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P52, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "equals"  :anon :subid("24_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_66 :call_sig
.annotate 'line', 19
    .const 'Sub' $P71 = "25_1277936478.74816" 
    capture_lex $P71
    new $P57, 'ExceptionHandler'
    set_addr $P57, control_56
    $P57."handle_types"(.CONTROL_RETURN)
    push_eh $P57
    new $P58, "Perl6Scalar"
    .lex "self", $P58
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P59
    find_lex_skip_current $P60, "$_"
    $P61 = new ['Perl6Scalar'], $P60
    setprop $P61, "rw", true
    .lex "$_", $P61
    find_lex_skip_current $P62, "$/"
    $P63 = new ['Perl6Scalar'], $P62
    setprop $P63, "rw", true
    .lex "$/", $P63
    find_lex_skip_current $P64, "$!"
    $P65 = new ['Perl6Scalar'], $P64
    setprop $P65, "rw", true
    .lex "$!", $P65
    .lex "call_sig", param_66
    new $P67, "Perl6Scalar"
    .lex "$v1", $P67
    new $P68, "Hash"
    .lex "%_", $P68
    find_lex $P69, "call_sig"
    bind_signature $P69
    $P76 = "&fail"("Stub code executed")
    .return ($P76)
  control_56:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P77, exception, "payload"
    .return ($P77)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block70"  :anon :subid("25_1277936478.74816") :outer("24_1277936478.74816")
.annotate 'line', 19
    $P72 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P72
    null $P0
    null $S0
    get_global $P73, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P73, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P74, "Mu"
    set_signature_elem signature_11, 1, "$v1", 128, $P74, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P75, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P75, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "getActions"  :anon :subid("26_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_89 :call_sig
.annotate 'line', 23
    .const 'Sub' $P93 = "27_1277936478.74816" 
    capture_lex $P93
    new $P80, 'ExceptionHandler'
    set_addr $P80, control_79
    $P80."handle_types"(.CONTROL_RETURN)
    push_eh $P80
    new $P81, "Perl6Scalar"
    .lex "self", $P81
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P82
    find_lex_skip_current $P83, "$_"
    $P84 = new ['Perl6Scalar'], $P83
    setprop $P84, "rw", true
    .lex "$_", $P84
    find_lex_skip_current $P85, "$/"
    $P86 = new ['Perl6Scalar'], $P85
    setprop $P86, "rw", true
    .lex "$/", $P86
    find_lex_skip_current $P87, "$!"
    $P88 = new ['Perl6Scalar'], $P87
    setprop $P88, "rw", true
    .lex "$!", $P88
    .lex "call_sig", param_89
    new $P90, "Hash"
    .lex "%_", $P90
    find_lex $P91, "call_sig"
    bind_signature $P91
    $P97 = "&fail"("Stub code executed")
    .return ($P97)
  control_79:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P98, exception, "payload"
    .return ($P98)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block92"  :anon :subid("27_1277936478.74816") :outer("26_1277936478.74816")
.annotate 'line', 23
    $P94 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P94
    null $P0
    null $S0
    get_global $P95, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P95, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P96, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P96, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "getName"  :anon :subid("28_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_110 :call_sig
.annotate 'line', 27
    .const 'Sub' $P114 = "29_1277936478.74816" 
    capture_lex $P114
    new $P101, 'ExceptionHandler'
    set_addr $P101, control_100
    $P101."handle_types"(.CONTROL_RETURN)
    push_eh $P101
    new $P102, "Perl6Scalar"
    .lex "self", $P102
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P103
    find_lex_skip_current $P104, "$_"
    $P105 = new ['Perl6Scalar'], $P104
    setprop $P105, "rw", true
    .lex "$_", $P105
    find_lex_skip_current $P106, "$/"
    $P107 = new ['Perl6Scalar'], $P106
    setprop $P107, "rw", true
    .lex "$/", $P107
    find_lex_skip_current $P108, "$!"
    $P109 = new ['Perl6Scalar'], $P108
    setprop $P109, "rw", true
    .lex "$!", $P109
    .lex "call_sig", param_110
    new $P111, "Hash"
    .lex "%_", $P111
    find_lex $P112, "call_sig"
    bind_signature $P112
    $P118 = "&fail"("Stub code executed")
    .return ($P118)
  control_100:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P119, exception, "payload"
    .return ($P119)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block113"  :anon :subid("29_1277936478.74816") :outer("28_1277936478.74816")
.annotate 'line', 27
    $P115 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P115
    null $P0
    null $S0
    get_global $P116, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P116, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P117, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P117, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "hashCode"  :anon :subid("30_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_131 :call_sig
.annotate 'line', 31
    .const 'Sub' $P135 = "31_1277936478.74816" 
    capture_lex $P135
    new $P122, 'ExceptionHandler'
    set_addr $P122, control_121
    $P122."handle_types"(.CONTROL_RETURN)
    push_eh $P122
    new $P123, "Perl6Scalar"
    .lex "self", $P123
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P124
    find_lex_skip_current $P125, "$_"
    $P126 = new ['Perl6Scalar'], $P125
    setprop $P126, "rw", true
    .lex "$_", $P126
    find_lex_skip_current $P127, "$/"
    $P128 = new ['Perl6Scalar'], $P127
    setprop $P128, "rw", true
    .lex "$/", $P128
    find_lex_skip_current $P129, "$!"
    $P130 = new ['Perl6Scalar'], $P129
    setprop $P130, "rw", true
    .lex "$!", $P130
    .lex "call_sig", param_131
    new $P132, "Hash"
    .lex "%_", $P132
    find_lex $P133, "call_sig"
    bind_signature $P133
    $P139 = "&fail"("Stub code executed")
    .return ($P139)
  control_121:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P140, exception, "payload"
    .return ($P140)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block134"  :anon :subid("31_1277936478.74816") :outer("30_1277936478.74816")
.annotate 'line', 31
    $P136 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P136
    null $P0
    null $S0
    get_global $P137, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P137, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P138, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P138, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "implies"  :anon :subid("32_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_152 :call_sig
.annotate 'line', 36
    .const 'Sub' $P157 = "33_1277936478.74816" 
    capture_lex $P157
    new $P143, 'ExceptionHandler'
    set_addr $P143, control_142
    $P143."handle_types"(.CONTROL_RETURN)
    push_eh $P143
    new $P144, "Perl6Scalar"
    .lex "self", $P144
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P145
    find_lex_skip_current $P146, "$_"
    $P147 = new ['Perl6Scalar'], $P146
    setprop $P147, "rw", true
    .lex "$_", $P147
    find_lex_skip_current $P148, "$/"
    $P149 = new ['Perl6Scalar'], $P148
    setprop $P149, "rw", true
    .lex "$/", $P149
    find_lex_skip_current $P150, "$!"
    $P151 = new ['Perl6Scalar'], $P150
    setprop $P151, "rw", true
    .lex "$!", $P151
    .lex "call_sig", param_152
    new $P153, "Perl6Scalar"
    .lex "$v1", $P153
    new $P154, "Hash"
    .lex "%_", $P154
    find_lex $P155, "call_sig"
    bind_signature $P155
    $P162 = "&fail"("Stub code executed")
    .return ($P162)
  control_142:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P163, exception, "payload"
    .return ($P163)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block156"  :anon :subid("33_1277936478.74816") :outer("32_1277936478.74816")
.annotate 'line', 36
    $P158 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P158
    null $P0
    null $S0
    get_global $P159, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P159, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P160, ["java";"security"], "Permission"
    set_signature_elem signature_15, 1, "$v1", 128, $P160, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P161, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P161, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "newPermissionCollection"  :anon :subid("34_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_175 :call_sig
.annotate 'line', 40
    .const 'Sub' $P179 = "35_1277936478.74816" 
    capture_lex $P179
    new $P166, 'ExceptionHandler'
    set_addr $P166, control_165
    $P166."handle_types"(.CONTROL_RETURN)
    push_eh $P166
    new $P167, "Perl6Scalar"
    .lex "self", $P167
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P168
    find_lex_skip_current $P169, "$_"
    $P170 = new ['Perl6Scalar'], $P169
    setprop $P170, "rw", true
    .lex "$_", $P170
    find_lex_skip_current $P171, "$/"
    $P172 = new ['Perl6Scalar'], $P171
    setprop $P172, "rw", true
    .lex "$/", $P172
    find_lex_skip_current $P173, "$!"
    $P174 = new ['Perl6Scalar'], $P173
    setprop $P174, "rw", true
    .lex "$!", $P174
    .lex "call_sig", param_175
    new $P176, "Hash"
    .lex "%_", $P176
    find_lex $P177, "call_sig"
    bind_signature $P177
    $P183 = "&fail"("Stub code executed")
    .return ($P183)
  control_165:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P184, exception, "payload"
    .return ($P184)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block178"  :anon :subid("35_1277936478.74816") :outer("34_1277936478.74816")
.annotate 'line', 40
    $P180 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P180
    null $P0
    null $S0
    get_global $P181, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P181, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P182, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P182, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.include "except_types.pasm"
.sub "toString"  :anon :subid("36_1277936478.74816") :outer("21_1277936478.74816")
    .param pmc param_196 :call_sig
.annotate 'line', 44
    .const 'Sub' $P200 = "37_1277936478.74816" 
    capture_lex $P200
    new $P187, 'ExceptionHandler'
    set_addr $P187, control_186
    $P187."handle_types"(.CONTROL_RETURN)
    push_eh $P187
    new $P188, "Perl6Scalar"
    .lex "self", $P188
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P189
    find_lex_skip_current $P190, "$_"
    $P191 = new ['Perl6Scalar'], $P190
    setprop $P191, "rw", true
    .lex "$_", $P191
    find_lex_skip_current $P192, "$/"
    $P193 = new ['Perl6Scalar'], $P192
    setprop $P193, "rw", true
    .lex "$/", $P193
    find_lex_skip_current $P194, "$!"
    $P195 = new ['Perl6Scalar'], $P194
    setprop $P195, "rw", true
    .lex "$!", $P195
    .lex "call_sig", param_196
    new $P197, "Hash"
    .lex "%_", $P197
    find_lex $P198, "call_sig"
    bind_signature $P198
    $P204 = "&fail"("Stub code executed")
    .return ($P204)
  control_186:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P205, exception, "payload"
    .return ($P205)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "_block199"  :anon :subid("37_1277936478.74816") :outer("36_1277936478.74816")
.annotate 'line', 44
    $P201 = allocate_signature 2
    .local pmc signature_17
    set signature_17, $P201
    null $P0
    null $S0
    get_global $P202, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P202, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P203, "Mu"
    set_signature_elem signature_17, 1, "%_", 8208, $P203, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"Permission"]
.sub "!class_init_18"  :subid("38_1277936478.74816") :outer("21_1277936478.74816")
.annotate 'line', 10
    new $P207, 'String'
    set $P207, "our"
    .lex "$*SCOPE", $P207
    get_hll_global $P208, "ClassHOW"
    $P209 = $P208."new"("java::security::Permission")
    .local pmc obj
    set obj, $P209
    $P210 = obj."HOW"()
    .local pmc meta
    set meta, $P210
    $P211 = new ["Perl6MultiSub"]
    get_hll_global $P212, "Method"
    .const 'Sub' $P213 = "24_1277936478.74816" 
    .const 'Sub' $P214 = "25_1277936478.74816" 
    $P215 = $P212."new"($P213, 1, $P214)
    $P216 = $P211."set_candidates"($P215)
    meta."add_method"(obj, "equals", $P216)
    $P217 = new ["Perl6MultiSub"]
    get_hll_global $P218, "Method"
    .const 'Sub' $P219 = "34_1277936478.74816" 
    .const 'Sub' $P220 = "35_1277936478.74816" 
    $P221 = $P218."new"($P219, 1, $P220)
    $P222 = $P217."set_candidates"($P221)
    meta."add_method"(obj, "newPermissionCollection", $P222)
    $P223 = new ["Perl6MultiSub"]
    get_hll_global $P224, "Method"
    .const 'Sub' $P225 = "30_1277936478.74816" 
    .const 'Sub' $P226 = "31_1277936478.74816" 
    $P227 = $P224."new"($P225, 1, $P226)
    $P228 = $P223."set_candidates"($P227)
    meta."add_method"(obj, "hashCode", $P228)
    get_hll_global $P229, "Method"
    .const 'Sub' $P230 = "28_1277936478.74816" 
    .const 'Sub' $P231 = "29_1277936478.74816" 
    $P232 = $P229."new"($P230, 0, $P231)
    meta."add_method"(obj, "getName", $P232)
    get_hll_global $P233, "Method"
    .const 'Sub' $P234 = "22_1277936478.74816" 
    .const 'Sub' $P235 = "23_1277936478.74816" 
    $P236 = $P233."new"($P234, 0, $P235)
    meta."add_method"(obj, "checkGuard", $P236)
    $P237 = new ["Perl6MultiSub"]
    get_hll_global $P238, "Method"
    .const 'Sub' $P239 = "26_1277936478.74816" 
    .const 'Sub' $P240 = "27_1277936478.74816" 
    $P241 = $P238."new"($P239, 1, $P240)
    $P242 = $P237."set_candidates"($P241)
    meta."add_method"(obj, "getActions", $P242)
    $P243 = new ["Perl6MultiSub"]
    get_hll_global $P244, "Method"
    .const 'Sub' $P245 = "32_1277936478.74816" 
    .const 'Sub' $P246 = "33_1277936478.74816" 
    $P247 = $P244."new"($P245, 1, $P246)
    $P248 = $P243."set_candidates"($P247)
    meta."add_method"(obj, "implies", $P248)
    $P249 = new ["Perl6MultiSub"]
    get_hll_global $P250, "Method"
    .const 'Sub' $P251 = "36_1277936478.74816" 
    .const 'Sub' $P252 = "37_1277936478.74816" 
    $P253 = $P250."new"($P251, 1, $P252)
    $P254 = $P249."set_candidates"($P253)
    meta."add_method"(obj, "toString", $P254)
    $P255 = meta."compose"(obj)
    .return ($P255)
.end


.HLL "perl6"

.namespace []
.sub "_block259" :load :init :anon :subid("39_1277936478.74816")
.annotate 'line', 1
    $P261 = "!fire_phasers"("CHECK")
    .return ($P261)
.end


.HLL "perl6"

.namespace []
.sub "_block262" :load :anon :subid("40_1277936478.74816")
.annotate 'line', 1
    .const 'Sub' $P264 = "19_1277936478.74816" 
    $P265 = "!UNIT_START"($P264)
    .return ($P265)
.end

