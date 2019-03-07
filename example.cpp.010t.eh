
;; Function foo (_Z3fooRKN3SOA9ContainerISt6vector13s_decayvertexJEEE, funcdef_no=4664, decl_uid=89013, cgraph_uid=997, symbol_order=1457)

foo (const struct Container & v)
{
  struct SelectionView SS;
  struct SelectionView S;
  struct __lambda9 D.104305;

  # DEBUG BEGIN_STMT
  SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::SelectionView (&S, v);
  # DEBUG BEGIN_STMT
  SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::SelectionView<foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)> > (&SS, &S, &D.104305);
  D.104305 = {CLOBBER};
  SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::~SelectionView (&SS);
  SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::~SelectionView (&S);
  S = {CLOBBER};
  SS = {CLOBBER};
  return;
  <D.110540>:
  resx 4
  <D.110541>:
  D.104305 = {CLOBBER};
  resx 3
  <D.110542>:
  SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::~SelectionView (&S);
  resx 2
  <D.110543>:
  S = {CLOBBER};
  SS = {CLOBBER};
  resx 1
}



;; Function SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::SelectionView (_ZN13SelectionViewIRKN3SOA9ContainerISt6vector13s_decayvertexJEEEtEC2ES6_, funcdef_no=5009, decl_uid=90239, cgraph_uid=1279, symbol_order=1739)

SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::SelectionView (struct SelectionView * const this, const struct container_t & container)
{
  struct __normal_iterator D.110546;
  struct __normal_iterator D.110545;
  struct allocator_type D.107088;

  MEM[(struct  &)this] = {CLOBBER};
  this->m_container = container;
  _1 = &this->m_indices;
  std::allocator<short unsigned int>::allocator (&D.107088);
  _2 = this->m_container;
  _3 = &_2->D.104277.D.104204.D.103696;
  _4 = SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::size (_3);
  std::vector<short unsigned int, std::allocator<short unsigned int> >::vector (_1, _4, &D.107088);
  std::allocator<short unsigned int>::~allocator (&D.107088);
  D.107088 = {CLOBBER};
  _5 = &this->m_indices;
  D.110545 = std::vector<short unsigned int, std::allocator<short unsigned int> >::end (_5);
  _6 = &this->m_indices;
  D.110546 = std::vector<short unsigned int, std::allocator<short unsigned int> >::begin (_6);
  std::iota<__gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >, int> (D.110546, D.110545, 0);
  return;
  <D.110547>:
  std::allocator<short unsigned int>::~allocator (&D.107088);
  resx 2
  <D.110548>:
  D.107088 = {CLOBBER};
  resx 1
}



;; Function std::allocator<short unsigned int>::allocator (_ZNSaItEC2Ev, funcdef_no=5098, decl_uid=89223, cgraph_uid=1367, symbol_order=1827)

std::allocator<short unsigned int>::allocator (struct allocator * const this)
{
  __gnu_cxx::new_allocator<short unsigned int>::new_allocator (this);
  return;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::new_allocator (_ZN9__gnu_cxx13new_allocatorItEC2Ev, funcdef_no=5196, decl_uid=89158, cgraph_uid=1465, symbol_order=1925)

__gnu_cxx::new_allocator<short unsigned int>::new_allocator (struct new_allocator * const this)
{
  return;
}



;; Function SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::size (_ZNK3SOA5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS3_Lm64EEEEEE13s_decayvertexJ8f_vertexEE4sizeEv, funcdef_no=5096, decl_uid=102640, cgraph_uid=1365, symbol_order=1825)

SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::size (const struct _View * const this)
{
  size_type D.110549;

  _1 = &this->m_storage;
  _2 = std::get<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_1);
  D.110549 = std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >::size (_2);
  goto <D.110550>;
  __builtin_unreachable ();
  <D.110550>:
  return D.110549;
}



;; Function std::get<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_ZSt3getILm0EJSt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_, funcdef_no=4689, decl_uid=94942, cgraph_uid=962, symbol_order=1422)

std::get<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (const struct tuple & __t)
{
  const struct __tuple_element_t & D.110551;

  _1 = &__t->D.94746;
  D.110551 = std::__get_helper<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_1);
  goto <D.110552>;
  __builtin_unreachable ();
  <D.110552>:
  return D.110551;
}



;; Function std::__get_helper<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_ZSt12__get_helperILm0ESt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE, funcdef_no=4690, decl_uid=97085, cgraph_uid=961, symbol_order=1421)

std::__get_helper<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (const struct _Tuple_impl & __t)
{
  const struct vector & D.110553;

  D.110553 = std::_Tuple_impl<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >::_M_head (__t);
  goto <D.110554>;
  __builtin_unreachable ();
  <D.110554>:
  return D.110553;
}



;; Function std::_Tuple_impl<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >::_M_head (_ZNSt11_Tuple_implILm0EJSt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEEEE7_M_headERKS6_, funcdef_no=4691, decl_uid=93066, cgraph_uid=960, symbol_order=1420)

std::_Tuple_impl<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >::_M_head (const struct _Tuple_impl & __t)
{
  const struct vector & D.110555;

  _1 = &__t->D.93464;
  D.110555 = std::_Head_base<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >, false>::_M_head (_1);
  goto <D.110556>;
  __builtin_unreachable ();
  <D.110556>:
  return D.110555;
}



;; Function std::_Head_base<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >, false>::_M_head (_ZNSt10_Head_baseILm0ESt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEELb0EE7_M_headERKS6_, funcdef_no=4692, decl_uid=92961, cgraph_uid=959, symbol_order=1419)

std::_Head_base<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >, false>::_M_head (const struct _Head_base & __b)
{
  const struct vector & D.110557;

  D.110557 = &__b->_M_head_impl;
  goto <D.110558>;
  __builtin_unreachable ();
  <D.110558>:
  return D.110557;
}



;; Function std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >::size (_ZNKSt6vectorI8vertex_tN3SOA16AlignedAllocatorIS0_Lm64EEEE4sizeEv, funcdef_no=5194, decl_uid=92276, cgraph_uid=1463, symbol_order=1923)

