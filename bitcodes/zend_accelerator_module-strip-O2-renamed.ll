; ModuleID = 'zend_accelerator_module-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_module.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { %50, %17*, %2*, i32, %16*, %5*, %5*, %5, %5*, i8, i8, i8, i8, i8, %38, %40*, i32, i8, %2*, i32, i32, %41, %43, %49*, %5, %47**, i64, i8, i8, i8, %48*, %49*, %50 }
%38 = type { %39*, %39*, i64, i64, void (i8*)*, i8, %39* }
%39 = type { %39*, %39*, [1 x i8] }
%40 = type { void (%8*, %8*, %8*, i32, i8*)*, i8* }
%41 = type { i32, i32, i32, i32, i32, i32, i32, i32, %42*, %5* }
%42 = type { i32, i32, i32, i32 }
%43 = type { %44, %45, %2*, i8, i8, %5*, %5*, %5*, %5 }
%44 = type { i64 }
%45 = type { i8, i8, %46 }
%46 = type { %8 }
%47 = type opaque
%48 = type { i16, i16, i32, [1 x %48*] }
%49 = type { i8*, i8*, %49* }
%50 = type { i32, i32, i32, i8* }
%51 = type { i64, i64, i64, i64, i64, i64, %52, i64, i64, i64, i8, i8, i32, i8, i8, i8*, i8*, i8*, i8*, %5, [2 x i32] }
%52 = type { %53**, %53*, i32, i32, i32 }
%53 = type { i64, i8*, i32, %53*, i8*, i8 }
%54 = type { %55**, i32, i64, i64, i8, %56, i8* }
%55 = type { i64, i64, i8* }
%56 = type { i32*, i64 }
%57 = type { i16, i32, i8, i8, %58*, %59*, i8*, %60*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%57*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%58 = type { %2*, i32 (%58*, %2*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %2*, %2*, void (%58*, i32)*, i32, i32, i32, i32 }
%59 = type { i8*, i8*, i8*, i8 }
%60 = type { i8*, void (%23*, %8*)*, %61*, i32, i32 }
%61 = type { i8*, i64, i8, i8 }
%62 = type { i8*, %63, %80, i64, i8, i8, %81, i8*, i8*, %5*, i64, i32, i8, double, %5, %8, %83 }
%63 = type { i8*, i8*, i8*, i64, i8*, i8*, %64*, i8*, i8, i8, i8, %79*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%64 = type { %65*, i8*, %67, %67, %72*, i8*, %8, i8, i8, [16 x i8], i32, %78*, %76*, i8*, %78*, i64, i8*, i64, i64, i64, i64, %64* }
%65 = type { i64 (%64*, i8*, i64)*, i64 (%64*, i8*, i64)*, i32 (%64*, i32)*, i32 (%64*)*, i8*, i32 (%64*, i64, i32, i64*)*, i32 (%64*, i32, i8**)*, i32 (%64*, %66*)*, i32 (%64*, i32, i32, i8*)* }
%66 = type { %81 }
%67 = type { %68*, %68*, %64* }
%68 = type { %69*, %8, %68*, %68*, i32, %67*, %70, %78* }
%69 = type { i32 (%64*, %68*, %70*, %70*, i64*, i32)*, void (%68*)*, i8* }
%70 = type { %71*, %71* }
%71 = type { %71*, %71*, %70*, i8*, i64, i8, i8, i32 }
%72 = type { %73*, i8*, i32 }
%73 = type { %64* (%72*, i8*, i8*, i32, %2**, %74*)*, i32 (%72*, %64*)*, i32 (%72*, %64*, %66*)*, i32 (%72*, i8*, i32, %66*, %74*)*, %64* (%72*, i8*, i8*, i32, %2**, %74*)*, i8*, i32 (%72*, i8*, i32, %74*)*, i32 (%72*, i8*, i8*, i32, %74*)*, i32 (%72*, i8*, i32, i32, %74*)*, i32 (%72*, i8*, i32, %74*)*, i32 (%72*, i8*, i32, i8*, %74*)* }
%74 = type { %75*, %8, %78* }
%75 = type { void (%74*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%75*)*, %8, i32, i64, i64 }
%76 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %77*, %76*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%77 = type { %77*, %76*, i32 }
%78 = type { %3, i32, i32, i8* }
%79 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%80 = type { %38, i32, i8, i8*, i8* }
%81 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %82, %82, %82, [3 x i64] }
%82 = type { i64, i64 }
%83 = type { i8, %32*, %17*, %17*, %21* }
%84 = type { %8, %8, [32 x %5*], %5**, %5**, %5, %5, [1 x %85]*, i32, i32, %5*, %5*, %5*, %8*, %8*, %87*, %23*, %17*, i64, i32, %5*, %32*, i8, i8, i8, i8, i64, %5, %5, i32, %8, %8, %50, %50, %50, i32, %17*, i64, i32, %5*, %5*, %58*, %88, %21*, %21*, %12*, [3 x %12], %57*, i8, i8, i64, i32, i32, %89*, [16 x %89], i8*, i16, %32, %12, i8, [6 x i8*] }
%85 = type { [8 x i64], i32, %86 }
%86 = type { [16 x i64] }
%87 = type { %8*, %8*, %87* }
%88 = type { %21**, i32, i32, i32 }
%89 = type { %5*, i32 }
%90 = type { %91*, i32, i32, %92* }
%91 = type { i8*, i32, i32 }
%92 = type opaque
%93 = type { i8*, i32 (%58*, %2*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%58*, i32)*, i32, i32, i32 }
%94 = type { %95, i8*, %2*, i32, i8 }
%95 = type { %96 }
%96 = type { i8*, i32, %97, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%97 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%98 = type { i8, i8, i16 }
%99 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@accel_globals = external dso_local global %0, align 8
@accel_startup_ok = external dso_local local_unnamed_addr global i8, align 1
@file_cache_only = external dso_local local_unnamed_addr global i8, align 1
@0 = private unnamed_addr constant [64 x i8] c"file_override_enabled has no effect when file_cache_only is set\00", align 1
@compiler_globals = external dso_local local_unnamed_addr global %37, align 8
@1 = private unnamed_addr constant [12 x i8] c"file_exists\00", align 1
@2 = internal unnamed_addr global void (%23*, %8*)* null, align 8
@3 = private unnamed_addr constant [8 x i8] c"is_file\00", align 1
@4 = internal unnamed_addr global void (%23*, %8*)* null, align 8
@5 = private unnamed_addr constant [12 x i8] c"is_readable\00", align 1
@6 = internal unnamed_addr global void (%23*, %8*)* null, align 8
@7 = private unnamed_addr constant [15 x i8] c"Opcode Caching\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"Up and Running\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"Optimization\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"SHM Cache\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"File Cache\00", align 1
@zps_api_failure_reason = external dso_local local_unnamed_addr global i8*, align 8
@14 = private unnamed_addr constant [15 x i8] c"Startup Failed\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"Shared memory model\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@accel_shared_globals = external dso_local local_unnamed_addr global %51*, align 8
@19 = private unnamed_addr constant [11 x i8] c"Cache hits\00", align 1
@smm_shared_globals = external dso_local local_unnamed_addr global %54*, align 8
@20 = private unnamed_addr constant [13 x i8] c"Cache misses\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"Used memory\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"Free memory\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"Wasted memory\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"%td\00", align 1
@27 = private unnamed_addr constant [29 x i8] c"Interned Strings Used memory\00", align 1
@28 = private unnamed_addr constant [29 x i8] c"Interned Strings Free memory\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"Cached scripts\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"Cached keys\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"Max keys\00", align 1
@33 = private unnamed_addr constant [13 x i8] c"OOM restarts\00", align 1
@34 = private unnamed_addr constant [19 x i8] c"Hash keys restarts\00", align 1
@35 = private unnamed_addr constant [16 x i8] c"Manual restarts\00", align 1
@36 = internal global %57 { i16 168, i32 20170718, i8 0, i8 0, %58* null, %59* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), %60* getelementptr inbounds ([7 x %60], [7 x %60]* @38, i32 0, i32 0), i32 (i32, i32)* @164, i32 (i32, i32)* @165, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%57*)* @zend_accel_info, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* @accel_post_deactivate, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0) }, align 8
@37 = private unnamed_addr constant [13 x i8] c"Zend OPcache\00", align 1
@38 = internal global [7 x %60] [%60 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i32 0, i32 0), void (%23*, %8*)* @166, %61* getelementptr inbounds ([1 x %61], [1 x %61]* @42, i32 0, i32 0), i32 0, i32 0 }, %60 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), void (%23*, %8*)* @167, %61* getelementptr inbounds ([3 x %61], [3 x %61]* @44, i32 0, i32 0), i32 2, i32 0 }, %60 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), void (%23*, %8*)* @168, %61* getelementptr inbounds ([2 x %61], [2 x %61]* @46, i32 0, i32 0), i32 1, i32 0 }, %60 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0), void (%23*, %8*)* @169, %61* getelementptr inbounds ([2 x %61], [2 x %61]* @48, i32 0, i32 0), i32 1, i32 0 }, %60 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @49, i32 0, i32 0), void (%23*, %8*)* @170, %61* getelementptr inbounds ([1 x %61], [1 x %61]* @42, i32 0, i32 0), i32 0, i32 0 }, %60 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @50, i32 0, i32 0), void (%23*, %8*)* @171, %61* getelementptr inbounds ([2 x %61], [2 x %61]* @51, i32 0, i32 0), i32 1, i32 0 }, %60 zeroinitializer], align 16
@39 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@40 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@41 = private unnamed_addr constant [14 x i8] c"opcache_reset\00", align 1
@42 = internal constant [1 x %61] [%61 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@43 = private unnamed_addr constant [19 x i8] c"opcache_invalidate\00", align 1
@44 = internal constant [3 x %61] [%61 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %61 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i64 0, i8 0, i8 0 }, %61 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@45 = private unnamed_addr constant [21 x i8] c"opcache_compile_file\00", align 1
@46 = internal constant [2 x %61] [%61 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %61 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@47 = private unnamed_addr constant [25 x i8] c"opcache_is_script_cached\00", align 1
@48 = internal constant [2 x %61] [%61 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %61 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@49 = private unnamed_addr constant [26 x i8] c"opcache_get_configuration\00", align 1
@50 = private unnamed_addr constant [19 x i8] c"opcache_get_status\00", align 1
@51 = internal constant [2 x %61] [%61 zeroinitializer, %61 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_globals = external dso_local local_unnamed_addr global %62, align 8
@53 = private unnamed_addr constant [73 x i8] c"Zend OPcache API is restricted by \22restrict_api\22 configuration directive\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"s|b\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@57 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@58 = private unnamed_addr constant [54 x i8] c"Zend OPcache seems to be disabled, can't compile file\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %84, align 8
@59 = private unnamed_addr constant [39 x i8] c"Zend OPcache could not compile file %s\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@62 = private unnamed_addr constant [15 x i8] c"opcache.enable\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"opcache.enable_cli\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"opcache.use_cwd\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"opcache.validate_timestamps\00", align 1
@66 = private unnamed_addr constant [28 x i8] c"opcache.validate_permission\00", align 1
@67 = private unnamed_addr constant [22 x i8] c"opcache.validate_root\00", align 1
@68 = private unnamed_addr constant [23 x i8] c"opcache.inherited_hack\00", align 1
@69 = private unnamed_addr constant [17 x i8] c"opcache.dups_fix\00", align 1
@70 = private unnamed_addr constant [24 x i8] c"opcache.revalidate_path\00", align 1
@71 = private unnamed_addr constant [28 x i8] c"opcache.log_verbosity_level\00", align 1
@72 = private unnamed_addr constant [27 x i8] c"opcache.memory_consumption\00", align 1
@73 = private unnamed_addr constant [32 x i8] c"opcache.interned_strings_buffer\00", align 1
@74 = private unnamed_addr constant [30 x i8] c"opcache.max_accelerated_files\00", align 1
@75 = private unnamed_addr constant [30 x i8] c"opcache.max_wasted_percentage\00", align 1
@76 = private unnamed_addr constant [27 x i8] c"opcache.consistency_checks\00", align 1
@77 = private unnamed_addr constant [30 x i8] c"opcache.force_restart_timeout\00", align 1
@78 = private unnamed_addr constant [24 x i8] c"opcache.revalidate_freq\00", align 1
@79 = private unnamed_addr constant [31 x i8] c"opcache.preferred_memory_model\00", align 1
@80 = private unnamed_addr constant [27 x i8] c"opcache.blacklist_filename\00", align 1
@81 = private unnamed_addr constant [22 x i8] c"opcache.max_file_size\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"opcache.error_log\00", align 1
@83 = private unnamed_addr constant [23 x i8] c"opcache.protect_memory\00", align 1
@84 = private unnamed_addr constant [22 x i8] c"opcache.save_comments\00", align 1
@85 = private unnamed_addr constant [29 x i8] c"opcache.enable_file_override\00", align 1
@86 = private unnamed_addr constant [27 x i8] c"opcache.optimization_level\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"opcache.lockfile_path\00", align 1
@88 = private unnamed_addr constant [19 x i8] c"opcache.file_cache\00", align 1
@89 = private unnamed_addr constant [24 x i8] c"opcache.file_cache_only\00", align 1
@90 = private unnamed_addr constant [38 x i8] c"opcache.file_cache_consistency_checks\00", align 1
@91 = private unnamed_addr constant [31 x i8] c"opcache.file_update_protection\00", align 1
@92 = private unnamed_addr constant [24 x i8] c"opcache.opt_debug_level\00", align 1
@93 = private unnamed_addr constant [21 x i8] c"opcache.restrict_api\00", align 1
@94 = private unnamed_addr constant [24 x i8] c"opcache.huge_code_pages\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"directives\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@97 = private unnamed_addr constant [21 x i8] c"opcache_product_name\00", align 1
@accel_blacklist = external dso_local global %90, align 8
@98 = private unnamed_addr constant [10 x i8] c"blacklist\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@100 = private unnamed_addr constant [16 x i8] c"opcache_enabled\00", align 1
@101 = private unnamed_addr constant [11 x i8] c"file_cache\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"file_cache_only\00", align 1
@103 = private unnamed_addr constant [11 x i8] c"cache_full\00", align 1
@104 = private unnamed_addr constant [16 x i8] c"restart_pending\00", align 1
@105 = private unnamed_addr constant [20 x i8] c"restart_in_progress\00", align 1
@106 = private unnamed_addr constant [12 x i8] c"used_memory\00", align 1
@107 = private unnamed_addr constant [12 x i8] c"free_memory\00", align 1
@108 = private unnamed_addr constant [14 x i8] c"wasted_memory\00", align 1
@109 = private unnamed_addr constant [26 x i8] c"current_wasted_percentage\00", align 1
@110 = private unnamed_addr constant [13 x i8] c"memory_usage\00", align 1
@111 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@112 = private unnamed_addr constant [18 x i8] c"number_of_strings\00", align 1
@113 = private unnamed_addr constant [23 x i8] c"interned_strings_usage\00", align 1
@114 = private unnamed_addr constant [19 x i8] c"num_cached_scripts\00", align 1
@115 = private unnamed_addr constant [16 x i8] c"num_cached_keys\00", align 1
@116 = private unnamed_addr constant [16 x i8] c"max_cached_keys\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@118 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@119 = private unnamed_addr constant [18 x i8] c"last_restart_time\00", align 1
@120 = private unnamed_addr constant [13 x i8] c"oom_restarts\00", align 1
@121 = private unnamed_addr constant [14 x i8] c"hash_restarts\00", align 1
@122 = private unnamed_addr constant [16 x i8] c"manual_restarts\00", align 1
@123 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@124 = private unnamed_addr constant [17 x i8] c"blacklist_misses\00", align 1
@125 = private unnamed_addr constant [21 x i8] c"blacklist_miss_ratio\00", align 1
@126 = private unnamed_addr constant [17 x i8] c"opcache_hit_rate\00", align 1
@127 = private unnamed_addr constant [19 x i8] c"opcache_statistics\00", align 1
@128 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@129 = private unnamed_addr constant [10 x i8] c"full_path\00", align 1
@130 = private unnamed_addr constant [19 x i8] c"memory_consumption\00", align 1
@131 = private unnamed_addr constant [10 x i8] c"last_used\00", align 1
@132 = private unnamed_addr constant [20 x i8] c"last_used_timestamp\00", align 1
@133 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@134 = private unnamed_addr constant [14 x i8] c"fetch_scripts\00", align 1
@135 = internal constant [34 x %93] [%93 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @173, i8* inttoptr (i64 64 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 7, i32 14, i32 1 }, %93 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 176 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 4, i32 15, i32 1 }, %93 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 178 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 7, i32 27, i32 1 }, %93 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 185 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 4, i32 27, i32 1 }, %93 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 186 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 4, i32 21, i32 1 }, %93 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 183 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 4, i32 22, i32 1 }, %93 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 177 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 7, i32 16, i32 1 }, %93 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @70, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 179 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 7, i32 23, i32 1 }, %93 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @71, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 224 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 27, i32 1 }, %93 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @72, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @174, i8* inttoptr (i64 128 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 26, i32 3 }, %93 { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @73, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 256 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @139, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 31, i32 1 }, %93 { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @74, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @175, i8* inttoptr (i64 136 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 29, i32 5 }, %93 { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @75, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @176, i8* inttoptr (i64 144 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @141, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 29, i32 1 }, %93 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 160 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* null, i32 7, i32 26, i32 1 }, %93 { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @77, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 168 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 29, i32 3 }, %93 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @78, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 192 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0), void (%58*, i32)* null, i32 7, i32 23, i32 1 }, %93 { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @91, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 200 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0), void (%58*, i32)* null, i32 7, i32 30, i32 1 }, %93 { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @79, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateStringUnempty, i8* inttoptr (i64 216 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 30, i32 0 }, %93 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 152 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 26, i32 0 }, %93 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 248 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 21, i32 1 }, %93 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @83, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 181 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 22, i32 1 }, %93 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 180 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 21, i32 1 }, %93 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @86, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 232 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @144, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 26, i32 10 }, %93 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @92, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateLong, i8* inttoptr (i64 240 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 23, i32 1 }, %93 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @85, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 182 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 4, i32 28, i32 1 }, %93 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 184 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 4, i32 18, i32 1 }, %93 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 208 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 17, i32 0 }, %93 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @93, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 264 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 20, i32 0 }, %93 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 272 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 21, i32 4 }, %93 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @177, i8* inttoptr (i64 280 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* null, void (%58*, i32)* null, i32 4, i32 18, i32 7 }, %93 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @89, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 288 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 23, i32 1 }, %93 { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @90, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 289 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @136, i32 0, i32 0), void (%58*, i32)* null, i32 4, i32 37, i32 1 }, %93 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @94, i32 0, i32 0), i32 (%58*, %2*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 290 to i8*), i8* bitcast (%0* @accel_globals to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @137, i32 0, i32 0), void (%58*, i32)* @zend_ini_boolean_displayer_cb, i32 4, i32 23, i32 1 }, %93 zeroinitializer], align 16
@136 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@137 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@138 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@139 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@140 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@141 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@142 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@143 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@144 = private unnamed_addr constant [11 x i8] c"0x7FFFBFFF\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@146 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@147 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@149 = private unnamed_addr constant [90 x i8] c"Zend OPcache can't be temporary enabled (it may be only disabled till the end of request)\00", align 1
@150 = private unnamed_addr constant [59 x i8] c"opcache.memory_consumption is set below the required 8MB.\0A\00", align 1
@151 = private unnamed_addr constant [54 x i8] c"Zend OPcache will use the minimal 8MB configuration.\0A\00", align 1
@152 = private unnamed_addr constant [16 x i8] c"MIN_ACCEL_FILES\00", align 1
@153 = private unnamed_addr constant [71 x i8] c"opcache.max_accelerated_files is set below the required minimum (%d).\0A\00", align 1
@154 = private unnamed_addr constant [50 x i8] c"Zend OPcache will use the minimal configuration.\0A\00", align 1
@155 = private unnamed_addr constant [16 x i8] c"MAX_ACCEL_FILES\00", align 1
@156 = private unnamed_addr constant [60 x i8] c"opcache.max_accelerated_files is set above the limit (%d).\0A\00", align 1
@157 = private unnamed_addr constant [50 x i8] c"Zend OPcache will use the maximal configuration.\0A\00", align 1
@158 = private unnamed_addr constant [61 x i8] c"opcache.max_wasted_percentage must be set between 1 and 50.\0A\00", align 1
@159 = private unnamed_addr constant [28 x i8] c"Zend OPcache will use 5%%.\0A\00", align 1
@160 = private unnamed_addr constant [65 x i8] c"opcache.file_cache must be a full path of accessable directory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_override_file_functions() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 3), align 8
  %2 = icmp eq i8 %1, 0
  %3 = load i8, i8* @accel_startup_ok, align 1
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %2, %4
  %6 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 12), align 2
  %7 = icmp eq i8 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* @file_cache_only, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @0, i64 0, i64 0)) #9
  br label %52

