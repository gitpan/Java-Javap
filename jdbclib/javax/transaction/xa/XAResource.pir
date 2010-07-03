
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("22_1277936587.87843")
    .param pmc param_338 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "23_1277936587.87843" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/transaction/xa/XAResource.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "23_1277936587.87843" 
    capture_lex $P15
    .lex "@_", param_338
    .tailcall $P13($P15, param_338)
    .const 'Sub' $P343 = "48_1277936587.87843" 
    .return ($P343)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("23_1277936587.87843") :outer("22_1277936587.87843")
.annotate 'line', 1
    .const 'Sub' $P31 = "25_1277936587.87843" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"transaction";"xa";"XAResource[]"], "!class_init_21" 
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
.annotate 'line', 11
    get_hll_global $P336, ["javax";"transaction";"xa"], "XAResource"
.annotate 'line', 1
    .return ($P336)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post49") :outer("23_1277936587.87843")
.annotate 'line', 1
    .const 'Sub' $P15 = "23_1277936587.87843" 
    .local pmc block
    set block, $P15
    get_hll_global $P337, ["javax";"transaction";"xa";"XAResource[]"], "!class_init_21"
    $P337()
.end


.HLL "perl6"

.namespace ["javax";"transaction";"xa";"XAResource[]"]
.sub "!class_init_21"  :subid("24_1277936587.87843") :outer("23_1277936587.87843")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"transaction";"xa"], "XAResource"
    $P25 = "!create_master_role"("XAResource", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "25_1277936587.87843" 
    .const 'Sub' $P28 = "26_1277936587.87843" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"transaction";"xa"], "XAResource", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("25_1277936587.87843") :outer("23_1277936587.87843")
    .param pmc param_39 :call_sig
.annotate 'line', 11
    .const 'Sub' $P253 = "45_1277936587.87843" 
    capture_lex $P253
    .const 'Sub' $P230 = "43_1277936587.87843" 
    capture_lex $P230
    .const 'Sub' $P207 = "41_1277936587.87843" 
    capture_lex $P207
    .const 'Sub' $P184 = "39_1277936587.87843" 
    capture_lex $P184
    .const 'Sub' $P161 = "37_1277936587.87843" 
    capture_lex $P161
    .const 'Sub' $P138 = "35_1277936587.87843" 
    capture_lex $P138
    .const 'Sub' $P117 = "33_1277936587.87843" 
    capture_lex $P117
    .const 'Sub' $P94 = "31_1277936587.87843" 
    capture_lex $P94
    .const 'Sub' $P69 = "29_1277936587.87843" 
    capture_lex $P69
    .const 'Sub' $P44 = "27_1277936587.87843" 
    capture_lex $P44
    .const 'Sub' $P42 = "26_1277936587.87843" 
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
    get_hll_global $P278, "RoleHOW"
    $P279 = $P278."new"("javax::transaction::xa::XAResource")
    .local pmc obj
    set obj, $P279
    $P280 = obj."HOW"()
    .local pmc meta
    set meta, $P280
    get_hll_global $P281, "Method"
    .const 'Sub' $P282 = "39_1277936587.87843" 
    .const 'Sub' $P283 = "40_1277936587.87843" 
    $P284 = $P281."new"($P282, 0, $P283)
    $P285 = $P284."clone"()
    meta."add_method"(obj, "recover", $P285)
    get_hll_global $P286, "Method"
    .const 'Sub' $P287 = "29_1277936587.87843" 
    .const 'Sub' $P288 = "30_1277936587.87843" 
    $P289 = $P286."new"($P287, 0, $P288)
    $P290 = $P289."clone"()
    meta."add_method"(obj, "end", $P290)
    get_hll_global $P291, "Method"
    .const 'Sub' $P292 = "31_1277936587.87843" 
    .const 'Sub' $P293 = "32_1277936587.87843" 
    $P294 = $P291."new"($P292, 0, $P293)
    $P295 = $P294."clone"()
    meta."add_method"(obj, "forget", $P295)
    get_hll_global $P296, "Method"
    .const 'Sub' $P297 = "43_1277936587.87843" 
    .const 'Sub' $P298 = "44_1277936587.87843" 
    $P299 = $P296."new"($P297, 0, $P298)
    $P300 = $P299."clone"()
    meta."add_method"(obj, "setTransactionTimeout", $P300)
    $P301 = new ["Perl6MultiSub"]
    get_hll_global $P302, "Method"
    .const 'Sub' $P303 = "27_1277936587.87843" 
    .const 'Sub' $P304 = "28_1277936587.87843" 
    $P305 = $P302."new"($P303, 1, $P304)
    $P306 = $P301."set_candidates"($P305)
    $P307 = $P306."clone"()
    meta."add_method"(obj, "commit", $P307)
    $P308 = new ["Perl6MultiSub"]
    get_hll_global $P309, "Method"
    .const 'Sub' $P310 = "41_1277936587.87843" 
    .const 'Sub' $P311 = "42_1277936587.87843" 
    $P312 = $P309."new"($P310, 1, $P311)
    $P313 = $P308."set_candidates"($P312)
    $P314 = $P313."clone"()
    meta."add_method"(obj, "rollback", $P314)
    get_hll_global $P315, "Method"
    .const 'Sub' $P316 = "33_1277936587.87843" 
    .const 'Sub' $P317 = "34_1277936587.87843" 
    $P318 = $P315."new"($P316, 0, $P317)
    $P319 = $P318."clone"()
    meta."add_method"(obj, "getTransactionTimeout", $P319)
    get_hll_global $P320, "Method"
    .const 'Sub' $P321 = "45_1277936587.87843" 
    .const 'Sub' $P322 = "46_1277936587.87843" 
    $P323 = $P320."new"($P321, 0, $P322)
    $P324 = $P323."clone"()
    meta."add_method"(obj, "start", $P324)
    get_hll_global $P325, "Method"
    .const 'Sub' $P326 = "37_1277936587.87843" 
    .const 'Sub' $P327 = "38_1277936587.87843" 
    $P328 = $P325."new"($P326, 0, $P327)
    $P329 = $P328."clone"()
    meta."add_method"(obj, "prepare", $P329)
    get_hll_global $P330, "Method"
    .const 'Sub' $P331 = "35_1277936587.87843" 
    .const 'Sub' $P332 = "36_1277936587.87843" 
    $P333 = $P330."new"($P331, 0, $P332)
    $P334 = $P333."clone"()
    meta."add_method"(obj, "isSameRM", $P334)
    $P335 = meta."compose"(obj)
    .return ($P335)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("26_1277936587.87843") :outer("25_1277936587.87843")
