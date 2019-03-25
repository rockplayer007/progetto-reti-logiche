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
extern void execute_1267(char*, char *);
extern void execute_1268(char*, char *);
extern void execute_1269(char*, char *);
extern void execute_35(char*, char *);
extern void execute_40(char*, char *);
extern void execute_43(char*, char *);
extern void execute_47(char*, char *);
extern void execute_51(char*, char *);
extern void execute_53(char*, char *);
extern void execute_57(char*, char *);
extern void execute_62(char*, char *);
extern void execute_66(char*, char *);
extern void execute_69(char*, char *);
extern void execute_73(char*, char *);
extern void execute_76(char*, char *);
extern void execute_80(char*, char *);
extern void execute_84(char*, char *);
extern void execute_89(char*, char *);
extern void execute_92(char*, char *);
extern void execute_95(char*, char *);
extern void execute_104(char*, char *);
extern void execute_109(char*, char *);
extern void execute_113(char*, char *);
extern void execute_118(char*, char *);
extern void execute_123(char*, char *);
extern void execute_126(char*, char *);
extern void execute_131(char*, char *);
extern void execute_135(char*, char *);
extern void execute_139(char*, char *);
extern void execute_146(char*, char *);
extern void execute_149(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_208(char*, char *);
extern void execute_211(char*, char *);
extern void execute_217(char*, char *);
extern void execute_229(char*, char *);
extern void execute_233(char*, char *);
extern void execute_235(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_297(char*, char *);
extern void execute_300(char*, char *);
extern void execute_309(char*, char *);
extern void execute_316(char*, char *);
extern void execute_320(char*, char *);
extern void execute_325(char*, char *);
extern void execute_341(char*, char *);
extern void execute_346(char*, char *);
extern void execute_350(char*, char *);
extern void execute_354(char*, char *);
extern void execute_357(char*, char *);
extern void execute_363(char*, char *);
extern void execute_367(char*, char *);
extern void execute_373(char*, char *);
extern void execute_473(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_514(char*, char *);
extern void execute_522(char*, char *);
extern void execute_529(char*, char *);
extern void execute_533(char*, char *);
extern void execute_538(char*, char *);
extern void execute_553(char*, char *);
extern void execute_598(char*, char *);
extern void execute_603(char*, char *);
extern void execute_604(char*, char *);
extern void execute_775(char*, char *);
extern void execute_796(char*, char *);
extern void execute_798(char*, char *);
extern void execute_802(char*, char *);
extern void execute_806(char*, char *);
extern void execute_816(char*, char *);
extern void execute_819(char*, char *);
extern void execute_835(char*, char *);
extern void execute_849(char*, char *);
extern void execute_861(char*, char *);
extern void execute_863(char*, char *);
extern void execute_867(char*, char *);
extern void execute_928(char*, char *);
extern void execute_931(char*, char *);
extern void execute_934(char*, char *);
extern void execute_938(char*, char *);
extern void execute_943(char*, char *);
extern void execute_947(char*, char *);
extern void execute_954(char*, char *);
extern void execute_957(char*, char *);
extern void execute_970(char*, char *);
extern void execute_973(char*, char *);
extern void execute_976(char*, char *);
extern void execute_980(char*, char *);
extern void execute_984(char*, char *);
extern void execute_989(char*, char *);
extern void execute_993(char*, char *);
extern void execute_996(char*, char *);
extern void execute_1002(char*, char *);
extern void execute_1012(char*, char *);
extern void execute_1129(char*, char *);
extern void execute_1199(char*, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_144(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_147(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_152(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_153(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_215(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_222(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_223(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_225(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_226(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_227(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_229(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_230(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_231(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_241(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_242(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_243(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_247(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_255(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_257(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_258(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_259(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_262(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_263(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_265(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_266(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_267(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_270(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_274(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_277(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_278(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_282(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_283(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_285(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_286(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_299(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_300(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_301(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_302(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_303(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_305(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_306(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_317(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_318(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_319(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_320(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_321(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_322(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_323(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_324(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_325(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_326(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_327(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_338(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_339(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_351(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_358(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_362(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_407(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_428(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_433(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_435(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_436(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_471(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_478(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_485(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_492(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_499(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_506(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_513(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_520(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_527(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_548(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_555(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_562(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_569(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_576(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_583(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_590(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_609(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_623(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_637(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_644(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_657(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_664(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_671(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_678(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_691(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_698(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_705(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_718(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_725(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_732(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_739(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_752(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_759(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_766(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_773(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_780(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_787(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_794(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_801(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_808(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_815(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_822(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_829(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_836(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_843(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_850(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_857(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_864(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_871(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_878(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_885(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_892(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_899(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_906(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_913(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_920(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_927(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_934(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_941(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_948(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_955(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_962(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_969(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_976(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_983(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_990(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_997(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1004(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1011(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1018(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1025(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1032(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1039(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1046(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1053(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1060(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1067(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1080(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1087(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1094(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1147(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1179(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1204(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1211(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1218(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1225(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1267(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1274(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1295(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1302(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1309(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1323(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1337(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1344(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1351(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1358(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1365(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1372(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1379(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1386(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1393(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1400(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1407(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1414(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1421(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[390] = {(funcp)execute_1267, (funcp)execute_1268, (funcp)execute_1269, (funcp)execute_35, (funcp)execute_40, (funcp)execute_43, (funcp)execute_47, (funcp)execute_51, (funcp)execute_53, (funcp)execute_57, (funcp)execute_62, (funcp)execute_66, (funcp)execute_69, (funcp)execute_73, (funcp)execute_76, (funcp)execute_80, (funcp)execute_84, (funcp)execute_89, (funcp)execute_92, (funcp)execute_95, (funcp)execute_104, (funcp)execute_109, (funcp)execute_113, (funcp)execute_118, (funcp)execute_123, (funcp)execute_126, (funcp)execute_131, (funcp)execute_135, (funcp)execute_139, (funcp)execute_146, (funcp)execute_149, (funcp)execute_153, (funcp)execute_155, (funcp)execute_156, (funcp)execute_157, (funcp)execute_159, (funcp)execute_160, (funcp)execute_161, (funcp)execute_208, (funcp)execute_211, (funcp)execute_217, (funcp)execute_229, (funcp)execute_233, (funcp)execute_235, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_279, (funcp)execute_280, (funcp)execute_281, (funcp)execute_282, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_297, (funcp)execute_300, (funcp)execute_309, (funcp)execute_316, (funcp)execute_320, (funcp)execute_325, (funcp)execute_341, (funcp)execute_346, (funcp)execute_350, (funcp)execute_354, (funcp)execute_357, (funcp)execute_363, (funcp)execute_367, (funcp)execute_373, (funcp)execute_473, (funcp)execute_475, (funcp)execute_476, (funcp)execute_514, (funcp)execute_522, (funcp)execute_529, (funcp)execute_533, (funcp)execute_538, (funcp)execute_553, (funcp)execute_598, (funcp)execute_603, (funcp)execute_604, (funcp)execute_775, (funcp)execute_796, (funcp)execute_798, (funcp)execute_802, (funcp)execute_806, (funcp)execute_816, (funcp)execute_819, (funcp)execute_835, (funcp)execute_849, (funcp)execute_861, (funcp)execute_863, (funcp)execute_867, (funcp)execute_928, (funcp)execute_931, (funcp)execute_934, (funcp)execute_938, (funcp)execute_943, (funcp)execute_947, (funcp)execute_954, (funcp)execute_957, (funcp)execute_970, (funcp)execute_973, (funcp)execute_976, (funcp)execute_980, (funcp)execute_984, (funcp)execute_989, (funcp)execute_993, (funcp)execute_996, (funcp)execute_1002, (funcp)execute_1012, (funcp)execute_1129, (funcp)execute_1199, (funcp)transaction_4, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_116, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_147, (funcp)transaction_148, (funcp)transaction_149, (funcp)transaction_150, (funcp)transaction_151, (funcp)transaction_152, (funcp)transaction_153, (funcp)transaction_154, (funcp)transaction_155, (funcp)transaction_156, (funcp)transaction_157, (funcp)transaction_158, (funcp)transaction_159, (funcp)transaction_160, (funcp)transaction_162, (funcp)transaction_167, (funcp)transaction_215, (funcp)transaction_216, (funcp)transaction_217, (funcp)transaction_221, (funcp)transaction_222, (funcp)transaction_223, (funcp)transaction_225, (funcp)transaction_226, (funcp)transaction_227, (funcp)transaction_228, (funcp)transaction_229, (funcp)transaction_230, (funcp)transaction_231, (funcp)transaction_232, (funcp)transaction_233, (funcp)transaction_234, (funcp)transaction_235, (funcp)transaction_236, (funcp)transaction_239, (funcp)transaction_240, (funcp)transaction_241, (funcp)transaction_242, (funcp)transaction_243, (funcp)transaction_244, (funcp)transaction_245, (funcp)transaction_246, (funcp)transaction_247, (funcp)transaction_248, (funcp)transaction_251, (funcp)transaction_252, (funcp)transaction_253, (funcp)transaction_255, (funcp)transaction_256, (funcp)transaction_257, (funcp)transaction_258, (funcp)transaction_259, (funcp)transaction_260, (funcp)transaction_261, (funcp)transaction_262, (funcp)transaction_263, (funcp)transaction_264, (funcp)transaction_265, (funcp)transaction_266, (funcp)transaction_267, (funcp)transaction_268, (funcp)transaction_269, (funcp)transaction_270, (funcp)transaction_271, (funcp)transaction_272, (funcp)transaction_273, (funcp)transaction_274, (funcp)transaction_275, (funcp)transaction_276, (funcp)transaction_277, (funcp)transaction_278, (funcp)transaction_279, (funcp)transaction_280, (funcp)transaction_281, (funcp)transaction_282, (funcp)transaction_283, (funcp)transaction_284, (funcp)transaction_285, (funcp)transaction_286, (funcp)transaction_287, (funcp)transaction_288, (funcp)transaction_299, (funcp)transaction_300, (funcp)transaction_301, (funcp)transaction_302, (funcp)transaction_303, (funcp)transaction_304, (funcp)transaction_305, (funcp)transaction_306, (funcp)transaction_316, (funcp)transaction_317, (funcp)transaction_318, (funcp)transaction_319, (funcp)transaction_320, (funcp)transaction_321, (funcp)transaction_322, (funcp)transaction_323, (funcp)transaction_324, (funcp)transaction_325, (funcp)transaction_326, (funcp)transaction_327, (funcp)transaction_338, (funcp)transaction_339, (funcp)transaction_351, (funcp)transaction_353, (funcp)transaction_358, (funcp)transaction_362, (funcp)transaction_407, (funcp)transaction_408, (funcp)transaction_428, (funcp)transaction_429, (funcp)transaction_432, (funcp)transaction_433, (funcp)transaction_435, (funcp)transaction_436, (funcp)transaction_471, (funcp)transaction_478, (funcp)transaction_485, (funcp)transaction_492, (funcp)transaction_499, (funcp)transaction_506, (funcp)transaction_513, (funcp)transaction_520, (funcp)transaction_527, (funcp)transaction_534, (funcp)transaction_541, (funcp)transaction_548, (funcp)transaction_555, (funcp)transaction_562, (funcp)transaction_569, (funcp)transaction_576, (funcp)transaction_583, (funcp)transaction_590, (funcp)transaction_609, (funcp)transaction_616, (funcp)transaction_623, (funcp)transaction_630, (funcp)transaction_637, (funcp)transaction_644, (funcp)transaction_657, (funcp)transaction_664, (funcp)transaction_671, (funcp)transaction_678, (funcp)transaction_691, (funcp)transaction_698, (funcp)transaction_705, (funcp)transaction_718, (funcp)transaction_725, (funcp)transaction_732, (funcp)transaction_739, (funcp)transaction_752, (funcp)transaction_759, (funcp)transaction_766, (funcp)transaction_773, (funcp)transaction_780, (funcp)transaction_787, (funcp)transaction_794, (funcp)transaction_801, (funcp)transaction_808, (funcp)transaction_815, (funcp)transaction_822, (funcp)transaction_829, (funcp)transaction_836, (funcp)transaction_843, (funcp)transaction_850, (funcp)transaction_857, (funcp)transaction_864, (funcp)transaction_871, (funcp)transaction_878, (funcp)transaction_885, (funcp)transaction_892, (funcp)transaction_899, (funcp)transaction_906, (funcp)transaction_913, (funcp)transaction_920, (funcp)transaction_927, (funcp)transaction_934, (funcp)transaction_941, (funcp)transaction_948, (funcp)transaction_955, (funcp)transaction_962, (funcp)transaction_969, (funcp)transaction_976, (funcp)transaction_983, (funcp)transaction_990, (funcp)transaction_997, (funcp)transaction_1004, (funcp)transaction_1011, (funcp)transaction_1018, (funcp)transaction_1025, (funcp)transaction_1032, (funcp)transaction_1039, (funcp)transaction_1046, (funcp)transaction_1053, (funcp)transaction_1060, (funcp)transaction_1067, (funcp)transaction_1080, (funcp)transaction_1087, (funcp)transaction_1094, (funcp)transaction_1101, (funcp)transaction_1108, (funcp)transaction_1133, (funcp)transaction_1140, (funcp)transaction_1147, (funcp)transaction_1154, (funcp)transaction_1179, (funcp)transaction_1204, (funcp)transaction_1211, (funcp)transaction_1218, (funcp)transaction_1225, (funcp)transaction_1232, (funcp)transaction_1239, (funcp)transaction_1246, (funcp)transaction_1253, (funcp)transaction_1260, (funcp)transaction_1267, (funcp)transaction_1274, (funcp)transaction_1281, (funcp)transaction_1288, (funcp)transaction_1295, (funcp)transaction_1302, (funcp)transaction_1309, (funcp)transaction_1316, (funcp)transaction_1323, (funcp)transaction_1330, (funcp)transaction_1337, (funcp)transaction_1344, (funcp)transaction_1351, (funcp)transaction_1358, (funcp)transaction_1365, (funcp)transaction_1372, (funcp)transaction_1379, (funcp)transaction_1386, (funcp)transaction_1393, (funcp)transaction_1400, (funcp)transaction_1407, (funcp)transaction_1414, (funcp)transaction_1421};
const int NumRelocateId= 390;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/multiple_tests_func_synth/xsim.reloc",  (void **)funcTab, 390);
	iki_vhdl_file_variable_register(dp + 1343192);
	iki_vhdl_file_variable_register(dp + 1343248);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/multiple_tests_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/multiple_tests_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/multiple_tests_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/multiple_tests_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/multiple_tests_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
