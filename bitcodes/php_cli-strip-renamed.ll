; ModuleID = 'php_cli-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/cli/php_cli.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (i8*, i64)*, i64 (i8*, i64)*, i32 ()* }
%1 = type { i8, i32, i8* }
%2 = type { i8*, i8*, i32 (%2*)*, i32 (%2*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %3* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%5*, i32, %6*)*, i32 (%6*)*, void (%5*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%9*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %9*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%13*)*, i32, i8*, %19*, i32 ()* }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type { i8*, i64 }
%6 = type { %7, i32, i8, i8*, i8* }
%7 = type { %8*, %8*, i64, i64, void (i8*)*, i8, %8* }
%8 = type { %8*, %8*, [1 x i8] }
%9 = type { %10, %11, %12 }
%10 = type { i64 }
%11 = type { i32 }
%12 = type { i32 }
%13 = type { %14, %16, i32, %17*, i32, i32, i32, i32, i64, {}* }
%14 = type { i32, %15 }
%15 = type { i32 }
%16 = type { i32 }
%17 = type { %9, i64, %18* }
%18 = type { %14, i64, i64, [1 x i8] }
%19 = type { i8*, void (%20*, %9*)*, %42*, i32, i32 }
%20 = type { %21*, %20*, %9*, %23*, %9, %20*, %13*, i8**, %9* }
%21 = type { i8*, %22, %22, %22, i32, i32, i8, i8, i8, i8 }
%22 = type { i32 }
%23 = type { %24 }
%24 = type { i8, [3 x i8], i32, %18*, %25*, %23*, i32, i32, %39*, i32*, i32, %21*, i32, i32, %18**, i32, i32, %40*, %41*, %13*, %18*, i32, i32, %18*, i32, i32, %9*, i32, i8**, [6 x i8*] }
%25 = type { i8, %18*, %25*, i32, i32, i32, i32, %9*, %9*, %9*, %13, %13, %13, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %26, %29* (%25*)*, %28* (%25*, %9*, i32)*, i32 (%25*, %25*)*, %23* (%25*, %18*)*, i32 (%9*, i8**, i64*, %31*)*, i32 (%9*, %25*, i8*, i64, %32*)*, i32, i32, %25**, %25**, %33**, %35**, %37 }
%26 = type { %27*, %23*, %23*, %23*, %23*, %23*, %23* }
%27 = type { void (%28*)*, i32 (%28*)*, %9* (%28*)*, void (%28*, %9*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %29, %9, %27*, i64 }
%29 = type { %14, i32, %25*, %30*, %13*, [1 x %9] }
%30 = type { i32, void (%29*)*, void (%29*)*, %29* (%9*)*, %9* (%9*, %9*, i32, i8**, %9*)*, void (%9*, %9*, %9*, i8**)*, %9* (%9*, %9*, i32, %9*)*, void (%9*, %9*, %9*)*, %9* (%9*, %9*, i32, i8**)*, %9* (%9*, %9*)*, void (%9*, %9*)*, i32 (%9*, %9*, i32, i8**)*, void (%9*, %9*, i8**)*, i32 (%9*, %9*, i32)*, void (%9*, %9*)*, %13* (%9*)*, %23* (%29**, %18*, %9*)*, i32 (%18*, %29*, %20*, %9*)*, %23* (%29*)*, %18* (%29*)*, i32 (%9*, %9*)*, i32 (%9*, %9*, i32)*, i32 (%9*, i64*)*, %13* (%9*, i32*)*, i32 (%9*, %25**, %23**, %29**)*, %13* (%9*, %9**, i32*)*, i32 (i8, %9*, %9*, %9*)*, i32 (%9*, %9*, %9*)* }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, %18*, i32 }
%34 = type { %18*, %25*, %18* }
%35 = type { %34*, %36* }
%36 = type { %25* }
%37 = type { %38 }
%38 = type { %18*, i32, i32, %18* }
%39 = type { %18*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, i64, i8, i8 }
%43 = type { %54, %25*, %18*, i32, %24*, %13*, %13*, %13, %13*, i8, i8, i8, i8, i8, %7, %44*, i32, i8, %18*, i32, i32, %45, %47, %53*, %13, %51**, i64, i8, i8, i8, %52*, %53*, %54 }
%44 = type { void (%9*, %9*, %9*, i32, i8*)*, i8* }
%45 = type { i32, i32, i32, i32, i32, i32, i32, i32, %46*, %13* }
%46 = type { i32, i32, i32, i32 }
%47 = type { %48, %49, %18*, i8, i8, %13*, %13*, %13*, %13 }
%48 = type { i64 }
%49 = type { i8, i8, %50 }
%50 = type { %9 }
%51 = type opaque
%52 = type { i16, i16, i32, [1 x %52*] }
%53 = type { i8*, i8*, %53* }
%54 = type { i32, i32, i32, i8* }
%55 = type { %9, %9, [32 x %13*], %13**, %13**, %13, %13, [1 x %56]*, i32, i32, %13*, %13*, %13*, %9*, %9*, %58*, %20*, %25*, i64, i32, %13*, %23*, i8, i8, i8, i8, i64, %13, %13, i32, %9, %9, %54, %54, %54, i32, %25*, i64, i32, %13*, %13*, %59*, %60, %29*, %29*, %21*, [3 x %21], %61*, i8, i8, i64, i32, i32, %63*, [16 x %63], i8*, i16, %23, %21, i8, [6 x i8*] }
%56 = type { [8 x i64], i32, %57 }
%57 = type { [16 x i64] }
%58 = type { %9*, %9*, %58* }
%59 = type { %18*, i32 (%59*, %18*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %18*, %18*, void (%59*, i32)*, i32, i32, i32, i32 }
%60 = type { %29**, i32, i32, i32 }
%61 = type { i16, i32, i8, i8, %59*, %62*, i8*, %19*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%61*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%62 = type { i8*, i8*, i8*, i8 }
%63 = type { %13*, i32 }
%64 = type { i32, i64, i64, i64, i8*, i8*, i8*, %65*, %13*, %13*, %13*, i32, %68, i8*, i64 }
%65 = type { %66*, %9, %67* }
%66 = type { void (%65*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%66*)*, %9, i32, i64, i64 }
%67 = type { %14, i32, i32, i8* }
%68 = type { i8*, i8**, i32, i32, i8** }
%69 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %70*, %69*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%70 = type { %70*, %69*, i32 }
%71 = type { i8*, %72, %6, i64, i8, i8, %3, i8*, i8*, %13*, i64, i32, i8, double, %13, %9, %84 }
%72 = type { i8*, i8*, i8*, i64, i8*, i8*, %73*, i8*, i8, i8, i8, %83*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%73 = type { %74*, i8*, %76, %76, %81*, i8*, %9, i8, i8, [16 x i8], i32, %67*, %69*, i8*, %67*, i64, i8*, i64, i64, i64, i64, %73* }
%74 = type { i64 (%73*, i8*, i64)*, i64 (%73*, i8*, i64)*, i32 (%73*, i32)*, i32 (%73*)*, i8*, i32 (%73*, i64, i32, i64*)*, i32 (%73*, i32, i8**)*, i32 (%73*, %75*)*, i32 (%73*, i32, i32, i8*)* }
%75 = type { %3 }
%76 = type { %77*, %77*, %73* }
%77 = type { %78*, %9, %77*, %77*, i32, %76*, %79, %67* }
%78 = type { i32 (%73*, %77*, %79*, %79*, i64*, i32)*, void (%77*)*, i8* }
%79 = type { %80*, %80* }
%80 = type { %80*, %80*, %79*, i8*, i64, i8, i8, i32 }
%81 = type { %82*, i8*, i32 }
%82 = type { %73* (%81*, i8*, i8*, i32, %18**, %65*)*, i32 (%81*, %73*)*, i32 (%81*, %73*, %75*)*, i32 (%81*, i8*, i32, %75*, %65*)*, %73* (%81*, i8*, i8*, i32, %18**, %65*)*, i8*, i32 (%81*, i8*, i32, %65*)*, i32 (%81*, i8*, i8*, i32, %65*)*, i32 (%81*, i8*, i32, i32, %65*)*, i32 (%81*, i8*, i32, %65*)*, i32 (%81*, i8*, i32, i8*, %65*)* }
%83 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%84 = type { i8, %23*, %25*, %25*, %29* }
%85 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %86, i8*, %13, i16, i8, i8, i8, %7, [6 x %9], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%86 = type { i8*, i8* }
%87 = type { [16 x i64] }
%88 = type { i64, i64 }
%89 = type { %90, i8*, %18*, i32, i8 }
%90 = type { %91 }
%91 = type { i8*, i32, %92, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%92 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%93 = type { i8*, i8*, i8*, i8*, i8* }
%94 = type { %9, %18*, i32, i32 }
%95 = type { i8*, i8*, i8*, i8*, i8*, i32 (%95*)*, void (%95*)*, void ()*, void ()*, void (i32, i8*)*, void (%24*)*, void (%20*)*, void (%20*)*, void (%20*)*, void (%24*)*, void (%24*)*, i32 (i32)*, i32 (i8*)*, i64 (%24*)*, i64 (%24*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }

@cli_shell_callbacks = hidden global %0 zeroinitializer, align 8
@HARDCODED_INI = hidden constant [112 x i8] c"html_errors=0\0Aregister_argc_argv=1\0Aimplicit_flush=1\0Aoutput_buffering=0\0Amax_execution_time=0\0Amax_input_time=-1\0A\00\00", align 16
@0 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"process-begin\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"no-chdir\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"php-ini\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"process-end\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"profile-info\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"process-file\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"syntax-check\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"no-php-ini\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"no-header\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"process-code\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"hide-args\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"syntax-highlight\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"syntax-highlighting\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"docroot\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"zend-extension\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"rfunction\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"rclass\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"rextension\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"rz\00", align 1
@33 = private unnamed_addr constant [15 x i8] c"rzendextension\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"ri\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"rextinfo\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"ini\00", align 1
@OPTIONS = hidden constant [38 x %1] [%1 { i8 97, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0) }, %1 { i8 66, i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0) }, %1 { i8 67, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0) }, %1 { i8 99, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0) }, %1 { i8 100, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0) }, %1 { i8 69, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0) }, %1 { i8 101, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0) }, %1 { i8 70, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0) }, %1 { i8 102, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0) }, %1 { i8 104, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0) }, %1 { i8 105, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0) }, %1 { i8 108, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0) }, %1 { i8 109, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0) }, %1 { i8 110, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0) }, %1 { i8 113, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0) }, %1 { i8 82, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0) }, %1 { i8 72, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0) }, %1 { i8 114, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0) }, %1 { i8 115, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0) }, %1 { i8 115, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0) }, %1 { i8 83, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0) }, %1 { i8 116, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0) }, %1 { i8 119, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0) }, %1 { i8 63, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0) }, %1 { i8 118, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0) }, %1 { i8 122, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0) }, %1 { i8 10, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0) }, %1 { i8 10, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0) }, %1 { i8 11, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0) }, %1 { i8 11, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0) }, %1 { i8 12, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0) }, %1 { i8 12, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0) }, %1 { i8 13, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0) }, %1 { i8 13, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @33, i32 0, i32 0) }, %1 { i8 14, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0) }, %1 { i8 14, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0) }, %1 { i8 15, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0) }, %1 { i8 45, i32 0, i8* null }], align 16
@37 = internal global %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i32 (%2*)* @125, i32 (%2*)* @php_module_shutdown_wrapper, i32 ()* null, i32 ()* @126, i64 (i8*, i64)* @127, void (i8*)* @128, %3* ()* null, i8* (i8*, i64)* null, void (i32, i8*, ...)* @zend_error, i32 (%5*, i32, %6*)* @129, i32 (%6*)* @130, void (%5*, i8*)* @131, i64 (i8*, i64)* null, i8* ()* @132, void (%9*)* @133, void (i8*, i32)* @134, double ()* null, void ()* null, i8* null, void ()* null, void (i32, i8*, %9*)* null, i8* null, i32 0, i32 0, i32 (i32*)* null, i32 ()* null, i32 (i32*)* null, i32 (i32*)* null, i32 (i32, i8*, i8**, i64, i64*)* null, void (%13*)* null, i32 0, i8* null, %19* null, i32 ()* null }, align 8
@38 = internal constant [4 x %19] [%19 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), void (%20*, %9*)* @zif_dl, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @55, i32 0, i32 0), i32 1, i32 0 }, %19 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @56, i32 0, i32 0), void (%20*, %9*)* @zif_cli_set_process_title, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @57, i32 0, i32 0), i32 1, i32 0 }, %19 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @58, i32 0, i32 0), void (%20*, %9*)* @zif_cli_get_process_title, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @59, i32 0, i32 0), i32 0, i32 0 }, %19 zeroinitializer], align 16
@39 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"\22\0A\00\00", align 1
@41 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"=1\0A\00\00", align 1
@cli_server_sapi_module = external dso_local global %2, align 8
@server_additional_functions = external dso_local constant [0 x %19], align 8
@compiler_globals = external dso_local global %43, align 8
@executor_globals = external dso_local global %55, align 8
@file_globals = external dso_local global %64, align 8
@43 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@44 = private unnamed_addr constant [23 x i8] c"Command Line Interface\00", align 1
@stdout = external dso_local global %69*, align 8
@sapi_globals = external dso_local global %71, align 8
@45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@php_import_environment_variables = external dso_local global void (%9*)*, align 8
@46 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @45, i32 0, i32 0), align 8
@sapi_module = external dso_local global %2, align 8
@47 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@49 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @45, i32 0, i32 0), align 8
@50 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@51 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@52 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stderr = external dso_local global %69*, align 8
@53 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@55 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@56 = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@57 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@58 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@59 = internal constant [1 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@60 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@63 = private unnamed_addr constant [2049 x i8] c"Usage: %s [options] [-f] <file> [--] [args...]\0A   %s [options] -r <code> [--] [args...]\0A   %s [options] [-B <begin_code>] -R <code> [-E <end_code>] [--] [args...]\0A   %s [options] [-B <begin_code>] -F <file> [-E <end_code>] [--] [args...]\0A   %s [options] -S <addr>:<port> [-t docroot] [router]\0A   %s [options] -- [args...]\0A   %s [options] -a\0A\0A  -a               Run interactively\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No configuration (ini) files will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse and execute <file>.\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -r <code>        Run PHP <code> without using script tags <?..?>\0A  -B <begin_code>  Run PHP <begin_code> before processing input lines\0A  -R <code>        Run PHP <code> for every input line\0A  -F <file>        Parse and execute <file> for every input line\0A  -E <end_code>    Run PHP <end_code> after processing all input lines\0A  -H               Hide any passed arguments from external tools.\0A  -S <addr>:<port> Run with built-in web server.\0A  -t <docroot>     Specify document root <docroot> for built-in web server.\0A  -s               Output HTML syntax highlighted source.\0A  -v               Version number\0A  -w               Output source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A\0A  args...          Arguments passed to script. Use -- args when first argument\0A                   starts with - or script is read from stdin\0A\0A  --ini            Show configuration file names\0A\0A  --rf <name>      Show information about function <name>.\0A  --rc <name>      Show information about class <name>.\0A  --re <name>      Show information about extension <name>.\0A  --rz <name>      Show information about Zend extension <name>.\0A  --ri <name>      Show configuration for extension <name>.\0A\0A\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@65 = private unnamed_addr constant [18 x i8] c"report_zend_debug\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@67 = private unnamed_addr constant [15 x i8] c"display_errors\00", align 1
@68 = private unnamed_addr constant [74 x i8] c"PHP %s (%s) (built: %s %s) ( %s)\0ACopyright (c) 1997-2018 The PHP Group\0A%s\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"May 14 2020\00", align 1
@71 = private unnamed_addr constant [9 x i8] c"14:47:55\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"NTS \00", align 1
@73 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@74 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@76 = internal global i8* getelementptr inbounds ([58 x i8], [58 x i8]* @111, i32 0, i32 0), align 8
@77 = private unnamed_addr constant [33 x i8] c"You can use -R or -F only once.\0A\00", align 1
@78 = private unnamed_addr constant [27 x i8] c"You can use -f only once.\0A\00", align 1
@79 = private unnamed_addr constant [27 x i8] c"You can use -r only once.\0A\00", align 1
@80 = private unnamed_addr constant [27 x i8] c"You can use -B only once.\0A\00", align 1
@81 = private unnamed_addr constant [27 x i8] c"You can use -E only once.\0A\00", align 1
@82 = private unnamed_addr constant [43 x i8] c"Source highlighting only works for files.\0A\00", align 1
@83 = private unnamed_addr constant [40 x i8] c"Source stripping only works for files.\0A\00", align 1
@84 = private unnamed_addr constant [27 x i8] c"Interactive mode enabled\0A\0A\00", align 1
@85 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@86 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external dso_local global %69*, align 8
@87 = private unnamed_addr constant [20 x i8] c"Could not startup.\0A\00", align 1
@88 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@core_globals = external dso_local global %85, align 8
@zend_printf = external dso_local global i64 (i8*, ...)*, align 8
@89 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@90 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@91 = private unnamed_addr constant [18 x i8] c"Command line code\00", align 1
@92 = private unnamed_addr constant [24 x i8] c"Command line begin code\00", align 1
@93 = internal global %73* null, align 8
@94 = private unnamed_addr constant [5 x i8] c"argn\00", align 1
@95 = private unnamed_addr constant [5 x i8] c"argi\00", align 1
@96 = private unnamed_addr constant [22 x i8] c"Command line run code\00", align 1
@97 = private unnamed_addr constant [22 x i8] c"Command line end code\00", align 1
@98 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@reflection_method_ptr = external dso_local global %25*, align 8
@reflection_function_ptr = external dso_local global %25*, align 8
@reflection_class_ptr = external dso_local global %25*, align 8
@reflection_extension_ptr = external dso_local global %25*, align 8
@reflection_zend_extension_ptr = external dso_local global %25*, align 8
@99 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@zend_ce_exception = external dso_local global %25*, align 8
@100 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@101 = private unnamed_addr constant [15 x i8] c"Exception: %s\0A\00", align 1
@reflection_ptr = external dso_local global %25*, align 8
@102 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@module_registry = external dso_local global %13, align 8
@103 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@104 = private unnamed_addr constant [29 x i8] c"Extension '%s' not present.\0A\00", align 1
@105 = private unnamed_addr constant [39 x i8] c"Configuration File (php.ini) Path: %s\0A\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@107 = private unnamed_addr constant [39 x i8] c"Loaded Configuration File:         %s\0A\00", align 1
@php_ini_opened_path = external dso_local global i8*, align 8
@108 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@109 = private unnamed_addr constant [39 x i8] c"Scan for additional .ini files in: %s\0A\00", align 1
@php_ini_scanned_path = external dso_local global i8*, align 8
@110 = private unnamed_addr constant [39 x i8] c"Additional .ini files parsed:      %s\0A\00", align 1
@php_ini_scanned_files = external dso_local global i8*, align 8
@zend_extensions = external dso_local global %7, align 8
@111 = private unnamed_addr constant [58 x i8] c"Either execute direct code, process stdin or use a file.\0A\00", align 1
@112 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@113 = private unnamed_addr constant [31 x i8] c"Could not open input file: %s\0A\00", align 1
@114 = private unnamed_addr constant [12 x i8] c"php://stdin\00", align 1
@115 = private unnamed_addr constant [13 x i8] c"php://stdout\00", align 1
@116 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@117 = private unnamed_addr constant [13 x i8] c"php://stderr\00", align 1
@118 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@119 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_cli_get_shell_callbacks() #0 {
  ret %0* @cli_shell_callbacks
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_cli_single_write(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i32 0, i32 0), align 8
  %10 = icmp ne i64 (i8*, i64)* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i32 0, i32 0), align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 %12(i8* %13, i64 %14)
  br label %16