13:                                               ; preds = %9
  %14 = load %5*, %5** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 5), align 8
  %15 = tail call %8* @zend_hash_str_find(%5* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), i64 11) #9
  %16 = icmp eq %8* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = bitcast %8* %15 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %19, i64 48
  %23 = bitcast i8* %22 to void (%23*, %8*)**
  %24 = bitcast i8* %22 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* bitcast (void (%23*, %8*)** @2 to i64*), align 8
  store void (%23*, %8*)* @161, void (%23*, %8*)** %23, align 8
  br label %26

26:                                               ; preds = %13, %17, %21
  %27 = load %5*, %5** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 5), align 8
  %28 = tail call %8* @zend_hash_str_find(%5* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 7) #9
  %29 = icmp eq %8* %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = bitcast %8* %28 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %32, i64 48
  %36 = bitcast i8* %35 to void (%23*, %8*)**
  %37 = bitcast i8* %35 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* bitcast (void (%23*, %8*)** @4 to i64*), align 8
  store void (%23*, %8*)* @162, void (%23*, %8*)** %36, align 8
  br label %39

39:                                               ; preds = %26, %30, %34
  %40 = load %5*, %5** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 5), align 8
  %41 = tail call %8* @zend_hash_str_find(%5* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i64 11) #9
  %42 = icmp eq %8* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = bitcast %8* %41 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %45, i64 48
  %49 = bitcast i8* %48 to void (%23*, %8*)**
  %50 = bitcast i8* %48 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* bitcast (void (%23*, %8*)** @6 to i64*), align 8
  store void (%23*, %8*)* @163, void (%23*, %8*)** %49, align 8
  br label %52

