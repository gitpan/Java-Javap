
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("24_1277936560.57459")
    .param pmc param_398 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "25_1277936560.57459" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Timestamp.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "25_1277936560.57459" 
    capture_lex $P15
    .lex "@_", param_398
    .tailcall $P13($P15, param_398)
    .const 'Sub' $P403 = "55_1277936560.57459" 
    .return ($P403)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("25_1277936560.57459") :outer("24_1277936560.57459")
.annotate 'line', 1
    get_hll_global $P24, ["java";"sql";"Timestamp"], "_block23" 
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
    get_hll_global $P24, ["java";"sql";"Timestamp"], "_block23" 
    capture_lex $P24
    $P396 = $P24()
.annotate 'line', 1
    .return ($P396)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post56") :outer("25_1277936560.57459")
.annotate 'line', 1
    .const 'Sub' $P15 = "25_1277936560.57459" 
    .local pmc block
    set block, $P15
    get_hll_global $P397, ["java";"sql";"Timestamp"], "!class_init_23"
    $P397()
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block23"  :subid("26_1277936560.57459") :outer("25_1277936560.57459")
.annotate 'line', 10
    .const 'Sub' $P325 = "53_1277936560.57459" 
    capture_lex $P325
    .const 'Sub' $P302 = "51_1277936560.57459" 
    capture_lex $P302
    .const 'Sub' $P281 = "49_1277936560.57459" 
    capture_lex $P281
    .const 'Sub' $P258 = "47_1277936560.57459" 
    capture_lex $P258
    .const 'Sub' $P235 = "45_1277936560.57459" 
    capture_lex $P235
    .const 'Sub' $P214 = "43_1277936560.57459" 
    capture_lex $P214
    .const 'Sub' $P193 = "41_1277936560.57459" 
    capture_lex $P193
    .const 'Sub' $P170 = "39_1277936560.57459" 
    capture_lex $P170
    .const 'Sub' $P147 = "37_1277936560.57459" 
    capture_lex $P147
    .const 'Sub' $P124 = "35_1277936560.57459" 
    capture_lex $P124
    .const 'Sub' $P101 = "33_1277936560.57459" 
    capture_lex $P101
    .const 'Sub' $P78 = "31_1277936560.57459" 
    capture_lex $P78
    .const 'Sub' $P55 = "29_1277936560.57459" 
    capture_lex $P55
    .const 'Sub' $P32 = "27_1277936560.57459" 
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
    .const 'Sub' $P325 = "53_1277936560.57459" 
    capture_lex $P325
    .return ($P325)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "after"  :anon :subid("27_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_43 :call_sig
.annotate 'line', 14
    .const 'Sub' $P48 = "28_1277936560.57459" 
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

.namespace ["java";"sql";"Timestamp"]
.sub "_block47"  :anon :subid("28_1277936560.57459") :outer("27_1277936560.57459")
.annotate 'line', 14
    $P49 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P49
    null $P0
    null $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P51, ["java";"sql"], "Timestamp"
    set_signature_elem signature_10, 1, "$v1", 128, $P51, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P52, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P52, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "before"  :anon :subid("29_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_66 :call_sig
.annotate 'line', 19
    .const 'Sub' $P71 = "30_1277936560.57459" 
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

.namespace ["java";"sql";"Timestamp"]
.sub "_block70"  :anon :subid("30_1277936560.57459") :outer("29_1277936560.57459")
.annotate 'line', 19
    $P72 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P72
    null $P0
    null $S0
    get_global $P73, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P73, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P74, ["java";"sql"], "Timestamp"
    set_signature_elem signature_11, 1, "$v1", 128, $P74, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P75, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P75, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "compareTo"  :anon :subid("31_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_89 :call_sig
.annotate 'line', 24
    .const 'Sub' $P94 = "32_1277936560.57459" 
    capture_lex $P94
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
    new $P90, "Perl6Scalar"
    .lex "$v1", $P90
    new $P91, "Hash"
    .lex "%_", $P91
    find_lex $P92, "call_sig"
    bind_signature $P92
    $P99 = "&fail"("Stub code executed")
    .return ($P99)
  control_79:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block93"  :anon :subid("32_1277936560.57459") :outer("31_1277936560.57459")
.annotate 'line', 24
    $P95 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P95
    null $P0
    null $S0
    get_global $P96, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P96, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P97, "DateTime"
    set_signature_elem signature_12, 1, "$v1", 128, $P97, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P98, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P98, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "compareTo"  :anon :subid("33_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_112 :call_sig
.annotate 'line', 29
    .const 'Sub' $P117 = "34_1277936560.57459" 
    capture_lex $P117
    new $P103, 'ExceptionHandler'
    set_addr $P103, control_102
    $P103."handle_types"(.CONTROL_RETURN)
    push_eh $P103
    new $P104, "Perl6Scalar"
    .lex "self", $P104
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P105
    find_lex_skip_current $P106, "$_"
    $P107 = new ['Perl6Scalar'], $P106
    setprop $P107, "rw", true
    .lex "$_", $P107
    find_lex_skip_current $P108, "$/"
    $P109 = new ['Perl6Scalar'], $P108
    setprop $P109, "rw", true
    .lex "$/", $P109
    find_lex_skip_current $P110, "$!"
    $P111 = new ['Perl6Scalar'], $P110
    setprop $P111, "rw", true
    .lex "$!", $P111
    .lex "call_sig", param_112
    new $P113, "Perl6Scalar"
    .lex "$v1", $P113
    new $P114, "Hash"
    .lex "%_", $P114
    find_lex $P115, "call_sig"
    bind_signature $P115
    $P122 = "&fail"("Stub code executed")
    .return ($P122)
  control_102:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P123, exception, "payload"
    .return ($P123)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block116"  :anon :subid("34_1277936560.57459") :outer("33_1277936560.57459")
.annotate 'line', 29
    $P118 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P118
    null $P0
    null $S0
    get_global $P119, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P119, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P120, "Mu"
    set_signature_elem signature_13, 1, "$v1", 128, $P120, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P121, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P121, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "compareTo"  :anon :subid("35_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_135 :call_sig
.annotate 'line', 34
    .const 'Sub' $P140 = "36_1277936560.57459" 
    capture_lex $P140
    new $P126, 'ExceptionHandler'
    set_addr $P126, control_125
    $P126."handle_types"(.CONTROL_RETURN)
    push_eh $P126
    new $P127, "Perl6Scalar"
    .lex "self", $P127
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P128
    find_lex_skip_current $P129, "$_"
    $P130 = new ['Perl6Scalar'], $P129
    setprop $P130, "rw", true
    .lex "$_", $P130
    find_lex_skip_current $P131, "$/"
    $P132 = new ['Perl6Scalar'], $P131
    setprop $P132, "rw", true
    .lex "$/", $P132
    find_lex_skip_current $P133, "$!"
    $P134 = new ['Perl6Scalar'], $P133
    setprop $P134, "rw", true
    .lex "$!", $P134
    .lex "call_sig", param_135
    new $P136, "Perl6Scalar"
    .lex "$v1", $P136
    new $P137, "Hash"
    .lex "%_", $P137
    find_lex $P138, "call_sig"
    bind_signature $P138
    $P145 = "&fail"("Stub code executed")
    .return ($P145)
  control_125:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P146, exception, "payload"
    .return ($P146)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block139"  :anon :subid("36_1277936560.57459") :outer("35_1277936560.57459")
.annotate 'line', 34
    $P141 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P141
    null $P0
    null $S0
    get_global $P142, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P142, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P143, ["java";"sql"], "Timestamp"
    set_signature_elem signature_14, 1, "$v1", 128, $P143, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P144, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P144, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "equals"  :anon :subid("37_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_158 :call_sig
.annotate 'line', 39
    .const 'Sub' $P163 = "38_1277936560.57459" 
    capture_lex $P163
    new $P149, 'ExceptionHandler'
    set_addr $P149, control_148
    $P149."handle_types"(.CONTROL_RETURN)
    push_eh $P149
    new $P150, "Perl6Scalar"
    .lex "self", $P150
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P151
    find_lex_skip_current $P152, "$_"
    $P153 = new ['Perl6Scalar'], $P152
    setprop $P153, "rw", true
    .lex "$_", $P153
    find_lex_skip_current $P154, "$/"
    $P155 = new ['Perl6Scalar'], $P154
    setprop $P155, "rw", true
    .lex "$/", $P155
    find_lex_skip_current $P156, "$!"
    $P157 = new ['Perl6Scalar'], $P156
    setprop $P157, "rw", true
    .lex "$!", $P157
    .lex "call_sig", param_158
    new $P159, "Perl6Scalar"
    .lex "$v1", $P159
    new $P160, "Hash"
    .lex "%_", $P160
    find_lex $P161, "call_sig"
    bind_signature $P161
    $P168 = "&fail"("Stub code executed")
    .return ($P168)
  control_148:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P169, exception, "payload"
    .return ($P169)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block162"  :anon :subid("38_1277936560.57459") :outer("37_1277936560.57459")
.annotate 'line', 39
    $P164 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P164
    null $P0
    null $S0
    get_global $P165, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P165, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P166, ["java";"sql"], "Timestamp"
    set_signature_elem signature_15, 1, "$v1", 128, $P166, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P167, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P167, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "equals"  :anon :subid("39_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_181 :call_sig
.annotate 'line', 44
    .const 'Sub' $P186 = "40_1277936560.57459" 
    capture_lex $P186
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
    new $P182, "Perl6Scalar"
    .lex "$v1", $P182
    new $P183, "Hash"
    .lex "%_", $P183
    find_lex $P184, "call_sig"
    bind_signature $P184
    $P191 = "&fail"("Stub code executed")
    .return ($P191)
  control_171:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P192, exception, "payload"
    .return ($P192)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block185"  :anon :subid("40_1277936560.57459") :outer("39_1277936560.57459")
.annotate 'line', 44
    $P187 = allocate_signature 3
    .local pmc signature_16
    set signature_16, $P187
    null $P0
    null $S0
    get_global $P188, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P188, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P189, "Mu"
    set_signature_elem signature_16, 1, "$v1", 128, $P189, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P190, "Mu"
    set_signature_elem signature_16, 2, "%_", 8208, $P190, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "getNanos"  :anon :subid("41_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_204 :call_sig
.annotate 'line', 48
    .const 'Sub' $P208 = "42_1277936560.57459" 
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

.namespace ["java";"sql";"Timestamp"]
.sub "_block207"  :anon :subid("42_1277936560.57459") :outer("41_1277936560.57459")
.annotate 'line', 48
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

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "getTime"  :anon :subid("43_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_225 :call_sig
.annotate 'line', 52
    .const 'Sub' $P229 = "44_1277936560.57459" 
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

.namespace ["java";"sql";"Timestamp"]
.sub "_block228"  :anon :subid("44_1277936560.57459") :outer("43_1277936560.57459")
.annotate 'line', 52
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

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "setNanos"  :anon :subid("45_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_246 :call_sig
.annotate 'line', 57
    .const 'Sub' $P251 = "46_1277936560.57459" 
    capture_lex $P251
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
    new $P247, "Perl6Scalar"
    .lex "$v1", $P247
    new $P248, "Hash"
    .lex "%_", $P248
    find_lex $P249, "call_sig"
    bind_signature $P249
    $P256 = "&fail"("Stub code executed")
    .return ($P256)
  control_236:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P257, exception, "payload"
    .return ($P257)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block250"  :anon :subid("46_1277936560.57459") :outer("45_1277936560.57459")
.annotate 'line', 57
    $P252 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P252
    null $P0
    null $S0
    get_global $P253, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P253, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P254, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P254, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P255, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P255, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "setTime"  :anon :subid("47_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_269 :call_sig
.annotate 'line', 62
    .const 'Sub' $P274 = "48_1277936560.57459" 
    capture_lex $P274
    new $P260, 'ExceptionHandler'
    set_addr $P260, control_259
    $P260."handle_types"(.CONTROL_RETURN)
    push_eh $P260
    new $P261, "Perl6Scalar"
    .lex "self", $P261
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P262
    find_lex_skip_current $P263, "$_"
    $P264 = new ['Perl6Scalar'], $P263
    setprop $P264, "rw", true
    .lex "$_", $P264
    find_lex_skip_current $P265, "$/"
    $P266 = new ['Perl6Scalar'], $P265
    setprop $P266, "rw", true
    .lex "$/", $P266
    find_lex_skip_current $P267, "$!"
    $P268 = new ['Perl6Scalar'], $P267
    setprop $P268, "rw", true
    .lex "$!", $P268
    .lex "call_sig", param_269
    new $P270, "Perl6Scalar"
    .lex "$v1", $P270
    new $P271, "Hash"
    .lex "%_", $P271
    find_lex $P272, "call_sig"
    bind_signature $P272
    $P279 = "&fail"("Stub code executed")
    .return ($P279)
  control_259:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P280, exception, "payload"
    .return ($P280)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block273"  :anon :subid("48_1277936560.57459") :outer("47_1277936560.57459")
.annotate 'line', 62
    $P275 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P275
    null $P0
    null $S0
    get_global $P276, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P276, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P277, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P277, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P278, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P278, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "toString"  :anon :subid("49_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_292 :call_sig
.annotate 'line', 66
    .const 'Sub' $P296 = "50_1277936560.57459" 
    capture_lex $P296
    new $P283, 'ExceptionHandler'
    set_addr $P283, control_282
    $P283."handle_types"(.CONTROL_RETURN)
    push_eh $P283
    new $P284, "Perl6Scalar"
    .lex "self", $P284
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P285
    find_lex_skip_current $P286, "$_"
    $P287 = new ['Perl6Scalar'], $P286
    setprop $P287, "rw", true
    .lex "$_", $P287
    find_lex_skip_current $P288, "$/"
    $P289 = new ['Perl6Scalar'], $P288
    setprop $P289, "rw", true
    .lex "$/", $P289
    find_lex_skip_current $P290, "$!"
    $P291 = new ['Perl6Scalar'], $P290
    setprop $P291, "rw", true
    .lex "$!", $P291
    .lex "call_sig", param_292
    new $P293, "Hash"
    .lex "%_", $P293
    find_lex $P294, "call_sig"
    bind_signature $P294
    $P300 = "&fail"("Stub code executed")
    .return ($P300)
  control_282:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P301, exception, "payload"
    .return ($P301)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block295"  :anon :subid("50_1277936560.57459") :outer("49_1277936560.57459")
.annotate 'line', 66
    $P297 = allocate_signature 2
    .local pmc signature_21
    set signature_21, $P297
    null $P0
    null $S0
    get_global $P298, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P298, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P299, "Mu"
    set_signature_elem signature_21, 1, "%_", 8208, $P299, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.include "except_types.pasm"
.sub "valueOf"  :anon :subid("51_1277936560.57459") :outer("26_1277936560.57459")
    .param pmc param_313 :call_sig
.annotate 'line', 71
    .const 'Sub' $P318 = "52_1277936560.57459" 
    capture_lex $P318
    new $P304, 'ExceptionHandler'
    set_addr $P304, control_303
    $P304."handle_types"(.CONTROL_RETURN)
    push_eh $P304
    new $P305, "Perl6Scalar"
    .lex "self", $P305
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P306
    find_lex_skip_current $P307, "$_"
    $P308 = new ['Perl6Scalar'], $P307
    setprop $P308, "rw", true
    .lex "$_", $P308
    find_lex_skip_current $P309, "$/"
    $P310 = new ['Perl6Scalar'], $P309
    setprop $P310, "rw", true
    .lex "$/", $P310
    find_lex_skip_current $P311, "$!"
    $P312 = new ['Perl6Scalar'], $P311
    setprop $P312, "rw", true
    .lex "$!", $P312
    .lex "call_sig", param_313
    new $P314, "Perl6Scalar"
    .lex "$v1", $P314
    new $P315, "Hash"
    .lex "%_", $P315
    find_lex $P316, "call_sig"
    bind_signature $P316
    $P323 = "&fail"("Stub code executed")
    .return ($P323)
  control_303:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P324, exception, "payload"
    .return ($P324)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "_block317"  :anon :subid("52_1277936560.57459") :outer("51_1277936560.57459")
.annotate 'line', 71
    $P319 = allocate_signature 3
    .local pmc signature_22
    set signature_22, $P319
    null $P0
    null $S0
    get_global $P320, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P320, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P321, "Str"
    set_signature_elem signature_22, 1, "$v1", 128, $P321, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P322, "Mu"
    set_signature_elem signature_22, 2, "%_", 8208, $P322, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Timestamp"]
.sub "!class_init_23"  :subid("53_1277936560.57459") :outer("26_1277936560.57459")
.annotate 'line', 10
    new $P326, 'String'
    set $P326, "our"
    .lex "$*SCOPE", $P326
    get_hll_global $P327, "ClassHOW"
    $P328 = $P327."new"("java::sql::Timestamp")
    .local pmc obj
    set obj, $P328
    $P329 = obj."HOW"()
    .local pmc meta
    set meta, $P329
    $P330 = new ["Perl6MultiSub"]
    get_hll_global $P331, "Method"
    .const 'Sub' $P332 = "51_1277936560.57459" 
    .const 'Sub' $P333 = "52_1277936560.57459" 
    $P334 = $P331."new"($P332, 1, $P333)
    $P335 = $P330."set_candidates"($P334)
    meta."add_method"(obj, "valueOf", $P335)
    get_hll_global $P336, "Method"
    .const 'Sub' $P337 = "27_1277936560.57459" 
    .const 'Sub' $P338 = "28_1277936560.57459" 
    $P339 = $P336."new"($P337, 0, $P338)
    meta."add_method"(obj, "after", $P339)
    get_hll_global $P340, "Method"
    .const 'Sub' $P341 = "29_1277936560.57459" 
    .const 'Sub' $P342 = "30_1277936560.57459" 
    $P343 = $P340."new"($P341, 0, $P342)
    meta."add_method"(obj, "before", $P343)
    $P344 = new ["Perl6MultiSub"]
    get_hll_global $P345, "Method"
    .const 'Sub' $P346 = "49_1277936560.57459" 
    .const 'Sub' $P347 = "50_1277936560.57459" 
    $P348 = $P345."new"($P346, 1, $P347)
    $P349 = $P344."set_candidates"($P348)
    meta."add_method"(obj, "toString", $P349)
    $P350 = new ["Perl6MultiSub"]
    get_hll_global $P351, "Method"
    .const 'Sub' $P352 = "31_1277936560.57459" 
    .const 'Sub' $P353 = "32_1277936560.57459" 
    $P354 = $P351."new"($P352, 1, $P353)
    get_hll_global $P355, "Method"
    .const 'Sub' $P356 = "33_1277936560.57459" 
    .const 'Sub' $P357 = "34_1277936560.57459" 
    $P358 = $P355."new"($P356, 1, $P357)
    get_hll_global $P359, "Method"
    .const 'Sub' $P360 = "35_1277936560.57459" 
    .const 'Sub' $P361 = "36_1277936560.57459" 
    $P362 = $P359."new"($P360, 1, $P361)
    $P363 = $P350."set_candidates"($P354, $P358, $P362)
    meta."add_method"(obj, "compareTo", $P363)
    $P364 = new ["Perl6MultiSub"]
    get_hll_global $P365, "Method"
    .const 'Sub' $P366 = "47_1277936560.57459" 
    .const 'Sub' $P367 = "48_1277936560.57459" 
    $P368 = $P365."new"($P366, 1, $P367)
    $P369 = $P364."set_candidates"($P368)
    meta."add_method"(obj, "setTime", $P369)
    get_hll_global $P370, "Method"
    .const 'Sub' $P371 = "45_1277936560.57459" 
    .const 'Sub' $P372 = "46_1277936560.57459" 
    $P373 = $P370."new"($P371, 0, $P372)
    meta."add_method"(obj, "setNanos", $P373)
    $P374 = new ["Perl6MultiSub"]
    get_hll_global $P375, "Method"
    .const 'Sub' $P376 = "37_1277936560.57459" 
    .const 'Sub' $P377 = "38_1277936560.57459" 
    $P378 = $P375."new"($P376, 1, $P377)
    get_hll_global $P379, "Method"
    .const 'Sub' $P380 = "39_1277936560.57459" 
    .const 'Sub' $P381 = "40_1277936560.57459" 
    $P382 = $P379."new"($P380, 1, $P381)
    $P383 = $P374."set_candidates"($P378, $P382)
    meta."add_method"(obj, "equals", $P383)
    get_hll_global $P384, "Method"
    .const 'Sub' $P385 = "41_1277936560.57459" 
    .const 'Sub' $P386 = "42_1277936560.57459" 
    $P387 = $P384."new"($P385, 0, $P386)
    meta."add_method"(obj, "getNanos", $P387)
    $P388 = new ["Perl6MultiSub"]
    get_hll_global $P389, "Method"
    .const 'Sub' $P390 = "43_1277936560.57459" 
    .const 'Sub' $P391 = "44_1277936560.57459" 
    $P392 = $P389."new"($P390, 1, $P391)
    $P393 = $P388."set_candidates"($P392)
    meta."add_method"(obj, "getTime", $P393)
    get_hll_global $P394, "DateTime"
    "&trait_mod:<is>"(obj, $P394)
    $P395 = meta."compose"(obj)
    .return ($P395)
.end


.HLL "perl6"

.namespace []
.sub "_block399" :load :init :anon :subid("54_1277936560.57459")
.annotate 'line', 1
    $P401 = "!fire_phasers"("CHECK")
    .return ($P401)
.end


.HLL "perl6"

.namespace []
.sub "_block402" :load :anon :subid("55_1277936560.57459")
.annotate 'line', 1
    .const 'Sub' $P404 = "24_1277936560.57459" 
    $P405 = "!UNIT_START"($P404)
    .return ($P405)
.end