16:                                               ; preds = %11, %2
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @write(i32 1, i8* %18, i64 %19)
  store i64 %20, i64* %6, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call i32* @__errno_location() #14
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call i32 @121(i32 1)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %24, %21
  %32 = phi i1 [ false, %24 ], [ false, %21 ], [ %30, %28 ]
  br i1 %32, label %17, label %33

33:                                               ; preds = %31
  %34 = load i64, i64* %6, align 8
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @121(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %87, align 8
  %4 = alloca %87, align 8
  %5 = alloca %88, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %11 = bitcast %87* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #13
  %12 = bitcast %87* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #13
  %13 = bitcast %88* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #13
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #13
  br label %15

15:                                               ; preds = %1
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #13
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #13
  %18 = getelementptr inbounds %87, %87* %3, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i64], [16 x i64]* %18, i64 0, i64 0
  %20 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %19) #13
  %21 = extractvalue { i64, i64* } %20, 0
  %22 = extractvalue { i64, i64* } %20, 1
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %7, align 4
  %24 = ptrtoint i64* %22 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #13
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #13
  br label %28

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #13
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #13
  %33 = getelementptr inbounds %87, %87* %4, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i64], [16 x i64]* %33, i64 0, i64 0
  %35 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %34) #13
  %36 = extractvalue { i64, i64* } %35, 0
  %37 = extractvalue { i64, i64* } %35, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %9, align 4
  %39 = ptrtoint i64* %37 to i64
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #13
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #13
  br label %43

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 1024
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = getelementptr inbounds %87, %87* %3, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = or i64 %58, %52
  store i64 %59, i64* %57, align 8
  br label %60

60:                                               ; preds = %48, %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* getelementptr inbounds (%64, %64* @file_globals, i32 0, i32 3), align 8
  %64 = getelementptr inbounds %88, %88* %5, i32 0, i32 0
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds %88, %88* %5, i32 0, i32 1
  store i64 0, i64* %65, align 8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i32 @select(i32 %67, %87* %4, %87* %3, %87* %4, %88* %5)
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, -1
  %71 = zext i1 %70 to i32
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #13
  %73 = bitcast %88* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %73) #13
  %74 = bitcast %87* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %74) #13
  %75 = bitcast %87* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %75) #13
  ret i32 %71
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %2*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca [1 x %56]*, align 8
  %21 = alloca [1 x %56], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #13
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #13
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #13
  store i32 0, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #13
  store i32 0, i32* %9, align 4
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #13
  store i8* null, i8** %10, align 8
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #13
  store i32 1, i32* %11, align 4
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #13
  store i32 0, i32* %12, align 4
  %29 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #13
  store i8* null, i8** %13, align 8
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #13
  store i8* null, i8** %14, align 8
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #13
  store i64 0, i64* %15, align 8
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #13
  store i32 0, i32* %16, align 4
  %33 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #13
  store %2* @37, %2** %17, align 8
  %34 = load i32, i32* %4, align 4
  %35 = load i8**, i8*** %5, align 8
  %36 = call i8** @save_ps_args(i32 %34, i8** %35)
  store i8** %36, i8*** %5, align 8
  store %19* getelementptr inbounds ([4 x %19], [4 x %19]* @38, i32 0, i32 0), %19** getelementptr inbounds (%2, %2* @37, i32 0, i32 34), align 8
  %37 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #13
  call void @zend_signal_startup()
  br label %38

38:                                               ; preds = %199, %2
  %39 = load i32, i32* %4, align 4
  %40 = load i8**, i8*** %5, align 8
  %41 = call i32 @php_getopt(i32 %39, i8** %40, %1* getelementptr inbounds ([38 x %1], [38 x %1]* @OPTIONS, i32 0, i32 0), i8** %10, i32* %11, i32 0, i32 2)
  store i32 %41, i32* %6, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %200

43:                                               ; preds = %38
  %44 = load i32, i32* %6, align 4
  switch i32 %44, label %199 [
    i32 99, label %45
    i32 110, label %53
    i32 100, label %54
    i32 83, label %192
    i32 104, label %193
    i32 63, label %193
    i32 105, label %197
    i32 118, label %197
    i32 109, label %197
    i32 101, label %198
  ]

45:                                               ; preds = %43
  %46 = load i8*, i8** %13, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8*, i8** %13, align 8
  call void @free(i8* %49) #13
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i8*, i8** %10, align 8
  %52 = call noalias i8* @strdup(i8* %51) #13
  store i8* %52, i8** %13, align 8
  br label %199

53:                                               ; preds = %43
  store i32 1, i32* %16, align 4
  br label %199

54:                                               ; preds = %43
  %55 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #13
  %56 = load i8*, i8** %10, align 8
  %57 = call i64 @strlen(i8* %56) #15
  store i64 %57, i64* %18, align 8
  %58 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #13
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @strchr(i8* %59, i32 61) #15
  store i8* %60, i8** %19, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %167

62:                                               ; preds = %54
  %63 = load i8*, i8** %19, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %19, align 8
  %65 = call i16** @__ctype_b_loc() #14
  %66 = load i16*, i16** %65, align 8
  %67 = load i8*, i8** %19, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, i16* %66, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %144, label %76

76:                                               ; preds = %62
  %77 = load i8*, i8** %19, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 34
  br i1 %80, label %81, label %144

81:                                               ; preds = %76
  %82 = load i8*, i8** %19, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 39
  br i1 %85, label %86, label %144