52:                                               ; preds = %39, %47, %0, %43, %12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_accel_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @161(%23* %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %94, align 8
  %5 = alloca %8, align 8
  %6 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = call i32 @_zend_get_parameters_array_ex(i32 1, %8* nonnull %5) #9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %15 = bitcast %10* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = bitcast %8* %5 to %2**
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = getelementptr inbounds %2, %2* %20, i64 0, i32 3, i64 0
  %27 = trunc i64 %22 to i32
  %28 = call i8* @accel_make_persistent_key(i8* nonnull %26, i32 %27, i32* nonnull %3) #9
  %29 = icmp eq i8* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %24
  %31 = load %51*, %51** @accel_shared_globals, align 8
  %32 = getelementptr inbounds %51, %51* %31, i64 0, i32 6
  %33 = load i32, i32* %3, align 4
  %34 = call i8* @zend_accel_hash_str_find(%52* nonnull %32, i8* nonnull %28, i32 %33) #9
  %35 = bitcast i8* %34 to %14*
  %36 = icmp eq i8* %34, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, i8* %34, i64 368
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = bitcast %94* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 112, i1 false) #9
  %43 = getelementptr inbounds %94, %94* %4, i64 0, i32 1
  store i8* %26, i8** %43, align 8
  %44 = getelementptr inbounds %94, %94* %4, i64 0, i32 3
  store i32 0, i32* %44, align 8
  %45 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 8), align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = call i32 @validate_timestamp_and_record_ex(%14* nonnull %35, %94* nonnull %4) #9
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br i1 %49, label %53, label %55

50:                                               ; preds = %13, %2, %18, %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %55

51:                                               ; preds = %24, %37, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %55

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %53

53:                                               ; preds = %47, %52
  %54 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %54, align 8
  br label %57

55:                                               ; preds = %47, %51, %50
  %56 = load void (%23*, %8*)*, void (%23*, %8*)** @2, align 8
  call void %56(%23* nonnull %0, %8* %1) #9
  br label %57

57:                                               ; preds = %53, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @162(%23* %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %94, align 8
  %5 = alloca %8, align 8
  %6 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = call i32 @_zend_get_parameters_array_ex(i32 1, %8* nonnull %5) #9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %15 = bitcast %10* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = bitcast %8* %5 to %2**
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = getelementptr inbounds %2, %2* %20, i64 0, i32 3, i64 0
  %27 = trunc i64 %22 to i32
  %28 = call i8* @accel_make_persistent_key(i8* nonnull %26, i32 %27, i32* nonnull %3) #9
  %29 = icmp eq i8* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %24
  %31 = load %51*, %51** @accel_shared_globals, align 8
  %32 = getelementptr inbounds %51, %51* %31, i64 0, i32 6
  %33 = load i32, i32* %3, align 4
  %34 = call i8* @zend_accel_hash_str_find(%52* nonnull %32, i8* nonnull %28, i32 %33) #9
  %35 = bitcast i8* %34 to %14*
  %36 = icmp eq i8* %34, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, i8* %34, i64 368
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = bitcast %94* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 112, i1 false) #9
  %43 = getelementptr inbounds %94, %94* %4, i64 0, i32 1
  store i8* %26, i8** %43, align 8
  %44 = getelementptr inbounds %94, %94* %4, i64 0, i32 3
  store i32 0, i32* %44, align 8
  %45 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 8), align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = call i32 @validate_timestamp_and_record_ex(%14* nonnull %35, %94* nonnull %4) #9
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br i1 %49, label %53, label %55

50:                                               ; preds = %13, %2, %18, %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %55

51:                                               ; preds = %24, %37, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %55

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %53

53:                                               ; preds = %47, %52
  %54 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %54, align 8
  br label %57

55:                                               ; preds = %47, %51, %50
  %56 = load void (%23*, %8*)*, void (%23*, %8*)** @4, align 8
  call void %56(%23* nonnull %0, %8* %1) #9
  br label %57

57:                                               ; preds = %53, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @163(%23* %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %94, align 8
  %5 = alloca %8, align 8
  %6 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = call i32 @_zend_get_parameters_array_ex(i32 1, %8* nonnull %5) #9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %15 = bitcast %10* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = bitcast %8* %5 to %2**
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = getelementptr inbounds %2, %2* %20, i64 0, i32 3, i64 0
  %27 = trunc i64 %22 to i32
  %28 = call i8* @accel_make_persistent_key(i8* nonnull %26, i32 %27, i32* nonnull %3) #9
  %29 = icmp eq i8* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %24
  %31 = load %51*, %51** @accel_shared_globals, align 8
  %32 = getelementptr inbounds %51, %51* %31, i64 0, i32 6
  %33 = load i32, i32* %3, align 4
  %34 = call i8* @zend_accel_hash_str_find(%52* nonnull %32, i8* nonnull %28, i32 %33) #9
  %35 = bitcast i8* %34 to %14*
  %36 = icmp eq i8* %34, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, i8* %34, i64 368
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = bitcast %94* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 112, i1 false) #9
  %43 = getelementptr inbounds %94, %94* %4, i64 0, i32 1
  store i8* %26, i8** %43, align 8
  %44 = getelementptr inbounds %94, %94* %4, i64 0, i32 3
  store i32 0, i32* %44, align 8
  %45 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 8), align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = call i32 @validate_timestamp_and_record_ex(%14* nonnull %35, %94* nonnull %4) #9
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br i1 %49, label %53, label %55

50:                                               ; preds = %13, %2, %18, %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %55

51:                                               ; preds = %24, %37, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %55

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %53

53:                                               ; preds = %47, %52
  %54 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %54, align 8
  br label %57

55:                                               ; preds = %47, %51, %50
  %56 = load void (%23*, %8*)*, void (%23*, %8*)** @6, align 8
  call void %56(%23* nonnull %0, %8* %1) #9
  br label %57

