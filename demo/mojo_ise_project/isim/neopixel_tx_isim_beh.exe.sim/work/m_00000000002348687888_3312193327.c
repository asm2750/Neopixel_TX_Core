/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Xilinx/neopixel_tx/neopixel_tx_fsm.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {3U, 0U};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {1020, 0};
static int ng6[] = {1, 0};
static int ng7[] = {0, 0};
static int ng8[] = {24, 0};
static unsigned int ng9[] = {1019U, 0U};
static unsigned int ng10[] = {10U, 0U};
static unsigned int ng11[] = {24U, 0U};
static unsigned int ng12[] = {9U, 0U};
static unsigned int ng13[] = {23U, 0U};
static unsigned int ng14[] = {50U, 0U};



static void Always_55_0(char *t0)
{
    char t4[8];
    char t22[8];
    char t30[8];
    char t37[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    int t61;
    int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;

LAB0:    t1 = (t0 + 5288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 7096);
    *((int *)t2) = 1;
    t3 = (t0 + 5320);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(55, ng0);

LAB5:    xsi_set_current_line(56, ng0);
    t5 = (t0 + 1888U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(60, ng0);

LAB14:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3888);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB15:    t6 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 2, t6, 2);
    if (t21 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t21 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t21 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng3)));
    t21 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t21 == 1)
        goto LAB22;

LAB23:
LAB24:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(56, ng0);

LAB13:    xsi_set_current_line(57, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 3888);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 2, 0LL);
    goto LAB12;

LAB16:    xsi_set_current_line(63, ng0);

LAB25:    xsi_set_current_line(65, ng0);
    t12 = (t0 + 2368U);
    t13 = *((char **)t12);
    memset(t4, 0, 8);
    t12 = (t13 + 4);
    t7 = *((unsigned int *)t12);
    t8 = (~(t7));
    t9 = *((unsigned int *)t13);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB29;

LAB27:    if (*((unsigned int *)t12) == 0)
        goto LAB26;

LAB28:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;

LAB29:    memset(t22, 0, 8);
    t20 = (t4 + 4);
    t14 = *((unsigned int *)t20);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t20) != 0)
        goto LAB32;

LAB33:    t24 = (t22 + 4);
    t25 = *((unsigned int *)t22);
    t26 = *((unsigned int *)t24);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB34;

LAB35:    memcpy(t37, t22, 8);

LAB36:    t69 = (t37 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t37);
    t73 = (t72 & t71);
    t74 = (t73 != 0);
    if (t74 > 0)
        goto LAB44;

LAB45:
LAB46:    goto LAB24;

LAB18:    xsi_set_current_line(70, ng0);

LAB48:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 2368U);
    t6 = *((char **)t3);
    t3 = (t6 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(75, ng0);

LAB53:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2688U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB54;

LAB55:    xsi_set_current_line(79, ng0);

LAB58:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB56:
LAB51:    goto LAB24;

LAB20:    xsi_set_current_line(85, ng0);

LAB59:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 4368);
    t6 = (t3 + 56U);
    t12 = *((char **)t6);
    t13 = (t12 + 4);
    t7 = *((unsigned int *)t13);
    t8 = (~(t7));
    t9 = *((unsigned int *)t12);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB60;

LAB61:
LAB62:    goto LAB24;

LAB22:    xsi_set_current_line(92, ng0);

LAB64:    xsi_set_current_line(93, ng0);
    t3 = (t0 + 4368);
    t6 = (t3 + 56U);
    t12 = *((char **)t6);
    t13 = (t12 + 4);
    t7 = *((unsigned int *)t13);
    t8 = (~(t7));
    t9 = *((unsigned int *)t12);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB65;

LAB66:
LAB67:    goto LAB24;

LAB26:    *((unsigned int *)t4) = 1;
    goto LAB29;

LAB30:    *((unsigned int *)t22) = 1;
    goto LAB33;

LAB32:    t23 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB33;

LAB34:    t28 = (t0 + 2208U);
    t29 = *((char **)t28);
    memset(t30, 0, 8);
    t28 = (t29 + 4);
    t31 = *((unsigned int *)t28);
    t32 = (~(t31));
    t33 = *((unsigned int *)t29);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t28) != 0)
        goto LAB39;

LAB40:    t38 = *((unsigned int *)t22);
    t39 = *((unsigned int *)t30);
    t40 = (t38 & t39);
    *((unsigned int *)t37) = t40;
    t41 = (t22 + 4);
    t42 = (t30 + 4);
    t43 = (t37 + 4);
    t44 = *((unsigned int *)t41);
    t45 = *((unsigned int *)t42);
    t46 = (t44 | t45);
    *((unsigned int *)t43) = t46;
    t47 = *((unsigned int *)t43);
    t48 = (t47 != 0);
    if (t48 == 1)
        goto LAB41;

LAB42:
LAB43:    goto LAB36;

LAB37:    *((unsigned int *)t30) = 1;
    goto LAB40;

LAB39:    t36 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB40;

