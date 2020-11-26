; ModuleID = 'php_cli-strip-O3-renamed.bc'
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
@HARDCODED_INI = hidden local_unnamed_addr constant [112 x i8] c"html_errors=0\0Aregister_argc_argv=1\0Aimplicit_flush=1\0Aoutput_buffering=0\0Amax_execution_time=0\0Amax_input_time=-1\0A\00\00", align 16
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
@37 = internal global %2 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i32 0, i32 0), i32 (%2*)* @117, i32 (%2*)* @php_module_shutdown_wrapper, i32 ()* null, i32 ()* @118, i64 (i8*, i64)* @119, void (i8*)* @120, %3* ()* null, i8* (i8*, i64)* null, void (i32, i8*, ...)* @zend_error, i32 (%5*, i32, %6*)* @121, i32 (%6*)* @122, void (%5*, i8*)* @123, i64 (i8*, i64)* null, i8* ()* @124, void (%9*)* @125, void (i8*, i32)* @126, double ()* null, void ()* null, i8* null, void ()* null, void (i32, i8*, %9*)* null, i8* null, i32 0, i32 0, i32 (i32*)* null, i32 ()* null, i32 (i32*)* null, i32 (i32*)* null, i32 (i32, i8*, i8**, i64, i64*)* null, void (%13*)* null, i32 0, i8* null, %19* null, i32 ()* null }, align 8
@38 = internal constant [4 x %19] [%19 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), void (%20*, %9*)* @zif_dl, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @53, i32 0, i32 0), i32 1, i32 0 }, %19 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0), void (%20*, %9*)* @zif_cli_set_process_title, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @55, i32 0, i32 0), i32 1, i32 0 }, %19 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @56, i32 0, i32 0), void (%20*, %9*)* @zif_cli_get_process_title, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @57, i32 0, i32 0), i32 0, i32 0 }, %19 zeroinitializer], align 16
@39 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"=1\0A\00\00", align 1
@cli_server_sapi_module = external dso_local global %2, align 8
@server_additional_functions = external dso_local constant [0 x %19], align 8
@compiler_globals = external dso_local local_unnamed_addr global %43, align 8
@executor_globals = external dso_local global %55, align 8
@file_globals = external dso_local local_unnamed_addr global %64, align 8
@41 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@42 = private unnamed_addr constant [23 x i8] c"Command Line Interface\00", align 1
@stdout = external dso_local local_unnamed_addr global %69*, align 8
@sapi_globals = external dso_local local_unnamed_addr global %71, align 8
@43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@php_import_environment_variables = external dso_local local_unnamed_addr global void (%9*)*, align 8
@44 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), align 8
@sapi_module = external dso_local local_unnamed_addr global %2, align 8
@45 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@47 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), align 8
@48 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@49 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stderr = external dso_local local_unnamed_addr global %69*, align 8
@51 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@53 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@54 = private unnamed_addr constant [22 x i8] c"cli_set_process_title\00", align 1
@55 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@56 = private unnamed_addr constant [22 x i8] c"cli_get_process_title\00", align 1
@57 = internal constant [1 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@58 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@61 = private unnamed_addr constant [2049 x i8] c"Usage: %s [options] [-f] <file> [--] [args...]\0A   %s [options] -r <code> [--] [args...]\0A   %s [options] [-B <begin_code>] -R <code> [-E <end_code>] [--] [args...]\0A   %s [options] [-B <begin_code>] -F <file> [-E <end_code>] [--] [args...]\0A   %s [options] -S <addr>:<port> [-t docroot] [router]\0A   %s [options] -- [args...]\0A   %s [options] -a\0A\0A  -a               Run interactively\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No configuration (ini) files will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse and execute <file>.\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -r <code>        Run PHP <code> without using script tags <?..?>\0A  -B <begin_code>  Run PHP <begin_code> before processing input lines\0A  -R <code>        Run PHP <code> for every input line\0A  -F <file>        Parse and execute <file> for every input line\0A  -E <end_code>    Run PHP <end_code> after processing all input lines\0A  -H               Hide any passed arguments from external tools.\0A  -S <addr>:<port> Run with built-in web server.\0A  -t <docroot>     Specify document root <docroot> for built-in web server.\0A  -s               Output HTML syntax highlighted source.\0A  -v               Version number\0A  -w               Output source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A\0A  args...          Arguments passed to script. Use -- args when first argument\0A                   starts with - or script is read from stdin\0A\0A  --ini            Show configuration file names\0A\0A  --rf <name>      Show information about function <name>.\0A  --rc <name>      Show information about class <name>.\0A  --re <name>      Show information about extension <name>.\0A  --rz <name>      Show information about Zend extension <name>.\0A  --ri <name>      Show configuration for extension <name>.\0A\0A\00", align 1
@62 = private unnamed_addr constant [18 x i8] c"report_zend_debug\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"display_errors\00", align 1
@64 = private unnamed_addr constant [74 x i8] c"PHP %s (%s) (built: %s %s) ( %s)\0ACopyright (c) 1997-2018 The PHP Group\0A%s\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"May 14 2020\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"14:47:55\00", align 1
@68 = private unnamed_addr constant [5 x i8] c"NTS \00", align 1
@69 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@72 = private unnamed_addr constant [33 x i8] c"You can use -R or -F only once.\0A\00", align 1
@73 = private unnamed_addr constant [27 x i8] c"You can use -f only once.\0A\00", align 1
@74 = private unnamed_addr constant [27 x i8] c"You can use -r only once.\0A\00", align 1
@75 = private unnamed_addr constant [27 x i8] c"You can use -B only once.\0A\00", align 1
@76 = private unnamed_addr constant [27 x i8] c"You can use -E only once.\0A\00", align 1
@77 = private unnamed_addr constant [43 x i8] c"Source highlighting only works for files.\0A\00", align 1
@78 = private unnamed_addr constant [40 x i8] c"Source stripping only works for files.\0A\00", align 1
@79 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@80 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external dso_local local_unnamed_addr global %69*, align 8
@81 = private unnamed_addr constant [20 x i8] c"Could not startup.\0A\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@core_globals = external dso_local local_unnamed_addr global %85, align 8
@zend_printf = external dso_local local_unnamed_addr global i64 (i8*, ...)*, align 8
@83 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@84 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@85 = private unnamed_addr constant [18 x i8] c"Command line code\00", align 1
@86 = private unnamed_addr constant [24 x i8] c"Command line begin code\00", align 1
@87 = internal unnamed_addr global %73* null, align 8
@88 = private unnamed_addr constant [5 x i8] c"argn\00", align 1
@89 = private unnamed_addr constant [5 x i8] c"argi\00", align 1
@90 = private unnamed_addr constant [22 x i8] c"Command line run code\00", align 1
@91 = private unnamed_addr constant [22 x i8] c"Command line end code\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@reflection_method_ptr = external dso_local local_unnamed_addr global %25*, align 8
@reflection_function_ptr = external dso_local local_unnamed_addr global %25*, align 8
@reflection_class_ptr = external dso_local local_unnamed_addr global %25*, align 8
@reflection_extension_ptr = external dso_local local_unnamed_addr global %25*, align 8
@reflection_zend_extension_ptr = external dso_local local_unnamed_addr global %25*, align 8
@93 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@zend_ce_exception = external dso_local local_unnamed_addr global %25*, align 8
@94 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"Exception: %s\0A\00", align 1
@reflection_ptr = external dso_local local_unnamed_addr global %25*, align 8
@96 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@module_registry = external dso_local global %13, align 8
@97 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@98 = private unnamed_addr constant [29 x i8] c"Extension '%s' not present.\0A\00", align 1
@99 = private unnamed_addr constant [39 x i8] c"Configuration File (php.ini) Path: %s\0A\00", align 1
@100 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@101 = private unnamed_addr constant [39 x i8] c"Loaded Configuration File:         %s\0A\00", align 1
@php_ini_opened_path = external dso_local local_unnamed_addr global i8*, align 8
@102 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@103 = private unnamed_addr constant [39 x i8] c"Scan for additional .ini files in: %s\0A\00", align 1
@php_ini_scanned_path = external dso_local local_unnamed_addr global i8*, align 8
@104 = private unnamed_addr constant [39 x i8] c"Additional .ini files parsed:      %s\0A\00", align 1
@php_ini_scanned_files = external dso_local local_unnamed_addr global i8*, align 8
@zend_extensions = external dso_local global %7, align 8
@105 = private unnamed_addr constant [58 x i8] c"Either execute direct code, process stdin or use a file.\0A\00", align 1
@106 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@107 = private unnamed_addr constant [31 x i8] c"Could not open input file: %s\0A\00", align 1
@108 = private unnamed_addr constant [12 x i8] c"php://stdin\00", align 1
@109 = private unnamed_addr constant [13 x i8] c"php://stdout\00", align 1
@110 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@111 = private unnamed_addr constant [13 x i8] c"php://stderr\00", align 1
@112 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@113 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@114 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@str = private unnamed_addr constant [26 x i8] c"Interactive mode enabled\0A\00"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %0* @php_cli_get_shell_callbacks() local_unnamed_addr #0 {
  ret %0* @cli_shell_callbacks
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_cli_single_write(i8* %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca %87, align 8
  %4 = alloca %87, align 8
  %5 = alloca %88, align 8
  %6 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i64 0, i32 0), align 8
  %7 = icmp eq i64 (i8*, i64)* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i64 %6(i8* %0, i64 %1) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = bitcast %87* %3 to i8*
  %12 = bitcast %87* %4 to i8*
  %13 = bitcast %88* %5 to i8*
  %14 = getelementptr inbounds %87, %87* %3, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %87, %87* %4, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %88, %88* %5, i64 0, i32 0
  %17 = getelementptr inbounds %88, %88* %5, i64 0, i32 1
  br label %18

18:                                               ; preds = %25, %10
  %19 = call i64 @write(i32 1, i8* %0, i64 %1) #14
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = tail call i32* @__errno_location() #15
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #14
  %26 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %14) #14
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %15) #14
  %28 = load i64, i64* %14, align 8
  %29 = or i64 %28, 2
  store i64 %29, i64* %14, align 8
  %30 = load i64, i64* getelementptr inbounds (%64, %64* @file_globals, i64 0, i32 3), align 8
  store i64 %30, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %31 = call i32 @select(i32 2, %87* nonnull %4, %87* nonnull %3, %87* nonnull %4, %88* nonnull %5) #14
  %32 = icmp eq i32 %31, -1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #14
  br i1 %32, label %33, label %18

33:                                               ; preds = %25, %18, %21
  %34 = phi i64 [ 0, %25 ], [ %19, %18 ], [ 0, %21 ]
  ret i64 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define hidden i32 @main(i32 %0, i8** %1) local_unnamed_addr #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %56], align 16
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i8* null, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  store i32 1, i32* %4, align 4
  %8 = call i8** @save_ps_args(i32 %0, i8** %1) #14
  store %19* getelementptr inbounds ([4 x %19], [4 x %19]* @38, i64 0, i64 0), %19** getelementptr inbounds (%2, %2* @37, i64 0, i32 34), align 8
  %9 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #14
  call void @zend_signal_startup() #14
  br label %10

