
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("20_1277936511.09375")
    .param pmc param_282 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "21_1277936511.09375" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Date.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "21_1277936511.09375" 
    capture_lex $P15
    .lex "@_", param_282
    .tailcall $P13($P15, param_282)
    .const 'Sub' $P287 = "43_1277936511.09375" 
    .return ($P287)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("21_1277936511.09375") :outer("20_1277936511.09375")
.annotate 'line', 1
    get_hll_global $P24, ["java";"sql";"Date"], "_block23" 
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
    get_hll_global $P24, ["java";"sql";"Date"], "_block23" 
    capture_lex $P24
    $P280 = $P24()
.annotate 'line', 1
    .return ($P280)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post44") :outer("21_1277936511.09375")
.annotate 'line', 1
    .const 'Sub' $P15 = "21_1277936511.09375" 
    .local pmc block
    set block, $P15
    get_hll_global $P281, ["java";"sql";"Date"], "!class_init_19"
    $P281()
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "_block23"  :subid("22_1277936511.09375") :outer("21_1277936511.09375")
.annotate 'line', 10
    .const 'Sub' $P231 = "41_1277936511.09375" 
    capture_lex $P231
    .const 'Sub' $P208 = "39_1277936511.09375" 
    capture_lex $P208
    .const 'Sub' $P187 = "37_1277936511.09375" 
    capture_lex $P187
    .const 'Sub' $P164 = "35_1277936511.09375" 
    capture_lex $P164
    .const 'Sub' $P141 = "33_1277936511.09375" 
    capture_lex $P141
    .const 'Sub' $P118 = "31_1277936511.09375" 
    capture_lex $P118
    .const 'Sub' $P95 = "29_1277936511.09375" 
    capture_lex $P95
    .const 'Sub' $P74 = "27_1277936511.09375" 
    capture_lex $P74
    .const 'Sub' $P53 = "25_1277936511.09375" 
    capture_lex $P53
    .const 'Sub' $P32 = "23_1277936511.09375" 
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
    .const 'Sub' $P231 = "41_1277936511.09375" 
    capture_lex $P231
    .return ($P231)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "getHours"  :anon :subid("23_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "24_1277936511.09375" 
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

.namespace ["java";"sql";"Date"]
.sub "_block46"  :anon :subid("24_1277936511.09375") :outer("23_1277936511.09375")
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

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "getMinutes"  :anon :subid("25_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_64 :call_sig
.annotate 'line', 17
    .const 'Sub' $P68 = "26_1277936511.09375" 
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

.namespace ["java";"sql";"Date"]
.sub "_block67"  :anon :subid("26_1277936511.09375") :outer("25_1277936511.09375")
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

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "getSeconds"  :anon :subid("27_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_85 :call_sig
.annotate 'line', 21
    .const 'Sub' $P89 = "28_1277936511.09375" 
    capture_lex $P89
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
    new $P86, "Hash"
    .lex "%_", $P86
    find_lex $P87, "call_sig"
    bind_signature $P87
    $P93 = "&fail"("Stub code executed")
    .return ($P93)
  control_75:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P94, exception, "payload"
    .return ($P94)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "_block88"  :anon :subid("28_1277936511.09375") :outer("27_1277936511.09375")
.annotate 'line', 21
    $P90 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P90
    null $P0
    null $S0
    get_global $P91, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P91, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P92, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P92, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "setHours"  :anon :subid("29_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_106 :call_sig
.annotate 'line', 26
    .const 'Sub' $P111 = "30_1277936511.09375" 
    capture_lex $P111
    new $P97, 'ExceptionHandler'
    set_addr $P97, control_96
    $P97."handle_types"(.CONTROL_RETURN)
    push_eh $P97
    new $P98, "Perl6Scalar"
    .lex "self", $P98
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P99
    find_lex_skip_current $P100, "$_"
    $P101 = new ['Perl6Scalar'], $P100
    setprop $P101, "rw", true
    .lex "$_", $P101
    find_lex_skip_current $P102, "$/"
    $P103 = new ['Perl6Scalar'], $P102
    setprop $P103, "rw", true
    .lex "$/", $P103
    find_lex_skip_current $P104, "$!"
    $P105 = new ['Perl6Scalar'], $P104
    setprop $P105, "rw", true
    .lex "$!", $P105
    .lex "call_sig", param_106
    new $P107, "Perl6Scalar"
    .lex "$v1", $P107
    new $P108, "Hash"
    .lex "%_", $P108
    find_lex $P109, "call_sig"
    bind_signature $P109
    $P116 = "&fail"("Stub code executed")
    .return ($P116)
  control_96:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P117, exception, "payload"
    .return ($P117)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "_block110"  :anon :subid("30_1277936511.09375") :outer("29_1277936511.09375")
.annotate 'line', 26
    $P112 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P112
    null $P0
    null $S0
    get_global $P113, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P113, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P114, "Int"
    set_signature_elem signature_13, 1, "$v1", 128, $P114, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P115, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P115, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "setMinutes"  :anon :subid("31_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_129 :call_sig
.annotate 'line', 31
    .const 'Sub' $P134 = "32_1277936511.09375" 
    capture_lex $P134
    new $P120, 'ExceptionHandler'
    set_addr $P120, control_119
    $P120."handle_types"(.CONTROL_RETURN)
    push_eh $P120
    new $P121, "Perl6Scalar"
    .lex "self", $P121
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P122
    find_lex_skip_current $P123, "$_"
    $P124 = new ['Perl6Scalar'], $P123
    setprop $P124, "rw", true
    .lex "$_", $P124
    find_lex_skip_current $P125, "$/"
    $P126 = new ['Perl6Scalar'], $P125
    setprop $P126, "rw", true
    .lex "$/", $P126
    find_lex_skip_current $P127, "$!"
    $P128 = new ['Perl6Scalar'], $P127
    setprop $P128, "rw", true
    .lex "$!", $P128
    .lex "call_sig", param_129
    new $P130, "Perl6Scalar"
    .lex "$v1", $P130
    new $P131, "Hash"
    .lex "%_", $P131
    find_lex $P132, "call_sig"
    bind_signature $P132
    $P139 = "&fail"("Stub code executed")
    .return ($P139)
  control_119:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P140, exception, "payload"
    .return ($P140)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "_block133"  :anon :subid("32_1277936511.09375") :outer("31_1277936511.09375")
.annotate 'line', 31
    $P135 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P135
    null $P0
    null $S0
    get_global $P136, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P136, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P137, "Int"
    set_signature_elem signature_14, 1, "$v1", 128, $P137, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P138, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P138, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "setSeconds"  :anon :subid("33_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_152 :call_sig
.annotate 'line', 36
    .const 'Sub' $P157 = "34_1277936511.09375" 
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

.namespace ["java";"sql";"Date"]
.sub "_block156"  :anon :subid("34_1277936511.09375") :outer("33_1277936511.09375")
.annotate 'line', 36
    $P158 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P158
    null $P0
    null $S0
    get_global $P159, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P159, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P160, "Int"
    set_signature_elem signature_15, 1, "$v1", 128, $P160, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P161, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P161, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "setTime"  :anon :subid("35_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_175 :call_sig
.annotate 'line', 41
    .const 'Sub' $P180 = "36_1277936511.09375" 
    capture_lex $P180
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
    new $P176, "Perl6Scalar"
    .lex "$v1", $P176
    new $P177, "Hash"
    .lex "%_", $P177
    find_lex $P178, "call_sig"
    bind_signature $P178
    $P185 = "&fail"("Stub code executed")
    .return ($P185)
  control_165:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P186, exception, "payload"
    .return ($P186)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "_block179"  :anon :subid("36_1277936511.09375") :outer("35_1277936511.09375")
.annotate 'line', 41
    $P181 = allocate_signature 3
    .local pmc signature_16
    set signature_16, $P181
    null $P0
    null $S0
    get_global $P182, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P182, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P183, "Int"
    set_signature_elem signature_16, 1, "$v1", 128, $P183, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P184, "Mu"
    set_signature_elem signature_16, 2, "%_", 8208, $P184, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "toString"  :anon :subid("37_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_198 :call_sig
.annotate 'line', 45
    .const 'Sub' $P202 = "38_1277936511.09375" 
    capture_lex $P202
    new $P189, 'ExceptionHandler'
    set_addr $P189, control_188
    $P189."handle_types"(.CONTROL_RETURN)
    push_eh $P189
    new $P190, "Perl6Scalar"
    .lex "self", $P190
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P191
    find_lex_skip_current $P192, "$_"
    $P193 = new ['Perl6Scalar'], $P192
    setprop $P193, "rw", true
    .lex "$_", $P193
    find_lex_skip_current $P194, "$/"
    $P195 = new ['Perl6Scalar'], $P194
    setprop $P195, "rw", true
    .lex "$/", $P195
    find_lex_skip_current $P196, "$!"
    $P197 = new ['Perl6Scalar'], $P196
    setprop $P197, "rw", true
    .lex "$!", $P197
    .lex "call_sig", param_198
    new $P199, "Hash"
    .lex "%_", $P199
    find_lex $P200, "call_sig"
    bind_signature $P200
    $P206 = "&fail"("Stub code executed")
    .return ($P206)
  control_188:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P207, exception, "payload"
    .return ($P207)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "_block201"  :anon :subid("38_1277936511.09375") :outer("37_1277936511.09375")
.annotate 'line', 45
    $P203 = allocate_signature 2
    .local pmc signature_17
    set signature_17, $P203
    null $P0
    null $S0
    get_global $P204, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P204, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P205, "Mu"
    set_signature_elem signature_17, 1, "%_", 8208, $P205, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.include "except_types.pasm"
.sub "valueOf"  :anon :subid("39_1277936511.09375") :outer("22_1277936511.09375")
    .param pmc param_219 :call_sig
.annotate 'line', 50
    .const 'Sub' $P224 = "40_1277936511.09375" 
    capture_lex $P224
    new $P210, 'ExceptionHandler'
    set_addr $P210, control_209
    $P210."handle_types"(.CONTROL_RETURN)
    push_eh $P210
    new $P211, "Perl6Scalar"
    .lex "self", $P211
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P212
    find_lex_skip_current $P213, "$_"
    $P214 = new ['Perl6Scalar'], $P213
    setprop $P214, "rw", true
    .lex "$_", $P214
    find_lex_skip_current $P215, "$/"
    $P216 = new ['Perl6Scalar'], $P215
    setprop $P216, "rw", true
    .lex "$/", $P216
    find_lex_skip_current $P217, "$!"
    $P218 = new ['Perl6Scalar'], $P217
    setprop $P218, "rw", true
    .lex "$!", $P218
    .lex "call_sig", param_219
    new $P220, "Perl6Scalar"
    .lex "$v1", $P220
    new $P221, "Hash"
    .lex "%_", $P221
    find_lex $P222, "call_sig"
    bind_signature $P222
    $P229 = "&fail"("Stub code executed")
    .return ($P229)
  control_209:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P230, exception, "payload"
    .return ($P230)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "_block223"  :anon :subid("40_1277936511.09375") :outer("39_1277936511.09375")
.annotate 'line', 50
    $P225 = allocate_signature 3
    .local pmc signature_18
    set signature_18, $P225
    null $P0
    null $S0
    get_global $P226, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P226, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P227, "Str"
    set_signature_elem signature_18, 1, "$v1", 128, $P227, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P228, "Mu"
    set_signature_elem signature_18, 2, "%_", 8208, $P228, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Date"]
.sub "!class_init_19"  :subid("41_1277936511.09375") :outer("22_1277936511.09375")
.annotate 'line', 10
    new $P232, 'String'
    set $P232, "our"
    .lex "$*SCOPE", $P232
    get_hll_global $P233, "ClassHOW"
    $P234 = $P233."new"("java::sql::Date")
    .local pmc obj
    set obj, $P234
    $P235 = obj."HOW"()
    .local pmc meta
    set meta, $P235
    $P236 = new ["Perl6MultiSub"]
    get_hll_global $P237, "Method"
    .const 'Sub' $P238 = "35_1277936511.09375" 
    .const 'Sub' $P239 = "36_1277936511.09375" 
    $P240 = $P237."new"($P238, 1, $P239)
    $P241 = $P236."set_candidates"($P240)
    meta."add_method"(obj, "setTime", $P241)
    get_hll_global $P242, "Method"
    .const 'Sub' $P243 = "33_1277936511.09375" 
    .const 'Sub' $P244 = "34_1277936511.09375" 
    $P245 = $P242."new"($P243, 0, $P244)
    meta."add_method"(obj, "setSeconds", $P245)
    get_hll_global $P246, "Method"
    .const 'Sub' $P247 = "29_1277936511.09375" 
    .const 'Sub' $P248 = "30_1277936511.09375" 
    $P249 = $P246."new"($P247, 0, $P248)
    meta."add_method"(obj, "setHours", $P249)
    get_hll_global $P250, "Method"
    .const 'Sub' $P251 = "27_1277936511.09375" 
    .const 'Sub' $P252 = "28_1277936511.09375" 
    $P253 = $P250."new"($P251, 0, $P252)
    meta."add_method"(obj, "getSeconds", $P253)
    get_hll_global $P254, "Method"
    .const 'Sub' $P255 = "31_1277936511.09375" 
    .const 'Sub' $P256 = "32_1277936511.09375" 
    $P257 = $P254."new"($P255, 0, $P256)
    meta."add_method"(obj, "setMinutes", $P257)
    get_hll_global $P258, "Method"
    .const 'Sub' $P259 = "23_1277936511.09375" 
    .const 'Sub' $P260 = "24_1277936511.09375" 
    $P261 = $P258."new"($P259, 0, $P260)
    meta."add_method"(obj, "getHours", $P261)
    $P262 = new ["Perl6MultiSub"]
    get_hll_global $P263, "Method"
    .const 'Sub' $P264 = "39_1277936511.09375" 
    .const 'Sub' $P265 = "40_1277936511.09375" 
    $P266 = $P263."new"($P264, 1, $P265)
    $P267 = $P262."set_candidates"($P266)
    meta."add_method"(obj, "valueOf", $P267)
    get_hll_global $P268, "Method"
    .const 'Sub' $P269 = "25_1277936511.09375" 
    .const 'Sub' $P270 = "26_1277936511.09375" 
    $P271 = $P268."new"($P269, 0, $P270)
    meta."add_method"(obj, "getMinutes", $P271)
    $P272 = new ["Perl6MultiSub"]
    get_hll_global $P273, "Method"
    .const 'Sub' $P274 = "37_1277936511.09375" 
    .const 'Sub' $P275 = "38_1277936511.09375" 
    $P276 = $P273."new"($P274, 1, $P275)
    $P277 = $P272."set_candidates"($P276)
    meta."add_method"(obj, "toString", $P277)
    get_hll_global $P278, "DateTime"
    "&trait_mod:<is>"(obj, $P278)
    $P279 = meta."compose"(obj)
    .return ($P279)
.end


.HLL "perl6"

.namespace []
.sub "_block283" :load :init :anon :subid("42_1277936511.09375")
.annotate 'line', 1
    $P285 = "!fire_phasers"("CHECK")
    .return ($P285)
.end


.HLL "perl6"

.namespace []
.sub "_block286" :load :anon :subid("43_1277936511.09375")
.annotate 'line', 1
    .const 'Sub' $P288 = "20_1277936511.09375" 
    $P289 = "!UNIT_START"($P288)
    .return ($P289)
.end

