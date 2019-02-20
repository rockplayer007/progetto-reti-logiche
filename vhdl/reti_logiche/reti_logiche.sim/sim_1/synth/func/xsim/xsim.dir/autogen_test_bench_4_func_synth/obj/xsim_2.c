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
extern void execute_1247(char*, char *);
extern void execute_1248(char*, char *);
extern void execute_1249(char*, char *);
extern void execute_34(char*, char *);
extern void execute_39(char*, char *);
extern void execute_43(char*, char *);
extern void execute_47(char*, char *);
extern void execute_51(char*, char *);
extern void execute_53(char*, char *);
extern void execute_55(char*, char *);
extern void execute_58(char*, char *);
extern void execute_62(char*, char *);
extern void execute_66(char*, char *);
extern void execute_75(char*, char *);
extern void execute_78(char*, char *);
extern void execute_82(char*, char *);
extern void execute_84(char*, char *);
extern void execute_88(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_104(char*, char *);
extern void execute_123(char*, char *);
extern void execute_134(char*, char *);
extern void execute_136(char*, char *);
extern void execute_155(char*, char *);
extern void execute_158(char*, char *);
extern void execute_161(char*, char *);
extern void execute_165(char*, char *);
extern void execute_170(char*, char *);
extern void execute_174(char*, char *);
extern void execute_189(char*, char *);
extern void execute_192(char*, char *);
extern void execute_202(char*, char *);
extern void execute_210(char*, char *);
extern void execute_235(char*, char *);
extern void execute_238(char*, char *);
extern void execute_242(char*, char *);
extern void execute_246(char*, char *);
extern void execute_250(char*, char *);
extern void execute_254(char*, char *);
extern void execute_261(char*, char *);
extern void execute_264(char*, char *);
extern void execute_272(char*, char *);
extern void execute_275(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_390(char*, char *);
extern void execute_393(char*, char *);
extern void execute_398(char*, char *);
extern void execute_402(char*, char *);
extern void execute_406(char*, char *);
extern void execute_413(char*, char *);
extern void execute_441(char*, char *);
extern void execute_460(char*, char *);
extern void execute_466(char*, char *);
extern void execute_469(char*, char *);
extern void execute_473(char*, char *);
extern void execute_485(char*, char *);
extern void execute_598(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_631(char*, char *);
extern void execute_636(char*, char *);
extern void execute_640(char*, char *);
extern void execute_644(char*, char *);
extern void execute_659(char*, char *);
extern void execute_663(char*, char *);
extern void execute_700(char*, char *);
extern void execute_704(char*, char *);
extern void execute_708(char*, char *);
extern void execute_712(char*, char *);
extern void execute_716(char*, char *);
extern void execute_720(char*, char *);
extern void execute_722(char*, char *);
extern void execute_723(char*, char *);
extern void execute_868(char*, char *);
extern void execute_872(char*, char *);
extern void execute_876(char*, char *);
extern void execute_884(char*, char *);
extern void execute_894(char*, char *);
extern void execute_906(char*, char *);
extern void execute_909(char*, char *);
extern void execute_990(char*, char *);
extern void execute_994(char*, char *);
extern void execute_998(char*, char *);
extern void execute_1002(char*, char *);
extern void execute_1006(char*, char *);
extern void execute_1010(char*, char *);
extern void execute_1014(char*, char *);
extern void execute_1018(char*, char *);
extern void execute_1043(char*, char *);
extern void execute_1045(char*, char *);
extern void execute_1049(char*, char *);
extern void execute_1110(char*, char *);
extern void execute_1146(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_171(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_178(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_179(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_180(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_181(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_184(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_186(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_187(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_188(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_190(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_195(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_198(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_199(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_201(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_202(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_203(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_204(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_206(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_207(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_208(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_209(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_211(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_214(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_215(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_241(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_242(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_243(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_247(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_250(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_282(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_283(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_289(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_290(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_291(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_292(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_293(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_294(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_295(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_305(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_307(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_309(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_310(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_311(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_312(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_313(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_325(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_326(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_327(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_331(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_342(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_343(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_345(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_346(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_347(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_348(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_349(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_350(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_351(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_352(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_376(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_383(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_396(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_402(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_409(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_426(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_428(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_435(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_456(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_493(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_500(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_507(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_514(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_521(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_528(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_535(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_542(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_549(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_556(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_563(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_588(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_595(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_602(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_609(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_653(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_660(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_667(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_674(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_681(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_688(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_695(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_702(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_715(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_722(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_729(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_736(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_749(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_756(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_763(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_776(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_783(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_790(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_797(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_810(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_817(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_824(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_831(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_838(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_845(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_852(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_859(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_866(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_873(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_880(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_887(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_894(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_901(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_908(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_915(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_922(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_935(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_942(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_949(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_962(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_969(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_976(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_989(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_996(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1003(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1010(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1017(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1030(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1037(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1044(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1051(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1058(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1065(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1072(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1079(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1086(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1093(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1189(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1203(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1210(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1224(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1231(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1238(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1245(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1259(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1266(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1273(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1287(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1294(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1301(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1315(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1322(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1329(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1336(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1343(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1350(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1357(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1364(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1371(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1378(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1385(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1392(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[397] = {(funcp)execute_1247, (funcp)execute_1248, (funcp)execute_1249, (funcp)execute_34, (funcp)execute_39, (funcp)execute_43, (funcp)execute_47, (funcp)execute_51, (funcp)execute_53, (funcp)execute_55, (funcp)execute_58, (funcp)execute_62, (funcp)execute_66, (funcp)execute_75, (funcp)execute_78, (funcp)execute_82, (funcp)execute_84, (funcp)execute_88, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_104, (funcp)execute_123, (funcp)execute_134, (funcp)execute_136, (funcp)execute_155, (funcp)execute_158, (funcp)execute_161, (funcp)execute_165, (funcp)execute_170, (funcp)execute_174, (funcp)execute_189, (funcp)execute_192, (funcp)execute_202, (funcp)execute_210, (funcp)execute_235, (funcp)execute_238, (funcp)execute_242, (funcp)execute_246, (funcp)execute_250, (funcp)execute_254, (funcp)execute_261, (funcp)execute_264, (funcp)execute_272, (funcp)execute_275, (funcp)execute_305, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_390, (funcp)execute_393, (funcp)execute_398, (funcp)execute_402, (funcp)execute_406, (funcp)execute_413, (funcp)execute_441, (funcp)execute_460, (funcp)execute_466, (funcp)execute_469, (funcp)execute_473, (funcp)execute_485, (funcp)execute_598, (funcp)execute_600, (funcp)execute_601, (funcp)execute_631, (funcp)execute_636, (funcp)execute_640, (funcp)execute_644, (funcp)execute_659, (funcp)execute_663, (funcp)execute_700, (funcp)execute_704, (funcp)execute_708, (funcp)execute_712, (funcp)execute_716, (funcp)execute_720, (funcp)execute_722, (funcp)execute_723, (funcp)execute_868, (funcp)execute_872, (funcp)execute_876, (funcp)execute_884, (funcp)execute_894, (funcp)execute_906, (funcp)execute_909, (funcp)execute_990, (funcp)execute_994, (funcp)execute_998, (funcp)execute_1002, (funcp)execute_1006, (funcp)execute_1010, (funcp)execute_1014, (funcp)execute_1018, (funcp)execute_1043, (funcp)execute_1045, (funcp)execute_1049, (funcp)execute_1110, (funcp)execute_1146, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_4, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_147, (funcp)transaction_171, (funcp)transaction_178, (funcp)transaction_179, (funcp)transaction_180, (funcp)transaction_181, (funcp)transaction_182, (funcp)transaction_183, (funcp)transaction_184, (funcp)transaction_185, (funcp)transaction_186, (funcp)transaction_187, (funcp)transaction_188, (funcp)transaction_189, (funcp)transaction_190, (funcp)transaction_191, (funcp)transaction_192, (funcp)transaction_193, (funcp)transaction_194, (funcp)transaction_195, (funcp)transaction_196, (funcp)transaction_197, (funcp)transaction_198, (funcp)transaction_199, (funcp)transaction_200, (funcp)transaction_201, (funcp)transaction_202, (funcp)transaction_203, (funcp)transaction_204, (funcp)transaction_205, (funcp)transaction_206, (funcp)transaction_207, (funcp)transaction_208, (funcp)transaction_209, (funcp)transaction_211, (funcp)transaction_214, (funcp)transaction_215, (funcp)transaction_240, (funcp)transaction_241, (funcp)transaction_242, (funcp)transaction_243, (funcp)transaction_244, (funcp)transaction_245, (funcp)transaction_246, (funcp)transaction_247, (funcp)transaction_248, (funcp)transaction_249, (funcp)transaction_250, (funcp)transaction_251, (funcp)transaction_252, (funcp)transaction_253, (funcp)transaction_279, (funcp)transaction_280, (funcp)transaction_281, (funcp)transaction_282, (funcp)transaction_283, (funcp)transaction_284, (funcp)transaction_289, (funcp)transaction_290, (funcp)transaction_291, (funcp)transaction_292, (funcp)transaction_293, (funcp)transaction_294, (funcp)transaction_295, (funcp)transaction_304, (funcp)transaction_305, (funcp)transaction_307, (funcp)transaction_308, (funcp)transaction_309, (funcp)transaction_310, (funcp)transaction_311, (funcp)transaction_312, (funcp)transaction_313, (funcp)transaction_325, (funcp)transaction_326, (funcp)transaction_327, (funcp)transaction_328, (funcp)transaction_329, (funcp)transaction_330, (funcp)transaction_331, (funcp)transaction_342, (funcp)transaction_343, (funcp)transaction_344, (funcp)transaction_345, (funcp)transaction_346, (funcp)transaction_347, (funcp)transaction_348, (funcp)transaction_349, (funcp)transaction_350, (funcp)transaction_351, (funcp)transaction_352, (funcp)transaction_353, (funcp)transaction_376, (funcp)transaction_378, (funcp)transaction_380, (funcp)transaction_383, (funcp)transaction_384, (funcp)transaction_396, (funcp)transaction_402, (funcp)transaction_408, (funcp)transaction_409, (funcp)transaction_415, (funcp)transaction_426, (funcp)transaction_428, (funcp)transaction_429, (funcp)transaction_432, (funcp)transaction_435, (funcp)transaction_456, (funcp)transaction_457, (funcp)transaction_493, (funcp)transaction_500, (funcp)transaction_507, (funcp)transaction_514, (funcp)transaction_521, (funcp)transaction_528, (funcp)transaction_535, (funcp)transaction_542, (funcp)transaction_549, (funcp)transaction_556, (funcp)transaction_563, (funcp)transaction_588, (funcp)transaction_595, (funcp)transaction_602, (funcp)transaction_609, (funcp)transaction_634, (funcp)transaction_653, (funcp)transaction_660, (funcp)transaction_667, (funcp)transaction_674, (funcp)transaction_681, (funcp)transaction_688, (funcp)transaction_695, (funcp)transaction_702, (funcp)transaction_715, (funcp)transaction_722, (funcp)transaction_729, (funcp)transaction_736, (funcp)transaction_749, (funcp)transaction_756, (funcp)transaction_763, (funcp)transaction_776, (funcp)transaction_783, (funcp)transaction_790, (funcp)transaction_797, (funcp)transaction_810, (funcp)transaction_817, (funcp)transaction_824, (funcp)transaction_831, (funcp)transaction_838, (funcp)transaction_845, (funcp)transaction_852, (funcp)transaction_859, (funcp)transaction_866, (funcp)transaction_873, (funcp)transaction_880, (funcp)transaction_887, (funcp)transaction_894, (funcp)transaction_901, (funcp)transaction_908, (funcp)transaction_915, (funcp)transaction_922, (funcp)transaction_935, (funcp)transaction_942, (funcp)transaction_949, (funcp)transaction_962, (funcp)transaction_969, (funcp)transaction_976, (funcp)transaction_989, (funcp)transaction_996, (funcp)transaction_1003, (funcp)transaction_1010, (funcp)transaction_1017, (funcp)transaction_1030, (funcp)transaction_1037, (funcp)transaction_1044, (funcp)transaction_1051, (funcp)transaction_1058, (funcp)transaction_1065, (funcp)transaction_1072, (funcp)transaction_1079, (funcp)transaction_1086, (funcp)transaction_1093, (funcp)transaction_1100, (funcp)transaction_1107, (funcp)transaction_1114, (funcp)transaction_1121, (funcp)transaction_1128, (funcp)transaction_1135, (funcp)transaction_1142, (funcp)transaction_1149, (funcp)transaction_1156, (funcp)transaction_1175, (funcp)transaction_1182, (funcp)transaction_1189, (funcp)transaction_1196, (funcp)transaction_1203, (funcp)transaction_1210, (funcp)transaction_1217, (funcp)transaction_1224, (funcp)transaction_1231, (funcp)transaction_1238, (funcp)transaction_1245, (funcp)transaction_1252, (funcp)transaction_1259, (funcp)transaction_1266, (funcp)transaction_1273, (funcp)transaction_1280, (funcp)transaction_1287, (funcp)transaction_1294, (funcp)transaction_1301, (funcp)transaction_1308, (funcp)transaction_1315, (funcp)transaction_1322, (funcp)transaction_1329, (funcp)transaction_1336, (funcp)transaction_1343, (funcp)transaction_1350, (funcp)transaction_1357, (funcp)transaction_1364, (funcp)transaction_1371, (funcp)transaction_1378, (funcp)transaction_1385, (funcp)transaction_1392};
const int NumRelocateId= 397;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/autogen_test_bench_4_func_synth/xsim.reloc",  (void **)funcTab, 397);
	iki_vhdl_file_variable_register(dp + 1340368);
	iki_vhdl_file_variable_register(dp + 1340424);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/autogen_test_bench_4_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/autogen_test_bench_4_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/autogen_test_bench_4_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/autogen_test_bench_4_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/autogen_test_bench_4_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