std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >::size (const struct vector * const this)
{
  size_type D.110559;

  _1 = this->D.92757._M_impl._M_finish;
  _2 = this->D.92757._M_impl._M_start;
  _3 = _1 - _2;
  _4 = _3 /[ex] 4;
  D.110559 = (size_type) _4;
  goto <D.110560>;
  __builtin_unreachable ();
  <D.110560>:
  return D.110559;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::vector (_ZNSt6vectorItSaItEEC2EmRKS0_, funcdef_no=5104, decl_uid=90138, cgraph_uid=1373, symbol_order=1833)

std::vector<short unsigned int, std::allocator<short unsigned int> >::vector (struct vector * const this, size_type __n, const struct allocator_type & __a)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->D.90158;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_base (_1, __n, __a);
  std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_default_initialize (this, __n);
  return;
  <D.110561>:
  _2 = &this->D.90158;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::~_Vector_base (_2);
  resx 1
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_base (_ZNSt12_Vector_baseItSaItEEC2EmRKS0_, funcdef_no=5202, decl_uid=89487, cgraph_uid=1471, symbol_order=1931)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_base (struct _Vector_base * const this, size_t __n, const struct allocator_type & __a)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->_M_impl;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::_Vector_impl (_1, __a);
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_create_storage (this, __n);
  return;
  <D.110562>:
  _2 = &this->_M_impl;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::~_Vector_impl (_2);
  resx 1
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::_Vector_impl (_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_, funcdef_no=5279, decl_uid=89441, cgraph_uid=1548, symbol_order=2008)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::_Vector_impl (struct _Vector_impl * const this, const struct _Tp_alloc_type & __a)
{
  MEM[(struct  &)this] = {CLOBBER};
  std::allocator<short unsigned int>::allocator (this, __a);
  this->_M_start = 0B;
  this->_M_finish = 0B;
  this->_M_end_of_storage = 0B;
  return;
}



;; Function std::allocator<short unsigned int>::allocator (_ZNSaItEC2ERKS_, funcdef_no=5341, decl_uid=89218, cgraph_uid=1610, symbol_order=2070)

std::allocator<short unsigned int>::allocator (struct allocator * const this, const struct allocator & __a)
{
  __gnu_cxx::new_allocator<short unsigned int>::new_allocator (this, __a);
  return;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::new_allocator (_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_, funcdef_no=5370, decl_uid=89153, cgraph_uid=1639, symbol_order=2099)

__gnu_cxx::new_allocator<short unsigned int>::new_allocator (struct new_allocator * const this, const struct new_allocator & D.89155)
{
  return;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_create_storage (_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm, funcdef_no=5281, decl_uid=89460, cgraph_uid=1550, symbol_order=2010)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_create_storage (struct _Vector_base * const this, size_t __n)
{
  short unsigned int * D.110563;

  D.110563 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_allocate (this, __n);
  _1 = D.110563;
  this->_M_impl._M_start = _1;
  _2 = this->_M_impl._M_start;
  this->_M_impl._M_finish = _2;
  _3 = this->_M_impl._M_start;
  _4 = __n * 2;
  _5 = _3 + _4;
  this->_M_impl._M_end_of_storage = _5;
  return;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_allocate (_ZNSt12_Vector_baseItSaItEE11_M_allocateEm, funcdef_no=5343, decl_uid=89453, cgraph_uid=1612, symbol_order=2072)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_allocate (struct _Vector_base * const this, size_t __n)
{
  short unsigned int * D.110570;
  short unsigned int * iftmp.0;
  short unsigned int * D.110564;

  if (__n != 0) goto <D.110566>; else goto <D.110567>;
  <D.110566>:
  _1 = &this->_M_impl;
  D.110570 = std::allocator_traits<std::allocator<short unsigned int> >::allocate (_1, __n);
  iftmp.0 = D.110570;
  goto <D.110568>;
  <D.110567>:
  iftmp.0 = 0B;
  <D.110568>:
  D.110564 = iftmp.0;
  goto <D.110569>;
  <D.110569>:
  return D.110564;
}



;; Function std::allocator_traits<std::allocator<short unsigned int> >::allocate (_ZNSt16allocator_traitsISaItEE8allocateERS0_m, funcdef_no=5372, decl_uid=89260, cgraph_uid=1641, symbol_order=2101)

std::allocator_traits<std::allocator<short unsigned int> >::allocate (struct allocator_type & __a, size_type __n)
{
  short unsigned int * D.110573;
  short unsigned int * D.110571;

  D.110573 = __gnu_cxx::new_allocator<short unsigned int>::allocate (__a, __n, 0B);
  D.110571 = D.110573;
  goto <D.110572>;
  <D.110572>:
  return D.110571;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::allocate (_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv, funcdef_no=5392, decl_uid=89108, cgraph_uid=1661, symbol_order=2121)

__gnu_cxx::new_allocator<short unsigned int>::allocate (struct new_allocator * const this, size_type __n, const void * D.89111)
{
  short unsigned int * D.110582;
  short unsigned int * D.110581;
  align_val_t __al;
  short unsigned int * D.110579;
  bool retval.1;

  _1 = __gnu_cxx::new_allocator<short unsigned int>::max_size (this);
  retval.1 = __n > _1;
  if (retval.1 != 0) goto <D.110575>; else goto <D.110576>;
  <D.110575>:
  std::__throw_bad_alloc ();
  <D.110576>:
  if (0 != 0) goto <D.110577>; else goto <D.110578>;
  <D.110577>:
  __al = 2;
  _2 = __n * 2;
  D.110581 = operator new (_2, __al);
  D.110579 = D.110581;
  goto <D.110580>;
  <D.110578>:
  _3 = __n * 2;
  D.110582 = operator new (_3);
  D.110579 = D.110582;
  goto <D.110580>;
  <D.110580>:
  return D.110579;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::max_size (_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv, funcdef_no=5404, decl_uid=89116, cgraph_uid=1673, symbol_order=2133)

__gnu_cxx::new_allocator<short unsigned int>::max_size (const struct new_allocator * const this)
{
  size_type D.110583;

  D.110583 = 9223372036854775807;
  goto <D.110584>;
  __builtin_unreachable ();
  <D.110584>:
  return D.110583;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::~_Vector_impl (_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev, funcdef_no=5111, decl_uid=90193, cgraph_uid=1379, symbol_order=1839)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::~_Vector_impl (struct _Vector_impl * const this)
{
  std::allocator<short unsigned int>::~allocator (this);
  MEM[(struct  &)this] = {CLOBBER};
  <D.108031>:
  return;
}



;; Function std::allocator<short unsigned int>::~allocator (_ZNSaItED2Ev, funcdef_no=5101, decl_uid=89228, cgraph_uid=1370, symbol_order=1830)

std::allocator<short unsigned int>::~allocator (struct allocator * const this)
{
  __gnu_cxx::new_allocator<short unsigned int>::~new_allocator (this);
  <D.107980>:
  return;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::~new_allocator (_ZN9__gnu_cxx13new_allocatorItED2Ev, funcdef_no=5199, decl_uid=89163, cgraph_uid=1468, symbol_order=1928)

__gnu_cxx::new_allocator<short unsigned int>::~new_allocator (struct new_allocator * const this)
{
  <D.108522>:
  return;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_default_initialize (_ZNSt6vectorItSaItEE21_M_default_initializeEm, funcdef_no=5204, decl_uid=89867, cgraph_uid=1473, symbol_order=1933)

std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_default_initialize (struct vector * const this, size_type __n)
{
  short unsigned int * D.110585;

  _1 = &this->D.90158;
  _2 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_1);
  _3 = this->D.90158._M_impl._M_start;
  D.110585 = std::__uninitialized_default_n_a<short unsigned int*, long unsigned int, short unsigned int> (_3, __n, _2);
  _4 = D.110585;
  this->D.90158._M_impl._M_finish = _4;
  return;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, funcdef_no=5115, decl_uid=89385, cgraph_uid=1384, symbol_order=1844)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (struct _Vector_base * const this)
{
  struct _Tp_alloc_type & D.110586;

  D.110586 = &this->_M_impl;
  goto <D.110587>;
  __builtin_unreachable ();
  <D.110587>:
  return D.110586;
}



;; Function std::__uninitialized_default_n_a<short unsigned int*, long unsigned int, short unsigned int> (_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E, funcdef_no=5282, decl_uid=108529, cgraph_uid=1551, symbol_order=2011)

std::__uninitialized_default_n_a<short unsigned int*, long unsigned int, short unsigned int> (short unsigned int * __first, long unsigned int __n, struct allocator & D.108532)
{
  short unsigned int * D.110590;
  short unsigned int * D.110588;

  D.110590 = std::__uninitialized_default_n<short unsigned int*, long unsigned int> (__first, __n);
  D.110588 = D.110590;
  goto <D.110589>;
  <D.110589>:
  return D.110588;
}



;; Function std::__uninitialized_default_n<short unsigned int*, long unsigned int> (_ZSt25__uninitialized_default_nIPtmET_S1_T0_, funcdef_no=5344, decl_uid=109640, cgraph_uid=1613, symbol_order=2073)

std::__uninitialized_default_n<short unsigned int*, long unsigned int> (short unsigned int * __first, long unsigned int __n)
{
  short unsigned int * D.110593;
  const bool __assignable;
  short unsigned int * D.110591;

  __assignable = 1;
  D.110593 = std::__uninitialized_default_n_1<true>::__uninit_default_n<short unsigned int*, long unsigned int> (__first, __n);
  D.110591 = D.110593;
  goto <D.110592>;
  <D.110592>:
  return D.110591;
}



;; Function std::__uninitialized_default_n_1<true>::__uninit_default_n<short unsigned int*, long unsigned int> (_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_, funcdef_no=5373, decl_uid=109969, cgraph_uid=1642, symbol_order=2102)

std::__uninitialized_default_n_1<true>::__uninit_default_n<short unsigned int*, long unsigned int> (short unsigned int * __first, long unsigned int __n)
{
  short unsigned int * D.110596;
  const short unsigned int D.110039;
  short unsigned int * D.110594;

  D.110039 = 0;
  D.110596 = std::fill_n<short unsigned int*, long unsigned int, short unsigned int> (__first, __n, &D.110039);
  D.110594 = D.110596;
  goto <D.110598>;
  <D.110598>:
  D.110039 = {CLOBBER};
  goto <D.110595>;
  <D.110595>:
  return D.110594;
  <D.110597>:
  D.110039 = {CLOBBER};
  resx 1
}



;; Function std::fill_n<short unsigned int*, long unsigned int, short unsigned int> (_ZSt6fill_nIPtmtET_S1_T0_RKT1_, funcdef_no=5393, decl_uid=110035, cgraph_uid=1662, symbol_order=2122)

std::fill_n<short unsigned int*, long unsigned int, short unsigned int> (short unsigned int * __first, long unsigned int __n, const short unsigned int & __value)
{
  short unsigned int * D.110599;

  _1 = std::__niter_base<short unsigned int*> (__first);
  D.110599 = std::__fill_n_a<short unsigned int*, long unsigned int, short unsigned int> (_1, __n, __value);
  goto <D.110600>;
  <D.110600>:
  return D.110599;
}



;; Function std::__niter_base<short unsigned int*> (_ZSt12__niter_baseIPtET_S1_, funcdef_no=5405, decl_uid=110281, cgraph_uid=1674, symbol_order=2134)

std::__niter_base<short unsigned int*> (short unsigned int * __it)
{
  short unsigned int * D.110601;

  D.110601 = __it;
  goto <D.110602>;
  <D.110602>:
  return D.110601;
}



;; Function std::__fill_n_a<short unsigned int*, long unsigned int, short unsigned int> (_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, funcdef_no=5406, decl_uid=110328, cgraph_uid=1675, symbol_order=2135)

std::__fill_n_a<short unsigned int*, long unsigned int, short unsigned int> (short unsigned int * __first, long unsigned int __n, const short unsigned int & __value)
{
  long unsigned int __niter;
  const short unsigned int __tmp;
  short unsigned int * D.110605;

  __tmp = *__value;
  __niter = __n;
  <D.110603>:
  if (__niter == 0) goto <D.110362>; else goto <D.110604>;
  <D.110604>:
  *__first = __tmp;
  __niter = __niter + 18446744073709551615;
  __first = __first + 2;
  goto <D.110603>;
  <D.110362>:
  D.110605 = __first;
  goto <D.110606>;
  <D.110606>:
  return D.110605;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::~_Vector_base (_ZNSt12_Vector_baseItSaItEED2Ev, funcdef_no=5113, decl_uid=89510, cgraph_uid=1382, symbol_order=1842)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::~_Vector_base (struct _Vector_base * const this)
{
  _1 = this->_M_impl._M_end_of_storage;
  _2 = this->_M_impl._M_start;
  _3 = _1 - _2;
  _4 = _3 /[ex] 2;
  _5 = (long unsigned int) _4;
  _6 = this->_M_impl._M_start;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_deallocate (this, _6, _5);
  _7 = &this->_M_impl;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::~_Vector_impl (_7);
  MEM[(struct  &)this] = {CLOBBER};
  <D.108036>:
  return;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_deallocate (_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm, funcdef_no=5211, decl_uid=89456, cgraph_uid=1480, symbol_order=1940)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_deallocate (struct _Vector_base * const this, short unsigned int * __p, size_t __n)
{
  if (__p != 0B) goto <D.110607>; else goto <D.110608>;
  <D.110607>:
  _1 = &this->_M_impl;
  std::allocator_traits<std::allocator<short unsigned int> >::deallocate (_1, __p, __n);
  goto <D.110609>;
  <D.110608>:
  <D.110609>:
  return;
}



;; Function std::allocator_traits<std::allocator<short unsigned int> >::deallocate (_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm, funcdef_no=5284, decl_uid=89267, cgraph_uid=1553, symbol_order=2013)

std::allocator_traits<std::allocator<short unsigned int> >::deallocate (struct allocator_type & __a, short unsigned int * __p, size_type __n)
{
  __gnu_cxx::new_allocator<short unsigned int>::deallocate (__a, __p, __n);
  return;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::deallocate (_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm, funcdef_no=5345, decl_uid=89112, cgraph_uid=1614, symbol_order=2074)

__gnu_cxx::new_allocator<short unsigned int>::deallocate (struct new_allocator * const this, short unsigned int * __p, size_type D.89115)
{
  if (0 != 0) goto <D.110610>; else goto <D.110611>;
  <D.110610>:
  operator delete (__p, 2);
  // predicted unlikely by early return (on trees) predictor.
  goto <D.110612>;
  <D.110611>:
  operator delete (__p);
  <D.110612>:
  return;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::end (_ZNSt6vectorItSaItEE3endEv, funcdef_no=5107, decl_uid=89657, cgraph_uid=1376, symbol_order=1836)

std::vector<short unsigned int, std::allocator<short unsigned int> >::end (struct vector * const this)
{
  struct iterator D.108007;
  struct iterator D.110613;

  _1 = &this->D.90158._M_impl._M_finish;
  __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (&D.108007, _1);
  D.110613 = D.108007;
  goto <D.110615>;
  <D.110615>:
  D.108007 = {CLOBBER};
  goto <D.110614>;
  __builtin_unreachable ();
  <D.110614>:
  return D.110613;
}



;; Function __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_, funcdef_no=5206, decl_uid=107064, cgraph_uid=1475, symbol_order=1935)

__gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (struct __normal_iterator * const this, short unsigned int * const & __i)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = *__i;
  this->_M_current = _1;
  return;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::begin (_ZNSt6vectorItSaItEE5beginEv, funcdef_no=5106, decl_uid=89653, cgraph_uid=1375, symbol_order=1835)

std::vector<short unsigned int, std::allocator<short unsigned int> >::begin (struct vector * const this)
{
  struct iterator D.108005;
  struct iterator D.110616;

  _1 = &this->D.90158._M_impl._M_start;
  __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (&D.108005, _1);
  D.110616 = D.108005;
  goto <D.110618>;
  <D.110618>:
  D.108005 = {CLOBBER};
  goto <D.110617>;
  __builtin_unreachable ();
  <D.110617>:
  return D.110616;
}



;; Function std::iota<__gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >, int> (_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_T0_, funcdef_no=5108, decl_uid=107083, cgraph_uid=1377, symbol_order=1837)

std::iota<__gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >, int> (struct __normal_iterator __first, struct __normal_iterator __last, int __value)
{
  bool retval.2;

  <D.110619>:
  retval.2 = __gnu_cxx::operator!=<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (&__first, &__last);
  if (retval.2 != 0) goto <D.110621>; else goto <D.108023>;
  <D.110621>:
  _1 = (short unsigned int) __value;
  _2 = __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (&__first);
  *_2 = _1;
  __value = __value + 1;
  __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (&__first);
  goto <D.110619>;
  <D.108023>:
  return;
}



;; Function __gnu_cxx::operator!=<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, funcdef_no=5208, decl_uid=108009, cgraph_uid=1477, symbol_order=1937)

__gnu_cxx::operator!=<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (const struct __normal_iterator & __lhs, const struct __normal_iterator & __rhs)
{
  bool D.110622;

  _1 = __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (__lhs);
  _2 = *_1;
  _3 = __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (__rhs);
  _4 = *_3;
  D.110622 = _2 != _4;
  goto <D.110623>;
  __builtin_unreachable ();
  <D.110623>:
  return D.110622;
}



;; Function __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv, funcdef_no=5283, decl_uid=107051, cgraph_uid=1552, symbol_order=2012)

__gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (const struct __normal_iterator * const this)
{
  short unsigned int * const & D.110624;

  D.110624 = &this->_M_current;
  goto <D.110625>;
  __builtin_unreachable ();
  <D.110625>:
  return D.110624;
}



;; Function __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv, funcdef_no=5210, decl_uid=107022, cgraph_uid=1479, symbol_order=1939)

__gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (const struct __normal_iterator * const this)
{
  short unsigned int & D.110626;

  D.110626 = this->_M_current;
  goto <D.110627>;
  __builtin_unreachable ();
  <D.110627>:
  return D.110626;
}



;; Function __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv, funcdef_no=5209, decl_uid=107026, cgraph_uid=1478, symbol_order=1938)

__gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (struct __normal_iterator * const this)
{
  struct __normal_iterator & D.110628;

  _1 = this->_M_current;
  _2 = _1 + 2;
  this->_M_current = _2;
  D.110628 = this;
  goto <D.110629>;
  __builtin_unreachable ();
  <D.110629>:
  return D.110628;
}



;; Function SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::SelectionView<foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)> > (_ZN13SelectionViewIRKN3SOA9ContainerISt6vector13s_decayvertexJEEEtEC2IZ3fooS6_EUlT_E_EERKS7_OS9_, funcdef_no=5016, decl_uid=104323, cgraph_uid=1285, symbol_order=1745)

SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::SelectionView<foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)> > (struct SelectionView * const this, const struct SelectionView & old_selection, struct __lambda9 & predicate_i)
{
  struct __normal_iterator D.110633;
  struct __normal_iterator D.110632;
  struct back_insert_iterator D.110631;
  struct __lambda10 D.110630;
  struct back_insert_iterator D.107396;

  MEM[(struct  &)this] = {CLOBBER};
  _1 = old_selection->m_container;
  this->m_container = _1;
  _2 = &this->m_indices;
  std::vector<short unsigned int, std::allocator<short unsigned int> >::vector (_2);
  D.110630.__this = this;
  D.110630.__predicate_i = predicate_i;
  _3 = &this->m_indices;
  D.110631 = std::back_inserter<std::vector<short unsigned int, std::allocator<short unsigned int> > > (_3);
  _4 = &old_selection->m_indices;
  D.110632 = std::vector<short unsigned int, std::allocator<short unsigned int> >::end (_4);
  _5 = &old_selection->m_indices;
  D.110633 = std::vector<short unsigned int, std::allocator<short unsigned int> >::begin (_5);
  D.107396 = std::copy_if<__gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >, std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >, SelectionView<CONTAINER, IndexSize>::SelectionView(const SelectionView<CONTAINER, IndexSize>&, Predicate_t&&) [with Predicate_t = foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>; CONTAINER = const SOA::Container<std::vector, s_decayvertex>&; IndexSize = short unsigned int]::<lambda(auto:1)> > (D.110633, D.110632, D.110631, D.110630);
  return;
  <D.110634>:
  _6 = &this->m_indices;
  std::vector<short unsigned int, std::allocator<short unsigned int> >::~vector (_6);
  resx 1
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::vector (_ZNSt6vectorItSaItEEC2Ev, funcdef_no=5118, decl_uid=90150, cgraph_uid=1387, symbol_order=1847)

std::vector<short unsigned int, std::allocator<short unsigned int> >::vector (struct vector * const this)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->D.90158;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_base (_1);
  return;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_base (_ZNSt12_Vector_baseItSaItEEC2Ev, funcdef_no=5214, decl_uid=89505, cgraph_uid=1483, symbol_order=1943)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_base (struct _Vector_base * const this)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->_M_impl;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::_Vector_impl (_1);
  return;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::_Vector_impl (_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev, funcdef_no=5287, decl_uid=89446, cgraph_uid=1556, symbol_order=2016)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_Vector_impl::_Vector_impl (struct _Vector_impl * const this)
{
  MEM[(struct  &)this] = {CLOBBER};
  std::allocator<short unsigned int>::allocator (this);
  this->_M_start = 0B;
  this->_M_finish = 0B;
  this->_M_end_of_storage = 0B;
  return;
}



;; Function std::back_inserter<std::vector<short unsigned int, std::allocator<short unsigned int> > > (_ZSt13back_inserterISt6vectorItSaItEEESt20back_insert_iteratorIT_ERS4_, funcdef_no=5122, decl_uid=107287, cgraph_uid=1391, symbol_order=1851)

std::back_inserter<std::vector<short unsigned int, std::allocator<short unsigned int> > > (struct vector & __x)
{
  struct back_insert_iterator D.108090;
  struct back_insert_iterator D.110635;

  std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::back_insert_iterator (&D.108090, __x);
  D.110635 = D.108090;
  goto <D.110637>;
  <D.110637>:
  D.108090 = {CLOBBER};
  goto <D.110636>;
  <D.110636>:
  return D.110635;
}



;; Function std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::back_insert_iterator (_ZNSt20back_insert_iteratorISt6vectorItSaItEEEC2ERS2_, funcdef_no=5221, decl_uid=107311, cgraph_uid=1490, symbol_order=1950)

std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::back_insert_iterator (struct back_insert_iterator * const this, struct vector & __x)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = std::__addressof<std::vector<short unsigned int, std::allocator<short unsigned int> > > (__x);
  this->container = _1;
  return;
}



;; Function std::__addressof<std::vector<short unsigned int, std::allocator<short unsigned int> > > (_ZSt11__addressofISt6vectorItSaItEEEPT_RS3_, funcdef_no=5220, decl_uid=108670, cgraph_uid=1488, symbol_order=1948)

std::__addressof<std::vector<short unsigned int, std::allocator<short unsigned int> > > (struct vector & __r)
{
  struct vector * D.110638;

  D.110638 = __r;
  goto <D.110639>;
  __builtin_unreachable ();
  <D.110639>:
  return D.110638;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::end (_ZNKSt6vectorItSaItEE3endEv, funcdef_no=5121, decl_uid=89659, cgraph_uid=1390, symbol_order=1850)

std::vector<short unsigned int, std::allocator<short unsigned int> >::end (const struct vector * const this)
{
  const short unsigned int * const D.108069;
  struct const_iterator D.108070;
  struct const_iterator D.110640;

  _1 = this->D.90158._M_impl._M_finish;
  D.108069 = _1;
  __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (&D.108070, &D.108069);
  D.110640 = D.108070;
  goto <D.110642>;
  <D.110642>:
  D.108070 = {CLOBBER};
  goto <D.110643>;
  <D.110643>:
  D.108069 = {CLOBBER};
  goto <D.110641>;
  __builtin_unreachable ();
  <D.110641>:
  return D.110640;
}



;; Function __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_, funcdef_no=5217, decl_uid=107267, cgraph_uid=1486, symbol_order=1946)

__gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (struct __normal_iterator * const this, const short unsigned int * const & __i)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = *__i;
  this->_M_current = _1;
  return;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::begin (_ZNKSt6vectorItSaItEE5beginEv, funcdef_no=5120, decl_uid=89655, cgraph_uid=1389, symbol_order=1849)

std::vector<short unsigned int, std::allocator<short unsigned int> >::begin (const struct vector * const this)
{
  const short unsigned int * const D.108066;
  struct const_iterator D.108067;
  struct const_iterator D.110644;

  _1 = this->D.90158._M_impl._M_start;
  D.108066 = _1;
  __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::__normal_iterator (&D.108067, &D.108066);
  D.110644 = D.108067;
  goto <D.110646>;
  <D.110646>:
  D.108067 = {CLOBBER};
  goto <D.110647>;
  <D.110647>:
  D.108066 = {CLOBBER};
  goto <D.110645>;
  __builtin_unreachable ();
  <D.110645>:
  return D.110644;
}



;; Function std::copy_if<__gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >, std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >, SelectionView<CONTAINER, IndexSize>::SelectionView(const SelectionView<CONTAINER, IndexSize>&, Predicate_t&&) [with Predicate_t = foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>; CONTAINER = const SOA::Container<std::vector, s_decayvertex>&; IndexSize = short unsigned int]::<lambda(auto:1)> > (_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEESt20back_insert_iteratorIS6_EZN13SelectionViewIRKN3SOA9ContainerIS4_13s_decayvertexJEEEtEC4IZ3fooSG_EUlT_E_EERKSH_OSJ_EUlSJ_E_ET0_SJ_SJ_SP_T1_, funcdef_no=5123, decl_uid=107388, cgraph_uid=1410, symbol_order=1870)

std::copy_if<__gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >, std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >, SelectionView<CONTAINER, IndexSize>::SelectionView(const SelectionView<CONTAINER, IndexSize>&, Predicate_t&&) [with Predicate_t = foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>; CONTAINER = const SOA::Container<std::vector, s_decayvertex>&; IndexSize = short unsigned int]::<lambda(auto:1)> > (struct __normal_iterator __first, struct __normal_iterator __last, struct back_insert_iterator __result, struct __lambda10 __pred)
{
  bool D.110657;
  struct back_insert_iterator D.110655;
  bool retval.4;
  bool retval.3;

  <D.110648>:
  retval.3 = __gnu_cxx::operator!=<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (&__first, &__last);
  if (retval.3 != 0) goto <D.110650>; else goto <D.108192>;
  <D.110650>:
  _1 = __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (&__first);
  _2 = *_1;
  _3 = (int) _2;
  D.110657 = SelectionView<CONTAINER, IndexSize>::SelectionView(const SelectionView<CONTAINER, IndexSize>&, Predicate_t&&) [with Predicate_t = foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>; CONTAINER = const SOA::Container<std::vector, s_decayvertex>&; IndexSize = short unsigned int]::<lambda(auto:1)>::operator()<short unsigned int> (&__pred, _3);
  retval.4 = D.110657;
  if (retval.4 != 0) goto <D.110652>; else goto <D.110653>;
  <D.110652>:
  _4 = __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (&__first);
  _5 = std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (&__result);
  std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator= (_5, _4);
  std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (&__result);
  goto <D.110654>;
  <D.110653>:
  <D.110654>:
  __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (&__first);
  goto <D.110648>;
  <D.108192>:
  D.110655 = __result;
  goto <D.110656>;
  <D.110656>:
  return D.110655;
}



;; Function __gnu_cxx::operator!=<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, funcdef_no=5223, decl_uid=108092, cgraph_uid=1492, symbol_order=1952)

__gnu_cxx::operator!=<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (const struct __normal_iterator & __lhs, const struct __normal_iterator & __rhs)
{
  bool D.110658;

  _1 = __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (__lhs);
  _2 = *_1;
  _3 = __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (__rhs);
  _4 = *_3;
  D.110658 = _2 != _4;
  goto <D.110659>;
  __builtin_unreachable ();
  <D.110659>:
  return D.110658;
}



;; Function __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv, funcdef_no=5289, decl_uid=107254, cgraph_uid=1558, symbol_order=2018)

__gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (const struct __normal_iterator * const this)
{
  const short unsigned int * const & D.110660;

  D.110660 = &this->_M_current;
  goto <D.110661>;
  __builtin_unreachable ();
  <D.110661>:
  return D.110660;
}



;; Function SelectionView<CONTAINER, IndexSize>::SelectionView(const SelectionView<CONTAINER, IndexSize>&, Predicate_t&&) [with Predicate_t = foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>; CONTAINER = const SOA::Container<std::vector, s_decayvertex>&; IndexSize = short unsigned int]::<lambda(auto:1)>::operator()<short unsigned int> (_ZZN13SelectionViewIRKN3SOA9ContainerISt6vector13s_decayvertexJEEEtEC4IZ3fooS6_EUlT_E_EERKS7_OS9_ENKUlS9_E_clItEEDaS9_, funcdef_no=5124, decl_uid=108107, cgraph_uid=1409, symbol_order=1869)

SelectionView<CONTAINER, IndexSize>::SelectionView(const SelectionView<CONTAINER, IndexSize>&, Predicate_t&&) [with Predicate_t = foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>; CONTAINER = const SOA::Container<std::vector, s_decayvertex>&; IndexSize = short unsigned int]::<lambda(auto:1)>::operator()<short unsigned int> (const struct __lambda10 * const this, short unsigned int i)
{
  struct __lambda9 & predicate_i [value-expr: ((const struct __lambda10 *) this)->__predicate_i];
  struct SelectionView * const this [value-expr: ((const struct __lambda10 *) this)->__this];
  struct s_decayvertex D.110663;
  bool D.110662;

  _1 = this->__predicate_i;
  _2 = this->__this;
  _3 = _2->m_container;
  _4 = &_3->D.104277.D.104204.D.103696;
  _5 = (long unsigned int) i;
  D.110663 = SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::operator[] (_4, _5);
  D.110662 = foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>::operator()<s_decayvertex<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > > (_1, D.110663);
  goto <D.110664>;
  <D.110664>:
  return D.110662;
}



;; Function SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::operator[] (_ZNK3SOA5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS3_Lm64EEEEEE13s_decayvertexJ8f_vertexEEixEm, funcdef_no=5125, decl_uid=102782, cgraph_uid=1407, symbol_order=1867)

SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::operator[] (const struct _View * const this, size_type idx)
{
  const struct const_reference D.108182;
  const struct const_reference D.110665;

  _1 = &this->m_storage;
  s_decayvertex<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >::s_decayvertex (&D.108182, _1, idx);
  D.110665 = D.108182;
  goto <D.110667>;
  <D.110667>:
  D.108182 = {CLOBBER};
  goto <D.110666>;
  __builtin_unreachable ();
  <D.110666>:
  return D.110665;
}



;; Function s_decayvertex<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >::s_decayvertex (_ZN13s_decayvertexIN3SOA11ObjectProxyINS0_5_ViewISt5tupleIJSt6vectorI8vertex_tNS0_16AlignedAllocatorIS5_Lm64EEEEEES_J8f_vertexEE8positionEEEECI2SC_EPS9_m, funcdef_no=5139, decl_uid=102277, cgraph_uid=1405, symbol_order=1865)

s_decayvertex<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >::s_decayvertex (struct s_decayvertex * const this, struct SOAStorage * D.102279, size_type D.102280)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->D.102303;
  _2 = D.102280;
  _3 = D.102279;
  SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>::SkinBase (_1, _3, _2);
  return;
}



;; Function SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>::SkinBase (_ZN3SOA4impl8SkinBaseINS_17PrintableNullSkinINS_11ObjectProxyINS_5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS7_Lm64EEEEEE13s_decayvertexJ8f_vertexEE8positionEEEEEJSD_EECI2SF_EPSB_m, funcdef_no=5137, decl_uid=101925, cgraph_uid=1402, symbol_order=1862)

SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>::SkinBase (struct SkinBase * const this, struct SOAStorage * D.101927, size_type D.101928)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->D.101954;
  _2 = D.101928;
  _3 = D.101927;
  SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >::PrintableNullSkin (_1, _3, _2);
  return;
}



;; Function SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >::PrintableNullSkin (_ZN3SOA17PrintableNullSkinINS_11ObjectProxyINS_5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS5_Lm64EEEEEE13s_decayvertexJ8f_vertexEE8positionEEEECI2SD_EPS9_m, funcdef_no=5135, decl_uid=101682, cgraph_uid=1399, symbol_order=1859)

SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >::PrintableNullSkin (struct PrintableNullSkin * const this, struct SOAStorage * D.101684, size_type D.101685)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->D.101686;
  _2 = D.101685;
  _3 = D.101684;
  SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position>::ObjectProxy (_1, _3, _2);
  return;
}