10:                                               ; preds = %76, %2
  %11 = phi i32 [ 0, %2 ], [ %77, %76 ]
  %12 = phi i8* [ null, %2 ], [ %78, %76 ]
  %13 = phi i8* [ null, %2 ], [ %79, %76 ]
  %14 = phi i64 [ 0, %2 ], [ %80, %76 ]
  %15 = phi i32 [ 0, %2 ], [ %81, %76 ]
  %16 = phi %2* [ @37, %2 ], [ %82, %76 ]
  %17 = call i32 @php_getopt(i32 %0, i8** %8, %1* getelementptr inbounds ([38 x %1], [38 x %1]* @OPTIONS, i64 0, i64 0), i8** nonnull %3, i32* nonnull %4, i32 0, i32 2) #14
  switch i32 %17, label %76 [
    i32 -1, label %92
    i32 99, label %18
    i32 110, label %24
    i32 100, label %25
    i32 83, label %83
    i32 104, label %84
    i32 63, label %84
    i32 105, label %93
    i32 118, label %93
    i32 109, label %93
    i32 101, label %91
  ]

18:                                               ; preds = %10
  %19 = icmp eq i8* %12, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @free(i8* nonnull %12) #14
  br label %21

21:                                               ; preds = %18, %20
  %22 = load i8*, i8** %3, align 8
  %23 = call noalias i8* @strdup(i8* %22) #14
  br label %76

24:                                               ; preds = %10
  br label %76

25:                                               ; preds = %10
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @strlen(i8* %26) #16
  %28 = call i8* @strchr(i8* %26, i32 61) #16
  %29 = icmp eq i8* %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = call i16** @__ctype_b_loc() #15
  %33 = load i16*, i16** %32, align 8
  %34 = load i8, i8* %31, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = and i16 %37, 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %30
  switch i8 %34, label %41 [
    i8 39, label %60
    i8 34, label %60
    i8 0, label %60
  ]

41:                                               ; preds = %40
  %42 = add i64 %27, %14
  %43 = add i64 %42, 5
  %44 = call i8* @realloc(i8* %13, i64 %43) #14
  %45 = getelementptr inbounds i8, i8* %44, i64 %14
  %46 = load i8*, i8** %3, align 8
  %47 = ptrtoint i8* %31 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 %49, i1 false)
  %50 = add i64 %49, %14
  %51 = getelementptr inbounds i8, i8* %44, i64 %50
  store i8 34, i8* %51, align 1
  %52 = add i64 %50, 1
  %53 = getelementptr inbounds i8, i8* %44, i64 %52
  %54 = sub i64 %48, %47
  %55 = add i64 %54, %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* nonnull align 1 %31, i64 %55, i1 false)
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds i8, i8* %44, i64 %56
  %58 = bitcast i8* %57 to i32*
  store i32 2594, i32* %58, align 1
  %59 = add i64 %56, 2
  br label %76

60:                                               ; preds = %30, %40, %40, %40
  %61 = add i64 %27, %14
  %62 = add i64 %61, 3
  %63 = call i8* @realloc(i8* %13, i64 %62) #14
  %64 = getelementptr inbounds i8, i8* %63, i64 %14
  %65 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 %27, i1 false)
  %66 = getelementptr inbounds i8, i8* %64, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i64 3, i1 false)
  %67 = add i64 %61, 1
  br label %76

68:                                               ; preds = %25
  %69 = add i64 %27, %14
  %70 = add i64 %69, 5
  %71 = call i8* @realloc(i8* %13, i64 %70) #14
  %72 = getelementptr inbounds i8, i8* %71, i64 %14
  %73 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 %27, i1 false)
  %74 = getelementptr inbounds i8, i8* %72, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0), i64 5, i1 false)
  %75 = add i64 %69, 3
  br label %76

76:                                               ; preds = %68, %60, %41, %10, %91, %83, %24, %21
  %77 = phi i32 [ 1, %91 ], [ %11, %83 ], [ %11, %24 ], [ %11, %21 ], [ %11, %10 ], [ %11, %41 ], [ %11, %60 ], [ %11, %68 ]
  %78 = phi i8* [ %12, %91 ], [ %12, %83 ], [ %12, %24 ], [ %23, %21 ], [ %12, %10 ], [ %12, %41 ], [ %12, %60 ], [ %12, %68 ]
  %79 = phi i8* [ %13, %91 ], [ %13, %83 ], [ %13, %24 ], [ %13, %21 ], [ %13, %10 ], [ %44, %41 ], [ %63, %60 ], [ %71, %68 ]
  %80 = phi i64 [ %14, %91 ], [ %14, %83 ], [ %14, %24 ], [ %14, %21 ], [ %14, %10 ], [ %59, %41 ], [ %67, %60 ], [ %75, %68 ]
  %81 = phi i32 [ %15, %91 ], [ %15, %83 ], [ 1, %24 ], [ %15, %21 ], [ %15, %10 ], [ %15, %41 ], [ %15, %60 ], [ %15, %68 ]
  %82 = phi %2* [ %16, %91 ], [ @cli_server_sapi_module, %83 ], [ %16, %24 ], [ %16, %21 ], [ %16, %10 ], [ %16, %41 ], [ %16, %60 ], [ %16, %68 ]
  br label %10

83:                                               ; preds = %10
  store %19* getelementptr inbounds ([0 x %19], [0 x %19]* @server_additional_functions, i64 0, i64 0), %19** getelementptr inbounds (%2, %2* @cli_server_sapi_module, i64 0, i32 34), align 8
  br label %76

84:                                               ; preds = %10, %10
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @strrchr(i8* %85, i32 47) #16
  %87 = icmp eq i8* %86, null
  %88 = getelementptr inbounds i8, i8* %86, i64 1
  %89 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i64 0, i64 0), i8* %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2049 x i8], [2049 x i8]* @61, i64 0, i64 0), i8* %89, i8* %89, i8* %89, i8* %89, i8* %89, i8* %89, i8* %89) #14
  br label %138

91:                                               ; preds = %10
  br label %76

92:                                               ; preds = %10
  br label %93

93:                                               ; preds = %10, %10, %10, %92
  %94 = phi %2* [ %16, %92 ], [ @37, %10 ], [ @37, %10 ], [ @37, %10 ]
  %95 = getelementptr inbounds %2, %2* %94, i64 0, i32 31
  store void (%13*)* @115, void (%13*)** %95, align 8
  %96 = getelementptr inbounds %2, %2* %94, i64 0, i32 20
  store i8* %12, i8** %96, align 8
  %97 = getelementptr inbounds %2, %2* %94, i64 0, i32 32
  store i32 1, i32* %97, align 8
  %98 = getelementptr inbounds %2, %2* %94, i64 0, i32 25
  store i32 1, i32* %98, align 4
  call void @sapi_startup(%2* %94) #14
  %99 = getelementptr inbounds %2, %2* %94, i64 0, i32 24
  store i32 %15, i32* %99, align 8
  %100 = bitcast i8** %8 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %2, %2* %94, i64 0, i32 23
  %103 = bitcast i8** %102 to i64*
  store i64 %101, i64* %103, align 8
  %104 = icmp eq %2* %94, @37
  br i1 %104, label %105, label %114

105:                                              ; preds = %93
  %106 = icmp eq i8* %13, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = add i64 %14, 112
  %109 = call i8* @realloc(i8* nonnull %13, i64 %108) #14
  %110 = getelementptr inbounds i8, i8* %109, i64 110
  %111 = add i64 %14, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* align 1 %109, i64 %111, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 16 getelementptr inbounds ([112 x i8], [112 x i8]* @HARDCODED_INI, i64 0, i64 0), i64 110, i1 false)
  br label %114

112:                                              ; preds = %105
  %113 = call noalias i8* @malloc(i64 112) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 16 getelementptr inbounds ([112 x i8], [112 x i8]* @HARDCODED_INI, i64 0, i64 0), i64 112, i1 false)
  br label %114

114:                                              ; preds = %107, %112, %93
  %115 = phi i8* [ %13, %93 ], [ %109, %107 ], [ %113, %112 ]
  %116 = getelementptr inbounds %2, %2* %94, i64 0, i32 33
  store i8* %115, i8** %116, align 8
  %117 = getelementptr inbounds %2, %2* %94, i64 0, i32 2
  %118 = load i32 (%2*)*, i32 (%2*)** %117, align 8
  %119 = call i32 %118(%2* %94) #14
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %138, label %121

121:                                              ; preds = %114
  %122 = icmp eq i32 %11, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = load i32, i32* getelementptr inbounds (%43, %43* @compiler_globals, i64 0, i32 20), align 4
  %125 = or i32 %124, 1
  store i32 %125, i32* getelementptr inbounds (%43, %43* @compiler_globals, i64 0, i32 20), align 4
  br label %126

126:                                              ; preds = %121, %123
  %127 = bitcast [1 x %56]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %127) #14
  store [1 x %56]* %5, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 7), align 8
  %128 = getelementptr inbounds [1 x %56], [1 x %56]* %5, i64 0, i64 0
  %129 = call i32 @_setjmp(%56* nonnull %128) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  br i1 %104, label %132, label %134

132:                                              ; preds = %131
  %133 = call fastcc i32 @116(i32 %0, i8** nonnull %8)
  br label %136

134:                                              ; preds = %131
  %135 = call i32 @do_cli_server(i32 %0, i8** nonnull %8) #14
  br label %136

136:                                              ; preds = %132, %134, %126
  %137 = phi i32 [ %133, %132 ], [ %135, %134 ], [ 0, %126 ]
  store [1 x %56]* null, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 7), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %127) #14
  br label %138

138:                                              ; preds = %114, %136, %84
  %139 = phi i32 [ 1, %136 ], [ 0, %84 ], [ 0, %114 ]
  %140 = phi i32 [ 1, %136 ], [ 0, %84 ], [ 1, %114 ]
  %141 = phi i8* [ %115, %136 ], [ %13, %84 ], [ %115, %114 ]
  %142 = phi i32 [ %137, %136 ], [ 0, %84 ], [ 1, %114 ]
  %143 = icmp eq i8* %12, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  call void @free(i8* nonnull %12) #14
  br label %145

145:                                              ; preds = %138, %144
  %146 = icmp eq i8* %141, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @free(i8* nonnull %141) #14
  br label %148

148:                                              ; preds = %145, %147
  %149 = icmp eq i32 %139, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @php_module_shutdown() #14
  br label %151

151:                                              ; preds = %148, %150
  %152 = icmp eq i32 %140, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void @sapi_shutdown() #14
  br label %154