57:                                               ; preds = %53, %55
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_info(%57* %0) #0 {
  %2 = alloca [32 x i8], align 16
  tail call void @php_info_print_table_start() #9
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 5), align 2
  %4 = load i8, i8* @file_cache_only, align 1
  %5 = or i8 %4, %3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0)) #9
  br label %9

8:                                                ; preds = %1
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #9
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 3), align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i8, i8* @accel_startup_ok, align 1
  %14 = icmp ne i8 %13, 0
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 22), align 8
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #9
  br label %20

19:                                               ; preds = %9, %12
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i8, i8* @file_cache_only, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #9
  br label %25

24:                                               ; preds = %20
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #9
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #9
  br label %30

29:                                               ; preds = %25
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #9
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, i8* @file_cache_only, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i8, i8* @accel_startup_ok, align 1
  %35 = icmp eq i8 %34, 0
  %36 = load i8*, i8** @zps_api_failure_reason, align 8
  %37 = icmp ne i8* %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i8* %36) #9
  br label %138

40:                                               ; preds = %33
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0)) #9
  br label %138

41:                                               ; preds = %30
  %42 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 3), align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %138, label %44

44:                                               ; preds = %41
  %45 = load i8, i8* @accel_startup_ok, align 1
  %46 = icmp eq i8 %45, 0
  %47 = load i8*, i8** @zps_api_failure_reason, align 8
  %48 = icmp ne i8* %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i8* %47) #9
  br label %138

51:                                               ; preds = %44
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #9
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0)) #9
  %53 = tail call i8* @zend_accel_get_shared_model() #9
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* %53) #9
  %54 = load %51*, %51** @accel_shared_globals, align 8
  %55 = getelementptr inbounds %51, %51* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 %56) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i8* nonnull %52) #9
  %58 = load %54*, %54** @smm_shared_globals, align 8
  %59 = getelementptr inbounds %54, %54* %58, i64 0, i32 4
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 0
  %62 = load %51*, %51** @accel_shared_globals, align 8
  %63 = getelementptr inbounds %51, %51* %62, i64 0, i32 1
  %64 = load i64, i64* %63, align 8
  br i1 %61, label %65, label %69

65:                                               ; preds = %51
  %66 = getelementptr inbounds %51, %51* %62, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, %67
  br label %69

69:                                               ; preds = %51, %65
  %70 = phi i64 [ %68, %65 ], [ %64, %51 ]
  %71 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 %70) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8* nonnull %52) #9
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 0), align 8
  %73 = call i64 @zend_shared_alloc_get_free_memory() #9
  %74 = sub i64 %72, %73
  %75 = load %54*, %54** @smm_shared_globals, align 8
  %76 = getelementptr inbounds %54, %54* %75, i64 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %74, %77
  %79 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), i64 %78) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8* nonnull %52) #9
  %80 = call i64 @zend_shared_alloc_get_free_memory() #9
  %81 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i64 %80) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* nonnull %52) #9
  %82 = load %54*, %54** @smm_shared_globals, align 8
  %83 = getelementptr inbounds %54, %54* %82, i64 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i64 %84) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0), i8* nonnull %52) #9
  %86 = load %51*, %51** @accel_shared_globals, align 8
  %87 = getelementptr inbounds %51, %51* %86, i64 0, i32 15
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %113, label %90

90:                                               ; preds = %69
  %91 = getelementptr inbounds %51, %51* %86, i64 0, i32 17
  %92 = load i8*, i8** %91, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %51, %51* %86, i64 0, i32 16
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %94
  %99 = ptrtoint i8* %96 to i64
  %100 = ptrtoint i8* %88 to i64
  %101 = sub i64 %99, %100
  %102 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 %101) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @27, i64 0, i64 0), i8* nonnull %52) #9
  %103 = load %51*, %51** @accel_shared_globals, align 8
  %104 = getelementptr inbounds %51, %51* %103, i64 0, i32 17
  %105 = bitcast i8** %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %51, %51* %103, i64 0, i32 16
  %108 = bitcast i8** %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %106, %109
  %111 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 %110) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @28, i64 0, i64 0), i8* nonnull %52) #9
  %112 = load %51*, %51** @accel_shared_globals, align 8
  br label %113

113:                                              ; preds = %94, %90, %69, %98
  %114 = phi %51* [ %86, %94 ], [ %86, %90 ], [ %86, %69 ], [ %112, %98 ]
  %115 = getelementptr inbounds %51, %51* %114, i64 0, i32 6, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0), i32 %116) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i8* nonnull %52) #9
  %118 = load %51*, %51** @accel_shared_globals, align 8
  %119 = getelementptr inbounds %51, %51* %118, i64 0, i32 6, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0), i32 %120) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* nonnull %52) #9
  %122 = load %51*, %51** @accel_shared_globals, align 8
  %123 = getelementptr inbounds %51, %51* %122, i64 0, i32 6, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0), i32 %124) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i8* nonnull %52) #9
  %126 = load %51*, %51** @accel_shared_globals, align 8
  %127 = getelementptr inbounds %51, %51* %126, i64 0, i32 3
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 %128) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i8* nonnull %52) #9
  %130 = load %51*, %51** @accel_shared_globals, align 8
  %131 = getelementptr inbounds %51, %51* %130, i64 0, i32 4
  %132 = load i64, i64* %131, align 8
  %133 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 %132) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* nonnull %52) #9
  %134 = load %51*, %51** @accel_shared_globals, align 8
  %135 = getelementptr inbounds %51, %51* %134, i64 0, i32 5
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %52, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 %136) #9
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #9
  br label %138

138:                                              ; preds = %41, %113, %50, %39, %40
  call void @php_info_print_table_end() #9
  call void @display_ini_entries(%57* %0) #9
  ret void
}

declare dso_local void @php_info_print_table_start() local_unnamed_addr #2

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #2

declare dso_local i8* @zend_accel_get_shared_model() local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @zend_shared_alloc_get_free_memory() local_unnamed_addr #2

declare dso_local void @php_info_print_table_end() local_unnamed_addr #2

declare dso_local void @display_ini_entries(%57*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @start_accel_module() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_startup_module(%57* nonnull @36) #9
  ret i32 %1
}

declare dso_local i32 @zend_startup_module(%57*) local_unnamed_addr #2

declare dso_local %8* @zend_hash_str_find(%5*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @_zend_get_parameters_array_ex(i32, %8*) local_unnamed_addr #2

declare dso_local i8* @accel_make_persistent_key(i8*, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @zend_accel_hash_str_find(%52*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @validate_timestamp_and_record_ex(%14*, %94*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @164(i32 %0, i32 %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries(%93* getelementptr inbounds ([34 x %93], [34 x %93]* @135, i64 0, i64 0), i32 %1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @165(i32 %0, i32 %1) #0 {
  tail call void @zend_unregister_ini_entries(i32 %1) #9
  tail call void @accel_shutdown() #9
  ret i32 0
}

declare dso_local i32 @accel_post_deactivate() #2

; Function Attrs: nounwind uwtable
define internal void @166(%23* nocapture readonly %0, %8* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0)) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %38, label %9

9:                                                ; preds = %2, %6
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 26), align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(i8* nonnull %10) #10
  %17 = load i8*, i8** getelementptr inbounds (%62, %62* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(i8* nonnull %17) #10
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @memcmp(i8* nonnull %17, i8* nonnull %10, i64 %16) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19, %15
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @53, i64 0, i64 0)) #9
  br label %38

26:                                               ; preds = %22, %12, %9
  %27 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 3), align 8
  %28 = icmp ne i8 %27, 0
  %29 = load i8, i8* @accel_startup_ok, align 1
  %30 = icmp ne i8 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load %51*, %51** @accel_shared_globals, align 8
  %34 = getelementptr inbounds %51, %51* %33, i64 0, i32 10
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @zend_shared_alloc_lock() #9
  tail call void @zend_accel_schedule_restart(i32 2) #9
  tail call void @zend_shared_alloc_unlock() #9
  br label %38

38:                                               ; preds = %26, %32, %6, %37, %25
  %39 = phi i32 [ 3, %37 ], [ 2, %25 ], [ 2, %6 ], [ 2, %32 ], [ 2, %26 ]
  %40 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 %39, i32* %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @167(%23* nocapture readonly %0, %8* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  store i8 0, i8* %5, align 1
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4, i8* nonnull %5) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %40, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 26), align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i8, i8* %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = call i64 @strlen(i8* nonnull %13) #10
  %20 = load i8*, i8** getelementptr inbounds (%62, %62* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(i8* nonnull %20) #10
  %24 = icmp ult i64 %23, %19
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %13, i64 %19) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %22, %18
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @53, i64 0, i64 0)) #9
  %29 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %29, align 8
  br label %40

30:                                               ; preds = %25, %15, %12
  %31 = load i8*, i8** %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i8, i8* %5, align 1
  %35 = call i32 @zend_accel_invalidate(i8* %31, i32 %33, i8 zeroext %34) #9
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  br i1 %36, label %38, label %39

38:                                               ; preds = %30
  store i32 3, i32* %37, align 8
  br label %40

39:                                               ; preds = %30
  store i32 2, i32* %37, align 8
  br label %40

40:                                               ; preds = %2, %39, %38, %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @168(%23* nocapture readonly %0, %8* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %94, align 8
  %6 = alloca [1 x %85], align 16
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast %94* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #9
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @57, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %43, label %14

14:                                               ; preds = %2
  %15 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 5), align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @58, i64 0, i64 0)) #9
  %18 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %18, align 8
  br label %43

