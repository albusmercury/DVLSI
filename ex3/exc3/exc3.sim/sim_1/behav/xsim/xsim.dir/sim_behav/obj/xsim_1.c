/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_255(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_208(char*, char *);
extern void execute_210(char*, char *);
extern void execute_212(char*, char *);
extern void execute_214(char*, char *);
extern void execute_217(char*, char *);
extern void execute_219(char*, char *);
extern void execute_221(char*, char *);
extern void execute_223(char*, char *);
extern void execute_226(char*, char *);
extern void execute_228(char*, char *);
extern void execute_230(char*, char *);
extern void execute_232(char*, char *);
extern void execute_235(char*, char *);
extern void execute_237(char*, char *);
extern void execute_239(char*, char *);
extern void execute_241(char*, char *);
extern void execute_249(char*, char *);
extern void execute_251(char*, char *);
extern void execute_253(char*, char *);
extern void execute_266(char*, char *);
extern void execute_258(char*, char *);
extern void execute_260(char*, char *);
extern void execute_262(char*, char *);
extern void execute_277(char*, char *);
extern void execute_269(char*, char *);
extern void execute_271(char*, char *);
extern void execute_273(char*, char *);
extern void execute_288(char*, char *);
extern void execute_280(char*, char *);
extern void execute_282(char*, char *);
extern void execute_284(char*, char *);
extern void execute_291(char*, char *);
extern void execute_293(char*, char *);
extern void execute_295(char*, char *);
extern void execute_297(char*, char *);
extern void execute_300(char*, char *);
extern void execute_302(char*, char *);
extern void execute_304(char*, char *);
extern void execute_306(char*, char *);
extern void execute_309(char*, char *);
extern void execute_311(char*, char *);
extern void execute_313(char*, char *);
extern void execute_315(char*, char *);
extern void execute_318(char*, char *);
extern void execute_320(char*, char *);
extern void execute_322(char*, char *);
extern void execute_324(char*, char *);
extern void execute_329(char*, char *);
extern void execute_358(char*, char *);
extern void execute_362(char*, char *);
extern void execute_385(char*, char *);
extern void execute_389(char*, char *);
extern void execute_406(char*, char *);
extern void execute_411(char*, char *);
extern void execute_422(char*, char *);
extern void execute_426(char*, char *);
extern void execute_434(char*, char *);
extern void execute_438(char*, char *);
extern void execute_443(char*, char *);
extern void execute_448(char*, char *);
extern void execute_469(char*, char *);
extern void execute_484(char*, char *);
extern void execute_493(char*, char *);
extern void execute_497(char*, char *);
extern void execute_509(char*, char *);
extern void execute_518(char*, char *);
extern void execute_524(char*, char *);
extern void execute_27(char*, char *);
extern void execute_26(char*, char *);
extern void execute_29(char*, char *);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[81] = {(funcp)execute_527, (funcp)execute_528, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_255, (funcp)execute_445, (funcp)execute_446, (funcp)execute_208, (funcp)execute_210, (funcp)execute_212, (funcp)execute_214, (funcp)execute_217, (funcp)execute_219, (funcp)execute_221, (funcp)execute_223, (funcp)execute_226, (funcp)execute_228, (funcp)execute_230, (funcp)execute_232, (funcp)execute_235, (funcp)execute_237, (funcp)execute_239, (funcp)execute_241, (funcp)execute_249, (funcp)execute_251, (funcp)execute_253, (funcp)execute_266, (funcp)execute_258, (funcp)execute_260, (funcp)execute_262, (funcp)execute_277, (funcp)execute_269, (funcp)execute_271, (funcp)execute_273, (funcp)execute_288, (funcp)execute_280, (funcp)execute_282, (funcp)execute_284, (funcp)execute_291, (funcp)execute_293, (funcp)execute_295, (funcp)execute_297, (funcp)execute_300, (funcp)execute_302, (funcp)execute_304, (funcp)execute_306, (funcp)execute_309, (funcp)execute_311, (funcp)execute_313, (funcp)execute_315, (funcp)execute_318, (funcp)execute_320, (funcp)execute_322, (funcp)execute_324, (funcp)execute_329, (funcp)execute_358, (funcp)execute_362, (funcp)execute_385, (funcp)execute_389, (funcp)execute_406, (funcp)execute_411, (funcp)execute_422, (funcp)execute_426, (funcp)execute_434, (funcp)execute_438, (funcp)execute_443, (funcp)execute_448, (funcp)execute_469, (funcp)execute_484, (funcp)execute_493, (funcp)execute_497, (funcp)execute_509, (funcp)execute_518, (funcp)execute_524, (funcp)execute_27, (funcp)execute_26, (funcp)execute_29, (funcp)transaction_1, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 81;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/sim_behav/xsim.reloc",  (void **)funcTab, 81);
	iki_vhdl_file_variable_register(dp + 20352);
	iki_vhdl_file_variable_register(dp + 20408);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/sim_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/sim_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/sim_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/sim_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/sim_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
