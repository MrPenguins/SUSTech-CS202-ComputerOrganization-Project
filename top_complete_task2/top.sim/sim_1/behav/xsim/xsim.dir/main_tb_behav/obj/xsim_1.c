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
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_492(char*, char *);
extern void execute_493(char*, char *);
extern void execute_494(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_105(char*, char *);
extern void execute_107(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_489(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_116(char*, char *);
extern void execute_117(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_122(char*, char *);
extern void execute_123(char*, char *);
extern void execute_124(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_127(char*, char *);
extern void execute_128(char*, char *);
extern void execute_129(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_257(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_279(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_287(char*, char *);
extern void execute_288(char*, char *);
extern void execute_14(char*, char *);
extern void execute_42(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_252(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_178(char*, char *);
extern void execute_179(char*, char *);
extern void execute_180(char*, char *);
extern void execute_181(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_184(char*, char *);
extern void execute_186(char*, char *);
extern void execute_187(char*, char *);
extern void execute_188(char*, char *);
extern void execute_189(char*, char *);
extern void execute_193(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_205(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_190(char*, char *);
extern void execute_191(char*, char *);
extern void execute_192(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_47(char*, char *);
extern void execute_297(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_301(char*, char *);
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_482(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_468(char*, char *);
extern void execute_473(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_477(char*, char *);
extern void execute_52(char*, char *);
extern void execute_80(char*, char *);
extern void execute_437(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
extern void execute_440(char*, char *);
extern void execute_441(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_369(char*, char *);
extern void execute_370(char*, char *);
extern void execute_371(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_374(char*, char *);
extern void execute_375(char*, char *);
extern void execute_377(char*, char *);
extern void execute_378(char*, char *);
extern void execute_379(char*, char *);
extern void execute_380(char*, char *);
extern void execute_384(char*, char *);
extern void execute_388(char*, char *);
extern void execute_389(char*, char *);
extern void execute_390(char*, char *);
extern void execute_391(char*, char *);
extern void execute_392(char*, char *);
extern void execute_393(char*, char *);
extern void execute_396(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
extern void execute_401(char*, char *);
extern void execute_402(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_406(char*, char *);
extern void execute_407(char*, char *);
extern void execute_408(char*, char *);
extern void execute_409(char*, char *);
extern void execute_410(char*, char *);
extern void execute_411(char*, char *);
extern void execute_82(char*, char *);
extern void execute_84(char*, char *);
extern void execute_88(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_483(char*, char *);
extern void execute_484(char*, char *);
extern void execute_486(char*, char *);
extern void execute_87(char*, char *);
extern void execute_485(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_495(char*, char *);
extern void execute_496(char*, char *);
extern void execute_497(char*, char *);
extern void execute_498(char*, char *);
extern void execute_499(char*, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[228] = {(funcp)execute_94, (funcp)execute_95, (funcp)execute_492, (funcp)execute_493, (funcp)execute_494, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_105, (funcp)execute_107, (funcp)execute_487, (funcp)execute_488, (funcp)execute_489, (funcp)execute_490, (funcp)execute_491, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_115, (funcp)execute_116, (funcp)execute_117, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)execute_122, (funcp)execute_123, (funcp)execute_124, (funcp)execute_125, (funcp)execute_126, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_127, (funcp)execute_128, (funcp)execute_129, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_257, (funcp)execute_263, (funcp)execute_264, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_279, (funcp)execute_284, (funcp)execute_285, (funcp)execute_286, (funcp)execute_287, (funcp)execute_288, (funcp)execute_14, (funcp)execute_42, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_178, (funcp)execute_179, (funcp)execute_180, (funcp)execute_181, (funcp)execute_182, (funcp)execute_183, (funcp)execute_184, (funcp)execute_186, (funcp)execute_187, (funcp)execute_188, (funcp)execute_189, (funcp)execute_193, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_205, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_190, (funcp)execute_191, (funcp)execute_192, (funcp)execute_37, (funcp)execute_38, (funcp)execute_47, (funcp)execute_297, (funcp)execute_298, (funcp)execute_299, (funcp)execute_300, (funcp)execute_301, (funcp)execute_302, (funcp)execute_303, (funcp)execute_305, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_318, (funcp)execute_319, (funcp)execute_320, (funcp)execute_482, (funcp)execute_452, (funcp)execute_453, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_468, (funcp)execute_473, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_477, (funcp)execute_52, (funcp)execute_80, (funcp)execute_437, (funcp)execute_438, (funcp)execute_439, (funcp)execute_440, (funcp)execute_441, (funcp)execute_442, (funcp)execute_443, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_369, (funcp)execute_370, (funcp)execute_371, (funcp)execute_372, (funcp)execute_373, (funcp)execute_374, (funcp)execute_375, (funcp)execute_377, (funcp)execute_378, (funcp)execute_379, (funcp)execute_380, (funcp)execute_384, (funcp)execute_388, (funcp)execute_389, (funcp)execute_390, (funcp)execute_391, (funcp)execute_392, (funcp)execute_393, (funcp)execute_396, (funcp)execute_398, (funcp)execute_399, (funcp)execute_400, (funcp)execute_401, (funcp)execute_402, (funcp)execute_403, (funcp)execute_404, (funcp)execute_405, (funcp)execute_406, (funcp)execute_407, (funcp)execute_408, (funcp)execute_409, (funcp)execute_410, (funcp)execute_411, (funcp)execute_82, (funcp)execute_84, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_483, (funcp)execute_484, (funcp)execute_486, (funcp)execute_87, (funcp)execute_485, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_495, (funcp)execute_496, (funcp)execute_497, (funcp)execute_498, (funcp)execute_499, (funcp)transaction_2, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_6};
const int NumRelocateId= 228;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/main_tb_behav/xsim.reloc",  (void **)funcTab, 228);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/main_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/main_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/main_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/main_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/main_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