LAB41:    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t43);
    *((unsigned int *)t37) = (t49 | t50);
    t51 = (t22 + 4);
    t52 = (t30 + 4);
    t53 = *((unsigned int *)t22);
    t54 = (~(t53));
    t55 = *((unsigned int *)t51);
    t56 = (~(t55));
    t57 = *((unsigned int *)t30);
    t58 = (~(t57));
    t59 = *((unsigned int *)t52);
    t60 = (~(t59));
    t61 = (t54 & t56);
    t62 = (t58 & t60);
    t63 = (~(t61));
    t64 = (~(t62));
    t65 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t65 & t63);
    t66 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t66 & t64);
    t67 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t67 & t63);
    t68 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t68 & t64);
    goto LAB43;

LAB44:    xsi_set_current_line(65, ng0);

LAB47:    xsi_set_current_line(66, ng0);
    t75 = ((char*)((ng2)));
    t76 = (t0 + 3888);
    xsi_vlogvar_wait_assign_value(t76, t75, 0, 0, 2, 0LL);
    goto LAB46;

LAB49:    xsi_set_current_line(72, ng0);

LAB52:    xsi_set_current_line(73, ng0);
    t12 = ((char*)((ng1)));
    t13 = (t0 + 3888);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, 0, 2, 0LL);
    goto LAB51;

LAB54:    xsi_set_current_line(76, ng0);

LAB57:    xsi_set_current_line(77, ng0);
    t6 = ((char*)((ng3)));
    t12 = (t0 + 3888);
    xsi_vlogvar_wait_assign_value(t12, t6, 0, 0, 2, 0LL);
    goto LAB56;

LAB60:    xsi_set_current_line(86, ng0);

LAB63:    xsi_set_current_line(87, ng0);
    t19 = ((char*)((ng2)));
    t20 = (t0 + 3888);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 2, 0LL);
    goto LAB62;

LAB65:    xsi_set_current_line(93, ng0);

LAB68:    xsi_set_current_line(94, ng0);
    t19 = ((char*)((ng2)));
    t20 = (t0 + 3888);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 2, 0LL);
    goto LAB67;

}

