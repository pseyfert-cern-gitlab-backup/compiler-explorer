
;; Function main (main, funcdef_no=4728, decl_uid=104327, cgraph_uid=998, symbol_order=1458) (executed once)

main ()
{
  <bb 2> [local count: 1073741825]:
  # DEBUG BEGIN_STMT
  return 0;

}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_realloc_insert<const short unsigned int&> (_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_, funcdef_no=5349, decl_uid=109699, cgraph_uid=1618, symbol_order=2078)

No longer having address taken: __n
No longer having address taken: D.112534

Symbols to be put in SSA form
{ D.112526 D.112534 }
Incremental SSA update started at block: 0
Number of blocks in CFG: 17
Number of blocks to update: 16 ( 94%)


std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_realloc_insert<const short unsigned int&> (struct vector * const this, struct iterator __position, const short unsigned int & __args#0)
{
  const long unsigned int D.112534;
  const size_type __len;
  size_type D.112533;
  size_type __n;
  short unsigned int * D.112524;
  short unsigned int * const __position;
  short unsigned int * __new_finish;
  short unsigned int * __old_finish;
  short unsigned int * __old_start;
  long unsigned int _1;
  short unsigned int * _2;
  long int _5;
  long int _6;
  long unsigned int _7;
  long unsigned int _11;
  short unsigned int * _12;
  short unsigned int * _16;
  long unsigned int _18;
  long unsigned int _19;
  long int _20;
  short unsigned int _24;
  long int _25;
  long unsigned int _34;
  short unsigned int * _35;
  short unsigned int * iftmp.0_36;
  short unsigned int * _37;
  short unsigned int * _38;
  long int _39;
  long int _40;
  long unsigned int _41;
  signed long _47;
  long int _55;
  long unsigned int iftmp.8_59;
  long int _78;
  long unsigned int iftmp.8_79;

  <bb 2> [local count: 1073741825]:
  __position_10 = MEM[(struct __normal_iterator *)&__position];
  # DEBUG __position => __position_10
  # DEBUG this => this_4(D)
  __n_45 = 1;
  # DEBUG __n => __n_45
  # DEBUG __n => __n_45
  # DEBUG __s => "vector::_M_realloc_insert"
  # DEBUG INLINE_ENTRY _M_check_len
  # DEBUG D#103 => this_4(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#103
  # DEBUG D#102 => D#103
  # DEBUG D#101 => D#103
  # DEBUG D#99 => &D#101->D.90158
  # DEBUG this => D#99
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#100 => &MEM[(const struct _Vector_base *)D#102]._M_impl
  # DEBUG this => NULL
  # DEBUG D#98 => D#100
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __a => D#98
  # DEBUG D#97 => D#98
  # DEBUG D#72 => D#97
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#72
  _37 = MEM[(short unsigned int * *)this_4(D)];
  # DEBUG D#69 => this_4(D)
  _38 = MEM[(short unsigned int * *)this_4(D) + 8B];
  # DEBUG D#69 => this_4(D)
  # DEBUG INLINE_ENTRY size
  # DEBUG this => D#69
  # DEBUG this => D#69
  _39 = _38 - _37;
  _40 = _39 /[ex] 2;
  _41 = (long unsigned int) _40;
  # DEBUG D#69 => this_4(D)
  # DEBUG D#69 => this_4(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#69
  # DEBUG this => D#69
  # DEBUG D#69 => this_4(D)
  # DEBUG D#69 => this_4(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#69
  # DEBUG this => D#69
  _83 = _41;
  # DEBUG __a => &D.112534
  # DEBUG __b => &__n
  # DEBUG INLINE_ENTRY max
  if (_41 == 0)
    goto <bb 16>; [34.00%]
  else
    goto <bb 3>; [66.00%]

  <bb 3> [local count: 708386132]:
  # DEBUG __a => NULL
  # DEBUG __b => NULL
  __len_46 = _41 * 2;
  # DEBUG __len => __len_46
  # DEBUG D#69 => this_4(D)
  # DEBUG D#69 => this_4(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#69
  # DEBUG this => D#69
  if (_41 > __len_46)
    goto <bb 4>; [53.03%]
  else
    goto <bb 5>; [46.97%]

  <bb 4> [local count: 375659316]:
  # DEBUG this => NULL
  # DEBUG __n => NULL
  # DEBUG __s => NULL
  # DEBUG __len => NULL
  # DEBUG D#143 => {CLOBBER}
  # DEBUG __n => D#143
  # DEBUG __len => 9223372036854775807
  # DEBUG __old_start => _37
  # DEBUG __old_finish => _38
  # DEBUG this => this_4(D)
  # DEBUG INLINE_ENTRY begin
  # DEBUG D#15 => &this_4(D)->D.90158._M_impl._M_start
  # DEBUG this => NULL
  # DEBUG __i => D#15
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG this => NULL
  # DEBUG __lhs => &__position
  # DEBUG __rhs => &D.109991
  # DEBUG INLINE_ENTRY operator-
  # DEBUG this => &__position
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &D.109991
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  _6 = __position_10 - _37;
  # DEBUG D#127 => _6 /[ex] 2
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  # DEBUG __elems_before => (const size_type) D#127
  # DEBUG D#126 => &this_4(D)->D.90158
  # DEBUG D#80 => D#126
  # DEBUG __n => 9223372036854775807
  # DEBUG INLINE_ENTRY _M_allocate
  # DEBUG this => D#80
  # DEBUG D#79 => D#80
  goto <bb 15>; [100.00%]

  <bb 5> [local count: 697653013]:
  # __len_86 = PHI <__len_46(3), __len_84(16)>
  # DEBUG __a => NULL
  # DEBUG __b => NULL
  # DEBUG __len => __len_86
  # DEBUG D#69 => this_4(D)
  # DEBUG this => D#69
  # DEBUG this => D#69
  # DEBUG D#103 => this_4(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#103
  # DEBUG D#102 => D#103
  # DEBUG D#101 => D#103
  # DEBUG D#99 => &D#101->D.90158
  # DEBUG this => D#99
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#100 => &MEM[(const struct _Vector_base *)D#102]._M_impl
  # DEBUG this => NULL
  # DEBUG D#98 => D#100
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __a => D#98
  # DEBUG D#97 => D#98
  # DEBUG D#72 => D#97
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#72
  _47 = (signed long) __len_86;
  if (_47 < 0)
    goto <bb 6>; [27.23%]
  else
    goto <bb 7>; [72.77%]

  <bb 6> [local count: 189970915]:
  # DEBUG this => NULL
  # DEBUG __n => NULL
  # DEBUG __s => NULL
  # DEBUG __len => NULL
  # DEBUG D#141 => {CLOBBER}
  # DEBUG __n => D#141
  # DEBUG __len => 9223372036854775807
  # DEBUG __old_start => _37
  # DEBUG __old_finish => _38
  # DEBUG this => this_4(D)
  # DEBUG INLINE_ENTRY begin
  # DEBUG D#15 => &this_4(D)->D.90158._M_impl._M_start
  # DEBUG this => NULL
  # DEBUG __i => D#15
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG this => NULL
  # DEBUG __lhs => &__position
  # DEBUG __rhs => &D.109991
  # DEBUG INLINE_ENTRY operator-
  # DEBUG this => &__position
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &D.109991
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  _55 = __position_10 - _37;
  # DEBUG D#127 => _55 /[ex] 2
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  # DEBUG __elems_before => (const size_type) D#127
  # DEBUG D#126 => &this_4(D)->D.90158
  # DEBUG D#80 => D#126
  # DEBUG __n => 9223372036854775807
  # DEBUG INLINE_ENTRY _M_allocate
  # DEBUG this => D#80
  # DEBUG D#79 => D#80
  goto <bb 15>; [100.00%]

  <bb 7> [local count: 507682096]:
  # DEBUG this => NULL
  # DEBUG __n => NULL
  # DEBUG __s => NULL
  # DEBUG __len => NULL
  # DEBUG D#142 => {CLOBBER}
  # DEBUG __n => D#142
  # DEBUG __len => __len_86
  # DEBUG __old_start => _37
  # DEBUG __old_finish => _38
  # DEBUG this => this_4(D)
  # DEBUG INLINE_ENTRY begin
  # DEBUG D#15 => &this_4(D)->D.90158._M_impl._M_start
  # DEBUG this => NULL
  # DEBUG __i => D#15
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG this => NULL
  # DEBUG __lhs => &__position
  # DEBUG __rhs => &D.109991
  # DEBUG INLINE_ENTRY operator-
  # DEBUG this => &__position
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &D.109991
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  _25 = __position_10 - _37;
  # DEBUG D#127 => _25 /[ex] 2
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  # DEBUG __elems_before => (const size_type) D#127
  # DEBUG D#126 => &this_4(D)->D.90158
  # DEBUG D#80 => D#126
  # DEBUG __n => __len_86
  # DEBUG INLINE_ENTRY _M_allocate
  # DEBUG this => D#80
  # DEBUG D#79 => D#80
  if (__len_86 != 0)
    goto <bb 15>; [12.88%]
  else
    goto <bb 8>; [87.12%]

  <bb 8> [local count: 1073007506]:
  # iftmp.0_36 = PHI <_35(15), 0B(7)>
  # _5 = PHI <_78(15), _25(7)>
  # iftmp.8_59 = PHI <iftmp.8_79(15), 0(7)>
  # DEBUG __n => NULL
  # DEBUG __new_start => iftmp.0_36
  # DEBUG __new_finish => iftmp.0_36
  # DEBUG __t => __args#0_15(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __t => NULL
  _1 = (long unsigned int) _5;
  _2 = iftmp.0_36 + _1;
  # DEBUG D#125 => &this_4(D)->D.90158._M_impl
  # DEBUG D#67 => D#125
  _24 = *__args#0_15(D);
  # DEBUG D#68 => __args#0_15(D)
  # DEBUG __p => _2
  # DEBUG INLINE_ENTRY construct
  # DEBUG __a => D#67
  # DEBUG D#66 => D#68
  # DEBUG __args#0 => D#66
  # DEBUG D#65 => D#67
  # DEBUG __t => D#66
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __t => NULL
  # DEBUG D#63 => D#65
  # DEBUG D#64 => D#66
  # DEBUG __p => _2
  # DEBUG INLINE_ENTRY construct
  # DEBUG this => D#63
  # DEBUG D#62 => D#64
  # DEBUG __args#0 => D#62
  # DEBUG __t => D#62
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __t => NULL
  # DEBUG D#1 => 2
  # DEBUG __p => _2
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D.111346 => D#1
  # DEBUG BEGIN_STMT
  # DEBUG __p => NULL
  *_2 = _24;
  # DEBUG __p => NULL
  # DEBUG __p => NULL
  # DEBUG __new_finish => 0B
  # DEBUG D#118 => &this_4(D)->D.90158
  # DEBUG this => D#118
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#124 => &MEM[(struct _Vector_base *)this_4(D)]._M_impl
  # DEBUG this => NULL
  # DEBUG this => &__position
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG D#117 => D#124
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY __uninitialized_move_if_noexcept_a
  # DEBUG __alloc => D#117
  # DEBUG D#116 => D#117
  # DEBUG __i => __position_10
  # DEBUG INLINE_ENTRY __make_move_if_noexcept_iterator
  # DEBUG this => NULL
  # DEBUG __i => __position_10
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG __i => NULL
  # DEBUG __i => _37
  # DEBUG INLINE_ENTRY __make_move_if_noexcept_iterator
  # DEBUG this => NULL
  # DEBUG __i => _37
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG __i => NULL
  # DEBUG D#113 => D#116
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY __uninitialized_copy_a
  # DEBUG D.112136 => D#113
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY uninitialized_copy
  # DEBUG __assignable => 1
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY __uninit_copy
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY copy
  # DEBUG __it => __position_10
  # DEBUG INLINE_ENTRY NULL
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#104
  # DEBUG __it => __position_10
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG D#105 => {CLOBBER}
  # DEBUG __it => D#105
  # DEBUG __it => _37
  # DEBUG INLINE_ENTRY NULL
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#104
  # DEBUG __it => _37
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG D#106 => {CLOBBER}
  # DEBUG __it => D#106
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY __copy_move_a2
  # DEBUG __it => iftmp.0_36
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG __it => __position_10
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG __it => _37
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY __copy_move_a
  # DEBUG __simple => 1
  # DEBUG __first => _37
  # DEBUG __last => __position_10
  # DEBUG __result => iftmp.0_36
  # DEBUG INLINE_ENTRY __copy_m
  # DEBUG _Num => _5 /[ex] 2
  if (__position_10 != _37)
    goto <bb 9>; [53.47%]
  else
    goto <bb 10>; [46.53%]

  <bb 9> [local count: 573737113]:
  __builtin_memmove (iftmp.0_36, _37, _1);

  <bb 10> [local count: 1073007505]:
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __result => NULL
  # DEBUG __it => NULL
  # DEBUG __it => NULL
  # DEBUG D#107 => {CLOBBER}
  # DEBUG __first => D#107
  # DEBUG D#108 => {CLOBBER}
  # DEBUG __last => D#108
  # DEBUG __result => NULL
  # DEBUG __last => NULL
  # DEBUG __first => NULL
  # DEBUG D#109 => {CLOBBER}
  # DEBUG __first => D#109
  # DEBUG D#110 => {CLOBBER}
  # DEBUG __last => D#110
  # DEBUG __result => NULL
  # DEBUG __last => NULL
  # DEBUG __first => NULL
  # DEBUG D#111 => {CLOBBER}
  # DEBUG __first => D#111
  # DEBUG D#112 => {CLOBBER}
  # DEBUG __last => D#112
  # DEBUG __result => NULL
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG D#114 => {CLOBBER}
  # DEBUG __first => D#114
  # DEBUG D#115 => {CLOBBER}
  # DEBUG __last => D#115
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __new_finish => _2
  _7 = _1 + 2;
  __new_finish_17 = iftmp.0_36 + _7;
  # DEBUG __new_finish => __new_finish_17
  # DEBUG D#119 => &this_4(D)->D.90158
  # DEBUG this => D#119
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &__position
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG D#117 => D#124
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY __uninitialized_move_if_noexcept_a
  # DEBUG __alloc => D#117
  # DEBUG D#116 => D#117
  # DEBUG __i => _38
  # DEBUG INLINE_ENTRY __make_move_if_noexcept_iterator
  # DEBUG this => NULL
  # DEBUG __i => _38
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG __i => NULL
  # DEBUG __i => __position_10
  # DEBUG INLINE_ENTRY __make_move_if_noexcept_iterator
  # DEBUG this => NULL
  # DEBUG __i => __position_10
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG __i => NULL
  # DEBUG D#113 => D#116
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY __uninitialized_copy_a
  # DEBUG D.112088 => D#113
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY uninitialized_copy
  # DEBUG __assignable => 1
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY __uninit_copy
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY copy
  # DEBUG __it => _38
  # DEBUG INLINE_ENTRY NULL
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#104
  # DEBUG __it => _38
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG D#105 => {CLOBBER}
  # DEBUG __it => D#105
  # DEBUG __it => __position_10
  # DEBUG INLINE_ENTRY NULL
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#104
  # DEBUG __it => __position_10
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG D#106 => {CLOBBER}
  # DEBUG __it => D#106
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY __copy_move_a2
  # DEBUG __it => __new_finish_17
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG __it => _38
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG __it => __position_10
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __it => NULL
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY __copy_move_a
  # DEBUG __simple => 1
  # DEBUG __first => __position_10
  # DEBUG __last => _38
  # DEBUG __result => __new_finish_17
  # DEBUG INLINE_ENTRY __copy_m
  _20 = _38 - __position_10;
  # DEBUG _Num => _20 /[ex] 2
  if (__position_10 != _38)
    goto <bb 11>; [53.47%]
  else
    goto <bb 12>; [46.53%]

  <bb 11> [local count: 573737113]:
  _19 = (long unsigned int) _20;
  __builtin_memmove (__new_finish_17, __position_10, _19);

  <bb 12> [local count: 1073007505]:
  _18 = (long unsigned int) _20;
  _16 = __new_finish_17 + _18;
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __result => NULL
  # DEBUG __it => NULL
  # DEBUG __it => NULL
  # DEBUG D#107 => {CLOBBER}
  # DEBUG __first => D#107
  # DEBUG D#108 => {CLOBBER}
  # DEBUG __last => D#108
  # DEBUG __result => NULL
  # DEBUG __last => NULL
  # DEBUG __first => NULL
  # DEBUG D#109 => {CLOBBER}
  # DEBUG __first => D#109
  # DEBUG D#110 => {CLOBBER}
  # DEBUG __last => D#110
  # DEBUG __result => NULL
  # DEBUG __last => NULL
  # DEBUG __first => NULL
  # DEBUG D#111 => {CLOBBER}
  # DEBUG __first => D#111
  # DEBUG D#112 => {CLOBBER}
  # DEBUG __last => D#112
  # DEBUG __result => NULL
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG D#114 => {CLOBBER}
  # DEBUG __first => D#114
  # DEBUG D#115 => {CLOBBER}
  # DEBUG __last => D#115
  # DEBUG __first => NULL
  # DEBUG __last => NULL
  # DEBUG __result => NULL
  # DEBUG __new_finish => _16
  # DEBUG D#120 => &this_4(D)->D.90158
  # DEBUG this => D#120
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG D#28 => _37
  # DEBUG D#29 => _38
  # DEBUG D#30 => D#124
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __first => D#28
  # DEBUG __last => D#29
  # DEBUG D.112073 => D#30
  # DEBUG D#27 => D#29
  # DEBUG D#26 => D#28
  # DEBUG D#24 => D#26
  # DEBUG D#25 => D#27
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __first => D#24
  # DEBUG __last => D#25
  # DEBUG D#23 => D#25
  # DEBUG D#22 => D#24
  # DEBUG D#20 => D#22
  # DEBUG D#21 => D#23
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D.111115 => D#20
  # DEBUG D.111114 => D#21
  # DEBUG D#123 => this_4(D)->D.90158._M_impl._M_end_of_storage
  # DEBUG D#122 => D#123 - _37
  # DEBUG D#121 => D#122 /[ex] 2
  # DEBUG D#42 => D#126
  # DEBUG D#43 => (long unsigned int) D#121
  # DEBUG __p => _37
  # DEBUG INLINE_ENTRY _M_deallocate
  # DEBUG this => D#42
  # DEBUG __n => D#43
  # DEBUG D#41 => D#43
  # DEBUG D#40 => D#42
  if (_37 != 0B)
    goto <bb 13>; [53.47%]
  else
    goto <bb 14>; [46.53%]

  <bb 13> [local count: 573737113]:
  # DEBUG D#39 => &D#40->_M_impl
  # DEBUG D#37 => D#39
  # DEBUG D#38 => D#41
  # DEBUG __p => _37
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG __a => D#37
  # DEBUG __n => D#38
  # DEBUG D#36 => D#38
  # DEBUG D#35 => D#37
  # DEBUG D#33 => D#35
  # DEBUG D#34 => D#36
  # DEBUG __p => _37
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG this => D#33
  # DEBUG D.112071 => D#34
  operator delete (_37);
  # DEBUG __p => NULL

  <bb 14> [local count: 1073007505]:
  # DEBUG __p => NULL
  this_4(D)->D.90158._M_impl._M_start = iftmp.0_36;
  this_4(D)->D.90158._M_impl._M_finish = _16;
  _11 = iftmp.8_59 * 2;
  _12 = iftmp.0_36 + _11;
  this_4(D)->D.90158._M_impl._M_end_of_storage = _12;
  return;

  <bb 15> [local count: 761746931]:
  # _78 = PHI <_25(7), _6(4), _55(6)>
  # iftmp.8_79 = PHI <__len_86(7), 9223372036854775807(4), 9223372036854775807(6)>
  # DEBUG D#78 => &D#79->_M_impl
  # DEBUG D#77 => D#78
  # DEBUG __n => iftmp.8_79
  # DEBUG INLINE_ENTRY allocate
  # DEBUG __a => D#77
  # DEBUG D#76 => D#77
  # DEBUG D#74 => D#76
  # DEBUG D#75 => 0B
  # DEBUG __n => iftmp.8_79
  # DEBUG INLINE_ENTRY allocate
  # DEBUG this => D#74
  # DEBUG D.112522 => D#75
  # DEBUG D#73 => D#74
  # DEBUG D#72 => D#73
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#72
  # DEBUG D#78 => &D#79->_M_impl
  # DEBUG D#77 => D#78
  # DEBUG __n => iftmp.8_79
  # DEBUG __a => D#77
  # DEBUG D#76 => D#77
  # DEBUG D#74 => D#76
  # DEBUG D#75 => 0B
  # DEBUG __n => iftmp.8_79
  # DEBUG this => D#74
  # DEBUG D.112522 => D#75
  # DEBUG D#73 => D#74
  # DEBUG D#72 => D#73
  # DEBUG this => D#72
  _34 = iftmp.8_79 * 2;
  _35 = operator new (_34);
  # DEBUG __n => NULL
  # DEBUG __n => NULL
  goto <bb 8>; [100.00%]

  <bb 16> [local count: 364926195]:
  # DEBUG __a => NULL
  # DEBUG __b => NULL
  __len_84 = _41 + 1;
  # DEBUG __len => __len_84
  # DEBUG D#69 => this_4(D)
  # DEBUG D#69 => this_4(D)
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#69
  # DEBUG this => D#69
  goto <bb 5>; [100.00%]

}



;; Function foo (_Z3fooRKN3SOA9ContainerISt6vector13s_decayvertexJEEE, funcdef_no=4664, decl_uid=89013, cgraph_uid=997, symbol_order=1457)

foo (const struct Container & v)
{
  struct __normal_iterator D.112708;
  const short unsigned int * __first$_M_current;
  struct back_insert_iterator D.112695;
  struct __normal_iterator __first;
  struct __normal_iterator __last;
  struct back_insert_iterator __result;
  short unsigned int * D.112657;
  long unsigned int __niter;
  short unsigned int * __first;
  int __value;
  short unsigned int * __first$_M_current;
  struct __normal_iterator D.112586;
  struct __normal_iterator D.112585;
  struct back_insert_iterator D.112584;
  struct back_insert_iterator D.112583;
  struct SelectionView SS;
  struct SelectionView S;
  short unsigned int * _8;
  short unsigned int * _21;
  struct vertex_t * _23;
  struct vertex_t * _24;
  long int _25;
  long int _26;
  long unsigned int _27;
  short unsigned int _32;
  short unsigned int * _34;
  long unsigned int _44;
  short unsigned int * _45;
  short unsigned int * iftmp.0_46;
  short unsigned int _50;
  const struct container_t & _52;
  long unsigned int _53;
  struct vertex_t * _54;
  long unsigned int _55;
  struct value_type & _56;
  float _57;
  const short unsigned int * _59;
  short unsigned int * _60;
  short unsigned int * _61;
  short unsigned int * _63;

  <bb 2> [local count: 1073741826]:
  # DEBUG BEGIN_STMT
  # DEBUG this => &S
  # DEBUG container => v_2(D)
  # DEBUG INLINE_ENTRY __ct 
  MEM[(struct  &)&S] ={v} {CLOBBER};
  # DEBUG this => &D.112610
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => &D.112610
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG D#92 => &MEM[(const struct container_t *)v_2(D)].D.104277.D.104204.D.103696
  # DEBUG this => D#92
  # DEBUG INLINE_ENTRY size
  # DEBUG D#12 => &D#92->m_storage
  # DEBUG __t => D#12
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#5 => &MEM[(const struct tuple *)D#12].D.94746
  # DEBUG __t => D#5
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __t => D#5
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#4 => &D#5->D.93464
  # DEBUG __b => D#4
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#13 => &MEM[(const struct _Head_base &)D#92]._M_head_impl
  # DEBUG __b => NULL
  # DEBUG __t => NULL
  # DEBUG __t => NULL
  # DEBUG __t => NULL
  _23 = MEM[(struct vertex_t * *)v_2(D) + 8B];
  # DEBUG D#11 => D#13
  _24 = MEM[(struct vertex_t * *)v_2(D) + 16B];
  # DEBUG D#11 => D#13
  # DEBUG INLINE_ENTRY size
  # DEBUG this => D#11
  # DEBUG this => D#11
  _25 = _24 - _23;
  _26 = _25 /[ex] 4;
  _27 = (long unsigned int) _26;
  # DEBUG this => NULL
  # DEBUG this => &S.m_indices
  # DEBUG __n => _27
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG D#140 => D#139
  # DEBUG __a => D#140
  # DEBUG D#91 => &MEM[(struct vector *)&S + 8B].D.90158
  # DEBUG this => D#91
  # DEBUG __n => _27
  # DEBUG __a => NULL
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG D#82 => &D#91->_M_impl
  # DEBUG this => D#82
  # DEBUG __a => NULL
  # DEBUG INLINE_ENTRY __ct 
  MEM[(struct  &)&S + 8] ={v} {CLOBBER};
  # DEBUG this => D#82
  # DEBUG __a => NULL
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => D#82
  # DEBUG D.112624 => NULL
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG D.112624 => NULL
  # DEBUG this => NULL
  # DEBUG __a => NULL
  # DEBUG this => NULL
  # DEBUG __a => NULL
  # DEBUG this => D#91
  # DEBUG __n => _27
  # DEBUG INLINE_ENTRY _M_create_storage
  # DEBUG D#80 => D#91
  # DEBUG __n => _27
  # DEBUG INLINE_ENTRY _M_allocate
  # DEBUG this => D#80
  # DEBUG D#79 => D#80
  if (_27 != 0)
    goto <bb 3>; [71.00%]
  else
    goto <bb 6>; [29.00%]

  <bb 3> [local count: 762356702]:
  # DEBUG D#78 => &D#79->_M_impl
  # DEBUG D#77 => D#78
  # DEBUG __n => _27
  # DEBUG INLINE_ENTRY allocate
  # DEBUG __a => D#77
  # DEBUG D#76 => D#77
  # DEBUG D#74 => D#76
  # DEBUG D#75 => 0B
  # DEBUG __n => _27
  # DEBUG INLINE_ENTRY allocate
  # DEBUG this => D#74
  # DEBUG D.112655 => D#75
  # DEBUG D#73 => D#74
  # DEBUG D#72 => D#73
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#72
  if (_25 < 0)
    goto <bb 4>; [0.04%]
  else
    goto <bb 5>; [99.96%]

  <bb 4> [local count: 304941]:
  std::__throw_bad_alloc ();

  <bb 5> [local count: 762051753]:
  _44 = _27 * 2;
  _45 = operator new (_44);
  # DEBUG __n => NULL
  # DEBUG __n => NULL

  <bb 6> [local count: 1073436885]:
  # iftmp.0_46 = PHI <_45(5), 0B(2)>
  # DEBUG __n => NULL
  # DEBUG this => NULL
  # DEBUG __n => NULL
  # DEBUG this => NULL
  # DEBUG __n => NULL
  # DEBUG __a => NULL
  # DEBUG D#90 => &S.m_indices
  # DEBUG D#90 => &S.m_indices
  # DEBUG __n => _27
  # DEBUG INLINE_ENTRY _M_default_initialize
  # DEBUG D#89 => D#90
  # DEBUG this => D#89
  # DEBUG this => D#90
  # DEBUG D#87 => &D#89->D.90158
  # DEBUG this => D#87
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#88 => &MEM[(struct _Vector_base *)D#89]._M_impl
  # DEBUG this => NULL
  # DEBUG D#86 => D#88
  # DEBUG __first => iftmp.0_46
  # DEBUG __n => _27
  # DEBUG INLINE_ENTRY __uninitialized_default_n_a
  # DEBUG __niter => _27
  # DEBUG __first => iftmp.0_46
  if (_27 == 0)
    goto <bb 7>; [11.00%]
  else
    goto <bb 8>; [89.00%]

  <bb 7> [local count: 1073436877]:
  # __first_91 = PHI <__first_41(8), iftmp.0_46(6)>
  # DEBUG __first$_M_current => iftmp.0_46
  # DEBUG __value => 0
  # DEBUG __lhs => &__first
  # DEBUG __rhs => &__last
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => &__first
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &__last
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  if (iftmp.0_46 != __first_91)
    goto <bb 9>; [89.00%]
  else
    goto <bb 10>; [11.00%]

  <bb 8> [local count: 8685080234]:
  # __niter_81 = PHI <_27(6), __niter_40(8)>
  # __first_90 = PHI <iftmp.0_46(6), __first_41(8)>
  # DEBUG __niter => __niter_81
  # DEBUG __first => __first_90
  *__first_90 = 0;
  __niter_40 = __niter_81 + 18446744073709551615;
  # DEBUG __niter => __niter_40
  __first_41 = __first_90 + 2;
  # DEBUG __first => __first_41
  # DEBUG __niter => __niter_40
  # DEBUG __first => __first_41
  if (__niter_40 == 0)
    goto <bb 7>; [11.00%]
  else
    goto <bb 8>; [89.00%]

  <bb 9> [local count: 8685080206]:
  # __first$_M_current_37 = PHI <iftmp.0_46(7), _34(9)>
  # __value_79 = PHI <0(7), __value_33(9)>
  # DEBUG __first$_M_current => __first$_M_current_37
  # DEBUG __value => __value_79
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  _32 = (short unsigned int) __value_79;
  # DEBUG D#16 => &__first
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#16
  *__first$_M_current_37 = _32;
  __value_33 = __value_79 + 1;
  # DEBUG __value => __value_33
  # DEBUG this => &__first
  # DEBUG INLINE_ENTRY operator++
  _34 = __first$_M_current_37 + 2;
  # DEBUG __first$_M_current => _34
  # DEBUG __first$_M_current => _34
  # DEBUG __value => __value_33
  # DEBUG __lhs => &__first
  # DEBUG __rhs => &__last
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => &__first
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &__last
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  if (_34 != __first_91)
    goto <bb 9>; [89.00%]
  else
    goto <bb 10>; [11.00%]

  <bb 10> [local count: 1073436876]:
  # DEBUG __value => NULL
  # DEBUG __first$_M_current => NULL
  # DEBUG D#95 => {CLOBBER}
  # DEBUG __first => D#95
  # DEBUG D#96 => {CLOBBER}
  # DEBUG __last => D#96
  # DEBUG this => NULL
  # DEBUG container => NULL
  # DEBUG __first$_M_current => NULL
  # DEBUG __value => NULL
  # DEBUG BEGIN_STMT
  # DEBUG D#134 => &D.104305
  # DEBUG this => &SS
  # DEBUG old_selection => &S
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG predicate_i => D#134
  # DEBUG D#133 => D#134
  MEM[(struct  &)&SS] ={v} {CLOBBER};
  SS.m_container = v_2(D);
  # DEBUG this => &SS.m_indices
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG D#32 => &MEM[(struct vector *)&SS + 8B].D.90158
  # DEBUG this => D#32
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG D#31 => &D#32->_M_impl
  # DEBUG this => D#31
  # DEBUG INLINE_ENTRY __ct 
  MEM[(struct  &)&SS + 8] ={v} {CLOBBER};
  # DEBUG this => D#31
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => D#31
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG this => NULL
  MEM[(struct _Vector_impl *)&SS + 8B]._M_start = 0B;
  MEM[(struct _Vector_impl *)&SS + 8B]._M_finish = 0B;
  MEM[(struct _Vector_impl *)&SS + 8B]._M_end_of_storage = 0B;
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG D.112352 => D#133
  # DEBUG __x => &SS.m_indices
  # DEBUG INLINE_ENTRY back_inserter
  # DEBUG this => NULL
  # DEBUG __x => &SS.m_indices
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG __r => &SS.m_indices
  # DEBUG INLINE_ENTRY __addressof
  # DEBUG __r => NULL
  # DEBUG this => NULL
  # DEBUG __x => NULL
  # DEBUG __x => NULL
  # DEBUG D#131 => &S.m_indices
  # DEBUG D#17 => D#131
  # DEBUG INLINE_ENTRY end
  # DEBUG this => D#17
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG D#132 => &S.m_indices
  # DEBUG D#18 => D#132
  # DEBUG INLINE_ENTRY begin
  # DEBUG this => D#18
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  # DEBUG INLINE_ENTRY copy_if
  # DEBUG __first$_M_current => iftmp.0_46
  # DEBUG __first$_M_current => iftmp.0_46
  # DEBUG __lhs => &__first
  # DEBUG __rhs => &__last
  # DEBUG INLINE_ENTRY operator!=
  # DEBUG this => &__first
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &__last
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  if (iftmp.0_46 != __first_91)
    goto <bb 11>; [89.00%]
  else
    goto <bb 16>; [11.00%]

  <bb 11> [local count: 8685080097]:
  # __first$_M_current_92 = PHI <iftmp.0_46(10), _59(15)>
  # DEBUG __first$_M_current => __first$_M_current_92
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  # DEBUG D#19 => &__first
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#19
  _50 = *__first$_M_current_92;
  # DEBUG this => NULL
  # DEBUG i => _50
  # DEBUG INLINE_ENTRY operator()
  _52 = SS.m_container;
  # DEBUG D#58 => &_52->D.104277.D.104204.D.103696
  _53 = (long unsigned int) _50;
  # DEBUG this => D#58
  # DEBUG idx => _53
  # DEBUG INLINE_ENTRY operator[]
  # DEBUG D#129 => &MEM[(const struct _View *)_52].m_storage
  # DEBUG this => NULL
  # DEBUG D.112672 => D#129
  # DEBUG D.112671 => _53
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => D#10
  # DEBUG D.112675 => D#129
  # DEBUG D.112674 => _53
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG D#9 => &D#10->D.101954
  # DEBUG this => D#9
  # DEBUG D.112678 => D#129
  # DEBUG D.112677 => _53
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG D#8 => &D#9->D.101686
  # DEBUG this => D#8
  # DEBUG D.112681 => D#129
  # DEBUG D.112680 => _53
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG D#7 => &D#8->D.101625
  # DEBUG this => D#7
  # DEBUG stor => D#129
  # DEBUG idx => _53
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG stor => NULL
  # DEBUG idx => NULL
  # DEBUG this => NULL
  # DEBUG D.112681 => NULL
  # DEBUG D.112680 => NULL
  # DEBUG this => NULL
  # DEBUG D.112678 => NULL
  # DEBUG D.112677 => NULL
  # DEBUG this => NULL
  # DEBUG D.112675 => NULL
  # DEBUG D.112674 => NULL
  # DEBUG this => NULL
  # DEBUG D.112672 => NULL
  # DEBUG D.112671 => NULL
  # DEBUG this => NULL
  # DEBUG idx => NULL
  # DEBUG D#57 => D#61
  # DEBUG decayvertexskin => D#129
  # DEBUG decayvertexskin$8 => _53
  # DEBUG INLINE_ENTRY operator()
  # DEBUG __closure => D#57
  # DEBUG this => &decayvertexskin
  # DEBUG INLINE_ENTRY vertex
  # DEBUG this => &decayvertexskin
  # DEBUG INLINE_ENTRY _get
  # DEBUG D#56 => &MEM[(struct SkinBase *)&decayvertexskin].D.101954.D.101686
  # DEBUG this => D#56
  # DEBUG INLINE_ENTRY get
  # DEBUG D#53 => &D#56->D.101625
  # DEBUG this => D#53
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG __t => D#129
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#3 => &MEM[(struct tuple *)D#129].D.94746
  # DEBUG __t => D#3
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __t => D#3
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#2 => &D#3->D.93464
  # DEBUG __b => D#2
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D#54 => &MEM[(struct _Head_base &)D#129]._M_head_impl
  # DEBUG __b => NULL
  # DEBUG __t => NULL
  # DEBUG __t => NULL
  # DEBUG __t => NULL
  # DEBUG D#55 => &D#56->D.101625
  # DEBUG this => D#55
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  _54 = MEM[(struct vertex_t * *)_52 + 8B];
  # DEBUG D#6 => D#54
  # DEBUG __n => _53
  # DEBUG INLINE_ENTRY operator[]
  # DEBUG this => D#6
  _55 = _53 * 4;
  _56 = _54 + _55;
  # DEBUG __n => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  _57 = _56->k;
  # DEBUG D#59 => {CLOBBER}
  # DEBUG decayvertexskin => D#59
  # DEBUG D#60 => {CLOBBER}
  # DEBUG decayvertexskin$8 => D#60
  # DEBUG this => NULL
  # DEBUG i => NULL
  if (_57 > 3.0e+0)
    goto <bb 12>; [33.00%]
  else
    goto <bb 15>; [67.00%]

  <bb 12> [local count: 2866076432]:
  # DEBUG D#19 => &__first
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => D#19
  # DEBUG this => &__result
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &__result
  # DEBUG __value => __first$_M_current_92
  # DEBUG INLINE_ENTRY operator=
  # DEBUG this => &SS.m_indices
  # DEBUG __x => __first$_M_current_92
  # DEBUG INLINE_ENTRY push_back
  _60 = MEM[(struct vector *)&SS + 8B].D.90158._M_impl._M_finish;
  _61 = MEM[(struct vector *)&SS + 8B].D.90158._M_impl._M_end_of_storage;
  if (_60 != _61)
    goto <bb 13>; [82.57%]
  else
    goto <bb 14>; [17.43%]

  <bb 13> [local count: 2366519310]:
  # DEBUG D#128 => &MEM[(struct vector *)&SS + 8B].D.90158._M_impl
  # DEBUG D#67 => D#128
  # DEBUG D#68 => __first$_M_current_92
  # DEBUG __p => _60
  # DEBUG INLINE_ENTRY construct
  # DEBUG __a => D#67
  # DEBUG D#66 => D#68
  # DEBUG __args#0 => D#66
  # DEBUG D#65 => D#67
  # DEBUG __t => D#66
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __t => NULL
  # DEBUG D#63 => D#65
  # DEBUG D#64 => D#66
  # DEBUG __p => _60
  # DEBUG INLINE_ENTRY construct
  # DEBUG this => D#63
  # DEBUG D#62 => D#64
  # DEBUG __args#0 => D#62
  # DEBUG __t => D#62
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __t => NULL
  # DEBUG D#1 => 2
  # DEBUG __p => _60
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D.111346 => D#1
  # DEBUG BEGIN_STMT
  # DEBUG __p => NULL
  *_60 = _50;
  # DEBUG __p => NULL
  # DEBUG __p => NULL
  _63 = _60 + 2;
  MEM[(struct vector *)&SS + 8B].D.90158._M_impl._M_finish = _63;
  goto <bb 15>; [100.00%]

  <bb 14> [local count: 499557122]:
  # DEBUG this => &SS.m_indices
  # DEBUG INLINE_ENTRY end
  # DEBUG D#14 => &MEM[(struct vector *)&SS + 8B].D.90158._M_impl._M_finish
  # DEBUG this => NULL
  # DEBUG __i => D#14
  # DEBUG INLINE_ENTRY __ct 
  # DEBUG this => NULL
  # DEBUG __i => NULL
  MEM[(struct __normal_iterator *)&D.112708] = _60;
  # DEBUG this => NULL
  std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_realloc_insert<const short unsigned int&> (&SS.m_indices, D.112708, __first$_M_current_92);

  <bb 15> [local count: 8685080097]:
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG __value => NULL
  # DEBUG this => NULL
  # DEBUG this => &__first
  # DEBUG INLINE_ENTRY operator++
  _59 = __first$_M_current_92 + 2;
  # DEBUG __first$_M_current => _59
  # DEBUG __first$_M_current => _59
  # DEBUG __lhs => &__first
  # DEBUG __rhs => &__last
  # DEBUG INLINE_ENTRY operator!=
  # DEBUG this => &__first
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG this => &__last
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG __lhs => NULL
  # DEBUG __rhs => NULL
  if (_59 != __first_91)
    goto <bb 11>; [89.00%]
  else
    goto <bb 16>; [11.00%]

  <bb 16> [local count: 1073436867]:
  # DEBUG __first$_M_current => NULL
  __first ={v} {CLOBBER};
  __last ={v} {CLOBBER};
  __result ={v} {CLOBBER};
  # DEBUG this => NULL
  # DEBUG old_selection => NULL
  # DEBUG this => &SS
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#52 => &SS.m_indices
  # DEBUG this => D#52
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#48 => &MEM[(struct vector *)D#52].D.90158
  # DEBUG this => D#48
  # DEBUG INLINE_ENTRY _M_get_Tp_allocator
  # DEBUG D#51 => &MEM[(struct _Vector_base *)D#52]._M_impl
  # DEBUG this => NULL
  # DEBUG D#50 => MEM[(struct vector *)D#52].D.90158._M_impl._M_finish
  _8 = MEM[(struct vector *)&SS + 8B].D.90158._M_impl._M_start;
  # DEBUG D#28 => _8
  # DEBUG D#29 => D#50
  # DEBUG D#30 => D#51
  # DEBUG INLINE_ENTRY _Destroy
  # DEBUG __first => D#28
  # DEBUG __last => D#29
  # DEBUG D.112437 => D#30
  # DEBUG D#27 => D#29
  # DEBUG D#26 => D#28
  # DEBUG D#24 => D#26
  # DEBUG D#25 => D#27
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __first => D#24
  # DEBUG __last => D#25
  # DEBUG D#23 => D#25
  # DEBUG D#22 => D#24
  # DEBUG D#20 => D#22
  # DEBUG D#21 => D#23
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D.111115 => D#20
  # DEBUG D.111114 => D#21
  # DEBUG D#49 => &MEM[(struct vector *)D#52].D.90158
  # DEBUG this => D#49
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#47 => D#49->_M_impl._M_end_of_storage
  # DEBUG D#46 => D#47 - _8
  # DEBUG D#45 => D#46 /[ex] 2
  # DEBUG D#42 => D#49
  # DEBUG D#43 => (long unsigned int) D#45
  # DEBUG __p => _8
  # DEBUG INLINE_ENTRY _M_deallocate
  # DEBUG this => D#42
  # DEBUG __n => D#43
  # DEBUG D#41 => D#43
  # DEBUG D#40 => D#42
  if (_8 != 0B)
    goto <bb 20>; [53.47%]
  else
    goto <bb 21>; [46.53%]

  <bb 17> [count: 0]:
<L4>:
  # DEBUG INLINE_ENTRY NULL
  # DEBUG this => NULL
  # DEBUG __value => NULL
  # DEBUG this => NULL
  # DEBUG this => &SS.m_indices
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#48 => &MEM[(struct vector *)&SS + 8B].D.90158
  # DEBUG this => D#48
  # DEBUG INLINE_ENTRY _M_get_Tp_allocator
  # DEBUG D#51 => &MEM[(struct _Vector_base *)&SS + 8B]._M_impl
  # DEBUG this => NULL
  # DEBUG D#50 => MEM[(struct vector *)&SS + 8B].D.90158._M_impl._M_finish
  _21 = MEM[(struct vector *)&SS + 8B].D.90158._M_impl._M_start;
  # DEBUG D#28 => _21
  # DEBUG D#29 => D#50
  # DEBUG D#30 => D#51
  # DEBUG INLINE_ENTRY _Destroy
  # DEBUG __first => D#28
  # DEBUG __last => D#29
  # DEBUG D.112552 => D#30
  # DEBUG D#27 => D#29
  # DEBUG D#26 => D#28
  # DEBUG D#24 => D#26
  # DEBUG D#25 => D#27
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __first => D#24
  # DEBUG __last => D#25
  # DEBUG D#23 => D#25
  # DEBUG D#22 => D#24
  # DEBUG D#20 => D#22
  # DEBUG D#21 => D#23
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D.111115 => D#20
  # DEBUG D.111114 => D#21
  # DEBUG D#49 => &MEM[(struct vector *)&SS + 8B].D.90158
  # DEBUG this => D#49
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#47 => D#49->_M_impl._M_end_of_storage
  # DEBUG D#46 => D#47 - _21
  # DEBUG D#45 => D#46 /[ex] 2
  # DEBUG D#42 => D#49
  # DEBUG D#43 => (long unsigned int) D#45
  # DEBUG __p => _21
  # DEBUG INLINE_ENTRY _M_deallocate
  # DEBUG this => D#42
  # DEBUG __n => D#43
  # DEBUG D#41 => D#43
  # DEBUG D#40 => D#42
  if (_21 != 0B)
    goto <bb 18>; [0.00%]
  else
    goto <bb 19>; [0.00%]

  <bb 18> [count: 0]:
  # DEBUG D#39 => &D#40->_M_impl
  # DEBUG D#37 => D#39
  # DEBUG D#38 => D#41
  # DEBUG __p => _21
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG __a => D#37
  # DEBUG __n => D#38
  # DEBUG D#36 => D#38
  # DEBUG D#35 => D#37
  # DEBUG D#33 => D#35
  # DEBUG D#34 => D#36
  # DEBUG __p => _21
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG this => D#33
  # DEBUG D.112562 => D#34
  operator delete (_21);
  # DEBUG __p => NULL

  <bb 19> [count: 0]:
  # DEBUG __p => NULL
  # DEBUG D#44 => &D#49->_M_impl
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  MEM[(struct  &)&SS + 8] ={v} {CLOBBER};
  # DEBUG this => NULL
  resx 11

  <bb 20> [local count: 573966693]:
  # DEBUG D#39 => &D#40->_M_impl
  # DEBUG D#37 => D#39
  # DEBUG D#38 => D#41
  # DEBUG __p => _8
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG __a => D#37
  # DEBUG __n => D#38
  # DEBUG D#36 => D#38
  # DEBUG D#35 => D#37
  # DEBUG D#33 => D#35
  # DEBUG D#34 => D#36
  # DEBUG __p => _8
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG this => D#33
  # DEBUG D.112447 => D#34
  operator delete (_8);
  # DEBUG __p => NULL

  <bb 21> [local count: 1073436867]:
  # DEBUG __p => NULL
  # DEBUG D#44 => &D#49->_M_impl
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  MEM[(struct  &)&SS] ={v} {CLOBBER};
  # DEBUG this => NULL
  # DEBUG this => &S
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#52 => &S.m_indices
  # DEBUG this => D#52
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#48 => &MEM[(struct vector *)D#52].D.90158
  # DEBUG this => D#48
  # DEBUG INLINE_ENTRY _M_get_Tp_allocator
  # DEBUG D#51 => &MEM[(struct _Vector_base *)D#52]._M_impl
  # DEBUG this => NULL
  # DEBUG D#50 => MEM[(struct vector *)D#52].D.90158._M_impl._M_finish
  # DEBUG D#28 => iftmp.0_46
  # DEBUG D#29 => D#50
  # DEBUG D#30 => D#51
  # DEBUG INLINE_ENTRY _Destroy
  # DEBUG __first => D#28
  # DEBUG __last => D#29
  # DEBUG D.112417 => D#30
  # DEBUG D#27 => D#29
  # DEBUG D#26 => D#28
  # DEBUG D#24 => D#26
  # DEBUG D#25 => D#27
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __first => D#24
  # DEBUG __last => D#25
  # DEBUG D#23 => D#25
  # DEBUG D#22 => D#24
  # DEBUG D#20 => D#22
  # DEBUG D#21 => D#23
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D.111115 => D#20
  # DEBUG D.111114 => D#21
  # DEBUG D#49 => &MEM[(struct vector *)D#52].D.90158
  # DEBUG this => D#49
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#47 => D#49->_M_impl._M_end_of_storage
  # DEBUG D#46 => D#47 - iftmp.0_46
  # DEBUG D#45 => D#46 /[ex] 2
  # DEBUG D#42 => D#49
  # DEBUG D#43 => (long unsigned int) D#45
  # DEBUG __p => iftmp.0_46
  # DEBUG INLINE_ENTRY _M_deallocate
  # DEBUG this => D#42
  # DEBUG __n => D#43
  # DEBUG D#41 => D#43
  # DEBUG D#40 => D#42
  if (iftmp.0_46 != 0B)
    goto <bb 22>; [53.47%]
  else
    goto <bb 23>; [46.53%]

  <bb 22> [local count: 573966693]:
  # DEBUG D#39 => &D#40->_M_impl
  # DEBUG D#37 => D#39
  # DEBUG D#38 => D#41
  # DEBUG __p => iftmp.0_46
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG __a => D#37
  # DEBUG __n => D#38
  # DEBUG D#36 => D#38
  # DEBUG D#35 => D#37
  # DEBUG D#33 => D#35
  # DEBUG D#34 => D#36
  # DEBUG __p => iftmp.0_46
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG this => D#33
  # DEBUG D.112427 => D#34
  operator delete (iftmp.0_46);
  # DEBUG __p => NULL

  <bb 23> [local count: 1073436867]:
  # DEBUG __p => NULL
  # DEBUG D#44 => &D#49->_M_impl
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  S ={v} {CLOBBER};
  SS ={v} {CLOBBER};
  return;

  <bb 24> [count: 0]:
<L2>:
  # DEBUG this => &S
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#52 => &S.m_indices
  # DEBUG this => D#52
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#48 => &MEM[(struct vector *)D#52].D.90158
  # DEBUG this => D#48
  # DEBUG INLINE_ENTRY _M_get_Tp_allocator
  # DEBUG D#51 => &MEM[(struct _Vector_base *)D#52]._M_impl
  # DEBUG this => NULL
  # DEBUG D#50 => MEM[(struct vector *)D#52].D.90158._M_impl._M_finish
  # DEBUG D#28 => iftmp.0_46
  # DEBUG D#29 => D#50
  # DEBUG D#30 => D#51
  # DEBUG INLINE_ENTRY _Destroy
  # DEBUG __first => D#28
  # DEBUG __last => D#29
  # DEBUG D.112457 => D#30
  # DEBUG D#27 => D#29
  # DEBUG D#26 => D#28
  # DEBUG D#24 => D#26
  # DEBUG D#25 => D#27
  # DEBUG INLINE_ENTRY NULL
  # DEBUG __first => D#24
  # DEBUG __last => D#25
  # DEBUG D#23 => D#25
  # DEBUG D#22 => D#24
  # DEBUG D#20 => D#22
  # DEBUG D#21 => D#23
  # DEBUG INLINE_ENTRY NULL
  # DEBUG D.111115 => D#20
  # DEBUG D.111114 => D#21
  # DEBUG D#49 => &MEM[(struct vector *)D#52].D.90158
  # DEBUG this => D#49
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG D#47 => D#49->_M_impl._M_end_of_storage
  # DEBUG D#46 => D#47 - iftmp.0_46
  # DEBUG D#45 => D#46 /[ex] 2
  # DEBUG D#42 => D#49
  # DEBUG D#43 => (long unsigned int) D#45
  # DEBUG __p => iftmp.0_46
  # DEBUG INLINE_ENTRY _M_deallocate
  # DEBUG this => D#42
  # DEBUG __n => D#43
  # DEBUG D#41 => D#43
  # DEBUG D#40 => D#42
  if (iftmp.0_46 != 0B)
    goto <bb 25>; [0.00%]
  else
    goto <bb 26>; [0.00%]

  <bb 25> [count: 0]:
  # DEBUG D#39 => &D#40->_M_impl
  # DEBUG D#37 => D#39
  # DEBUG D#38 => D#41
  # DEBUG __p => iftmp.0_46
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG __a => D#37
  # DEBUG __n => D#38
  # DEBUG D#36 => D#38
  # DEBUG D#35 => D#37
  # DEBUG D#33 => D#35
  # DEBUG D#34 => D#36
  # DEBUG __p => iftmp.0_46
  # DEBUG INLINE_ENTRY deallocate
  # DEBUG this => D#33
  # DEBUG D.112467 => D#34
  operator delete (iftmp.0_46);
  # DEBUG __p => NULL

  <bb 26> [count: 0]:
  # DEBUG __p => NULL
  # DEBUG D#44 => &D#49->_M_impl
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => D#44
  # DEBUG INLINE_ENTRY __dt 
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  # DEBUG this => NULL
  resx 2

}