19:                                               ; preds = %14
  %20 = bitcast i8** %3 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %94, %94* %5, i64 0, i32 1
  %23 = bitcast i8** %22 to i64*
  store i64 %21, i64* %23, align 8
  %24 = getelementptr inbounds %94, %94* %5, i64 0, i32 4
  store i8 0, i8* %24, align 4
  %25 = getelementptr inbounds %94, %94* %5, i64 0, i32 2
  store %2* null, %2** %25, align 8
  %26 = getelementptr inbounds %94, %94* %5, i64 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load i64, i64* bitcast (%23** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 16) to i64*), align 8
  %28 = load i64, i64* bitcast ([1 x %85]** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 7) to i64*), align 8
  %29 = bitcast [1 x %85]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %29) #9
  store [1 x %85]* %6, [1 x %85]** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 7), align 8
  %30 = getelementptr inbounds [1 x %85], [1 x %85]* %6, i64 0, i64 0
  %31 = call i32 @_setjmp(%85* nonnull %30) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %19
  %34 = inttoptr i64 %21 to i8*
  store i64 %28, i64* bitcast ([1 x %85]** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i64 %27, i64* bitcast (%23** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 16) to i64*), align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @59, i64 0, i64 0), i8* %34) #9
  store i64 %28, i64* bitcast ([1 x %85]** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %29) #9
  br label %40

35:                                               ; preds = %19
  %36 = call %16* @persistent_compile_file(%94* nonnull %5, i32 2) #9
  store i64 %28, i64* bitcast ([1 x %85]** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %29) #9
  %37 = icmp eq %16* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  call void @destroy_op_array(%16* nonnull %36) #9
  %39 = getelementptr inbounds %16, %16* %36, i64 0, i32 0
  call void @_efree(i8* nonnull %39) #9
  br label %40

40:                                               ; preds = %35, %33, %38
  %41 = phi i32 [ 3, %38 ], [ 2, %33 ], [ 2, %35 ]
  %42 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 %41, i32* %42, align 8
  call void @zend_destroy_file_handle(%94* nonnull %5) #9
  br label %43

43:                                               ; preds = %2, %40, %17
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @169(%23* nocapture readonly %0, %8* nocapture %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %94, align 8
  %5 = alloca %2*, align 8
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 26), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load i8, i8* %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(i8* nonnull %7) #10
  %14 = load i8*, i8** getelementptr inbounds (%62, %62* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(i8* nonnull %14) #10
  %18 = icmp ult i64 %17, %13
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @memcmp(i8* nonnull %14, i8* nonnull %7, i64 %13) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %12
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @53, i64 0, i64 0)) #9
  br label %63

23:                                               ; preds = %19, %9, %2
  %24 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 5), align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0), %2** nonnull %5) #9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %66, label %31

31:                                               ; preds = %26
  %32 = load %2*, %2** %5, align 8
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  %34 = getelementptr inbounds %2, %2* %32, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %2, %2* %32, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i8* @accel_make_persistent_key(i8* nonnull %34, i32 %37, i32* nonnull %3) #9
  %39 = icmp eq i8* %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %31
  %41 = load %51*, %51** @accel_shared_globals, align 8
  %42 = getelementptr inbounds %51, %51* %41, i64 0, i32 6
  %43 = load i32, i32* %3, align 4
  %44 = call i8* @zend_accel_hash_str_find(%52* nonnull %42, i8* nonnull %38, i32 %43) #9
  %45 = bitcast i8* %44 to %14*
  %46 = icmp eq i8* %44, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, i8* %44, i64 368
  %49 = load i8, i8* %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = bitcast %94* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %52) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 112, i1 false) #9
  %53 = getelementptr inbounds %94, %94* %4, i64 0, i32 1
  store i8* %34, i8** %53, align 8
  %54 = getelementptr inbounds %94, %94* %4, i64 0, i32 3
  store i32 0, i32* %54, align 8
  %55 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 8), align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  br label %63

58:                                               ; preds = %31, %47, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  br label %62

59:                                               ; preds = %51
  %60 = call i32 @validate_timestamp_and_record_ex(%14* nonnull %45, %94* nonnull %4) #9
  %61 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62, %57, %59, %23, %22
  %64 = phi i32 [ 2, %22 ], [ 2, %23 ], [ 2, %62 ], [ 3, %59 ], [ 3, %57 ]
  %65 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 %64, i32* %65, align 8
  br label %66

66:                                               ; preds = %63, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @170(%23* nocapture readonly %0, %8* %1) #0 {
  %3 = alloca %8, align 8
  %4 = alloca %8, align 8
  %5 = alloca %8, align 8
  %6 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0)) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %138

17:                                               ; preds = %2, %12
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 26), align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(i8* nonnull %18) #10
  %25 = load i8*, i8** getelementptr inbounds (%62, %62* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(i8* nonnull %25) #10
  %29 = icmp ult i64 %28, %24
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @memcmp(i8* nonnull %25, i8* nonnull %18, i64 %24) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %27, %23
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @53, i64 0, i64 0)) #9
  %34 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %34, align 8
  br label %138

35:                                               ; preds = %30, %20, %17
  %36 = tail call i32 @_array_init(%8* %1, i32 0) #9
  %37 = call i32 @_array_init(%8* nonnull %3, i32 0) #9
  %38 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 3), align 8
  %39 = zext i8 %38 to i32
  %40 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i64 0, i64 0), i64 14, i32 %39) #9
  %41 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 14), align 8
  %42 = zext i8 %41 to i32
  %43 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), i64 18, i32 %42) #9
  %44 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 6), align 8
  %45 = zext i8 %44 to i32
  %46 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i64 15, i32 %45) #9
  %47 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 8), align 2
  %48 = zext i8 %47 to i32
  %49 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i64 27, i32 %48) #9
  %50 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 15), align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i64 0, i64 0), i64 27, i32 %51) #9
  %53 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 16), align 2
  %54 = zext i8 %53 to i32
  %55 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i64 0, i64 0), i64 21, i32 %54) #9
  %56 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 13), align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i64 0, i64 0), i64 22, i32 %57) #9
  %59 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 7), align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i64 0, i64 0), i64 16, i32 %60) #9
  %62 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 9), align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @70, i64 0, i64 0), i64 23, i32 %63) #9
  %65 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 21), align 8
  %66 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @71, i64 0, i64 0), i64 27, i64 %65) #9
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 0), align 8
  %68 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @72, i64 0, i64 0), i64 26, i64 %67) #9
  %69 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 25), align 8
  %70 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @73, i64 0, i64 0), i64 31, i64 %69) #9
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 1), align 8
  %72 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @74, i64 0, i64 0), i64 29, i64 %71) #9
  %73 = load double, double* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 2), align 8
  %74 = call i32 @add_assoc_double_ex(%8* nonnull %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @75, i64 0, i64 0), i64 29, double %73) #9
  %75 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 4), align 8
  %76 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i64 0, i64 0), i64 26, i64 %75) #9
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 5), align 8
  %78 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @77, i64 0, i64 0), i64 29, i64 %77) #9
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 17), align 8
  %80 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @78, i64 0, i64 0), i64 23, i64 %79) #9
  %81 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 20), align 8
  %82 = icmp eq i8* %81, null
  %83 = select i1 %82, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0), i8* %81
  %84 = call i32 @add_assoc_string_ex(%8* nonnull %3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @79, i64 0, i64 0), i64 30, i8* %83) #9
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 3), align 8
  %86 = icmp eq i8* %85, null
  %87 = select i1 %86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0), i8* %85
  %88 = call i32 @add_assoc_string_ex(%8* nonnull %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @80, i64 0, i64 0), i64 26, i8* %87) #9
  %89 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 24), align 8
  %90 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i64 0, i64 0), i64 21, i64 %89) #9
  %91 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 19), align 8
  %92 = icmp eq i8* %91, null
  %93 = select i1 %92, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0), i8* %91
  %94 = call i32 @add_assoc_string_ex(%8* nonnull %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0), i64 17, i8* %93) #9
  %95 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 11), align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @83, i64 0, i64 0), i64 22, i32 %96) #9
  %98 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 10), align 4
  %99 = zext i8 %98 to i32
  %100 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i64 0, i64 0), i64 21, i32 %99) #9
  %101 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 12), align 2
  %102 = zext i8 %101 to i32
  %103 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @85, i64 0, i64 0), i64 28, i32 %102) #9
  %104 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 22), align 8
  %105 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @86, i64 0, i64 0), i64 26, i64 %104) #9
  %106 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 27), align 8
  %107 = icmp eq i8* %106, null
  %108 = select i1 %107, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0), i8* %106
  %109 = call i32 @add_assoc_string_ex(%8* nonnull %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i64 0, i64 0), i64 21, i8* %108) #9
  %110 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  %111 = icmp eq i8* %110, null
  %112 = select i1 %111, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0), i8* %110
  %113 = call i32 @add_assoc_string_ex(%8* nonnull %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i64 0, i64 0), i64 18, i8* %112) #9
  %114 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 29), align 8
  %115 = zext i8 %114 to i32
  %116 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @89, i64 0, i64 0), i64 23, i32 %115) #9
  %117 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 30), align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @90, i64 0, i64 0), i64 37, i32 %118) #9
  %120 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 18), align 8
  %121 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @91, i64 0, i64 0), i64 30, i64 %120) #9
  %122 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 23), align 8
  %123 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @92, i64 0, i64 0), i64 23, i64 %122) #9
  %124 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 26), align 8
  %125 = icmp eq i8* %124, null
  %126 = select i1 %125, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @52, i64 0, i64 0), i8* %124
  %127 = call i32 @add_assoc_string_ex(%8* nonnull %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @93, i64 0, i64 0), i64 20, i8* %126) #9
  %128 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 31), align 2
  %129 = zext i8 %128 to i32
  %130 = call i32 @add_assoc_bool_ex(%8* nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @94, i64 0, i64 0), i64 23, i32 %129) #9
  %131 = call i32 @add_assoc_zval_ex(%8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i64 0, i64 0), i64 10, %8* nonnull %3) #9
  %132 = call i32 @_array_init(%8* nonnull %4, i32 0) #9
  %133 = call i32 @add_assoc_string_ex(%8* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i64 0, i64 0), i64 7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0)) #9
  %134 = call i32 @add_assoc_string_ex(%8* nonnull %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i64 0, i64 0), i64 20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0)) #9
  %135 = call i32 @add_assoc_zval_ex(%8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i64 0, i64 0), i64 7, %8* nonnull %4) #9
  %136 = call i32 @_array_init(%8* nonnull %5, i32 0) #9
  call void @zend_accel_blacklist_apply(%90* nonnull @accel_blacklist, i32 (%91*, %8*)* nonnull @172, i8* nonnull %8) #9
  %137 = call i32 @add_assoc_zval_ex(%8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0), i64 9, %8* nonnull %5) #9
  br label %138