static void Always_105_1(char *t0)
{
    char t8[8];
    char t34[8];
    char t47[8];
    char t72[8];
    char t74[8];
    char t77[8];
    char t87[8];
    char t90[8];
    char t98[8];
    char t130[8];
    char t143[8];
    char t146[8];
    char t159[8];
    char t176[8];
    char t179[8];
    char t187[8];
    char t219[8];
    char t236[8];
    char t239[8];
    char t247[8];
    char t279[8];
    char t287[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t73;
    int t75;
    int t76;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    char *t85;
    char *t86;
    char *t88;
    char *t89;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    char *t112;
    char *t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    int t122;
    int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    char *t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    char *t144;
    char *t145;
    char *t147;
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    char *t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    char *t158;
    char *t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    char *t166;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t171;
    char *t172;
    char *t173;
    char *t174;
    char *t175;
    char *t177;
    char *t178;
    char *t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    char *t186;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    char *t191;
    char *t192;
    char *t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    char *t201;
    char *t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    unsigned int t209;
    unsigned int t210;
    int t211;
    int t212;
    unsigned int t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    char *t220;
    unsigned int t221;
    unsigned int t222;
    unsigned int t223;
    unsigned int t224;
    unsigned int t225;
    char *t226;
    char *t227;
    unsigned int t228;
    unsigned int t229;
    unsigned int t230;
    char *t231;
    char *t232;
    char *t233;
    char *t234;
    char *t235;
    char *t237;
    char *t238;
    char *t240;
    unsigned int t241;
    unsigned int t242;
    unsigned int t243;
    unsigned int t244;
    unsigned int t245;
    char *t246;
    unsigned int t248;
    unsigned int t249;
    unsigned int t250;
    char *t251;
    char *t252;
    char *t253;
    unsigned int t254;
    unsigned int t255;
    unsigned int t256;
    unsigned int t257;
    unsigned int t258;
    unsigned int t259;
    unsigned int t260;
    char *t261;
    char *t262;
    unsigned int t263;
    unsigned int t264;
    unsigned int t265;
    unsigned int t266;
    unsigned int t267;
    unsigned int t268;
    unsigned int t269;
    unsigned int t270;
    int t271;
    int t272;
    unsigned int t273;
    unsigned int t274;
    unsigned int t275;
    unsigned int t276;
    unsigned int t277;
    unsigned int t278;
    char *t280;
    unsigned int t281;
    unsigned int t282;
    unsigned int t283;
    unsigned int t284;
    unsigned int t285;
    char *t286;
    unsigned int t288;
    unsigned int t289;
    unsigned int t290;
    char *t291;
    char *t292;
    char *t293;
    unsigned int t294;
    unsigned int t295;
    unsigned int t296;
    unsigned int t297;
    unsigned int t298;
    unsigned int t299;
    unsigned int t300;
    char *t301;
    char *t302;
    unsigned int t303;
    unsigned int t304;
    unsigned int t305;
    int t306;
    unsigned int t307;
    unsigned int t308;
    unsigned int t309;
    int t310;
    unsigned int t311;
    unsigned int t312;
    unsigned int t313;
    unsigned int t314;
    char *t315;
    unsigned int t316;
    unsigned int t317;
    unsigned int t318;
    unsigned int t319;
    unsigned int t320;
    char *t321;
    char *t322;

LAB0:    t1 = (t0 + 5536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 7112);
    *((int *)t2) = 1;
    t3 = (t0 + 5568);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(105, ng0);

LAB5:    xsi_set_current_line(107, ng0);
    t4 = (t0 + 3888);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 3888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB27;

LAB24:    if (t20 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t8) = 1;

LAB27:    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(138, ng0);

LAB149:    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 4368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB153;

LAB150:    if (t20 != 0)
        goto LAB152;

LAB151:    *((unsigned int *)t8) = 1;

LAB153:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB154;

LAB155:    if (*((unsigned int *)t10) != 0)
        goto LAB156;

LAB157:    t24 = (t34 + 4);
    t39 = *((unsigned int *)t34);
    t40 = *((unsigned int *)t24);
    t41 = (t39 || t40);
    if (t41 > 0)
        goto LAB158;

LAB159:    memcpy(t72, t34, 8);

LAB160:    t44 = (t72 + 4);
    t96 = *((unsigned int *)t44);
    t99 = (~(t96));
    t100 = *((unsigned int *)t72);
    t101 = (t100 & t99);
    t105 = (t101 != 0);
    if (t105 > 0)
        goto LAB168;

LAB169:    xsi_set_current_line(144, ng0);

LAB172:    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB170:
LAB30:
LAB12:    goto LAB2;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(107, ng0);

LAB13:    xsi_set_current_line(108, ng0);
    t30 = (t0 + 4208);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng5)));
    memset(t34, 0, 8);
    t35 = (t32 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB15;

LAB14:    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB15;

LAB18:    if (*((unsigned int *)t32) < *((unsigned int *)t33))
        goto LAB17;

LAB16:    *((unsigned int *)t34) = 1;

LAB17:    t38 = (t34 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (~(t39));
    t41 = *((unsigned int *)t34);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(112, ng0);

LAB23:    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB21:    goto LAB12;

LAB15:    t37 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB17;

LAB19:    xsi_set_current_line(108, ng0);

LAB22:    xsi_set_current_line(109, ng0);
    t44 = ((char*)((ng6)));
    t45 = (t0 + 4368);
    xsi_vlogvar_wait_assign_value(t45, t44, 0, 0, 1, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB21;

LAB26:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(117, ng0);

LAB31:    xsi_set_current_line(118, ng0);
    t23 = (t0 + 4048);
    t24 = (t23 + 56U);
    t30 = *((char **)t24);
    t31 = ((char*)((ng8)));
    memset(t34, 0, 8);
    t32 = (t30 + 4);
    if (*((unsigned int *)t32) != 0)
        goto LAB33;

LAB32:    t33 = (t31 + 4);
    if (*((unsigned int *)t33) != 0)
        goto LAB33;

LAB36:    if (*((unsigned int *)t30) < *((unsigned int *)t31))
        goto LAB34;

LAB35:    t36 = (t34 + 4);
    t39 = *((unsigned int *)t36);
    t40 = (~(t39));
    t41 = *((unsigned int *)t34);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(131, ng0);

LAB148:    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB39:    goto LAB30;

LAB33:    t35 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB35;

LAB34:    *((unsigned int *)t34) = 1;
    goto LAB35;

LAB37:    xsi_set_current_line(118, ng0);

LAB40:    xsi_set_current_line(119, ng0);
    t37 = (t0 + 4208);
    t38 = (t37 + 56U);
    t44 = *((char **)t38);
    t45 = (t0 + 3328U);
    t46 = *((char **)t45);
    memset(t47, 0, 8);
    t45 = (t44 + 4);
    t48 = (t46 + 4);
    t49 = *((unsigned int *)t44);
    t50 = *((unsigned int *)t46);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t45);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t45);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB44;

LAB41:    if (t58 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t47) = 1;

LAB44:    t62 = (t47 + 4);
    t63 = *((unsigned int *)t62);
    t64 = (~(t63));
    t65 = *((unsigned int *)t47);
    t66 = (t65 & t64);
    t67 = (t66 != 0);
    if (t67 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 2528U);
    t3 = *((char **)t2);
    t2 = (t0 + 2488U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t6 = (t0 + 4048);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    xsi_vlog_generic_get_index_select_value(t8, 1, t3, t5, 2, t9, 5, 2);
    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t10) != 0)
        goto LAB51;

LAB52:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB53;

LAB54:    memcpy(t74, t34, 8);

LAB55:    memset(t77, 0, 8);
    t68 = (t74 + 4);
    t66 = *((unsigned int *)t68);
    t67 = (~(t66));
    t78 = *((unsigned int *)t74);
    t79 = (t78 & t67);
    t80 = (t79 & 1U);
    if (t80 != 0)
        goto LAB68;

LAB69:    if (*((unsigned int *)t68) != 0)
        goto LAB70;

LAB71:    t70 = (t77 + 4);
    t81 = *((unsigned int *)t77);
    t82 = *((unsigned int *)t70);
    t83 = (t81 || t82);
    if (t83 > 0)
        goto LAB72;

LAB73:    memcpy(t98, t77, 8);

LAB74:    memset(t130, 0, 8);
    t131 = (t98 + 4);
    t132 = *((unsigned int *)t131);
    t133 = (~(t132));
    t134 = *((unsigned int *)t98);
    t135 = (t134 & t133);
    t136 = (t135 & 1U);
    if (t136 != 0)
        goto LAB87;

LAB88:    if (*((unsigned int *)t131) != 0)
        goto LAB89;