154:                                              ; preds = %151, %153
  call void @cleanup_ps_args(i8** nonnull %8) #14
  call void @exit(i32 %142) #18
  unreachable
}

declare dso_local i8** @save_ps_args(i32, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #6

declare dso_local void @zend_signal_startup() local_unnamed_addr #3

declare dso_local i32 @php_getopt(i32, i8**, %1*, i8**, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @115(%13* %0) #1 {
  %2 = alloca %9, align 8
  %3 = bitcast %9* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #14
  %4 = tail call noalias i8* @__zend_malloc(i64 32) #19
  %5 = bitcast i8* %4 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %4, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 262, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %9, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 24
  store i8 48, i8* %10, align 8
  %11 = getelementptr inbounds i8, i8* %4, i64 25
  store i8 0, i8* %11, align 1
  %12 = bitcast %9* %2 to i8**
  store i8* %4, i8** %12, align 8
  %13 = getelementptr inbounds %9, %9* %2, i64 0, i32 1, i32 0
  store i32 5126, i32* %13, align 8
  %14 = call %9* @_zend_hash_str_update(%13* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0), i64 17, %9* nonnull %2) #14
  %15 = call noalias i8* @__zend_malloc(i64 32) #19
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 262, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %20, align 8
  %21 = getelementptr inbounds i8, i8* %15, i64 24
  store i8 49, i8* %21, align 8
  %22 = getelementptr inbounds i8, i8* %15, i64 25
  store i8 0, i8* %22, align 1
  store i8* %15, i8** %12, align 8
  store i32 5126, i32* %13, align 8
  %23 = call %9* @_zend_hash_str_update(%13* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0), i64 14, %9* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #14
  ret void
}

declare dso_local void @sapi_startup(%2*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%56*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @116(i32 %0, i8** %1) unnamed_addr #1 {
  %3 = alloca %7, align 8
  %4 = alloca %13, align 8
  %5 = alloca %89, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %56], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %93, align 8
  %14 = alloca %9, align 8
  %15 = alloca %9, align 8
  %16 = alloca %9, align 8
  %17 = alloca %9, align 8
  %18 = alloca %20, align 8
  %19 = alloca %9, align 8
  %20 = alloca %9, align 8
  %21 = bitcast %89* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %21) #14
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store volatile i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store volatile i32 0, i32* %7, align 4
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  store i8* null, i8** %8, align 8
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  store i32 0, i32* %10, align 4
  %27 = load i64, i64* bitcast ([1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 7) to i64*), align 8
  %28 = bitcast [1 x %56]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %28) #14
  store [1 x %56]* %11, [1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 7), align 8
  %29 = getelementptr inbounds [1 x %56], [1 x %56]* %11, i64 0, i64 0
  %30 = call i32 @_setjmp(%56* nonnull %29) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %513

32:                                               ; preds = %2
  store i8 0, i8* getelementptr inbounds (%43, %43* @compiler_globals, i64 0, i32 10), align 1
  br label %33

33:                                               ; preds = %33, %32
  %34 = call i32 @php_getopt(i32 %0, i8** %1, %1* getelementptr inbounds ([38 x %1], [38 x %1]* @OPTIONS, i64 0, i64 0), i8** nonnull %8, i32* nonnull %9, i32 0, i32 2) #14
  switch i32 %34, label %33 [
    i32 -1, label %54
    i32 105, label %35
    i32 118, label %39
    i32 109, label %43
  ]

35:                                               ; preds = %33
  %36 = call i32 @php_request_startup() #14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %530, label %38

38:                                               ; preds = %35
  store volatile i32 1, i32* %6, align 4
  call void @php_print_info(i32 -1) #14
  call void @php_output_end_all() #14
  store volatile i32 0, i32* %7, align 4
  br label %515

39:                                               ; preds = %33
  %40 = load i8*, i8** getelementptr inbounds (%2, %2* @37, i64 0, i32 0), align 8
  %41 = call i8* @get_zend_version() #14
  %42 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i8* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i64 0, i64 0), i8* %41) #14
  call void @sapi_deactivate() #14
  br label %515

43:                                               ; preds = %33
  %44 = call i32 @php_request_startup() #14
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %530, label %46

46:                                               ; preds = %43
  store volatile i32 1, i32* %6, align 4
  %47 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i64 0, i64 0)) #14
  %48 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %48) #14
  call void @_zend_hash_init(%13* nonnull %4, i32 50, void (%9*)* null, i8 zeroext 0) #14
  call void @zend_hash_copy(%13* nonnull %4, %13* nonnull @module_registry, void (%9*)* null) #14
  %49 = call i32 @zend_hash_sort_ex(%13* nonnull %4, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nonnull @zend_sort, i32 (i8*, i8*)* nonnull @129, i8 zeroext 0) #14
  call void @zend_hash_apply(%13* nonnull %4, i32 (%9*)* nonnull @130) #14
  call void @zend_hash_destroy(%13* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %48) #14
  %50 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0)) #14
  %51 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %51) #14
  call void @zend_llist_copy(%7* nonnull %3, %7* nonnull @zend_extensions) #14
  %52 = getelementptr inbounds %7, %7* %3, i64 0, i32 4
  store void (i8*)* null, void (i8*)** %52, align 8
  call void @zend_llist_sort(%7* nonnull %3, i32 (%8**, %8**)* nonnull @131) #14
  call void @zend_llist_apply(%7* nonnull %3, void (i8*)* bitcast (i32 (%95*, i8*)* @132 to void (i8*)*)) #14
  call void @zend_llist_destroy(%7* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %51) #14
  %53 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i64 0, i64 0)) #14
  call void @php_output_end_all() #14
  store volatile i32 0, i32* %7, align 4
  br label %515

54:                                               ; preds = %33
  %55 = load i32, i32* getelementptr inbounds (%71, %71* @sapi_globals, i64 0, i32 11), align 8
  %56 = or i32 %55, 1
  store i32 %56, i32* getelementptr inbounds (%71, %71* @sapi_globals, i64 0, i32 11), align 8
  store i32 1, i32* %9, align 4
  store i8* null, i8** %8, align 8
  br label %57

57:                                               ; preds = %92, %54
  %58 = phi i32 [ 0, %54 ], [ %93, %92 ]
  %59 = phi i8* [ null, %54 ], [ %94, %92 ]
  %60 = phi i32 [ 0, %54 ], [ %95, %92 ]
  %61 = phi i8* [ null, %54 ], [ %96, %92 ]
  %62 = phi i8* [ null, %54 ], [ %97, %92 ]
  %63 = phi i8* [ null, %54 ], [ %98, %92 ]
  %64 = phi i8* [ null, %54 ], [ %99, %92 ]
  %65 = phi i8* [ null, %54 ], [ %100, %92 ]
  %66 = phi i8* [ null, %54 ], [ %101, %92 ]
  %67 = phi i32 [ 1, %54 ], [ %102, %92 ]
  %68 = call i32 @php_getopt(i32 %0, i8** %1, %1* getelementptr inbounds ([38 x %1], [38 x %1]* @OPTIONS, i64 0, i64 0), i8** nonnull %8, i32* nonnull %9, i32 0, i32 2) #14
  switch i32 %68, label %92 [
    i32 -1, label %167
    i32 97, label %69
    i32 15, label %166
    i32 70, label %75
    i32 102, label %82
    i32 108, label %89
    i32 14, label %164
    i32 114, label %103
    i32 82, label %115
    i32 66, label %122
    i32 69, label %132
    i32 115, label %142
    i32 119, label %147
    i32 122, label %152
    i32 72, label %155
    i32 10, label %156
    i32 11, label %158
    i32 12, label %160
    i32 13, label %162
  ]

69:                                               ; preds = %57
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %72 = icmp eq i32 %67, 1
  %73 = select i1 %72, i8* %59, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @105, i64 0, i64 0)
  %74 = zext i1 %72 to i32
  br label %92

75:                                               ; preds = %57
  switch i32 %67, label %92 [
    i32 7, label %76
    i32 1, label %80
  ]

76:                                               ; preds = %75
  %77 = icmp ne i8* %64, null
  %78 = icmp ne i8* %61, null
  %79 = or i1 %78, %77
  br i1 %79, label %92, label %80

80:                                               ; preds = %75, %76
  %81 = load i8*, i8** %8, align 8
  br label %92

82:                                               ; preds = %57
  %83 = or i32 %67, 1
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = icmp eq i8* %61, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load i8*, i8** %8, align 8
  br label %92

89:                                               ; preds = %57
  %90 = icmp eq i32 %67, 1
  %91 = select i1 %90, i32 4, i32 %67
  br label %92