;; Function SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position>::ObjectProxy (_ZN3SOA11ObjectProxyINS_5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS4_Lm64EEEEEE13s_decayvertexJ8f_vertexEE8positionEECI2SC_EPS8_m, funcdef_no=5133, decl_uid=101593, cgraph_uid=1396, symbol_order=1856)

SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position>::ObjectProxy (struct ObjectProxy * const this, struct SOAStorage * D.101595, size_type D.101596)
{
  MEM[(struct  &)this] = {CLOBBER};
  _1 = &this->D.101625;
  _2 = D.101596;
  _3 = D.101595;
  SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::position (_1, _3, _2);
  return;
}



;; Function SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::position (_ZN3SOA5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS3_Lm64EEEEEE13s_decayvertexJ8f_vertexEE8positionC2EPS7_m, funcdef_no=5131, decl_uid=94840, cgraph_uid=1393, symbol_order=1853)

SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::position (struct position * const this, struct SOAStorage * stor, size_type idx)
{
  MEM[(struct  &)this] = {CLOBBER};
  this->m_stor = stor;
  this->m_idx = idx;
  return;
}



;; Function foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>::operator()<s_decayvertex<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > > (_ZZ3fooRKN3SOA9ContainerISt6vector13s_decayvertexJEEEENKUlT_E_clIS2_INS_11ObjectProxyINS_5_ViewISt5tupleIJS1_I8vertex_tNS_16AlignedAllocatorISC_Lm64EEEEEES2_J8f_vertexEE8positionEEEEEEbS6_, funcdef_no=5141, decl_uid=108133, cgraph_uid=1408, symbol_order=1868)