LAB90:    t138 = (t130 + 4);
    t139 = *((unsigned int *)t130);
    t140 = (!(t139));
    t141 = *((unsigned int *)t138);
    t142 = (t140 || t141);
    if (t142 > 0)
        goto LAB91;

LAB92:    memcpy(t287, t130, 8);

LAB93:    t315 = (t287 + 4);
    t316 = *((unsigned int *)t315);
    t317 = (~(t316));
    t318 = *((unsigned int *)t287);
    t319 = (t318 & t317);
    t320 = (t319 != 0);
    if (t320 > 0)
        goto LAB143;

LAB144:    xsi_set_current_line(127, ng0);

LAB147:    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB145:
LAB47:    goto LAB39;

LAB43:    t61 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB44;

LAB45:    xsi_set_current_line(119, ng0);

LAB48:    xsi_set_current_line(121, ng0);
    t68 = (t0 + 4048);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    t71 = ((char*)((ng2)));
    memset(t72, 0, 8);
    xsi_vlog_unsigned_add(t72, 5, t70, 5, t71, 5);
    t73 = (t0 + 4048);
    xsi_vlogvar_wait_assign_value(t73, t72, 0, 0, 5, 0LL);
    goto LAB47;

LAB49:    *((unsigned int *)t34) = 1;
    goto LAB52;

LAB51:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB52;

LAB53:    t30 = (t0 + 4208);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t0 + 3008U);
    t35 = *((char **)t33);
    memset(t47, 0, 8);
    t33 = (t32 + 4);
    if (*((unsigned int *)t33) != 0)
        goto LAB57;

LAB56:    t36 = (t35 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB57;

LAB60:    if (*((unsigned int *)t32) > *((unsigned int *)t35))
        goto LAB58;

LAB59:    memset(t72, 0, 8);
    t38 = (t47 + 4);
    t19 = *((unsigned int *)t38);
    t20 = (~(t19));
    t21 = *((unsigned int *)t47);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t38) != 0)
        goto LAB63;

LAB64:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t72);
    t28 = (t26 & t27);
    *((unsigned int *)t74) = t28;
    t45 = (t34 + 4);
    t46 = (t72 + 4);
    t48 = (t74 + 4);
    t29 = *((unsigned int *)t45);
    t39 = *((unsigned int *)t46);
    t40 = (t29 | t39);
    *((unsigned int *)t48) = t40;
    t41 = *((unsigned int *)t48);
    t42 = (t41 != 0);
    if (t42 == 1)
        goto LAB65;

LAB66:
LAB67:    goto LAB55;

LAB57:    t37 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB59;

LAB58:    *((unsigned int *)t47) = 1;
    goto LAB59;

LAB61:    *((unsigned int *)t72) = 1;
    goto LAB64;

LAB63:    t44 = (t72 + 4);
    *((unsigned int *)t72) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB64;

LAB65:    t43 = *((unsigned int *)t74);
    t49 = *((unsigned int *)t48);
    *((unsigned int *)t74) = (t43 | t49);
    t61 = (t34 + 4);
    t62 = (t72 + 4);
    t50 = *((unsigned int *)t34);
    t51 = (~(t50));
    t52 = *((unsigned int *)t61);
    t53 = (~(t52));
    t54 = *((unsigned int *)t72);
    t55 = (~(t54));
    t56 = *((unsigned int *)t62);
    t57 = (~(t56));
    t75 = (t51 & t53);
    t76 = (t55 & t57);
    t58 = (~(t75));
    t59 = (~(t76));
    t60 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t60 & t58);
    t63 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t63 & t59);
    t64 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t64 & t58);
    t65 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t65 & t59);
    goto LAB67;

LAB68:    *((unsigned int *)t77) = 1;
    goto LAB71;

LAB70:    t69 = (t77 + 4);
    *((unsigned int *)t77) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB71;

LAB72:    t71 = (t0 + 4208);
    t73 = (t71 + 56U);
    t84 = *((char **)t73);
    t85 = (t0 + 3328U);
    t86 = *((char **)t85);
    memset(t87, 0, 8);
    t85 = (t84 + 4);
    if (*((unsigned int *)t85) != 0)
        goto LAB76;

LAB75:    t88 = (t86 + 4);
    if (*((unsigned int *)t88) != 0)
        goto LAB76;

LAB79:    if (*((unsigned int *)t84) < *((unsigned int *)t86))
        goto LAB77;

LAB78:    memset(t90, 0, 8);
    t91 = (t87 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t87);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t91) != 0)
        goto LAB82;

LAB83:    t99 = *((unsigned int *)t77);
    t100 = *((unsigned int *)t90);
    t101 = (t99 & t100);
    *((unsigned int *)t98) = t101;
    t102 = (t77 + 4);
    t103 = (t90 + 4);
    t104 = (t98 + 4);
    t105 = *((unsigned int *)t102);
    t106 = *((unsigned int *)t103);
    t107 = (t105 | t106);
    *((unsigned int *)t104) = t107;
    t108 = *((unsigned int *)t104);
    t109 = (t108 != 0);
    if (t109 == 1)
        goto LAB84;

LAB85:
LAB86:    goto LAB74;

LAB76:    t89 = (t87 + 4);
    *((unsigned int *)t87) = 1;
    *((unsigned int *)t89) = 1;
    goto LAB78;