92:                                               ; preds = %89, %147, %142, %136, %134, %126, %124, %115, %116, %109, %105, %85, %82, %75, %76, %71, %57, %69, %166, %164, %162, %160, %158, %156, %155, %152, %140, %130, %120, %113, %87, %80
  %93 = phi i32 [ %58, %162 ], [ %58, %160 ], [ %58, %158 ], [ %58, %156 ], [ 1, %155 ], [ %58, %152 ], [ %58, %140 ], [ %58, %130 ], [ %58, %120 ], [ %58, %113 ], [ %58, %164 ], [ %58, %87 ], [ %58, %80 ], [ %58, %166 ], [ %58, %69 ], [ %58, %57 ], [ %58, %71 ], [ %58, %76 ], [ %58, %75 ], [ %58, %82 ], [ %58, %85 ], [ %58, %89 ], [ %58, %105 ], [ %58, %109 ], [ %58, %116 ], [ %58, %115 ], [ %58, %124 ], [ %58, %126 ], [ %58, %134 ], [ %58, %136 ], [ %58, %142 ], [ %58, %147 ]
  %94 = phi i8* [ %59, %162 ], [ %59, %160 ], [ %59, %158 ], [ %59, %156 ], [ %59, %155 ], [ %59, %152 ], [ %59, %140 ], [ %59, %130 ], [ %59, %120 ], [ %59, %113 ], [ %59, %164 ], [ %59, %87 ], [ %59, %80 ], [ %59, %166 ], [ %59, %69 ], [ %59, %57 ], [ %73, %71 ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @72, i64 0, i64 0), %76 ], [ getelementptr inbounds ([58 x i8], [58 x i8]* @105, i64 0, i64 0), %75 ], [ getelementptr inbounds ([58 x i8], [58 x i8]* @105, i64 0, i64 0), %82 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @73, i64 0, i64 0), %85 ], [ %59, %89 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @74, i64 0, i64 0), %105 ], [ getelementptr inbounds ([58 x i8], [58 x i8]* @105, i64 0, i64 0), %109 ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @72, i64 0, i64 0), %116 ], [ getelementptr inbounds ([58 x i8], [58 x i8]* @105, i64 0, i64 0), %115 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), %124 ], [ getelementptr inbounds ([58 x i8], [58 x i8]* @105, i64 0, i64 0), %126 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @76, i64 0, i64 0), %134 ], [ getelementptr inbounds ([58 x i8], [58 x i8]* @105, i64 0, i64 0), %136 ], [ %145, %142 ], [ %150, %147 ]
  %95 = phi i32 [ %60, %162 ], [ %60, %160 ], [ %60, %158 ], [ %60, %156 ], [ %60, %155 ], [ %60, %152 ], [ %60, %140 ], [ %60, %130 ], [ %60, %120 ], [ %60, %113 ], [ %60, %164 ], [ %60, %87 ], [ %60, %80 ], [ %60, %166 ], [ %60, %69 ], [ %60, %57 ], [ %74, %71 ], [ %60, %76 ], [ %60, %75 ], [ %60, %82 ], [ %60, %85 ], [ %60, %89 ], [ %60, %105 ], [ %60, %109 ], [ %60, %116 ], [ %60, %115 ], [ %60, %124 ], [ %60, %126 ], [ %60, %134 ], [ %60, %136 ], [ %60, %142 ], [ %60, %147 ]
  %96 = phi i8* [ %61, %162 ], [ %61, %160 ], [ %61, %158 ], [ %61, %156 ], [ %61, %155 ], [ %61, %152 ], [ %61, %140 ], [ %61, %130 ], [ %61, %120 ], [ %61, %113 ], [ %61, %164 ], [ %88, %87 ], [ %81, %80 ], [ %61, %166 ], [ %61, %69 ], [ %61, %57 ], [ %61, %71 ], [ %61, %76 ], [ %61, %75 ], [ %61, %82 ], [ %61, %85 ], [ %61, %89 ], [ %61, %105 ], [ %61, %109 ], [ %61, %116 ], [ %61, %115 ], [ %61, %124 ], [ %61, %126 ], [ %61, %134 ], [ %61, %136 ], [ %61, %142 ], [ %61, %147 ]
  %97 = phi i8* [ %62, %162 ], [ %62, %160 ], [ %62, %158 ], [ %62, %156 ], [ %62, %155 ], [ %62, %152 ], [ %141, %140 ], [ %62, %130 ], [ %62, %120 ], [ %62, %113 ], [ %62, %164 ], [ %62, %87 ], [ %62, %80 ], [ %62, %166 ], [ %62, %69 ], [ %62, %57 ], [ %62, %71 ], [ %62, %76 ], [ %62, %75 ], [ %62, %82 ], [ %62, %85 ], [ %62, %89 ], [ %62, %105 ], [ %62, %109 ], [ %62, %116 ], [ %62, %115 ], [ %62, %124 ], [ %62, %126 ], [ %62, %134 ], [ %62, %136 ], [ %62, %142 ], [ %62, %147 ]
  %98 = phi i8* [ %63, %162 ], [ %63, %160 ], [ %63, %158 ], [ %63, %156 ], [ %63, %155 ], [ %63, %152 ], [ %63, %140 ], [ %131, %130 ], [ %63, %120 ], [ %63, %113 ], [ %63, %164 ], [ %63, %87 ], [ %63, %80 ], [ %63, %166 ], [ %63, %69 ], [ %63, %57 ], [ %63, %71 ], [ %63, %76 ], [ %63, %75 ], [ %63, %82 ], [ %63, %85 ], [ %63, %89 ], [ %63, %105 ], [ %63, %109 ], [ %63, %116 ], [ %63, %115 ], [ %63, %124 ], [ %63, %126 ], [ %63, %134 ], [ %63, %136 ], [ %63, %142 ], [ %63, %147 ]
  %99 = phi i8* [ %64, %162 ], [ %64, %160 ], [ %64, %158 ], [ %64, %156 ], [ %64, %155 ], [ %64, %152 ], [ %64, %140 ], [ %64, %130 ], [ %121, %120 ], [ %64, %113 ], [ %64, %164 ], [ %64, %87 ], [ %64, %80 ], [ %64, %166 ], [ %64, %69 ], [ %64, %57 ], [ %64, %71 ], [ %64, %76 ], [ %64, %75 ], [ %64, %82 ], [ %64, %85 ], [ %64, %89 ], [ %64, %105 ], [ %64, %109 ], [ %64, %116 ], [ %64, %115 ], [ %64, %124 ], [ %64, %126 ], [ %64, %134 ], [ %64, %136 ], [ %64, %142 ], [ %64, %147 ]
  %100 = phi i8* [ %65, %162 ], [ %65, %160 ], [ %65, %158 ], [ %65, %156 ], [ %65, %155 ], [ %65, %152 ], [ %65, %140 ], [ %65, %130 ], [ %65, %120 ], [ %114, %113 ], [ %65, %164 ], [ %65, %87 ], [ %65, %80 ], [ %65, %166 ], [ %65, %69 ], [ %65, %57 ], [ %65, %71 ], [ %65, %76 ], [ %65, %75 ], [ %65, %82 ], [ %65, %85 ], [ %65, %89 ], [ %65, %105 ], [ %65, %109 ], [ %65, %116 ], [ %65, %115 ], [ %65, %124 ], [ %65, %126 ], [ %65, %134 ], [ %65, %136 ], [ %65, %142 ], [ %65, %147 ]
  %101 = phi i8* [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %66, %155 ], [ %66, %152 ], [ %66, %140 ], [ %66, %130 ], [ %66, %120 ], [ %66, %113 ], [ %165, %164 ], [ %66, %87 ], [ %66, %80 ], [ %66, %166 ], [ %66, %69 ], [ %66, %57 ], [ %66, %71 ], [ %66, %76 ], [ %66, %75 ], [ %66, %82 ], [ %66, %85 ], [ %66, %89 ], [ %66, %105 ], [ %66, %109 ], [ %66, %116 ], [ %66, %115 ], [ %66, %124 ], [ %66, %126 ], [ %66, %134 ], [ %66, %136 ], [ %66, %142 ], [ %66, %147 ]
  %102 = phi i32 [ 12, %162 ], [ 10, %160 ], [ 9, %158 ], [ 8, %156 ], [ %67, %155 ], [ %67, %152 ], [ 7, %140 ], [ 7, %130 ], [ 7, %120 ], [ 6, %113 ], [ 11, %164 ], [ %67, %87 ], [ 7, %80 ], [ 13, %166 ], [ %67, %69 ], [ %67, %57 ], [ %67, %71 ], [ 7, %76 ], [ %67, %75 ], [ %67, %82 ], [ %67, %85 ], [ %91, %89 ], [ 6, %105 ], [ %67, %109 ], [ 7, %116 ], [ %67, %115 ], [ 7, %124 ], [ %67, %126 ], [ 7, %134 ], [ %67, %136 ], [ %146, %142 ], [ %151, %147 ]
  br label %57

103:                                              ; preds = %57
  %104 = icmp eq i32 %67, 6
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = icmp ne i8* %65, null
  %107 = icmp ne i8* %61, null
  %108 = or i1 %107, %106
  br i1 %108, label %92, label %113

109:                                              ; preds = %103
  %110 = icmp ne i32 %67, 1
  %111 = icmp ne i32 %60, 0
  %112 = or i1 %111, %110
  br i1 %112, label %92, label %113

113:                                              ; preds = %109, %105
  %114 = load i8*, i8** %8, align 8
  br label %92

115:                                              ; preds = %57
  switch i32 %67, label %92 [
    i32 7, label %116
    i32 1, label %120
  ]

116:                                              ; preds = %115
  %117 = icmp ne i8* %64, null
  %118 = icmp ne i8* %61, null
  %119 = or i1 %118, %117
  br i1 %119, label %92, label %120

120:                                              ; preds = %115, %116
  %121 = load i8*, i8** %8, align 8
  br label %92

122:                                              ; preds = %57
  %123 = icmp eq i32 %67, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = icmp eq i8* %63, null
  br i1 %125, label %130, label %92

126:                                              ; preds = %122
  %127 = icmp ne i32 %67, 1
  %128 = icmp ne i32 %60, 0
  %129 = or i1 %128, %127
  br i1 %129, label %92, label %130

130:                                              ; preds = %124, %126
  %131 = load i8*, i8** %8, align 8
  br label %92

132:                                              ; preds = %57
  %133 = icmp eq i32 %67, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = icmp eq i8* %62, null
  br i1 %135, label %140, label %92

136:                                              ; preds = %132
  %137 = icmp ne i32 %67, 1
  %138 = icmp ne i32 %60, 0
  %139 = or i1 %138, %137
  br i1 %139, label %92, label %140

140:                                              ; preds = %134, %136
  %141 = load i8*, i8** %8, align 8
  br label %92

142:                                              ; preds = %57
  %143 = or i32 %67, 1
  %144 = icmp eq i32 %143, 7
  %145 = select i1 %144, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @77, i64 0, i64 0), i8* %59
  %146 = select i1 %144, i32 %67, i32 2
  br label %92

147:                                              ; preds = %57
  %148 = or i32 %67, 1
  %149 = icmp eq i32 %148, 7
  %150 = select i1 %149, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @78, i64 0, i64 0), i8* %59
  %151 = select i1 %149, i32 %67, i32 5
  br label %92

152:                                              ; preds = %57
  %153 = load i8*, i8** %8, align 8
  %154 = call i32 @zend_load_extension(i8* %153) #14
  br label %92

155:                                              ; preds = %57
  br label %92

156:                                              ; preds = %57
  %157 = load i8*, i8** %8, align 8
  br label %92

158:                                              ; preds = %57
  %159 = load i8*, i8** %8, align 8
  br label %92

160:                                              ; preds = %57
  %161 = load i8*, i8** %8, align 8
  br label %92

162:                                              ; preds = %57
  %163 = load i8*, i8** %8, align 8
  br label %92

164:                                              ; preds = %57
  %165 = load i8*, i8** %8, align 8
  br label %92

166:                                              ; preds = %57
  br label %92

167:                                              ; preds = %57
  %168 = icmp eq i8* %59, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = call i64 @strlen(i8* nonnull %59) #16
  %171 = call i64 @php_output_write(i8* nonnull %59, i64 %170) #14
  store volatile i32 1, i32* %7, align 4
  br label %530

172:                                              ; preds = %167
  %173 = icmp ne i32 %60, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  %176 = load %69*, %69** @stdout, align 8
  %177 = call i32 @fflush(%69* %176)
  br label %178

178:                                              ; preds = %174, %172
  %179 = load i32, i32* %9, align 4
  %180 = icmp slt i32 %179, %0
  %181 = icmp eq i8* %61, null
  %182 = and i1 %181, %180
  %183 = or i32 %67, 1
  %184 = icmp ne i32 %183, 7
  %185 = and i1 %184, %182
  br i1 %185, label %186, label %198

186:                                              ; preds = %178
  %187 = add nsw i32 %179, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %1, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0)) #16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %218, label %193