foo(const SOA::Container<std::vector, s_decayvertex>&)::<lambda(auto:2)>::operator()<s_decayvertex<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > > (const struct __lambda9 * const __closure, struct s_decayvertex decayvertexskin)
{
  bool D.110668;

  _1 = f_vertex::accessors<SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>, SOA::Typelist::typelist<f_vertex>, SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > >::vertex (&decayvertexskin);
  _2 = _1->k;
  D.110668 = _2 > 3.0e+0;
  goto <D.110669>;
  <D.110669>:
  return D.110668;
}



;; Function f_vertex::accessors<SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>, SOA::Typelist::typelist<f_vertex>, SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > >::vertex (_ZN8f_vertex9accessorsIN3SOA4impl8SkinBaseINS1_17PrintableNullSkinINS1_11ObjectProxyINS1_5_ViewISt5tupleIJSt6vectorI8vertex_tNS1_16AlignedAllocatorIS9_Lm64EEEEEE13s_decayvertexJS_EE8positionEEEEEJS_EEENS1_8Typelist8typelistIJS_EEESI_E6vertexEv, funcdef_no=5226, decl_uid=101717, cgraph_uid=1495, symbol_order=1955)

f_vertex::accessors<SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>, SOA::Typelist::typelist<f_vertex>, SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > >::vertex (struct accessors * const this)
{
  struct value_type & D.110670;

  D.110670 = SOA::impl::FieldBase<vertex_t, f_vertex>::AccessorBase<SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>, 0, SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > >::_get (this);
  goto <D.110671>;
  __builtin_unreachable ();
  <D.110671>:
  return D.110670;
}