.annotate 'line', 11
    $P43 = allocate_signature 0
    .local pmc signature_20
    set signature_20, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "commit"  :anon :subid("27_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_55 :call_sig
.annotate 'line', 16
    .const 'Sub' $P61 = "28_1277936587.87843" 
    capture_lex $P61
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
    new $P57, "Perl6Scalar"
    .lex "$v2", $P57
    new $P58, "Hash"
    .lex "%_", $P58
    find_lex $P59, "call_sig"
    bind_signature $P59
    $P67 = "&fail"("Stub code executed")
    .return ($P67)
  control_45:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P68, exception, "payload"
    .return ($P68)
.end


.HLL "perl6"

.namespace []
.sub "_block60"  :anon :subid("28_1277936587.87843") :outer("27_1277936587.87843")
.annotate 'line', 16
    $P62 = allocate_signature 4
    .local pmc signature_10
    set signature_10, $P62
    null $P0
    null $S0
    get_global $P63, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P63, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P64, ["javax";"transaction";"xa"], "Xid"
    set_signature_elem signature_10, 1, "$v1", 128, $P64, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P65, "Bool"
    set_signature_elem signature_10, 2, "$v2", 128, $P65, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P66, "Mu"
    set_signature_elem signature_10, 3, "%_", 8208, $P66, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "end"  :anon :subid("29_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_80 :call_sig
.annotate 'line', 22
    .const 'Sub' $P86 = "30_1277936587.87843" 
    capture_lex $P86
    new $P71, 'ExceptionHandler'
    set_addr $P71, control_70
    $P71."handle_types"(.CONTROL_RETURN)
    push_eh $P71
    new $P72, "Perl6Scalar"
    .lex "self", $P72
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P73
    find_lex_skip_current $P74, "$_"
    $P75 = new ['Perl6Scalar'], $P74
    setprop $P75, "rw", true
    .lex "$_", $P75
    find_lex_skip_current $P76, "$/"
    $P77 = new ['Perl6Scalar'], $P76
    setprop $P77, "rw", true
    .lex "$/", $P77
    find_lex_skip_current $P78, "$!"
    $P79 = new ['Perl6Scalar'], $P78
    setprop $P79, "rw", true
    .lex "$!", $P79
    .lex "call_sig", param_80
    new $P81, "Perl6Scalar"
    .lex "$v1", $P81
    new $P82, "Perl6Scalar"
    .lex "$v2", $P82
    new $P83, "Hash"
    .lex "%_", $P83
    find_lex $P84, "call_sig"
    bind_signature $P84
    $P92 = "&fail"("Stub code executed")
    .return ($P92)
  control_70:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P93, exception, "payload"
    .return ($P93)
.end


.HLL "perl6"

.namespace []
.sub "_block85"  :anon :subid("30_1277936587.87843") :outer("29_1277936587.87843")
.annotate 'line', 22
    $P87 = allocate_signature 4
    .local pmc signature_11
    set signature_11, $P87
    null $P0
    null $S0
    get_global $P88, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P88, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P89, ["javax";"transaction";"xa"], "Xid"
    set_signature_elem signature_11, 1, "$v1", 128, $P89, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P90, "Int"
    set_signature_elem signature_11, 2, "$v2", 128, $P90, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P91, "Mu"
    set_signature_elem signature_11, 3, "%_", 8208, $P91, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "forget"  :anon :subid("31_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_105 :call_sig
.annotate 'line', 27
    .const 'Sub' $P110 = "32_1277936587.87843" 
    capture_lex $P110
    new $P96, 'ExceptionHandler'
    set_addr $P96, control_95
    $P96."handle_types"(.CONTROL_RETURN)
    push_eh $P96
    new $P97, "Perl6Scalar"
    .lex "self", $P97
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P98
    find_lex_skip_current $P99, "$_"
    $P100 = new ['Perl6Scalar'], $P99
    setprop $P100, "rw", true
    .lex "$_", $P100
    find_lex_skip_current $P101, "$/"
    $P102 = new ['Perl6Scalar'], $P101
    setprop $P102, "rw", true
    .lex "$/", $P102
    find_lex_skip_current $P103, "$!"
    $P104 = new ['Perl6Scalar'], $P103
    setprop $P104, "rw", true
    .lex "$!", $P104
    .lex "call_sig", param_105
    new $P106, "Perl6Scalar"
    .lex "$v1", $P106
    new $P107, "Hash"
    .lex "%_", $P107
    find_lex $P108, "call_sig"
    bind_signature $P108
    $P115 = "&fail"("Stub code executed")
    .return ($P115)
  control_95:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P116, exception, "payload"
    .return ($P116)
.end


.HLL "perl6"

.namespace []
.sub "_block109"  :anon :subid("32_1277936587.87843") :outer("31_1277936587.87843")
.annotate 'line', 27
    $P111 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P111
    null $P0
    null $S0
    get_global $P112, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P112, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P113, ["javax";"transaction";"xa"], "Xid"
    set_signature_elem signature_12, 1, "$v1", 128, $P113, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P114, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P114, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTransactionTimeout"  :anon :subid("33_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_128 :call_sig
.annotate 'line', 31
    .const 'Sub' $P132 = "34_1277936587.87843" 
    capture_lex $P132
    new $P119, 'ExceptionHandler'
    set_addr $P119, control_118
    $P119."handle_types"(.CONTROL_RETURN)
    push_eh $P119
    new $P120, "Perl6Scalar"
    .lex "self", $P120
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P121
    find_lex_skip_current $P122, "$_"
    $P123 = new ['Perl6Scalar'], $P122
    setprop $P123, "rw", true
    .lex "$_", $P123
    find_lex_skip_current $P124, "$/"
    $P125 = new ['Perl6Scalar'], $P124
    setprop $P125, "rw", true
    .lex "$/", $P125
    find_lex_skip_current $P126, "$!"
    $P127 = new ['Perl6Scalar'], $P126
    setprop $P127, "rw", true
    .lex "$!", $P127
    .lex "call_sig", param_128
    new $P129, "Hash"
    .lex "%_", $P129
    find_lex $P130, "call_sig"
    bind_signature $P130
    $P136 = "&fail"("Stub code executed")
    .return ($P136)
  control_118:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P137, exception, "payload"
    .return ($P137)
.end


.HLL "perl6"

.namespace []
.sub "_block131"  :anon :subid("34_1277936587.87843") :outer("33_1277936587.87843")
.annotate 'line', 31
    $P133 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P133
    null $P0
    null $S0
    get_global $P134, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P134, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P135, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P135, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isSameRM"  :anon :subid("35_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_149 :call_sig
.annotate 'line', 36
    .const 'Sub' $P154 = "36_1277936587.87843" 
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
.sub "_block153"  :anon :subid("36_1277936587.87843") :outer("35_1277936587.87843")
.annotate 'line', 36
    $P155 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P155
    null $P0
    null $S0
    get_global $P156, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P156, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P157, ["javax";"transaction";"xa"], "XAResource"
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
.sub "prepare"  :anon :subid("37_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_172 :call_sig
.annotate 'line', 41
    .const 'Sub' $P177 = "38_1277936587.87843" 
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
.sub "_block176"  :anon :subid("38_1277936587.87843") :outer("37_1277936587.87843")
.annotate 'line', 41
    $P178 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P178
    null $P0
    null $S0
    get_global $P179, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P179, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P180, ["javax";"transaction";"xa"], "Xid"
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
.sub "recover"  :anon :subid("39_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_195 :call_sig
.annotate 'line', 46
    .const 'Sub' $P200 = "40_1277936587.87843" 
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
.sub "_block199"  :anon :subid("40_1277936587.87843") :outer("39_1277936587.87843")
.annotate 'line', 46
    $P201 = allocate_signature 3
    .local pmc signature_16
    set signature_16, $P201
    null $P0
    null $S0
    get_global $P202, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P202, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P203, "Int"
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
.sub "rollback"  :anon :subid("41_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_218 :call_sig
.annotate 'line', 51
    .const 'Sub' $P223 = "42_1277936587.87843" 
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
.sub "_block222"  :anon :subid("42_1277936587.87843") :outer("41_1277936587.87843")
.annotate 'line', 51
    $P224 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P224
    null $P0
    null $S0
    get_global $P225, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P225, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P226, ["javax";"transaction";"xa"], "Xid"
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
.sub "setTransactionTimeout"  :anon :subid("43_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_241 :call_sig
.annotate 'line', 56
    .const 'Sub' $P246 = "44_1277936587.87843" 
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
.sub "_block245"  :anon :subid("44_1277936587.87843") :outer("43_1277936587.87843")
.annotate 'line', 56
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
.sub "start"  :anon :subid("45_1277936587.87843") :outer("25_1277936587.87843")
    .param pmc param_264 :call_sig
.annotate 'line', 62
    .const 'Sub' $P270 = "46_1277936587.87843" 
    capture_lex $P270
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
    new $P266, "Perl6Scalar"
    .lex "$v2", $P266
    new $P267, "Hash"
    .lex "%_", $P267
    find_lex $P268, "call_sig"
    bind_signature $P268
    $P276 = "&fail"("Stub code executed")
    .return ($P276)
  control_254:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P277, exception, "payload"
    .return ($P277)
.end


.HLL "perl6"

.namespace []
.sub "_block269"  :anon :subid("46_1277936587.87843") :outer("45_1277936587.87843")
.annotate 'line', 62
    $P271 = allocate_signature 4
    .local pmc signature_19
    set signature_19, $P271
    null $P0
    null $S0
    get_global $P272, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P272, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P273, ["javax";"transaction";"xa"], "Xid"
    set_signature_elem signature_19, 1, "$v1", 128, $P273, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P274, "Int"
    set_signature_elem signature_19, 2, "$v2", 128, $P274, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P275, "Mu"
    set_signature_elem signature_19, 3, "%_", 8208, $P275, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block339" :load :init :anon :subid("47_1277936587.87843")
.annotate 'line', 1
    $P341 = "!fire_phasers"("CHECK")
    .return ($P341)
.end


.HLL "perl6"

.namespace []
.sub "_block342" :load :anon :subid("48_1277936587.87843")
.annotate 'line', 1
    .const 'Sub' $P344 = "22_1277936587.87843" 
    $P345 = "!UNIT_START"($P344)
    .return ($P345)
.end