138:                                              ; preds = %35, %33, %15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @171(%23* nocapture readonly %0, %8* %1) #0 {
  %3 = alloca %8, align 8
  %4 = alloca %8, align 8
  %5 = alloca %8, align 8
  %6 = alloca %8, align 8
  %7 = alloca i8, align 1
  %8 = alloca %8, align 8
  %9 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  %10 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  %11 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  store i8 1, i8* %7, align 1
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* nonnull %7) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %344, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 26), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(i8* nonnull %17) #10
  %24 = load i8*, i8** getelementptr inbounds (%62, %62* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = call i64 @strlen(i8* nonnull %24) #10
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i32 @memcmp(i8* nonnull %24, i8* nonnull %17, i64 %23) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %26, %22
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @53, i64 0, i64 0)) #9
  %33 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %33, align 8
  br label %344

34:                                               ; preds = %29, %19, %16
  %35 = load i8, i8* @accel_startup_ok, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %8, %8* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %344

39:                                               ; preds = %34
  %40 = call i32 @_array_init(%8* %1, i32 0) #9
  %41 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 5), align 2
  %42 = zext i8 %41 to i32
  %43 = call i32 @add_assoc_bool_ex(%8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0), i64 15, i32 %42) #9
  %44 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = call i32 @add_assoc_string_ex(%8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @101, i64 0, i64 0), i64 10, i8* nonnull %44) #9
  br label %48

48:                                               ; preds = %39, %46
  %49 = load i8, i8* @file_cache_only, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @add_assoc_bool_ex(%8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i64 0, i64 0), i64 15, i32 1) #9
  br label %344

53:                                               ; preds = %48
  %54 = load %54*, %54** @smm_shared_globals, align 8
  %55 = getelementptr inbounds %54, %54* %54, i64 0, i32 4
  %56 = load i8, i8* %55, align 8
  %57 = zext i8 %56 to i32
  %58 = call i32 @add_assoc_bool_ex(%8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @103, i64 0, i64 0), i64 10, i32 %57) #9
  %59 = load %51*, %51** @accel_shared_globals, align 8
  %60 = getelementptr inbounds %51, %51* %59, i64 0, i32 11
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @add_assoc_bool_ex(%8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @104, i64 0, i64 0), i64 15, i32 %62) #9
  %64 = load %51*, %51** @accel_shared_globals, align 8
  %65 = getelementptr inbounds %51, %51* %64, i64 0, i32 14
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call i32 @add_assoc_bool_ex(%8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @105, i64 0, i64 0), i64 19, i32 %67) #9
  %69 = call i32 @_array_init(%8* nonnull %4, i32 0) #9
  %70 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 0), align 8
  %71 = call i64 @zend_shared_alloc_get_free_memory() #9
  %72 = sub i64 %70, %71
  %73 = load %54*, %54** @smm_shared_globals, align 8
  %74 = getelementptr inbounds %54, %54* %73, i64 0, i32 3
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %72, %75
  %77 = call i32 @add_assoc_long_ex(%8* nonnull %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @106, i64 0, i64 0), i64 11, i64 %76) #9
  %78 = call i64 @zend_shared_alloc_get_free_memory() #9
  %79 = call i32 @add_assoc_long_ex(%8* nonnull %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 11, i64 %78) #9
  %80 = load %54*, %54** @smm_shared_globals, align 8
  %81 = getelementptr inbounds %54, %54* %80, i64 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = call i32 @add_assoc_long_ex(%8* nonnull %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @108, i64 0, i64 0), i64 13, i64 %82) #9
  %84 = load %54*, %54** @smm_shared_globals, align 8
  %85 = getelementptr inbounds %54, %54* %84, i64 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = uitofp i64 %86 to double
  %88 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 0), align 8
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 @add_assoc_double_ex(%8* nonnull %4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @109, i64 0, i64 0), i64 25, double %91) #9
  %93 = call i32 @add_assoc_zval_ex(%8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i64 12, %8* nonnull %4) #9
  %94 = load %51*, %51** @accel_shared_globals, align 8
  %95 = getelementptr inbounds %51, %51* %94, i64 0, i32 15
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %142, label %98

98:                                               ; preds = %53
  %99 = getelementptr inbounds %51, %51* %94, i64 0, i32 17
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %142, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %51, %51* %94, i64 0, i32 16
  %104 = load i8*, i8** %103, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %142, label %106

106:                                              ; preds = %102
  %107 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #9
  %108 = call i32 @_array_init(%8* nonnull %8, i32 0) #9
  %109 = load %51*, %51** @accel_shared_globals, align 8
  %110 = getelementptr inbounds %51, %51* %109, i64 0, i32 17
  %111 = bitcast i8** %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %51, %51* %109, i64 0, i32 15
  %114 = bitcast i8** %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %112, %115
  %117 = call i32 @add_assoc_long_ex(%8* nonnull %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i64 0, i64 0), i64 11, i64 %116) #9
  %118 = load %51*, %51** @accel_shared_globals, align 8
  %119 = getelementptr inbounds %51, %51* %118, i64 0, i32 16
  %120 = bitcast i8** %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %51, %51* %118, i64 0, i32 15
  %123 = bitcast i8** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %121, %124
  %126 = call i32 @add_assoc_long_ex(%8* nonnull %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @106, i64 0, i64 0), i64 11, i64 %125) #9
  %127 = load %51*, %51** @accel_shared_globals, align 8
  %128 = getelementptr inbounds %51, %51* %127, i64 0, i32 17
  %129 = bitcast i8** %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %51, %51* %127, i64 0, i32 16
  %132 = bitcast i8** %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %130, %133
  %135 = call i32 @add_assoc_long_ex(%8* nonnull %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 11, i64 %134) #9
  %136 = load %51*, %51** @accel_shared_globals, align 8
  %137 = getelementptr inbounds %51, %51* %136, i64 0, i32 19, i32 5
  %138 = load i32, i32* %137, align 4
  %139 = zext i32 %138 to i64
  %140 = call i32 @add_assoc_long_ex(%8* nonnull %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @112, i64 0, i64 0), i64 17, i64 %139) #9
  %141 = call i32 @add_assoc_zval_ex(%8* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @113, i64 0, i64 0), i64 22, %8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #9
  br label %142

142:                                              ; preds = %102, %98, %53, %106
  %143 = call i32 @_array_init(%8* nonnull %5, i32 0) #9
  %144 = load %51*, %51** @accel_shared_globals, align 8
  %145 = getelementptr inbounds %51, %51* %144, i64 0, i32 6, i32 4
  %146 = load i32, i32* %145, align 8
  %147 = zext i32 %146 to i64
  %148 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i64 0, i64 0), i64 18, i64 %147) #9
  %149 = load %51*, %51** @accel_shared_globals, align 8
  %150 = getelementptr inbounds %51, %51* %149, i64 0, i32 6, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = zext i32 %151 to i64
  %153 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i64 0, i64 0), i64 15, i64 %152) #9
  %154 = load %51*, %51** @accel_shared_globals, align 8
  %155 = getelementptr inbounds %51, %51* %154, i64 0, i32 6, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = zext i32 %156 to i64
  %158 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @116, i64 0, i64 0), i64 15, i64 %157) #9
  %159 = load %51*, %51** @accel_shared_globals, align 8
  %160 = getelementptr inbounds %51, %51* %159, i64 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i64 4, i64 %161) #9
  %163 = load %51*, %51** @accel_shared_globals, align 8
  %164 = getelementptr inbounds %51, %51* %163, i64 0, i32 7
  %165 = load i64, i64* %164, align 8
  %166 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i64 0, i64 0), i64 10, i64 %165) #9
  %167 = load %51*, %51** @accel_shared_globals, align 8
  %168 = getelementptr inbounds %51, %51* %167, i64 0, i32 8
  %169 = load i64, i64* %168, align 8
  %170 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @119, i64 0, i64 0), i64 17, i64 %169) #9
  %171 = load %51*, %51** @accel_shared_globals, align 8
  %172 = getelementptr inbounds %51, %51* %171, i64 0, i32 3
  %173 = load i64, i64* %172, align 8
  %174 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0), i64 12, i64 %173) #9
  %175 = load %51*, %51** @accel_shared_globals, align 8
  %176 = getelementptr inbounds %51, %51* %175, i64 0, i32 4
  %177 = load i64, i64* %176, align 8
  %178 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i64 0, i64 0), i64 13, i64 %177) #9
  %179 = load %51*, %51** @accel_shared_globals, align 8
  %180 = getelementptr inbounds %51, %51* %179, i64 0, i32 5
  %181 = load i64, i64* %180, align 8
  %182 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i64 0, i64 0), i64 15, i64 %181) #9
  %183 = load %54*, %54** @smm_shared_globals, align 8
  %184 = getelementptr inbounds %54, %54* %183, i64 0, i32 4
  %185 = load i8, i8* %184, align 8
  %186 = icmp eq i8 %185, 0
  %187 = load %51*, %51** @accel_shared_globals, align 8
  %188 = getelementptr inbounds %51, %51* %187, i64 0, i32 1
  %189 = load i64, i64* %188, align 8
  br i1 %186, label %190, label %194