86:                                               ; preds = %81
  %87 = load i8*, i8** %19, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %86
  %92 = load i8*, i8** %14, align 8
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %18, align 8
  %95 = add i64 %93, %94
  %96 = add i64 %95, 5
  %97 = call i8* @realloc(i8* %92, i64 %96) #13
  store i8* %97, i8** %14, align 8
  %98 = load i8*, i8** %14, align 8
  %99 = load i64, i64* %15, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = load i8*, i8** %10, align 8
  %102 = load i8*, i8** %19, align 8
  %103 = load i8*, i8** %10, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %101, i64 %106, i1 false)
  %107 = load i8*, i8** %19, align 8
  %108 = load i8*, i8** %10, align 8
  %109 = ptrtoint i8* %107 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i64, i64* %15, align 8
  %113 = add i64 %112, %111
  store i64 %113, i64* %15, align 8
  %114 = load i8*, i8** %14, align 8
  %115 = load i64, i64* %15, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0), i64 1, i1 false)
  %117 = load i64, i64* %15, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %15, align 8
  %119 = load i8*, i8** %14, align 8
  %120 = load i64, i64* %15, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = load i8*, i8** %19, align 8
  %123 = load i64, i64* %18, align 8
  %124 = load i8*, i8** %19, align 8
  %125 = load i8*, i8** %10, align 8
  %126 = ptrtoint i8* %124 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sub i64 %123, %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %122, i64 %129, i1 false)
  %130 = load i64, i64* %18, align 8
  %131 = load i8*, i8** %19, align 8
  %132 = load i8*, i8** %10, align 8
  %133 = ptrtoint i8* %131 to i64
  %134 = ptrtoint i8* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sub i64 %130, %135
  %137 = load i64, i64* %15, align 8
  %138 = add i64 %137, %136
  store i64 %138, i64* %15, align 8
  %139 = load i8*, i8** %14, align 8
  %140 = load i64, i64* %15, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i64 4, i1 false)
  %142 = load i64, i64* %15, align 8
  %143 = add i64 %142, 2
  store i64 %143, i64* %15, align 8
  br label %166

144:                                              ; preds = %86, %81, %76, %62
  %145 = load i8*, i8** %14, align 8
  %146 = load i64, i64* %15, align 8
  %147 = load i64, i64* %18, align 8
  %148 = add i64 %146, %147
  %149 = add i64 %148, 3
  %150 = call i8* @realloc(i8* %145, i64 %149) #13
  store i8* %150, i8** %14, align 8
  %151 = load i8*, i8** %14, align 8
  %152 = load i64, i64* %15, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = load i8*, i8** %10, align 8
  %155 = load i64, i64* %18, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %154, i64 %155, i1 false)
  %156 = load i8*, i8** %14, align 8
  %157 = load i64, i64* %15, align 8
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = load i64, i64* %18, align 8
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @41, i32 0, i32 0), i64 3, i1 false)
  %161 = load i64, i64* %18, align 8
  %162 = add i64 %161, 3
  %163 = sub i64 %162, 2
  %164 = load i64, i64* %15, align 8
  %165 = add i64 %164, %163
  store i64 %165, i64* %15, align 8
  br label %166

166:                                              ; preds = %144, %91
  br label %189

167:                                              ; preds = %54
  %168 = load i8*, i8** %14, align 8
  %169 = load i64, i64* %15, align 8
  %170 = load i64, i64* %18, align 8
  %171 = add i64 %169, %170
  %172 = add i64 %171, 5
  %173 = call i8* @realloc(i8* %168, i64 %172) #13
  store i8* %173, i8** %14, align 8
  %174 = load i8*, i8** %14, align 8
  %175 = load i64, i64* %15, align 8
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = load i8*, i8** %10, align 8
  %178 = load i64, i64* %18, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %177, i64 %178, i1 false)
  %179 = load i8*, i8** %14, align 8
  %180 = load i64, i64* %15, align 8
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = load i64, i64* %18, align 8
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %183, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 5, i1 false)
  %184 = load i64, i64* %18, align 8
  %185 = add i64 %184, 5
  %186 = sub i64 %185, 2
  %187 = load i64, i64* %15, align 8
  %188 = add i64 %187, %186
  store i64 %188, i64* %15, align 8
  br label %189

189:                                              ; preds = %167, %166
  %190 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #13
  %191 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #13
  br label %199

192:                                              ; preds = %43
  store %2* @cli_server_sapi_module, %2** %17, align 8
  store %19* getelementptr inbounds ([0 x %19], [0 x %19]* @server_additional_functions, i32 0, i32 0), %19** getelementptr inbounds (%2, %2* @cli_server_sapi_module, i32 0, i32 34), align 8
  br label %199

193:                                              ; preds = %43, %43
  %194 = load i8**, i8*** %5, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 0
  %196 = load i8*, i8** %195, align 8
  call void @122(i8* %196)
  br label %283

197:                                              ; preds = %43, %43, %43
  store %2* @37, %2** %17, align 8
  br label %201

198:                                              ; preds = %43
  store i32 1, i32* %12, align 4
  br label %199

199:                                              ; preds = %43, %198, %192, %189, %53, %50
  br label %38

200:                                              ; preds = %38
  br label %201

201:                                              ; preds = %200, %197
  %202 = load %2*, %2** %17, align 8
  %203 = getelementptr inbounds %2, %2* %202, i32 0, i32 31
  store void (%13*)* @123, void (%13*)** %203, align 8
  %204 = load i8*, i8** %13, align 8
  %205 = load %2*, %2** %17, align 8
  %206 = getelementptr inbounds %2, %2* %205, i32 0, i32 20
  store i8* %204, i8** %206, align 8
  %207 = load %2*, %2** %17, align 8
  %208 = getelementptr inbounds %2, %2* %207, i32 0, i32 32
  store i32 1, i32* %208, align 8
  %209 = load %2*, %2** %17, align 8
  %210 = getelementptr inbounds %2, %2* %209, i32 0, i32 25
  store i32 1, i32* %210, align 4
  %211 = load %2*, %2** %17, align 8
  call void @sapi_startup(%2* %211)
  store i32 1, i32* %9, align 4
  %212 = load i32, i32* %16, align 4
  %213 = load %2*, %2** %17, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 24
  store i32 %212, i32* %214, align 8
  %215 = load i8**, i8*** %5, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 0
  %217 = load i8*, i8** %216, align 8
  %218 = load %2*, %2** %17, align 8
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 23
  store i8* %217, i8** %219, align 8
  %220 = load %2*, %2** %17, align 8
  %221 = icmp eq %2* %220, @37
  br i1 %221, label %222, label %243

222:                                              ; preds = %201
  %223 = load i8*, i8** %14, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load i8*, i8** %14, align 8
  %227 = load i64, i64* %15, align 8
  %228 = add i64 %227, 112
  %229 = call i8* @realloc(i8* %226, i64 %228) #13
  store i8* %229, i8** %14, align 8
  %230 = load i8*, i8** %14, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 112
  %232 = getelementptr inbounds i8, i8* %231, i64 -2
  %233 = load i8*, i8** %14, align 8
  %234 = load i64, i64* %15, align 8
  %235 = add i64 %234, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %232, i8* align 1 %233, i64 %235, i1 false)
  %236 = load i8*, i8** %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %236, i8* align 16 getelementptr inbounds ([112 x i8], [112 x i8]* @HARDCODED_INI, i32 0, i32 0), i64 110, i1 false)
  br label %240

237:                                              ; preds = %222
  %238 = call noalias i8* @malloc(i64 112) #13
  store i8* %238, i8** %14, align 8
  %239 = load i8*, i8** %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %239, i8* align 16 getelementptr inbounds ([112 x i8], [112 x i8]* @HARDCODED_INI, i32 0, i32 0), i64 112, i1 false)
  br label %240

240:                                              ; preds = %237, %225
  %241 = load i64, i64* %15, align 8
  %242 = add i64 %241, 110
  store i64 %242, i64* %15, align 8
  br label %243

243:                                              ; preds = %240, %201
  %244 = load i8*, i8** %14, align 8
  %245 = load %2*, %2** %17, align 8
  %246 = getelementptr inbounds %2, %2* %245, i32 0, i32 33
  store i8* %244, i8** %246, align 8
  %247 = load %2*, %2** %17, align 8
  %248 = getelementptr inbounds %2, %2* %247, i32 0, i32 2
  %249 = load i32 (%2*)*, i32 (%2*)** %248, align 8
  %250 = load %2*, %2** %17, align 8
  %251 = call i32 %249(%2* %250)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i32 1, i32* %7, align 4
  br label %283

254:                                              ; preds = %243
  store i32 1, i32* %8, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, i32* getelementptr inbounds (%43, %43* @compiler_globals, i32 0, i32 20), align 4
  %259 = or i32 %258, 1
  store i32 %259, i32* getelementptr inbounds (%43, %43* @compiler_globals, i32 0, i32 20), align 4
  br label %260

260:                                              ; preds = %257, %254
  store [1 x %56]* null, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 7), align 8
  %261 = bitcast [1 x %56]** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #13
  %262 = load [1 x %56]*, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 7), align 8
  store [1 x %56]* %262, [1 x %56]** %20, align 8
  %263 = bitcast [1 x %56]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %263) #13
  store [1 x %56]* %21, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 7), align 8
  %264 = getelementptr inbounds [1 x %56], [1 x %56]* %21, i32 0, i32 0
  %265 = call i32 @_setjmp(%56* %264) #16
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %260
  %268 = load %2*, %2** %17, align 8
  %269 = icmp eq %2* %268, @37
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = load i8**, i8*** %5, align 8
  %273 = call i32 @124(i32 %271, i8** %272)
  store i32 %273, i32* %7, align 4
  br label %278

274:                                              ; preds = %267
  %275 = load i32, i32* %4, align 4
  %276 = load i8**, i8*** %5, align 8
  %277 = call i32 @do_cli_server(i32 %275, i8** %276)
  store i32 %277, i32* %7, align 4
  br label %278

278:                                              ; preds = %274, %270
  br label %279

279:                                              ; preds = %278, %260
  %280 = load [1 x %56]*, [1 x %56]** %20, align 8
  store [1 x %56]* %280, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 7), align 8
  %281 = bitcast [1 x %56]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %281) #13
  %282 = bitcast [1 x %56]** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #13
  br label %283

283:                                              ; preds = %279, %253, %193
  %284 = load i8*, i8** %13, align 8
  %285 = icmp ne i8* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i8*, i8** %13, align 8
  call void @free(i8* %287) #13
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i8*, i8** %14, align 8
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i8*, i8** %14, align 8
  call void @free(i8* %292) #13
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i32, i32* %8, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void @php_module_shutdown()
  br label %297

297:                                              ; preds = %296, %293
  %298 = load i32, i32* %9, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void @sapi_shutdown()
  br label %301

301:                                              ; preds = %300, %297
  %302 = load i8**, i8*** %5, align 8
  call void @cleanup_ps_args(i8** %302)
  %303 = load i32, i32* %7, align 4
  call void @exit(i32 %303) #17
  unreachable

304:                                              ; No predecessors!
  %305 = load i32, i32* %3, align 4
  ret i32 %305
}

declare dso_local i8** @save_ps_args(i32, i8**) #2

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #5

declare dso_local void @zend_signal_startup() #2

declare dso_local i32 @php_getopt(i32, i8**, %1*, i8**, i32*, i32, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @122(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @strrchr(i8* %5, i32 47) #15
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %3, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8** %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2049 x i8], [2049 x i8]* @63, i32 0, i32 0), i8* %14, i8* %15, i8* %16, i8* %17, i8* %18, i8* %19, i8* %20)
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @123(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %9, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %18*, align 8
  store %13* %0, %13** %2, align 8
  %8 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #13
  br label %9

9:                                                ; preds = %1
  %10 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  store %9* %3, %9** %4, align 8
  %11 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = call %18* @135(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0), i64 1, i32 1)
  store %18* %12, %18** %5, align 8
  %13 = load %18*, %18** %5, align 8
  %14 = load %9*, %9** %4, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 0
  %16 = bitcast %10* %15 to %18**
  store %18* %13, %18** %16, align 8
  %17 = load %9*, %9** %4, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 1
  %19 = bitcast %11* %18 to i32*
  store i32 5126, i32* %19, align 8
  %20 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #13
  %21 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #13
  br label %22

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load %13*, %13** %2, align 8
  %25 = call %9* @_zend_hash_str_update(%13* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i32 0, i32 0), i64 17, %9* %3)
  br label %26

26:                                               ; preds = %23
  %27 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #13
  store %9* %3, %9** %6, align 8
  %28 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #13
  %29 = call %18* @135(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i64 1, i32 1)
  store %18* %29, %18** %7, align 8
  %30 = load %18*, %18** %7, align 8
  %31 = load %9*, %9** %6, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 0
  %33 = bitcast %10* %32 to %18**
  store %18* %30, %18** %33, align 8
  %34 = load %9*, %9** %6, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 1
  %36 = bitcast %11* %35 to i32*
  store i32 5126, i32* %36, align 8
  %37 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #13
  %38 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #13
  br label %39

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load %13*, %13** %2, align 8
  %42 = call %9* @_zend_hash_str_update(%13* %41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i32 0, i32 0), i64 14, %9* %3)
  %43 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #13
  ret void
}

declare dso_local void @sapi_startup(%2*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%56*) #7

