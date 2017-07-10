// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Primary design header
//
// This header should be included by all source files instantiating the design.
// The class here is then constructed to instantiate the design.
// See the Verilator manual for examples.

#ifndef _Vmultiplicador_H_
#define _Vmultiplicador_H_

#include "verilated.h"
class Vmultiplicador__Syms;

//----------

VL_MODULE(Vmultiplicador) {
  public:
    // CELLS
    // Public to allow access to /*verilator_public*/ items;
    // otherwise the application code can consider these internals.
    
    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    VL_IN8(clk,0,0);
    VL_IN8(A,7,0);
    VL_IN8(B,7,0);
    //char	__VpadToAlign3[1];
    VL_OUT16(S,15,0);
    //char	__VpadToAlign6[2];
    
    // LOCAL SIGNALS
    // Internals; generally not touched by application code
    
    // LOCAL VARIABLES
    // Internals; generally not touched by application code
    VL_SIG8(__Vclklast__TOP__clk,0,0);
    //char	__VpadToAlign17[3];
    
    // INTERNAL VARIABLES
    // Internals; generally not touched by application code
    Vmultiplicador__Syms*	__VlSymsp;		// Symbol table
    
    // PARAMETERS
    // Parameters marked /*verilator public*/ for use by application code
    
    // CONSTRUCTORS
  private:
    Vmultiplicador& operator= (const Vmultiplicador&);	///< Copying not allowed
    Vmultiplicador(const Vmultiplicador&);	///< Copying not allowed
  public:
    /// Construct the model; called by application code
    /// The special name  may be used to make a wrapper with a
    /// single model invisible WRT DPI scope names.
    Vmultiplicador(const char* name="TOP");
    /// Destroy the model; called (often implicitly) by application code
    ~Vmultiplicador();
    
    // USER METHODS
    
    // API METHODS
    /// Evaluate the model.  Application must call when inputs change.
    void eval();
    /// Simulation complete, run final blocks.  Application must call on completion.
    void final();
    
    // INTERNAL METHODS
  private:
    static void _eval_initial_loop(Vmultiplicador__Syms* __restrict vlSymsp);
  public:
    void __Vconfigure(Vmultiplicador__Syms* symsp, bool first);
  private:
    static QData	_change_request(Vmultiplicador__Syms* __restrict vlSymsp);
    void	_configure_coverage(Vmultiplicador__Syms* __restrict vlSymsp, bool first);
    void	_ctor_var_reset();
  public:
    static void	_eval(Vmultiplicador__Syms* __restrict vlSymsp);
    static void	_eval_initial(Vmultiplicador__Syms* __restrict vlSymsp);
    static void	_eval_settle(Vmultiplicador__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__1(Vmultiplicador__Syms* __restrict vlSymsp);
} VL_ATTR_ALIGNED(128);

#endif  /*guard*/