LAB77:    *((unsigned int *)t87) = 1;
    goto LAB78;

LAB80:    *((unsigned int *)t90) = 1;
    goto LAB83;

LAB82:    t97 = (t90 + 4);
    *((unsigned int *)t90) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB83;

LAB84:    t110 = *((unsigned int *)t98);
    t111 = *((unsigned int *)t104);
    *((unsigned int *)t98) = (t110 | t111);
    t112 = (t77 + 4);
    t113 = (t90 + 4);
    t114 = *((unsigned int *)t77);
    t115 = (~(t114));
    t116 = *((unsigned int *)t112);
    t117 = (~(t116));
    t118 = *((unsigned int *)t90);
    t119 = (~(t118));
    t120 = *((unsigned int *)t113);
    t121 = (~(t120));
    t122 = (t115 & t117);
    t123 = (t119 & t121);
    t124 = (~(t122));
    t125 = (~(t123));
    t126 = *((unsigned int *)t104);
    *((unsigned int *)t104) = (t126 & t124);
    t127 = *((unsigned int *)t104);
    *((unsigned int *)t104) = (t127 & t125);
    t128 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t128 & t124);
    t129 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t129 & t125);
    goto LAB86;

LAB87:    *((unsigned int *)t130) = 1;
    goto LAB90;

LAB89:    t137 = (t130 + 4);
    *((unsigned int *)t130) = 1;
    *((unsigned int *)t137) = 1;
    goto LAB90;

LAB91:    t144 = (t0 + 2528U);
    t145 = *((char **)t144);
    t144 = (t0 + 2488U);
    t147 = (t144 + 72U);
    t148 = *((char **)t147);
    t149 = (t0 + 4048);
    t150 = (t149 + 56U);
    t151 = *((char **)t150);
    xsi_vlog_generic_get_index_select_value(t146, 1, t145, t148, 2, t151, 5, 2);
    memset(t143, 0, 8);
    t152 = (t146 + 4);
    t153 = *((unsigned int *)t152);
    t154 = (~(t153));
    t155 = *((unsigned int *)t146);
    t156 = (t155 & t154);
    t157 = (t156 & 1U);
    if (t157 != 0)
        goto LAB97;

LAB95:    if (*((unsigned int *)t152) == 0)
        goto LAB94;

LAB96:    t158 = (t143 + 4);
    *((unsigned int *)t143) = 1;
    *((unsigned int *)t158) = 1;

LAB97:    memset(t159, 0, 8);
    t160 = (t143 + 4);
    t161 = *((unsigned int *)t160);
    t162 = (~(t161));
    t163 = *((unsigned int *)t143);
    t164 = (t163 & t162);
    t165 = (t164 & 1U);
    if (t165 != 0)
        goto LAB98;

LAB99:    if (*((unsigned int *)t160) != 0)
        goto LAB100;

LAB101:    t167 = (t159 + 4);
    t168 = *((unsigned int *)t159);
    t169 = *((unsigned int *)t167);
    t170 = (t168 || t169);
    if (t170 > 0)
        goto LAB102;

LAB103:    memcpy(t187, t159, 8);

LAB104:    memset(t219, 0, 8);
    t220 = (t187 + 4);
    t221 = *((unsigned int *)t220);
    t222 = (~(t221));
    t223 = *((unsigned int *)t187);
    t224 = (t223 & t222);
    t225 = (t224 & 1U);
    if (t225 != 0)
        goto LAB117;

LAB118:    if (*((unsigned int *)t220) != 0)
        goto LAB119;

LAB120:    t227 = (t219 + 4);
    t228 = *((unsigned int *)t219);
    t229 = *((unsigned int *)t227);
    t230 = (t228 || t229);
    if (t230 > 0)
        goto LAB121;

LAB122:    memcpy(t247, t219, 8);

LAB123:    memset(t279, 0, 8);
    t280 = (t247 + 4);
    t281 = *((unsigned int *)t280);
    t282 = (~(t281));
    t283 = *((unsigned int *)t247);
    t284 = (t283 & t282);
    t285 = (t284 & 1U);
    if (t285 != 0)
        goto LAB136;

LAB137:    if (*((unsigned int *)t280) != 0)
        goto LAB138;

LAB139:    t288 = *((unsigned int *)t130);
    t289 = *((unsigned int *)t279);
    t290 = (t288 | t289);
    *((unsigned int *)t287) = t290;
    t291 = (t130 + 4);
    t292 = (t279 + 4);
    t293 = (t287 + 4);
    t294 = *((unsigned int *)t291);
    t295 = *((unsigned int *)t292);
    t296 = (t294 | t295);
    *((unsigned int *)t293) = t296;
    t297 = *((unsigned int *)t293);
    t298 = (t297 != 0);
    if (t298 == 1)
        goto LAB140;

LAB141:
LAB142:    goto LAB93;

LAB94:    *((unsigned int *)t143) = 1;
    goto LAB97;

LAB98:    *((unsigned int *)t159) = 1;
    goto LAB101;

LAB100:    t166 = (t159 + 4);
    *((unsigned int *)t159) = 1;
    *((unsigned int *)t166) = 1;
    goto LAB101;