;; Function SOA::impl::FieldBase<vertex_t, f_vertex>::AccessorBase<SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>, 0, SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > >::_get (_ZN3SOA4impl9FieldBaseI8vertex_t8f_vertexE12AccessorBaseINS0_8SkinBaseINS_17PrintableNullSkinINS_11ObjectProxyINS_5_ViewISt5tupleIJSt6vectorIS2_NS_16AlignedAllocatorIS2_Lm64EEEEEE13s_decayvertexJS3_EE8positionEEEEEJS3_EEELm0ESK_E4_getEv, funcdef_no=5290, decl_uid=101696, cgraph_uid=1559, symbol_order=2019)

SOA::impl::FieldBase<vertex_t, f_vertex>::AccessorBase<SOA::impl::SkinBase<SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> >, f_vertex>, 0, SOA::PrintableNullSkin<SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position> > >::_get (struct AccessorBase * const this)
{
  struct value_type & D.110672;

  _1 = &MEM[(struct SkinBase *)this].D.101954.D.101686;
  D.110672 = SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position>::get<0> (_1);
  goto <D.110673>;
  __builtin_unreachable ();
  <D.110673>:
  return D.110672;
}



;; Function SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position>::get<0> (_ZN3SOA11ObjectProxyINS_5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS4_Lm64EEEEEE13s_decayvertexJ8f_vertexEE8positionEE3getILm0EEEDTixcl3getIXT_EEdecldtcl7declvalIRSC_EE4storEEcldtcl7declvalISF_EE3idxEEv, funcdef_no=5346, decl_uid=101694, cgraph_uid=1615, symbol_order=2075)

SOA::ObjectProxy<SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position>::get<0> (struct ObjectProxy * const this)
{
  struct value_type & D.110674;

  _1 = &this->D.101625;
  _2 = SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::stor (_1);
  _3 = *_2;
  _4 = std::get<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_3);
  _5 = &this->D.101625;
  _6 = SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::idx (_5);
  _7 = *_6;
  D.110674 = std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >::operator[] (_4, _7);
  goto <D.110675>;
  __builtin_unreachable ();
  <D.110675>:
  return D.110674;
}



;; Function SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::stor (_ZN3SOA5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS3_Lm64EEEEEE13s_decayvertexJ8f_vertexEE8position4storEv, funcdef_no=5374, decl_uid=94810, cgraph_uid=1643, symbol_order=2103)

SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::stor (struct position * const this)
{
  struct SOAStorage * & D.110676;

  D.110676 = &this->m_stor;
  goto <D.110677>;
  __builtin_unreachable ();
  <D.110677>:
  return D.110676;
}



;; Function std::get<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_ZSt3getILm0EJSt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, funcdef_no=4678, decl_uid=94944, cgraph_uid=951, symbol_order=1411)

std::get<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (struct tuple & __t)
{
  struct __tuple_element_t & D.110678;

  _1 = &__t->D.94746;
  D.110678 = std::__get_helper<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_1);
  goto <D.110679>;
  __builtin_unreachable ();
  <D.110679>:
  return D.110678;
}



;; Function std::__get_helper<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (_ZSt12__get_helperILm0ESt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, funcdef_no=4679, decl_uid=97087, cgraph_uid=950, symbol_order=1410)

std::__get_helper<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > > (struct _Tuple_impl & __t)
{
  struct vector & D.110680;

  D.110680 = std::_Tuple_impl<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >::_M_head (__t);
  goto <D.110681>;
  __builtin_unreachable ();
  <D.110681>:
  return D.110680;
}



;; Function std::_Tuple_impl<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >::_M_head (_ZNSt11_Tuple_implILm0EJSt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEEEE7_M_headERS6_, funcdef_no=4680, decl_uid=93064, cgraph_uid=949, symbol_order=1409)

std::_Tuple_impl<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >::_M_head (struct _Tuple_impl & __t)
{
  struct vector & D.110682;

  _1 = &__t->D.93464;
  D.110682 = std::_Head_base<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >, false>::_M_head (_1);
  goto <D.110683>;
  __builtin_unreachable ();
  <D.110683>:
  return D.110682;
}



;; Function std::_Head_base<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >, false>::_M_head (_ZNSt10_Head_baseILm0ESt6vectorI8vertex_tN3SOA16AlignedAllocatorIS1_Lm64EEEELb0EE7_M_headERS6_, funcdef_no=4681, decl_uid=92959, cgraph_uid=948, symbol_order=1408)

std::_Head_base<0, std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >, false>::_M_head (struct _Head_base & __b)
{
  struct vector & D.110684;

  D.110684 = &__b->_M_head_impl;
  goto <D.110685>;
  __builtin_unreachable ();
  <D.110685>:
  return D.110684;
}



;; Function SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::idx (_ZN3SOA5_ViewISt5tupleIJSt6vectorI8vertex_tNS_16AlignedAllocatorIS3_Lm64EEEEEE13s_decayvertexJ8f_vertexEE8position3idxEv, funcdef_no=5375, decl_uid=94814, cgraph_uid=1644, symbol_order=2104)

SOA::_View<std::tuple<std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> > >, s_decayvertex, f_vertex>::position::idx (struct position * const this)
{
  size_type & D.110686;

  D.110686 = &this->m_idx;
  goto <D.110687>;
  __builtin_unreachable ();
  <D.110687>:
  return D.110686;
}



;; Function std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >::operator[] (_ZNSt6vectorI8vertex_tN3SOA16AlignedAllocatorIS0_Lm64EEEEixEm, funcdef_no=5007, decl_uid=92296, cgraph_uid=1277, symbol_order=1737)