193:                                              ; preds = %186
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds i8*, i8** %1, i64 %194
  %196 = load i8*, i8** %195, align 8
  %197 = add nsw i32 %179, 1
  store i32 %197, i32* %9, align 4
  br label %198

198:                                              ; preds = %178, %193
  %199 = phi i32 [ %197, %193 ], [ %179, %178 ]
  %200 = phi i8* [ %196, %193 ], [ %61, %178 ]
  %201 = icmp eq i8* %200, null
  br i1 %201, label %218, label %202

202:                                              ; preds = %198
  %203 = call fastcc i32 @127(%89* nonnull %5, i8* nonnull %200, i32* nonnull %10)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %530

205:                                              ; preds = %202
  %206 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %206) #14
  %207 = call i8* @tsrm_realpath(i8* nonnull %200, i8* nonnull %206) #14
  %208 = icmp eq i8* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = call noalias i8* @strdup(i8* nonnull %206) #14
  br label %211

211:                                              ; preds = %205, %209
  %212 = phi i8* [ %210, %209 ], [ null, %205 ]
  store i8* %200, i8** @47, align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %206) #14
  %213 = getelementptr inbounds %89, %89* %5, i64 0, i32 1
  %214 = bitcast i8** %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %9, align 4
  %217 = inttoptr i64 %215 to i8*
  br label %223

218:                                              ; preds = %198, %186
  %219 = phi i32 [ %199, %198 ], [ %179, %186 ]
  %220 = getelementptr inbounds %89, %89* %5, i64 0, i32 1
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @80, i64 0, i64 0), i8** %220, align 8
  %221 = load i64, i64* bitcast (%69** @stdin to i64*), align 8
  %222 = bitcast %89* %5 to i64*
  store i64 %221, i64* %222, align 8
  br label %223

223:                                              ; preds = %218, %211
  %224 = phi i8** [ %220, %218 ], [ %213, %211 ]
  %225 = phi i8* [ getelementptr inbounds ([20 x i8], [20 x i8]* @80, i64 0, i64 0), %218 ], [ %217, %211 ]
  %226 = phi i32 [ %219, %218 ], [ %216, %211 ]
  %227 = phi i64 [ ptrtoint ([20 x i8]* @80 to i64), %218 ], [ %215, %211 ]
  %228 = phi i1 [ false, %218 ], [ true, %211 ]
  %229 = phi i8* [ null, %218 ], [ %200, %211 ]
  %230 = phi i8* [ null, %218 ], [ %212, %211 ]
  %231 = getelementptr inbounds %89, %89* %5, i64 0, i32 3
  store i32 2, i32* %231, align 8
  %232 = getelementptr inbounds %89, %89* %5, i64 0, i32 2
  store %18* null, %18** %232, align 8
  %233 = getelementptr inbounds %89, %89* %5, i64 0, i32 4
  store i8 0, i8* %233, align 4
  store i64 %227, i64* bitcast (i8** @44 to i64*), align 8
  %234 = add i32 %0, 1
  %235 = sub i32 %234, %226
  store i32 %235, i32* getelementptr inbounds (%71, %71* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %236 = sext i32 %226 to i64
  %237 = getelementptr inbounds i8*, i8** %1, i64 %236
  %238 = getelementptr inbounds i8*, i8** %237, i64 -1
  %239 = add nsw i32 %226, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %1, i64 %240
  %242 = bitcast i8** %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i8* %230, null
  %245 = select i1 %244, i8* %225, i8* %230
  store i8* %245, i8** getelementptr inbounds (%71, %71* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %246 = ptrtoint i8* %225 to i64
  store i64 %246, i64* %242, align 8
  store i8** %238, i8*** getelementptr inbounds (%71, %71* @sapi_globals, i64 0, i32 1, i32 20), align 8
  %247 = call i32 @php_request_startup() #14
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %255

249:                                              ; preds = %223
  %250 = bitcast i8** %238 to i64*
  store i64 %243, i64* %250, align 8
  %251 = bitcast %89* %5 to %69**
  %252 = load %69*, %69** %251, align 8
  %253 = call i32 @fclose(%69* %252)
  %254 = call i64 @php_output_write(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0), i64 19) #14
  br label %530

255:                                              ; preds = %223
  store volatile i32 1, i32* %6, align 4
  %256 = load i32, i32* %10, align 4
  store i32 %256, i32* getelementptr inbounds (%43, %43* @compiler_globals, i64 0, i32 16), align 8
  %257 = bitcast i8** %238 to i64*
  store i64 %243, i64* %257, align 8
  %258 = icmp ne i32 %58, 0
  %259 = icmp sgt i32 %0, 1
  %260 = and i1 %258, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %255
  %262 = zext i32 %0 to i64
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 1, %261 ], [ %268, %263 ]
  %265 = getelementptr inbounds i8*, i8** %1, i64 %264
  %266 = load i8*, i8** %265, align 8
  %267 = call i64 @strlen(i8* %266) #16
  call void @llvm.memset.p0i8.i64(i8* align 1 %266, i8 0, i64 %267, i1 false)
  %268 = add nuw nsw i64 %264, 1
  %269 = icmp eq i64 %268, %262
  br i1 %269, label %270, label %263

270:                                              ; preds = %263, %255
  %271 = call zeroext i8 @zend_is_auto_global_str(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i64 7) #14
  store i8 0, i8* getelementptr inbounds (%85, %85* @core_globals, i64 0, i32 53), align 2
  switch i32 %67, label %513 [
    i32 1, label %272
    i32 4, label %286
    i32 5, label %296
    i32 2, label %300
    i32 6, label %306
    i32 7, label %310
    i32 8, label %419
    i32 9, label %419
    i32 10, label %419
    i32 12, label %419
    i32 11, label %476
    i32 13, label %495
  ]

272:                                              ; preds = %270
  %273 = load i8*, i8** %224, align 8
  %274 = call i32 @strcmp(i8* %273, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @80, i64 0, i64 0)) #16
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call fastcc void @128()
  br label %277

277:                                              ; preds = %272, %276
  %278 = load i32 ()*, i32 ()** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i64 0, i32 2), align 8
  %279 = icmp ne i32 ()* %278, null
  %280 = and i1 %173, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call i32 %278() #14
  store volatile i32 %282, i32* %7, align 4
  br label %513

283:                                              ; preds = %277
  %284 = call i32 @php_execute_script(%89* nonnull %5) #14
  %285 = load i32, i32* getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 9), align 4
  store volatile i32 %285, i32* %7, align 4
  br label %513

286:                                              ; preds = %270
  %287 = call i32 @php_lint_script(%89* nonnull %5) #14
  store volatile i32 %287, i32* %7, align 4
  %288 = load volatile i32, i32* %7, align 4
  %289 = icmp eq i32 %288, 0
  %290 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %291 = load i8*, i8** %224, align 8
  br i1 %289, label %292, label %294

292:                                              ; preds = %286
  %293 = call i64 (i8*, ...) %290(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @83, i64 0, i64 0), i8* %291) #14
  br label %513

294:                                              ; preds = %286
  %295 = call i64 (i8*, ...) %290(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* %291) #14
  br label %513

296:                                              ; preds = %270
  %297 = call i32 @open_file_for_scanning(%89* nonnull %5) #14
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %515

299:                                              ; preds = %296
  call void @zend_strip() #14
  br label %515

300:                                              ; preds = %270
  %301 = bitcast %93* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %301) #14
  %302 = call i32 @open_file_for_scanning(%89* nonnull %5) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  call void @php_get_highlight_struct(%93* nonnull %13) #14
  call void @zend_highlight(%93* nonnull %13) #14
  br label %305

305:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %301) #14
  br label %515

306:                                              ; preds = %270
  call fastcc void @128()
  %307 = call i32 @zend_eval_string_ex(i8* %65, %9* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @85, i64 0, i64 0), i32 1) #14
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %513

309:                                              ; preds = %306
  store volatile i32 254, i32* %7, align 4
  br label %513

310:                                              ; preds = %270
  %311 = bitcast %9* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %311) #14
  %312 = bitcast %9* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %312) #14
  call fastcc void @128()
  %313 = icmp eq i8* %63, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = call i32 @zend_eval_string_ex(i8* nonnull %63, %9* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i64 0, i64 0), i32 1) #14
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store volatile i32 254, i32* %7, align 4
  br label %318

318:                                              ; preds = %310, %317, %314
  %319 = load volatile i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %412

321:                                              ; preds = %318
  %322 = bitcast %9* %14 to i8**
  %323 = getelementptr inbounds %9, %9* %14, i64 0, i32 1, i32 0
  %324 = getelementptr inbounds %9, %9* %15, i64 0, i32 0, i32 0
  %325 = getelementptr inbounds %9, %9* %15, i64 0, i32 1, i32 0
  %326 = icmp eq i8* %64, null
  br i1 %326, label %327, label %372

327:                                              ; preds = %321, %369
  %328 = phi i64 [ %359, %369 ], [ 0, %321 ]
  %329 = load %73*, %73** @87, align 8
  %330 = call i8* @_php_stream_get_line(%73* %329, i8* null, i64 0, i64* null) #14
  %331 = icmp eq i8* %330, null
  br i1 %331, label %412, label %332

332:                                              ; preds = %327
  %333 = call i64 @strlen(i8* nonnull %330) #16
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %332, %340
  %336 = phi i64 [ %337, %340 ], [ %333, %332 ]
  %337 = add i64 %336, -1
  %338 = getelementptr inbounds i8, i8* %330, i64 %337
  %339 = load i8, i8* %338, align 1
  switch i8 %339, label %342 [
    i8 10, label %340
    i8 13, label %340
  ]

340:                                              ; preds = %335, %335
  store i8 0, i8* %338, align 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %342, label %335

342:                                              ; preds = %340, %335, %332
  %343 = phi i64 [ 0, %332 ], [ %337, %335 ], [ 0, %340 ]
  %344 = add i64 %343, 1
  %345 = add i64 %343, 33
  %346 = and i64 %345, -8
  %347 = call noalias i8* @_emalloc(i64 %346) #19
  %348 = bitcast i8* %347 to %18*
  %349 = bitcast i8* %347 to i32*
  store i32 1, i32* %349, align 8
  %350 = getelementptr inbounds i8, i8* %347, i64 4
  %351 = bitcast i8* %350 to i32*
  store i32 6, i32* %351, align 4
  %352 = getelementptr inbounds i8, i8* %347, i64 8
  %353 = bitcast i8* %352 to i64*
  store i64 0, i64* %353, align 8
  %354 = getelementptr inbounds i8, i8* %347, i64 16
  %355 = bitcast i8* %354 to i64*
  store i64 %344, i64* %355, align 8
  %356 = getelementptr inbounds i8, i8* %347, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %356, i8* nonnull align 1 %330, i64 %344, i1 false) #14
  %357 = getelementptr inbounds %18, %18* %348, i64 0, i32 3, i64 %344
  store i8 0, i8* %357, align 1
  store i8* %347, i8** %322, align 8
  store i32 5126, i32* %323, align 8
  %358 = call %9* @_zend_hash_str_update(%13* getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i64 4, %9* nonnull %14) #14
  %359 = add i64 %328, 1
  store i64 %359, i64* %324, align 8
  store i32 4, i32* %325, align 8
  %360 = call %9* @_zend_hash_str_update(%13* getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i64 0, i64 0), i64 4, %9* nonnull %15) #14
  br i1 %228, label %361, label %369