LAB102:    t171 = (t0 + 4208);
    t172 = (t171 + 56U);
    t173 = *((char **)t172);
    t174 = (t0 + 3168U);
    t175 = *((char **)t174);
    memset(t176, 0, 8);
    t174 = (t173 + 4);
    if (*((unsigned int *)t174) != 0)
        goto LAB106;

LAB105:    t177 = (t175 + 4);
    if (*((unsigned int *)t177) != 0)
        goto LAB106;

LAB109:    if (*((unsigned int *)t173) > *((unsigned int *)t175))
        goto LAB107;

LAB108:    memset(t179, 0, 8);
    t180 = (t176 + 4);
    t181 = *((unsigned int *)t180);
    t182 = (~(t181));
    t183 = *((unsigned int *)t176);
    t184 = (t183 & t182);
    t185 = (t184 & 1U);
    if (t185 != 0)
        goto LAB110;

LAB111:    if (*((unsigned int *)t180) != 0)
        goto LAB112;

LAB113:    t188 = *((unsigned int *)t159);
    t189 = *((unsigned int *)t179);
    t190 = (t188 & t189);
    *((unsigned int *)t187) = t190;
    t191 = (t159 + 4);
    t192 = (t179 + 4);
    t193 = (t187 + 4);
    t194 = *((unsigned int *)t191);
    t195 = *((unsigned int *)t192);
    t196 = (t194 | t195);
    *((unsigned int *)t193) = t196;
    t197 = *((unsigned int *)t193);
    t198 = (t197 != 0);
    if (t198 == 1)
        goto LAB114;

LAB115:
LAB116:    goto LAB104;

LAB106:    t178 = (t176 + 4);
    *((unsigned int *)t176) = 1;
    *((unsigned int *)t178) = 1;
    goto LAB108;

LAB107:    *((unsigned int *)t176) = 1;
    goto LAB108;

LAB110:    *((unsigned int *)t179) = 1;
    goto LAB113;

LAB112:    t186 = (t179 + 4);
    *((unsigned int *)t179) = 1;
    *((unsigned int *)t186) = 1;
    goto LAB113;

LAB114:    t199 = *((unsigned int *)t187);
    t200 = *((unsigned int *)t193);
    *((unsigned int *)t187) = (t199 | t200);
    t201 = (t159 + 4);
    t202 = (t179 + 4);
    t203 = *((unsigned int *)t159);
    t204 = (~(t203));
    t205 = *((unsigned int *)t201);
    t206 = (~(t205));
    t207 = *((unsigned int *)t179);
    t208 = (~(t207));
    t209 = *((unsigned int *)t202);
    t210 = (~(t209));
    t211 = (t204 & t206);
    t212 = (t208 & t210);
    t213 = (~(t211));
    t214 = (~(t212));
    t215 = *((unsigned int *)t193);
    *((unsigned int *)t193) = (t215 & t213);
    t216 = *((unsigned int *)t193);
    *((unsigned int *)t193) = (t216 & t214);
    t217 = *((unsigned int *)t187);
    *((unsigned int *)t187) = (t217 & t213);
    t218 = *((unsigned int *)t187);
    *((unsigned int *)t187) = (t218 & t214);
    goto LAB116;

LAB117:    *((unsigned int *)t219) = 1;
    goto LAB120;

LAB119:    t226 = (t219 + 4);
    *((unsigned int *)t219) = 1;
    *((unsigned int *)t226) = 1;
    goto LAB120;

LAB121:    t231 = (t0 + 4208);
    t232 = (t231 + 56U);
    t233 = *((char **)t232);
    t234 = (t0 + 3328U);
    t235 = *((char **)t234);
    memset(t236, 0, 8);
    t234 = (t233 + 4);
    if (*((unsigned int *)t234) != 0)
        goto LAB125;

LAB124:    t237 = (t235 + 4);
    if (*((unsigned int *)t237) != 0)
        goto LAB125;

LAB128:    if (*((unsigned int *)t233) < *((unsigned int *)t235))
        goto LAB126;

LAB127:    memset(t239, 0, 8);
    t240 = (t236 + 4);
    t241 = *((unsigned int *)t240);
    t242 = (~(t241));
    t243 = *((unsigned int *)t236);
    t244 = (t243 & t242);
    t245 = (t244 & 1U);
    if (t245 != 0)
        goto LAB129;

LAB130:    if (*((unsigned int *)t240) != 0)
        goto LAB131;

LAB132:    t248 = *((unsigned int *)t219);
    t249 = *((unsigned int *)t239);
    t250 = (t248 & t249);
    *((unsigned int *)t247) = t250;
    t251 = (t219 + 4);
    t252 = (t239 + 4);
    t253 = (t247 + 4);
    t254 = *((unsigned int *)t251);
    t255 = *((unsigned int *)t252);
    t256 = (t254 | t255);
    *((unsigned int *)t253) = t256;
    t257 = *((unsigned int *)t253);
    t258 = (t257 != 0);
    if (t258 == 1)
        goto LAB133;

LAB134:
LAB135:    goto LAB123;

LAB125:    t238 = (t236 + 4);
    *((unsigned int *)t236) = 1;
    *((unsigned int *)t238) = 1;
    goto LAB127;

LAB126:    *((unsigned int *)t236) = 1;
    goto LAB127;

LAB129:    *((unsigned int *)t239) = 1;
    goto LAB132;