190:                                              ; preds = %142
  %191 = getelementptr inbounds %51, %51* %187, i64 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %189, %192
  br label %194

194:                                              ; preds = %142, %190
  %195 = phi i64 [ %193, %190 ], [ %189, %142 ]
  %196 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0), i64 6, i64 %195) #9
  %197 = load %51*, %51** @accel_shared_globals, align 8
  %198 = getelementptr inbounds %51, %51* %197, i64 0, i32 2
  %199 = load i64, i64* %198, align 8
  %200 = call i32 @add_assoc_long_ex(%8* nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 16, i64 %199) #9
  %201 = load %51*, %51** @accel_shared_globals, align 8
  %202 = getelementptr inbounds %51, %51* %201, i64 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %51, %51* %201, i64 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %203
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %194
  %209 = getelementptr inbounds %51, %51* %201, i64 0, i32 2
  %210 = load i64, i64* %209, align 8
  %211 = uitofp i64 %210 to double
  %212 = sitofp i64 %206 to double
  %213 = fdiv double %211, %212
  %214 = fmul double %213, 1.000000e+02
  %215 = call i32 @add_assoc_double_ex(%8* nonnull %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @125, i64 0, i64 0), i64 20, double %214) #9
  %216 = load %51*, %51** @accel_shared_globals, align 8
  %217 = getelementptr inbounds %51, %51* %216, i64 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = uitofp i64 %218 to double
  %220 = fdiv double %219, %212
  %221 = fmul double %220, 1.000000e+02
  br label %224

222:                                              ; preds = %194
  %223 = call i32 @add_assoc_double_ex(%8* nonnull %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @125, i64 0, i64 0), i64 20, double 0.000000e+00) #9
  br label %224

224:                                              ; preds = %222, %208
  %225 = phi double [ %221, %208 ], [ 0.000000e+00, %222 ]
  %226 = call i32 @add_assoc_double_ex(%8* nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @126, i64 0, i64 0), i64 16, double %225) #9
  %227 = call i32 @add_assoc_zval_ex(%8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @127, i64 0, i64 0), i64 18, %8* nonnull %5) #9
  %228 = load i8, i8* %7, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %344, label %230

230:                                              ; preds = %224
  %231 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %231) #9
  %232 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 5), align 2
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %341, label %234

234:                                              ; preds = %230
  %235 = call i32 @accelerator_shm_read_lock() #9
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %341

237:                                              ; preds = %234
  %238 = call i32 @_array_init(%8* nonnull %6, i32 0) #9
  %239 = load %51*, %51** @accel_shared_globals, align 8
  %240 = getelementptr inbounds %51, %51* %239, i64 0, i32 6, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %342, label %243

243:                                              ; preds = %237
  %244 = bitcast %8* %6 to %5**
  br label %245

245:                                              ; preds = %334, %243
  %246 = phi %51* [ %239, %243 ], [ %335, %334 ]
  %247 = phi i64 [ 0, %243 ], [ %336, %334 ]
  %248 = getelementptr inbounds %51, %51* %246, i64 0, i32 6, i32 0
  %249 = load %53**, %53*** %248, align 8
  %250 = getelementptr inbounds %53*, %53** %249, i64 %247
  %251 = load %53*, %53** %250, align 8
  %252 = icmp eq %53* %251, null
  br i1 %252, label %334, label %253

253:                                              ; preds = %245, %328
  %254 = phi %53* [ %330, %328 ], [ %251, %245 ]
  %255 = getelementptr inbounds %53, %53* %254, i64 0, i32 5
  %256 = load i8, i8* %255, align 8
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %328

258:                                              ; preds = %253
  %259 = getelementptr inbounds %53, %53* %254, i64 0, i32 4
  %260 = bitcast i8** %259 to %14**
  %261 = load %14*, %14** %260, align 8
  %262 = call i32 @_array_init(%8* nonnull %3, i32 0) #9
  %263 = getelementptr inbounds %14, %14* %261, i64 0, i32 0, i32 0
  %264 = load %2*, %2** %263, align 8
  %265 = getelementptr inbounds %2, %2* %264, i64 0, i32 0, i32 1
  %266 = bitcast %4* %265 to %98*
  %267 = getelementptr inbounds %98, %98* %266, i64 0, i32 1
  %268 = load i8, i8* %267, align 1
  %269 = and i8 %268, 2
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %288

271:                                              ; preds = %258
  %272 = getelementptr inbounds %2, %2* %264, i64 0, i32 3, i64 0
  %273 = getelementptr inbounds %2, %2* %264, i64 0, i32 2
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, 32
  %276 = and i64 %275, -8
  %277 = call noalias i8* @_emalloc(i64 %276) #12
  %278 = bitcast i8* %277 to %2*
  %279 = bitcast i8* %277 to i32*
  store i32 1, i32* %279, align 8
  %280 = getelementptr inbounds i8, i8* %277, i64 4
  %281 = bitcast i8* %280 to i32*
  store i32 6, i32* %281, align 4
  %282 = getelementptr inbounds i8, i8* %277, i64 8
  %283 = bitcast i8* %282 to i64*
  store i64 0, i64* %283, align 8
  %284 = getelementptr inbounds i8, i8* %277, i64 16
  %285 = bitcast i8* %284 to i64*
  store i64 %274, i64* %285, align 8
  %286 = getelementptr inbounds i8, i8* %277, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %286, i8* nonnull align 1 %272, i64 %274, i1 false) #9
  %287 = getelementptr inbounds %2, %2* %278, i64 0, i32 3, i64 %274
  store i8 0, i8* %287, align 1
  br label %288

288:                                              ; preds = %271, %258
  %289 = phi %2* [ %278, %271 ], [ %264, %258 ]
  %290 = call i32 @add_assoc_str_ex(%8* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0), i64 9, %2* %289) #9
  %291 = getelementptr inbounds %14, %14* %261, i64 0, i32 10, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i64 4, i64 %292) #9
  %294 = getelementptr inbounds %14, %14* %261, i64 0, i32 10, i32 2
  %295 = load i32, i32* %294, align 8
  %296 = zext i32 %295 to i64
  %297 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @130, i64 0, i64 0), i64 18, i64 %296) #9
  %298 = getelementptr inbounds %14, %14* %261, i64 0, i32 10, i32 0
  %299 = call %99* @localtime(i64* nonnull %298) #9
  %300 = call i8* @asctime(%99* %299) #9
  %301 = call i64 @strlen(i8* %300) #10
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %288
  %304 = add i64 %301, -1
  %305 = getelementptr inbounds i8, i8* %300, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 10
  %308 = select i1 %307, i64 %304, i64 %301
  br label %309

309:                                              ; preds = %303, %288
  %310 = phi i64 [ 0, %288 ], [ %308, %303 ]
  %311 = call i32 @add_assoc_stringl_ex(%8* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i64 0, i64 0), i64 9, i8* %300, i64 %310) #9
  %312 = load i64, i64* %298, align 8
  %313 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @132, i64 0, i64 0), i64 19, i64 %312) #9
  %314 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 8), align 2
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds %14, %14* %261, i64 0, i32 3
  %318 = load i64, i64* %317, align 8
  %319 = call i32 @add_assoc_long_ex(%8* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @133, i64 0, i64 0), i64 9, i64 %318) #9
  br label %320

320:                                              ; preds = %316, %309
  %321 = load %5*, %5** %244, align 8
  %322 = getelementptr inbounds %53, %53* %254, i64 0, i32 1
  %323 = load i8*, i8** %322, align 8
  %324 = getelementptr inbounds %53, %53* %254, i64 0, i32 2
  %325 = load i32, i32* %324, align 8
  %326 = zext i32 %325 to i64
  %327 = call %8* @_zend_hash_str_update(%5* %321, i8* %323, i64 %326, %8* nonnull %3) #9
  br label %328

328:                                              ; preds = %320, %253
  %329 = getelementptr inbounds %53, %53* %254, i64 0, i32 3
  %330 = load %53*, %53** %329, align 8
  %331 = icmp eq %53* %330, null
  br i1 %331, label %332, label %253

332:                                              ; preds = %328
  %333 = load %51*, %51** @accel_shared_globals, align 8
  br label %334

334:                                              ; preds = %332, %245
  %335 = phi %51* [ %333, %332 ], [ %246, %245 ]
  %336 = add nuw nsw i64 %247, 1
  %337 = getelementptr inbounds %51, %51* %335, i64 0, i32 6, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = zext i32 %338 to i64
  %340 = icmp ult i64 %336, %339
  br i1 %340, label %245, label %342

341:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %231) #9
  br label %344

342:                                              ; preds = %334, %237
  call void @accelerator_shm_read_unlock() #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %231) #9
  %343 = call i32 @add_assoc_zval_ex(%8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0), i64 7, %8* nonnull %6) #9
  br label %344

344:                                              ; preds = %341, %342, %224, %2, %51, %37, %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @zend_shared_alloc_lock() local_unnamed_addr #2

declare dso_local void @zend_accel_schedule_restart(i32) local_unnamed_addr #2

