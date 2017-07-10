// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vmultiplicador.h for the primary calling header

#include "Vmultiplicador.h"    // For This
#include "Vmultiplicador__Syms.h"

//--------------------
// STATIC VARIABLES


//--------------------

VL_CTOR_IMP(Vmultiplicador) {
    Vmultiplicador__Syms* __restrict vlSymsp = __VlSymsp = new Vmultiplicador__Syms(this, name());
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void Vmultiplicador::__Vconfigure(Vmultiplicador__Syms* vlSymsp, bool first) {
    if (0 && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
}

Vmultiplicador::~Vmultiplicador() {
    delete __VlSymsp; __VlSymsp=NULL;
}

//--------------------


void Vmultiplicador::eval() {
    Vmultiplicador__Syms* __restrict vlSymsp = this->__VlSymsp; // Setup global symbol table
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    VL_DEBUG_IF(VL_PRINTF("\n----TOP Evaluate Vmultiplicador::eval\n"); );
    int __VclockLoop = 0;
    QData __Vchange=1;
    while (VL_LIKELY(__Vchange)) {
	VL_DEBUG_IF(VL_PRINTF(" Clock loop\n"););
	vlSymsp->__Vm_activity = true;
	_eval(vlSymsp);
	__Vchange = _change_request(vlSymsp);
	if (++__VclockLoop > 100) vl_fatal(__FILE__,__LINE__,__FILE__,"Verilated model didn't converge");
    }
}

void Vmultiplicador::_eval_initial_loop(Vmultiplicador__Syms* __restrict vlSymsp) {
    vlSymsp->__Vm_didInit = true;
    _eval_initial(vlSymsp);
    vlSymsp->__Vm_activity = true;
    int __VclockLoop = 0;
    QData __Vchange=1;
    while (VL_LIKELY(__Vchange)) {
	_eval_settle(vlSymsp);
	_eval(vlSymsp);
	__Vchange = _change_request(vlSymsp);
	if (++__VclockLoop > 100) vl_fatal(__FILE__,__LINE__,__FILE__,"Verilated model didn't DC converge");
    }
}

//--------------------
// Internal Methods

VL_INLINE_OPT void Vmultiplicador::_sequent__TOP__1(Vmultiplicador__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::_sequent__TOP__1\n"); );
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at multiplicador.v:19
    vlTOPp->S = (0xffffU & ((IData)(vlTOPp->A) * (IData)(vlTOPp->B)));
}

void Vmultiplicador::_eval(Vmultiplicador__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::_eval\n"); );
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    if (((IData)(vlTOPp->clk) & (~ (IData)(vlTOPp->__Vclklast__TOP__clk)))) {
	vlTOPp->_sequent__TOP__1(vlSymsp);
    }
    // Final
    vlTOPp->__Vclklast__TOP__clk = vlTOPp->clk;
}

void Vmultiplicador::_eval_initial(Vmultiplicador__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::_eval_initial\n"); );
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void Vmultiplicador::final() {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::final\n"); );
    // Variables
    Vmultiplicador__Syms* __restrict vlSymsp = this->__VlSymsp;
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void Vmultiplicador::_eval_settle(Vmultiplicador__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::_eval_settle\n"); );
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

VL_INLINE_OPT QData Vmultiplicador::_change_request(Vmultiplicador__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::_change_request\n"); );
    Vmultiplicador* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // Change detection
    QData __req = false;  // Logically a bool
    return __req;
}

void Vmultiplicador::_ctor_var_reset() {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::_ctor_var_reset\n"); );
    // Body
    A = VL_RAND_RESET_I(8);
    B = VL_RAND_RESET_I(8);
    clk = VL_RAND_RESET_I(1);
    S = VL_RAND_RESET_I(16);
    __Vclklast__TOP__clk = VL_RAND_RESET_I(1);
}

void Vmultiplicador::_configure_coverage(Vmultiplicador__Syms* __restrict vlSymsp, bool first) {
    VL_DEBUG_IF(VL_PRINTF("    Vmultiplicador::_configure_coverage\n"); );
}