LAB131:    t246 = (t239 + 4);
    *((unsigned int *)t239) = 1;
    *((unsigned int *)t246) = 1;
    goto LAB132;

LAB133:    t259 = *((unsigned int *)t247);
    t260 = *((unsigned int *)t253);
    *((unsigned int *)t247) = (t259 | t260);
    t261 = (t219 + 4);
    t262 = (t239 + 4);
    t263 = *((unsigned int *)t219);
    t264 = (~(t263));
    t265 = *((unsigned int *)t261);
    t266 = (~(t265));
    t267 = *((unsigned int *)t239);
    t268 = (~(t267));
    t269 = *((unsigned int *)t262);
    t270 = (~(t269));
    t271 = (t264 & t266);
    t272 = (t268 & t270);
    t273 = (~(t271));
    t274 = (~(t272));
    t275 = *((unsigned int *)t253);
    *((unsigned int *)t253) = (t275 & t273);
    t276 = *((unsigned int *)t253);
    *((unsigned int *)t253) = (t276 & t274);
    t277 = *((unsigned int *)t247);
    *((unsigned int *)t247) = (t277 & t273);
    t278 = *((unsigned int *)t247);
    *((unsigned int *)t247) = (t278 & t274);
    goto LAB135;

LAB136:    *((unsigned int *)t279) = 1;
    goto LAB139;

LAB138:    t286 = (t279 + 4);
    *((unsigned int *)t279) = 1;
    *((unsigned int *)t286) = 1;
    goto LAB139;

LAB140:    t299 = *((unsigned int *)t287);
    t300 = *((unsigned int *)t293);
    *((unsigned int *)t287) = (t299 | t300);
    t301 = (t130 + 4);
    t302 = (t279 + 4);
    t303 = *((unsigned int *)t301);
    t304 = (~(t303));
    t305 = *((unsigned int *)t130);
    t306 = (t305 & t304);
    t307 = *((unsigned int *)t302);
    t308 = (~(t307));
    t309 = *((unsigned int *)t279);
    t310 = (t309 & t308);
    t311 = (~(t306));
    t312 = (~(t310));
    t313 = *((unsigned int *)t293);
    *((unsigned int *)t293) = (t313 & t311);
    t314 = *((unsigned int *)t293);
    *((unsigned int *)t293) = (t314 & t312);
    goto LAB142;

LAB143:    xsi_set_current_line(124, ng0);

LAB146:    xsi_set_current_line(125, ng0);
    t321 = ((char*)((ng7)));
    t322 = (t0 + 3728);
    xsi_vlogvar_wait_assign_value(t322, t321, 0, 0, 1, 0LL);
    goto LAB145;

LAB152:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB153;

LAB154:    *((unsigned int *)t34) = 1;
    goto LAB157;

LAB156:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB157;

LAB158:    t30 = (t0 + 2688U);
    t31 = *((char **)t30);
    memset(t47, 0, 8);
    t30 = (t31 + 4);
    t42 = *((unsigned int *)t30);
    t43 = (~(t42));
    t49 = *((unsigned int *)t31);
    t50 = (t49 & t43);
    t51 = (t50 & 1U);
    if (t51 != 0)
        goto LAB161;

LAB162:    if (*((unsigned int *)t30) != 0)
        goto LAB163;

LAB164:    t52 = *((unsigned int *)t34);
    t53 = *((unsigned int *)t47);
    t54 = (t52 & t53);
    *((unsigned int *)t72) = t54;
    t33 = (t34 + 4);
    t35 = (t47 + 4);
    t36 = (t72 + 4);
    t55 = *((unsigned int *)t33);
    t56 = *((unsigned int *)t35);
    t57 = (t55 | t56);
    *((unsigned int *)t36) = t57;
    t58 = *((unsigned int *)t36);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB165;

LAB166:
LAB167:    goto LAB160;

LAB161:    *((unsigned int *)t47) = 1;
    goto LAB164;

LAB163:    t32 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB164;

LAB165:    t60 = *((unsigned int *)t72);
    t63 = *((unsigned int *)t36);
    *((unsigned int *)t72) = (t60 | t63);
    t37 = (t34 + 4);
    t38 = (t47 + 4);
    t64 = *((unsigned int *)t34);
    t65 = (~(t64));
    t66 = *((unsigned int *)t37);
    t67 = (~(t66));
    t78 = *((unsigned int *)t47);
    t79 = (~(t78));
    t80 = *((unsigned int *)t38);
    t81 = (~(t80));
    t75 = (t65 & t67);
    t76 = (t79 & t81);
    t82 = (~(t75));
    t83 = (~(t76));
    t92 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t92 & t82);
    t93 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t93 & t83);
    t94 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t94 & t82);
    t95 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t95 & t83);
    goto LAB167;

LAB168:    xsi_set_current_line(141, ng0);

LAB171:    xsi_set_current_line(142, ng0);
    t45 = ((char*)((ng6)));
    t46 = (t0 + 3728);
    xsi_vlogvar_wait_assign_value(t46, t45, 0, 0, 1, 0LL);
    goto LAB170;

}