declare dso_local void @zend_shared_alloc_unlock() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @zend_accel_invalidate(i8*, i32, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%85*) local_unnamed_addr #6

declare dso_local %16* @persistent_compile_file(%94*, i32) local_unnamed_addr #2

declare dso_local void @destroy_op_array(%16*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @zend_destroy_file_handle(%94*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%8*, i32) local_unnamed_addr #2

declare dso_local i32 @add_assoc_bool_ex(%8*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @add_assoc_long_ex(%8*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @add_assoc_double_ex(%8*, i8*, i64, double) local_unnamed_addr #2

declare dso_local i32 @add_assoc_string_ex(%8*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_zval_ex(%8*, i8*, i64, %8*) local_unnamed_addr #2

declare dso_local void @zend_accel_blacklist_apply(%90*, i32 (%91*, %8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @172(%91* nocapture readonly %0, %8* %1) #0 {
  %3 = getelementptr inbounds %91, %91* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %91, %91* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @add_next_index_stringl(%8* %1, i8* %4, i64 %7) #9
  ret i32 0
}

declare dso_local i32 @add_next_index_stringl(%8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @accelerator_shm_read_lock() local_unnamed_addr #2

declare dso_local i32 @add_assoc_str_ex(%8*, i8*, i64, %2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %99* @localtime(i64*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @asctime(%99*) local_unnamed_addr #7

declare dso_local i32 @add_assoc_stringl_ex(%8*, i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local %8* @_zend_hash_str_update(%5*, i8*, i64, %8*) local_unnamed_addr #2

declare dso_local void @accelerator_shm_read_unlock() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

declare dso_local i32 @zend_register_ini_entries(%93*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @173(%58* %0, %2* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  switch i32 %5, label %9 [
    i32 8, label %7
    i32 2, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %6, %6, %6
  %8 = tail call i32 @OnUpdateBool(%58* %0, %2* %1, i8* %2, i8* %3, i8* %4, i32 %5) #9
  br label %35

9:                                                ; preds = %6
  %10 = ptrtoint i8* %2 to i64
  %11 = getelementptr inbounds i8, i8* %3, i64 %10
  %12 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  switch i64 %13, label %14 [
    i64 2, label %16
    i64 3, label %20
    i64 4, label %24
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  br label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %18 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @146, i64 0, i64 0), i8* nonnull %17) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %28

20:                                               ; preds = %9
  %21 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %22 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @147, i64 0, i64 0), i8* nonnull %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %28

24:                                               ; preds = %9
  %25 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %26 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0), i8* nonnull %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %14, %16, %20, %24
  %29 = phi i8* [ %15, %14 ], [ %17, %16 ], [ %21, %20 ], [ %25, %24 ]
  %30 = tail call i64 @strtol(i8* nocapture nonnull %29, i8** null, i32 10) #9
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %24, %20, %16
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @149, i64 0, i64 0)) #9
  br label %35

34:                                               ; preds = %28
  store i8 0, i8* %11, align 1
  store i8 0, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 5), align 2
  br label %35

35:                                               ; preds = %33, %34, %7
  %36 = phi i32 [ %8, %7 ], [ -1, %33 ], [ 0, %34 ]
  ret i32 %36
}

declare dso_local void @zend_ini_boolean_displayer_cb(%58*, i32) #2

declare dso_local i32 @OnUpdateBool(%58*, %2*, i8*, i8*, i8*, i32) #2

declare dso_local i32 @OnUpdateLong(%58*, %2*, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @174(%58* nocapture readnone %0, %2* nocapture readonly %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %11 = tail call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = icmp slt i32 %12, 8
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @150, i64 0, i64 0)) #9
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @151, i64 0, i64 0)) #9
  %16 = load %5*, %5** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 39), align 8
  %17 = tail call %8* @zend_hash_str_find(%5* %16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @72, i64 0, i64 0), i64 26) #9
  %18 = icmp eq %8* %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = bitcast %8* %17 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = tail call noalias i8* @__zend_malloc(i64 32) #12
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 262, i32* %27, align 4
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %29, align 8
  %30 = getelementptr inbounds i8, i8* %24, i64 24
  store i8 56, i8* %30, align 8
  %31 = getelementptr inbounds i8, i8* %24, i64 25
  store i8 0, i8* %31, align 1
  %32 = getelementptr inbounds i8, i8* %21, i64 40
  %33 = bitcast i8* %32 to i8**
  store i8* %24, i8** %33, align 8
  br label %39

34:                                               ; preds = %6
  %35 = ashr exact i64 %13, 32
  %36 = icmp ugt i64 %35, 17592186044415
  %37 = ashr exact i64 %13, 12
  %38 = select i1 %36, i64 -1, i64 %37
  br label %39

39:                                               ; preds = %34, %23
  %40 = phi i64 [ 8388608, %23 ], [ %38, %34 ]
  store i64 %40, i64* %9, align 8
  br label %41

41:                                               ; preds = %15, %19, %39
  %42 = phi i32 [ 0, %39 ], [ -1, %19 ], [ -1, %15 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @175(%58* nocapture readnone %0, %2* nocapture readonly %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %11 = tail call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = add i32 %12, -200
  %16 = icmp ugt i32 %15, 999800
  br i1 %16, label %17, label %44

17:                                               ; preds = %6
  %18 = icmp slt i32 %12, 200
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @153, i64 0, i64 0), i32 200) #9
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @154, i64 0, i64 0)) #9
  br label %23

20:                                               ; preds = %17
  %21 = icmp sgt i64 %13, 4294967296000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @156, i64 0, i64 0), i32 1000000) #9
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @157, i64 0, i64 0)) #9
  br label %23

23:                                               ; preds = %19, %22, %20
  %24 = phi i64 [ 1000000, %22 ], [ %14, %20 ], [ 200, %19 ]
  %25 = phi i8* [ getelementptr inbounds ([16 x i8], [16 x i8]* @155, i64 0, i64 0), %22 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @152, i64 0, i64 0), %20 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @152, i64 0, i64 0), %19 ]
  %26 = load %5*, %5** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 39), align 8
  %27 = tail call %8* @zend_hash_str_find(%5* %26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @74, i64 0, i64 0), i64 29) #9
  %28 = icmp eq %8* %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = bitcast %8* %27 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = tail call noalias i8* @__zend_malloc(i64 40) #12
  %35 = bitcast i8* %34 to i32*
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 262, i32* %37, align 4
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 0, i64 15>, <2 x i64>* %39, align 8
  %40 = getelementptr inbounds i8, i8* %34, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 1 %25, i64 15, i1 false) #9
  %41 = getelementptr inbounds i8, i8* %34, i64 39
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds i8, i8* %31, i64 40
  %43 = bitcast i8* %42 to i8**
  store i8* %34, i8** %43, align 8
  br label %44

44:                                               ; preds = %33, %6
  %45 = phi i64 [ %14, %6 ], [ %24, %33 ]
  store i64 %45, i64* %9, align 8
  br label %46

46:                                               ; preds = %23, %29, %44
  %47 = phi i32 [ 0, %44 ], [ -1, %29 ], [ -1, %23 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%58* nocapture readnone %0, %2* nocapture readonly %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) #0 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = bitcast i8* %8 to double*
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %11 = tail call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = add i32 %12, -1
  %16 = icmp ugt i32 %15, 49
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @158, i64 0, i64 0)) #9
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @159, i64 0, i64 0)) #9
  %18 = load %5*, %5** getelementptr inbounds (%84, %84* @executor_globals, i64 0, i32 39), align 8
  %19 = tail call %8* @zend_hash_str_find(%5* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @75, i64 0, i64 0), i64 29) #9
  %20 = icmp eq %8* %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = bitcast %8* %19 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = tail call noalias i8* @__zend_malloc(i64 32) #12
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 262, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %31, align 8
  %32 = getelementptr inbounds i8, i8* %26, i64 24
  store i8 53, i8* %32, align 8
  %33 = getelementptr inbounds i8, i8* %26, i64 25
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds i8, i8* %23, i64 40
  %35 = bitcast i8* %34 to i8**
  store i8* %26, i8** %35, align 8
  br label %36

36:                                               ; preds = %25, %6
  %37 = phi i64 [ %14, %6 ], [ 5, %25 ]
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+02
  store double %39, double* %9, align 8
  br label %40

40:                                               ; preds = %17, %21, %36
  %41 = phi i32 [ 0, %36 ], [ -1, %21 ], [ -1, %17 ]
  ret i32 %41
}

declare dso_local i32 @OnUpdateStringUnempty(%58*, %2*, i8*, i8*, i8*, i32) #2

declare dso_local i32 @OnUpdateString(%58*, %2*, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @177(%58* %0, %2* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %81, align 8
  %8 = icmp eq %2* %1, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = bitcast %81* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %14) #9
  %15 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = call i32 @__xstat(i32 1, i8* nonnull %15, %81* nonnull %7) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds %81, %81* %7, i64 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 @access(i8* nonnull %15, i32 7) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %18, %21, %13
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @160, i64 0, i64 0)) #9
  br label %30

30:                                               ; preds = %26, %29
  %31 = phi %2* [ null, %29 ], [ %1, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #9
  br label %32

32:                                               ; preds = %9, %6, %30
  %33 = phi %2* [ %31, %30 ], [ null, %6 ], [ null, %9 ]
  %34 = call i32 @OnUpdateString(%58* %0, %2* %33, i8* %2, i8* %3, i8* %4, i32 %5) #9
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %81*) local_unnamed_addr #7

declare dso_local void @zend_unregister_ini_entries(i32) local_unnamed_addr #2

declare dso_local void @accel_shutdown() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
