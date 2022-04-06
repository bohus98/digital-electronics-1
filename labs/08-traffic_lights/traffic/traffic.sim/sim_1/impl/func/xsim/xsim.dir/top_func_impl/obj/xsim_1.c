/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_18(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_48(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_63(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_76(char*, char *);
IKI_DLLESPEC extern void execute_81(char*, char *);
IKI_DLLESPEC extern void execute_86(char*, char *);
IKI_DLLESPEC extern void execute_89(char*, char *);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_97(char*, char *);
IKI_DLLESPEC extern void execute_105(char*, char *);
IKI_DLLESPEC extern void execute_109(char*, char *);
IKI_DLLESPEC extern void execute_114(char*, char *);
IKI_DLLESPEC extern void execute_118(char*, char *);
IKI_DLLESPEC extern void execute_120(char*, char *);
IKI_DLLESPEC extern void execute_124(char*, char *);
IKI_DLLESPEC extern void execute_129(char*, char *);
IKI_DLLESPEC extern void execute_132(char*, char *);
IKI_DLLESPEC extern void execute_138(char*, char *);
IKI_DLLESPEC extern void execute_139(char*, char *);
IKI_DLLESPEC extern void execute_140(char*, char *);
IKI_DLLESPEC extern void execute_141(char*, char *);
IKI_DLLESPEC extern void execute_142(char*, char *);
IKI_DLLESPEC extern void execute_143(char*, char *);
IKI_DLLESPEC extern void execute_144(char*, char *);
IKI_DLLESPEC extern void execute_322(char*, char *);
IKI_DLLESPEC extern void execute_325(char*, char *);
IKI_DLLESPEC extern void execute_328(char*, char *);
IKI_DLLESPEC extern void execute_333(char*, char *);
IKI_DLLESPEC extern void execute_337(char*, char *);
IKI_DLLESPEC extern void execute_341(char*, char *);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_144(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_180(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_181(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_188(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_208(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_215(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_242(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_255(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_262(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_289(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_296(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_303(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_310(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_317(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_351(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_364(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_371(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_398(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_405(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_419(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_426(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_446(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_453(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_460(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_480(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_487(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_494(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_501(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_508(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[142] = {(funcp)execute_17, (funcp)execute_18, (funcp)execute_20, (funcp)execute_30, (funcp)execute_31, (funcp)execute_48, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_63, (funcp)execute_66, (funcp)execute_71, (funcp)execute_76, (funcp)execute_81, (funcp)execute_86, (funcp)execute_89, (funcp)execute_93, (funcp)execute_97, (funcp)execute_105, (funcp)execute_109, (funcp)execute_114, (funcp)execute_118, (funcp)execute_120, (funcp)execute_124, (funcp)execute_129, (funcp)execute_132, (funcp)execute_138, (funcp)execute_139, (funcp)execute_140, (funcp)execute_141, (funcp)execute_142, (funcp)execute_143, (funcp)execute_144, (funcp)execute_322, (funcp)execute_325, (funcp)execute_328, (funcp)execute_333, (funcp)execute_337, (funcp)execute_341, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_39, (funcp)transaction_50, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_62, (funcp)transaction_69, (funcp)transaction_76, (funcp)transaction_93, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_150, (funcp)transaction_155, (funcp)transaction_161, (funcp)transaction_168, (funcp)transaction_174, (funcp)transaction_180, (funcp)transaction_181, (funcp)transaction_188, (funcp)transaction_194, (funcp)transaction_208, (funcp)transaction_215, (funcp)transaction_228, (funcp)transaction_235, (funcp)transaction_242, (funcp)transaction_255, (funcp)transaction_262, (funcp)transaction_269, (funcp)transaction_276, (funcp)transaction_289, (funcp)transaction_296, (funcp)transaction_303, (funcp)transaction_310, (funcp)transaction_317, (funcp)transaction_330, (funcp)transaction_337, (funcp)transaction_344, (funcp)transaction_351, (funcp)transaction_364, (funcp)transaction_371, (funcp)transaction_378, (funcp)transaction_385, (funcp)transaction_398, (funcp)transaction_405, (funcp)transaction_412, (funcp)transaction_419, (funcp)transaction_426, (funcp)transaction_439, (funcp)transaction_446, (funcp)transaction_453, (funcp)transaction_460, (funcp)transaction_473, (funcp)transaction_480, (funcp)transaction_487, (funcp)transaction_494, (funcp)transaction_501, (funcp)transaction_508};
const int NumRelocateId= 142;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/top_func_impl/xsim.reloc",  (void **)funcTab, 142);
	iki_vhdl_file_variable_register(dp + 115768);
	iki_vhdl_file_variable_register(dp + 115824);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/top_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/top_func_impl/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/top_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/top_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/top_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