static void Always_153_2(char *t0)
{
    char t8[8];
    char t34[8];
    char t48[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t49;

LAB0:    t1 = (t0 + 5784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(153, ng0);
    t2 = (t0 + 7128);
    *((int *)t2) = 1;
    t3 = (t0 + 5816);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(153, ng0);

LAB5:    xsi_set_current_line(156, ng0);
    t4 = (t0 + 3888);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(161, ng0);
    t2 = (t0 + 3888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB26;

LAB23:    if (t20 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t8) = 1;

LAB26:    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(169, ng0);

LAB41:    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 4208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 10, 0LL);

LAB29:
LAB12:    goto LAB2;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(156, ng0);

LAB13:    xsi_set_current_line(157, ng0);
    t30 = (t0 + 4208);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng9)));
    memset(t34, 0, 8);
    t35 = (t32 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB15;

LAB14:    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB15;

LAB18:    if (*((unsigned int *)t32) > *((unsigned int *)t33))
        goto LAB17;

LAB16:    *((unsigned int *)t34) = 1;

LAB17:    t38 = (t34 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (~(t39));
    t41 = *((unsigned int *)t34);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB19;

LAB20:
LAB21:    goto LAB12;

LAB15:    t37 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB17;

LAB19:    xsi_set_current_line(157, ng0);

LAB22:    xsi_set_current_line(158, ng0);
    t44 = (t0 + 4208);
    t45 = (t44 + 56U);
    t46 = *((char **)t45);
    t47 = ((char*)((ng2)));
    memset(t48, 0, 8);
    xsi_vlog_unsigned_add(t48, 10, t46, 10, t47, 10);
    t49 = (t0 + 4208);
    xsi_vlogvar_wait_assign_value(t49, t48, 0, 0, 10, 0LL);
    goto LAB21;

LAB25:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(161, ng0);

LAB30:    xsi_set_current_line(162, ng0);
    t23 = (t0 + 4208);
    t24 = (t23 + 56U);
    t30 = *((char **)t24);
    t31 = (t0 + 3328U);
    t32 = *((char **)t31);
    memset(t34, 0, 8);
    t31 = (t30 + 4);
    if (*((unsigned int *)t31) != 0)
        goto LAB32;

LAB31:    t33 = (t32 + 4);
    if (*((unsigned int *)t33) != 0)
        goto LAB32;

LAB35:    if (*((unsigned int *)t30) > *((unsigned int *)t32))
        goto LAB34;

LAB33:    *((unsigned int *)t34) = 1;

LAB34:    t36 = (t34 + 4);
    t39 = *((unsigned int *)t36);
    t40 = (~(t39));
    t41 = *((unsigned int *)t34);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(165, ng0);

LAB40:    xsi_set_current_line(166, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 4208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 10, 0LL);

LAB38:    goto LAB29;

LAB32:    t35 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB34;

LAB36:    xsi_set_current_line(162, ng0);

LAB39:    xsi_set_current_line(163, ng0);
    t37 = (t0 + 4208);
    t38 = (t37 + 56U);
    t44 = *((char **)t38);
    t45 = ((char*)((ng2)));
    memset(t48, 0, 8);
    xsi_vlog_unsigned_add(t48, 10, t44, 10, t45, 10);
    t46 = (t0 + 4208);
    xsi_vlogvar_wait_assign_value(t46, t48, 0, 0, 10, 0LL);
    goto LAB38;

}

static void Cont_176_3(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 6032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(176, ng0);
    t2 = (t0 + 2048U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t21, 8);

LAB16:    t22 = (t0 + 7272);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1023U;
    t28 = t27;
    t29 = (t3 + 4);
    t30 = *((unsigned int *)t3);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 9);
    t35 = (t0 + 7144);
    *((int *)t35) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng10)));
    goto LAB9;

LAB10:    t21 = ((char*)((ng11)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 10, t16, 10, t21, 10);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

}

static void Cont_177_4(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 6280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(177, ng0);
    t2 = (t0 + 2048U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t21, 8);

LAB16:    t22 = (t0 + 7336);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1023U;
    t28 = t27;
    t29 = (t3 + 4);
    t30 = *((unsigned int *)t3);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 9);
    t35 = (t0 + 7160);
    *((int *)t35) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng3)));
    goto LAB9;

LAB10:    t21 = ((char*)((ng12)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 10, t16, 10, t21, 10);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

}

static void Cont_178_5(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 6528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(178, ng0);
    t2 = (t0 + 2048U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t21, 8);

LAB16:    t22 = (t0 + 7400);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1023U;
    t28 = t27;
    t29 = (t3 + 4);
    t30 = *((unsigned int *)t3);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 9);
    t35 = (t0 + 7176);
    *((int *)t35) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng13)));
    goto LAB9;

LAB10:    t21 = ((char*)((ng14)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 10, t16, 10, t21, 10);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

}

static void Cont_180_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 6776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(180, ng0);
    t2 = (t0 + 4368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7464);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 7192);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002348687888_3312193327_init()
{
	static char *pe[] = {(void *)Always_55_0,(void *)Always_105_1,(void *)Always_153_2,(void *)Cont_176_3,(void *)Cont_177_4,(void *)Cont_178_5,(void *)Cont_180_6};
	xsi_register_didat("work_m_00000000002348687888_3312193327", "isim/neopixel_tx_isim_beh.exe.sim/work/m_00000000002348687888_3312193327.didat");
	xsi_register_executes(pe);
}