361:                                              ; preds = %342
  %362 = call fastcc i32 @127(%89* nonnull %5, i8* nonnull %229, i32* nonnull %10)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  store volatile i32 1, i32* %7, align 4
  br label %369

365:                                              ; preds = %361
  %366 = load i32, i32* %10, align 4
  store i32 %366, i32* getelementptr inbounds (%43, %43* @compiler_globals, i64 0, i32 16), align 8
  %367 = call i32 @php_execute_script(%89* nonnull %5) #14
  %368 = load i32, i32* getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 9), align 4
  store volatile i32 %368, i32* %7, align 4
  br label %369

369:                                              ; preds = %365, %364, %342
  call void @_efree(i8* nonnull %330) #14
  %370 = load volatile i32, i32* %7, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %327, label %412

372:                                              ; preds = %321, %409
  %373 = phi i64 [ %404, %409 ], [ 0, %321 ]
  %374 = load %73*, %73** @87, align 8
  %375 = call i8* @_php_stream_get_line(%73* %374, i8* null, i64 0, i64* null) #14
  %376 = icmp eq i8* %375, null
  br i1 %376, label %412, label %377

377:                                              ; preds = %372
  %378 = call i64 @strlen(i8* nonnull %375) #16
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %377, %385
  %381 = phi i64 [ %382, %385 ], [ %378, %377 ]
  %382 = add i64 %381, -1
  %383 = getelementptr inbounds i8, i8* %375, i64 %382
  %384 = load i8, i8* %383, align 1
  switch i8 %384, label %387 [
    i8 10, label %385
    i8 13, label %385
  ]

385:                                              ; preds = %380, %380
  store i8 0, i8* %383, align 1
  %386 = icmp eq i64 %382, 0
  br i1 %386, label %387, label %380

387:                                              ; preds = %385, %380, %377
  %388 = phi i64 [ 0, %377 ], [ %382, %380 ], [ 0, %385 ]
  %389 = add i64 %388, 1
  %390 = add i64 %388, 33
  %391 = and i64 %390, -8
  %392 = call noalias i8* @_emalloc(i64 %391) #19
  %393 = bitcast i8* %392 to %18*
  %394 = bitcast i8* %392 to i32*
  store i32 1, i32* %394, align 8
  %395 = getelementptr inbounds i8, i8* %392, i64 4
  %396 = bitcast i8* %395 to i32*
  store i32 6, i32* %396, align 4
  %397 = getelementptr inbounds i8, i8* %392, i64 8
  %398 = bitcast i8* %397 to i64*
  store i64 0, i64* %398, align 8
  %399 = getelementptr inbounds i8, i8* %392, i64 16
  %400 = bitcast i8* %399 to i64*
  store i64 %389, i64* %400, align 8
  %401 = getelementptr inbounds i8, i8* %392, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %401, i8* nonnull align 1 %375, i64 %389, i1 false) #14
  %402 = getelementptr inbounds %18, %18* %393, i64 0, i32 3, i64 %389
  store i8 0, i8* %402, align 1
  store i8* %392, i8** %322, align 8
  store i32 5126, i32* %323, align 8
  %403 = call %9* @_zend_hash_str_update(%13* getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i64 4, %9* nonnull %14) #14
  %404 = add i64 %373, 1
  store i64 %404, i64* %324, align 8
  store i32 4, i32* %325, align 8
  %405 = call %9* @_zend_hash_str_update(%13* getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i64 0, i64 0), i64 4, %9* nonnull %15) #14
  %406 = call i32 @zend_eval_string_ex(i8* nonnull %64, %9* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @90, i64 0, i64 0), i32 1) #14
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %409

408:                                              ; preds = %387
  store volatile i32 254, i32* %7, align 4
  br label %409

409:                                              ; preds = %387, %408
  call void @_efree(i8* nonnull %375) #14
  %410 = load volatile i32, i32* %7, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %372, label %412

412:                                              ; preds = %409, %372, %369, %327, %318
  %413 = icmp eq i8* %62, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %412
  %415 = call i32 @zend_eval_string_ex(i8* nonnull %62, %9* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @91, i64 0, i64 0), i32 1) #14
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store volatile i32 254, i32* %7, align 4
  br label %418

418:                                              ; preds = %412, %417, %414
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %312) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %311) #14
  br label %513

419:                                              ; preds = %270, %270, %270, %270
  %420 = bitcast %9* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %420) #14
  %421 = bitcast %9* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %421) #14
  %422 = bitcast %20* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %422) #14
  switch i32 %67, label %436 [
    i32 8, label %423
    i32 9, label %430
    i32 10, label %432
    i32 12, label %434
  ]

423:                                              ; preds = %419
  %424 = call i8* @strstr(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0)) #16
  %425 = icmp eq i8* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = load %25*, %25** @reflection_method_ptr, align 8
  br label %436

428:                                              ; preds = %423
  %429 = load %25*, %25** @reflection_function_ptr, align 8
  br label %436

430:                                              ; preds = %419
  %431 = load %25*, %25** @reflection_class_ptr, align 8
  br label %436

432:                                              ; preds = %419
  %433 = load %25*, %25** @reflection_extension_ptr, align 8
  br label %436

434:                                              ; preds = %419
  %435 = load %25*, %25** @reflection_zend_extension_ptr, align 8
  br label %436

436:                                              ; preds = %430, %432, %434, %419, %428, %426
  %437 = phi %25* [ null, %419 ], [ %435, %434 ], [ %433, %432 ], [ %431, %430 ], [ %427, %426 ], [ %429, %428 ]
  %438 = call i64 @strlen(i8* %66) #16
  %439 = add i64 %438, 32
  %440 = and i64 %439, -8
  %441 = call noalias i8* @_emalloc(i64 %440) #19
  %442 = bitcast i8* %441 to %18*
  %443 = bitcast i8* %441 to i32*
  store i32 1, i32* %443, align 8
  %444 = getelementptr inbounds i8, i8* %441, i64 4
  %445 = bitcast i8* %444 to i32*
  store i32 6, i32* %445, align 4
  %446 = getelementptr inbounds i8, i8* %441, i64 8
  %447 = bitcast i8* %446 to i64*
  store i64 0, i64* %447, align 8
  %448 = getelementptr inbounds i8, i8* %441, i64 16
  %449 = bitcast i8* %448 to i64*
  store i64 %438, i64* %449, align 8
  %450 = getelementptr inbounds i8, i8* %441, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %450, i8* align 1 %66, i64 %438, i1 false) #14
  %451 = getelementptr inbounds %18, %18* %442, i64 0, i32 3, i64 %438
  store i8 0, i8* %451, align 1
  %452 = bitcast %9* %16 to i8**
  store i8* %441, i8** %452, align 8
  %453 = getelementptr inbounds %9, %9* %16, i64 0, i32 1, i32 0
  store i32 5126, i32* %453, align 8
  %454 = call i32 @_object_init_ex(%9* nonnull %17, %25* %437) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %422, i8 0, i64 80, i1 false)
  store %20* %18, %20** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 16), align 8
  %455 = getelementptr inbounds %25, %25* %437, i64 0, i32 13
  %456 = call %9* @zend_call_method(%9* nonnull %17, %25* %437, %23** nonnull %455, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i64 0, i64 0), i64 11, %9* null, i32 1, %9* nonnull %16, %9* null) #14
  %457 = load %29*, %29** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 43), align 8
  %458 = icmp eq %29* %457, null
  br i1 %458, label %472, label %459

459:                                              ; preds = %436
  %460 = ptrtoint %29* %457 to i64
  %461 = bitcast %9* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %461) #14
  %462 = bitcast %9* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %462) #14
  %463 = getelementptr inbounds %9, %9* %19, i64 0, i32 0, i32 0
  store i64 %460, i64* %463, align 8
  %464 = getelementptr inbounds %9, %9* %19, i64 0, i32 1, i32 0
  store i32 1032, i32* %464, align 8
  %465 = load %25*, %25** @zend_ce_exception, align 8
  %466 = call %9* @zend_read_property(%25* %465, %9* nonnull %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i64 0, i64 0), i64 7, i8 zeroext 0, %9* nonnull %20) #14
  %467 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %468 = bitcast %9* %466 to %18**
  %469 = load %18*, %18** %468, align 8
  %470 = getelementptr inbounds %18, %18* %469, i64 0, i32 3, i64 0
  %471 = call i64 (i8*, ...) %467(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i64 0, i64 0), i8* nonnull %470) #14
  call void @_zval_ptr_dtor(%9* nonnull %19) #14
  store %29* null, %29** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 43), align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %462) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %461) #14
  br label %475

472:                                              ; preds = %436
  %473 = load %25*, %25** @reflection_ptr, align 8
  %474 = call %9* @zend_call_method(%9* null, %25* %473, %23** null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i64 0, i64 0), i64 6, %9* null, i32 1, %9* nonnull %17, %9* null) #14
  br label %475

475:                                              ; preds = %472, %459
  call void @_zval_ptr_dtor(%9* nonnull %17) #14
  call void @_zval_ptr_dtor(%9* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %422) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %421) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %420) #14
  br label %513

476:                                              ; preds = %270
  %477 = call i64 @strlen(i8* %66) #16
  %478 = call i8* @zend_str_tolower_dup(i8* %66, i64 %477) #14
  %479 = call %9* @zend_hash_str_find(%13* nonnull @module_registry, i8* %478, i64 %477) #14
  %480 = icmp eq %9* %479, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = bitcast %9* %479 to i8**
  %483 = load i8*, i8** %482, align 8
  %484 = icmp eq i8* %483, null
  br i1 %484, label %485, label %492

485:                                              ; preds = %476, %481
  %486 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i64 0, i64 0)) #16
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void @display_ini_entries(%61* null) #14
  br label %494

489:                                              ; preds = %485
  %490 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %491 = call i64 (i8*, ...) %490(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i64 0, i64 0), i8* %66) #14
  store volatile i32 1, i32* %7, align 4
  br label %494

492:                                              ; preds = %481
  %493 = bitcast i8* %483 to %61*
  call void @php_info_print_module(%61* %493) #14
  br label %494

494:                                              ; preds = %488, %489, %492
  call void @_efree(i8* %478) #14
  br label %513