; Function Attrs: nounwind uwtable
define internal i32 @124(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %89, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x %56]*, align 8
  %29 = alloca [1 x %56], align 16
  %30 = alloca i8*, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %93, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %9, align 8
  %40 = alloca %9, align 8
  %41 = alloca %9*, align 8
  %42 = alloca %18*, align 8
  %43 = alloca %9*, align 8
  %44 = alloca %25*, align 8
  %45 = alloca %9, align 8
  %46 = alloca %9, align 8
  %47 = alloca %20, align 8
  %48 = alloca i8*, align 8
  %49 = alloca %9*, align 8
  %50 = alloca %18*, align 8
  %51 = alloca %9, align 8
  %52 = alloca %9*, align 8
  %53 = alloca %9, align 8
  %54 = alloca %9*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  %57 = alloca %61*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #13
  %59 = bitcast %89* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %59) #13
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #13
  store i32 1, i32* %8, align 4
  %61 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #13
  store i8* null, i8** %9, align 8
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #13
  store volatile i32 0, i32* %10, align 4
  %63 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #13
  store volatile i32 0, i32* %11, align 4
  %64 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #13
  store i8* null, i8** %12, align 8
  %65 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #13
  store i8* null, i8** %13, align 8
  %66 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #13
  store i32 1, i32* %14, align 4
  %67 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #13
  store i32 1, i32* %15, align 4
  %68 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #13
  store i8* null, i8** %16, align 8
  %69 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #13
  store i8* null, i8** %17, align 8
  %70 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #13
  store i8* null, i8** %18, align 8
  %71 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #13
  store i8* null, i8** %19, align 8
  %72 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #13
  store i8* null, i8** %20, align 8
  %73 = bitcast i8*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #13
  store i8** %20, i8*** %21, align 8
  %74 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #13
  store i8* null, i8** %22, align 8
  %75 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #13
  store i8* null, i8** %23, align 8
  %76 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #13
  store i32 0, i32* %24, align 4
  %77 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #13
  store i32 0, i32* %25, align 4
  %78 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #13
  store i8* null, i8** %26, align 8
  %79 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #13
  store i32 0, i32* %27, align 4
  %80 = bitcast [1 x %56]** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #13
  %81 = load [1 x %56]*, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 7), align 8
  store [1 x %56]* %81, [1 x %56]** %28, align 8
  %82 = bitcast [1 x %56]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %82) #13
  store [1 x %56]* %29, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 7), align 8
  %83 = getelementptr inbounds [1 x %56], [1 x %56]* %29, i32 0, i32 0
  %84 = call i32 @_setjmp(%56* %83) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %808

86:                                               ; preds = %2
  store i8 0, i8* getelementptr inbounds (%43, %43* @compiler_globals, i32 0, i32 10), align 1
  br label %87

87:                                               ; preds = %128, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i8**, i8*** %5, align 8
  %90 = call i32 @php_getopt(i32 %88, i8** %89, %1* getelementptr inbounds ([38 x %1], [38 x %1]* @OPTIONS, i32 0, i32 0), i8** %12, i32* %14, i32 0, i32 2)
  store i32 %90, i32* %6, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %129

92:                                               ; preds = %87
  %93 = load i32, i32* %6, align 4
  switch i32 %93, label %127 [
    i32 105, label %94
    i32 118, label %115
    i32 109, label %119
  ]

94:                                               ; preds = %92
  %95 = call i32 @php_request_startup()
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 5, i32* %35, align 4
  br label %810

98:                                               ; preds = %94
  store volatile i32 1, i32* %10, align 4
  call void @php_print_info(i32 -1)
  call void @php_output_end_all()
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 63
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i8**, i8*** %5, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 1
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = call i8* @strchr(i8* %107, i32 %108) #15
  %110 = icmp ne i8* %109, null
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %104, %101, %98
  %113 = phi i1 [ false, %101 ], [ false, %98 ], [ %111, %104 ]
  %114 = zext i1 %113 to i32
  store volatile i32 %114, i32* %11, align 4
  store i32 6, i32* %35, align 4
  br label %810

115:                                              ; preds = %92
  %116 = load i8*, i8** getelementptr inbounds (%2, %2* @37, i32 0, i32 0), align 8
  %117 = call i8* @get_zend_version()
  %118 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i32 0, i32 0), i8* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8* %117)
  call void @sapi_deactivate()
  store i32 6, i32* %35, align 4
  br label %810

119:                                              ; preds = %92
  %120 = call i32 @php_request_startup()
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 5, i32* %35, align 4
  br label %810

123:                                              ; preds = %119
  store volatile i32 1, i32* %10, align 4
  %124 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i32 0, i32 0))
  call void @138()
  %125 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i32 0, i32 0))
  call void @139()
  %126 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0))
  call void @php_output_end_all()
  store volatile i32 0, i32* %11, align 4
  store i32 6, i32* %35, align 4
  br label %810

127:                                              ; preds = %92
  br label %128

128:                                              ; preds = %127
  br label %87

129:                                              ; preds = %87
  %130 = load i32, i32* getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 11), align 8
  %131 = or i32 %130, 1
  store i32 %131, i32* getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 11), align 8
  %132 = load i32, i32* %15, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i8*, i8** %13, align 8
  store i8* %133, i8** %12, align 8
  br label %134

134:                                              ; preds = %301, %129
  %135 = load i32, i32* %4, align 4
  %136 = load i8**, i8*** %5, align 8
  %137 = call i32 @php_getopt(i32 %135, i8** %136, %1* getelementptr inbounds ([38 x %1], [38 x %1]* @OPTIONS, i32 0, i32 0), i8** %12, i32* %14, i32 0, i32 2)
  store i32 %137, i32* %6, align 4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %302

139:                                              ; preds = %134
  %140 = load i32, i32* %6, align 4
  switch i32 %140, label %300 [
    i32 97, label %141
    i32 67, label %301
    i32 70, label %151
    i32 102, label %170
    i32 108, label %185
    i32 113, label %301
    i32 114, label %190
    i32 82, label %212
    i32 66, label %231
    i32 69, label %250
    i32 115, label %269
    i32 119, label %277
    i32 122, label %285
    i32 72, label %288
    i32 10, label %289
    i32 11, label %291
    i32 12, label %293
    i32 13, label %295
    i32 14, label %297
    i32 15, label %299
  ]

141:                                              ; preds = %139
  %142 = load i32, i32* %24, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i8*, i8** @76, align 8
  store i8* %148, i8** %26, align 8
  br label %301

149:                                              ; preds = %144
  store i32 1, i32* %24, align 4
  br label %150

150:                                              ; preds = %149, %141
  br label %301

151:                                              ; preds = %139
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i8*, i8** %17, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %22, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @77, i32 0, i32 0), i8** %26, align 8
  br label %301

161:                                              ; preds = %157
  br label %168

162:                                              ; preds = %151
  %163 = load i32, i32* %8, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i8*, i8** @76, align 8
  store i8* %166, i8** %26, align 8
  br label %301

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %161
  store i32 7, i32* %8, align 4
  %169 = load i8*, i8** %12, align 8
  store i8* %169, i8** %22, align 8
  br label %301

170:                                              ; preds = %139
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %170
  %177 = load i8*, i8** @76, align 8
  store i8* %177, i8** %26, align 8
  br label %301

178:                                              ; preds = %173
  %179 = load i8*, i8** %22, align 8
  %180 = icmp ne i8* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i32 0, i32 0), i8** %26, align 8
  br label %301

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = load i8*, i8** %12, align 8
  store i8* %184, i8** %22, align 8
  br label %301

185:                                              ; preds = %139
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %301

189:                                              ; preds = %185
  store i32 4, i32* %8, align 4
  br label %301

190:                                              ; preds = %139
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load i8*, i8** %16, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i8*, i8** %22, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %193
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i8** %26, align 8
  br label %301

200:                                              ; preds = %196
  br label %210

201:                                              ; preds = %190
  %202 = load i32, i32* %8, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %24, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204, %201
  %208 = load i8*, i8** @76, align 8
  store i8* %208, i8** %26, align 8
  br label %301

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %200
  store i32 6, i32* %8, align 4
  %211 = load i8*, i8** %12, align 8
  store i8* %211, i8** %16, align 8
  br label %301

212:                                              ; preds = %139
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load i8*, i8** %17, align 8
  %217 = icmp ne i8* %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i8*, i8** %22, align 8
  %220 = icmp ne i8* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218, %215
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @77, i32 0, i32 0), i8** %26, align 8
  br label %301

222:                                              ; preds = %218
  br label %229

223:                                              ; preds = %212
  %224 = load i32, i32* %8, align 4
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i8*, i8** @76, align 8
  store i8* %227, i8** %26, align 8
  br label %301

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %222
  store i32 7, i32* %8, align 4
  %230 = load i8*, i8** %12, align 8
  store i8* %230, i8** %17, align 8
  br label %301

231:                                              ; preds = %139
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i8*, i8** %18, align 8
  %236 = icmp ne i8* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i32 0, i32 0), i8** %26, align 8
  br label %301

238:                                              ; preds = %234
  br label %248

239:                                              ; preds = %231
  %240 = load i32, i32* %8, align 4
  %241 = icmp ne i32 %240, 1
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %24, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242, %239
  %246 = load i8*, i8** @76, align 8
  store i8* %246, i8** %26, align 8
  br label %301

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %238
  store i32 7, i32* %8, align 4
  %249 = load i8*, i8** %12, align 8
  store i8* %249, i8** %18, align 8
  br label %301

250:                                              ; preds = %139
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load i8*, i8** %19, align 8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @81, i32 0, i32 0), i8** %26, align 8
  br label %301

257:                                              ; preds = %253
  br label %267

258:                                              ; preds = %250
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %259, 1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, i32* %24, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261, %258
  %265 = load i8*, i8** @76, align 8
  store i8* %265, i8** %26, align 8
  br label %301

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %257
  store i32 7, i32* %8, align 4
  %268 = load i8*, i8** %12, align 8
  store i8* %268, i8** %19, align 8
  br label %301

269:                                              ; preds = %139
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 7
  br i1 %274, label %275, label %276

275:                                              ; preds = %272, %269
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @82, i32 0, i32 0), i8** %26, align 8
  br label %301

276:                                              ; preds = %272
  store i32 2, i32* %8, align 4
  br label %301

277:                                              ; preds = %139
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %8, align 4
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %284

283:                                              ; preds = %280, %277
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @83, i32 0, i32 0), i8** %26, align 8
  br label %301

284:                                              ; preds = %280
  store i32 5, i32* %8, align 4
  br label %301

285:                                              ; preds = %139
  %286 = load i8*, i8** %12, align 8
  %287 = call i32 @zend_load_extension(i8* %286)
  br label %301

288:                                              ; preds = %139
  store i32 1, i32* %27, align 4
  br label %301

289:                                              ; preds = %139
  store i32 8, i32* %8, align 4
  %290 = load i8*, i8** %12, align 8
  store i8* %290, i8** %9, align 8
  br label %301

291:                                              ; preds = %139
  store i32 9, i32* %8, align 4
  %292 = load i8*, i8** %12, align 8
  store i8* %292, i8** %9, align 8
  br label %301

293:                                              ; preds = %139
  store i32 10, i32* %8, align 4
  %294 = load i8*, i8** %12, align 8
  store i8* %294, i8** %9, align 8
  br label %301

295:                                              ; preds = %139
  store i32 12, i32* %8, align 4
  %296 = load i8*, i8** %12, align 8
  store i8* %296, i8** %9, align 8
  br label %301

297:                                              ; preds = %139
  store i32 11, i32* %8, align 4
  %298 = load i8*, i8** %12, align 8
  store i8* %298, i8** %9, align 8
  br label %301

299:                                              ; preds = %139
  store i32 13, i32* %8, align 4
  br label %301

300:                                              ; preds = %139
  br label %301

301:                                              ; preds = %300, %299, %297, %295, %293, %291, %289, %288, %285, %284, %283, %276, %275, %139, %139, %267, %264, %256, %248, %245, %237, %229, %226, %221, %210, %207, %199, %189, %188, %183, %181, %176, %168, %165, %160, %150, %147
  br label %134

302:                                              ; preds = %134
  %303 = load i8*, i8** %26, align 8
  %304 = icmp ne i8* %303, null
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  %307 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #13
  %308 = load i8*, i8** %26, align 8
  store i8* %308, i8** %30, align 8
  %309 = load i8*, i8** %30, align 8
  %310 = load i8*, i8** %30, align 8
  %311 = call i64 @strlen(i8* %310) #15
  %312 = call i64 @php_output_write(i8* %309, i64 %311)
  %313 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #13
  br label %314

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  store volatile i32 1, i32* %11, align 4
  store i32 5, i32* %35, align 4
  br label %810

316:                                              ; preds = %302
  %317 = load i32, i32* %24, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @84, i32 0, i32 0))
  %321 = load %69*, %69** @stdout, align 8
  %322 = call i32 @fflush(%69* %321)
  br label %323

323:                                              ; preds = %319, %316
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %14, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %353

327:                                              ; preds = %323
  %328 = load i8*, i8** %22, align 8
  %329 = icmp ne i8* %328, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* %8, align 4
  %332 = icmp ne i32 %331, 6
  br i1 %332, label %333, label %353

333:                                              ; preds = %330
  %334 = load i32, i32* %8, align 4
  %335 = icmp ne i32 %334, 7
  br i1 %335, label %336, label %353