std::vector<vertex_t, SOA::AlignedAllocator<vertex_t, 64> >::operator[] (struct vector * const this, size_type __n)
{
  struct value_type & D.110688;

  _1 = this->D.92757._M_impl._M_start;
  _2 = __n * 4;
  D.110688 = _1 + _2;
  goto <D.110689>;
  __builtin_unreachable ();
  <D.110689>:
  return D.110688;
}



;; Function __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv, funcdef_no=5225, decl_uid=107225, cgraph_uid=1494, symbol_order=1954)

__gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (const struct __normal_iterator * const this)
{
  const short unsigned int & D.110690;

  D.110690 = this->_M_current;
  goto <D.110691>;
  __builtin_unreachable ();
  <D.110691>:
  return D.110690;
}



;; Function std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (_ZNSt20back_insert_iteratorISt6vectorItSaItEEEdeEv, funcdef_no=5227, decl_uid=107301, cgraph_uid=1496, symbol_order=1956)

std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator* (struct back_insert_iterator * const this)
{
  struct back_insert_iterator & D.110692;

  D.110692 = this;
  goto <D.110693>;
  <D.110693>:
  return D.110692;
}



;; Function std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator= (_ZNSt20back_insert_iteratorISt6vectorItSaItEEEaSERKt, funcdef_no=5228, decl_uid=107295, cgraph_uid=1497, symbol_order=1957)