495:                                              ; preds = %270
  %496 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %497 = call i64 (i8*, ...) %496(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @100, i64 0, i64 0)) #14
  %498 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %499 = load i8*, i8** @php_ini_opened_path, align 8
  %500 = icmp eq i8* %499, null
  %501 = select i1 %500, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0), i8* %499
  %502 = call i64 (i8*, ...) %498(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @101, i64 0, i64 0), i8* %501) #14
  %503 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %504 = load i8*, i8** @php_ini_scanned_path, align 8
  %505 = icmp eq i8* %504, null
  %506 = select i1 %505, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0), i8* %504
  %507 = call i64 (i8*, ...) %503(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @103, i64 0, i64 0), i8* %506) #14
  %508 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %509 = load i8*, i8** @php_ini_scanned_files, align 8
  %510 = icmp eq i8* %509, null
  %511 = select i1 %510, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0), i8* %509
  %512 = call i64 (i8*, ...) %508(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @104, i64 0, i64 0), i8* %511) #14
  br label %513

513:                                              ; preds = %418, %475, %494, %495, %270, %283, %281, %294, %292, %309, %306, %2
  %514 = phi i8* [ %230, %270 ], [ %230, %495 ], [ %230, %494 ], [ %230, %475 ], [ %230, %418 ], [ %230, %309 ], [ %230, %306 ], [ %230, %292 ], [ %230, %294 ], [ %230, %281 ], [ %230, %283 ], [ null, %2 ]
  store i64 %27, i64* bitcast ([1 x %56]** getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 7) to i64*), align 8
  br label %515

515:                                              ; preds = %46, %39, %38, %513, %305, %299, %296
  %516 = phi i8* [ %230, %296 ], [ %230, %299 ], [ %230, %305 ], [ %514, %513 ], [ null, %38 ], [ null, %39 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %28) #14
  br label %517

517:                                              ; preds = %515, %530
  %518 = phi i8* [ %516, %515 ], [ %531, %530 ]
  %519 = load volatile i32, i32* %6, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  call void @php_request_shutdown(i8* null) #14
  br label %522

522:                                              ; preds = %517, %521
  %523 = icmp eq i8* %518, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  call void @free(i8* nonnull %518) #14
  br label %525

525:                                              ; preds = %522, %524
  %526 = load volatile i32, i32* %7, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = load i32, i32* getelementptr inbounds (%55, %55* @executor_globals, i64 0, i32 9), align 4
  store volatile i32 %529, i32* %7, align 4
  br label %533

530:                                              ; preds = %169, %249, %35, %43, %202
  %531 = phi i8* [ null, %169 ], [ %230, %249 ], [ null, %35 ], [ null, %43 ], [ null, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %28) #14
  call void @sapi_deactivate() #14
  %532 = call i32 @zend_ini_deactivate() #14
  store volatile i32 1, i32* %7, align 4
  br label %517

533:                                              ; preds = %525, %528
  %534 = load volatile i32, i32* %7, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %21) #14
  ret i32 %534
}

declare dso_local i32 @do_cli_server(i32, i8**) local_unnamed_addr #3

declare dso_local void @php_module_shutdown() local_unnamed_addr #3

declare dso_local void @sapi_shutdown() local_unnamed_addr #3

declare dso_local void @cleanup_ps_args(i8**) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @select(i32, %87*, %87*, %87*, %88*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @117(%2* %0) #1 {
  %2 = tail call i32 @php_module_startup(%2* %0, %61* null, i32 0) #14
  %3 = icmp eq i32 %2, -1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

declare dso_local i32 @php_module_shutdown_wrapper(%2*) #3

; Function Attrs: nounwind uwtable
define internal i32 @118() #1 {
  %1 = load %69*, %69** @stdout, align 8
  %2 = tail call i32 @fflush(%69* %1)
  %3 = load i8*, i8** getelementptr inbounds (%71, %71* @sapi_globals, i64 0, i32 1, i32 16), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @free(i8* nonnull %3) #14
  store i8* null, i8** getelementptr inbounds (%71, %71* @sapi_globals, i64 0, i32 1, i32 16), align 8
  br label %6

6:                                                ; preds = %0, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @119(i8* %0, i64 %1) #1 {
  %3 = alloca %87, align 8
  %4 = alloca %87, align 8
  %5 = alloca %88, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i64 0, i32 1), align 8
  %9 = icmp eq i64 (i8*, i64)* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i64 %8(i8* %0, i64 %1) #14
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %54

13:                                               ; preds = %10, %7
  %14 = bitcast %87* %3 to i8*
  %15 = bitcast %87* %4 to i8*
  %16 = bitcast %88* %5 to i8*
  %17 = getelementptr inbounds %87, %87* %3, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %87, %87* %4, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %88, %88* %5, i64 0, i32 0
  %20 = getelementptr inbounds %88, %88* %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %13, %45
  %22 = phi i8* [ %0, %13 ], [ %46, %45 ]
  %23 = phi i64 [ %1, %13 ], [ %47, %45 ]
  %24 = load i64 (i8*, i64)*, i64 (i8*, i64)** getelementptr inbounds (%0, %0* @cli_shell_callbacks, i64 0, i32 0), align 8
  %25 = icmp eq i64 (i8*, i64)* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i64 %24(i8* %22, i64 %23) #14
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28, %36
  %30 = call i64 @write(i32 1, i8* %22, i64 %23) #14
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = tail call i32* @__errno_location() #15
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #14
  %37 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #14
  %38 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %18) #14
  %39 = load i64, i64* %17, align 8
  %40 = or i64 %39, 2
  store i64 %40, i64* %17, align 8
  %41 = load i64, i64* getelementptr inbounds (%64, %64* @file_globals, i64 0, i32 3), align 8
  store i64 %41, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %42 = call i32 @select(i32 2, %87* nonnull %4, %87* nonnull %3, %87* nonnull %4, %88* nonnull %5) #14
  %43 = icmp eq i32 %42, -1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #14
  br i1 %43, label %44, label %29

44:                                               ; preds = %36, %32
  call void @php_handle_aborted_connection() #14
  br label %49

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, i8* %22, i64 %30
  %47 = sub i64 %23, %30
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %21

49:                                               ; preds = %45, %44
  %50 = phi i8* [ %22, %44 ], [ %46, %45 ]
  %51 = ptrtoint i8* %50 to i64
  %52 = ptrtoint i8* %0 to i64
  %53 = sub i64 %51, %52
  br label %54

54:                                               ; preds = %2, %10, %49
  %55 = phi i64 [ %53, %49 ], [ %11, %10 ], [ 0, %2 ]
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal void @120(i8* nocapture readnone %0) #1 {
  %2 = load %69*, %69** @stdout, align 8
  %3 = tail call i32 @fflush(%69* %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32* @__errno_location() #15
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @php_handle_aborted_connection() #14
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) #3

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @121(%5* nocapture readnone %0, i32 %1, %6* nocapture readnone %2) #0 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @122(%6* nocapture readnone %0) #0 {
  ret i32 1
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @123(%5* nocapture %0, i8* nocapture %1) #0 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal noalias i8* @124() #0 {
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal void @125(%9* %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8** %3, align 8
  %6 = load void (%9*)*, void (%9*)** @php_import_environment_variables, align 8
  tail call void %6(%9* %0) #14
  %7 = load i8*, i8** @44, align 8
  %8 = tail call i64 @strlen(i8* %7) #16
  store i64 %8, i64* %2, align 8
  %9 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i64 0, i32 30), align 8
  %10 = call i32 %9(i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i64 0, i64 0), i8** nonnull @44, i64 %8, i64* nonnull %2) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i8*, i8** @44, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i64 0, i64 0), i8* %13, %9* %0) #14
  br label %14

14:                                               ; preds = %1, %12
  %15 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i64 0, i32 30), align 8
  %16 = load i64, i64* %2, align 8
  %17 = call i32 %15(i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i8** nonnull @44, i64 %16, i64* nonnull %2) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i8*, i8** @44, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i8* %20, %9* %0) #14
  br label %21

21:                                               ; preds = %14, %19
  %22 = load i8*, i8** @47, align 8
  %23 = call i64 @strlen(i8* %22) #16
  store i64 %23, i64* %2, align 8
  %24 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i64 0, i32 30), align 8
  %25 = call i32 %24(i32 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i64 0, i64 0), i8** nonnull @47, i64 %23, i64* nonnull %2) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i8*, i8** @47, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i64 0, i64 0), i8* %28, %9* %0) #14
  br label %29

29:                                               ; preds = %21, %27
  %30 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i64 0, i32 30), align 8
  %31 = load i64, i64* %2, align 8
  %32 = call i32 %30(i32 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i64 0, i64 0), i8** nonnull @47, i64 %31, i64* nonnull %2) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i8*, i8** @47, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i64 0, i64 0), i8* %35, %9* %0) #14
  br label %36

36:                                               ; preds = %29, %34
  store i64 0, i64* %2, align 8
  %37 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%2, %2* @sapi_module, i64 0, i32 30), align 8
  %38 = call i32 %37(i32 5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i64 0, i64 0), i8** nonnull %3, i64 0, i64* nonnull %2) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %3, align 8
  call void @php_register_variable(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i64 0, i64 0), i8* %41, %9* %0) #14
  br label %42

42:                                               ; preds = %36, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @126(i8* %0, i32 %1) #1 {
  %3 = load %69*, %69** @stderr, align 8
  %4 = tail call i32 (%69*, i8*, ...) @fprintf(%69* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i8* %0) #20
  ret void
}

declare dso_local i32 @php_module_startup(%2*, %61*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%69* nocapture) local_unnamed_addr #6

declare dso_local void @php_handle_aborted_connection() local_unnamed_addr #3

declare dso_local void @php_register_variable(i8*, i8*, %9*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%69* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @zif_dl(%20*, %9*) #3

declare dso_local void @zif_cli_set_process_title(%20*, %9*) #3

declare dso_local void @zif_cli_get_process_title(%20*, %9*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local %9* @_zend_hash_str_update(%13*, i8*, i64, %9*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #11

declare dso_local i32 @php_request_startup() local_unnamed_addr #3

declare dso_local void @php_print_info(i32) local_unnamed_addr #3

declare dso_local void @php_output_end_all() local_unnamed_addr #3

declare dso_local i64 @php_printf(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @get_zend_version() local_unnamed_addr #3

declare dso_local void @sapi_deactivate() local_unnamed_addr #3

declare dso_local i32 @zend_load_extension(i8*) local_unnamed_addr #3

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @127(%89* nocapture %0, i8* %1, i32* nocapture %2) unnamed_addr #1 {
  store i32 1, i32* %2, align 4
  %4 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  store i32 2, i32* %4, align 8
  %5 = getelementptr inbounds %89, %89* %0, i64 0, i32 2
  store %18* null, %18** %5, align 8
  %6 = getelementptr inbounds %89, %89* %0, i64 0, i32 4
  store i8 0, i8* %6, align 4
  %7 = tail call %69* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @106, i64 0, i64 0))
  %8 = bitcast %89* %0 to %69**
  store %69* %7, %69** %8, align 8
  %9 = icmp eq %69* %7, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @107, i64 0, i64 0), i8* %1) #14
  br label %38