336:                                              ; preds = %333
  %337 = load i8**, i8*** %5, align 8
  %338 = load i32, i32* %14, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8*, i8** %337, i64 %340
  %342 = load i8*, i8** %341, align 8
  %343 = call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0)) #15
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = load i8**, i8*** %5, align 8
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8*, i8** %346, i64 %348
  %350 = load i8*, i8** %349, align 8
  store i8* %350, i8** %22, align 8
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %14, align 4
  br label %353

353:                                              ; preds = %345, %336, %333, %330, %327, %323
  %354 = load i8*, i8** %22, align 8
  %355 = icmp ne i8* %354, null
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load i8*, i8** %22, align 8
  %358 = call i32 @140(%89* %7, i8* %357, i32* %25)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 5, i32* %35, align 4
  br label %810

361:                                              ; preds = %356
  %362 = bitcast [4096 x i8]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %362) #13
  %363 = load i8*, i8** %22, align 8
  %364 = getelementptr inbounds [4096 x i8], [4096 x i8]* %31, i32 0, i32 0
  %365 = call i8* @tsrm_realpath(i8* %363, i8* %364)
  %366 = icmp ne i8* %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = getelementptr inbounds [4096 x i8], [4096 x i8]* %31, i32 0, i32 0
  %369 = call noalias i8* @strdup(i8* %368) #13
  store i8* %369, i8** %23, align 8
  br label %370

370:                                              ; preds = %367, %361
  %371 = load i8*, i8** %22, align 8
  store i8* %371, i8** @49, align 8
  %372 = bitcast [4096 x i8]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %372) #13
  br label %373

373:                                              ; preds = %370
  br label %379

374:                                              ; preds = %353
  %375 = getelementptr inbounds %89, %89* %7, i32 0, i32 1
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i32 0, i32 0), i8** %375, align 8
  %376 = load %69*, %69** @stdin, align 8
  %377 = getelementptr inbounds %89, %89* %7, i32 0, i32 0
  %378 = bitcast %90* %377 to %69**
  store %69* %376, %69** %378, align 8
  br label %379

379:                                              ; preds = %374, %373
  %380 = getelementptr inbounds %89, %89* %7, i32 0, i32 3
  store i32 2, i32* %380, align 8
  %381 = getelementptr inbounds %89, %89* %7, i32 0, i32 2
  store %18* null, %18** %381, align 8
  %382 = getelementptr inbounds %89, %89* %7, i32 0, i32 4
  store i8 0, i8* %382, align 4
  %383 = getelementptr inbounds %89, %89* %7, i32 0, i32 1
  %384 = load i8*, i8** %383, align 8
  store i8* %384, i8** @46, align 8
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sub nsw i32 %385, %386
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %389 = load i8**, i8*** %5, align 8
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8*, i8** %389, i64 %391
  %393 = getelementptr inbounds i8*, i8** %392, i64 -1
  store i8** %393, i8*** %21, align 8
  %394 = load i8**, i8*** %5, align 8
  %395 = load i32, i32* %14, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8*, i8** %394, i64 %397
  %399 = load i8*, i8** %398, align 8
  store i8* %399, i8** %20, align 8
  %400 = load i8*, i8** %23, align 8
  %401 = icmp ne i8* %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %379
  %403 = load i8*, i8** %23, align 8
  br label %407

404:                                              ; preds = %379
  %405 = getelementptr inbounds %89, %89* %7, i32 0, i32 1
  %406 = load i8*, i8** %405, align 8
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi i8* [ %403, %402 ], [ %406, %404 ]
  store i8* %408, i8** getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %409 = getelementptr inbounds %89, %89* %7, i32 0, i32 1
  %410 = load i8*, i8** %409, align 8
  %411 = load i8**, i8*** %5, align 8
  %412 = load i32, i32* %14, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8*, i8** %411, i64 %414
  store i8* %410, i8** %415, align 8
  %416 = load i8**, i8*** %5, align 8
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8*, i8** %416, i64 %418
  %420 = getelementptr inbounds i8*, i8** %419, i64 -1
  store i8** %420, i8*** getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %421 = call i32 @php_request_startup()
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %439

423:                                              ; preds = %407
  %424 = load i8*, i8** %20, align 8
  %425 = load i8**, i8*** %21, align 8
  store i8* %424, i8** %425, align 8
  %426 = getelementptr inbounds %89, %89* %7, i32 0, i32 0
  %427 = bitcast %90* %426 to %69**
  %428 = load %69*, %69** %427, align 8
  %429 = call i32 @fclose(%69* %428)
  br label %430

430:                                              ; preds = %423
  %431 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %431) #13
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @87, i32 0, i32 0), i8** %32, align 8
  %432 = load i8*, i8** %32, align 8
  %433 = load i8*, i8** %32, align 8
  %434 = call i64 @strlen(i8* %433) #15
  %435 = call i64 @php_output_write(i8* %432, i64 %434)
  %436 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #13
  br label %437

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437
  store i32 5, i32* %35, align 4
  br label %810

439:                                              ; preds = %407
  store volatile i32 1, i32* %10, align 4
  %440 = load i32, i32* %25, align 4
  store i32 %440, i32* getelementptr inbounds (%43, %43* @compiler_globals, i32 0, i32 16), align 8
  %441 = load i8*, i8** %20, align 8
  %442 = load i8**, i8*** %21, align 8
  store i8* %441, i8** %442, align 8
  %443 = load i32, i32* %27, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %468

445:                                              ; preds = %439
  %446 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %446) #13
  store i32 1, i32* %33, align 4
  br label %447

447:                                              ; preds = %463, %445
  %448 = load i32, i32* %33, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %447
  %452 = load i8**, i8*** %5, align 8
  %453 = load i32, i32* %33, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8*, i8** %452, i64 %454
  %456 = load i8*, i8** %455, align 8
  %457 = load i8**, i8*** %5, align 8
  %458 = load i32, i32* %33, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8*, i8** %457, i64 %459
  %461 = load i8*, i8** %460, align 8
  %462 = call i64 @strlen(i8* %461) #15
  call void @llvm.memset.p0i8.i64(i8* align 1 %456, i8 0, i64 %462, i1 false)
  br label %463

463:                                              ; preds = %451
  %464 = load i32, i32* %33, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %33, align 4
  br label %447

466:                                              ; preds = %447
  %467 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #13
  br label %468

468:                                              ; preds = %466, %439
  %469 = call zeroext i8 @zend_is_auto_global_str(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0), i64 7)
  store i8 0, i8* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 53), align 2
  %470 = load i32, i32* %8, align 4
  switch i32 %470, label %807 [
    i32 1, label %471
    i32 4, label %490
    i32 5, label %505
    i32 2, label %510
    i32 6, label %517
    i32 7, label %523
    i32 8, label %650
    i32 9, label %650
    i32 10, label %650
    i32 12, label %650
    i32 11, label %746
    i32 13, label %777
  ]

471:                                              ; preds = %468
  %472 = getelementptr inbounds %89, %89* %7, i32 0, i32 1
  %473 = load i8*, i8** %472, align 8
  %474 = call i32 @strcmp(i8* %473, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i32 0, i32 0)) #15
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  call void @141()
  br label %477

477:                                              ; preds = %476, %471
  %478 = load i32, i32* %24, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i32 0, i32 2), align 8
  %482 = icmp ne i32 ()* %481, null
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i32 0, i32 2), align 8
  %485 = call i32 %484()
  store volatile i32 %485, i32* %11, align 4
  br label %489

486:                                              ; preds = %480, %477
  %487 = call i32 @php_execute_script(%89* %7)
  %488 = load i32, i32* getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 9), align 4
  store volatile i32 %488, i32* %11, align 4
  br label %489

489:                                              ; preds = %486, %483
  br label %807

490:                                              ; preds = %468
  %491 = call i32 @php_lint_script(%89* %7)
  store volatile i32 %491, i32* %11, align 4
  %492 = load volatile i32, i32* %11, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %490
  %495 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %496 = getelementptr inbounds %89, %89* %7, i32 0, i32 1
  %497 = load i8*, i8** %496, align 8
  %498 = call i64 (i8*, ...) %495(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @89, i32 0, i32 0), i8* %497)
  br label %504

499:                                              ; preds = %490
  %500 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %501 = getelementptr inbounds %89, %89* %7, i32 0, i32 1
  %502 = load i8*, i8** %501, align 8
  %503 = call i64 (i8*, ...) %500(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @90, i32 0, i32 0), i8* %502)
  br label %504

504:                                              ; preds = %499, %494
  br label %807

505:                                              ; preds = %468
  %506 = call i32 @open_file_for_scanning(%89* %7)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void @zend_strip()
  br label %509

509:                                              ; preds = %508, %505
  store i32 6, i32* %35, align 4
  br label %810

510:                                              ; preds = %468
  %511 = bitcast %93* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %511) #13
  %512 = call i32 @open_file_for_scanning(%89* %7)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %510
  call void @php_get_highlight_struct(%93* %34)
  call void @zend_highlight(%93* %34)
  br label %515

515:                                              ; preds = %514, %510
  store i32 6, i32* %35, align 4
  %516 = bitcast %93* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %516) #13
  br label %810

517:                                              ; preds = %468
  call void @141()
  %518 = load i8*, i8** %16, align 8
  %519 = call i32 @zend_eval_string_ex(i8* %518, %9* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @91, i32 0, i32 0), i32 1)
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  store volatile i32 254, i32* %11, align 4
  br label %522

522:                                              ; preds = %521, %517
  br label %807

523:                                              ; preds = %468
  %524 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %524) #13
  %525 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %525) #13
  %526 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %526) #13
  store i64 0, i64* %38, align 8
  %527 = bitcast %9* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %527) #13
  %528 = bitcast %9* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %528) #13
  call void @141()
  %529 = load i8*, i8** %18, align 8
  %530 = icmp ne i8* %529, null
  br i1 %530, label %531, label %536

531:                                              ; preds = %523
  %532 = load i8*, i8** %18, align 8
  %533 = call i32 @zend_eval_string_ex(i8* %532, %9* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @92, i32 0, i32 0), i32 1)
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store volatile i32 254, i32* %11, align 4
  br label %536

536:                                              ; preds = %535, %531, %523
  br label %537

537:                                              ; preds = %634, %536
  %538 = load volatile i32, i32* %11, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = load %73*, %73** @93, align 8
  %542 = call i8* @_php_stream_get_line(%73* %541, i8* null, i64 0, i64* null)
  store i8* %542, i8** %36, align 8
  %543 = icmp ne i8* %542, null
  br label %544

544:                                              ; preds = %540, %537
  %545 = phi i1 [ false, %537 ], [ %543, %540 ]
  br i1 %545, label %546, label %636

546:                                              ; preds = %544
  %547 = load i8*, i8** %36, align 8
  %548 = call i64 @strlen(i8* %547) #15
  store i64 %548, i64* %37, align 8
  br label %549

549:                                              ; preds = %574, %546
  %550 = load i64, i64* %37, align 8
  %551 = icmp ugt i64 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %549
  %553 = load i64, i64* %37, align 8
  %554 = add i64 %553, -1
  store i64 %554, i64* %37, align 8
  %555 = icmp ne i64 %553, 0
  br i1 %555, label %556, label %572

556:                                              ; preds = %552
  %557 = load i8*, i8** %36, align 8
  %558 = load i64, i64* %37, align 8
  %559 = getelementptr inbounds i8, i8* %557, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 10
  br i1 %562, label %570, label %563

563:                                              ; preds = %556
  %564 = load i8*, i8** %36, align 8
  %565 = load i64, i64* %37, align 8
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 13
  br label %570

570:                                              ; preds = %563, %556
  %571 = phi i1 [ true, %556 ], [ %569, %563 ]
  br label %572

572:                                              ; preds = %570, %552, %549
  %573 = phi i1 [ false, %552 ], [ false, %549 ], [ %571, %570 ]
  br i1 %573, label %574, label %578

574:                                              ; preds = %572
  %575 = load i8*, i8** %36, align 8
  %576 = load i64, i64* %37, align 8
  %577 = getelementptr inbounds i8, i8* %575, i64 %576
  store i8 0, i8* %577, align 1
  br label %549

578:                                              ; preds = %572
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = bitcast %9** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %581) #13
  store %9* %39, %9** %41, align 8
  %582 = bitcast %18** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %582) #13
  %583 = load i8*, i8** %36, align 8
  %584 = load i64, i64* %37, align 8
  %585 = add i64 %584, 1
  %586 = call %18* @135(i8* %583, i64 %585, i32 0)
  store %18* %586, %18** %42, align 8
  %587 = load %18*, %18** %42, align 8
  %588 = load %9*, %9** %41, align 8
  %589 = getelementptr inbounds %9, %9* %588, i32 0, i32 0
  %590 = bitcast %10* %589 to %18**
  store %18* %587, %18** %590, align 8
  %591 = load %9*, %9** %41, align 8
  %592 = getelementptr inbounds %9, %9* %591, i32 0, i32 1
  %593 = bitcast %11* %592 to i32*
  store i32 5126, i32* %593, align 8
  %594 = bitcast %18** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %594) #13
  %595 = bitcast %9** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %595) #13
  br label %596