std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator= (struct back_insert_iterator * const this, const value_type & __value)
{
  struct back_insert_iterator & D.110694;

  _1 = this->container;
  std::vector<short unsigned int, std::allocator<short unsigned int> >::push_back (_1, __value);
  D.110694 = this;
  goto <D.110695>;
  <D.110695>:
  return D.110694;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::push_back (_ZNSt6vectorItSaItEE9push_backERKt, funcdef_no=5291, decl_uid=89724, cgraph_uid=1560, symbol_order=2020)

std::vector<short unsigned int, std::allocator<short unsigned int> >::push_back (struct vector * const this, const value_type & __x)
{
  struct __normal_iterator D.110699;

  _1 = this->D.90158._M_impl._M_finish;
  _2 = this->D.90158._M_impl._M_end_of_storage;
  if (_1 != _2) goto <D.110696>; else goto <D.110697>;
  <D.110696>:
  _3 = this->D.90158._M_impl._M_finish;
  _4 = &this->D.90158._M_impl;
  std::allocator_traits<std::allocator<short unsigned int> >::construct<short unsigned int, const short unsigned int&> (_4, _3, __x);
  _5 = this->D.90158._M_impl._M_finish;
  _6 = _5 + 2;
  this->D.90158._M_impl._M_finish = _6;
  goto <D.110698>;
  <D.110697>:
  D.110699 = std::vector<short unsigned int, std::allocator<short unsigned int> >::end (this);
  std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_realloc_insert<const short unsigned int&> (this, D.110699, __x);
  <D.110698>:
  return;
}



;; Function std::allocator_traits<std::allocator<short unsigned int> >::construct<short unsigned int, const short unsigned int&> (_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_, funcdef_no=5347, decl_uid=109658, cgraph_uid=1617, symbol_order=2077)

std::allocator_traits<std::allocator<short unsigned int> >::construct<short unsigned int, const short unsigned int&> (struct allocator_type & __a, short unsigned int * __p, const short unsigned int & __args#0)
{
  _1 = std::forward<const short unsigned int&> (__args#0);
  __gnu_cxx::new_allocator<short unsigned int>::construct<short unsigned int, const short unsigned int&> (__a, __p, _1);
  return;
}



;; Function std::forward<const short unsigned int&> (_ZSt7forwardIRKtEOT_RNSt16remove_referenceIS2_E4typeE, funcdef_no=5348, decl_uid=109979, cgraph_uid=1616, symbol_order=2076)

std::forward<const short unsigned int&> (const type & __t)
{
  const short unsigned int & D.110700;

  D.110700 = __t;
  goto <D.110701>;
  __builtin_unreachable ();
  <D.110701>:
  return D.110700;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::construct<short unsigned int, const short unsigned int&> (_ZN9__gnu_cxx13new_allocatorItE9constructItJRKtEEEvPT_DpOT0_, funcdef_no=5376, decl_uid=109981, cgraph_uid=1645, symbol_order=2105)

__gnu_cxx::new_allocator<short unsigned int>::construct<short unsigned int, const short unsigned int&> (struct new_allocator * const this, short unsigned int * __p, const short unsigned int & __args#0)
{
  void * D.110044;
  void * D.110043;
  short unsigned int D.110045;

  _1 = std::forward<const short unsigned int&> (__args#0);
  D.110045 = *_1;
  D.110043 = __p;
  D.110044 = operator new (2, D.110043);
  MEM[(short unsigned int *)D.110044] = D.110045;
  return;
}



;; Function operator new (_ZnwmPv, funcdef_no=212, decl_uid=4547, cgraph_uid=191, symbol_order=628)

operator new (size_t D.4545, void * __p)
{
  void * D.110702;

  # DEBUG BEGIN_STMT
  D.110702 = __p;
  goto <D.110703>;
  __builtin_unreachable ();
  <D.110703>:
  return D.110702;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_realloc_insert<const short unsigned int&> (_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_, funcdef_no=5349, decl_uid=109699, cgraph_uid=1618, symbol_order=2078)

std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_realloc_insert<const short unsigned int&> (struct vector * const this, struct iterator __position, const short unsigned int & __args#0)
{
  short unsigned int * D.110710;
  short unsigned int * D.110709;
  short unsigned int * D.110708;
  const size_type D.110707;
  short unsigned int * __new_finish;
  short unsigned int * __new_start;
  const size_type __elems_before;
  short unsigned int * __old_finish;
  short unsigned int * __old_start;
  const size_type __len;
  struct iterator D.109991;

  D.110707 = std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_check_len (this, 1, "vector::_M_realloc_insert");
  __len = D.110707;
  __old_start = this->D.90158._M_impl._M_start;
  __old_finish = this->D.90158._M_impl._M_finish;
  D.109991 = std::vector<short unsigned int, std::allocator<short unsigned int> >::begin (this);
  _1 = __gnu_cxx::operator-<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (&__position, &D.109991);
  __elems_before = (const size_type) _1;
  D.109991 = {CLOBBER};
  _2 = &this->D.90158;
  D.110708 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_allocate (_2, __len);
  __new_start = D.110708;
  __new_finish = __new_start;
  _3 = std::forward<const short unsigned int&> (__args#0);
  _4 = __elems_before * 2;
  _5 = __new_start + _4;
  _6 = &this->D.90158._M_impl;
  std::allocator_traits<std::allocator<short unsigned int> >::construct<short unsigned int, const short unsigned int&> (_6, _5, _3);
  __new_finish = 0B;
  _7 = &this->D.90158;
  _8 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_7);
  _9 = __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (&__position);
  _10 = *_9;
  D.110709 = std::__uninitialized_move_if_noexcept_a<short unsigned int*, short unsigned int*, std::allocator<short unsigned int> > (__old_start, _10, __new_start, _8);
  __new_finish = D.110709;
  __new_finish = __new_finish + 2;
  _11 = &this->D.90158;
  _12 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_11);
  _13 = __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (&__position);
  _14 = *_13;
  D.110710 = std::__uninitialized_move_if_noexcept_a<short unsigned int*, short unsigned int*, std::allocator<short unsigned int> > (_14, __old_finish, __new_finish, _12);
  __new_finish = D.110710;
  _22 = &this->D.90158;
  _23 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_22);
  std::_Destroy<short unsigned int*, short unsigned int> (__old_start, __old_finish, _23);
  _24 = &this->D.90158;
  _25 = this->D.90158._M_impl._M_end_of_storage;
  _26 = _25 - __old_start;
  _27 = _26 /[ex] 2;
  _28 = (long unsigned int) _27;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_deallocate (_24, __old_start, _28);
  this->D.90158._M_impl._M_start = __new_start;
  this->D.90158._M_impl._M_finish = __new_finish;
  _29 = __len * 2;
  _30 = __new_start + _29;
  this->D.90158._M_impl._M_end_of_storage = _30;
  return;
  <D.110713>:
  eh_dispatch 2
  resx 2
  <D.110712>:
  _15 = __builtin_eh_pointer (2);
  __cxa_begin_catch (_15);
  if (__new_finish == 0B) goto <D.110704>; else goto <D.110705>;
  <D.110704>:
  _16 = __elems_before * 2;
  _17 = __new_start + _16;
  _18 = &this->D.90158._M_impl;
  std::allocator_traits<std::allocator<short unsigned int> >::destroy<short unsigned int> (_18, _17);
  goto <D.110706>;
  <D.110705>:
  _19 = &this->D.90158;
  _20 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_19);
  std::_Destroy<short unsigned int*, short unsigned int> (__new_start, __new_finish, _20);
  <D.110706>:
  _21 = &this->D.90158;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_deallocate (_21, __new_start, __len);
  __cxa_rethrow ();
  <D.110711>:
  __cxa_end_catch ();
  resx 3
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_check_len (_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc, funcdef_no=5377, decl_uid=90034, cgraph_uid=1646, symbol_order=2106)

std::vector<short unsigned int, std::allocator<short unsigned int> >::_M_check_len (const struct vector * const this, size_type __n, const char * __s)
{
  const size_type __len;
  size_type iftmp.8;
  size_type D.110717;
  const long unsigned int D.110048;
  bool retval.5;

  _1 = std::vector<short unsigned int, std::allocator<short unsigned int> >::max_size (this);
  _2 = std::vector<short unsigned int, std::allocator<short unsigned int> >::size (this);
  _3 = _1 - _2;
  __n.6_4 = __n;
  retval.5 = _3 < __n.6_4;
  if (retval.5 != 0) goto <D.110715>; else goto <D.110716>;
  <D.110715>:
  __s.7_5 = __s;
  std::__throw_length_error (__s.7_5);
  <D.110716>:
  _6 = std::vector<short unsigned int, std::allocator<short unsigned int> >::size (this);
  _7 = std::vector<short unsigned int, std::allocator<short unsigned int> >::size (this);
  D.110048 = _7;
  _8 = std::max<long unsigned int> (&D.110048, &__n);
  _9 = *_8;
  __len = _6 + _9;
  D.110048 = {CLOBBER};
  _10 = std::vector<short unsigned int, std::allocator<short unsigned int> >::size (this);
  if (__len < _10) goto <D.110719>; else goto <D.110722>;
  <D.110722>:
  _11 = std::vector<short unsigned int, std::allocator<short unsigned int> >::max_size (this);
  if (__len > _11) goto <D.110719>; else goto <D.110720>;
  <D.110719>:
  iftmp.8 = std::vector<short unsigned int, std::allocator<short unsigned int> >::max_size (this);
  goto <D.110721>;
  <D.110720>:
  iftmp.8 = __len;
  <D.110721>:
  D.110717 = iftmp.8;
  goto <D.110723>;
  <D.110723>:
  return D.110717;
}



;; Function std::max<long unsigned int> (_ZSt3maxImERKT_S2_S2_, funcdef_no=2547, decl_uid=55227, cgraph_uid=679, symbol_order=1131)

std::max<long unsigned int> (const long unsigned int & __a, const long unsigned int & __b)
{
  const long unsigned int & D.110726;

  _1 = *__a;
  _2 = *__b;
  if (_1 < _2) goto <D.110724>; else goto <D.110725>;
  <D.110724>:
  D.110726 = __b;
  // predicted unlikely by early return (on trees) predictor.
  goto <D.110727>;
  <D.110725>:
  D.110726 = __a;
  goto <D.110727>;
  <D.110727>:
  return D.110726;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::size (_ZNKSt6vectorItSaItEE4sizeEv, funcdef_no=5395, decl_uid=89677, cgraph_uid=1664, symbol_order=2124)

std::vector<short unsigned int, std::allocator<short unsigned int> >::size (const struct vector * const this)
{
  size_type D.110728;

  _1 = this->D.90158._M_impl._M_finish;
  _2 = this->D.90158._M_impl._M_start;
  _3 = _1 - _2;
  _4 = _3 /[ex] 2;
  D.110728 = (size_type) _4;
  goto <D.110729>;
  __builtin_unreachable ();
  <D.110729>:
  return D.110728;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::max_size (_ZNKSt6vectorItSaItEE8max_sizeEv, funcdef_no=5394, decl_uid=89679, cgraph_uid=1663, symbol_order=2123)

std::vector<short unsigned int, std::allocator<short unsigned int> >::max_size (const struct vector * const this)
{
  size_type D.110730;

  _1 = &this->D.90158;
  _2 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_1);
  D.110730 = std::allocator_traits<std::allocator<short unsigned int> >::max_size (_2);
  goto <D.110731>;
  __builtin_unreachable ();
  <D.110731>:
  return D.110730;
}



;; Function std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, funcdef_no=5408, decl_uid=89387, cgraph_uid=1677, symbol_order=2137)

std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (const struct _Vector_base * const this)
{
  const struct _Tp_alloc_type & D.110732;

  D.110732 = &this->_M_impl;
  goto <D.110733>;
  __builtin_unreachable ();
  <D.110733>:
  return D.110732;
}



;; Function std::allocator_traits<std::allocator<short unsigned int> >::max_size (_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_, funcdef_no=5407, decl_uid=89295, cgraph_uid=1676, symbol_order=2136)

std::allocator_traits<std::allocator<short unsigned int> >::max_size (const struct allocator_type & __a)
{
  size_type D.110734;

  D.110734 = __gnu_cxx::new_allocator<short unsigned int>::max_size (__a);
  goto <D.110735>;
  __builtin_unreachable ();
  <D.110735>:
  return D.110734;
}



;; Function __gnu_cxx::operator-<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, funcdef_no=5378, decl_uid=109992, cgraph_uid=1647, symbol_order=2107)

__gnu_cxx::operator-<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > > (const struct __normal_iterator & __lhs, const struct __normal_iterator & __rhs)
{
  difference_type D.110736;

  _1 = __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (__lhs);
  _2 = *_1;
  _3 = __gnu_cxx::__normal_iterator<short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::base (__rhs);
  _4 = *_3;
  _5 = _2 - _4;
  D.110736 = _5 /[ex] 2;
  goto <D.110737>;
  __builtin_unreachable ();
  <D.110737>:
  return D.110736;
}



;; Function std::__uninitialized_move_if_noexcept_a<short unsigned int*, short unsigned int*, std::allocator<short unsigned int> > (_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_, funcdef_no=5379, decl_uid=110002, cgraph_uid=1649, symbol_order=2109)

std::__uninitialized_move_if_noexcept_a<short unsigned int*, short unsigned int*, std::allocator<short unsigned int> > (short unsigned int * __first, short unsigned int * __last, short unsigned int * __result, struct allocator & __alloc)
{
  short unsigned int * D.110742;
  struct move_iterator D.110740;
  struct move_iterator D.110739;
  short unsigned int * D.110738;

  D.110739 = std::__make_move_if_noexcept_iterator<short unsigned int> (__last);
  D.110740 = std::__make_move_if_noexcept_iterator<short unsigned int> (__first);
  D.110742 = std::__uninitialized_copy_a<std::move_iterator<short unsigned int*>, short unsigned int*, short unsigned int> (D.110740, D.110739, __result, __alloc);
  D.110738 = D.110742;
  goto <D.110741>;
  <D.110741>:
  return D.110738;
}



;; Function std::__make_move_if_noexcept_iterator<short unsigned int> (_ZSt32__make_move_if_noexcept_iteratorItSt13move_iteratorIPtEET0_PT_, funcdef_no=5380, decl_uid=110106, cgraph_uid=1648, symbol_order=2108)

std::__make_move_if_noexcept_iterator<short unsigned int> (short unsigned int * __i)
{
  struct move_iterator D.110259;
  struct move_iterator D.110743;

  std::move_iterator<short unsigned int*>::move_iterator (&D.110259, __i);
  D.110743 = D.110259;
  goto <D.110745>;
  <D.110745>:
  D.110259 = {CLOBBER};
  goto <D.110744>;
  <D.110744>:
  return D.110743;
}



;; Function std::move_iterator<short unsigned int*>::move_iterator (_ZNSt13move_iteratorIPtEC2ES0_, funcdef_no=5397, decl_uid=110211, cgraph_uid=1666, symbol_order=2126)

std::move_iterator<short unsigned int*>::move_iterator (struct move_iterator * const this, short unsigned int * __i)
{
  MEM[(struct  &)this] = {CLOBBER};
  this->_M_current = __i;
  return;
}



;; Function std::__uninitialized_copy_a<std::move_iterator<short unsigned int*>, short unsigned int*, short unsigned int> (_ZSt22__uninitialized_copy_aISt13move_iteratorIPtES1_tET0_T_S4_S3_RSaIT1_E, funcdef_no=5399, decl_uid=110230, cgraph_uid=1668, symbol_order=2128)

std::__uninitialized_copy_a<std::move_iterator<short unsigned int*>, short unsigned int*, short unsigned int> (struct move_iterator __first, struct move_iterator __last, short unsigned int * __result, struct allocator & D.110234)
{
  short unsigned int * D.110748;
  short unsigned int * D.110746;

  D.110748 = std::uninitialized_copy<std::move_iterator<short unsigned int*>, short unsigned int*> (__first, __last, __result);
  D.110746 = D.110748;
  goto <D.110747>;
  <D.110747>:
  return D.110746;
}



;; Function std::uninitialized_copy<std::move_iterator<short unsigned int*>, short unsigned int*> (_ZSt18uninitialized_copyISt13move_iteratorIPtES1_ET0_T_S4_S3_, funcdef_no=5409, decl_uid=110338, cgraph_uid=1678, symbol_order=2138)

std::uninitialized_copy<std::move_iterator<short unsigned int*>, short unsigned int*> (struct move_iterator __first, struct move_iterator __last, short unsigned int * __result)
{
  short unsigned int * D.110751;
  const bool __assignable;
  short unsigned int * D.110749;

  __assignable = 1;
  D.110751 = std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<short unsigned int*>, short unsigned int*> (__first, __last, __result);
  D.110749 = D.110751;
  goto <D.110750>;
  <D.110750>:
  return D.110749;
}



;; Function std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<short unsigned int*>, short unsigned int*> (_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPtES3_EET0_T_S6_S5_, funcdef_no=5410, decl_uid=110389, cgraph_uid=1679, symbol_order=2139)

std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<short unsigned int*>, short unsigned int*> (struct move_iterator __first, struct move_iterator __last, short unsigned int * __result)
{
  short unsigned int * D.110754;
  short unsigned int * D.110752;

  D.110754 = std::copy<std::move_iterator<short unsigned int*>, short unsigned int*> (__first, __last, __result);
  D.110752 = D.110754;
  goto <D.110753>;
  <D.110753>:
  return D.110752;
}



;; Function std::copy<std::move_iterator<short unsigned int*>, short unsigned int*> (_ZSt4copyISt13move_iteratorIPtES1_ET0_T_S4_S3_, funcdef_no=5411, decl_uid=110396, cgraph_uid=1681, symbol_order=2141)

std::copy<std::move_iterator<short unsigned int*>, short unsigned int*> (struct move_iterator __first, struct move_iterator __last, short unsigned int * __result)
{
  short unsigned int * D.110759;
  short unsigned int * D.110758;
  short unsigned int * D.110757;
  short unsigned int * D.110755;

  D.110757 = std::__miter_base<short unsigned int*> (__last);
  _1 = D.110757;
  D.110758 = std::__miter_base<short unsigned int*> (__first);
  _2 = D.110758;
  D.110759 = std::__copy_move_a2<true, short unsigned int*, short unsigned int*> (_2, _1, __result);
  D.110755 = D.110759;
  goto <D.110756>;
  <D.110756>:
  return D.110755;
}



;; Function std::__miter_base<short unsigned int*> (_ZSt12__miter_baseIPtEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, funcdef_no=5413, decl_uid=110413, cgraph_uid=1682, symbol_order=2142)

std::__miter_base<short unsigned int*> (struct move_iterator __it)
{
  short unsigned int * D.110760;

  _1 = std::move_iterator<short unsigned int*>::base (&__it);
  D.110760 = std::__miter_base<short unsigned int*> (_1);
  goto <D.110761>;
  <D.110761>:
  return D.110760;
}



;; Function std::move_iterator<short unsigned int*>::base (_ZNKSt13move_iteratorIPtE4baseEv, funcdef_no=5412, decl_uid=110169, cgraph_uid=1680, symbol_order=2140)

std::move_iterator<short unsigned int*>::base (const struct move_iterator * const this)
{
  short unsigned int * D.110762;

  D.110762 = this->_M_current;
  goto <D.110763>;
  <D.110763>:
  return D.110762;
}



;; Function std::__miter_base<short unsigned int*> (_ZSt12__miter_baseIPtET_S1_, funcdef_no=5415, decl_uid=110410, cgraph_uid=1684, symbol_order=2144)

std::__miter_base<short unsigned int*> (short unsigned int * __it)
{
  short unsigned int * D.110764;

  D.110764 = __it;
  goto <D.110765>;
  <D.110765>:
  return D.110764;
}



;; Function std::__copy_move_a2<true, short unsigned int*, short unsigned int*> (_ZSt14__copy_move_a2ILb1EPtS0_ET1_T0_S2_S1_, funcdef_no=5414, decl_uid=110419, cgraph_uid=1683, symbol_order=2143)

std::__copy_move_a2<true, short unsigned int*, short unsigned int*> (short unsigned int * __first, short unsigned int * __last, short unsigned int * __result)
{
  short unsigned int * D.110768;
  short unsigned int * D.110766;

  _1 = std::__niter_base<short unsigned int*> (__result);
  _2 = std::__niter_base<short unsigned int*> (__last);
  _3 = std::__niter_base<short unsigned int*> (__first);
  D.110768 = std::__copy_move_a<true, short unsigned int*, short unsigned int*> (_3, _2, _1);
  D.110766 = D.110768;
  goto <D.110767>;
  <D.110767>:
  return D.110766;
}



;; Function std::__copy_move_a<true, short unsigned int*, short unsigned int*> (_ZSt13__copy_move_aILb1EPtS0_ET1_T0_S2_S1_, funcdef_no=5416, decl_uid=110425, cgraph_uid=1685, symbol_order=2145)

std::__copy_move_a<true, short unsigned int*, short unsigned int*> (short unsigned int * __first, short unsigned int * __last, short unsigned int * __result)
{
  const bool __simple;
  short unsigned int * D.110769;

  __simple = 1;
  D.110769 = std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<short unsigned int> (__first, __last, __result);
  goto <D.110770>;
  <D.110770>:
  return D.110769;
}



;; Function std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<short unsigned int> (_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_, funcdef_no=5417, decl_uid=110465, cgraph_uid=1686, symbol_order=2146)

std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<short unsigned int> (const short unsigned int * __first, const short unsigned int * __last, short unsigned int * __result)
{
  const ptrdiff_t _Num;
  short unsigned int * D.110774;

  _1 = __last - __first;
  _Num = _1 /[ex] 2;
  if (_Num != 0) goto <D.110771>; else goto <D.110772>;
  <D.110771>:
  _Num.9_2 = (long unsigned int) _Num;
  _3 = _Num.9_2 * 2;
  __builtin_memmove (__result, __first, _3);
  goto <D.110773>;
  <D.110772>:
  <D.110773>:
  _Num.10_4 = (long unsigned int) _Num;
  _5 = _Num.10_4 * 2;
  D.110774 = __result + _5;
  goto <D.110775>;
  <D.110775>:
  return D.110774;
}



;; Function std::allocator_traits<std::allocator<short unsigned int> >::destroy<short unsigned int> (_ZNSt16allocator_traitsISaItEE7destroyItEEvRS0_PT_, funcdef_no=5381, decl_uid=110007, cgraph_uid=1650, symbol_order=2110)

std::allocator_traits<std::allocator<short unsigned int> >::destroy<short unsigned int> (struct allocator_type & __a, short unsigned int * __p)
{
  __gnu_cxx::new_allocator<short unsigned int>::destroy<short unsigned int> (__a, __p);
  return;
}



;; Function __gnu_cxx::new_allocator<short unsigned int>::destroy<short unsigned int> (_ZN9__gnu_cxx13new_allocatorItE7destroyItEEvPT_, funcdef_no=5400, decl_uid=110261, cgraph_uid=1669, symbol_order=2129)

__gnu_cxx::new_allocator<short unsigned int>::destroy<short unsigned int> (struct new_allocator * const this, short unsigned int * __p)
{
  GIMPLE_NOP
  return;
}



;; Function std::_Destroy<short unsigned int*, short unsigned int> (_ZSt8_DestroyIPttEvT_S1_RSaIT0_E, funcdef_no=5116, decl_uid=107094, cgraph_uid=1385, symbol_order=1845)

std::_Destroy<short unsigned int*, short unsigned int> (short unsigned int * __first, short unsigned int * __last, struct allocator & D.107097)
{
  std::_Destroy<short unsigned int*> (__first, __last);
  return;
}



;; Function std::_Destroy<short unsigned int*> (_ZSt8_DestroyIPtEvT_S1_, funcdef_no=5212, decl_uid=108041, cgraph_uid=1481, symbol_order=1941)

std::_Destroy<short unsigned int*> (short unsigned int * __first, short unsigned int * __last)
{
  std::_Destroy_aux<true>::__destroy<short unsigned int*> (__first, __last);
  return;
}



;; Function std::_Destroy_aux<true>::__destroy<short unsigned int*> (_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_, funcdef_no=5285, decl_uid=108658, cgraph_uid=1554, symbol_order=2014)

std::_Destroy_aux<true>::__destroy<short unsigned int*> (short unsigned int * D.108659, short unsigned int * D.108660)
{
  GIMPLE_NOP
  return;
}



;; Function std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (_ZNSt20back_insert_iteratorISt6vectorItSaItEEEppEv, funcdef_no=5229, decl_uid=107303, cgraph_uid=1498, symbol_order=1958)

std::back_insert_iterator<std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (struct back_insert_iterator * const this)
{
  struct back_insert_iterator & D.110776;

  D.110776 = this;
  goto <D.110777>;
  <D.110777>:
  return D.110776;
}



;; Function __gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv, funcdef_no=5224, decl_uid=107229, cgraph_uid=1493, symbol_order=1953)

__gnu_cxx::__normal_iterator<const short unsigned int*, std::vector<short unsigned int, std::allocator<short unsigned int> > >::operator++ (struct __normal_iterator * const this)
{
  struct __normal_iterator & D.110778;

  _1 = this->_M_current;
  _2 = _1 + 2;
  this->_M_current = _2;
  D.110778 = this;
  goto <D.110779>;
  __builtin_unreachable ();
  <D.110779>:
  return D.110778;
}



;; Function std::vector<short unsigned int, std::allocator<short unsigned int> >::~vector (_ZNSt6vectorItSaItEED2Ev, funcdef_no=5012, decl_uid=90155, cgraph_uid=1282, symbol_order=1742)

std::vector<short unsigned int, std::allocator<short unsigned int> >::~vector (struct vector * const this)
{
  _1 = &this->D.90158;
  _2 = std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::_M_get_Tp_allocator (_1);
  _3 = this->D.90158._M_impl._M_finish;
  _4 = this->D.90158._M_impl._M_start;
  std::_Destroy<short unsigned int*, short unsigned int> (_4, _3, _2);
  _5 = &this->D.90158;
  std::_Vector_base<short unsigned int, std::allocator<short unsigned int> >::~_Vector_base (_5);
  MEM[(struct  &)this] = {CLOBBER};
  <D.107104>:
  return;
}



;; Function SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::~SelectionView (_ZN13SelectionViewIRKN3SOA9ContainerISt6vector13s_decayvertexJEEEtED2Ev, funcdef_no=4725, decl_uid=104285, cgraph_uid=995, symbol_order=1455)

SelectionView<const SOA::Container<std::vector, s_decayvertex>&>::~SelectionView (struct SelectionView * const this)
{
  _1 = &this->m_indices;
  std::vector<short unsigned int, std::allocator<short unsigned int> >::~vector (_1);
  MEM[(struct  &)this] = {CLOBBER};
  <D.104292>:
  return;
}



;; Function main (main, funcdef_no=4728, decl_uid=104327, cgraph_uid=998, symbol_order=1458)

main ()
{
  int D.110780;

  # DEBUG BEGIN_STMT
  D.110780 = 0;
  goto <D.110781>;
  D.110780 = 0;
  goto <D.110781>;
  <D.110781>:
  return D.110780;
}