12:                                               ; preds = %3
  %13 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  store i8* %1, i8** %13, align 8
  %14 = tail call i32 @fgetc(%69* nonnull %7)
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load %69*, %69** %8, align 8
  %18 = tail call i32 @fgetc(%69* %17)
  %19 = icmp eq i32 %18, 33
  br i1 %19, label %20, label %36

20:                                               ; preds = %16, %22
  %21 = phi i32 [ %24, %22 ], [ 33, %16 ]
  switch i32 %21, label %22 [
    i32 13, label %25
    i32 10, label %35
    i32 -1, label %35
  ]

22:                                               ; preds = %20
  %23 = load %69*, %69** %8, align 8
  %24 = tail call i32 @fgetc(%69* %23)
  br label %20

25:                                               ; preds = %20
  %26 = load %69*, %69** %8, align 8
  %27 = tail call i32 @fgetc(%69* %26)
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load %69*, %69** %8, align 8
  %31 = tail call i64 @ftell(%69* %30)
  %32 = load %69*, %69** %8, align 8
  %33 = add nsw i64 %31, -1
  %34 = tail call i32 @fseek(%69* %32, i64 %33, i32 0)
  br label %35

35:                                               ; preds = %20, %20, %25, %29
  store i32 2, i32* %2, align 4
  br label %38

36:                                               ; preds = %16, %12
  %37 = load %69*, %69** %8, align 8
  tail call void @rewind(%69* %37)
  br label %38

38:                                               ; preds = %35, %36, %10
  %39 = phi i32 [ -1, %10 ], [ 0, %36 ], [ 0, %35 ]
  ret i32 %39
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%69* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare dso_local zeroext i8 @zend_is_auto_global_str(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @128() unnamed_addr #1 {
  %1 = alloca %94, align 8
  %2 = alloca %94, align 8
  %3 = alloca %94, align 8
  %4 = bitcast %94* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  %5 = bitcast %94* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = bitcast %94* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  %7 = tail call %73* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @106, i64 0, i64 0), i32 0, %18** null, %65* null) #14
  %8 = tail call %73* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i64 0, i64 0), i32 0, %18** null, %65* null) #14
  %9 = tail call %73* @_php_stream_open_wrapper_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i64 0, i64 0), i32 0, %18** null, %65* null) #14
  %10 = icmp eq %73* %7, null
  %11 = icmp eq %73* %8, null
  %12 = or i1 %10, %11
  %13 = icmp eq %73* %9, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %0
  br i1 %10, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @_php_stream_free(%73* nonnull %7, i32 3) #14
  br label %18

18:                                               ; preds = %15, %16
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @_php_stream_free(%73* nonnull %8, i32 3) #14
  br label %21

21:                                               ; preds = %18, %19
  br i1 %13, label %88, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @_php_stream_free(%73* nonnull %9, i32 3) #14
  br label %88

24:                                               ; preds = %0
  store %73* %7, %73** @87, align 8
  %25 = getelementptr inbounds %73, %73* %7, i64 0, i32 11
  %26 = bitcast %67** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %94, %94* %1, i64 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %94, %94* %1, i64 0, i32 0, i32 1, i32 0
  store i32 1033, i32* %29, align 8
  %30 = getelementptr inbounds %73, %73* %7, i64 0, i32 7
  %31 = load i8, i8* %30, align 8
  %32 = or i8 %31, 16
  store i8 %32, i8* %30, align 8
  %33 = getelementptr inbounds %73, %73* %8, i64 0, i32 11
  %34 = bitcast %67** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %94, %94* %2, i64 0, i32 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds %94, %94* %2, i64 0, i32 0, i32 1, i32 0
  store i32 1033, i32* %37, align 8
  %38 = getelementptr inbounds %73, %73* %8, i64 0, i32 7
  %39 = load i8, i8* %38, align 8
  %40 = or i8 %39, 16
  store i8 %40, i8* %38, align 8
  %41 = getelementptr inbounds %73, %73* %9, i64 0, i32 11
  %42 = bitcast %67** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %94, %94* %3, i64 0, i32 0, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %94, %94* %3, i64 0, i32 0, i32 1, i32 0
  store i32 1033, i32* %45, align 8
  %46 = getelementptr inbounds %73, %73* %9, i64 0, i32 7
  %47 = load i8, i8* %46, align 8
  %48 = or i8 %47, 16
  store i8 %48, i8* %46, align 8
  %49 = getelementptr inbounds %94, %94* %1, i64 0, i32 2
  store i32 1, i32* %49, align 8
  %50 = tail call noalias i8* @__zend_malloc(i64 32) #19
  %51 = bitcast i8* %50 to i32*
  store i32 1, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 4
  %53 = bitcast i8* %52 to i32*
  store i32 262, i32* %53, align 4
  %54 = getelementptr inbounds i8, i8* %50, i64 8
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %55, align 8
  %56 = getelementptr inbounds i8, i8* %50, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @112, i64 0, i64 0), i64 5, i1 false) #14
  %57 = getelementptr inbounds i8, i8* %50, i64 29
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds %94, %94* %1, i64 0, i32 1
  %59 = bitcast %18** %58 to i8**
  store i8* %50, i8** %59, align 8
  %60 = getelementptr inbounds %94, %94* %1, i64 0, i32 3
  store i32 0, i32* %60, align 4
  %61 = call i32 @zend_register_constant(%94* nonnull %1) #14
  %62 = getelementptr inbounds %94, %94* %2, i64 0, i32 2
  store i32 1, i32* %62, align 8
  %63 = call noalias i8* @__zend_malloc(i64 32) #19
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 262, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %63, i64 8
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %68, align 8
  %69 = getelementptr inbounds i8, i8* %63, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @113, i64 0, i64 0), i64 6, i1 false) #14
  %70 = getelementptr inbounds i8, i8* %63, i64 30
  store i8 0, i8* %70, align 1
  %71 = getelementptr inbounds %94, %94* %2, i64 0, i32 1
  %72 = bitcast %18** %71 to i8**
  store i8* %63, i8** %72, align 8
  %73 = getelementptr inbounds %94, %94* %2, i64 0, i32 3
  store i32 0, i32* %73, align 4
  %74 = call i32 @zend_register_constant(%94* nonnull %2) #14
  %75 = getelementptr inbounds %94, %94* %3, i64 0, i32 2
  store i32 1, i32* %75, align 8
  %76 = call noalias i8* @__zend_malloc(i64 32) #19
  %77 = bitcast i8* %76 to i32*
  store i32 1, i32* %77, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 4
  %79 = bitcast i8* %78 to i32*
  store i32 262, i32* %79, align 4
  %80 = getelementptr inbounds i8, i8* %76, i64 8
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %81, align 8
  %82 = getelementptr inbounds i8, i8* %76, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @114, i64 0, i64 0), i64 6, i1 false) #14
  %83 = getelementptr inbounds i8, i8* %76, i64 30
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds %94, %94* %3, i64 0, i32 1
  %85 = bitcast %18** %84 to i8**
  store i8* %76, i8** %85, align 8
  %86 = getelementptr inbounds %94, %94* %3, i64 0, i32 3
  store i32 0, i32* %86, align 4
  %87 = call i32 @zend_register_constant(%94* nonnull %3) #14
  br label %88

88:                                               ; preds = %22, %21, %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  ret void
}

declare dso_local i32 @php_execute_script(%89*) local_unnamed_addr #3

declare dso_local i32 @php_lint_script(%89*) local_unnamed_addr #3

declare dso_local i32 @open_file_for_scanning(%89*) local_unnamed_addr #3

declare dso_local void @zend_strip() local_unnamed_addr #3

declare dso_local void @php_get_highlight_struct(%93*) local_unnamed_addr #3

declare dso_local void @zend_highlight(%93*) local_unnamed_addr #3

declare dso_local i32 @zend_eval_string_ex(i8*, %9*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @_php_stream_get_line(%73*, i8*, i64, i64*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @_object_init_ex(%9*, %25*) local_unnamed_addr #3

declare dso_local %9* @zend_call_method(%9*, %25*, %23**, i8*, i64, %9*, i32, %9*, %9*) local_unnamed_addr #3

declare dso_local %9* @zend_read_property(%25*, %9*, i8*, i64, i8 zeroext, %9*) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%9*) local_unnamed_addr #3

declare dso_local i8* @zend_str_tolower_dup(i8*, i64) local_unnamed_addr #3

declare dso_local void @display_ini_entries(%61*) local_unnamed_addr #3

declare dso_local void @php_info_print_module(%61*) local_unnamed_addr #3

declare dso_local void @php_request_shutdown(i8*) local_unnamed_addr #3

declare dso_local i32 @zend_ini_deactivate() local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%13*, i32, void (%9*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @zend_hash_copy(%13*, %13*, void (%9*)*) local_unnamed_addr #3

declare dso_local i32 @zend_hash_sort_ex(%13*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @129(i8* nocapture readonly %0, i8* nocapture readonly %1) #13 {
  %3 = bitcast i8* %0 to %61**
  %4 = load %61*, %61** %3, align 8
  %5 = getelementptr inbounds %61, %61* %4, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %1 to %61**
  %8 = load %61*, %61** %7, align 8
  %9 = getelementptr inbounds %61, %61* %8, i64 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcasecmp(i8* %6, i8* %10) #16
  ret i32 %11
}

declare dso_local void @zend_hash_apply(%13*, i32 (%9*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @130(%9* nocapture readonly %0) #1 {
  %2 = bitcast %9* %0 to %61**
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i64 0, i32 6
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i8* %5) #14
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%13*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local void @zend_llist_copy(%7*, %7*) local_unnamed_addr #3

declare dso_local void @zend_llist_sort(%7*, i32 (%8**, %8**)*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @131(%8** nocapture readonly %0, %8** nocapture readonly %1) #13 {
  %3 = load %8*, %8** %0, align 8
  %4 = getelementptr inbounds %8, %8* %3, i64 0, i32 2, i64 0
  %5 = load %8*, %8** %1, align 8
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 2, i64 0
  %7 = bitcast i8* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %8, i8* %10) #16
  ret i32 %11
}

declare dso_local void @zend_llist_apply(%7*, void (i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @132(%95* nocapture readonly %0, i8* nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %95, %95* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i8* %4) #14
  ret i32 0
}

declare dso_local void @zend_llist_destroy(%7*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %69* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fgetc(%69* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @ftell(%69* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fseek(%69* nocapture, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @rewind(%69* nocapture) local_unnamed_addr #6

declare dso_local %73* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %18**, %65*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%73*, i32) local_unnamed_addr #3

declare dso_local i32 @zend_register_constant(%94*) local_unnamed_addr #3

declare dso_local %9* @zend_hash_str_find(%13*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #14

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