596:                                              ; preds = %580
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = call %9* @_zend_hash_str_update(%13* getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i64 4, %9* %39)
  %601 = bitcast %9** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %601) #13
  store %9* %40, %9** %43, align 8
  %602 = load i64, i64* %38, align 8
  %603 = add i64 %602, 1
  store i64 %603, i64* %38, align 8
  %604 = load %9*, %9** %43, align 8
  %605 = getelementptr inbounds %9, %9* %604, i32 0, i32 0
  %606 = bitcast %10* %605 to i64*
  store i64 %603, i64* %606, align 8
  %607 = load %9*, %9** %43, align 8
  %608 = getelementptr inbounds %9, %9* %607, i32 0, i32 1
  %609 = bitcast %11* %608 to i32*
  store i32 4, i32* %609, align 8
  %610 = bitcast %9** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %610) #13
  %611 = call %9* @_zend_hash_str_update(%13* getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i64 4, %9* %40)
  %612 = load i8*, i8** %17, align 8
  %613 = icmp ne i8* %612, null
  br i1 %613, label %614, label %620

614:                                              ; preds = %599
  %615 = load i8*, i8** %17, align 8
  %616 = call i32 @zend_eval_string_ex(i8* %615, %9* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @96, i32 0, i32 0), i32 1)
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  store volatile i32 254, i32* %11, align 4
  br label %619

619:                                              ; preds = %618, %614
  br label %634

620:                                              ; preds = %599
  %621 = load i8*, i8** %22, align 8
  %622 = icmp ne i8* %621, null
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  %624 = load i8*, i8** %22, align 8
  %625 = call i32 @140(%89* %7, i8* %624, i32* %25)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store volatile i32 1, i32* %11, align 4
  br label %632

628:                                              ; preds = %623
  %629 = load i32, i32* %25, align 4
  store i32 %629, i32* getelementptr inbounds (%43, %43* @compiler_globals, i32 0, i32 16), align 8
  %630 = call i32 @php_execute_script(%89* %7)
  %631 = load i32, i32* getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 9), align 4
  store volatile i32 %631, i32* %11, align 4
  br label %632

632:                                              ; preds = %628, %627
  br label %633

633:                                              ; preds = %632, %620
  br label %634

634:                                              ; preds = %633, %619
  %635 = load i8*, i8** %36, align 8
  call void @_efree(i8* %635)
  br label %537

636:                                              ; preds = %544
  %637 = load i8*, i8** %19, align 8
  %638 = icmp ne i8* %637, null
  br i1 %638, label %639, label %644

639:                                              ; preds = %636
  %640 = load i8*, i8** %19, align 8
  %641 = call i32 @zend_eval_string_ex(i8* %640, %9* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @97, i32 0, i32 0), i32 1)
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  store volatile i32 254, i32* %11, align 4
  br label %644

644:                                              ; preds = %643, %639, %636
  store i32 17, i32* %35, align 4
  %645 = bitcast %9* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %645) #13
  %646 = bitcast %9* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %646) #13
  %647 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #13
  %648 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #13
  %649 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #13
  br label %807

650:                                              ; preds = %468, %468, %468, %468
  %651 = bitcast %25** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %651) #13
  store %25* null, %25** %44, align 8
  %652 = bitcast %9* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %652) #13
  %653 = bitcast %9* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %653) #13
  %654 = bitcast %20* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %654) #13
  %655 = load i32, i32* %8, align 4
  switch i32 %655, label %656 [
    i32 8, label %657
    i32 9, label %666
    i32 10, label %668
    i32 12, label %670
  ]

656:                                              ; preds = %650
  br label %672

657:                                              ; preds = %650
  %658 = load i8*, i8** %9, align 8
  %659 = call i8* @strstr(i8* %658, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i32 0, i32 0)) #15
  %660 = icmp ne i8* %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %657
  %662 = load %25*, %25** @reflection_method_ptr, align 8
  store %25* %662, %25** %44, align 8
  br label %665

663:                                              ; preds = %657
  %664 = load %25*, %25** @reflection_function_ptr, align 8
  store %25* %664, %25** %44, align 8
  br label %665

665:                                              ; preds = %663, %661
  br label %672

666:                                              ; preds = %650
  %667 = load %25*, %25** @reflection_class_ptr, align 8
  store %25* %667, %25** %44, align 8
  br label %672

668:                                              ; preds = %650
  %669 = load %25*, %25** @reflection_extension_ptr, align 8
  store %25* %669, %25** %44, align 8
  br label %672

670:                                              ; preds = %650
  %671 = load %25*, %25** @reflection_zend_extension_ptr, align 8
  store %25* %671, %25** %44, align 8
  br label %672

672:                                              ; preds = %670, %668, %666, %665, %656
  br label %673

673:                                              ; preds = %672
  %674 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %674) #13
  %675 = load i8*, i8** %9, align 8
  store i8* %675, i8** %48, align 8
  br label %676

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  %678 = bitcast %9** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %678) #13
  store %9* %45, %9** %49, align 8
  %679 = bitcast %18** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %679) #13
  %680 = load i8*, i8** %48, align 8
  %681 = load i8*, i8** %48, align 8
  %682 = call i64 @strlen(i8* %681) #15
  %683 = call %18* @135(i8* %680, i64 %682, i32 0)
  store %18* %683, %18** %50, align 8
  %684 = load %18*, %18** %50, align 8
  %685 = load %9*, %9** %49, align 8
  %686 = getelementptr inbounds %9, %9* %685, i32 0, i32 0
  %687 = bitcast %10* %686 to %18**
  store %18* %684, %18** %687, align 8
  %688 = load %9*, %9** %49, align 8
  %689 = getelementptr inbounds %9, %9* %688, i32 0, i32 1
  %690 = bitcast %11* %689 to i32*
  store i32 5126, i32* %690, align 8
  %691 = bitcast %18** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %691) #13
  %692 = bitcast %9** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %692) #13
  br label %693

693:                                              ; preds = %677
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %697) #13
  br label %698

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698
  %700 = load %25*, %25** %44, align 8
  %701 = call i32 @_object_init_ex(%9* %46, %25* %700)
  %702 = bitcast %20* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %702, i8 0, i64 80, i1 false)
  store %20* %47, %20** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 16), align 8
  %703 = load %25*, %25** %44, align 8
  %704 = load %25*, %25** %44, align 8
  %705 = getelementptr inbounds %25, %25* %704, i32 0, i32 13
  %706 = call %9* @zend_call_method(%9* %46, %25* %703, %23** %705, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @99, i32 0, i32 0), i64 11, %9* null, i32 1, %9* %45, %9* null)
  %707 = load %29*, %29** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 43), align 8
  %708 = icmp ne %29* %707, null
  br i1 %708, label %709, label %738

709:                                              ; preds = %699
  %710 = bitcast %9* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %710) #13
  %711 = bitcast %9** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %711) #13
  %712 = bitcast %9* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %712) #13
  br label %713

713:                                              ; preds = %709
  %714 = bitcast %9** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %714) #13
  store %9* %51, %9** %54, align 8
  %715 = load %29*, %29** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 43), align 8
  %716 = load %9*, %9** %54, align 8
  %717 = getelementptr inbounds %9, %9* %716, i32 0, i32 0
  %718 = bitcast %10* %717 to %29**
  store %29* %715, %29** %718, align 8
  %719 = load %9*, %9** %54, align 8
  %720 = getelementptr inbounds %9, %9* %719, i32 0, i32 1
  %721 = bitcast %11* %720 to i32*
  store i32 1032, i32* %721, align 8
  %722 = bitcast %9** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %722) #13
  br label %723

723:                                              ; preds = %713
  br label %724

724:                                              ; preds = %723
  %725 = load %25*, %25** @zend_ce_exception, align 8
  %726 = call %9* @zend_read_property(%25* %725, %9* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @100, i32 0, i32 0), i64 7, i8 zeroext 0, %9* %53)
  store %9* %726, %9** %52, align 8
  %727 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %728 = load %9*, %9** %52, align 8
  %729 = getelementptr inbounds %9, %9* %728, i32 0, i32 0
  %730 = bitcast %10* %729 to %18**
  %731 = load %18*, %18** %730, align 8
  %732 = getelementptr inbounds %18, %18* %731, i32 0, i32 3
  %733 = getelementptr inbounds [1 x i8], [1 x i8]* %732, i32 0, i32 0
  %734 = call i64 (i8*, ...) %727(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @101, i32 0, i32 0), i8* %733)
  call void @_zval_ptr_dtor(%9* %51)
  store %29* null, %29** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 43), align 8
  %735 = bitcast %9* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %735) #13
  %736 = bitcast %9** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #13
  %737 = bitcast %9* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %737) #13
  br label %741

738:                                              ; preds = %699
  %739 = load %25*, %25** @reflection_ptr, align 8
  %740 = call %9* @zend_call_method(%9* null, %25* %739, %23** null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), i64 6, %9* null, i32 1, %9* %46, %9* null)
  br label %741

741:                                              ; preds = %738, %724
  call void @_zval_ptr_dtor(%9* %46)
  call void @_zval_ptr_dtor(%9* %45)
  store i32 17, i32* %35, align 4
  %742 = bitcast %20* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %742) #13
  %743 = bitcast %9* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %743) #13
  %744 = bitcast %9* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %744) #13
  %745 = bitcast %25** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %745) #13
  br label %807

746:                                              ; preds = %468
  %747 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %747) #13
  %748 = load i8*, i8** %9, align 8
  %749 = call i64 @strlen(i8* %748) #15
  store i64 %749, i64* %55, align 8
  %750 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %750) #13
  %751 = load i8*, i8** %9, align 8
  %752 = load i64, i64* %55, align 8
  %753 = call i8* @zend_str_tolower_dup(i8* %751, i64 %752)
  store i8* %753, i8** %56, align 8
  %754 = bitcast %61** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %754) #13
  %755 = load i8*, i8** %56, align 8
  %756 = load i64, i64* %55, align 8
  %757 = call i8* @142(%13* @module_registry, i8* %755, i64 %756)
  %758 = bitcast i8* %757 to %61*
  store %61* %758, %61** %57, align 8
  %759 = icmp eq %61* %758, null
  br i1 %759, label %760, label %770

760:                                              ; preds = %746
  %761 = load i8*, i8** %9, align 8
  %762 = call i32 @strcmp(i8* %761, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0)) #15
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %765, label %764

764:                                              ; preds = %760
  call void @display_ini_entries(%61* null)
  br label %769

765:                                              ; preds = %760
  %766 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %767 = load i8*, i8** %9, align 8
  %768 = call i64 (i8*, ...) %766(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @104, i32 0, i32 0), i8* %767)
  store volatile i32 1, i32* %11, align 4
  br label %769

769:                                              ; preds = %765, %764
  br label %772

770:                                              ; preds = %746
  %771 = load %61*, %61** %57, align 8
  call void @php_info_print_module(%61* %771)
  br label %772

772:                                              ; preds = %770, %769
  %773 = load i8*, i8** %56, align 8
  call void @_efree(i8* %773)
  store i32 17, i32* %35, align 4
  %774 = bitcast %61** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %774) #13
  %775 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %775) #13
  %776 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %776) #13
  br label %807

777:                                              ; preds = %468
  %778 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %779 = call i64 (i8*, ...) %778(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i32 0, i32 0))
  %780 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %781 = load i8*, i8** @php_ini_opened_path, align 8
  %782 = icmp ne i8* %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %777
  %784 = load i8*, i8** @php_ini_opened_path, align 8
  br label %786

785:                                              ; preds = %777
  br label %786

786:                                              ; preds = %785, %783
  %787 = phi i8* [ %784, %783 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @108, i32 0, i32 0), %785 ]
  %788 = call i64 (i8*, ...) %780(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @107, i32 0, i32 0), i8* %787)
  %789 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %790 = load i8*, i8** @php_ini_scanned_path, align 8
  %791 = icmp ne i8* %790, null
  br i1 %791, label %792, label %794

792:                                              ; preds = %786
  %793 = load i8*, i8** @php_ini_scanned_path, align 8
  br label %795

794:                                              ; preds = %786
  br label %795

795:                                              ; preds = %794, %792
  %796 = phi i8* [ %793, %792 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @108, i32 0, i32 0), %794 ]
  %797 = call i64 (i8*, ...) %789(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @109, i32 0, i32 0), i8* %796)
  %798 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %799 = load i8*, i8** @php_ini_scanned_files, align 8
  %800 = icmp ne i8* %799, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %795
  %802 = load i8*, i8** @php_ini_scanned_files, align 8
  br label %804

803:                                              ; preds = %795
  br label %804

804:                                              ; preds = %803, %801
  %805 = phi i8* [ %802, %801 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @108, i32 0, i32 0), %803 ]
  %806 = call i64 (i8*, ...) %798(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @110, i32 0, i32 0), i8* %805)
  br label %807

807:                                              ; preds = %468, %804, %772, %741, %644, %522, %504, %489
  br label %808

