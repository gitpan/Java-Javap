
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("21_1277936558.94346")
    .param pmc param_311 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "22_1277936558.94346" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Time.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "22_1277936558.94346" 
    capture_lex $P15
    .lex "@_", param_311
    .tailcall $P13($P15, param_311)
    .const 'Sub' $P316 = "46_1277936558.94346" 
    .return ($P316)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("22_1277936558.94346") :outer("21_1277936558.94346")
.annotate 'line', 1
    get_hll_global $P24, ["java";"sql";"Time"], "_block23" 
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
    get_hll_global $P24, ["java";"sql";"Time"], "_block23" 
    capture_lex $P24
    $P309 = $P24()
.annotate 'line', 1
    .return ($P309)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post47") :outer("22_1277936558.94346")
.annotate 'line', 1
    .const 'Sub' $P15 = "22_1277936558.94346" 
    .local pmc block
    set block, $P15
    get_hll_global $P310, ["java";"sql";"Time"], "!class_init_20"
    $P310()
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block23"  :subid("23_1277936558.94346") :outer("22_1277936558.94346")
.annotate 'line', 10
    .const 'Sub' $P252 = "44_1277936558.94346" 
    capture_lex $P252
    .const 'Sub' $P229 = "42_1277936558.94346" 
    capture_lex $P229
    .const 'Sub' $P208 = "40_1277936558.94346" 
    capture_lex $P208
    .const 'Sub' $P185 = "38_1277936558.94346" 
    capture_lex $P185
    .const 'Sub' $P162 = "36_1277936558.94346" 
    capture_lex $P162
    .const 'Sub' $P139 = "34_1277936558.94346" 
    capture_lex $P139
    .const 'Sub' $P116 = "32_1277936558.94346" 
    capture_lex $P116
    .const 'Sub' $P95 = "30_1277936558.94346" 
    capture_lex $P95
    .const 'Sub' $P74 = "28_1277936558.94346" 
    capture_lex $P74
    .const 'Sub' $P53 = "26_1277936558.94346" 
    capture_lex $P53
    .const 'Sub' $P32 = "24_1277936558.94346" 
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
    .const 'Sub' $P252 = "44_1277936558.94346" 
    capture_lex $P252
    .return ($P252)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "getDate"  :anon :subid("24_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "25_1277936558.94346" 
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

.namespace ["java";"sql";"Time"]
.sub "_block46"  :anon :subid("25_1277936558.94346") :outer("24_1277936558.94346")
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

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "getDay"  :anon :subid("26_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_64 :call_sig
.annotate 'line', 17
    .const 'Sub' $P68 = "27_1277936558.94346" 
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

.namespace ["java";"sql";"Time"]
.sub "_block67"  :anon :subid("27_1277936558.94346") :outer("26_1277936558.94346")
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

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "getMonth"  :anon :subid("28_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_85 :call_sig
.annotate 'line', 21
    .const 'Sub' $P89 = "29_1277936558.94346" 
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

.namespace ["java";"sql";"Time"]
.sub "_block88"  :anon :subid("29_1277936558.94346") :outer("28_1277936558.94346")
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

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "getYear"  :anon :subid("30_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_106 :call_sig
.annotate 'line', 25
    .const 'Sub' $P110 = "31_1277936558.94346" 
    capture_lex $P110
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
    new $P107, "Hash"
    .lex "%_", $P107
    find_lex $P108, "call_sig"
    bind_signature $P108
    $P114 = "&fail"("Stub code executed")
    .return ($P114)
  control_96:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P115, exception, "payload"
    .return ($P115)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block109"  :anon :subid("31_1277936558.94346") :outer("30_1277936558.94346")
.annotate 'line', 25
    $P111 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P111
    null $P0
    null $S0
    get_global $P112, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P112, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P113, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P113, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "setDate"  :anon :subid("32_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_127 :call_sig
.annotate 'line', 30
    .const 'Sub' $P132 = "33_1277936558.94346" 
    capture_lex $P132
    new $P118, 'ExceptionHandler'
    set_addr $P118, control_117
    $P118."handle_types"(.CONTROL_RETURN)
    push_eh $P118
    new $P119, "Perl6Scalar"
    .lex "self", $P119
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P120
    find_lex_skip_current $P121, "$_"
    $P122 = new ['Perl6Scalar'], $P121
    setprop $P122, "rw", true
    .lex "$_", $P122
    find_lex_skip_current $P123, "$/"
    $P124 = new ['Perl6Scalar'], $P123
    setprop $P124, "rw", true
    .lex "$/", $P124
    find_lex_skip_current $P125, "$!"
    $P126 = new ['Perl6Scalar'], $P125
    setprop $P126, "rw", true
    .lex "$!", $P126
    .lex "call_sig", param_127
    new $P128, "Perl6Scalar"
    .lex "$v1", $P128
    new $P129, "Hash"
    .lex "%_", $P129
    find_lex $P130, "call_sig"
    bind_signature $P130
    $P137 = "&fail"("Stub code executed")
    .return ($P137)
  control_117:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P138, exception, "payload"
    .return ($P138)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block131"  :anon :subid("33_1277936558.94346") :outer("32_1277936558.94346")
.annotate 'line', 30
    $P133 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P133
    null $P0
    null $S0
    get_global $P134, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P134, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P135, "Int"
    set_signature_elem signature_14, 1, "$v1", 128, $P135, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P136, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P136, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "setMonth"  :anon :subid("34_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_150 :call_sig
.annotate 'line', 35
    .const 'Sub' $P155 = "35_1277936558.94346" 
    capture_lex $P155
    new $P141, 'ExceptionHandler'
    set_addr $P141, control_140
    $P141."handle_types"(.CONTROL_RETURN)
    push_eh $P141
    new $P142, "Perl6Scalar"
    .lex "self", $P142
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P143
    find_lex_skip_current $P144, "$_"
    $P145 = new ['Perl6Scalar'], $P144
    setprop $P145, "rw", true
    .lex "$_", $P145
    find_lex_skip_current $P146, "$/"
    $P147 = new ['Perl6Scalar'], $P146
    setprop $P147, "rw", true
    .lex "$/", $P147
    find_lex_skip_current $P148, "$!"
    $P149 = new ['Perl6Scalar'], $P148
    setprop $P149, "rw", true
    .lex "$!", $P149
    .lex "call_sig", param_150
    new $P151, "Perl6Scalar"
    .lex "$v1", $P151
    new $P152, "Hash"
    .lex "%_", $P152
    find_lex $P153, "call_sig"
    bind_signature $P153
    $P160 = "&fail"("Stub code executed")
    .return ($P160)
  control_140:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P161, exception, "payload"
    .return ($P161)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block154"  :anon :subid("35_1277936558.94346") :outer("34_1277936558.94346")
.annotate 'line', 35
    $P156 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P156
    null $P0
    null $S0
    get_global $P157, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P157, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P158, "Int"
    set_signature_elem signature_15, 1, "$v1", 128, $P158, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P159, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P159, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "setTime"  :anon :subid("36_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_173 :call_sig
.annotate 'line', 40
    .const 'Sub' $P178 = "37_1277936558.94346" 
    capture_lex $P178
    new $P164, 'ExceptionHandler'
    set_addr $P164, control_163
    $P164."handle_types"(.CONTROL_RETURN)
    push_eh $P164
    new $P165, "Perl6Scalar"
    .lex "self", $P165
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P166
    find_lex_skip_current $P167, "$_"
    $P168 = new ['Perl6Scalar'], $P167
    setprop $P168, "rw", true
    .lex "$_", $P168
    find_lex_skip_current $P169, "$/"
    $P170 = new ['Perl6Scalar'], $P169
    setprop $P170, "rw", true
    .lex "$/", $P170
    find_lex_skip_current $P171, "$!"
    $P172 = new ['Perl6Scalar'], $P171
    setprop $P172, "rw", true
    .lex "$!", $P172
    .lex "call_sig", param_173
    new $P174, "Perl6Scalar"
    .lex "$v1", $P174
    new $P175, "Hash"
    .lex "%_", $P175
    find_lex $P176, "call_sig"
    bind_signature $P176
    $P183 = "&fail"("Stub code executed")
    .return ($P183)
  control_163:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P184, exception, "payload"
    .return ($P184)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block177"  :anon :subid("37_1277936558.94346") :outer("36_1277936558.94346")
.annotate 'line', 40
    $P179 = allocate_signature 3
    .local pmc signature_16
    set signature_16, $P179
    null $P0
    null $S0
    get_global $P180, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P180, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P181, "Int"
    set_signature_elem signature_16, 1, "$v1", 128, $P181, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P182, "Mu"
    set_signature_elem signature_16, 2, "%_", 8208, $P182, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "setYear"  :anon :subid("38_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_196 :call_sig
.annotate 'line', 45
    .const 'Sub' $P201 = "39_1277936558.94346" 
    capture_lex $P201
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
    new $P197, "Perl6Scalar"
    .lex "$v1", $P197
    new $P198, "Hash"
    .lex "%_", $P198
    find_lex $P199, "call_sig"
    bind_signature $P199
    $P206 = "&fail"("Stub code executed")
    .return ($P206)
  control_186:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P207, exception, "payload"
    .return ($P207)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block200"  :anon :subid("39_1277936558.94346") :outer("38_1277936558.94346")
.annotate 'line', 45
    $P202 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P202
    null $P0
    null $S0
    get_global $P203, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P203, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P204, "Int"
    set_signature_elem signature_17, 1, "$v1", 128, $P204, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P205, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P205, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "toString"  :anon :subid("40_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_219 :call_sig
.annotate 'line', 49
    .const 'Sub' $P223 = "41_1277936558.94346" 
    capture_lex $P223
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
    new $P220, "Hash"
    .lex "%_", $P220
    find_lex $P221, "call_sig"
    bind_signature $P221
    $P227 = "&fail"("Stub code executed")
    .return ($P227)
  control_209:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P228, exception, "payload"
    .return ($P228)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block222"  :anon :subid("41_1277936558.94346") :outer("40_1277936558.94346")
.annotate 'line', 49
    $P224 = allocate_signature 2
    .local pmc signature_18
    set signature_18, $P224
    null $P0
    null $S0
    get_global $P225, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P225, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P226, "Mu"
    set_signature_elem signature_18, 1, "%_", 8208, $P226, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.include "except_types.pasm"
.sub "valueOf"  :anon :subid("42_1277936558.94346") :outer("23_1277936558.94346")
    .param pmc param_240 :call_sig
.annotate 'line', 54
    .const 'Sub' $P245 = "43_1277936558.94346" 
    capture_lex $P245
    new $P231, 'ExceptionHandler'
    set_addr $P231, control_230
    $P231."handle_types"(.CONTROL_RETURN)
    push_eh $P231
    new $P232, "Perl6Scalar"
    .lex "self", $P232
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P233
    find_lex_skip_current $P234, "$_"
    $P235 = new ['Perl6Scalar'], $P234
    setprop $P235, "rw", true
    .lex "$_", $P235
    find_lex_skip_current $P236, "$/"
    $P237 = new ['Perl6Scalar'], $P236
    setprop $P237, "rw", true
    .lex "$/", $P237
    find_lex_skip_current $P238, "$!"
    $P239 = new ['Perl6Scalar'], $P238
    setprop $P239, "rw", true
    .lex "$!", $P239
    .lex "call_sig", param_240
    new $P241, "Perl6Scalar"
    .lex "$v1", $P241
    new $P242, "Hash"
    .lex "%_", $P242
    find_lex $P243, "call_sig"
    bind_signature $P243
    $P250 = "&fail"("Stub code executed")
    .return ($P250)
  control_230:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P251, exception, "payload"
    .return ($P251)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "_block244"  :anon :subid("43_1277936558.94346") :outer("42_1277936558.94346")
.annotate 'line', 54
    $P246 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P246
    null $P0
    null $S0
    get_global $P247, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P247, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P248, "Str"
    set_signature_elem signature_19, 1, "$v1", 128, $P248, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P249, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P249, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"Time"]
.sub "!class_init_20"  :subid("44_1277936558.94346") :outer("23_1277936558.94346")
.annotate 'line', 10
    new $P253, 'String'
    set $P253, "our"
    .lex "$*SCOPE", $P253
    get_hll_global $P254, "ClassHOW"
    $P255 = $P254."new"("java::sql::Time")
    .local pmc obj
    set obj, $P255
    $P256 = obj."HOW"()
    .local pmc meta
    set meta, $P256
    $P257 = new ["Perl6MultiSub"]
    get_hll_global $P258, "Method"
    .const 'Sub' $P259 = "36_1277936558.94346" 
    .const 'Sub' $P260 = "37_1277936558.94346" 
    $P261 = $P258."new"($P259, 1, $P260)
    $P262 = $P257."set_candidates"($P261)
    meta."add_method"(obj, "setTime", $P262)
    get_hll_global $P263, "Method"
    .const 'Sub' $P264 = "38_1277936558.94346" 
    .const 'Sub' $P265 = "39_1277936558.94346" 
    $P266 = $P263."new"($P264, 0, $P265)
    meta."add_method"(obj, "setYear", $P266)
    get_hll_global $P267, "Method"
    .const 'Sub' $P268 = "26_1277936558.94346" 
    .const 'Sub' $P269 = "27_1277936558.94346" 
    $P270 = $P267."new"($P268, 0, $P269)
    meta."add_method"(obj, "getDay", $P270)
    $P271 = new ["Perl6MultiSub"]
    get_hll_global $P272, "Method"
    .const 'Sub' $P273 = "24_1277936558.94346" 
    .const 'Sub' $P274 = "25_1277936558.94346" 
    $P275 = $P272."new"($P273, 1, $P274)
    $P276 = $P271."set_candidates"($P275)
    meta."add_method"(obj, "getDate", $P276)
    get_hll_global $P277, "Method"
    .const 'Sub' $P278 = "30_1277936558.94346" 
    .const 'Sub' $P279 = "31_1277936558.94346" 
    $P280 = $P277."new"($P278, 0, $P279)
    meta."add_method"(obj, "getYear", $P280)
    $P281 = new ["Perl6MultiSub"]
    get_hll_global $P282, "Method"
    .const 'Sub' $P283 = "42_1277936558.94346" 
    .const 'Sub' $P284 = "43_1277936558.94346" 
    $P285 = $P282."new"($P283, 1, $P284)
    $P286 = $P281."set_candidates"($P285)
    meta."add_method"(obj, "valueOf", $P286)
    get_hll_global $P287, "Method"
    .const 'Sub' $P288 = "34_1277936558.94346" 
    .const 'Sub' $P289 = "35_1277936558.94346" 
    $P290 = $P287."new"($P288, 0, $P289)
    meta."add_method"(obj, "setMonth", $P290)
    get_hll_global $P291, "Method"
    .const 'Sub' $P292 = "28_1277936558.94346" 
    .const 'Sub' $P293 = "29_1277936558.94346" 
    $P294 = $P291."new"($P292, 0, $P293)
    meta."add_method"(obj, "getMonth", $P294)
    $P295 = new ["Perl6MultiSub"]
    get_hll_global $P296, "Method"
    .const 'Sub' $P297 = "40_1277936558.94346" 
    .const 'Sub' $P298 = "41_1277936558.94346" 
    $P299 = $P296."new"($P297, 1, $P298)
    $P300 = $P295."set_candidates"($P299)
    meta."add_method"(obj, "toString", $P300)
    $P301 = new ["Perl6MultiSub"]
    get_hll_global $P302, "Method"
    .const 'Sub' $P303 = "32_1277936558.94346" 
    .const 'Sub' $P304 = "33_1277936558.94346" 
    $P305 = $P302."new"($P303, 1, $P304)
    $P306 = $P301."set_candidates"($P305)
    meta."add_method"(obj, "setDate", $P306)
    get_hll_global $P307, "DateTime"
    "&trait_mod:<is>"(obj, $P307)
    $P308 = meta."compose"(obj)
    .return ($P308)
.end


.HLL "perl6"

.namespace []
.sub "_block312" :load :init :anon :subid("45_1277936558.94346")
.annotate 'line', 1
    $P314 = "!fire_phasers"("CHECK")
    .return ($P314)
.end


.HLL "perl6"

.namespace []
.sub "_block315" :load :anon :subid("46_1277936558.94346")
.annotate 'line', 1
    .const 'Sub' $P317 = "21_1277936558.94346" 
    $P318 = "!UNIT_START"($P317)
    .return ($P318)
.end

