; ModuleID = 'lopcodes-strip-renamed.bc'
source_filename = "lopcodes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"LOADK\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"LOADBOOL\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"LOADNIL\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"GETUPVAL\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"GETGLOBAL\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"GETTABLE\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"SETGLOBAL\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"SETUPVAL\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"SETTABLE\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"NEWTABLE\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"SELF\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"UNM\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"JMP\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"TESTSET\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"TAILCALL\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"FORLOOP\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"FORPREP\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"TFORLOOP\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"SETLIST\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"CLOSURE\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"VARARG\00", align 1
@luaP_opnames = hidden constant [39 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* null], align 16
@luaP_opmodes = hidden constant [38 x i8] c"`qT`Pql1\10<Tl||||||```h\22\BC\BC\BC\E4\E4TT\10bb\84\14\00QP", align 16

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