808:                                              ; preds = %807, %2
  %809 = load [1 x %56]*, [1 x %56]** %28, align 8
  store [1 x %56]* %809, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 7), align 8
  store i32 0, i32* %35, align 4
  br label %810

810:                                              ; preds = %509, %438, %360, %315, %123, %122, %115, %112, %97, %808, %515
  %811 = bitcast [1 x %56]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %811) #13
  %812 = bitcast [1 x %56]** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %812) #13
  %813 = load i32, i32* %35, align 4
  switch i32 %813, label %833 [
    i32 0, label %814
    i32 6, label %815
    i32 5, label %831
  ]

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %831, %814, %810
  %816 = load volatile i32, i32* %10, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  call void @php_request_shutdown(i8* null)
  br label %819

819:                                              ; preds = %818, %815
  %820 = load i8*, i8** %23, align 8
  %821 = icmp ne i8* %820, null
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = load i8*, i8** %23, align 8
  call void @free(i8* %823) #13
  br label %824

824:                                              ; preds = %822, %819
  %825 = load volatile i32, i32* %11, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = load i32, i32* getelementptr inbounds (%55, %55* @executor_globals, i32 0, i32 9), align 4
  store volatile i32 %828, i32* %11, align 4
  br label %829

829:                                              ; preds = %827, %824
  %830 = load volatile i32, i32* %11, align 4
  store i32 %830, i32* %3, align 4
  store i32 1, i32* %35, align 4
  br label %833

831:                                              ; preds = %810
  call void @sapi_deactivate()
  %832 = call i32 @zend_ini_deactivate()
  store volatile i32 1, i32* %11, align 4
  br label %815

833:                                              ; preds = %829, %810
  %834 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %834) #13
  %835 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %835) #13
  %836 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %836) #13
  %837 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %837) #13
  %838 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %838) #13
  %839 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %839) #13
  %840 = bitcast i8*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %840) #13
  %841 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %841) #13
  %842 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %842) #13
  %843 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %843) #13
  %844 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %844) #13
  %845 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %845) #13
  %846 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %846) #13
  %847 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %847) #13
  %848 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %848) #13
  %849 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #13
  %850 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %850) #13
  %851 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %851) #13
  %852 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %852) #13
  %853 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %853) #13
  %854 = bitcast %89* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %854) #13
  %855 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %855) #13
  %856 = load i32, i32* %3, align 4
  ret i32 %856
}

declare dso_local i32 @do_cli_server(i32, i8**) #2

declare dso_local void @php_module_shutdown() #2

declare dso_local void @sapi_shutdown() #2

declare dso_local void @cleanup_ps_args(i8**) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @select(i32, %87*, %87*, %87*, %88*) #2

; Function Attrs: nounwind uwtable
define internal i32 @125(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  %4 = load %2*, %2** %3, align 8
  %5 = call i32 @php_module_startup(%2* %4, %61* null, i32 0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

declare dso_local i32 @php_module_shutdown_wrapper(%2*) #2

; Function Attrs: nounwind uwtable
define internal i32 @126() #0 {
  %1 = load %69*, %69** @stdout, align 8
  %2 = call i32 @fflush(%69* %1)
  %3 = load i8*, i8** getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 1, i32 16), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i8*, i8** getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 1, i32 16), align 8
  call void @free(i8* %6) #13
  store i8* null, i8** getelementptr inbounds (%71, %71* @sapi_globals, i32 0, i32 1, i32 16), align 8
  br label %7

7:                                                ; preds = %5, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @127(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %61

19:                                               ; preds = %2
  %20 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i32 0, i32 1), align 8
  %21 = icmp ne i64 (i8*, i64)* %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #13
  %24 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i32 0, i32 1), align 8
  %25 = load i8*, i8** %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = call i64 %24(i8* %25, i64 %26)
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i64, i64* %10, align 8
  store i64 %31, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #13
  %35 = load i32, i32* %9, align 4
  switch i32 %35, label %61 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i8*, i8** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call i64 @sapi_cli_single_write(i8* %42, i64 %43)
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @php_handle_aborted_connection()
  br label %55

48:                                               ; preds = %41
  %49 = load i64, i64* %8, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  store i8* %51, i8** %6, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, %52
  store i64 %54, i64* %7, align 8
  br label %38

55:                                               ; preds = %47, %38
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %55, %33, %18
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #13
  %63 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #13
  %64 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #13
  %65 = load i64, i64* %3, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal void @128(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %69*, %69** @stdout, align 8
  %4 = call i32 @fflush(%69* %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call i32* @__errno_location() #14
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @php_handle_aborted_connection()
  br label %11

11:                                               ; preds = %10, %6, %1
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @129(%5* %0, i32 %1, %6* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store %6* %2, %6** %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @130(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @131(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @132() #0 {
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal void @133(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %9* %0, %9** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #13
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @45, i32 0, i32 0), i8** %4, align 8
  %7 = load void (%9*)*, void (%9*)** @php_import_environment_variables, align 8
  %8 = load %9*, %9** %2, align 8
  call void %7(%9* %8)
  %9 = load i8*, i8** @46, align 8
  %10 = call i64 @strlen(i8* %9) #15
  store i64 %10, i64* %3, align 8
  %11 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i32 0, i32 30), align 8
  %12 = load i64, i64* %3, align 8
  %13 = call i32 %11(i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i8** @46, i64 %12, i64* %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i8*, i8** @46, align 8
  %17 = load %9*, %9** %2, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i8* %16, %9* %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i32 0, i32 30), align 8
  %20 = load i64, i64* %3, align 8
  %21 = call i32 %19(i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i32 0, i32 0), i8** @46, i64 %20, i64* %3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i8*, i8** @46, align 8
  %25 = load %9*, %9** %2, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i32 0, i32 0), i8* %24, %9* %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i8*, i8** @49, align 8
  %28 = call i64 @strlen(i8* %27) #15
  store i64 %28, i64* %3, align 8
  %29 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i32 0, i32 30), align 8
  %30 = load i64, i64* %3, align 8
  %31 = call i32 %29(i32 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0), i8** @49, i64 %30, i64* %3)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i8*, i8** @49, align 8
  %35 = load %9*, %9** %2, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0), i8* %34, %9* %35)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i32 0, i32 30), align 8
  %38 = load i64, i64* %3, align 8
  %39 = call i32 %37(i32 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @51, i32 0, i32 0), i8** @49, i64 %38, i64* %3)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** @49, align 8
  %43 = load %9*, %9** %2, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @51, i32 0, i32 0), i8* %42, %9* %43)
  br label %44

44:                                               ; preds = %41, %36
  store i64 0, i64* %3, align 8
  %45 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i32 0, i32 30), align 8
  %46 = load i64, i64* %3, align 8
  %47 = call i32 %45(i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), i8** %4, i64 %46, i64* %3)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i8*, i8** %4, align 8
  %51 = load %9*, %9** %2, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), i8* %50, %9* %51)
  br label %52

52:                                               ; preds = %49, %44
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #13
  %54 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @134(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %69*, %69** @stderr, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 (%69*, i8*, ...) @fprintf(%69* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* %6)
  ret void
}

declare dso_local i32 @php_module_startup(%2*, %61*, i32) #2

declare dso_local i32 @fflush(%69*) #2

declare dso_local void @php_handle_aborted_connection() #2

declare dso_local void @php_register_variable(i8*, i8*, %9*) #2

declare dso_local i32 @fprintf(%69*, i8*, ...) #2

declare dso_local void @zif_dl(%20*, %9*) #2

declare dso_local void @zif_cli_set_process_title(%20*, %9*) #2

declare dso_local void @zif_cli_get_process_title(%20*, %9*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @135(i8* %0, i64 %1, i32 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %18* @136(i64 %9, i32 %10)
  store %18* %11, %18** %7, align 8
  %12 = load %18*, %18** %7, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %18*, %18** %7, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %18*, %18** %7, align 8
  %22 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #13
  ret %18* %21
}

declare dso_local %9* @_zend_hash_str_update(%13*, i8*, i64, %9*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @136(i64 %0, i32 %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%18, %18* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #18
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%18, %18* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #18
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %18*
  store %18* %27, %18** %5, align 8
  %28 = load %18*, %18** %5, align 8
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 0
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %18*, %18** %5, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 0
  %39 = getelementptr inbounds %14, %14* %38, i32 0, i32 1
  %40 = bitcast %15* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %18*, %18** %5, align 8
  call void @137(%18* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %18*, %18** %5, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %18*, %18** %5, align 8
  %46 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #13
  ret %18* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #10

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @137(%18* %0) #9 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @php_request_startup() #2

declare dso_local void @php_print_info(i32) #2

declare dso_local void @php_output_end_all() #2

declare dso_local i64 @php_printf(i8*, ...) #2

declare dso_local i8* @get_zend_version() #2

declare dso_local void @sapi_deactivate() #2

; Function Attrs: nounwind uwtable
define internal void @138() #0 {
  %1 = alloca %13, align 8
  %2 = bitcast %13* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %2) #13
  call void @_zend_hash_init(%13* %1, i32 50, void (%9*)* null, i8 zeroext 0)
  call void @zend_hash_copy(%13* %1, %13* @module_registry, void (%9*)* null)
  %3 = call i32 @zend_hash_sort_ex(%13* %1, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* @zend_sort, i32 (i8*, i8*)* @143, i8 zeroext 0)
  call void @zend_hash_apply(%13* %1, i32 (%9*)* @144)
  call void @zend_hash_destroy(%13* %1)
  %4 = bitcast %13* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @139() #0 {
  %1 = alloca %7, align 8
  %2 = bitcast %7* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %2) #13
  call void @zend_llist_copy(%7* %1, %7* @zend_extensions)
  %3 = getelementptr inbounds %7, %7* %1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %3, align 8
  call void @zend_llist_sort(%7* %1, i32 (%8**, %8**)* @145)
  call void @zend_llist_apply(%7* %1, void (i8*)* bitcast (i32 (%95*, i8*)* @146 to void (i8*)*))
  call void @zend_llist_destroy(%7* %1)
  %4 = bitcast %7* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %4) #13
  ret void
}

declare dso_local i32 @zend_load_extension(i8*) #2

declare dso_local i64 @php_output_write(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @140(%89* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %89*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %89* %0, %89** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #13
  %12 = load i32*, i32** %7, align 8
  store i32 1, i32* %12, align 4
  %13 = load %89*, %89** %5, align 8
  %14 = getelementptr inbounds %89, %89* %13, i32 0, i32 3
  store i32 2, i32* %14, align 8
  %15 = load %89*, %89** %5, align 8
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 2
  store %18* null, %18** %16, align 8
  %17 = load %89*, %89** %5, align 8
  %18 = getelementptr inbounds %89, %89* %17, i32 0, i32 4
  store i8 0, i8* %18, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = call %69* @fopen(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0))
  %21 = load %89*, %89** %5, align 8
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 0
  %23 = bitcast %90* %22 to %69**
  store %69* %20, %69** %23, align 8
  %24 = icmp ne %69* %20, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load i8*, i8** %6, align 8
  %27 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @113, i32 0, i32 0), i8* %26)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %98

28:                                               ; preds = %3
  %29 = load i8*, i8** %6, align 8
  %30 = load %89*, %89** %5, align 8
  %31 = getelementptr inbounds %89, %89* %30, i32 0, i32 1
  store i8* %29, i8** %31, align 8
  %32 = load %89*, %89** %5, align 8
  %33 = getelementptr inbounds %89, %89* %32, i32 0, i32 0
  %34 = bitcast %90* %33 to %69**
  %35 = load %69*, %69** %34, align 8
  %36 = call i32 @fgetc(%69* %35)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %92

39:                                               ; preds = %28
  %40 = load %89*, %89** %5, align 8
  %41 = getelementptr inbounds %89, %89* %40, i32 0, i32 0
  %42 = bitcast %90* %41 to %69**
  %43 = load %69*, %69** %42, align 8
  %44 = call i32 @fgetc(%69* %43)
  store i32 %44, i32* %8, align 4
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %46, label %92

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 13
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, -1
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = phi i1 [ false, %50 ], [ false, %47 ], [ %55, %53 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load %89*, %89** %5, align 8
  %60 = getelementptr inbounds %89, %89* %59, i32 0, i32 0
  %61 = bitcast %90* %60 to %69**
  %62 = load %69*, %69** %61, align 8
  %63 = call i32 @fgetc(%69* %62)
  store i32 %63, i32* %8, align 4
  br label %47

64:                                               ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load %89*, %89** %5, align 8
  %69 = getelementptr inbounds %89, %89* %68, i32 0, i32 0
  %70 = bitcast %90* %69 to %69**
  %71 = load %69*, %69** %70, align 8
  %72 = call i32 @fgetc(%69* %71)
  %73 = icmp ne i32 %72, 10
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #13
  %76 = load %89*, %89** %5, align 8
  %77 = getelementptr inbounds %89, %89* %76, i32 0, i32 0
  %78 = bitcast %90* %77 to %69**
  %79 = load %69*, %69** %78, align 8
  %80 = call i64 @ftell(%69* %79)
  store i64 %80, i64* %10, align 8
  %81 = load %89*, %89** %5, align 8
  %82 = getelementptr inbounds %89, %89* %81, i32 0, i32 0
  %83 = bitcast %90* %82 to %69**
  %84 = load %69*, %69** %83, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub nsw i64 %85, 1
  %87 = call i32 @fseek(%69* %84, i64 %86, i32 0)
  %88 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #13
  br label %89

89:                                               ; preds = %74, %67
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i32*, i32** %7, align 8
  store i32 2, i32* %91, align 4
  br label %97

92:                                               ; preds = %39, %28
  %93 = load %89*, %89** %5, align 8
  %94 = getelementptr inbounds %89, %89* %93, i32 0, i32 0
  %95 = bitcast %90* %94 to %69**
  %96 = load %69*, %69** %95, align 8
  call void @rewind(%69* %96)
  br label %97

97:                                               ; preds = %92, %90
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %98

98:                                               ; preds = %97, %25
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #13
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) #2

declare dso_local i32 @fclose(%69*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local zeroext i8 @zend_is_auto_global_str(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @141() #0 {
  %1 = alloca %73*, align 8
  %2 = alloca %73*, align 8
  %3 = alloca %73*, align 8
  %4 = alloca %65*, align 8
  %5 = alloca %65*, align 8
  %6 = alloca %65*, align 8
  %7 = alloca %94, align 8
  %8 = alloca %94, align 8
  %9 = alloca %94, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %9*, align 8
  %14 = bitcast %73** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = bitcast %73** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = bitcast %73** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  store %65* null, %65** %4, align 8
  %18 = bitcast %65** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #13
  store %65* null, %65** %5, align 8
  %19 = bitcast %65** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  store %65* null, %65** %6, align 8
  %20 = bitcast %94* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #13
  %21 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #13
  %22 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #13
  %23 = load %65*, %65** %4, align 8
  %24 = call %73* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0), i32 0, %18** null, %65* %23)
  store %73* %24, %73** %1, align 8
  %25 = load %65*, %65** %5, align 8
  %26 = call %73* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @116, i32 0, i32 0), i32 0, %18** null, %65* %25)
  store %73* %26, %73** %2, align 8
  %27 = load %65*, %65** %6, align 8
  %28 = call %73* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @116, i32 0, i32 0), i32 0, %18** null, %65* %27)
  store %73* %28, %73** %3, align 8
  %29 = load %73*, %73** %1, align 8
  %30 = icmp eq %73* %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %0
  %32 = load %73*, %73** %2, align 8
  %33 = icmp eq %73* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load %73*, %73** %3, align 8
  %36 = icmp eq %73* %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34, %31, %0
  %38 = load %73*, %73** %1, align 8
  %39 = icmp ne %73* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load %73*, %73** %1, align 8
  %42 = call i32 @_php_stream_free(%73* %41, i32 3)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load %73*, %73** %2, align 8
  %45 = icmp ne %73* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load %73*, %73** %2, align 8
  %48 = call i32 @_php_stream_free(%73* %47, i32 3)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load %73*, %73** %3, align 8
  %51 = icmp ne %73* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load %73*, %73** %3, align 8
  %54 = call i32 @_php_stream_free(%73* %53, i32 3)
  br label %55

55:                                               ; preds = %52, %49
  store i32 1, i32* %10, align 4
  br label %133

56:                                               ; preds = %34
  %57 = load %73*, %73** %1, align 8
  store %73* %57, %73** @93, align 8
  br label %58

58:                                               ; preds = %56
  %59 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #13
  %60 = getelementptr inbounds %94, %94* %7, i32 0, i32 0
  store %9* %60, %9** %11, align 8
  %61 = load %73*, %73** %1, align 8
  %62 = getelementptr inbounds %73, %73* %61, i32 0, i32 11
  %63 = load %67*, %67** %62, align 8
  %64 = load %9*, %9** %11, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 0
  %66 = bitcast %10* %65 to %67**
  store %67* %63, %67** %66, align 8
  %67 = load %9*, %9** %11, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 1
  %69 = bitcast %11* %68 to i32*
  store i32 1033, i32* %69, align 8
  %70 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #13
  br label %71

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load %73*, %73** %1, align 8
  %74 = getelementptr inbounds %73, %73* %73, i32 0, i32 7
  %75 = load i8, i8* %74, align 8
  %76 = and i8 %75, -17
  %77 = or i8 %76, 16
  store i8 %77, i8* %74, align 8
  br label %78

78:                                               ; preds = %72
  %79 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #13
  %80 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  store %9* %80, %9** %12, align 8
  %81 = load %73*, %73** %2, align 8
  %82 = getelementptr inbounds %73, %73* %81, i32 0, i32 11
  %83 = load %67*, %67** %82, align 8
  %84 = load %9*, %9** %12, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 0
  %86 = bitcast %10* %85 to %67**
  store %67* %83, %67** %86, align 8
  %87 = load %9*, %9** %12, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 1
  %89 = bitcast %11* %88 to i32*
  store i32 1033, i32* %89, align 8
  %90 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #13
  br label %91

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = load %73*, %73** %2, align 8
  %94 = getelementptr inbounds %73, %73* %93, i32 0, i32 7
  %95 = load i8, i8* %94, align 8
  %96 = and i8 %95, -17
  %97 = or i8 %96, 16
  store i8 %97, i8* %94, align 8
  br label %98

98:                                               ; preds = %92
  %99 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #13
  %100 = getelementptr inbounds %94, %94* %9, i32 0, i32 0
  store %9* %100, %9** %13, align 8
  %101 = load %73*, %73** %3, align 8
  %102 = getelementptr inbounds %73, %73* %101, i32 0, i32 11
  %103 = load %67*, %67** %102, align 8
  %104 = load %9*, %9** %13, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 0
  %106 = bitcast %10* %105 to %67**
  store %67* %103, %67** %106, align 8
  %107 = load %9*, %9** %13, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 1
  %109 = bitcast %11* %108 to i32*
  store i32 1033, i32* %109, align 8
  %110 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #13
  br label %111

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  %113 = load %73*, %73** %3, align 8
  %114 = getelementptr inbounds %73, %73* %113, i32 0, i32 7
  %115 = load i8, i8* %114, align 8
  %116 = and i8 %115, -17
  %117 = or i8 %116, 16
  store i8 %117, i8* %114, align 8
  %118 = getelementptr inbounds %94, %94* %7, i32 0, i32 2
  store i32 1, i32* %118, align 8
  %119 = call %18* @135(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @118, i32 0, i32 0), i64 5, i32 1)
  %120 = getelementptr inbounds %94, %94* %7, i32 0, i32 1
  store %18* %119, %18** %120, align 8
  %121 = getelementptr inbounds %94, %94* %7, i32 0, i32 3
  store i32 0, i32* %121, align 4
  %122 = call i32 @zend_register_constant(%94* %7)
  %123 = getelementptr inbounds %94, %94* %8, i32 0, i32 2
  store i32 1, i32* %123, align 8
  %124 = call %18* @135(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @119, i32 0, i32 0), i64 6, i32 1)
  %125 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  store %18* %124, %18** %125, align 8
  %126 = getelementptr inbounds %94, %94* %8, i32 0, i32 3
  store i32 0, i32* %126, align 4
  %127 = call i32 @zend_register_constant(%94* %8)
  %128 = getelementptr inbounds %94, %94* %9, i32 0, i32 2
  store i32 1, i32* %128, align 8
  %129 = call %18* @135(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0), i64 6, i32 1)
  %130 = getelementptr inbounds %94, %94* %9, i32 0, i32 1
  store %18* %129, %18** %130, align 8
  %131 = getelementptr inbounds %94, %94* %9, i32 0, i32 3
  store i32 0, i32* %131, align 4
  %132 = call i32 @zend_register_constant(%94* %9)
  store i32 0, i32* %10, align 4
  br label %133

133:                                              ; preds = %112, %55
  %134 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %134) #13
  %135 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %135) #13
  %136 = bitcast %94* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %136) #13
  %137 = bitcast %65** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #13
  %138 = bitcast %65** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #13
  %139 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #13
  %140 = bitcast %73** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #13
  %141 = bitcast %73** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #13
  %142 = bitcast %73** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #13
  %143 = load i32, i32* %10, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %133, %133
  ret void

145:                                              ; preds = %133
  unreachable
}

declare dso_local i32 @php_execute_script(%89*) #2

declare dso_local i32 @php_lint_script(%89*) #2

declare dso_local i32 @open_file_for_scanning(%89*) #2

declare dso_local void @zend_strip() #2

declare dso_local void @php_get_highlight_struct(%93*) #2

declare dso_local void @zend_highlight(%93*) #2

declare dso_local i32 @zend_eval_string_ex(i8*, %9*, i8*, i32) #2

declare dso_local i8* @_php_stream_get_line(%73*, i8*, i64, i64*) #2

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

declare dso_local i32 @_object_init_ex(%9*, %25*) #2

declare dso_local %9* @zend_call_method(%9*, %25*, %23**, i8*, i64, %9*, i32, %9*, %9*) #2

declare dso_local %9* @zend_read_property(%25*, %9*, i8*, i64, i8 zeroext, %9*) #2

declare dso_local void @_zval_ptr_dtor(%9*) #2

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @142(%13* %0, i8* %1, i64 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  store %13* %0, %13** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %13*, %13** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %9* @zend_hash_str_find(%13* %11, i8* %12, i64 %13)
  store %9* %14, %9** %8, align 8
  %15 = load %9*, %9** %8, align 8
  %16 = icmp ne %9* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %9*, %9** %8, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 0
  %21 = bitcast %10* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %9*, %9** %8, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 0
  %35 = bitcast %10* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local void @display_ini_entries(%61*) #2

declare dso_local void @php_info_print_module(%61*) #2

declare dso_local void @php_request_shutdown(i8*) #2

declare dso_local i32 @zend_ini_deactivate() #2

declare dso_local void @_zend_hash_init(%13*, i32, void (%9*)*, i8 zeroext) #2

declare dso_local void @zend_hash_copy(%13*, %13*, void (%9*)*) #2

declare dso_local i32 @zend_hash_sort_ex(%13*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @143(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca %17*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %17*
  store %17* %9, %17** %5, align 8
  %10 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %17*
  store %17* %12, %17** %6, align 8
  %13 = load %17*, %17** %5, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 0
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 0
  %16 = bitcast %10* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %61*
  %19 = getelementptr inbounds %61, %61* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = load %17*, %17** %6, align 8
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 0
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  %24 = bitcast %10* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %61*
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcasecmp(i8* %20, i8* %28) #15
  %30 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #13
  %31 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #13
  ret i32 %29
}

declare dso_local void @zend_hash_apply(%13*, i32 (%9*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @144(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %61*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #13
  %5 = load %9*, %9** %2, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = bitcast %10* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %61*
  store %61* %9, %61** %3, align 8
  %10 = load %61*, %61** %3, align 8
  %11 = getelementptr inbounds %61, %61* %10, i32 0, i32 6
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* %12)
  %14 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #13
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%13*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local void @zend_llist_copy(%7*, %7*) #2

declare dso_local void @zend_llist_sort(%7*, i32 (%8**, %8**)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @145(%8** %0, %8** %1) #0 {
  %3 = alloca %8**, align 8
  %4 = alloca %8**, align 8
  %5 = alloca %95*, align 8
  %6 = alloca %95*, align 8
  store %8** %0, %8*** %3, align 8
  store %8** %1, %8*** %4, align 8
  %7 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #13
  %8 = load %8**, %8*** %3, align 8
  %9 = load %8*, %8** %8, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = bitcast i8* %11 to %95*
  store %95* %12, %95** %5, align 8
  %13 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #13
  %14 = load %8**, %8*** %4, align 8
  %15 = load %8*, %8** %14, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i32 0, i32 0
  %18 = bitcast i8* %17 to %95*
  store %95* %18, %95** %6, align 8
  %19 = load %95*, %95** %5, align 8
  %20 = getelementptr inbounds %95, %95* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load %95*, %95** %6, align 8
  %23 = getelementptr inbounds %95, %95* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %21, i8* %24) #15
  %26 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #13
  %27 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #13
  ret i32 %25
}

declare dso_local void @zend_llist_apply(%7*, void (i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @146(%95* %0, i8* %1) #0 {
  %3 = alloca %95*, align 8
  %4 = alloca i8*, align 8
  store %95* %0, %95** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %95*, %95** %3, align 8
  %6 = getelementptr inbounds %95, %95* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* %7)
  ret i32 0
}

declare dso_local void @zend_llist_destroy(%7*) #2

declare dso_local %69* @fopen(i8*, i8*) #2

declare dso_local i32 @fgetc(%69*) #2

declare dso_local i64 @ftell(%69*) #2

declare dso_local i32 @fseek(%69*, i64, i32) #2

declare dso_local void @rewind(%69*) #2

declare dso_local %73* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %18**, %65*) #2

declare dso_local i32 @_php_stream_free(%73*, i32) #2

declare dso_local i32 @zend_register_constant(%94*) #2

declare dso_local %9* @zend_hash_str_find(%13*, i8*, i64) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
