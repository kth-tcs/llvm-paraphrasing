; ModuleID = 'ZendAccelerator-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/ZendAccelerator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i64, i64, i64, i64, i64, i64, %2, i64, i64, i64, i8, i8, i32, i8, i8, i8*, i8*, i8*, i8*, %4, [2 x i32] }
%2 = type { %3**, %3*, i32, i32, i32 }
%3 = type { i64, i8*, i32, %3*, i8*, i8 }
%4 = type { %5, %7, i32, %8*, i32, i32, i32, i32, i64, void (%9*)* }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %9, i64, %13* }
%9 = type { %10, %11, %12 }
%10 = type { i64 }
%11 = type { i32 }
%12 = type { i32 }
%13 = type { %5, i64, i64, [1 x i8] }
%14 = type { %15**, i32, i64, i64, i8, %16, i8* }
%15 = type { i64, i64, i8* }
%16 = type { i32*, i64 }
%17 = type { %4, i32, i32, i8, i8, i8, i8, %4, %18, %13*, %13*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %4, i64, i8*, i8*, %21*, %19*, %21*, i32, [32768 x i8] }
%18 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%19 = type { i8*, %20, %20, %20, i32, i32, i8, i8, i8, i8 }
%20 = type { i32 }
%21 = type { %22, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %43 }
%22 = type { %13*, %23, %4, %4 }
%23 = type { i8, [3 x i8], i32, %13*, %24*, %39*, i32, i32, %40*, i32*, i32, %19*, i32, i32, %13**, i32, i32, %41*, %42*, %4*, %13*, i32, i32, %13*, i32, i32, %9*, i32, i8**, [6 x i8*] }
%24 = type { i8, %13*, %24*, i32, i32, i32, i32, %9*, %9*, %9*, %4, %4, %4, %39*, %39*, %39*, %39*, %39*, %39*, %39*, %39*, %39*, %39*, %39*, %39*, %39*, %25, %28* (%24*)*, %27* (%24*, %9*, i32)*, i32 (%24*, %24*)*, %39* (%24*, %13*)*, i32 (%9*, i8**, i64*, %31*)*, i32 (%9*, %24*, i8*, i64, %32*)*, i32, i32, %24**, %24**, %33**, %35**, %37 }
%25 = type { %26*, %39*, %39*, %39*, %39*, %39*, %39* }
%26 = type { void (%27*)*, i32 (%27*)*, %9* (%27*)*, void (%27*, %9*)*, void (%27*)*, void (%27*)*, void (%27*)* }
%27 = type { %28, %9, %26*, i64 }
%28 = type { %5, i32, %24*, %29*, %4*, [1 x %9] }
%29 = type { i32, void (%28*)*, void (%28*)*, %28* (%9*)*, %9* (%9*, %9*, i32, i8**, %9*)*, void (%9*, %9*, %9*, i8**)*, %9* (%9*, %9*, i32, %9*)*, void (%9*, %9*, %9*)*, %9* (%9*, %9*, i32, i8**)*, %9* (%9*, %9*)*, void (%9*, %9*)*, i32 (%9*, %9*, i32, i8**)*, void (%9*, %9*, i8**)*, i32 (%9*, %9*, i32)*, void (%9*, %9*)*, %4* (%9*)*, %39* (%28**, %13*, %9*)*, i32 (%13*, %28*, %30*, %9*)*, %39* (%28*)*, %13* (%28*)*, i32 (%9*, %9*)*, i32 (%9*, %9*, i32)*, i32 (%9*, i64*)*, %4* (%9*, i32*)*, i32 (%9*, %24**, %39**, %28**)*, %4* (%9*, %9**, i32*)*, i32 (i8, %9*, %9*, %9*)*, i32 (%9*, %9*, %9*)* }
%30 = type { %19*, %30*, %9*, %39*, %9, %30*, %4*, i8**, %9* }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, %13*, i32 }
%34 = type { %13*, %24*, %13* }
%35 = type { %34*, %36* }
%36 = type { %24* }
%37 = type { %38 }
%38 = type { %13*, i32, i32, %13* }
%39 = type { %23 }
%40 = type { %13*, i64, i8, i8 }
%41 = type { i32, i32, i32 }
%42 = type { i32, i32, i32, i32 }
%43 = type { i64, i64, i32, i32, i64 }
%44 = type { i8*, i8*, i32 (%44*)*, i32 (%44*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %45* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%47*, i32, %48*)*, i32 (%48*)*, void (%47*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%9*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %9*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%4*)*, i32, i8*, %51*, i32 ()* }
%45 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %46, %46, %46, [3 x i64] }
%46 = type { i64, i64 }
%47 = type { i8*, i64 }
%48 = type { %49, i32, i8, i8*, i8* }
%49 = type { %50*, %50*, i64, i64, void (i8*)*, i8, %50* }
%50 = type { %50*, %50*, [1 x i8] }
%51 = type { i8*, void (%30*, %9*)*, %52*, i32, i32 }
%52 = type { i8*, i64, i8, i8 }
%53 = type { %9, %9, [32 x %4*], %4**, %4**, %4, %4, [1 x %54]*, i32, i32, %4*, %4*, %4*, %9*, %9*, %56*, %30*, %24*, i64, i32, %4*, %39*, i8, i8, i8, i8, i64, %4, %4, i32, %9, %9, %57, %57, %57, i32, %24*, i64, i32, %4*, %4*, %58*, %59, %28*, %28*, %19*, [3 x %19], %60*, i8, i8, i64, i32, i32, %62*, [16 x %62], i8*, i16, %39, %19, i8, [6 x i8*] }
%54 = type { [8 x i64], i32, %55 }
%55 = type { [16 x i64] }
%56 = type { %9*, %9*, %56* }
%57 = type { i32, i32, i32, i8* }
%58 = type { %13*, i32 (%58*, %13*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %13*, %13*, void (%58*, i32)*, i32, i32, i32, i32 }
%59 = type { %28**, i32, i32, i32 }
%60 = type { i16, i32, i8, i8, %58*, %61*, i8*, %51*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%60*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%61 = type { i8*, i8*, i8*, i8 }
%62 = type { %4*, i32 }
%63 = type { i8*, %64, %48, i64, i8, i8, %45, i8*, i8*, %4*, i64, i32, i8, double, %4, %9, %81 }
%64 = type { i8*, i8*, i8*, i64, i8*, i8*, %65*, i8*, i8, i8, i8, %80*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%65 = type { %66*, i8*, %68, %68, %73*, i8*, %9, i8, i8, [16 x i8], i32, %79*, %77*, i8*, %79*, i64, i8*, i64, i64, i64, i64, %65* }
%66 = type { i64 (%65*, i8*, i64)*, i64 (%65*, i8*, i64)*, i32 (%65*, i32)*, i32 (%65*)*, i8*, i32 (%65*, i64, i32, i64*)*, i32 (%65*, i32, i8**)*, i32 (%65*, %67*)*, i32 (%65*, i32, i32, i8*)* }
%67 = type { %45 }
%68 = type { %69*, %69*, %65* }
%69 = type { %70*, %9, %69*, %69*, i32, %68*, %71, %79* }
%70 = type { i32 (%65*, %69*, %71*, %71*, i64*, i32)*, void (%69*)*, i8* }
%71 = type { %72*, %72* }
%72 = type { %72*, %72*, %71*, i8*, i64, i8, i8, i32 }
%73 = type { %74*, i8*, i32 }
%74 = type { %65* (%73*, i8*, i8*, i32, %13**, %75*)*, i32 (%73*, %65*)*, i32 (%73*, %65*, %67*)*, i32 (%73*, i8*, i32, %67*, %75*)*, %65* (%73*, i8*, i8*, i32, %13**, %75*)*, i8*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i32, %75*)*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i8*, %75*)* }
%75 = type { %76*, %9, %79* }
%76 = type { void (%75*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%76*)*, %9, i32, i64, i64 }
%77 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %78*, %77*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%78 = type { %78*, %77*, i32 }
%79 = type { %5, i32, i32, i8* }
%80 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%81 = type { i8, %39*, %24*, %24*, %28* }
%82 = type { i32, i32, i32, i32, i8, [65 x %83], [64 x %84], %84*, %84*, %84* }
%83 = type { i32, i8* }
%84 = type { %85, %84* }
%85 = type { i32, %86*, i8* }
%86 = type { i32, i32, i32, i32, %87 }
%87 = type { %88, [80 x i8] }
%88 = type { i32, i32, i32, i64, i64 }
%89 = type { %90, i8*, %13*, i32, i8 }
%90 = type { %91 }
%91 = type { i8*, i32, %92, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%92 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%93 = type { %94*, i32, i32, %95* }
%94 = type { i8*, i32, i32 }
%95 = type opaque
%96 = type { i8*, i8*, i8*, i8*, i8*, {}*, void (%96*)*, void ()*, void ()*, void (i32, i8*)*, void (%23*)*, void (%30*)*, void (%30*)*, void (%30*)*, void (%23*)*, void (%23*)*, i32 (i32)*, i32 (i8*)*, i64 (%23*)*, i64 (%23*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%97 = type { %57, %24*, %13*, i32, %23*, %4*, %4*, %4, %4*, i8, i8, i8, i8, i8, %49, %98*, i32, i8, %13*, i32, i32, %99, %101, %107*, %4, %105**, i64, i8, i8, i8, %106*, %107*, %57 }
%98 = type { void (%9*, %9*, %9*, i32, i8*)*, i8* }
%99 = type { i32, i32, i32, i32, i32, i32, i32, i32, %100*, %4* }
%100 = type { i32, i32, i32, i32 }
%101 = type { %102, %103, %13*, i8, i8, %4*, %4*, %4*, %4 }
%102 = type { i64 }
%103 = type { i8, i8, %104 }
%104 = type { %9 }
%105 = type opaque
%106 = type { i16, i16, i32, [1 x %106*] }
%107 = type { i8*, i8*, %107* }
%108 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %109, i8*, %4, i16, i8, i8, i8, %49, [6 x %9], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%109 = type { i8*, i8* }
%110 = type { %4, i64, i64, i8, i32 }
%111 = type { i8*, i64 }
%112 = type { i8, i8, i16 }
%113 = type { i8, [3 x i8], i32, %13*, %24*, %39*, i32, i32, %40* }
%114 = type { %5 }
%115 = type { i16, i16, i64, i64, i32 }
%116 = type { i8, [3 x i8], i32, %13*, %24*, %39*, i32, i32, %52*, void (%30*, %9*)*, %60*, [6 x i8*] }
%117 = type { i32, i32, %13*, %13*, %24* }
%118 = type { %9, %13*, i32, i32 }
%119 = type { %13*, i8 (%13*)*, i8, i8 }
%120 = type { i8, i8, i8, i8 }
%121 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@0 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@extension_version_info = dso_local global %0 { i32 320170718, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0) }, align 8
@accel_shared_globals = hidden global %1* null, align 8
@accel_startup_ok = hidden global i8 0, align 1
@zps_api_failure_reason = hidden global i8* null, align 8
@file_cache_only = hidden global i8 0, align 1
@smm_shared_globals = external dso_local global %14*, align 8
@accel_globals = common hidden global %17 zeroinitializer, align 8
@1 = private unnamed_addr constant [32 x i8] c"Interned string buffer overflow\00", align 1
@sapi_module = external dso_local global %44, align 8
@executor_globals = external dso_local global %53, align 8
@sapi_globals = external dso_local global %63, align 8
@2 = private unnamed_addr constant [82 x i8] c"getcwd() failed for '%s' (%d), please try to set opcache.use_cwd to 0 in ini file\00", align 1
@zend_signal_globals = external dso_local global %82, align 8
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = internal global %13* (i8*, i32)* null, align 8
@5 = internal global %23* (%89*, i32)* null, align 8
@6 = internal global i32 (i8*, %89*)* null, align 8
@7 = private unnamed_addr constant [94 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/ZendAccelerator.c\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@9 = private unnamed_addr constant [7 x i8] c".phar/\00", align 1
@10 = private unnamed_addr constant [57 x i8] c"Checksum failed for '%s':  expected=0x%08x, found=0x%08x\00", align 1
@accel_blacklist = external dso_local global %93, align 8
@zend_compile_file = external dso_local global %23* (%89*, i32)*, align 8
@11 = private unnamed_addr constant [13 x i8] c"include_path\00", align 1
@12 = internal global i32 (%58*, %13*, i8*, i8*, i8*, i32)* null, align 8
@13 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"hash overflow\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@16 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)], align 16
@17 = private unnamed_addr constant [30 x i8] c"Restart Scheduled! Reason: %s\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"Zend OPcache\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"Zend Technologies\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"http://www.zend.com/\00", align 1
@22 = private unnamed_addr constant [24 x i8] c"Copyright (c) 1999-2018\00", align 1
@zend_extension_entry = dso_local global { i8*, i8*, i8*, i8*, i8*, i32 (%96*)*, void (%96*)*, void ()*, void ()*, void (i32, i8*)*, void (%23*)*, void (%30*)*, void (%30*)*, void (%30*)*, void (%23*)*, void (%23*)*, i32 (i32)*, i32 (i8*)*, i64 (%23*)*, i64 (%23*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @22, i32 0, i32 0), i32 (%96*)* @111, void (%96*)* null, void ()* @112, void ()* @113, void (i32, i8*)* null, void (%23*)* null, void (%30*)* null, void (%30*)* null, void (%30*)* null, void (%23*)* null, void (%23*)* null, i32 (i32)* null, i32 (i8*)* null, i64 (%23*)* null, i64 (%23*, i8*)* null, i8* null, i8* null, i8* null, i8* null, i8* null, i32 -1 }, align 8
@23 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@24 = internal global [4 x %13*] zeroinitializer, align 16
@compiler_globals = external dso_local global %97, align 8
@core_globals = external dso_local global %108, align 8
@25 = private unnamed_addr constant [88 x i8] c"Internal error: wrong size calculation: %s start=0x%016zx, end=0x%016zx, real=0x%016zx\0A\00", align 1
@26 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@lock_file = external dso_local global i32, align 4
@28 = private unnamed_addr constant [19 x i8] c"RestartC:  %s (%d)\00", align 1
@29 = private unnamed_addr constant [31 x i8] c"No more entries in hash table!\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"Added key '%s'\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"UpdateC(+1):  %s (%d)\00", align 1
@32 = private unnamed_addr constant [19 x i8] c"Cached script '%s'\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"UnlockAll:  %s (%d)\00", align 1
@zend_empty_string = external dso_local global %13*, align 8
@zend_one_char_string = external dso_local global [256 x %13*], align 16
@zend_known_strings = external dso_local global %13**, align 8
@module_registry = external dso_local global %4, align 8
@pcre_globals = external dso_local global %110, align 8
@34 = private unnamed_addr constant [22 x i8] c"UpdateC(-1):  %s (%d)\00", align 1
@35 = private unnamed_addr constant [42 x i8] c"Zend OPcache: module registration failed!\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"cli-server\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"fpm-fcgi\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"Opcode Caching is disabled for CLI\00", align 1
@41 = private unnamed_addr constant [84 x i8] c"Opcode Caching is only supported in Apache, ISAPI, FPM, FastCGI and LiteSpeed SAPIs\00", align 1
@42 = private unnamed_addr constant [84 x i8] c"Failure to initialize shared memory structures - probably not enough shared memory.\00", align 1
@43 = private unnamed_addr constant [92 x i8] c"Failure to initialize shared memory structures - can not reattach to exiting shared memory.\00", align 1
@44 = private unnamed_addr constant [78 x i8] c"opcache.file_cache_only is set without a proper setting of opcache.file_cache\00", align 1
@zend_stream_open_function = external dso_local global i32 (i8*, %89*)*, align 8
@zend_resolve_path = external dso_local global %13* (i8*, i32)*, align 8
@45 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@46 = internal global void (%30*, %9*)* null, align 8
@47 = private unnamed_addr constant [21 x i8] c"BIN_SIZEOF_CHAR48888\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"May 14 2020\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"14:42:52\00", align 1
@51 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@52 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@53 = private unnamed_addr constant [28 x i8] c"%lx-%lx %4s %lx %5s %ld %s\0A\00", align 1
@54 = private unnamed_addr constant [32 x i8] c"remap to huge page %lx-%lx %s \0A\00", align 1
@55 = private unnamed_addr constant [51 x i8] c"Zend OPcache huge_code_pages: mmap failed: %s (%d)\00", align 1
@56 = private unnamed_addr constant [64 x i8] c"Zend OPcache huge_code_pages: madvise(HUGEPAGE) failed: %s (%d)\00", align 1
@57 = internal global [12 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i8* null], align 16
@58 = private unnamed_addr constant [7 x i8] c"apache\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"fastcgi\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"fpmi-fcgi\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"isapi\00", align 1
@62 = private unnamed_addr constant [14 x i8] c"apache2filter\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"apache2handler\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"uwsgi\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@67 = internal global i8* null, align 8
@zend_extensions = external dso_local global %49, align 8
@68 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@69 = private unnamed_addr constant [57 x i8] c"Zend OPcache cannot allocate buffer for interned strings\00", align 1
@70 = internal constant [4 x %111] [%111 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i64 7 }, %111 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i64 4 }, %111 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i64 8 }, %111 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i64 7 }], align 16
@71 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@75 = private unnamed_addr constant [50 x i8] c"Internal functions count changed - was %d, now %d\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@77 = private unnamed_addr constant [23 x i8] c"Stuck count for pid %d\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"Restarting!\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"UpdateC:  %s (%d)\00", align 1
@80 = private unnamed_addr constant [56 x i8] c"Forced restart at %ld (after %ld seconds), locked by %d\00", align 1
@81 = private unnamed_addr constant [29 x i8] c"Attempting to kill locker %d\00", align 1
@82 = private unnamed_addr constant [40 x i8] c"Process %d died before SIGKILL was sent\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"Killed locker %d\00", align 1
@84 = private unnamed_addr constant [28 x i8] c"Cannot kill process %d: %s!\00", align 1
@85 = private unnamed_addr constant [19 x i8] c"KLockers:  %s (%d)\00", align 1
@86 = private unnamed_addr constant [23 x i8] c"RestartC(+1):  %s (%d)\00", align 1
@87 = private unnamed_addr constant [23 x i8] c"RestartC(-1):  %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_schedule_restart_if_necessary(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %14*, %14** @smm_shared_globals, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = uitofp i64 %5 to double
  %7 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 0), align 8
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %6, %8
  %10 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 2), align 8
  %11 = fcmp oge double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  call void @zend_accel_schedule_restart(i32 %13)
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_schedule_restart(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8*], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #12
  %6 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([3 x i8*]* @16 to i8*), i64 24, i1 false)
  %7 = load %1*, %1** @accel_shared_globals, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 11
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %63

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* %16)
  %17 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @zend_accel_shared_protect(i32 0)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %1*, %1** @accel_shared_globals, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 11
  store i8 1, i8* %27, align 1
  %28 = load i32, i32* %2, align 4
  %29 = load %1*, %1** @accel_shared_globals, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 12
  store i32 %28, i32* %30, align 4
  %31 = load %1*, %1** @accel_shared_globals, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 10
  %33 = load i8, i8* %32, align 8
  %34 = load %1*, %1** @accel_shared_globals, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 13
  store i8 %33, i8* %35, align 8
  %36 = load %1*, %1** @accel_shared_globals, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 10
  store i8 0, i8* %37, align 8
  %38 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 5), align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %25
  %41 = call i64 @time(i64* null) #12
  %42 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 5), align 8
  %43 = add nsw i64 %41, %42
  %44 = load %1*, %1** @accel_shared_globals, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 9
  store i64 %43, i64* %45, align 8
  br label %49

46:                                               ; preds = %25
  %47 = load %1*, %1** @accel_shared_globals, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 9
  store i64 0, i64* %48, align 8
  br label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @zend_accel_shared_protect(i32 1)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %59 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @zend_signal_handler_unblock()
  br label %62

62:                                               ; preds = %61, %56
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %62, %11
  %64 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #12
  %65 = load i32, i32* %4, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %63, %63
  ret void

67:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden %13* @accel_new_interned_string(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load i8, i8* @file_cache_only, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load %13*, %13** %3, align 8
  store %13* %18, %13** %2, align 8
  store i32 1, i32* %8, align 4
  br label %246

19:                                               ; preds = %1
  %20 = load %13*, %13** %3, align 8
  %21 = bitcast %13* %20 to i8*
  %22 = load %1*, %1** @accel_shared_globals, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 15
  %24 = load i8*, i8** %23, align 8
  %25 = icmp uge i8* %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load %13*, %13** %3, align 8
  %28 = bitcast %13* %27 to i8*
  %29 = load %1*, %1** @accel_shared_globals, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 17
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ult i8* %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load %13*, %13** %3, align 8
  store %13* %34, %13** %2, align 8
  store i32 1, i32* %8, align 4
  br label %246

35:                                               ; preds = %26, %19
  %36 = load %13*, %13** %3, align 8
  %37 = call i64 @88(%13* %36)
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load %1*, %1** @accel_shared_globals, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 19
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = zext i32 %42 to i64
  %44 = or i64 %38, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load %1*, %1** @accel_shared_globals, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 19
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 3
  %49 = load %8*, %8** %48, align 8
  %50 = bitcast %8* %49 to i32*
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %101, %35
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  %59 = load %1*, %1** @accel_shared_globals, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 19
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 3
  %62 = load %8*, %8** %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %8, %8* %62, i64 %64
  store %8* %65, %8** %7, align 8
  %66 = load %8*, %8** %7, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %58
  %72 = load %8*, %8** %7, align 8
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 2
  %74 = load %13*, %13** %73, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = load %13*, %13** %3, align 8
  %78 = getelementptr inbounds %13, %13* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %71
  %82 = load %8*, %8** %7, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 2
  %84 = load %13*, %13** %83, align 8
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], [1 x i8]* %85, i32 0, i32 0
  %87 = load %13*, %13** %3, align 8
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %88, i32 0, i32 0
  %90 = load %13*, %13** %3, align 8
  %91 = getelementptr inbounds %13, %13* %90, i32 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = call i32 @memcmp(i8* %86, i8* %89, i64 %92) #13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %81
  %96 = load %13*, %13** %3, align 8
  call void @89(%13* %96)
  %97 = load %8*, %8** %7, align 8
  %98 = getelementptr inbounds %8, %8* %97, i32 0, i32 2
  %99 = load %13*, %13** %98, align 8
  store %13* %99, %13** %2, align 8
  store i32 1, i32* %8, align 4
  br label %246

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100, %71, %58
  %102 = load %8*, %8** %7, align 8
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 0
  %104 = getelementptr inbounds %9, %9* %103, i32 0, i32 2
  %105 = bitcast %12* %104 to i32*
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  br label %55

107:                                              ; preds = %55
  %108 = load %1*, %1** @accel_shared_globals, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 16
  %110 = load i8*, i8** %109, align 8
  %111 = load %13*, %13** %3, align 8
  %112 = getelementptr inbounds %13, %13* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = getelementptr inbounds i8, i8* %110, i64 %118
  %120 = load %1*, %1** @accel_shared_globals, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 17
  %122 = load i8*, i8** %121, align 8
  %123 = icmp uge i8* %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %107
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0))
  %125 = load %13*, %13** %3, align 8
  store %13* %125, %13** %2, align 8
  store i32 1, i32* %8, align 4
  br label %246

126:                                              ; preds = %107
  %127 = load %1*, %1** @accel_shared_globals, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 19
  %129 = getelementptr inbounds %4, %4* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, i32* %129, align 8
  store i32 %130, i32* %6, align 4
  %132 = load %1*, %1** @accel_shared_globals, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 19
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %134, align 4
  %137 = load %1*, %1** @accel_shared_globals, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 19
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 3
  %140 = load %8*, %8** %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %8, %8* %140, i64 %142
  store %8* %143, %8** %7, align 8
  %144 = load %1*, %1** @accel_shared_globals, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 16
  %146 = load i8*, i8** %145, align 8
  %147 = bitcast i8* %146 to %13*
  %148 = load %8*, %8** %7, align 8
  %149 = getelementptr inbounds %8, %8* %148, i32 0, i32 2
  store %13* %147, %13** %149, align 8
  %150 = load %13*, %13** %3, align 8
  %151 = getelementptr inbounds %13, %13* %150, i32 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = load %1*, %1** @accel_shared_globals, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 16
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 %157
  store i8* %161, i8** %159, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load %8*, %8** %7, align 8
  %164 = getelementptr inbounds %8, %8* %163, i32 0, i32 1
  store i64 %162, i64* %164, align 8
  %165 = load %8*, %8** %7, align 8
  %166 = getelementptr inbounds %8, %8* %165, i32 0, i32 2
  %167 = load %13*, %13** %166, align 8
  %168 = getelementptr inbounds %13, %13* %167, i32 0, i32 0
  %169 = getelementptr inbounds %5, %5* %168, i32 0, i32 0
  store i32 1, i32* %169, align 8
  %170 = load %8*, %8** %7, align 8
  %171 = getelementptr inbounds %8, %8* %170, i32 0, i32 2
  %172 = load %13*, %13** %171, align 8
  %173 = getelementptr inbounds %13, %13* %172, i32 0, i32 0
  %174 = getelementptr inbounds %5, %5* %173, i32 0, i32 1
  %175 = bitcast %6* %174 to i32*
  store i32 1542, i32* %175, align 4
  %176 = load %13*, %13** %3, align 8
  %177 = getelementptr inbounds %13, %13* %176, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = load %8*, %8** %7, align 8
  %180 = getelementptr inbounds %8, %8* %179, i32 0, i32 2
  %181 = load %13*, %13** %180, align 8
  %182 = getelementptr inbounds %13, %13* %181, i32 0, i32 1
  store i64 %178, i64* %182, align 8
  %183 = load %13*, %13** %3, align 8
  %184 = getelementptr inbounds %13, %13* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = load %8*, %8** %7, align 8
  %187 = getelementptr inbounds %8, %8* %186, i32 0, i32 2
  %188 = load %13*, %13** %187, align 8
  %189 = getelementptr inbounds %13, %13* %188, i32 0, i32 2
  store i64 %185, i64* %189, align 8
  %190 = load %8*, %8** %7, align 8
  %191 = getelementptr inbounds %8, %8* %190, i32 0, i32 2
  %192 = load %13*, %13** %191, align 8
  %193 = getelementptr inbounds %13, %13* %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], [1 x i8]* %193, i32 0, i32 0
  %195 = load %13*, %13** %3, align 8
  %196 = getelementptr inbounds %13, %13* %195, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i8], [1 x i8]* %196, i32 0, i32 0
  %198 = load %13*, %13** %3, align 8
  %199 = getelementptr inbounds %13, %13* %198, i32 0, i32 2
  %200 = load i64, i64* %199, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %197, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %126
  %202 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #12
  %203 = load %8*, %8** %7, align 8
  %204 = getelementptr inbounds %8, %8* %203, i32 0, i32 0
  store %9* %204, %9** %9, align 8
  %205 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #12
  %206 = load %8*, %8** %7, align 8
  %207 = getelementptr inbounds %8, %8* %206, i32 0, i32 2
  %208 = load %13*, %13** %207, align 8
  store %13* %208, %13** %10, align 8
  %209 = load %13*, %13** %10, align 8
  %210 = load %9*, %9** %9, align 8
  %211 = getelementptr inbounds %9, %9* %210, i32 0, i32 0
  %212 = bitcast %10* %211 to %13**
  store %13* %209, %13** %212, align 8
  %213 = load %9*, %9** %9, align 8
  %214 = getelementptr inbounds %9, %9* %213, i32 0, i32 1
  %215 = bitcast %11* %214 to i32*
  store i32 6, i32* %215, align 8
  %216 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #12
  %217 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #12
  br label %218

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218
  %220 = load %1*, %1** @accel_shared_globals, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 19
  %222 = getelementptr inbounds %4, %4* %221, i32 0, i32 3
  %223 = load %8*, %8** %222, align 8
  %224 = bitcast %8* %223 to i32*
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load %8*, %8** %7, align 8
  %230 = getelementptr inbounds %8, %8* %229, i32 0, i32 0
  %231 = getelementptr inbounds %9, %9* %230, i32 0, i32 2
  %232 = bitcast %12* %231 to i32*
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load %1*, %1** @accel_shared_globals, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 0, i32 19
  %236 = getelementptr inbounds %4, %4* %235, i32 0, i32 3
  %237 = load %8*, %8** %236, align 8
  %238 = bitcast %8* %237 to i32*
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %233, i32* %241, align 4
  %242 = load %13*, %13** %3, align 8
  call void @89(%13* %242)
  %243 = load %8*, %8** %7, align 8
  %244 = getelementptr inbounds %8, %8* %243, i32 0, i32 2
  %245 = load %13*, %13** %244, align 8
  store %13* %245, %13** %2, align 8
  store i32 1, i32* %8, align 4
  br label %246

246:                                              ; preds = %219, %124, %95, %33, %17
  %247 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #12
  %248 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #12
  %249 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #12
  %250 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #12
  %251 = load %13*, %13** %2, align 8
  ret %13* %251
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @88(%13* %0) #2 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %13*, %13** %2, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %13*, %13** %2, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %13*, %13** %2, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %13*, %13** %2, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @89(%13* %0) #2 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %112*
  %7 = getelementptr inbounds %112, %112* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 0
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = bitcast %6* %22 to %112*
  %24 = getelementptr inbounds %112, %112* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %13*, %13** %2, align 8
  %31 = bitcast %13* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %13*, %13** %2, align 8
  %34 = bitcast %13* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @zend_accel_error(i32, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i64 @zend_get_file_handle_timestamp(%89* %0, i64* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %89*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %45, align 8
  %7 = alloca %45*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %65*, align 8
  %11 = alloca %67, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x %54]*, align 8
  %15 = alloca [1 x %54], align 16
  store %89* %0, %89** %4, align 8
  store i64* %1, i64** %5, align 8
  %16 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #12
  %17 = load %45* ()*, %45* ()** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 8), align 8
  %18 = icmp ne %45* ()* %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %2
  %20 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %21 = icmp ne %30* %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = load %89*, %89** %4, align 8
  %24 = getelementptr inbounds %89, %89* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %27 = icmp eq i8* %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = load %45* ()*, %45* ()** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 8), align 8
  %31 = call %45* %30()
  store %45* %31, %45** %7, align 8
  %32 = load %45*, %45** %7, align 8
  %33 = icmp ne %45* %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load i64*, i64** %5, align 8
  %36 = icmp ne i64* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load %45*, %45** %7, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %5, align 8
  store i64 %40, i64* %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load %45*, %45** %7, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 12
  %45 = getelementptr inbounds %46, %46* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

47:                                               ; preds = %28
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  %50 = load i32, i32* %8, align 4
  switch i32 %50, label %196 [
    i32 0, label %51
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %22, %19, %2
  %53 = load %89*, %89** %4, align 8
  %54 = getelementptr inbounds %89, %89* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  switch i32 %55, label %184 [
    i32 1, label %56
    i32 2, label %65
    i32 0, label %82
    i32 4, label %82
    i32 3, label %121
  ]

56:                                               ; preds = %52
  %57 = load %89*, %89** %4, align 8
  %58 = getelementptr inbounds %89, %89* %57, i32 0, i32 0
  %59 = bitcast %90* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = call i32 @fstat(i32 %60, %45* %6) #12
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %196

64:                                               ; preds = %56
  br label %185

65:                                               ; preds = %52
  %66 = load %89*, %89** %4, align 8
  %67 = getelementptr inbounds %89, %89* %66, i32 0, i32 0
  %68 = bitcast %90* %67 to %77**
  %69 = load %77*, %77** %68, align 8
  %70 = call i32 @fileno(%77* %69) #12
  %71 = call i32 @fstat(i32 %70, %45* %6) #12
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load %89*, %89** %4, align 8
  %75 = getelementptr inbounds %89, %89* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @90(i8* %76, %45* %6)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %196

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %65
  br label %185

82:                                               ; preds = %52, %52
  %83 = load %89*, %89** %4, align 8
  %84 = getelementptr inbounds %89, %89* %83, i32 0, i32 2
  %85 = load %13*, %13** %84, align 8
  %86 = icmp ne %13* %85, null
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = load %89*, %89** %4, align 8
  %90 = getelementptr inbounds %89, %89* %89, i32 0, i32 2
  %91 = load %13*, %13** %90, align 8
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], [1 x i8]* %92, i32 0, i32 0
  store i8* %93, i8** %9, align 8
  %94 = load i8*, i8** %9, align 8
  %95 = call i32 @91(i8* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load i8*, i8** %9, align 8
  %99 = call i32 @90(i8* %98, %45* %6)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 2, i32* %8, align 4
  br label %109

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %87
  %104 = load i8*, i8** %9, align 8
  %105 = call i32 @stat(i8* %104, %45* %6) #12
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 2, i32* %8, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, i32* %8, align 4
  br label %109

109:                                              ; preds = %108, %107, %101
  %110 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #12
  %111 = load i32, i32* %8, align 4
  switch i32 %111, label %199 [
    i32 0, label %112
    i32 2, label %185
  ]

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %82
  %114 = load %89*, %89** %4, align 8
  %115 = getelementptr inbounds %89, %89* %114, i32 0, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @90(i8* %116, %45* %6)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %196

120:                                              ; preds = %113
  br label %185

121:                                              ; preds = %52
  %122 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #12
  %123 = load %89*, %89** %4, align 8
  %124 = getelementptr inbounds %89, %89* %123, i32 0, i32 0
  %125 = bitcast %90* %124 to %91*
  %126 = getelementptr inbounds %91, %91* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to %65*
  store %65* %128, %65** %10, align 8
  %129 = bitcast %67* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %129) #12
  %130 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #12
  %131 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #12
  %132 = load %65*, %65** %10, align 8
  %133 = icmp ne %65* %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %121
  %135 = load %65*, %65** %10, align 8
  %136 = getelementptr inbounds %65, %65* %135, i32 0, i32 0
  %137 = load %66*, %66** %136, align 8
  %138 = icmp ne %66* %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load %65*, %65** %10, align 8
  %141 = getelementptr inbounds %65, %65* %140, i32 0, i32 0
  %142 = load %66*, %66** %141, align 8
  %143 = getelementptr inbounds %66, %66* %142, i32 0, i32 7
  %144 = load i32 (%65*, %67*)*, i32 (%65*, %67*)** %143, align 8
  %145 = icmp ne i32 (%65*, %67*)* %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %139, %134, %121
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %177

147:                                              ; preds = %139
  %148 = load i32, i32* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 8), align 8
  store i32 %148, i32* %13, align 4
  store i32 0, i32* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 8), align 8
  %149 = bitcast [1 x %54]** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #12
  %150 = load [1 x %54]*, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  store [1 x %54]* %150, [1 x %54]** %14, align 8
  %151 = bitcast [1 x %54]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %151) #12
  store [1 x %54]* %15, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  %152 = getelementptr inbounds [1 x %54], [1 x %54]* %15, i32 0, i32 0
  %153 = call i32 @_setjmp(%54* %152) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = load %65*, %65** %10, align 8
  %157 = getelementptr inbounds %65, %65* %156, i32 0, i32 0
  %158 = load %66*, %66** %157, align 8
  %159 = getelementptr inbounds %66, %66* %158, i32 0, i32 7
  %160 = load i32 (%65*, %67*)*, i32 (%65*, %67*)** %159, align 8
  %161 = load %65*, %65** %10, align 8
  %162 = call i32 %160(%65* %161, %67* %11)
  store i32 %162, i32* %12, align 4
  br label %165

163:                                              ; preds = %147
  %164 = load [1 x %54]*, [1 x %54]** %14, align 8
  store [1 x %54]* %164, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  store i32 -1, i32* %12, align 4
  br label %165

165:                                              ; preds = %163, %155
  %166 = load [1 x %54]*, [1 x %54]** %14, align 8
  store [1 x %54]* %166, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  %167 = bitcast [1 x %54]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %167) #12
  %168 = bitcast [1 x %54]** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #12
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 8), align 8
  %170 = load i32, i32* %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %177

173:                                              ; preds = %165
  %174 = getelementptr inbounds %67, %67* %11, i32 0, i32 0
  %175 = bitcast %45* %6 to i8*
  %176 = bitcast %45* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 144, i1 false)
  store i32 0, i32* %8, align 4
  br label %177

177:                                              ; preds = %173, %172, %146
  %178 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #12
  %180 = bitcast %67* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %180) #12
  %181 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #12
  %182 = load i32, i32* %8, align 4
  switch i32 %182, label %196 [
    i32 0, label %183
  ]

183:                                              ; preds = %177
  br label %185

184:                                              ; preds = %52
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %196

185:                                              ; preds = %183, %120, %109, %81, %64
  %186 = load i64*, i64** %5, align 8
  %187 = icmp ne i64* %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = getelementptr inbounds %45, %45* %6, i32 0, i32 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %5, align 8
  store i64 %190, i64* %191, align 8
  br label %192

192:                                              ; preds = %188, %185
  %193 = getelementptr inbounds %45, %45* %6, i32 0, i32 12
  %194 = getelementptr inbounds %46, %46* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %196

196:                                              ; preds = %192, %184, %177, %119, %79, %63, %48
  %197 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %197) #12
  %198 = load i64, i64* %3, align 8
  ret i64 %198

199:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %45* nonnull %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  store i32 %0, i32* %3, align 4
  store %45* %1, %45** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %45*, %45** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %45* %6) #12
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%77*) #6

; Function Attrs: nounwind uwtable
define internal i32 @90(i8* %0, %45* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %73*, align 8
  %7 = alloca %67, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %54]*, align 8
  %12 = alloca [1 x %54], align 16
  store i8* %0, i8** %4, align 8
  store %45* %1, %45** %5, align 8
  %13 = bitcast %73** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #12
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %74

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = call %73* @php_stream_locate_url_wrapper(i8* %21, i8** null, i32 64)
  store %73* %22, %73** %6, align 8
  %23 = load %73*, %73** %6, align 8
  %24 = icmp ne %73* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %74

26:                                               ; preds = %20
  %27 = load %73*, %73** %6, align 8
  %28 = getelementptr inbounds %73, %73* %27, i32 0, i32 0
  %29 = load %74*, %74** %28, align 8
  %30 = icmp ne %74* %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load %73*, %73** %6, align 8
  %33 = getelementptr inbounds %73, %73* %32, i32 0, i32 0
  %34 = load %74*, %74** %33, align 8
  %35 = getelementptr inbounds %74, %74* %34, i32 0, i32 3
  %36 = load i32 (%73*, i8*, i32, %67*, %75*)*, i32 (%73*, i8*, i32, %67*, %75*)** %35, align 8
  %37 = icmp ne i32 (%73*, i8*, i32, %67*, %75*)* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %31, %26
  %39 = load %45*, %45** %5, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 12
  %41 = getelementptr inbounds %46, %46* %40, i32 0, i32 0
  store i64 1, i64* %41, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %74

42:                                               ; preds = %31
  %43 = load i32, i32* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 8), align 8
  store i32 %43, i32* %9, align 4
  store i32 0, i32* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 8), align 8
  %44 = bitcast [1 x %54]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  %45 = load [1 x %54]*, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  store [1 x %54]* %45, [1 x %54]** %11, align 8
  %46 = bitcast [1 x %54]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %46) #12
  store [1 x %54]* %12, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  %47 = getelementptr inbounds [1 x %54], [1 x %54]* %12, i32 0, i32 0
  %48 = call i32 @_setjmp(%54* %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load %73*, %73** %6, align 8
  %52 = getelementptr inbounds %73, %73* %51, i32 0, i32 0
  %53 = load %74*, %74** %52, align 8
  %54 = getelementptr inbounds %74, %74* %53, i32 0, i32 3
  %55 = load i32 (%73*, i8*, i32, %67*, %75*)*, i32 (%73*, i8*, i32, %67*, %75*)** %54, align 8
  %56 = load %73*, %73** %6, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = call i32 %55(%73* %56, i8* %57, i32 2, %67* %7, %75* null)
  store i32 %58, i32* %8, align 4
  br label %61

59:                                               ; preds = %42
  %60 = load [1 x %54]*, [1 x %54]** %11, align 8
  store [1 x %54]* %60, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  store i32 -1, i32* %8, align 4
  br label %61

61:                                               ; preds = %59, %50
  %62 = load [1 x %54]*, [1 x %54]** %11, align 8
  store [1 x %54]* %62, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  %63 = bitcast [1 x %54]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %63) #12
  %64 = bitcast [1 x %54]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #12
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 8), align 8
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %74

69:                                               ; preds = %61
  %70 = load %45*, %45** %5, align 8
  %71 = getelementptr inbounds %67, %67* %7, i32 0, i32 0
  %72 = bitcast %45* %70 to i8*
  %73 = bitcast %45* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 144, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %74

74:                                               ; preds = %69, %68, %38, %25, %19
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #12
  %76 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #12
  %77 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %77) #12
  %78 = bitcast %73** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #12
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @91(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %3, align 8
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 122
  br i1 %15, label %51, label %16

16:                                               ; preds = %11, %6
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %51, label %26

26:                                               ; preds = %21, %16
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %51, label %36

36:                                               ; preds = %31, %26
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br label %51

51:                                               ; preds = %46, %41, %36, %31, %21, %11
  %52 = phi i1 [ true, %41 ], [ true, %36 ], [ true, %31 ], [ true, %21 ], [ true, %11 ], [ %50, %46 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %3, align 8
  br label %6

57:                                               ; preds = %51
  %58 = load i8*, i8** %3, align 8
  %59 = load i8*, i8** %2, align 8
  %60 = icmp ne i8* %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i8*, i8** %3, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br label %79

79:                                               ; preds = %73, %67, %61, %57
  %80 = phi i1 [ false, %67 ], [ false, %61 ], [ false, %57 ], [ %78, %73 ]
  %81 = zext i1 %80 to i32
  %82 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #12
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %45* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  store i8* %0, i8** %3, align 8
  store %45* %1, %45** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %45*, %45** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %45* %6) #12
  ret i32 %7
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%54*) #7

; Function Attrs: nounwind uwtable
define hidden i32 @validate_timestamp_and_record(%21* %0, %89* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %21*, align 8
  %5 = alloca %89*, align 8
  store %21* %0, %21** %4, align 8
  store %89* %1, %89** %5, align 8
  %6 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 17), align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load %21*, %21** %4, align 8
  %10 = getelementptr inbounds %21, %21* %9, i32 0, i32 10
  %11 = getelementptr inbounds %43, %43* %10, i32 0, i32 4
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  %14 = icmp sge i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %29

16:                                               ; preds = %8, %2
  %17 = load %21*, %21** %4, align 8
  %18 = load %89*, %89** %5, align 8
  %19 = call i32 @92(%21* %17, %89* %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  %24 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 17), align 8
  %25 = add i64 %23, %24
  %26 = load %21*, %21** %4, align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 10
  %28 = getelementptr inbounds %43, %43* %27, i32 0, i32 4
  store i64 %25, i64* %28, align 8
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %22, %21, %15
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @92(%21* %0, %89* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %21*, align 8
  %5 = alloca %89*, align 8
  %6 = alloca %89, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store %89* %1, %89** %5, align 8
  %9 = bitcast %89* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %9) #12
  %10 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  store %13* null, %13** %7, align 8
  %11 = load %89*, %89** %5, align 8
  %12 = getelementptr inbounds %89, %89* %11, i32 0, i32 2
  %13 = load %13*, %13** %12, align 8
  %14 = icmp ne %13* %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %2
  %16 = load %21*, %21** %4, align 8
  %17 = getelementptr inbounds %21, %21* %16, i32 0, i32 0
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 0
  %19 = load %13*, %13** %18, align 8
  %20 = load %89*, %89** %5, align 8
  %21 = getelementptr inbounds %89, %89* %20, i32 0, i32 2
  %22 = load %13*, %13** %21, align 8
  %23 = icmp ne %13* %19, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %15
  %25 = load %21*, %21** %4, align 8
  %26 = getelementptr inbounds %21, %21* %25, i32 0, i32 0
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 0
  %28 = load %13*, %13** %27, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = load %89*, %89** %5, align 8
  %32 = getelementptr inbounds %89, %89* %31, i32 0, i32 2
  %33 = load %13*, %13** %32, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %30, %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %24
  %38 = load %21*, %21** %4, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 0
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 0
  %41 = load %13*, %13** %40, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  %44 = load %89*, %89** %5, align 8
  %45 = getelementptr inbounds %89, %89* %44, i32 0, i32 2
  %46 = load %13*, %13** %45, align 8
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  %49 = load %89*, %89** %5, align 8
  %50 = getelementptr inbounds %89, %89* %49, i32 0, i32 2
  %51 = load %13*, %13** %50, align 8
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = call i32 @memcmp(i8* %43, i8* %48, i64 %53) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37, %24
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %166

57:                                               ; preds = %37, %15
  br label %110

58:                                               ; preds = %2
  %59 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %60 = load %89*, %89** %5, align 8
  %61 = getelementptr inbounds %89, %89* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = load %89*, %89** %5, align 8
  %64 = getelementptr inbounds %89, %89* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @strlen(i8* %65) #13
  %67 = trunc i64 %66 to i32
  %68 = call %13* %59(i8* %62, i32 %67)
  store %13* %68, %13** %7, align 8
  %69 = load %13*, %13** %7, align 8
  %70 = icmp ne %13* %69, null
  br i1 %70, label %71, label %106

71:                                               ; preds = %58
  %72 = load %21*, %21** %4, align 8
  %73 = getelementptr inbounds %21, %21* %72, i32 0, i32 0
  %74 = getelementptr inbounds %22, %22* %73, i32 0, i32 0
  %75 = load %13*, %13** %74, align 8
  %76 = load %13*, %13** %7, align 8
  %77 = icmp ne %13* %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %71
  %79 = load %21*, %21** %4, align 8
  %80 = getelementptr inbounds %21, %21* %79, i32 0, i32 0
  %81 = getelementptr inbounds %22, %22* %80, i32 0, i32 0
  %82 = load %13*, %13** %81, align 8
  %83 = getelementptr inbounds %13, %13* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = load %13*, %13** %7, align 8
  %86 = getelementptr inbounds %13, %13* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %78
  %90 = load %21*, %21** %4, align 8
  %91 = getelementptr inbounds %21, %21* %90, i32 0, i32 0
  %92 = getelementptr inbounds %22, %22* %91, i32 0, i32 0
  %93 = load %13*, %13** %92, align 8
  %94 = getelementptr inbounds %13, %13* %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], [1 x i8]* %94, i32 0, i32 0
  %96 = load %13*, %13** %7, align 8
  %97 = getelementptr inbounds %13, %13* %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], [1 x i8]* %97, i32 0, i32 0
  %99 = load %13*, %13** %7, align 8
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = call i32 @memcmp(i8* %95, i8* %98, i64 %101) #13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %89, %78
  %105 = load %13*, %13** %7, align 8
  call void @89(%13* %105)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %166

106:                                              ; preds = %89, %71, %58
  %107 = load %13*, %13** %7, align 8
  %108 = load %89*, %89** %5, align 8
  %109 = getelementptr inbounds %89, %89* %108, i32 0, i32 2
  store %13* %107, %13** %109, align 8
  br label %110

110:                                              ; preds = %106, %57
  %111 = load %21*, %21** %4, align 8
  %112 = getelementptr inbounds %21, %21* %111, i32 0, i32 3
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load %13*, %13** %7, align 8
  %117 = icmp ne %13* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load %13*, %13** %7, align 8
  call void @89(%13* %119)
  %120 = load %89*, %89** %5, align 8
  %121 = getelementptr inbounds %89, %89* %120, i32 0, i32 2
  store %13* null, %13** %121, align 8
  br label %122

122:                                              ; preds = %118, %115
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %166

123:                                              ; preds = %110
  %124 = load %89*, %89** %5, align 8
  %125 = call i64 @zend_get_file_handle_timestamp(%89* %124, i64* null)
  %126 = load %21*, %21** %4, align 8
  %127 = getelementptr inbounds %21, %21* %126, i32 0, i32 3
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %125, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load %13*, %13** %7, align 8
  %132 = icmp ne %13* %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load %13*, %13** %7, align 8
  call void @89(%13* %134)
  %135 = load %89*, %89** %5, align 8
  %136 = getelementptr inbounds %89, %89* %135, i32 0, i32 2
  store %13* null, %13** %136, align 8
  br label %137

137:                                              ; preds = %133, %130
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %166

138:                                              ; preds = %123
  %139 = load %13*, %13** %7, align 8
  %140 = icmp ne %13* %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load %13*, %13** %7, align 8
  call void @89(%13* %142)
  %143 = load %89*, %89** %5, align 8
  %144 = getelementptr inbounds %89, %89* %143, i32 0, i32 2
  store %13* null, %13** %144, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = getelementptr inbounds %89, %89* %6, i32 0, i32 3
  store i32 0, i32* %146, align 8
  %147 = load %21*, %21** %4, align 8
  %148 = getelementptr inbounds %21, %21* %147, i32 0, i32 0
  %149 = getelementptr inbounds %22, %22* %148, i32 0, i32 0
  %150 = load %13*, %13** %149, align 8
  %151 = getelementptr inbounds %13, %13* %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], [1 x i8]* %151, i32 0, i32 0
  %153 = getelementptr inbounds %89, %89* %6, i32 0, i32 1
  store i8* %152, i8** %153, align 8
  %154 = load %21*, %21** %4, align 8
  %155 = getelementptr inbounds %21, %21* %154, i32 0, i32 0
  %156 = getelementptr inbounds %22, %22* %155, i32 0, i32 0
  %157 = load %13*, %13** %156, align 8
  %158 = getelementptr inbounds %89, %89* %6, i32 0, i32 2
  store %13* %157, %13** %158, align 8
  %159 = call i64 @zend_get_file_handle_timestamp(%89* %6, i64* null)
  %160 = load %21*, %21** %4, align 8
  %161 = getelementptr inbounds %21, %21* %160, i32 0, i32 3
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %145
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %166

165:                                              ; preds = %145
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %166

166:                                              ; preds = %165, %164, %137, %122, %104, %56
  %167 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #12
  %168 = bitcast %89* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %168) #12
  %169 = load i32, i32* %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define hidden i32 @validate_timestamp_and_record_ex(%21* %0, %89* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store %89* %1, %89** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  br label %7

7:                                                ; preds = %2
  %8 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @zend_accel_shared_protect(i32 0)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %21*, %21** %3, align 8
  %15 = load %89*, %89** %4, align 8
  %16 = call i32 @validate_timestamp_and_record(%21* %14, %89* %15)
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @zend_accel_shared_protect(i32 1)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #12
  ret i32 %24
}

declare dso_local void @zend_accel_shared_protect(i32) #4

; Function Attrs: nounwind uwtable
define hidden i8* @accel_make_persistent_key(i8* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %13*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %13*, align 8
  %17 = alloca %13*, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca %13*, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 28), align 8
  br label %436

30:                                               ; preds = %3
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @91(i8* %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @93(i8* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %440

45:                                               ; preds = %40
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 28), align 8
  br label %435

46:                                               ; preds = %30
  %47 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 6), align 8
  %48 = icmp ne i8 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 28), align 8
  br label %434

57:                                               ; preds = %46
  %58 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #12
  store i8* null, i8** %10, align 8
  %59 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #12
  store i8* null, i8** %11, align 8
  %60 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #12
  store i32 0, i32* %12, align 4
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #12
  store i32 0, i32* %13, align 4
  %62 = bitcast %13** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #12
  store %13* null, %13** %14, align 8
  %63 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  store i64 0, i64* %15, align 8
  %64 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 15), align 8
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  store i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 12, i32 0), i8** %11, align 8
  %73 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 15), align 8
  store i32 %73, i32* %13, align 4
  br label %187

74:                                               ; preds = %57
  %75 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #12
  %76 = call %13* @94()
  store %13* %76, %13** %16, align 8
  %77 = load %13*, %13** %16, align 8
  %78 = icmp ne %13* %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  %87 = load i8*, i8** %5, align 8
  %88 = call i32* @__errno_location() #15
  %89 = load i32, i32* %88, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @2, i32 0, i32 0), i8* %87, i32 %89)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %183

90:                                               ; preds = %74
  %91 = load %13*, %13** %16, align 8
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], [1 x i8]* %92, i32 0, i32 0
  store i8* %93, i8** %11, align 8
  %94 = load %13*, %13** %16, align 8
  %95 = getelementptr inbounds %13, %13* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 16), align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %182

100:                                              ; preds = %90
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 16), align 4
  %101 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %180

103:                                              ; preds = %100
  %104 = bitcast %13** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #12
  %105 = load %13*, %13** %16, align 8
  %106 = call %13* @95(%13* %105)
  store %13* %106, %13** %17, align 8
  %107 = load %13*, %13** %17, align 8
  %108 = icmp ne %13* %107, null
  br i1 %108, label %141, label %109

109:                                              ; preds = %103
  %110 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %112

112:                                              ; preds = %109
  %113 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @zend_accel_shared_protect(i32 0)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @zend_shared_alloc_lock()
  %119 = load %13*, %13** %16, align 8
  %120 = call %13* @96(%13* %119)
  %121 = call %13* @accel_new_interned_string(%13* %120)
  store %13* %121, %13** %17, align 8
  %122 = load %13*, %13** %17, align 8
  %123 = load %13*, %13** %16, align 8
  %124 = icmp eq %13* %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load %13*, %13** %17, align 8
  call void @89(%13* %126)
  store %13* null, %13** %17, align 8
  br label %127

127:                                              ; preds = %125, %118
  call void @zend_shared_alloc_unlock()
  br label %128

128:                                              ; preds = %127
  %129 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @zend_accel_shared_protect(i32 1)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %137 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @zend_signal_handler_unblock()
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %103
  %142 = load %13*, %13** %17, align 8
  %143 = icmp ne %13* %142, null
  br i1 %143, label %144, label %174

144:                                              ; preds = %141
  %145 = bitcast [32 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %145) #12
  %146 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #12
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i32 0, i32 0
  %148 = getelementptr inbounds i8, i8* %147, i64 32
  %149 = getelementptr inbounds i8, i8* %148, i64 -1
  %150 = load %13*, %13** %17, align 8
  %151 = getelementptr inbounds %13, %13* %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], [1 x i8]* %151, i32 0, i32 0
  %153 = load %1*, %1** @accel_shared_globals, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 15
  %155 = load i8*, i8** %154, align 8
  %156 = ptrtoint i8* %152 to i64
  %157 = ptrtoint i8* %155 to i64
  %158 = sub i64 %156, %157
  %159 = call i8* @97(i8* %149, i64 %158)
  store i8* %159, i8** %19, align 8
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i32 0, i32 0
  %161 = getelementptr inbounds i8, i8* %160, i64 32
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  %163 = load i8*, i8** %19, align 8
  %164 = ptrtoint i8* %162 to i64
  %165 = ptrtoint i8* %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 15), align 8
  store i32 %167, i32* %13, align 4
  store i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 12, i32 0), i8** %11, align 8
  %168 = load i8*, i8** %19, align 8
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 12, i32 0), i8* align 1 %168, i64 %171, i1 false)
  %172 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #12
  %173 = bitcast [32 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %173) #12
  br label %175

174:                                              ; preds = %141
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %176

175:                                              ; preds = %144
  store i32 0, i32* %9, align 4
  br label %176

176:                                              ; preds = %175, %174
  %177 = bitcast %13** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = load i32, i32* %9, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
  ]

179:                                              ; preds = %176
  br label %181

180:                                              ; preds = %100
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %183

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %90
  store i32 0, i32* %9, align 4
  br label %183

183:                                              ; preds = %182, %180, %176, %86
  %184 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #12
  %185 = load i32, i32* %9, align 4
  switch i32 %185, label %427 [
    i32 0, label %186
  ]

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186, %72
  %188 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 13), align 8
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 1)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  store i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 11, i32 0), i8** %10, align 8
  %197 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 13), align 8
  store i32 %197, i32* %12, align 4
  br label %300

198:                                              ; preds = %187
  %199 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %200 = icmp ne %13* %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %203 = getelementptr inbounds %13, %13* %202, i32 0, i32 2
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201, %198
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), i8** %10, align 8
  store i32 0, i32* %12, align 4
  br label %299

207:                                              ; preds = %201
  %208 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %209 = getelementptr inbounds %13, %13* %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], [1 x i8]* %209, i32 0, i32 0
  store i8* %210, i8** %10, align 8
  %211 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %212 = getelementptr inbounds %13, %13* %211, i32 0, i32 2
  %213 = load i64, i64* %212, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 14), align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %298

217:                                              ; preds = %207
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 14), align 4
  %218 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %296

220:                                              ; preds = %217
  %221 = bitcast %13** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #12
  %222 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %223 = call %13* @95(%13* %222)
  store %13* %223, %13** %20, align 8
  %224 = load %13*, %13** %20, align 8
  %225 = icmp ne %13* %224, null
  br i1 %225, label %257, label %226

226:                                              ; preds = %220
  %227 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %229

229:                                              ; preds = %226
  %230 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @zend_accel_shared_protect(i32 0)
  br label %233

233:                                              ; preds = %232, %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @zend_shared_alloc_lock()
  %236 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %237 = call %13* @96(%13* %236)
  %238 = call %13* @accel_new_interned_string(%13* %237)
  store %13* %238, %13** %20, align 8
  %239 = load %13*, %13** %20, align 8
  %240 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %241 = icmp eq %13* %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store %13* null, %13** %20, align 8
  br label %243

243:                                              ; preds = %242, %235
  call void @zend_shared_alloc_unlock()
  br label %244

244:                                              ; preds = %243
  %245 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void @zend_accel_shared_protect(i32 1)
  br label %248

248:                                              ; preds = %247, %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %253 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @zend_signal_handler_unblock()
  br label %256

256:                                              ; preds = %255, %250
  br label %257

257:                                              ; preds = %256, %220
  %258 = load %13*, %13** %20, align 8
  %259 = icmp ne %13* %258, null
  br i1 %259, label %260, label %290

260:                                              ; preds = %257
  %261 = bitcast [32 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %261) #12
  %262 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #12
  %263 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %264 = getelementptr inbounds i8, i8* %263, i64 32
  %265 = getelementptr inbounds i8, i8* %264, i64 -1
  %266 = load %13*, %13** %20, align 8
  %267 = getelementptr inbounds %13, %13* %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], [1 x i8]* %267, i32 0, i32 0
  %269 = load %1*, %1** @accel_shared_globals, align 8
  %270 = getelementptr inbounds %1, %1* %269, i32 0, i32 15
  %271 = load i8*, i8** %270, align 8
  %272 = ptrtoint i8* %268 to i64
  %273 = ptrtoint i8* %271 to i64
  %274 = sub i64 %272, %273
  %275 = call i8* @97(i8* %265, i64 %274)
  store i8* %275, i8** %22, align 8
  %276 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %277 = getelementptr inbounds i8, i8* %276, i64 32
  %278 = getelementptr inbounds i8, i8* %277, i64 -1
  %279 = load i8*, i8** %22, align 8
  %280 = ptrtoint i8* %278 to i64
  %281 = ptrtoint i8* %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 13), align 8
  store i32 %283, i32* %12, align 4
  store i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 11, i32 0), i8** %10, align 8
  %284 = load i8*, i8** %22, align 8
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 11, i32 0), i8* align 1 %284, i64 %287, i1 false)
  %288 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #12
  %289 = bitcast [32 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %289) #12
  br label %291

290:                                              ; preds = %257
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %292

291:                                              ; preds = %260
  store i32 0, i32* %9, align 4
  br label %292

292:                                              ; preds = %291, %290
  %293 = bitcast %13** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #12
  %294 = load i32, i32* %9, align 4
  switch i32 %294, label %427 [
    i32 0, label %295
  ]

295:                                              ; preds = %292
  br label %297

296:                                              ; preds = %217
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %427

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %207
  br label %299

299:                                              ; preds = %298, %206
  br label %300

300:                                              ; preds = %299, %196
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = icmp uge i64 %307, 32768
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %300
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %427

316:                                              ; preds = %300
  %317 = load i8*, i8** %5, align 8
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29, i32 0), i8* align 1 %317, i64 %319, i1 false)
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32768 x i8], [32768 x i8]* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29), i64 0, i64 %321
  store i8 58, i8* %322, align 1
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29, i32 0), i64 %326
  %328 = load i8*, i8** %11, align 8
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %327, i8* align 1 %328, i64 %330, i1 false)
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* %8, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %316
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [32768 x i8], [32768 x i8]* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29), i64 0, i64 %338
  store i8 58, i8* %339, align 1
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29, i32 0), i64 %343
  %345 = load i8*, i8** %10, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %344, i8* align 1 %345, i64 %347, i1 false)
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, i32* %8, align 4
  br label %351

351:                                              ; preds = %336, %316
  %352 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %353 = icmp ne %30* %352, null
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 1)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %421

360:                                              ; preds = %351
  %361 = call %13* @zend_get_executed_filename_ex()
  store %13* %361, %13** %14, align 8
  %362 = icmp ne %13* %361, null
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 1)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %421

369:                                              ; preds = %360
  %370 = load %13*, %13** %14, align 8
  %371 = getelementptr inbounds %13, %13* %370, i32 0, i32 2
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %15, align 8
  br label %373

373:                                              ; preds = %388, %369
  %374 = load i64, i64* %15, align 8
  %375 = add i64 %374, -1
  store i64 %375, i64* %15, align 8
  %376 = icmp ugt i64 %375, 0
  br i1 %376, label %377, label %386

377:                                              ; preds = %373
  %378 = load %13*, %13** %14, align 8
  %379 = getelementptr inbounds %13, %13* %378, i32 0, i32 3
  %380 = load i64, i64* %15, align 8
  %381 = getelementptr inbounds [1 x i8], [1 x i8]* %379, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 47
  %385 = xor i1 %384, true
  br label %386

386:                                              ; preds = %377, %373
  %387 = phi i1 [ false, %373 ], [ %385, %377 ]
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  br label %373

389:                                              ; preds = %386
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = load i64, i64* %15, align 8
  %393 = add i64 %391, %392
  %394 = add i64 %393, 1
  %395 = icmp uge i64 %394, 32768
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %389
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %427

403:                                              ; preds = %389
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32768 x i8], [32768 x i8]* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29), i64 0, i64 %405
  store i8 58, i8* %406, align 1
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29, i32 0), i64 %410
  %412 = load %13*, %13** %14, align 8
  %413 = getelementptr inbounds %13, %13* %412, i32 0, i32 3
  %414 = getelementptr inbounds [1 x i8], [1 x i8]* %413, i32 0, i32 0
  %415 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %411, i8* align 8 %414, i64 %415, i1 false)
  %416 = load i64, i64* %15, align 8
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = add i64 %418, %416
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %8, align 4
  br label %421

421:                                              ; preds = %403, %360, %351
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32768 x i8], [32768 x i8]* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29), i64 0, i64 %423
  store i8 0, i8* %424, align 1
  %425 = load i32, i32* %8, align 4
  store i32 %425, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 28), align 8
  %426 = load i32*, i32** %7, align 8
  store i32 %425, i32* %426, align 4
  store i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29, i32 0), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %427

427:                                              ; preds = %421, %402, %315, %296, %292, %183
  %428 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #12
  %429 = bitcast %13** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #12
  %430 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %430) #12
  %431 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %431) #12
  %432 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #12
  %433 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #12
  br label %440

434:                                              ; preds = %56
  br label %435

435:                                              ; preds = %434, %45
  br label %436

436:                                              ; preds = %435, %29
  %437 = load i32, i32* %6, align 4
  %438 = load i32*, i32** %7, align 8
  store i32 %437, i32* %438, align 4
  %439 = load i8*, i8** %5, align 8
  store i8* %439, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %440

440:                                              ; preds = %436, %427, %44
  %441 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #12
  %442 = load i8*, i8** %4, align 8
  ret i8* %442
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @93(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 7) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7) #13
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal %13* @94() #5 {
  %1 = alloca %13*, align 8
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i32, align 4
  %4 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  %5 = icmp ne %13* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  store %13* %7, %13** %1, align 8
  br label %22

8:                                                ; preds = %0
  %9 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %9) #12
  %10 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %11 = call i8* @getcwd(i8* %10, i64 4096) #12
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store %13* null, %13** %1, align 8
  store i32 1, i32* %3, align 4
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #13
  %18 = call %13* @114(i8* %15, i64 %17, i32 0)
  store %13* %18, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 15), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 16), align 4
  %19 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  store %13* %19, %13** %1, align 8
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %21) #12
  br label %22

22:                                               ; preds = %20, %6
  %23 = load %13*, %13** %1, align 8
  ret %13* %23
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal %13* @95(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %13*, %13** %3, align 8
  %16 = bitcast %13* %15 to i8*
  %17 = load %1*, %1** @accel_shared_globals, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 15
  %19 = load i8*, i8** %18, align 8
  %20 = icmp uge i8* %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = load %13*, %13** %3, align 8
  %23 = bitcast %13* %22 to i8*
  %24 = load %1*, %1** @accel_shared_globals, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 17
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ult i8* %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load %13*, %13** %3, align 8
  store %13* %29, %13** %2, align 8
  store i32 1, i32* %9, align 4
  br label %114

30:                                               ; preds = %21, %1
  %31 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @104()
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store %13* null, %13** %2, align 8
  store i32 1, i32* %9, align 4
  br label %114

40:                                               ; preds = %36
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  br label %41

41:                                               ; preds = %40, %30
  %42 = load %13*, %13** %3, align 8
  %43 = call i64 @88(%13* %42)
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load %1*, %1** @accel_shared_globals, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 19
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = or i64 %44, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load %1*, %1** @accel_shared_globals, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 19
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 3
  %55 = load %8*, %8** %54, align 8
  %56 = bitcast %8* %55 to i32*
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  %61 = load %1*, %1** @accel_shared_globals, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 19
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 3
  %64 = load %8*, %8** %63, align 8
  store %8* %64, %8** %7, align 8
  br label %65

65:                                               ; preds = %107, %41
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %113

68:                                               ; preds = %65
  %69 = load %8*, %8** %7, align 8
  %70 = load i32, i32* %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %8, %8* %69, i64 %71
  store %8* %72, %8** %8, align 8
  %73 = load %8*, %8** %8, align 8
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %68
  %79 = load %8*, %8** %8, align 8
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 2
  %81 = load %13*, %13** %80, align 8
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = load %13*, %13** %3, align 8
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %78
  %89 = load %8*, %8** %8, align 8
  %90 = getelementptr inbounds %8, %8* %89, i32 0, i32 2
  %91 = load %13*, %13** %90, align 8
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], [1 x i8]* %92, i32 0, i32 0
  %94 = load %13*, %13** %3, align 8
  %95 = getelementptr inbounds %13, %13* %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %95, i32 0, i32 0
  %97 = load %13*, %13** %3, align 8
  %98 = getelementptr inbounds %13, %13* %97, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = call i32 @memcmp(i8* %93, i8* %96, i64 %99) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %88
  %103 = load %8*, %8** %8, align 8
  %104 = getelementptr inbounds %8, %8* %103, i32 0, i32 2
  %105 = load %13*, %13** %104, align 8
  store %13* %105, %13** %2, align 8
  store i32 1, i32* %9, align 4
  br label %114

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106, %78, %68
  %108 = load %8*, %8** %8, align 8
  %109 = getelementptr inbounds %8, %8* %108, i32 0, i32 0
  %110 = getelementptr inbounds %9, %9* %109, i32 0, i32 2
  %111 = bitcast %12* %110 to i32*
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  br label %65

113:                                              ; preds = %65
  store %13* null, %13** %2, align 8
  store i32 1, i32* %9, align 4
  br label %114

114:                                              ; preds = %113, %102, %39, %28
  %115 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #12
  %116 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #12
  %117 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #12
  %118 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #12
  %119 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #12
  %120 = load %13*, %13** %2, align 8
  ret %13* %120
}

declare dso_local void @zend_shared_alloc_lock() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @96(%13* %0) #2 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %112*
  %7 = getelementptr inbounds %112, %112* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %13*, %13** %2, align 8
  ret %13* %19
}

declare dso_local void @zend_shared_alloc_unlock() #4

declare dso_local void @zend_signal_handler_unblock() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @97(i8* %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = call i8* @117(i8* %11, i64 %14)
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 -1
  store i8* %17, i8** %6, align 8
  store i8 45, i8* %17, align 1
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %3, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #12
  br label %24

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i8* @117(i8* %21, i64 %22)
  store i8* %23, i8** %3, align 8
  br label %24

24:                                               ; preds = %20, %9
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

declare dso_local %13* @zend_get_executed_filename_ex() #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_invalidate(i8* %0, i32 %1, i8 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %13*, align 8
  %9 = alloca %21*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %89, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  %13 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call i32 @accelerator_shm_read_lock()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %128

21:                                               ; preds = %17
  %22 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = call %13* %22(i8* %23, i32 %24)
  store %13* %25, %13** %8, align 8
  %26 = load %13*, %13** %8, align 8
  %27 = icmp ne %13* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %128

29:                                               ; preds = %21
  %30 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load %13*, %13** %8, align 8
  call void @zend_file_cache_invalidate(%13* %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load %1*, %1** @accel_shared_globals, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 6
  %37 = load %13*, %13** %8, align 8
  %38 = call i8* @zend_accel_hash_find(%2* %36, %13* %37)
  %39 = bitcast i8* %38 to %21*
  store %21* %39, %21** %9, align 8
  %40 = load %21*, %21** %9, align 8
  %41 = icmp ne %21* %40, null
  br i1 %41, label %42, label %126

42:                                               ; preds = %34
  %43 = load %21*, %21** %9, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 4
  %45 = load i8, i8* %44, align 8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %126, label %47

47:                                               ; preds = %42
  %48 = bitcast %89* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %48) #12
  %49 = getelementptr inbounds %89, %89* %11, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %13*, %13** %8, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds %89, %89* %11, i32 0, i32 1
  store i8* %52, i8** %53, align 8
  %54 = load %13*, %13** %8, align 8
  %55 = getelementptr inbounds %89, %89* %11, i32 0, i32 2
  store %13* %54, %13** %55, align 8
  %56 = load i8, i8* %7, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  %60 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 8), align 2
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load %21*, %21** %9, align 8
  %64 = call i32 @92(%21* %63, %89* %11)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %124

66:                                               ; preds = %62, %59, %47
  %67 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @zend_accel_shared_protect(i32 0)
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @zend_shared_alloc_lock()
  %76 = load %21*, %21** %9, align 8
  %77 = getelementptr inbounds %21, %21* %76, i32 0, i32 4
  %78 = load i8, i8* %77, align 8
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %110, label %80

80:                                               ; preds = %75
  %81 = load %21*, %21** %9, align 8
  %82 = getelementptr inbounds %21, %21* %81, i32 0, i32 4
  store i8 1, i8* %82, align 8
  %83 = load %21*, %21** %9, align 8
  %84 = getelementptr inbounds %21, %21* %83, i32 0, i32 3
  store i64 0, i64* %84, align 8
  %85 = load %21*, %21** %9, align 8
  %86 = getelementptr inbounds %21, %21* %85, i32 0, i32 10
  %87 = getelementptr inbounds %43, %43* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = load %14*, %14** @smm_shared_globals, align 8
  %91 = getelementptr inbounds %14, %14* %90, i32 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, i64* %91, align 8
  %94 = load %14*, %14** @smm_shared_globals, align 8
  %95 = getelementptr inbounds %14, %14* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 8
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %80
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #12
  %100 = load %1*, %1** @accel_shared_globals, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 6
  %102 = call zeroext i8 @98(%2* %101)
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i32 1, i32 0
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %12, align 4
  call void @zend_accel_schedule_restart_if_necessary(i32 %107)
  %108 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #12
  br label %109

109:                                              ; preds = %98, %80
  br label %110

110:                                              ; preds = %109, %75
  call void @zend_shared_alloc_unlock()
  br label %111

111:                                              ; preds = %110
  %112 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @zend_accel_shared_protect(i32 1)
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %120 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @zend_signal_handler_unblock()
  br label %123

123:                                              ; preds = %122, %117
  br label %124

124:                                              ; preds = %123, %62
  %125 = bitcast %89* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %125) #12
  br label %126

126:                                              ; preds = %124, %42, %34
  call void @accelerator_shm_read_unlock()
  %127 = load %13*, %13** %8, align 8
  call void @89(%13* %127)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %128

128:                                              ; preds = %126, %28, %20
  %129 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #12
  %130 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #12
  %131 = load i32, i32* %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define hidden i32 @accelerator_shm_read_lock() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @104()
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %17

9:                                                ; preds = %5
  %10 = load %1*, %1** @accel_shared_globals, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 14
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @110()
  store i32 -1, i32* %1, align 4
  br label %17

15:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  br label %16

16:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %16, %14, %8, %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare dso_local void @zend_file_cache_invalidate(%13*) #4

declare dso_local i8* @zend_accel_hash_find(%2*, %13*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @98(%2* %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 1, i8* %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, i8* %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, i8* %2, align 1
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define hidden void @accelerator_shm_read_unlock() #0 {
  %1 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @110()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %23* @file_cache_compile_file(%89* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %21*, align 8
  %7 = alloca %23*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %67, align 8
  %11 = alloca i8*, align 8
  store %89* %0, %89** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  store %23* null, %23** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = load %89*, %89** %4, align 8
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @91(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load %89*, %89** %4, align 8
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @93(i8* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %28 = load %89*, %89** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = call %23* %27(%89* %28, i32 %29)
  store %23* %30, %23** %3, align 8
  store i32 1, i32* %9, align 4
  br label %215

31:                                               ; preds = %20, %2
  %32 = load %89*, %89** %4, align 8
  %33 = getelementptr inbounds %89, %89* %32, i32 0, i32 2
  %34 = load %13*, %13** %33, align 8
  %35 = icmp ne %13* %34, null
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = load %89*, %89** %4, align 8
  %38 = getelementptr inbounds %89, %89* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %43 = load %89*, %89** %4, align 8
  %44 = getelementptr inbounds %89, %89* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load %89*, %89** %4, align 8
  %47 = call i32 %42(i8* %45, %89* %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load %89*, %89** %4, align 8
  %54 = getelementptr inbounds %89, %89* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  call void @zend_message_dispatcher(i64 2, i8* %55)
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i32 0, i32 0), i32 1710)
  br label %60

56:                                               ; preds = %49
  %57 = load %89*, %89** %4, align 8
  %58 = getelementptr inbounds %89, %89* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  call void @zend_message_dispatcher(i64 1, i8* %59)
  br label %60

60:                                               ; preds = %56, %52
  store %23* null, %23** %3, align 8
  store i32 1, i32* %9, align 4
  br label %215

61:                                               ; preds = %41, %36
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %65

65:                                               ; preds = %62
  %66 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @zend_accel_shared_protect(i32 0)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load %89*, %89** %4, align 8
  %73 = call %21* @zend_file_cache_script_load(%89* %72)
  store %21* %73, %21** %6, align 8
  br label %74

74:                                               ; preds = %71
  %75 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @zend_accel_shared_protect(i32 1)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %83 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @zend_signal_handler_unblock()
  br label %86

86:                                               ; preds = %85, %80
  %87 = load %21*, %21** %6, align 8
  %88 = icmp ne %21* %87, null
  br i1 %88, label %89, label %201

89:                                               ; preds = %86
  %90 = load %21*, %21** %6, align 8
  %91 = getelementptr inbounds %21, %21* %90, i32 0, i32 0
  %92 = getelementptr inbounds %22, %22* %91, i32 0, i32 0
  %93 = load %13*, %13** %92, align 8
  %94 = icmp ne %13* %93, null
  br i1 %94, label %95, label %188

95:                                               ; preds = %89
  %96 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %97 = icmp ne %30* %96, null
  br i1 %97, label %98, label %140

98:                                               ; preds = %95
  %99 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %100 = getelementptr inbounds %30, %30* %99, i32 0, i32 0
  %101 = load %19*, %19** %100, align 8
  %102 = icmp ne %19* %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %98
  %104 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %105 = getelementptr inbounds %30, %30* %104, i32 0, i32 3
  %106 = load %39*, %39** %105, align 8
  %107 = icmp ne %39* %106, null
  br i1 %107, label %108, label %140

108:                                              ; preds = %103
  %109 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %110 = getelementptr inbounds %30, %30* %109, i32 0, i32 3
  %111 = load %39*, %39** %110, align 8
  %112 = bitcast %39* %111 to %113*
  %113 = getelementptr inbounds %113, %113* %112, i32 0, i32 0
  %114 = load i8, i8* %113, align 8
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %108
  %119 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %120 = getelementptr inbounds %30, %30* %119, i32 0, i32 0
  %121 = load %19*, %19** %120, align 8
  %122 = getelementptr inbounds %19, %19* %121, i32 0, i32 6
  %123 = load i8, i8* %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 73
  br i1 %125, label %140, label %126

126:                                              ; preds = %118
  %127 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %128 = getelementptr inbounds %30, %30* %127, i32 0, i32 0
  %129 = load %19*, %19** %128, align 8
  %130 = getelementptr inbounds %19, %19* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 4
  br i1 %132, label %133, label %187

133:                                              ; preds = %126
  %134 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %135 = getelementptr inbounds %30, %30* %134, i32 0, i32 0
  %136 = load %19*, %19** %135, align 8
  %137 = getelementptr inbounds %19, %19* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 16
  br i1 %139, label %140, label %187

140:                                              ; preds = %133, %118, %108, %103, %98, %95
  %141 = load %21*, %21** %6, align 8
  %142 = getelementptr inbounds %21, %21* %141, i32 0, i32 0
  %143 = getelementptr inbounds %22, %22* %142, i32 0, i32 0
  %144 = load %13*, %13** %143, align 8
  %145 = call %9* @zend_hash_add_empty_element(%4* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 6), %13* %144)
  %146 = icmp ne %9* %145, null
  br i1 %146, label %147, label %186

147:                                              ; preds = %140
  %148 = load %21*, %21** %6, align 8
  %149 = getelementptr inbounds %21, %21* %148, i32 0, i32 5
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %147
  %153 = bitcast %67* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %153) #12
  %154 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #12
  %155 = load %21*, %21** %6, align 8
  %156 = getelementptr inbounds %21, %21* %155, i32 0, i32 0
  %157 = getelementptr inbounds %22, %22* %156, i32 0, i32 0
  %158 = load %13*, %13** %157, align 8
  %159 = getelementptr inbounds %13, %13* %158, i32 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = add i64 8, %160
  %162 = call noalias i8* @_emalloc(i64 %161) #16
  store i8* %162, i8** %11, align 8
  %163 = load i8*, i8** %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7, i1 false)
  %164 = load i8*, i8** %11, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 8
  %166 = getelementptr inbounds i8, i8* %165, i64 -1
  %167 = load %21*, %21** %6, align 8
  %168 = getelementptr inbounds %21, %21* %167, i32 0, i32 0
  %169 = getelementptr inbounds %22, %22* %168, i32 0, i32 0
  %170 = load %13*, %13** %169, align 8
  %171 = getelementptr inbounds %13, %13* %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], [1 x i8]* %171, i32 0, i32 0
  %173 = load %21*, %21** %6, align 8
  %174 = getelementptr inbounds %21, %21* %173, i32 0, i32 0
  %175 = getelementptr inbounds %22, %22* %174, i32 0, i32 0
  %176 = load %13*, %13** %175, align 8
  %177 = getelementptr inbounds %13, %13* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 8 %172, i64 %179, i1 false)
  %180 = load i8*, i8** %11, align 8
  %181 = call i32 @_php_stream_stat_path(i8* %180, i32 0, %67* %10, %75* null)
  %182 = load i8*, i8** %11, align 8
  call void @_efree(i8* %182)
  %183 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #12
  %184 = bitcast %67* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %184) #12
  br label %185

185:                                              ; preds = %152, %147
  br label %186

186:                                              ; preds = %185, %140
  br label %187

187:                                              ; preds = %186, %133, %126
  br label %188

188:                                              ; preds = %187, %89
  %189 = load %89*, %89** %4, align 8
  call void @zend_file_handle_dtor(%89* %189)
  %190 = load %21*, %21** %6, align 8
  %191 = getelementptr inbounds %21, %21* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load %21*, %21** %6, align 8
  %196 = getelementptr inbounds %21, %21* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  call void @99(i32 %197)
  br label %198

198:                                              ; preds = %194, %188
  %199 = load %21*, %21** %6, align 8
  %200 = call %23* @zend_accel_load_script(%21* %199, i32 1)
  store %23* %200, %23** %3, align 8
  store i32 1, i32* %9, align 4
  br label %215

201:                                              ; preds = %86
  %202 = load %89*, %89** %4, align 8
  %203 = load i32, i32* %5, align 4
  %204 = call %21* @100(%89* %202, i32 %203, i8* null, %23** %7)
  store %21* %204, %21** %6, align 8
  %205 = load %21*, %21** %6, align 8
  %206 = icmp ne %21* %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  store i32 0, i32* %8, align 4
  %208 = load %21*, %21** %6, align 8
  %209 = call %21* @101(%21* %208, i32* %8)
  store %21* %209, %21** %6, align 8
  %210 = load %21*, %21** %6, align 8
  %211 = load i32, i32* %8, align 4
  %212 = call %23* @zend_accel_load_script(%21* %210, i32 %211)
  store %23* %212, %23** %3, align 8
  store i32 1, i32* %9, align 4
  br label %215

213:                                              ; preds = %201
  %214 = load %23*, %23** %7, align 8
  store %23* %214, %23** %3, align 8
  store i32 1, i32* %9, align 4
  br label %215

215:                                              ; preds = %213, %207, %198, %60, %26
  %216 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #12
  %217 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #12
  %218 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #12
  %219 = load %23*, %23** %3, align 8
  ret %23* %219
}

declare dso_local void @zend_message_dispatcher(i64, i8*) #4

declare dso_local void @_zend_bailout(i8*, i32) #4

declare dso_local %21* @zend_file_cache_script_load(%89*) #4

declare dso_local %9* @zend_hash_add_empty_element(%4*, %13*) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #10

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %67*, %75*) #4

declare dso_local void @_efree(i8*) #4

declare dso_local void @zend_file_handle_dtor(%89*) #4

; Function Attrs: nounwind uwtable
define internal void @99(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  store i32 4, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 17), align 8
  %20 = load i32, i32* %5, align 4
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 17), align 8
  %26 = or i32 %25, %24
  store i32 %26, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 17), align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %13*], [4 x %13*]* @24, i64 0, i64 %28
  %30 = load %13*, %13** %29, align 8
  %31 = call zeroext i8 @zend_is_auto_global(%13* %30)
  br label %32

32:                                               ; preds = %23, %18, %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %9

39:                                               ; preds = %9
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #12
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #12
  %42 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #12
  ret void
}

declare dso_local %23* @zend_accel_load_script(%21*, i32) #4

; Function Attrs: nounwind uwtable
define internal %21* @100(%89* %0, i32 %1, i8* %2, %23** %3) #0 {
  %5 = alloca %21*, align 8
  %6 = alloca %89*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %23**, align 8
  %10 = alloca %21*, align 8
  %11 = alloca %23*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %9, align 8
  %15 = alloca %23*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %9*, align 8
  %22 = alloca %9*, align 8
  %23 = alloca %114*, align 8
  %24 = alloca i32, align 4
  %25 = alloca [1 x %54]*, align 8
  %26 = alloca [1 x %54], align 16
  store %89* %0, %89** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %23** %3, %23*** %9, align 8
  %27 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast %9* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #12
  %32 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %16, align 4
  %34 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i64 0, i64* %17, align 8
  %35 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %18, align 4
  %36 = load %89*, %89** %6, align 8
  %37 = getelementptr inbounds %89, %89* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %4
  %41 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %42 = load %89*, %89** %6, align 8
  %43 = getelementptr inbounds %89, %89* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = load %89*, %89** %6, align 8
  %46 = call i32 %41(i8* %44, %89* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load %23**, %23*** %9, align 8
  store %23* null, %23** %49, align 8
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load %89*, %89** %6, align 8
  %54 = getelementptr inbounds %89, %89* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  call void @zend_message_dispatcher(i64 2, i8* %55)
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i32 0, i32 0), i32 1563)
  br label %60

56:                                               ; preds = %48
  %57 = load %89*, %89** %6, align 8
  %58 = getelementptr inbounds %89, %89* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  call void @zend_message_dispatcher(i64 1, i8* %59)
  br label %60

60:                                               ; preds = %56, %52
  store %21* null, %21** %5, align 8
  store i32 1, i32* %19, align 4
  br label %328

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %4
  %63 = load %89*, %89** %6, align 8
  %64 = getelementptr inbounds %89, %89* %63, i32 0, i32 2
  %65 = load %13*, %13** %64, align 8
  %66 = icmp ne %13* %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load %89*, %89** %6, align 8
  %69 = getelementptr inbounds %89, %89* %68, i32 0, i32 2
  %70 = load %13*, %13** %69, align 8
  %71 = getelementptr inbounds %13, %13* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  %73 = call zeroext i8 @zend_accel_blacklist_is_blacklisted(%93* @accel_blacklist, i8* %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @zend_accel_shared_protect(i32 0)
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load %1*, %1** @accel_shared_globals, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %85, align 8
  br label %88

88:                                               ; preds = %83
  %89 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @zend_accel_shared_protect(i32 1)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %96 = load %89*, %89** %6, align 8
  %97 = load i32, i32* %7, align 4
  %98 = call %23* %95(%89* %96, i32 %97)
  %99 = load %23**, %23*** %9, align 8
  store %23* %98, %23** %99, align 8
  store %21* null, %21** %5, align 8
  store i32 1, i32* %19, align 4
  br label %328

100:                                              ; preds = %67, %62
  %101 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 8), align 2
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 18), align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 24), align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %179

110:                                              ; preds = %107, %104, %100
  %111 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #12
  store i64 0, i64* %20, align 8
  %112 = load %89*, %89** %6, align 8
  %113 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 24), align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %115
  %118 = phi i64* [ %20, %115 ], [ null, %116 ]
  %119 = call i64 @zend_get_file_handle_timestamp(%89* %112, i64* %118)
  store i64 %119, i64* %17, align 8
  %120 = load i64, i64* %17, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %124 = load %89*, %89** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = call %23* %123(%89* %124, i32 %125)
  %127 = load %23**, %23*** %9, align 8
  store %23* %126, %23** %127, align 8
  store %21* null, %21** %5, align 8
  store i32 1, i32* %19, align 4
  br label %175

128:                                              ; preds = %117
  %129 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 18), align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  %133 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 18), align 8
  %134 = sub i64 %132, %133
  %135 = load i64, i64* %17, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %139 = load %89*, %89** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = call %23* %138(%89* %139, i32 %140)
  %142 = load %23**, %23*** %9, align 8
  store %23* %141, %23** %142, align 8
  store %21* null, %21** %5, align 8
  store i32 1, i32* %19, align 4
  br label %175

143:                                              ; preds = %131, %128
  %144 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 24), align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = load i64, i64* %20, align 8
  %148 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 24), align 8
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @zend_accel_shared_protect(i32 0)
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load %1*, %1** @accel_shared_globals, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %159, align 8
  br label %162

162:                                              ; preds = %157
  %163 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @zend_accel_shared_protect(i32 1)
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %170 = load %89*, %89** %6, align 8
  %171 = load i32, i32* %7, align 4
  %172 = call %23* %169(%89* %170, i32 %171)
  %173 = load %23**, %23*** %9, align 8
  store %23* %172, %23** %173, align 8
  store %21* null, %21** %5, align 8
  store i32 1, i32* %19, align 4
  br label %175

174:                                              ; preds = %146, %143
  store i32 0, i32* %19, align 4
  br label %175

175:                                              ; preds = %174, %168, %137, %122
  %176 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #12
  %177 = load i32, i32* %19, align 4
  switch i32 %177, label %328 [
    i32 0, label %178
  ]

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %107
  %180 = call %21* @create_persistent_script()
  store %21* %180, %21** %10, align 8
  %181 = load %23*, %23** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 4), align 8
  store %23* %181, %23** %11, align 8
  %182 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 5), align 8
  store %4* %182, %4** %12, align 8
  %183 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 6), align 8
  store %4* %183, %4** %13, align 8
  br label %184

184:                                              ; preds = %179
  %185 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #12
  store %9* %14, %9** %21, align 8
  %186 = bitcast %9** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #12
  store %9* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 30), %9** %22, align 8
  %187 = bitcast %114** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #12
  %188 = load %9*, %9** %22, align 8
  %189 = getelementptr inbounds %9, %9* %188, i32 0, i32 0
  %190 = bitcast %10* %189 to %114**
  %191 = load %114*, %114** %190, align 8
  store %114* %191, %114** %23, align 8
  %192 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %192) #12
  %193 = load %9*, %9** %22, align 8
  %194 = getelementptr inbounds %9, %9* %193, i32 0, i32 1
  %195 = bitcast %11* %194 to i32*
  %196 = load i32, i32* %195, align 8
  store i32 %196, i32* %24, align 4
  br label %197

197:                                              ; preds = %184
  %198 = load %114*, %114** %23, align 8
  %199 = load %9*, %9** %21, align 8
  %200 = getelementptr inbounds %9, %9* %199, i32 0, i32 0
  %201 = bitcast %10* %200 to %114**
  store %114* %198, %114** %201, align 8
  %202 = load i32, i32* %24, align 4
  %203 = load %9*, %9** %21, align 8
  %204 = getelementptr inbounds %9, %9* %203, i32 0, i32 1
  %205 = bitcast %11* %204 to i32*
  store i32 %202, i32* %205, align 8
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  %208 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #12
  %209 = bitcast %114** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #12
  %210 = bitcast %9** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  %211 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  br label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  store %4* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 0), %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 5), align 8
  %214 = load %21*, %21** %10, align 8
  %215 = getelementptr inbounds %21, %21* %214, i32 0, i32 0
  %216 = getelementptr inbounds %22, %22* %215, i32 0, i32 3
  store %4* %216, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 6), align 8
  store %4* %216, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 11), align 8
  br label %217

217:                                              ; preds = %213
  store i32 0, i32* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 30, i32 1, i32 0), align 8
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = bitcast [1 x %54]** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #12
  %221 = load [1 x %54]*, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  store [1 x %54]* %221, [1 x %54]** %25, align 8
  %222 = bitcast [1 x %54]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %222) #12
  store [1 x %54]* %26, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  %223 = getelementptr inbounds [1 x %54], [1 x %54]* %26, i32 0, i32 0
  %224 = call i32 @_setjmp(%54* %223) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %219
  %227 = load i32, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %229 = or i32 %228, 2
  store i32 %229, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %230 = load i32, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %231 = or i32 %230, 8
  store i32 %231, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %232 = load i32, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %233 = or i32 %232, 16
  store i32 %233, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %234 = load i32, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %235 = or i32 %234, 32
  store i32 %235, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  %236 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %237 = load %89*, %89** %6, align 8
  %238 = load i32, i32* %7, align 4
  %239 = call %23* %236(%89* %237, i32 %238)
  %240 = load %23**, %23*** %9, align 8
  store %23* %239, %23** %240, align 8
  store %23* %239, %23** %15, align 8
  %241 = load i32, i32* %18, align 4
  store i32 %241, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  br label %245

242:                                              ; preds = %219
  %243 = load [1 x %54]*, [1 x %54]** %25, align 8
  store [1 x %54]* %243, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  store %23* null, %23** %15, align 8
  store i32 1, i32* %16, align 4
  %244 = load i32, i32* %18, align 4
  store i32 %244, i32* getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 20), align 4
  br label %245

245:                                              ; preds = %242, %226
  %246 = load [1 x %54]*, [1 x %54]** %25, align 8
  store [1 x %54]* %246, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 7), align 8
  %247 = bitcast [1 x %54]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %247) #12
  %248 = bitcast [1 x %54]** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #12
  %249 = load %23*, %23** %11, align 8
  store %23* %249, %23** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 4), align 8
  %250 = load %4*, %4** %12, align 8
  store %4* %250, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 5), align 8
  %251 = load %4*, %4** %13, align 8
  store %4* %251, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 6), align 8
  store %4* %251, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 11), align 8
  %252 = bitcast %9* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%9* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 30) to i8*), i8* align 8 %252, i64 16, i1 false)
  %253 = load %23*, %23** %15, align 8
  %254 = icmp ne %23* %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %245
  %256 = load %21*, %21** %10, align 8
  call void @free_persistent_script(%21* %256, i32 1)
  call void @zend_accel_free_user_functions(%4* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 0))
  %257 = load i32, i32* %16, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i32 0, i32 0), i32 1652)
  br label %260

260:                                              ; preds = %259, %255
  store %21* null, %21** %5, align 8
  store i32 1, i32* %19, align 4
  br label %328

261:                                              ; preds = %245
  %262 = load %21*, %21** %10, align 8
  %263 = getelementptr inbounds %21, %21* %262, i32 0, i32 0
  %264 = getelementptr inbounds %22, %22* %263, i32 0, i32 2
  call void @zend_accel_move_user_functions(%4* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 0), %4* %264)
  %265 = load %21*, %21** %10, align 8
  %266 = getelementptr inbounds %21, %21* %265, i32 0, i32 0
  %267 = getelementptr inbounds %22, %22* %266, i32 0, i32 1
  %268 = load %23*, %23** %15, align 8
  %269 = bitcast %23* %267 to i8*
  %270 = bitcast %23* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 224, i1 false)
  %271 = load %23*, %23** %15, align 8
  %272 = bitcast %23* %271 to i8*
  call void @_efree(i8* %272)
  %273 = load i8, i8* getelementptr inbounds (%108, %108* @core_globals, i32 0, i32 44), align 2
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %261
  %276 = call i32 @118()
  %277 = load %21*, %21** %10, align 8
  %278 = getelementptr inbounds %21, %21* %277, i32 0, i32 2
  store i32 %276, i32* %278, align 8
  br label %283

279:                                              ; preds = %261
  %280 = call i32 @119()
  %281 = load %21*, %21** %10, align 8
  %282 = getelementptr inbounds %21, %21* %281, i32 0, i32 2
  store i32 %280, i32* %282, align 8
  br label %283

283:                                              ; preds = %279, %275
  %284 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 8), align 2
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load i64, i64* %17, align 8
  %288 = load %21*, %21** %10, align 8
  %289 = getelementptr inbounds %21, %21* %288, i32 0, i32 3
  store i64 %287, i64* %289, align 8
  %290 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  %291 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 17), align 8
  %292 = add i64 %290, %291
  %293 = load %21*, %21** %10, align 8
  %294 = getelementptr inbounds %21, %21* %293, i32 0, i32 10
  %295 = getelementptr inbounds %43, %43* %294, i32 0, i32 4
  store i64 %292, i64* %295, align 8
  br label %296

296:                                              ; preds = %286, %283
  %297 = load %89*, %89** %6, align 8
  %298 = getelementptr inbounds %89, %89* %297, i32 0, i32 2
  %299 = load %13*, %13** %298, align 8
  %300 = icmp ne %13* %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load %89*, %89** %6, align 8
  %303 = getelementptr inbounds %89, %89* %302, i32 0, i32 2
  %304 = load %13*, %13** %303, align 8
  %305 = call %13* @96(%13* %304)
  %306 = load %21*, %21** %10, align 8
  %307 = getelementptr inbounds %21, %21* %306, i32 0, i32 0
  %308 = getelementptr inbounds %22, %22* %307, i32 0, i32 0
  store %13* %305, %13** %308, align 8
  br label %321

309:                                              ; preds = %296
  %310 = load %89*, %89** %6, align 8
  %311 = getelementptr inbounds %89, %89* %310, i32 0, i32 1
  %312 = load i8*, i8** %311, align 8
  %313 = load %89*, %89** %6, align 8
  %314 = getelementptr inbounds %89, %89* %313, i32 0, i32 1
  %315 = load i8*, i8** %314, align 8
  %316 = call i64 @strlen(i8* %315) #13
  %317 = call %13* @114(i8* %312, i64 %316, i32 0)
  %318 = load %21*, %21** %10, align 8
  %319 = getelementptr inbounds %21, %21* %318, i32 0, i32 0
  %320 = getelementptr inbounds %22, %22* %319, i32 0, i32 0
  store %13* %317, %13** %320, align 8
  br label %321

321:                                              ; preds = %309, %301
  %322 = load %21*, %21** %10, align 8
  %323 = getelementptr inbounds %21, %21* %322, i32 0, i32 0
  %324 = getelementptr inbounds %22, %22* %323, i32 0, i32 0
  %325 = load %13*, %13** %324, align 8
  %326 = call i64 @88(%13* %325)
  %327 = load %21*, %21** %10, align 8
  store %21* %327, %21** %5, align 8
  store i32 1, i32* %19, align 4
  br label %328

328:                                              ; preds = %321, %260, %175, %94, %60
  %329 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #12
  %330 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #12
  %331 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #12
  %332 = bitcast %23** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #12
  %333 = bitcast %9* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %333) #12
  %334 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #12
  %335 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #12
  %336 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #12
  %337 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #12
  %338 = load %21*, %21** %5, align 8
  ret %21* %338
}

; Function Attrs: nounwind uwtable
define internal %21* @101(%21* %0, i32* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca i32*, align 8
  store %21* %0, %21** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %21*, %21** %4, align 8
  %7 = call i32 @zend_accel_script_persistable(%21* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load %21*, %21** %4, align 8
  store %21* %10, %21** %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = load %21*, %21** %4, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 0
  %14 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 22), align 8
  %15 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 23), align 8
  %16 = call i32 @zend_optimize_script(%22* %13, i64 %14, i64 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load %21*, %21** %4, align 8
  store %21* %19, %21** %3, align 8
  br label %24

20:                                               ; preds = %11
  %21 = load i32*, i32** %5, align 8
  store i32 1, i32* %21, align 4
  %22 = load %21*, %21** %4, align 8
  %23 = call %21* @120(%21* %22)
  store %21* %23, %21** %3, align 8
  br label %24

24:                                               ; preds = %20, %18, %9
  %25 = load %21*, %21** %3, align 8
  ret %21* %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @check_persistent_script_access(%21* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %21*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load %21*, %21** %3, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 0
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 0
  %14 = load %13*, %13** %13, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %16, 13
  br i1 %17, label %27, label %18

18:                                               ; preds = %1
  %19 = load %21*, %21** %3, align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 0
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 0
  %22 = load %13*, %13** %21, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = call i32 @memcmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %18, %1
  %28 = load %21*, %21** %3, align 8
  %29 = getelementptr inbounds %21, %21* %28, i32 0, i32 0
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 0
  %31 = load %13*, %13** %30, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* %32, i32 0, i32 0
  %34 = call i32 @access(i8* %33, i32 4) #12
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %61

37:                                               ; preds = %18
  %38 = load %21*, %21** %3, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 0
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 0
  %41 = load %13*, %13** %40, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = call noalias i8* @_estrdup(i8* %45)
  store i8* %46, i8** %4, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = call i8* @strstr(i8* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0)) #13
  store i8* %48, i8** %5, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 7
  %53 = getelementptr inbounds i8, i8* %52, i64 -2
  store i8 0, i8* %53, align 1
  br label %54

54:                                               ; preds = %50, %37
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 @access(i8* %55, i32 4) #12
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %6, align 4
  %59 = load i8*, i8** %4, align 8
  call void @_efree(i8* %59)
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %61

61:                                               ; preds = %54, %27
  %62 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #12
  %63 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #12
  %64 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #12
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #6

declare dso_local noalias i8* @_estrdup(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden %23* @persistent_compile_file(%89* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %21*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %23*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %67, align 8
  %19 = alloca i8*, align 8
  store %89* %0, %89** %4, align 8
  store i32 %1, i32* %5, align 4
  %20 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  store %21* null, %21** %6, align 8
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  store i8* null, i8** %7, align 8
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  %24 = load %89*, %89** %4, align 8
  %25 = getelementptr inbounds %89, %89* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28, %2
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %32 = load %89*, %89** %4, align 8
  %33 = getelementptr inbounds %89, %89* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 3), align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i8, i8* @accel_startup_ok, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load %89*, %89** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = call %23* @file_cache_compile_file(%89* %48, i32 %49)
  store %23* %50, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

51:                                               ; preds = %43, %39, %36, %31
  %52 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %53 = load %89*, %89** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = call %23* %52(%89* %53, i32 %54)
  store %23* %55, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

56:                                               ; preds = %28
  %57 = load i8, i8* @file_cache_only, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %60 = load %89*, %89** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = call %23* @file_cache_compile_file(%89* %60, i32 %61)
  store %23* %62, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

63:                                               ; preds = %56
  %64 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load %1*, %1** @accel_shared_globals, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 14
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = call i32 @102()
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %63
  %76 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load %89*, %89** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = call %23* @file_cache_compile_file(%89* %79, i32 %80)
  store %23* %81, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

82:                                               ; preds = %75
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %83 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %84 = load %89*, %89** %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = call %23* %83(%89* %84, i32 %85)
  store %23* %86, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

87:                                               ; preds = %72, %66
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load %21*, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %91 = icmp ne %21* %90, null
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  %93 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %94 = icmp ne %30* %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load %89*, %89** %4, align 8
  %97 = getelementptr inbounds %89, %89* %96, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  %103 = icmp eq %19* %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %101, %95, %92
  %105 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %106 = icmp ne %30* %105, null
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %109 = getelementptr inbounds %30, %30* %108, i32 0, i32 3
  %110 = load %39*, %39** %109, align 8
  %111 = icmp ne %39* %110, null
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %114 = getelementptr inbounds %30, %30* %113, i32 0, i32 3
  %115 = load %39*, %39** %114, align 8
  %116 = bitcast %39* %115 to %113*
  %117 = getelementptr inbounds %113, %113* %116, i32 0, i32 0
  %118 = load i8, i8* %117, align 8
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %112
  %123 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  %124 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %125 = getelementptr inbounds %30, %30* %124, i32 0, i32 0
  %126 = load %19*, %19** %125, align 8
  %127 = icmp eq %19* %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %122, %101
  %129 = load %21*, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  store %21* %129, %21** %6, align 8
  %130 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 28), align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  store i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 29, i32 0), i8** %7, align 8
  %133 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 28), align 8
  store i32 %133, i32* %8, align 4
  br label %134

134:                                              ; preds = %132, %128
  br label %278

135:                                              ; preds = %122, %112, %107, %104, %89
  %136 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 9), align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %135
  %139 = load %89*, %89** %4, align 8
  %140 = getelementptr inbounds %89, %89* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = load %89*, %89** %4, align 8
  %143 = getelementptr inbounds %89, %89* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = call i64 @strlen(i8* %144) #13
  %146 = trunc i64 %145 to i32
  %147 = call i8* @accel_make_persistent_key(i8* %141, i32 %146, i32* %8)
  store i8* %147, i8** %7, align 8
  %148 = load i8*, i8** %7, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %138
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %151 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %152 = load %89*, %89** %4, align 8
  %153 = load i32, i32* %5, align 4
  %154 = call %23* %151(%89* %152, i32 %153)
  store %23* %154, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

155:                                              ; preds = %138
  %156 = load %1*, %1** @accel_shared_globals, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 6
  %158 = load i8*, i8** %7, align 8
  %159 = load i32, i32* %8, align 4
  %160 = call i8* @zend_accel_hash_str_find(%2* %157, i8* %158, i32 %159)
  %161 = bitcast i8* %160 to %21*
  store %21* %161, %21** %6, align 8
  br label %189

162:                                              ; preds = %135
  %163 = load %89*, %89** %4, align 8
  %164 = getelementptr inbounds %89, %89* %163, i32 0, i32 1
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @91(i8* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load %89*, %89** %4, align 8
  %170 = getelementptr inbounds %89, %89* %169, i32 0, i32 1
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @93(i8* %171)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %168, %162
  %176 = phi i1 [ false, %162 ], [ %174, %168 ]
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %184 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %185 = load %89*, %89** %4, align 8
  %186 = load i32, i32* %5, align 4
  %187 = call %23* %184(%89* %185, i32 %186)
  store %23* %187, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %155
  %190 = load %21*, %21** %6, align 8
  %191 = icmp ne %21* %190, null
  br i1 %191, label %277, label %192

192:                                              ; preds = %189
  %193 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #12
  %194 = load %89*, %89** %4, align 8
  %195 = getelementptr inbounds %89, %89* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %192
  %199 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %200 = load %89*, %89** %4, align 8
  %201 = getelementptr inbounds %89, %89* %200, i32 0, i32 1
  %202 = load i8*, i8** %201, align 8
  %203 = load %89*, %89** %4, align 8
  %204 = call i32 %199(i8* %202, %89* %203)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %218

206:                                              ; preds = %198
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load %89*, %89** %4, align 8
  %211 = getelementptr inbounds %89, %89* %210, i32 0, i32 1
  %212 = load i8*, i8** %211, align 8
  call void @zend_message_dispatcher(i64 2, i8* %212)
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i32 0, i32 0), i32 1871)
  br label %217

213:                                              ; preds = %206
  %214 = load %89*, %89** %4, align 8
  %215 = getelementptr inbounds %89, %89* %214, i32 0, i32 1
  %216 = load i8*, i8** %215, align 8
  call void @zend_message_dispatcher(i64 1, i8* %216)
  br label %217

217:                                              ; preds = %213, %209
  store %23* null, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %273

218:                                              ; preds = %198, %192
  %219 = load %89*, %89** %4, align 8
  %220 = getelementptr inbounds %89, %89* %219, i32 0, i32 2
  %221 = load %13*, %13** %220, align 8
  %222 = icmp ne %13* %221, null
  br i1 %222, label %223, label %272

223:                                              ; preds = %218
  %224 = load %1*, %1** @accel_shared_globals, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 6
  %226 = load %89*, %89** %4, align 8
  %227 = getelementptr inbounds %89, %89* %226, i32 0, i32 2
  %228 = load %13*, %13** %227, align 8
  %229 = call %3* @zend_accel_hash_find_entry(%2* %225, %13* %228)
  store %3* %229, %3** %11, align 8
  %230 = load %3*, %3** %11, align 8
  %231 = icmp ne %3* %230, null
  br i1 %231, label %232, label %271

232:                                              ; preds = %223
  %233 = load %3*, %3** %11, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 4
  %235 = load i8*, i8** %234, align 8
  %236 = bitcast i8* %235 to %21*
  store %21* %236, %21** %6, align 8
  %237 = load i8*, i8** %7, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %270

239:                                              ; preds = %232
  %240 = load %21*, %21** %6, align 8
  %241 = getelementptr inbounds %21, %21* %240, i32 0, i32 4
  %242 = load i8, i8* %241, align 8
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %270, label %244

244:                                              ; preds = %239
  %245 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %247

247:                                              ; preds = %244
  %248 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @zend_accel_shared_protect(i32 0)
  br label %251

251:                                              ; preds = %250, %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @zend_shared_alloc_lock()
  %254 = load i8*, i8** %7, align 8
  %255 = load i32, i32* %8, align 4
  %256 = load %3*, %3** %11, align 8
  call void @103(i8* %254, i32 %255, %3* %256)
  call void @zend_shared_alloc_unlock()
  br label %257

257:                                              ; preds = %253
  %258 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @zend_accel_shared_protect(i32 1)
  br label %261

261:                                              ; preds = %260, %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %266 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @zend_signal_handler_unblock()
  br label %269

269:                                              ; preds = %268, %263
  br label %270

270:                                              ; preds = %269, %239, %232
  br label %271

271:                                              ; preds = %270, %223
  br label %272

272:                                              ; preds = %271, %218
  store i32 0, i32* %10, align 4
  br label %273

273:                                              ; preds = %272, %217
  %274 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #12
  %275 = load i32, i32* %10, align 4
  switch i32 %275, label %768 [
    i32 0, label %276
  ]

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276, %189
  br label %278

278:                                              ; preds = %277, %134
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %279 = load %21*, %21** %6, align 8
  %280 = icmp ne %21* %279, null
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load %21*, %21** %6, align 8
  %283 = getelementptr inbounds %21, %21* %282, i32 0, i32 4
  %284 = load i8, i8* %283, align 8
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store %21* null, %21** %6, align 8
  br label %288

288:                                              ; preds = %287, %281, %278
  %289 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %288
  %292 = call i32 @104()
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %296 = icmp ne i8* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load %89*, %89** %4, align 8
  %299 = load i32, i32* %5, align 4
  %300 = call %23* @file_cache_compile_file(%89* %298, i32 %299)
  store %23* %300, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

301:                                              ; preds = %294
  %302 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %303 = load %89*, %89** %4, align 8
  %304 = load i32, i32* %5, align 4
  %305 = call %23* %302(%89* %303, i32 %304)
  store %23* %305, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

306:                                              ; preds = %291
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  br label %307

307:                                              ; preds = %306, %288
  %308 = load %21*, %21** %6, align 8
  %309 = icmp ne %21* %308, null
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 1)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %352

316:                                              ; preds = %307
  %317 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 15), align 1
  %318 = icmp ne i8 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %352

325:                                              ; preds = %316
  %326 = load %89*, %89** %4, align 8
  %327 = getelementptr inbounds %89, %89* %326, i32 0, i32 3
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %325
  %331 = load %21*, %21** %6, align 8
  %332 = call i32 @check_persistent_script_access(%21* %331)
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %330
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 8
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load %89*, %89** %4, align 8
  %345 = getelementptr inbounds %89, %89* %344, i32 0, i32 1
  %346 = load i8*, i8** %345, align 8
  call void @zend_message_dispatcher(i64 2, i8* %346)
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i32 0, i32 0), i32 1929)
  br label %351

347:                                              ; preds = %340
  %348 = load %89*, %89** %4, align 8
  %349 = getelementptr inbounds %89, %89* %348, i32 0, i32 1
  %350 = load i8*, i8** %349, align 8
  call void @zend_message_dispatcher(i64 1, i8* %350)
  br label %351

351:                                              ; preds = %347, %343
  store %23* null, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

352:                                              ; preds = %330, %325, %316, %307
  %353 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %355

355:                                              ; preds = %352
  %356 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void @zend_accel_shared_protect(i32 0)
  br label %359

359:                                              ; preds = %358, %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load %21*, %21** %6, align 8
  %363 = icmp ne %21* %362, null
  br i1 %363, label %364, label %410

364:                                              ; preds = %361
  %365 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 8), align 2
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %410

368:                                              ; preds = %364
  %369 = load %21*, %21** %6, align 8
  %370 = load %89*, %89** %4, align 8
  %371 = call i32 @validate_timestamp_and_record(%21* %369, %89* %370)
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %409

373:                                              ; preds = %368
  call void @zend_shared_alloc_lock()
  %374 = load %21*, %21** %6, align 8
  %375 = getelementptr inbounds %21, %21* %374, i32 0, i32 4
  %376 = load i8, i8* %375, align 8
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %408, label %378

378:                                              ; preds = %373
  %379 = load %21*, %21** %6, align 8
  %380 = getelementptr inbounds %21, %21* %379, i32 0, i32 4
  store i8 1, i8* %380, align 8
  %381 = load %21*, %21** %6, align 8
  %382 = getelementptr inbounds %21, %21* %381, i32 0, i32 3
  store i64 0, i64* %382, align 8
  %383 = load %21*, %21** %6, align 8
  %384 = getelementptr inbounds %21, %21* %383, i32 0, i32 10
  %385 = getelementptr inbounds %43, %43* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 8
  %387 = zext i32 %386 to i64
  %388 = load %14*, %14** @smm_shared_globals, align 8
  %389 = getelementptr inbounds %14, %14* %388, i32 0, i32 3
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %390, %387
  store i64 %391, i64* %389, align 8
  %392 = load %14*, %14** @smm_shared_globals, align 8
  %393 = getelementptr inbounds %14, %14* %392, i32 0, i32 4
  %394 = load i8, i8* %393, align 8
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %378
  %397 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %397) #12
  %398 = load %1*, %1** @accel_shared_globals, align 8
  %399 = getelementptr inbounds %1, %1* %398, i32 0, i32 6
  %400 = call zeroext i8 @98(%2* %399)
  %401 = zext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  %403 = zext i1 %402 to i64
  %404 = select i1 %402, i32 1, i32 0
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* %12, align 4
  call void @zend_accel_schedule_restart_if_necessary(i32 %405)
  %406 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #12
  br label %407

407:                                              ; preds = %396, %378
  br label %408

408:                                              ; preds = %407, %373
  call void @zend_shared_alloc_unlock()
  store %21* null, %21** %6, align 8
  br label %409

409:                                              ; preds = %408, %368
  br label %410

410:                                              ; preds = %409, %364, %361
  %411 = load %21*, %21** %6, align 8
  %412 = icmp ne %21* %411, null
  br i1 %412, label %413, label %483

413:                                              ; preds = %410
  %414 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 4), align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %483

416:                                              ; preds = %413
  %417 = load %21*, %21** %6, align 8
  %418 = getelementptr inbounds %21, %21* %417, i32 0, i32 10
  %419 = getelementptr inbounds %43, %43* %418, i32 0, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 4), align 8
  %422 = urem i64 %420, %421
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %483

424:                                              ; preds = %416
  %425 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %425) #12
  %426 = load %21*, %21** %6, align 8
  %427 = call i32 @zend_accel_script_checksum(%21* %426)
  store i32 %427, i32* %13, align 4
  %428 = load i32, i32* %13, align 4
  %429 = load %21*, %21** %6, align 8
  %430 = getelementptr inbounds %21, %21* %429, i32 0, i32 10
  %431 = getelementptr inbounds %43, %43* %430, i32 0, i32 3
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %428, %432
  br i1 %433, label %434, label %481

434:                                              ; preds = %424
  %435 = load %21*, %21** %6, align 8
  %436 = getelementptr inbounds %21, %21* %435, i32 0, i32 0
  %437 = getelementptr inbounds %22, %22* %436, i32 0, i32 0
  %438 = load %13*, %13** %437, align 8
  %439 = getelementptr inbounds %13, %13* %438, i32 0, i32 3
  %440 = getelementptr inbounds [1 x i8], [1 x i8]* %439, i32 0, i32 0
  %441 = load %21*, %21** %6, align 8
  %442 = getelementptr inbounds %21, %21* %441, i32 0, i32 10
  %443 = getelementptr inbounds %43, %43* %442, i32 0, i32 3
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %13, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @10, i32 0, i32 0), i8* %440, i32 %444, i32 %445)
  call void @zend_shared_alloc_lock()
  %446 = load %21*, %21** %6, align 8
  %447 = getelementptr inbounds %21, %21* %446, i32 0, i32 4
  %448 = load i8, i8* %447, align 8
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %480, label %450

450:                                              ; preds = %434
  %451 = load %21*, %21** %6, align 8
  %452 = getelementptr inbounds %21, %21* %451, i32 0, i32 4
  store i8 1, i8* %452, align 8
  %453 = load %21*, %21** %6, align 8
  %454 = getelementptr inbounds %21, %21* %453, i32 0, i32 3
  store i64 0, i64* %454, align 8
  %455 = load %21*, %21** %6, align 8
  %456 = getelementptr inbounds %21, %21* %455, i32 0, i32 10
  %457 = getelementptr inbounds %43, %43* %456, i32 0, i32 2
  %458 = load i32, i32* %457, align 8
  %459 = zext i32 %458 to i64
  %460 = load %14*, %14** @smm_shared_globals, align 8
  %461 = getelementptr inbounds %14, %14* %460, i32 0, i32 3
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %462, %459
  store i64 %463, i64* %461, align 8
  %464 = load %14*, %14** @smm_shared_globals, align 8
  %465 = getelementptr inbounds %14, %14* %464, i32 0, i32 4
  %466 = load i8, i8* %465, align 8
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %450
  %469 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %469) #12
  %470 = load %1*, %1** @accel_shared_globals, align 8
  %471 = getelementptr inbounds %1, %1* %470, i32 0, i32 6
  %472 = call zeroext i8 @98(%2* %471)
  %473 = zext i8 %472 to i32
  %474 = icmp ne i32 %473, 0
  %475 = zext i1 %474 to i64
  %476 = select i1 %474, i32 1, i32 0
  store i32 %476, i32* %14, align 4
  %477 = load i32, i32* %14, align 4
  call void @zend_accel_schedule_restart_if_necessary(i32 %477)
  %478 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %478) #12
  br label %479

479:                                              ; preds = %468, %450
  br label %480

480:                                              ; preds = %479, %434
  call void @zend_shared_alloc_unlock()
  store %21* null, %21** %6, align 8
  br label %481

481:                                              ; preds = %480, %424
  %482 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %482) #12
  br label %483

483:                                              ; preds = %481, %416, %413, %410
  %484 = load %21*, %21** %6, align 8
  %485 = icmp ne %21* %484, null
  br i1 %485, label %492, label %486

486:                                              ; preds = %483
  %487 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %488 = icmp ne i8* %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load %89*, %89** %4, align 8
  %491 = call %21* @zend_file_cache_script_load(%89* %490)
  store %21* %491, %21** %6, align 8
  br label %492

492:                                              ; preds = %489, %486, %483
  %493 = load %21*, %21** %6, align 8
  %494 = icmp ne %21* %493, null
  br i1 %494, label %628, label %495

495:                                              ; preds = %492
  %496 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %496) #12
  %497 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 12), align 8
  %498 = getelementptr inbounds %4, %4* %497, i32 0, i32 8
  %499 = load i64, i64* %498, align 8
  %500 = trunc i64 %499 to i32
  store i32 %500, i32* %15, align 4
  %501 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %501) #12
  %502 = load %1*, %1** @accel_shared_globals, align 8
  %503 = getelementptr inbounds %1, %1* %502, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  %505 = add i64 %504, 1
  store i64 %505, i64* %503, align 8
  %506 = load %14*, %14** @smm_shared_globals, align 8
  %507 = getelementptr inbounds %14, %14* %506, i32 0, i32 4
  %508 = load i8, i8* %507, align 8
  %509 = zext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %517, label %511

511:                                              ; preds = %495
  %512 = load %1*, %1** @accel_shared_globals, align 8
  %513 = getelementptr inbounds %1, %1* %512, i32 0, i32 11
  %514 = load i8, i8* %513, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %542

517:                                              ; preds = %511, %495
  br label %518

518:                                              ; preds = %517
  %519 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  call void @zend_accel_shared_protect(i32 1)
  br label %522

522:                                              ; preds = %521, %518
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %527 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %528 = icmp eq i32 %525, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %524
  call void @zend_signal_handler_unblock()
  br label %530

530:                                              ; preds = %529, %524
  %531 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %532 = icmp ne i8* %531, null
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = load %89*, %89** %4, align 8
  %535 = load i32, i32* %5, align 4
  %536 = call %23* @file_cache_compile_file(%89* %534, i32 %535)
  store %23* %536, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %623

537:                                              ; preds = %530
  %538 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %539 = load %89*, %89** %4, align 8
  %540 = load i32, i32* %5, align 4
  %541 = call %23* %538(%89* %539, i32 %540)
  store %23* %541, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %623

542:                                              ; preds = %511
  br label %543

543:                                              ; preds = %542
  %544 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  call void @zend_accel_shared_protect(i32 1)
  br label %547

547:                                              ; preds = %546, %543
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %552 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  call void @zend_signal_handler_unblock()
  br label %555

555:                                              ; preds = %554, %549
  %556 = load %89*, %89** %4, align 8
  %557 = load i32, i32* %5, align 4
  %558 = load i8*, i8** %7, align 8
  %559 = call %21* @100(%89* %556, i32 %557, i8* %558, %23** %16)
  store %21* %559, %21** %6, align 8
  %560 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %562

562:                                              ; preds = %555
  %563 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void @zend_accel_shared_protect(i32 0)
  br label %566

566:                                              ; preds = %565, %562
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  store i32 0, i32* %9, align 4
  %569 = load %21*, %21** %6, align 8
  %570 = icmp ne %21* %569, null
  br i1 %570, label %571, label %582

571:                                              ; preds = %568
  %572 = load %21*, %21** %6, align 8
  %573 = load i8*, i8** %7, align 8
  %574 = load i8*, i8** %7, align 8
  %575 = icmp ne i8* %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load i32, i32* %8, align 4
  br label %579

578:                                              ; preds = %571
  br label %579

579:                                              ; preds = %578, %576
  %580 = phi i32 [ %577, %576 ], [ 0, %578 ]
  %581 = call %21* @105(%21* %572, i8* %573, i32 %580, i32* %9)
  store %21* %581, %21** %6, align 8
  br label %582

582:                                              ; preds = %579, %568
  %583 = load %21*, %21** %6, align 8
  %584 = icmp ne %21* %583, null
  br i1 %584, label %600, label %585

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  %587 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %588 = icmp ne i8 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  call void @zend_accel_shared_protect(i32 1)
  br label %590

590:                                              ; preds = %589, %586
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %594 = add nsw i32 %593, -1
  store i32 %594, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %595 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  call void @zend_signal_handler_unblock()
  br label %598

598:                                              ; preds = %597, %592
  %599 = load %23*, %23** %16, align 8
  store %23* %599, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %623

600:                                              ; preds = %582
  %601 = load i32, i32* %9, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %622

603:                                              ; preds = %600
  %604 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %604) #12
  %605 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 12), align 8
  %606 = getelementptr inbounds %4, %4* %605, i32 0, i32 8
  %607 = load i64, i64* %606, align 8
  %608 = trunc i64 %607 to i32
  store i32 %608, i32* %17, align 4
  br label %609

609:                                              ; preds = %613, %603
  %610 = load i32, i32* %17, align 4
  %611 = load i32, i32* %15, align 4
  %612 = icmp ugt i32 %610, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %609
  %614 = load i32, i32* %17, align 4
  %615 = add i32 %614, -1
  store i32 %615, i32* %17, align 4
  %616 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 12), align 8
  %617 = load i32, i32* %17, align 4
  %618 = zext i32 %617 to i64
  %619 = call i32 @zend_hash_index_del(%4* %616, i64 %618)
  br label %609

620:                                              ; preds = %609
  %621 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %621) #12
  br label %622

622:                                              ; preds = %620, %600
  store i32 0, i32* %10, align 4
  br label %623

623:                                              ; preds = %622, %598, %537, %533
  %624 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %624) #12
  %625 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %625) #12
  %626 = load i32, i32* %10, align 4
  switch i32 %626, label %768 [
    i32 0, label %627
  ]

627:                                              ; preds = %623
  br label %738

628:                                              ; preds = %492
  %629 = load %1*, %1** @accel_shared_globals, align 8
  %630 = getelementptr inbounds %1, %1* %629, i32 0, i32 0
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, 1
  store i64 %632, i64* %630, align 8
  %633 = load %21*, %21** %6, align 8
  %634 = getelementptr inbounds %21, %21* %633, i32 0, i32 10
  %635 = getelementptr inbounds %43, %43* %634, i32 0, i32 1
  %636 = load i64, i64* %635, align 8
  %637 = add i64 %636, 1
  store i64 %637, i64* %635, align 8
  %638 = load %21*, %21** %6, align 8
  %639 = getelementptr inbounds %21, %21* %638, i32 0, i32 0
  %640 = getelementptr inbounds %22, %22* %639, i32 0, i32 0
  %641 = load %13*, %13** %640, align 8
  %642 = icmp ne %13* %641, null
  br i1 %642, label %643, label %736

643:                                              ; preds = %628
  %644 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %645 = icmp ne %30* %644, null
  br i1 %645, label %646, label %688

646:                                              ; preds = %643
  %647 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %648 = getelementptr inbounds %30, %30* %647, i32 0, i32 0
  %649 = load %19*, %19** %648, align 8
  %650 = icmp ne %19* %649, null
  br i1 %650, label %651, label %688

651:                                              ; preds = %646
  %652 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %653 = getelementptr inbounds %30, %30* %652, i32 0, i32 3
  %654 = load %39*, %39** %653, align 8
  %655 = icmp ne %39* %654, null
  br i1 %655, label %656, label %688

656:                                              ; preds = %651
  %657 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %658 = getelementptr inbounds %30, %30* %657, i32 0, i32 3
  %659 = load %39*, %39** %658, align 8
  %660 = bitcast %39* %659 to %113*
  %661 = getelementptr inbounds %113, %113* %660, i32 0, i32 0
  %662 = load i8, i8* %661, align 8
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %688

666:                                              ; preds = %656
  %667 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %668 = getelementptr inbounds %30, %30* %667, i32 0, i32 0
  %669 = load %19*, %19** %668, align 8
  %670 = getelementptr inbounds %19, %19* %669, i32 0, i32 6
  %671 = load i8, i8* %670, align 4
  %672 = zext i8 %671 to i32
  %673 = icmp ne i32 %672, 73
  br i1 %673, label %688, label %674

674:                                              ; preds = %666
  %675 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %676 = getelementptr inbounds %30, %30* %675, i32 0, i32 0
  %677 = load %19*, %19** %676, align 8
  %678 = getelementptr inbounds %19, %19* %677, i32 0, i32 4
  %679 = load i32, i32* %678, align 4
  %680 = icmp ne i32 %679, 4
  br i1 %680, label %681, label %735

681:                                              ; preds = %674
  %682 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %683 = getelementptr inbounds %30, %30* %682, i32 0, i32 0
  %684 = load %19*, %19** %683, align 8
  %685 = getelementptr inbounds %19, %19* %684, i32 0, i32 4
  %686 = load i32, i32* %685, align 4
  %687 = icmp ne i32 %686, 16
  br i1 %687, label %688, label %735

688:                                              ; preds = %681, %666, %656, %651, %646, %643
  %689 = load %21*, %21** %6, align 8
  %690 = getelementptr inbounds %21, %21* %689, i32 0, i32 0
  %691 = getelementptr inbounds %22, %22* %690, i32 0, i32 0
  %692 = load %13*, %13** %691, align 8
  %693 = call %9* @zend_hash_add_empty_element(%4* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 6), %13* %692)
  %694 = icmp ne %9* %693, null
  br i1 %694, label %695, label %734

695:                                              ; preds = %688
  %696 = load %21*, %21** %6, align 8
  %697 = getelementptr inbounds %21, %21* %696, i32 0, i32 5
  %698 = load i8, i8* %697, align 1
  %699 = icmp ne i8 %698, 0
  br i1 %699, label %700, label %733

700:                                              ; preds = %695
  %701 = bitcast %67* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %701) #12
  %702 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %702) #12
  %703 = load %21*, %21** %6, align 8
  %704 = getelementptr inbounds %21, %21* %703, i32 0, i32 0
  %705 = getelementptr inbounds %22, %22* %704, i32 0, i32 0
  %706 = load %13*, %13** %705, align 8
  %707 = getelementptr inbounds %13, %13* %706, i32 0, i32 2
  %708 = load i64, i64* %707, align 8
  %709 = add i64 8, %708
  %710 = call noalias i8* @_emalloc(i64 %709) #16
  store i8* %710, i8** %19, align 8
  %711 = load i8*, i8** %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %711, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7, i1 false)
  %712 = load i8*, i8** %19, align 8
  %713 = getelementptr inbounds i8, i8* %712, i64 8
  %714 = getelementptr inbounds i8, i8* %713, i64 -1
  %715 = load %21*, %21** %6, align 8
  %716 = getelementptr inbounds %21, %21* %715, i32 0, i32 0
  %717 = getelementptr inbounds %22, %22* %716, i32 0, i32 0
  %718 = load %13*, %13** %717, align 8
  %719 = getelementptr inbounds %13, %13* %718, i32 0, i32 3
  %720 = getelementptr inbounds [1 x i8], [1 x i8]* %719, i32 0, i32 0
  %721 = load %21*, %21** %6, align 8
  %722 = getelementptr inbounds %21, %21* %721, i32 0, i32 0
  %723 = getelementptr inbounds %22, %22* %722, i32 0, i32 0
  %724 = load %13*, %13** %723, align 8
  %725 = getelementptr inbounds %13, %13* %724, i32 0, i32 2
  %726 = load i64, i64* %725, align 8
  %727 = add i64 %726, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %714, i8* align 8 %720, i64 %727, i1 false)
  %728 = load i8*, i8** %19, align 8
  %729 = call i32 @_php_stream_stat_path(i8* %728, i32 0, %67* %18, %75* null)
  %730 = load i8*, i8** %19, align 8
  call void @_efree(i8* %730)
  %731 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %731) #12
  %732 = bitcast %67* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %732) #12
  br label %733

733:                                              ; preds = %700, %695
  br label %734

734:                                              ; preds = %733, %688
  br label %735

735:                                              ; preds = %734, %681, %674
  br label %736

736:                                              ; preds = %735, %628
  %737 = load %89*, %89** %4, align 8
  call void @zend_file_handle_dtor(%89* %737)
  store i32 1, i32* %9, align 4
  br label %738

738:                                              ; preds = %736, %627
  %739 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  %740 = load %21*, %21** %6, align 8
  %741 = getelementptr inbounds %21, %21* %740, i32 0, i32 10
  %742 = getelementptr inbounds %43, %43* %741, i32 0, i32 0
  store i64 %739, i64* %742, align 8
  br label %743

743:                                              ; preds = %738
  %744 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %745 = icmp ne i8 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  call void @zend_accel_shared_protect(i32 1)
  br label %747

747:                                              ; preds = %746, %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %751 = add nsw i32 %750, -1
  store i32 %751, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %752 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %753 = icmp eq i32 %750, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  call void @zend_signal_handler_unblock()
  br label %755

755:                                              ; preds = %754, %749
  %756 = load %21*, %21** %6, align 8
  %757 = getelementptr inbounds %21, %21* %756, i32 0, i32 2
  %758 = load i32, i32* %757, align 8
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %755
  %761 = load %21*, %21** %6, align 8
  %762 = getelementptr inbounds %21, %21* %761, i32 0, i32 2
  %763 = load i32, i32* %762, align 8
  call void @99(i32 %763)
  br label %764

764:                                              ; preds = %760, %755
  %765 = load %21*, %21** %6, align 8
  %766 = load i32, i32* %9, align 4
  %767 = call %23* @zend_accel_load_script(%21* %765, i32 %766)
  store %23* %767, %23** %3, align 8
  store i32 1, i32* %10, align 4
  br label %768

768:                                              ; preds = %764, %623, %351, %301, %297, %273, %183, %150, %82, %78, %59, %51, %47
  %769 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %769) #12
  %770 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %770) #12
  %771 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %771) #12
  %772 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %772) #12
  %773 = load %23*, %23** %3, align 8
  ret %23* %773
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %115, align 8
  %3 = alloca i32, align 4
  %4 = load %1*, %1** @accel_shared_globals, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 14
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0
  %9 = bitcast %115* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #12
  %10 = getelementptr inbounds %115, %115* %2, i32 0, i32 0
  store i16 1, i16* %10, align 8
  %11 = getelementptr inbounds %115, %115* %2, i32 0, i32 1
  store i16 0, i16* %11, align 2
  %12 = getelementptr inbounds %115, %115* %2, i32 0, i32 2
  store i64 2, i64* %12, align 8
  %13 = getelementptr inbounds %115, %115* %2, i32 0, i32 3
  store i64 1, i64* %13, align 8
  %14 = load i32, i32* @lock_file, align 4
  %15 = call i32 (i32, i32, ...) @fcntl(i32 %14, i32 5, %115* %2)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = call i32* @__errno_location() #15
  %19 = load i32, i32* %18, align 4
  %20 = call i8* @strerror(i32 %19) #12
  %21 = call i32* @__errno_location() #15
  %22 = load i32, i32* %21, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i8* %20, i32 %22)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %32

23:                                               ; preds = %8
  %24 = getelementptr inbounds %115, %115* %2, i32 0, i32 0
  %25 = load i16, i16* %24, align 8
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load %1*, %1** @accel_shared_globals, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 14
  store i8 0, i8* %30, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %32

31:                                               ; preds = %23
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %28, %17
  %33 = bitcast %115* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #12
  br label %35

34:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i8* @zend_accel_hash_str_find(%2*, i8*, i32) #4

declare dso_local %3* @zend_accel_hash_find_entry(%2*, %13*) #4

; Function Attrs: nounwind uwtable
define internal void @103(i8* %0, i32 %1, %3* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %3* %2, %3** %6, align 8
  %8 = load %1*, %1** @accel_shared_globals, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 6
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i8* @zend_accel_hash_str_find(%2* %9, i8* %10, i32 %11)
  %13 = icmp ne i8* %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %3
  %15 = load %1*, %1** @accel_shared_globals, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 6
  %17 = call zeroext i8 @98(%2* %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i32 0, i32 0))
  %20 = load %14*, %14** @smm_shared_globals, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 4
  store i8 1, i8* %21, align 8
  call void @zend_accel_schedule_restart_if_necessary(i32 1)
  br label %50

22:                                               ; preds = %14
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call i8* @zend_shared_alloc(i64 %26)
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %35, i1 false)
  %36 = load %1*, %1** @accel_shared_globals, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 6
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load %3*, %3** %6, align 8
  %41 = bitcast %3* %40 to i8*
  %42 = call %3* @zend_accel_hash_update(%2* %37, i8* %38, i32 %39, i8 zeroext 1, i8* %41)
  %43 = icmp ne %3* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i8*, i8** %7, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i8* %45)
  br label %46

46:                                               ; preds = %44, %30
  br label %48

47:                                               ; preds = %22
  call void @zend_accel_schedule_restart_if_necessary(i32 0)
  br label %48

48:                                               ; preds = %47, %46
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  br label %50

50:                                               ; preds = %48, %19
  br label %51

51:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %115, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %115* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #12
  %5 = getelementptr inbounds %115, %115* %2, i32 0, i32 0
  store i16 0, i16* %5, align 8
  %6 = getelementptr inbounds %115, %115* %2, i32 0, i32 1
  store i16 0, i16* %6, align 2
  %7 = getelementptr inbounds %115, %115* %2, i32 0, i32 2
  store i64 1, i64* %7, align 8
  %8 = getelementptr inbounds %115, %115* %2, i32 0, i32 3
  store i64 1, i64* %8, align 8
  %9 = load i32, i32* @lock_file, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 6, %115* %2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = call i32* @__errno_location() #15
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #12
  %16 = call i32* @__errno_location() #15
  %17 = load i32, i32* %16, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i8* %15, i32 %17)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %19

18:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = bitcast %115* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %20) #12
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare dso_local i32 @zend_accel_script_checksum(%21*) #4

; Function Attrs: nounwind uwtable
define internal %21* @105(%21* %0, i8* %1, i32 %2, i32* %3) #0 {
  %5 = alloca %21*, align 8
  %6 = alloca %21*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %21*, align 8
  store %21* %0, %21** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %14 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = load %21*, %21** %6, align 8
  %17 = call i32 @zend_accel_script_persistable(%21* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load %21*, %21** %6, align 8
  store %21* %20, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %285

21:                                               ; preds = %4
  %22 = load %21*, %21** %6, align 8
  %23 = getelementptr inbounds %21, %21* %22, i32 0, i32 0
  %24 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 22), align 8
  %25 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 23), align 8
  %26 = call i32 @zend_optimize_script(%22* %23, i64 %24, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load %21*, %21** %6, align 8
  store %21* %29, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %285

30:                                               ; preds = %21
  call void @zend_shared_alloc_lock()
  %31 = load %1*, %1** @accel_shared_globals, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 6
  %33 = load %21*, %21** %6, align 8
  %34 = getelementptr inbounds %21, %21* %33, i32 0, i32 0
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 0
  %36 = load %13*, %13** %35, align 8
  %37 = call %3* @zend_accel_hash_find_entry(%2* %32, %13* %36)
  store %3* %37, %3** %10, align 8
  %38 = load %3*, %3** %10, align 8
  %39 = icmp ne %3* %38, null
  br i1 %39, label %40, label %75

40:                                               ; preds = %30
  %41 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = load %3*, %3** %10, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 4
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to %21*
  store %21* %45, %21** %13, align 8
  %46 = load %21*, %21** %13, align 8
  %47 = getelementptr inbounds %21, %21* %46, i32 0, i32 4
  %48 = load i8, i8* %47, align 8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %40
  %51 = load i8*, i8** %7, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 8), align 2
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load %21*, %21** %6, align 8
  %58 = getelementptr inbounds %21, %21* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = load %21*, %21** %13, align 8
  %61 = getelementptr inbounds %21, %21* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56, %53
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = load %3*, %3** %10, align 8
  call void @103(i8* %65, i32 %66, %3* %67)
  br label %68

68:                                               ; preds = %64, %56, %50
  call void @zend_shared_alloc_unlock()
  %69 = load %21*, %21** %6, align 8
  store %21* %69, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %71

70:                                               ; preds = %40
  store i32 0, i32* %12, align 4
  br label %71

71:                                               ; preds = %70, %68
  %72 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #12
  %73 = load i32, i32* %12, align 4
  switch i32 %73, label %285 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %30
  %76 = load %1*, %1** @accel_shared_globals, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 6
  %78 = call zeroext i8 @98(%2* %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i32 0, i32 0))
  %81 = load %14*, %14** @smm_shared_globals, align 8
  %82 = getelementptr inbounds %14, %14* %81, i32 0, i32 4
  store i8 1, i8* %82, align 8
  call void @zend_accel_schedule_restart_if_necessary(i32 1)
  call void @zend_shared_alloc_unlock()
  %83 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load %21*, %21** %6, align 8
  %87 = call %21* @120(%21* %86)
  store %21* %87, %21** %6, align 8
  %88 = load i32*, i32** %9, align 8
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = load %21*, %21** %6, align 8
  store %21* %90, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %285

91:                                               ; preds = %75
  call void @zend_shared_alloc_init_xlat_table()
  %92 = load %21*, %21** %6, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = call i32 @zend_accel_script_persist_calc(%21* %92, i8* %93, i32 %94, i32 1)
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = call i8* @zend_shared_alloc(i64 %98)
  store i8* %99, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %100 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %91
  %103 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %104 = load i32, i32* %11, align 4
  %105 = add i32 %104, 64
  %106 = zext i32 %105 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %103, i8 0, i64 %106, i1 false)
  %107 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %108 = ptrtoint i8* %107 to i64
  %109 = add i64 %108, 63
  %110 = and i64 %109, -64
  %111 = inttoptr i64 %110 to i8*
  store i8* %111, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  br label %112

112:                                              ; preds = %102, %91
  %113 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  call void @zend_shared_alloc_destroy_xlat_table()
  call void @zend_accel_schedule_restart_if_necessary(i32 0)
  call void @zend_shared_alloc_unlock()
  %116 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load %21*, %21** %6, align 8
  %120 = call %21* @120(%21* %119)
  store %21* %120, %21** %6, align 8
  %121 = load i32*, i32** %9, align 8
  store i32 1, i32* %121, align 4
  br label %122

122:                                              ; preds = %118, %115
  %123 = load %21*, %21** %6, align 8
  store %21* %123, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %285

124:                                              ; preds = %112
  %125 = load %21*, %21** %6, align 8
  %126 = load i32, i32* %8, align 4
  %127 = call %21* @zend_accel_script_persist(%21* %125, i8** %7, i32 %126, i32 1)
  store %21* %127, %21** %6, align 8
  call void @zend_shared_alloc_destroy_xlat_table()
  %128 = load %21*, %21** %6, align 8
  %129 = getelementptr inbounds %21, %21* %128, i32 0, i32 0
  %130 = getelementptr inbounds %22, %22* %129, i32 0, i32 0
  %131 = load %13*, %13** %130, align 8
  %132 = call zeroext i8 @122(%13* %131)
  %133 = load %21*, %21** %6, align 8
  %134 = getelementptr inbounds %21, %21* %133, i32 0, i32 5
  store i8 %132, i8* %134, align 1
  %135 = load %21*, %21** %6, align 8
  %136 = getelementptr inbounds %21, %21* %135, i32 0, i32 6
  %137 = load i8*, i8** %136, align 8
  %138 = load %21*, %21** %6, align 8
  %139 = getelementptr inbounds %21, %21* %138, i32 0, i32 7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %143 = icmp ne i8* %141, %142
  br i1 %143, label %144, label %176

144:                                              ; preds = %124
  %145 = load %21*, %21** %6, align 8
  %146 = getelementptr inbounds %21, %21* %145, i32 0, i32 6
  %147 = load i8*, i8** %146, align 8
  %148 = load %21*, %21** %6, align 8
  %149 = getelementptr inbounds %21, %21* %148, i32 0, i32 7
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i8, i8* %147, i64 %150
  %152 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %153 = icmp ult i8* %151, %152
  %154 = zext i1 %153 to i64
  %155 = select i1 %153, i32 1, i32 2
  %156 = load %21*, %21** %6, align 8
  %157 = getelementptr inbounds %21, %21* %156, i32 0, i32 0
  %158 = getelementptr inbounds %22, %22* %157, i32 0, i32 0
  %159 = load %13*, %13** %158, align 8
  %160 = getelementptr inbounds %13, %13* %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], [1 x i8]* %160, i32 0, i32 0
  %162 = load %21*, %21** %6, align 8
  %163 = getelementptr inbounds %21, %21* %162, i32 0, i32 6
  %164 = load i8*, i8** %163, align 8
  %165 = ptrtoint i8* %164 to i64
  %166 = load %21*, %21** %6, align 8
  %167 = getelementptr inbounds %21, %21* %166, i32 0, i32 6
  %168 = load i8*, i8** %167, align 8
  %169 = load %21*, %21** %6, align 8
  %170 = getelementptr inbounds %21, %21* %169, i32 0, i32 7
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  %173 = ptrtoint i8* %172 to i64
  %174 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %175 = ptrtoint i8* %174 to i64
  call void (i32, i8*, ...) @zend_accel_error(i32 %155, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @25, i32 0, i32 0), i8* %161, i64 %165, i64 %173, i64 %175)
  br label %176

176:                                              ; preds = %144, %124
  %177 = load %21*, %21** %6, align 8
  %178 = call i32 @zend_accel_script_checksum(%21* %177)
  %179 = load %21*, %21** %6, align 8
  %180 = getelementptr inbounds %21, %21* %179, i32 0, i32 10
  %181 = getelementptr inbounds %43, %43* %180, i32 0, i32 3
  store i32 %178, i32* %181, align 4
  %182 = load %1*, %1** @accel_shared_globals, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 6
  %184 = load %21*, %21** %6, align 8
  %185 = getelementptr inbounds %21, %21* %184, i32 0, i32 0
  %186 = getelementptr inbounds %22, %22* %185, i32 0, i32 0
  %187 = load %13*, %13** %186, align 8
  %188 = getelementptr inbounds %13, %13* %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i8], [1 x i8]* %188, i32 0, i32 0
  %190 = load %21*, %21** %6, align 8
  %191 = getelementptr inbounds %21, %21* %190, i32 0, i32 0
  %192 = getelementptr inbounds %22, %22* %191, i32 0, i32 0
  %193 = load %13*, %13** %192, align 8
  %194 = getelementptr inbounds %13, %13* %193, i32 0, i32 2
  %195 = load i64, i64* %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = load %21*, %21** %6, align 8
  %198 = bitcast %21* %197 to i8*
  %199 = call %3* @zend_accel_hash_update(%2* %183, i8* %189, i32 %196, i8 zeroext 0, i8* %198)
  store %3* %199, %3** %10, align 8
  %200 = load %3*, %3** %10, align 8
  %201 = icmp ne %3* %200, null
  br i1 %201, label %202, label %253

202:                                              ; preds = %176
  %203 = load %21*, %21** %6, align 8
  %204 = getelementptr inbounds %21, %21* %203, i32 0, i32 0
  %205 = getelementptr inbounds %22, %22* %204, i32 0, i32 0
  %206 = load %13*, %13** %205, align 8
  %207 = getelementptr inbounds %13, %13* %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], [1 x i8]* %207, i32 0, i32 0
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @32, i32 0, i32 0), i8* %208)
  %209 = load i8*, i8** %7, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %252

211:                                              ; preds = %202
  %212 = load i8*, i8** %7, align 8
  %213 = call i32 @memcmp(i8* %212, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7) #13
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %211
  %216 = load %21*, %21** %6, align 8
  %217 = getelementptr inbounds %21, %21* %216, i32 0, i32 0
  %218 = getelementptr inbounds %22, %22* %217, i32 0, i32 0
  %219 = load %13*, %13** %218, align 8
  %220 = getelementptr inbounds %13, %13* %219, i32 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %8, align 4
  %223 = zext i32 %222 to i64
  %224 = icmp ne i64 %221, %223
  br i1 %224, label %237, label %225

225:                                              ; preds = %215
  %226 = load %21*, %21** %6, align 8
  %227 = getelementptr inbounds %21, %21* %226, i32 0, i32 0
  %228 = getelementptr inbounds %22, %22* %227, i32 0, i32 0
  %229 = load %13*, %13** %228, align 8
  %230 = getelementptr inbounds %13, %13* %229, i32 0, i32 3
  %231 = getelementptr inbounds [1 x i8], [1 x i8]* %230, i32 0, i32 0
  %232 = load i8*, i8** %7, align 8
  %233 = load i32, i32* %8, align 4
  %234 = zext i32 %233 to i64
  %235 = call i32 @memcmp(i8* %231, i8* %232, i64 %234) #13
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %225, %215
  %238 = load %1*, %1** @accel_shared_globals, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 6
  %240 = load i8*, i8** %7, align 8
  %241 = load i32, i32* %8, align 4
  %242 = load %3*, %3** %10, align 8
  %243 = bitcast %3* %242 to i8*
  %244 = call %3* @zend_accel_hash_update(%2* %239, i8* %240, i32 %241, i8 zeroext 1, i8* %243)
  %245 = icmp ne %3* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = load i8*, i8** %7, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i8* %247)
  br label %251

248:                                              ; preds = %237
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i32 0, i32 0))
  %249 = load %14*, %14** @smm_shared_globals, align 8
  %250 = getelementptr inbounds %14, %14* %249, i32 0, i32 4
  store i8 1, i8* %250, align 8
  call void @zend_accel_schedule_restart_if_necessary(i32 1)
  br label %251

251:                                              ; preds = %248, %246
  br label %252

252:                                              ; preds = %251, %225, %211, %202
  br label %253

253:                                              ; preds = %252, %176
  %254 = load %21*, %21** %6, align 8
  %255 = getelementptr inbounds %21, %21* %254, i32 0, i32 7
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 7
  %258 = and i64 %257, -8
  %259 = trunc i64 %258 to i32
  %260 = load %21*, %21** %6, align 8
  %261 = getelementptr inbounds %21, %21* %260, i32 0, i32 10
  %262 = getelementptr inbounds %43, %43* %261, i32 0, i32 2
  store i32 %259, i32* %262, align 8
  call void @zend_shared_alloc_unlock()
  %263 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %264 = icmp ne i8* %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  %267 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void @zend_accel_shared_protect(i32 1)
  br label %270

270:                                              ; preds = %269, %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load %21*, %21** %6, align 8
  %274 = call i32 @zend_file_cache_script_store(%21* %273, i32 1)
  br label %275

275:                                              ; preds = %272
  %276 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @zend_accel_shared_protect(i32 0)
  br label %279

279:                                              ; preds = %278, %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %253
  %283 = load i32*, i32** %9, align 8
  store i32 1, i32* %283, align 4
  %284 = load %21*, %21** %6, align 8
  store %21* %284, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %285

285:                                              ; preds = %282, %122, %89, %71, %28, %19
  %286 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #12
  %287 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #12
  %288 = load %21*, %21** %5, align 8
  ret %21* %288
}

declare dso_local i32 @zend_hash_index_del(%4*, i64) #4

; Function Attrs: nounwind uwtable
define hidden i32 @accel_post_deactivate() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 3), align 8
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i8, i8* @accel_startup_ok, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  store i32 0, i32* %1, align 4
  br label %9

8:                                                ; preds = %4
  call void @zend_shared_alloc_safe_unlock()
  call void @106()
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, i32* %1, align 4
  ret i32 %10
}

declare dso_local void @zend_shared_alloc_safe_unlock() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @106() #5 {
  %1 = alloca %115, align 8
  %2 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #12
  %3 = getelementptr inbounds %115, %115* %1, i32 0, i32 0
  store i16 2, i16* %3, align 8
  %4 = getelementptr inbounds %115, %115* %1, i32 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %115, %115* %1, i32 0, i32 2
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %115, %115* %1, i32 0, i32 3
  store i64 0, i64* %6, align 8
  %7 = load i32, i32* @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %7, i32 6, %115* %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = call i32* @__errno_location() #15
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #12
  %14 = call i32* @__errno_location() #15
  %15 = load i32, i32* %14, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i8* %13, i32 %15)
  br label %16

16:                                               ; preds = %10, %0
  %17 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @accel_shutdown() #0 {
  %1 = alloca %58*, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast %58** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #12
  store i8 0, i8* %2, align 1
  %5 = call i32 @zend_optimizer_shutdown()
  call void @zend_accel_blacklist_shutdown(%93* @accel_blacklist)
  %6 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 3), align 8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8, i8* @accel_startup_ok, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %0
  call void @123()
  store i32 1, i32* %3, align 4
  br label %35

12:                                               ; preds = %8
  %13 = load i8, i8* @file_cache_only, align 1
  store i8 %13, i8* %2, align 1
  %14 = load i8, i8* %2, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 25), align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @107()
  br label %20

20:                                               ; preds = %19, %16, %12
  call void @108()
  call void @123()
  %21 = load i8, i8* %2, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @zend_shared_alloc_shutdown()
  br label %24

24:                                               ; preds = %23, %20
  %25 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  store %23* (%89*, i32)* %25, %23* (%89*, i32)** @zend_compile_file, align 8
  %26 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 39), align 8
  %27 = call i8* @109(%4* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i64 12)
  %28 = bitcast i8* %27 to %58*
  store %58* %28, %58** %1, align 8
  %29 = icmp ne %58* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32 (%58*, %13*, i8*, i8*, i8*, i32)*, i32 (%58*, %13*, i8*, i8*, i8*, i32)** @12, align 8
  %32 = load %58*, %58** %1, align 8
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 1
  store i32 (%58*, %13*, i8*, i8*, i8*, i32)* %31, i32 (%58*, %13*, i8*, i8*, i8*, i32)** %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #12
  %36 = bitcast %58** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %35, %35
  ret void

39:                                               ; preds = %35
  unreachable
}

declare dso_local i32 @zend_optimizer_shutdown() #4

declare dso_local void @zend_accel_blacklist_shutdown(%93*) #4

; Function Attrs: nounwind uwtable
define internal void @107() #0 {
  call void @126(%13* (%13*)* @127)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @108() #0 {
  %1 = alloca %8*, align 8
  %2 = alloca %4*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  br label %8

8:                                                ; preds = %0
  %9 = bitcast %4** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  store %4* getelementptr inbounds (%110, %110* @pcre_globals, i32 0, i32 0), %4** %2, align 8
  %10 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 3
  %13 = load %8*, %8** %12, align 8
  store %8* %13, %8** %3, align 8
  %14 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %8*, %8** %3, align 8
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %8, %8* %15, i64 %19
  store %8* %20, %8** %4, align 8
  br label %21

21:                                               ; preds = %57, %8
  %22 = load %8*, %8** %3, align 8
  %23 = load %8*, %8** %4, align 8
  %24 = icmp ne %8* %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load %8*, %8** %3, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 0
  store %9* %28, %9** %5, align 8
  %29 = load %9*, %9** %5, align 8
  %30 = call zeroext i8 @128(%9* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 6, i32* %6, align 4
  br label %53

40:                                               ; preds = %25
  %41 = load %8*, %8** %3, align 8
  store %8* %41, %8** %1, align 8
  %42 = load %8*, %8** %1, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 2
  %44 = load %13*, %13** %43, align 8
  %45 = bitcast %13* %44 to i8*
  %46 = call i32 @zend_accel_in_shm(i8* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load %8*, %8** %1, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 2
  store %13* null, %13** %50, align 8
  %51 = load %8*, %8** %1, align 8
  call void @zend_hash_del_bucket(%4* getelementptr inbounds (%110, %110* @pcre_globals, i32 0, i32 0), %8* %51)
  br label %52

52:                                               ; preds = %48, %40
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %52, %39
  %54 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  %55 = load i32, i32* %6, align 4
  switch i32 %55, label %67 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %53
  %58 = load %8*, %8** %3, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 1
  store %8* %59, %8** %3, align 8
  br label %21

60:                                               ; preds = %21
  %61 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #12
  %62 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  %63 = bitcast %4** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #12
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #12
  ret void

67:                                               ; preds = %53
  unreachable
}

declare dso_local void @zend_shared_alloc_shutdown() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @109(%4* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %4*, %4** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %9* @zend_hash_str_find(%4* %11, i8* %12, i64 %13)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @110() #5 {
  %1 = alloca %115, align 8
  %2 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #12
  %3 = getelementptr inbounds %115, %115* %1, i32 0, i32 0
  store i16 2, i16* %3, align 8
  %4 = getelementptr inbounds %115, %115* %1, i32 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %115, %115* %1, i32 0, i32 2
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %115, %115* %1, i32 0, i32 3
  store i64 1, i64* %6, align 8
  %7 = load i32, i32* @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %7, i32 6, %115* %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = call i32* @__errno_location() #15
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #12
  %14 = call i32* @__errno_location() #15
  %15 = load i32, i32* %14, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @34, i32 0, i32 0), i8* %13, i32 %15)
  br label %16

16:                                               ; preds = %10, %0
  %17 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%96* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %96*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i32, align 4
  store %96* %0, %96** %3, align 8
  %7 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  call void @130(%17* @accel_globals)
  %9 = call i32 @start_accel_module()
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, i8* @accel_startup_ok, align 1
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @35, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

12:                                               ; preds = %1
  call void @131()
  %13 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 31), align 2
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0)) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0)) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0)) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %20, %16
  call void @132()
  br label %33

33:                                               ; preds = %32, %28, %12
  %34 = call i32 @133()
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  store i8 0, i8* @accel_startup_ok, align 1
  %37 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 14), align 8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0)) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @134(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i32 0, i32 0), i8* null, i32 (%96*, %96*)* @135)
  br label %45

44:                                               ; preds = %39, %36
  call void @134(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @41, i32 0, i32 0), i8* null, i32 (%96*, %96*)* @135)
  br label %45

45:                                               ; preds = %44, %43
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

46:                                               ; preds = %33
  %47 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 3), align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

51:                                               ; preds = %46
  %52 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 29), align 8
  store i8 %52, i8* @file_cache_only, align 1
  %53 = load i8, i8* @file_cache_only, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %51
  %56 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 0), align 8
  %57 = call i32 @zend_shared_alloc_startup(i64 %56)
  switch i32 %57, label %74 [
    i32 1, label %58
    i32 0, label %63
    i32 4, label %64
    i32 2, label %73
  ]

58:                                               ; preds = %55
  %59 = call i32 @136()
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 0, i8* @accel_startup_ok, align 1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

62:                                               ; preds = %58
  br label %74

63:                                               ; preds = %55
  store i8 0, i8* @accel_startup_ok, align 1
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @42, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

64:                                               ; preds = %55
  call void @zend_shared_alloc_lock()
  %65 = load %14*, %14** @smm_shared_globals, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 6
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast i8* %67 to %1*
  store %1* %68, %1** @accel_shared_globals, align 8
  %69 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 25), align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @zend_interned_strings_set_permanent_storage_copy_handler(void ()* @137)
  br label %72

72:                                               ; preds = %71, %64
  call void @zend_interned_strings_set_request_storage_handler(%13* (%13*)* @138)
  call void @zend_shared_alloc_unlock()
  br label %74

73:                                               ; preds = %55
  store i8 0, i8* @accel_startup_ok, align 1
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @43, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

74:                                               ; preds = %55, %72, %62
  %75 = load %1*, %1** @accel_shared_globals, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 8
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 19), align 8
  call void @139()
  call void @zend_shared_alloc_lock()
  call void @zend_shared_alloc_save_state()
  call void @zend_shared_alloc_unlock()
  br label %78

78:                                               ; preds = %74
  %79 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @zend_accel_shared_protect(i32 1)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %93

85:                                               ; preds = %51
  %86 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 28), align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i8 0, i8* @accel_startup_ok, align 1
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @44, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

89:                                               ; preds = %85
  %90 = call noalias i8* @calloc(i64 1, i64 216) #12
  %91 = bitcast i8* %90 to %1*
  store %1* %91, %1** @accel_shared_globals, align 8
  call void @139()
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %84
  %94 = load %23* (%89*, i32)*, %23* (%89*, i32)** @zend_compile_file, align 8
  store %23* (%89*, i32)* %94, %23* (%89*, i32)** @5, align 8
  store %23* (%89*, i32)* @persistent_compile_file, %23* (%89*, i32)** @zend_compile_file, align 8
  %95 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @zend_stream_open_function, align 8
  store i32 (i8*, %89*)* %95, i32 (i8*, %89*)** @6, align 8
  store i32 (i8*, %89*)* @140, i32 (i8*, %89*)** @zend_stream_open_function, align 8
  %96 = load %13* (i8*, i32)*, %13* (i8*, i32)** @zend_resolve_path, align 8
  store %13* (i8*, i32)* %96, %13* (i8*, i32)** @4, align 8
  store %13* (i8*, i32)* @141, %13* (i8*, i32)** @zend_resolve_path, align 8
  %97 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 5), align 8
  %98 = call i8* @109(%4* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i64 5)
  %99 = bitcast i8* %98 to %39*
  store %39* %99, %39** %4, align 8
  %100 = icmp ne %39* %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %93
  %102 = load %39*, %39** %4, align 8
  %103 = bitcast %39* %102 to i8*
  %104 = load i8, i8* %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load %39*, %39** %4, align 8
  %109 = bitcast %39* %108 to %116*
  %110 = getelementptr inbounds %116, %116* %109, i32 0, i32 9
  %111 = load void (%30*, %9*)*, void (%30*, %9*)** %110, align 8
  store void (%30*, %9*)* %111, void (%30*, %9*)** @46, align 8
  %112 = load %39*, %39** %4, align 8
  %113 = bitcast %39* %112 to %116*
  %114 = getelementptr inbounds %116, %116* %113, i32 0, i32 9
  store void (%30*, %9*)* @142, void (%30*, %9*)** %114, align 8
  br label %115

115:                                              ; preds = %107, %101, %93
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %116 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 39), align 8
  %117 = call i8* @109(%4* %116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i64 12)
  %118 = bitcast i8* %117 to %58*
  store %58* %118, %58** %5, align 8
  %119 = icmp ne %58* %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load %58*, %58** %5, align 8
  %122 = getelementptr inbounds %58, %58* %121, i32 0, i32 5
  %123 = load %13*, %13** %122, align 8
  store %13* %123, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  %124 = load %58*, %58** %5, align 8
  %125 = getelementptr inbounds %58, %58* %124, i32 0, i32 1
  %126 = load i32 (%58*, %13*, i8*, i8*, i8*, i32)*, i32 (%58*, %13*, i8*, i8*, i8*, i32)** %125, align 8
  store i32 (%58*, %13*, i8*, i8*, i8*, i32)* %126, i32 (%58*, %13*, i8*, i8*, i8*, i32)** @12, align 8
  %127 = load %58*, %58** %5, align 8
  %128 = getelementptr inbounds %58, %58* %127, i32 0, i32 1
  store i32 (%58*, %13*, i8*, i8*, i8*, i32)* @143, i32 (%58*, %13*, i8*, i8*, i8*, i32)** %128, align 8
  br label %129

129:                                              ; preds = %120, %115
  store i8 1, i8* @accel_startup_ok, align 1
  call void @zend_accel_override_file_functions()
  store %94* null, %94** getelementptr inbounds (%93, %93* @accel_blacklist, i32 0, i32 0), align 8
  %130 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 3), align 8
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load i8, i8* @accel_startup_ok, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 3), align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 3), align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  call void @zend_accel_blacklist_init(%93* @accel_blacklist)
  %146 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 3), align 8
  call void @zend_accel_blacklist_load(%93* @accel_blacklist, i8* %146)
  br label %147

147:                                              ; preds = %145, %140, %137, %133, %129
  %148 = call i32 @zend_optimizer_startup()
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %149

149:                                              ; preds = %147, %88, %73, %63, %61, %50, %45, %11
  %150 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #12
  %151 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #12
  %152 = load i32, i32* %2, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal void @112() #0 {
  %1 = alloca %45, align 8
  %2 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 3), align 8
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i8, i8* @accel_startup_ok, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  store i8 0, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  br label %158

8:                                                ; preds = %4
  %9 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 0, i32 6), align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 5), align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  call void @_zend_hash_init(%4* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 0), i32 %14, void (%9*)* @zend_function_dtor, i8 zeroext 1)
  call void @zend_accel_copy_internal_functions()
  br label %15

15:                                               ; preds = %11, %8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 17), align 8
  %16 = call double @sapi_get_request_time()
  %17 = fptosi double %16 to i64
  store i64 %17, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 13), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 14), align 4
  %18 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 1), align 8
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 0, i32 5), align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 1), align 8
  %25 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 0, i32 5), align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @75, i32 0, i32 0), i32 %24, i32 %25)
  br label %26

26:                                               ; preds = %23, %15
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 15), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 16), align 4
  %27 = load i8, i8* @file_cache_only, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  br label %158

30:                                               ; preds = %26
  %31 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 16), align 2
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = bitcast %45* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %34) #12
  %35 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0), %45* %1) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 0, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 22), align 8
  br label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds %45, %45* %1, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 22), align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = bitcast %45* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %42) #12
  br label %44

43:                                               ; preds = %30
  store i64 0, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 22), align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @zend_accel_shared_protect(i32 0)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @getpid() #12
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i32 %56)
  call void @106()
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load %1*, %1** @accel_shared_globals, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 11
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %121

62:                                               ; preds = %57
  call void @zend_shared_alloc_lock()
  %63 = load %1*, %1** @accel_shared_globals, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 11
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %120

68:                                               ; preds = %62
  %69 = call i32 @148()
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %68
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0))
  %72 = load %1*, %1** @accel_shared_globals, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 11
  store i8 0, i8* %73, align 1
  %74 = load %1*, %1** @accel_shared_globals, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 12
  %76 = load i32, i32* %75, align 4
  switch i32 %76, label %92 [
    i32 0, label %77
    i32 1, label %82
    i32 2, label %87
  ]

77:                                               ; preds = %71
  %78 = load %1*, %1** @accel_shared_globals, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %79, align 8
  br label %92

82:                                               ; preds = %71
  %83 = load %1*, %1** @accel_shared_globals, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 4
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %84, align 8
  br label %92

87:                                               ; preds = %71
  %88 = load %1*, %1** @accel_shared_globals, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 5
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8
  br label %92

92:                                               ; preds = %71, %87, %82, %77
  call void @149()
  call void @145()
  %93 = load %1*, %1** @accel_shared_globals, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 6
  call void @zend_accel_hash_clean(%2* %94)
  %95 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 25), align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @150()
  br label %98

98:                                               ; preds = %97, %92
  call void @zend_shared_alloc_restore_state()
  %99 = load %1*, %1** @accel_shared_globals, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 13
  %101 = load i8, i8* %100, align 8
  %102 = load %1*, %1** @accel_shared_globals, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 10
  store i8 %101, i8* %103, align 8
  %104 = load %1*, %1** @accel_shared_globals, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 8
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 18), align 8
  %111 = load %1*, %1** @accel_shared_globals, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 8
  store i64 %110, i64* %112, align 8
  br label %118

113:                                              ; preds = %98
  %114 = load %1*, %1** @accel_shared_globals, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 8
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8
  br label %118

118:                                              ; preds = %113, %109
  call void @151()
  br label %119

119:                                              ; preds = %118, %68
  br label %120

120:                                              ; preds = %119, %62
  call void @zend_shared_alloc_unlock()
  br label %121

121:                                              ; preds = %120, %57
  %122 = load %1*, %1** @accel_shared_globals, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 10
  %124 = load i8, i8* %123, align 8
  store i8 %124, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  br label %125

125:                                              ; preds = %121
  %126 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @zend_accel_shared_protect(i32 1)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %133 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @zend_signal_handler_unblock()
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load %1*, %1** @accel_shared_globals, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 8
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 19), align 8
  %145 = icmp ne i64 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load %1*, %1** @accel_shared_globals, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 8
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 19), align 8
  call void @realpath_cache_clean()
  call void @108()
  store i8 0, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 6), align 1
  br label %158

150:                                              ; preds = %140, %136
  %151 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 6), align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @108()
  store i8 1, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 6), align 1
  br label %157

157:                                              ; preds = %156, %153, %150
  br label %158

158:                                              ; preds = %7, %29, %157, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @113() #0 {
  %1 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  %2 = icmp ne %13* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  call void @89(%13* %4)
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare dso_local i64 @zend_hash_func(i8*, i64) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %45*) #6

declare dso_local %73* @php_stream_locate_url_wrapper(i8*, i8**, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %45*) #6

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @114(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %13* @115(i64 %9, i32 %10)
  store %13* %11, %13** %7, align 8
  %12 = load %13*, %13** %7, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %13*, %13** %7, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %13*, %13** %7, align 8
  %22 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %13* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @115(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #16
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #16
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %13*
  store %13* %27, %13** %5, align 8
  %28 = load %13*, %13** %5, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 0
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %13*, %13** %5, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 0
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = bitcast %6* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %13*, %13** %5, align 8
  call void @116(%13* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %13*, %13** %5, align 8
  %44 = getelementptr inbounds %13, %13* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %13*, %13** %5, align 8
  %46 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %13* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @116(%13* %0) #2 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @117(i8* %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 -1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

declare dso_local zeroext i8 @zend_is_auto_global(%13*) #4

declare dso_local zeroext i8 @zend_accel_blacklist_is_blacklisted(%93*, i8*) #4

declare dso_local %21* @create_persistent_script() #4

declare dso_local void @free_persistent_script(%21*, i32) #4

declare dso_local void @zend_accel_free_user_functions(%4*) #4

declare dso_local void @zend_accel_move_user_functions(%4*, %4*) #4

; Function Attrs: nounwind uwtable
define internal i32 @118() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 4, i32* %2, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  store i32 1, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %28, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %13*], [4 x %13*]* @24, i64 0, i64 %15
  %17 = load %13*, %13** %16, align 8
  %18 = call zeroext i8 @zend_hash_exists(%4* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 5), %13* %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = or i32 %22, %21
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %20, %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %9

31:                                               ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #12
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #12
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #12
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #12
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @119() #0 {
  %1 = alloca i32, align 4
  %2 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 3), align 8
  %3 = call zeroext i8 @zend_hash_exists(%4* getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 5), %13* %2)
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 8, i32* %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, i32* %1, align 4
  ret i32 %8
}

declare dso_local zeroext i8 @zend_hash_exists(%4*, %13*) #4

declare dso_local i32 @zend_accel_script_persistable(%21*) #4

declare dso_local i32 @zend_optimize_script(%22*, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal %21* @120(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca i32, align 4
  store %21* %0, %21** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  call void @zend_shared_alloc_init_xlat_table()
  %5 = load %21*, %21** %2, align 8
  %6 = call i32 @zend_accel_script_persist_calc(%21* %5, i8* null, i32 0, i32 0)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = call i8* @121(%107** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 23), i64 %9)
  store i8* %10, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %11 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %12 = ptrtoint i8* %11 to i64
  %13 = add i64 %12, 63
  %14 = and i64 %13, -64
  %15 = inttoptr i64 %14 to i8*
  store i8* %15, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %16 = load %21*, %21** %2, align 8
  %17 = call %21* @zend_accel_script_persist(%21* %16, i8** null, i32 0, i32 0)
  store %21* %17, %21** %2, align 8
  call void @zend_shared_alloc_destroy_xlat_table()
  %18 = load %21*, %21** %2, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 0
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 0
  %21 = load %13*, %13** %20, align 8
  %22 = call zeroext i8 @122(%13* %21)
  %23 = load %21*, %21** %2, align 8
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 5
  store i8 %22, i8* %24, align 1
  %25 = load %21*, %21** %2, align 8
  %26 = getelementptr inbounds %21, %21* %25, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  %28 = load %21*, %21** %2, align 8
  %29 = getelementptr inbounds %21, %21* %28, i32 0, i32 7
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %33 = icmp ne i8* %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %1
  %35 = load %21*, %21** %2, align 8
  %36 = getelementptr inbounds %21, %21* %35, i32 0, i32 6
  %37 = load i8*, i8** %36, align 8
  %38 = load %21*, %21** %2, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 7
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %43 = icmp ult i8* %41, %42
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 1, i32 2
  %46 = load %21*, %21** %2, align 8
  %47 = getelementptr inbounds %21, %21* %46, i32 0, i32 0
  %48 = getelementptr inbounds %22, %22* %47, i32 0, i32 0
  %49 = load %13*, %13** %48, align 8
  %50 = getelementptr inbounds %13, %13* %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], [1 x i8]* %50, i32 0, i32 0
  %52 = load %21*, %21** %2, align 8
  %53 = getelementptr inbounds %21, %21* %52, i32 0, i32 6
  %54 = load i8*, i8** %53, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = load %21*, %21** %2, align 8
  %57 = getelementptr inbounds %21, %21* %56, i32 0, i32 6
  %58 = load i8*, i8** %57, align 8
  %59 = load %21*, %21** %2, align 8
  %60 = getelementptr inbounds %21, %21* %59, i32 0, i32 7
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = ptrtoint i8* %62 to i64
  %64 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 23), align 8
  %65 = ptrtoint i8* %64 to i64
  call void (i32, i8*, ...) @zend_accel_error(i32 %45, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @25, i32 0, i32 0), i8* %51, i64 %55, i64 %63, i64 %65)
  br label %66

66:                                               ; preds = %34, %1
  %67 = load %21*, %21** %2, align 8
  %68 = call i32 @zend_accel_script_checksum(%21* %67)
  %69 = load %21*, %21** %2, align 8
  %70 = getelementptr inbounds %21, %21* %69, i32 0, i32 10
  %71 = getelementptr inbounds %43, %43* %70, i32 0, i32 3
  store i32 %68, i32* %71, align 4
  %72 = load %21*, %21** %2, align 8
  %73 = call i32 @zend_file_cache_script_store(%21* %72, i32 0)
  %74 = load %21*, %21** %2, align 8
  %75 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #12
  ret %21* %74
}

declare dso_local void @zend_shared_alloc_init_xlat_table() #4

declare dso_local i32 @zend_accel_script_persist_calc(%21*, i8*, i32, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @121(%107** %0, i64 %1) #2 {
  %3 = alloca %107**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %107*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %107*, align 8
  store %107** %0, %107*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %107** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %107**, %107*** %3, align 8
  %11 = load %107*, %107** %10, align 8
  store %107* %11, %107** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %107*, %107** %5, align 8
  %14 = getelementptr inbounds %107, %107* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %107*, %107** %5, align 8
  %22 = getelementptr inbounds %107, %107* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %107*, %107** %5, align 8
  %40 = getelementptr inbounds %107, %107* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %107*, %107** %5, align 8
  %46 = getelementptr inbounds %107, %107* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %107*, %107** %5, align 8
  %49 = bitcast %107* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %107*, %107** %5, align 8
  %65 = getelementptr inbounds %107, %107* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %107*, %107** %5, align 8
  %68 = bitcast %107* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %107** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #12
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #16
  %77 = bitcast i8* %76 to %107*
  store %107* %77, %107** %8, align 8
  %78 = load %107*, %107** %8, align 8
  %79 = bitcast %107* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %107*, %107** %8, align 8
  %82 = bitcast %107* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %107*, %107** %8, align 8
  %87 = getelementptr inbounds %107, %107* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %107*, %107** %8, align 8
  %89 = bitcast %107* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %107*, %107** %8, align 8
  %93 = getelementptr inbounds %107, %107* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %107*, %107** %5, align 8
  %95 = load %107*, %107** %8, align 8
  %96 = getelementptr inbounds %107, %107* %95, i32 0, i32 2
  store %107* %94, %107** %96, align 8
  %97 = load %107*, %107** %8, align 8
  %98 = load %107**, %107*** %3, align 8
  store %107* %97, %107** %98, align 8
  %99 = bitcast %107** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = bitcast %107** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  ret i8* %102
}

declare dso_local %21* @zend_accel_script_persist(%21*, i8**, i32, i32) #4

declare dso_local void @zend_shared_alloc_destroy_xlat_table() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @122(%13* %0) #2 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = icmp ne %13* %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load %13*, %13** %2, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp uge i64 %8, 6
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load %13*, %13** %2, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %13*, %13** %2, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -5
  %19 = call i32 @memcmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i64 5) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = load %13*, %13** %2, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strstr(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0)) #13
  %26 = icmp ne i8* %25, null
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %21, %10, %5, %1
  %29 = phi i1 [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %27, %21 ]
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  ret i8 %31
}

declare dso_local i32 @zend_file_cache_script_store(%21*, i32) #4

declare dso_local i32 @fcntl(i32, i32, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

declare dso_local i8* @zend_shared_alloc(i64) #4

declare dso_local %3* @zend_accel_hash_update(%2*, i8*, i32, i8 zeroext, i8*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @123() #0 {
  call void @124(%17* @accel_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @124(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 0
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load %17*, %17** %2, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 0
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 9
  store void (%9*)* @125, void (%9*)** %11, align 8
  %12 = load %17*, %17** %2, align 8
  %13 = getelementptr inbounds %17, %17* %12, i32 0, i32 0
  call void @zend_hash_destroy(%4* %13)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @125(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = bitcast %10* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #12
  ret void
}

declare dso_local void @zend_hash_destroy(%4*) #4

; Function Attrs: nounwind uwtable
define internal void @126(%13* (%13*)* %0) #0 {
  %2 = alloca %13* (%13*)*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca %4*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %40*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %4*, align 8
  %17 = alloca %8*, align 8
  %18 = alloca %8*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca %24*, align 8
  %21 = alloca %4*, align 8
  %22 = alloca %8*, align 8
  %23 = alloca %8*, align 8
  %24 = alloca %9*, align 8
  %25 = alloca %117*, align 8
  %26 = alloca %4*, align 8
  %27 = alloca %8*, align 8
  %28 = alloca %8*, align 8
  %29 = alloca %9*, align 8
  %30 = alloca %4*, align 8
  %31 = alloca %8*, align 8
  %32 = alloca %8*, align 8
  %33 = alloca %9*, align 8
  %34 = alloca %4*, align 8
  %35 = alloca %8*, align 8
  %36 = alloca %8*, align 8
  %37 = alloca %9*, align 8
  %38 = alloca %118*, align 8
  %39 = alloca %4*, align 8
  %40 = alloca %8*, align 8
  %41 = alloca %8*, align 8
  %42 = alloca %9*, align 8
  %43 = alloca %119*, align 8
  %44 = alloca %4*, align 8
  %45 = alloca %8*, align 8
  %46 = alloca %8*, align 8
  %47 = alloca %9*, align 8
  store %13* (%13*)* %0, %13* (%13*)** %2, align 8
  %48 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #12
  %49 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #12
  %51 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %52 = load %13*, %13** @zend_empty_string, align 8
  %53 = call %13* %51(%13* %52)
  store %13* %53, %13** @zend_empty_string, align 8
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %71, %1
  %55 = load i32, i32* %3, align 4
  %56 = icmp ult i32 %55, 256
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %58) #12
  %59 = load i32, i32* %3, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  store i8 %60, i8* %61, align 1
  %62 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %62, align 1
  %63 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %64 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %65 = call %13* @114(i8* %64, i64 1, i32 0)
  %66 = call %13* %63(%13* %65)
  %67 = load i32, i32* %3, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [256 x %13*], [256 x %13*]* @zend_one_char_string, i64 0, i64 %68
  store %13* %66, %13** %69, align 8
  %70 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %70) #12
  br label %71

71:                                               ; preds = %57
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %54

74:                                               ; preds = %54
  store i32 0, i32* %3, align 4
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp ult i32 %76, 44
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %80 = load %13**, %13*** @zend_known_strings, align 8
  %81 = load i32, i32* %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %13*, %13** %80, i64 %82
  %84 = load %13*, %13** %83, align 8
  %85 = call %13* %79(%13* %84)
  %86 = load %13**, %13*** @zend_known_strings, align 8
  %87 = load i32, i32* %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %13*, %13** %86, i64 %88
  store %13* %85, %13** %89, align 8
  br label %90

90:                                               ; preds = %78
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %75

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93
  %95 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #12
  %96 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 5), align 8
  store %4* %96, %4** %7, align 8
  %97 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #12
  %98 = load %4*, %4** %7, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 3
  %100 = load %8*, %8** %99, align 8
  store %8* %100, %8** %8, align 8
  %101 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #12
  %102 = load %8*, %8** %8, align 8
  %103 = load %4*, %4** %7, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %8, %8* %102, i64 %106
  store %8* %107, %8** %9, align 8
  br label %108

108:                                              ; preds = %284, %94
  %109 = load %8*, %8** %8, align 8
  %110 = load %8*, %8** %9, align 8
  %111 = icmp ne %8* %109, %110
  br i1 %111, label %112, label %287

112:                                              ; preds = %108
  %113 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #12
  %114 = load %8*, %8** %8, align 8
  %115 = getelementptr inbounds %8, %8* %114, i32 0, i32 0
  store %9* %115, %9** %10, align 8
  %116 = load %9*, %9** %10, align 8
  %117 = call zeroext i8 @128(%9* %116)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 12, i32* %11, align 4
  br label %280

127:                                              ; preds = %112
  %128 = load %8*, %8** %8, align 8
  store %8* %128, %8** %4, align 8
  %129 = load %8*, %8** %4, align 8
  %130 = getelementptr inbounds %8, %8* %129, i32 0, i32 2
  %131 = load %13*, %13** %130, align 8
  %132 = icmp ne %13* %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %135 = load %8*, %8** %4, align 8
  %136 = getelementptr inbounds %8, %8* %135, i32 0, i32 2
  %137 = load %13*, %13** %136, align 8
  %138 = call %13* %134(%13* %137)
  %139 = load %8*, %8** %4, align 8
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 2
  store %13* %138, %13** %140, align 8
  br label %141

141:                                              ; preds = %133, %127
  %142 = load %8*, %8** %4, align 8
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 0
  %144 = getelementptr inbounds %9, %9* %143, i32 0, i32 0
  %145 = bitcast %10* %144 to %39**
  %146 = load %39*, %39** %145, align 8
  %147 = bitcast %39* %146 to %113*
  %148 = getelementptr inbounds %113, %113* %147, i32 0, i32 3
  %149 = load %13*, %13** %148, align 8
  %150 = icmp ne %13* %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %141
  %152 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %153 = load %8*, %8** %4, align 8
  %154 = getelementptr inbounds %8, %8* %153, i32 0, i32 0
  %155 = getelementptr inbounds %9, %9* %154, i32 0, i32 0
  %156 = bitcast %10* %155 to %39**
  %157 = load %39*, %39** %156, align 8
  %158 = bitcast %39* %157 to %113*
  %159 = getelementptr inbounds %113, %113* %158, i32 0, i32 3
  %160 = load %13*, %13** %159, align 8
  %161 = call %13* %152(%13* %160)
  %162 = load %8*, %8** %4, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 0
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 0
  %165 = bitcast %10* %164 to %39**
  %166 = load %39*, %39** %165, align 8
  %167 = bitcast %39* %166 to %113*
  %168 = getelementptr inbounds %113, %113* %167, i32 0, i32 3
  store %13* %161, %13** %168, align 8
  br label %169

169:                                              ; preds = %151, %141
  %170 = load %8*, %8** %4, align 8
  %171 = getelementptr inbounds %8, %8* %170, i32 0, i32 0
  %172 = getelementptr inbounds %9, %9* %171, i32 0, i32 0
  %173 = bitcast %10* %172 to %39**
  %174 = load %39*, %39** %173, align 8
  %175 = bitcast %39* %174 to %113*
  %176 = getelementptr inbounds %113, %113* %175, i32 0, i32 8
  %177 = load %40*, %40** %176, align 8
  %178 = icmp ne %40* %177, null
  br i1 %178, label %179, label %279

179:                                              ; preds = %169
  %180 = load %8*, %8** %4, align 8
  %181 = getelementptr inbounds %8, %8* %180, i32 0, i32 0
  %182 = getelementptr inbounds %9, %9* %181, i32 0, i32 0
  %183 = bitcast %10* %182 to %39**
  %184 = load %39*, %39** %183, align 8
  %185 = bitcast %39* %184 to %113*
  %186 = getelementptr inbounds %113, %113* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 1342177280
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %279

190:                                              ; preds = %179
  %191 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %192) #12
  %193 = load %8*, %8** %4, align 8
  %194 = getelementptr inbounds %8, %8* %193, i32 0, i32 0
  %195 = getelementptr inbounds %9, %9* %194, i32 0, i32 0
  %196 = bitcast %10* %195 to %39**
  %197 = load %39*, %39** %196, align 8
  %198 = bitcast %39* %197 to %113*
  %199 = getelementptr inbounds %113, %113* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #12
  %203 = load %8*, %8** %4, align 8
  %204 = getelementptr inbounds %8, %8* %203, i32 0, i32 0
  %205 = getelementptr inbounds %9, %9* %204, i32 0, i32 0
  %206 = bitcast %10* %205 to %39**
  %207 = load %39*, %39** %206, align 8
  %208 = bitcast %39* %207 to %113*
  %209 = getelementptr inbounds %113, %113* %208, i32 0, i32 8
  %210 = load %40*, %40** %209, align 8
  %211 = getelementptr inbounds %40, %40* %210, i64 -1
  store %40* %211, %40** %14, align 8
  %212 = load %8*, %8** %4, align 8
  %213 = getelementptr inbounds %8, %8* %212, i32 0, i32 0
  %214 = getelementptr inbounds %9, %9* %213, i32 0, i32 0
  %215 = bitcast %10* %214 to %39**
  %216 = load %39*, %39** %215, align 8
  %217 = bitcast %39* %216 to %113*
  %218 = getelementptr inbounds %113, %113* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = and i32 %219, 16777216
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %190
  %223 = load i32, i32* %13, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %225

225:                                              ; preds = %222, %190
  store i32 0, i32* %12, align 4
  br label %226

226:                                              ; preds = %272, %225
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %275

230:                                              ; preds = %226
  %231 = load %40*, %40** %14, align 8
  %232 = load i32, i32* %12, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %40, %40* %231, i64 %233
  %235 = getelementptr inbounds %40, %40* %234, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = icmp ugt i64 %236, 511
  br i1 %237, label %238, label %271

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  %239 = load %40*, %40** %14, align 8
  %240 = load i32, i32* %12, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %40, %40* %239, i64 %241
  %243 = getelementptr inbounds %40, %40* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = and i64 %244, 1
  %246 = icmp ne i64 %245, 0
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %15, align 1
  %249 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %250 = load %40*, %40** %14, align 8
  %251 = load i32, i32* %12, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %40, %40* %250, i64 %252
  %254 = getelementptr inbounds %40, %40* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = and i64 %255, -4
  %257 = inttoptr i64 %256 to %13*
  %258 = call %13* %249(%13* %257)
  %259 = ptrtoint %13* %258 to i64
  %260 = load i8, i8* %15, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i64
  %264 = select i1 %262, i64 1, i64 0
  %265 = or i64 %259, %264
  %266 = load %40*, %40** %14, align 8
  %267 = load i32, i32* %12, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %40, %40* %266, i64 %268
  %270 = getelementptr inbounds %40, %40* %269, i32 0, i32 1
  store i64 %265, i64* %270, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  br label %271

271:                                              ; preds = %238, %230
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %12, align 4
  br label %226

275:                                              ; preds = %226
  %276 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #12
  %277 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #12
  %278 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #12
  br label %279

279:                                              ; preds = %275, %179, %169
  store i32 0, i32* %11, align 4
  br label %280

280:                                              ; preds = %279, %126
  %281 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #12
  %282 = load i32, i32* %11, align 4
  switch i32 %282, label %835 [
    i32 0, label %283
    i32 12, label %284
  ]

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283, %280
  %285 = load %8*, %8** %8, align 8
  %286 = getelementptr inbounds %8, %8* %285, i32 1
  store %8* %286, %8** %8, align 8
  br label %108

287:                                              ; preds = %108
  %288 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #12
  %289 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #12
  %290 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #12
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #12
  %295 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 6), align 8
  store %4* %295, %4** %16, align 8
  %296 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #12
  %297 = load %4*, %4** %16, align 8
  %298 = getelementptr inbounds %4, %4* %297, i32 0, i32 3
  %299 = load %8*, %8** %298, align 8
  store %8* %299, %8** %17, align 8
  %300 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %300) #12
  %301 = load %8*, %8** %17, align 8
  %302 = load %4*, %4** %16, align 8
  %303 = getelementptr inbounds %4, %4* %302, i32 0, i32 4
  %304 = load i32, i32* %303, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %8, %8* %301, i64 %305
  store %8* %306, %8** %18, align 8
  br label %307

307:                                              ; preds = %601, %293
  %308 = load %8*, %8** %17, align 8
  %309 = load %8*, %8** %18, align 8
  %310 = icmp ne %8* %308, %309
  br i1 %310, label %311, label %604

311:                                              ; preds = %307
  %312 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #12
  %313 = load %8*, %8** %17, align 8
  %314 = getelementptr inbounds %8, %8* %313, i32 0, i32 0
  store %9* %314, %9** %19, align 8
  %315 = load %9*, %9** %19, align 8
  %316 = call zeroext i8 @128(%9* %315)
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %311
  store i32 20, i32* %11, align 4
  br label %597

326:                                              ; preds = %311
  %327 = load %8*, %8** %17, align 8
  store %8* %327, %8** %4, align 8
  %328 = bitcast %24** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #12
  %329 = load %8*, %8** %4, align 8
  %330 = getelementptr inbounds %8, %8* %329, i32 0, i32 0
  %331 = getelementptr inbounds %9, %9* %330, i32 0, i32 0
  %332 = bitcast %10* %331 to i8**
  %333 = load i8*, i8** %332, align 8
  %334 = bitcast i8* %333 to %24*
  store %24* %334, %24** %20, align 8
  %335 = load %8*, %8** %4, align 8
  %336 = getelementptr inbounds %8, %8* %335, i32 0, i32 2
  %337 = load %13*, %13** %336, align 8
  %338 = icmp ne %13* %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %326
  %340 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %341 = load %8*, %8** %4, align 8
  %342 = getelementptr inbounds %8, %8* %341, i32 0, i32 2
  %343 = load %13*, %13** %342, align 8
  %344 = call %13* %340(%13* %343)
  %345 = load %8*, %8** %4, align 8
  %346 = getelementptr inbounds %8, %8* %345, i32 0, i32 2
  store %13* %344, %13** %346, align 8
  br label %347

347:                                              ; preds = %339, %326
  %348 = load %24*, %24** %20, align 8
  %349 = getelementptr inbounds %24, %24* %348, i32 0, i32 1
  %350 = load %13*, %13** %349, align 8
  %351 = icmp ne %13* %350, null
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %354 = load %24*, %24** %20, align 8
  %355 = getelementptr inbounds %24, %24* %354, i32 0, i32 1
  %356 = load %13*, %13** %355, align 8
  %357 = call %13* %353(%13* %356)
  %358 = load %24*, %24** %20, align 8
  %359 = getelementptr inbounds %24, %24* %358, i32 0, i32 1
  store %13* %357, %13** %359, align 8
  br label %360

360:                                              ; preds = %352, %347
  br label %361

361:                                              ; preds = %360
  %362 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %362) #12
  %363 = load %24*, %24** %20, align 8
  %364 = getelementptr inbounds %24, %24* %363, i32 0, i32 11
  store %4* %364, %4** %21, align 8
  %365 = bitcast %8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #12
  %366 = load %4*, %4** %21, align 8
  %367 = getelementptr inbounds %4, %4* %366, i32 0, i32 3
  %368 = load %8*, %8** %367, align 8
  store %8* %368, %8** %22, align 8
  %369 = bitcast %8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %369) #12
  %370 = load %8*, %8** %22, align 8
  %371 = load %4*, %4** %21, align 8
  %372 = getelementptr inbounds %4, %4* %371, i32 0, i32 4
  %373 = load i32, i32* %372, align 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %8, %8* %370, i64 %374
  store %8* %375, %8** %23, align 8
  br label %376

376:                                              ; preds = %435, %361
  %377 = load %8*, %8** %22, align 8
  %378 = load %8*, %8** %23, align 8
  %379 = icmp ne %8* %377, %378
  br i1 %379, label %380, label %438

380:                                              ; preds = %376
  %381 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %381) #12
  %382 = load %8*, %8** %22, align 8
  %383 = getelementptr inbounds %8, %8* %382, i32 0, i32 0
  store %9* %383, %9** %24, align 8
  %384 = load %9*, %9** %24, align 8
  %385 = call zeroext i8 @128(%9* %384)
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %380
  store i32 25, i32* %11, align 4
  br label %431

395:                                              ; preds = %380
  %396 = load %8*, %8** %22, align 8
  store %8* %396, %8** %5, align 8
  %397 = bitcast %117** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %397) #12
  %398 = load %8*, %8** %5, align 8
  %399 = getelementptr inbounds %8, %8* %398, i32 0, i32 0
  %400 = getelementptr inbounds %9, %9* %399, i32 0, i32 0
  %401 = bitcast %10* %400 to i8**
  %402 = load i8*, i8** %401, align 8
  %403 = bitcast i8* %402 to %117*
  store %117* %403, %117** %25, align 8
  %404 = load %8*, %8** %5, align 8
  %405 = getelementptr inbounds %8, %8* %404, i32 0, i32 2
  %406 = load %13*, %13** %405, align 8
  %407 = icmp ne %13* %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %395
  %409 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %410 = load %8*, %8** %5, align 8
  %411 = getelementptr inbounds %8, %8* %410, i32 0, i32 2
  %412 = load %13*, %13** %411, align 8
  %413 = call %13* %409(%13* %412)
  %414 = load %8*, %8** %5, align 8
  %415 = getelementptr inbounds %8, %8* %414, i32 0, i32 2
  store %13* %413, %13** %415, align 8
  br label %416

416:                                              ; preds = %408, %395
  %417 = load %117*, %117** %25, align 8
  %418 = getelementptr inbounds %117, %117* %417, i32 0, i32 2
  %419 = load %13*, %13** %418, align 8
  %420 = icmp ne %13* %419, null
  br i1 %420, label %421, label %429

421:                                              ; preds = %416
  %422 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %423 = load %117*, %117** %25, align 8
  %424 = getelementptr inbounds %117, %117* %423, i32 0, i32 2
  %425 = load %13*, %13** %424, align 8
  %426 = call %13* %422(%13* %425)
  %427 = load %117*, %117** %25, align 8
  %428 = getelementptr inbounds %117, %117* %427, i32 0, i32 2
  store %13* %426, %13** %428, align 8
  br label %429

429:                                              ; preds = %421, %416
  %430 = bitcast %117** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #12
  store i32 0, i32* %11, align 4
  br label %431

431:                                              ; preds = %429, %394
  %432 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #12
  %433 = load i32, i32* %11, align 4
  switch i32 %433, label %835 [
    i32 0, label %434
    i32 25, label %435
  ]

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434, %431
  %436 = load %8*, %8** %22, align 8
  %437 = getelementptr inbounds %8, %8* %436, i32 1
  store %8* %437, %8** %22, align 8
  br label %376

438:                                              ; preds = %376
  %439 = bitcast %8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #12
  %440 = bitcast %8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #12
  %441 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #12
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %445) #12
  %446 = load %24*, %24** %20, align 8
  %447 = getelementptr inbounds %24, %24* %446, i32 0, i32 10
  store %4* %447, %4** %26, align 8
  %448 = bitcast %8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #12
  %449 = load %4*, %4** %26, align 8
  %450 = getelementptr inbounds %4, %4* %449, i32 0, i32 3
  %451 = load %8*, %8** %450, align 8
  store %8* %451, %8** %27, align 8
  %452 = bitcast %8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %452) #12
  %453 = load %8*, %8** %27, align 8
  %454 = load %4*, %4** %26, align 8
  %455 = getelementptr inbounds %4, %4* %454, i32 0, i32 4
  %456 = load i32, i32* %455, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %8, %8* %453, i64 %457
  store %8* %458, %8** %28, align 8
  br label %459

459:                                              ; preds = %525, %444
  %460 = load %8*, %8** %27, align 8
  %461 = load %8*, %8** %28, align 8
  %462 = icmp ne %8* %460, %461
  br i1 %462, label %463, label %528

463:                                              ; preds = %459
  %464 = bitcast %9** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %464) #12
  %465 = load %8*, %8** %27, align 8
  %466 = getelementptr inbounds %8, %8* %465, i32 0, i32 0
  store %9* %466, %9** %29, align 8
  %467 = load %9*, %9** %29, align 8
  %468 = call zeroext i8 @128(%9* %467)
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 0)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %463
  store i32 30, i32* %11, align 4
  br label %521

478:                                              ; preds = %463
  %479 = load %8*, %8** %27, align 8
  store %8* %479, %8** %5, align 8
  %480 = load %8*, %8** %5, align 8
  %481 = getelementptr inbounds %8, %8* %480, i32 0, i32 2
  %482 = load %13*, %13** %481, align 8
  %483 = icmp ne %13* %482, null
  br i1 %483, label %484, label %492

484:                                              ; preds = %478
  %485 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %486 = load %8*, %8** %5, align 8
  %487 = getelementptr inbounds %8, %8* %486, i32 0, i32 2
  %488 = load %13*, %13** %487, align 8
  %489 = call %13* %485(%13* %488)
  %490 = load %8*, %8** %5, align 8
  %491 = getelementptr inbounds %8, %8* %490, i32 0, i32 2
  store %13* %489, %13** %491, align 8
  br label %492

492:                                              ; preds = %484, %478
  %493 = load %8*, %8** %5, align 8
  %494 = getelementptr inbounds %8, %8* %493, i32 0, i32 0
  %495 = getelementptr inbounds %9, %9* %494, i32 0, i32 0
  %496 = bitcast %10* %495 to %39**
  %497 = load %39*, %39** %496, align 8
  %498 = bitcast %39* %497 to %113*
  %499 = getelementptr inbounds %113, %113* %498, i32 0, i32 3
  %500 = load %13*, %13** %499, align 8
  %501 = icmp ne %13* %500, null
  br i1 %501, label %502, label %520

502:                                              ; preds = %492
  %503 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %504 = load %8*, %8** %5, align 8
  %505 = getelementptr inbounds %8, %8* %504, i32 0, i32 0
  %506 = getelementptr inbounds %9, %9* %505, i32 0, i32 0
  %507 = bitcast %10* %506 to %39**
  %508 = load %39*, %39** %507, align 8
  %509 = bitcast %39* %508 to %113*
  %510 = getelementptr inbounds %113, %113* %509, i32 0, i32 3
  %511 = load %13*, %13** %510, align 8
  %512 = call %13* %503(%13* %511)
  %513 = load %8*, %8** %5, align 8
  %514 = getelementptr inbounds %8, %8* %513, i32 0, i32 0
  %515 = getelementptr inbounds %9, %9* %514, i32 0, i32 0
  %516 = bitcast %10* %515 to %39**
  %517 = load %39*, %39** %516, align 8
  %518 = bitcast %39* %517 to %113*
  %519 = getelementptr inbounds %113, %113* %518, i32 0, i32 3
  store %13* %512, %13** %519, align 8
  br label %520

520:                                              ; preds = %502, %492
  store i32 0, i32* %11, align 4
  br label %521

521:                                              ; preds = %520, %477
  %522 = bitcast %9** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #12
  %523 = load i32, i32* %11, align 4
  switch i32 %523, label %835 [
    i32 0, label %524
    i32 30, label %525
  ]

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524, %521
  %526 = load %8*, %8** %27, align 8
  %527 = getelementptr inbounds %8, %8* %526, i32 1
  store %8* %527, %8** %27, align 8
  br label %459

528:                                              ; preds = %459
  %529 = bitcast %8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #12
  %530 = bitcast %8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #12
  %531 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #12
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = bitcast %4** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %535) #12
  %536 = load %24*, %24** %20, align 8
  %537 = getelementptr inbounds %24, %24* %536, i32 0, i32 12
  store %4* %537, %4** %30, align 8
  %538 = bitcast %8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %538) #12
  %539 = load %4*, %4** %30, align 8
  %540 = getelementptr inbounds %4, %4* %539, i32 0, i32 3
  %541 = load %8*, %8** %540, align 8
  store %8* %541, %8** %31, align 8
  %542 = bitcast %8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %542) #12
  %543 = load %8*, %8** %31, align 8
  %544 = load %4*, %4** %30, align 8
  %545 = getelementptr inbounds %4, %4* %544, i32 0, i32 4
  %546 = load i32, i32* %545, align 8
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %8, %8* %543, i64 %547
  store %8* %548, %8** %32, align 8
  br label %549

549:                                              ; preds = %587, %534
  %550 = load %8*, %8** %31, align 8
  %551 = load %8*, %8** %32, align 8
  %552 = icmp ne %8* %550, %551
  br i1 %552, label %553, label %590

553:                                              ; preds = %549
  %554 = bitcast %9** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %554) #12
  %555 = load %8*, %8** %31, align 8
  %556 = getelementptr inbounds %8, %8* %555, i32 0, i32 0
  store %9* %556, %9** %33, align 8
  %557 = load %9*, %9** %33, align 8
  %558 = call zeroext i8 @128(%9* %557)
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 0
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = call i64 @llvm.expect.i64(i64 %564, i64 0)
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %553
  store i32 35, i32* %11, align 4
  br label %583

568:                                              ; preds = %553
  %569 = load %8*, %8** %31, align 8
  store %8* %569, %8** %5, align 8
  %570 = load %8*, %8** %5, align 8
  %571 = getelementptr inbounds %8, %8* %570, i32 0, i32 2
  %572 = load %13*, %13** %571, align 8
  %573 = icmp ne %13* %572, null
  br i1 %573, label %574, label %582

574:                                              ; preds = %568
  %575 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %576 = load %8*, %8** %5, align 8
  %577 = getelementptr inbounds %8, %8* %576, i32 0, i32 2
  %578 = load %13*, %13** %577, align 8
  %579 = call %13* %575(%13* %578)
  %580 = load %8*, %8** %5, align 8
  %581 = getelementptr inbounds %8, %8* %580, i32 0, i32 2
  store %13* %579, %13** %581, align 8
  br label %582

582:                                              ; preds = %574, %568
  store i32 0, i32* %11, align 4
  br label %583

583:                                              ; preds = %582, %567
  %584 = bitcast %9** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %584) #12
  %585 = load i32, i32* %11, align 4
  switch i32 %585, label %835 [
    i32 0, label %586
    i32 35, label %587
  ]

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586, %583
  %588 = load %8*, %8** %31, align 8
  %589 = getelementptr inbounds %8, %8* %588, i32 1
  store %8* %589, %8** %31, align 8
  br label %549

590:                                              ; preds = %549
  %591 = bitcast %8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #12
  %592 = bitcast %8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %592) #12
  %593 = bitcast %4** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %593) #12
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  %596 = bitcast %24** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %596) #12
  store i32 0, i32* %11, align 4
  br label %597

597:                                              ; preds = %595, %325
  %598 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #12
  %599 = load i32, i32* %11, align 4
  switch i32 %599, label %835 [
    i32 0, label %600
    i32 20, label %601
  ]

600:                                              ; preds = %597
  br label %601

601:                                              ; preds = %600, %597
  %602 = load %8*, %8** %17, align 8
  %603 = getelementptr inbounds %8, %8* %602, i32 1
  store %8* %603, %8** %17, align 8
  br label %307

604:                                              ; preds = %307
  %605 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #12
  %606 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %606) #12
  %607 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %607) #12
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = bitcast %4** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %611) #12
  %612 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 12), align 8
  store %4* %612, %4** %34, align 8
  %613 = bitcast %8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %613) #12
  %614 = load %4*, %4** %34, align 8
  %615 = getelementptr inbounds %4, %4* %614, i32 0, i32 3
  %616 = load %8*, %8** %615, align 8
  store %8* %616, %8** %35, align 8
  %617 = bitcast %8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %617) #12
  %618 = load %8*, %8** %35, align 8
  %619 = load %4*, %4** %34, align 8
  %620 = getelementptr inbounds %4, %4* %619, i32 0, i32 4
  %621 = load i32, i32* %620, align 8
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %8, %8* %618, i64 %622
  store %8* %623, %8** %36, align 8
  br label %624

624:                                              ; preds = %683, %610
  %625 = load %8*, %8** %35, align 8
  %626 = load %8*, %8** %36, align 8
  %627 = icmp ne %8* %625, %626
  br i1 %627, label %628, label %686

628:                                              ; preds = %624
  %629 = bitcast %9** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %629) #12
  %630 = load %8*, %8** %35, align 8
  %631 = getelementptr inbounds %8, %8* %630, i32 0, i32 0
  store %9* %631, %9** %37, align 8
  %632 = load %9*, %9** %37, align 8
  %633 = call zeroext i8 @128(%9* %632)
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = sext i32 %638 to i64
  %640 = call i64 @llvm.expect.i64(i64 %639, i64 0)
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %628
  store i32 40, i32* %11, align 4
  br label %679

643:                                              ; preds = %628
  %644 = load %8*, %8** %35, align 8
  store %8* %644, %8** %4, align 8
  %645 = bitcast %118** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %645) #12
  %646 = load %8*, %8** %4, align 8
  %647 = getelementptr inbounds %8, %8* %646, i32 0, i32 2
  %648 = load %13*, %13** %647, align 8
  %649 = icmp ne %13* %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %643
  %651 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %652 = load %8*, %8** %4, align 8
  %653 = getelementptr inbounds %8, %8* %652, i32 0, i32 2
  %654 = load %13*, %13** %653, align 8
  %655 = call %13* %651(%13* %654)
  %656 = load %8*, %8** %4, align 8
  %657 = getelementptr inbounds %8, %8* %656, i32 0, i32 2
  store %13* %655, %13** %657, align 8
  br label %658

658:                                              ; preds = %650, %643
  %659 = load %8*, %8** %4, align 8
  %660 = getelementptr inbounds %8, %8* %659, i32 0, i32 0
  %661 = getelementptr inbounds %9, %9* %660, i32 0, i32 0
  %662 = bitcast %10* %661 to i8**
  %663 = load i8*, i8** %662, align 8
  %664 = bitcast i8* %663 to %118*
  store %118* %664, %118** %38, align 8
  %665 = load %118*, %118** %38, align 8
  %666 = getelementptr inbounds %118, %118* %665, i32 0, i32 1
  %667 = load %13*, %13** %666, align 8
  %668 = icmp ne %13* %667, null
  br i1 %668, label %669, label %677

669:                                              ; preds = %658
  %670 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %671 = load %118*, %118** %38, align 8
  %672 = getelementptr inbounds %118, %118* %671, i32 0, i32 1
  %673 = load %13*, %13** %672, align 8
  %674 = call %13* %670(%13* %673)
  %675 = load %118*, %118** %38, align 8
  %676 = getelementptr inbounds %118, %118* %675, i32 0, i32 1
  store %13* %674, %13** %676, align 8
  br label %677

677:                                              ; preds = %669, %658
  %678 = bitcast %118** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #12
  store i32 0, i32* %11, align 4
  br label %679

679:                                              ; preds = %677, %642
  %680 = bitcast %9** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #12
  %681 = load i32, i32* %11, align 4
  switch i32 %681, label %835 [
    i32 0, label %682
    i32 40, label %683
  ]

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682, %679
  %684 = load %8*, %8** %35, align 8
  %685 = getelementptr inbounds %8, %8* %684, i32 1
  store %8* %685, %8** %35, align 8
  br label %624

686:                                              ; preds = %624
  %687 = bitcast %8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %687) #12
  %688 = bitcast %8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %688) #12
  %689 = bitcast %4** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %689) #12
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = bitcast %4** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %693) #12
  %694 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i32 0, i32 8), align 8
  store %4* %694, %4** %39, align 8
  %695 = bitcast %8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %695) #12
  %696 = load %4*, %4** %39, align 8
  %697 = getelementptr inbounds %4, %4* %696, i32 0, i32 3
  %698 = load %8*, %8** %697, align 8
  store %8* %698, %8** %40, align 8
  %699 = bitcast %8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %699) #12
  %700 = load %8*, %8** %40, align 8
  %701 = load %4*, %4** %39, align 8
  %702 = getelementptr inbounds %4, %4* %701, i32 0, i32 4
  %703 = load i32, i32* %702, align 8
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds %8, %8* %700, i64 %704
  store %8* %705, %8** %41, align 8
  br label %706

706:                                              ; preds = %763, %692
  %707 = load %8*, %8** %40, align 8
  %708 = load %8*, %8** %41, align 8
  %709 = icmp ne %8* %707, %708
  br i1 %709, label %710, label %766

710:                                              ; preds = %706
  %711 = bitcast %9** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %711) #12
  %712 = load %8*, %8** %40, align 8
  %713 = getelementptr inbounds %8, %8* %712, i32 0, i32 0
  store %9* %713, %9** %42, align 8
  %714 = load %9*, %9** %42, align 8
  %715 = call zeroext i8 @128(%9* %714)
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 0
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = call i64 @llvm.expect.i64(i64 %721, i64 0)
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %710
  store i32 45, i32* %11, align 4
  br label %759

725:                                              ; preds = %710
  %726 = load %8*, %8** %40, align 8
  store %8* %726, %8** %4, align 8
  %727 = bitcast %119** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %727) #12
  %728 = load %8*, %8** %4, align 8
  %729 = getelementptr inbounds %8, %8* %728, i32 0, i32 0
  %730 = getelementptr inbounds %9, %9* %729, i32 0, i32 0
  %731 = bitcast %10* %730 to i8**
  %732 = load i8*, i8** %731, align 8
  %733 = bitcast i8* %732 to %119*
  store %119* %733, %119** %43, align 8
  %734 = load %119*, %119** %43, align 8
  %735 = getelementptr inbounds %119, %119* %734, i32 0, i32 0
  %736 = load %13*, %13** %735, align 8
  %737 = call i32 @129(%13* %736)
  %738 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %739 = load %119*, %119** %43, align 8
  %740 = getelementptr inbounds %119, %119* %739, i32 0, i32 0
  %741 = load %13*, %13** %740, align 8
  %742 = call %13* %738(%13* %741)
  %743 = load %119*, %119** %43, align 8
  %744 = getelementptr inbounds %119, %119* %743, i32 0, i32 0
  store %13* %742, %13** %744, align 8
  %745 = load %8*, %8** %4, align 8
  %746 = getelementptr inbounds %8, %8* %745, i32 0, i32 2
  %747 = load %13*, %13** %746, align 8
  %748 = icmp ne %13* %747, null
  br i1 %748, label %749, label %757

749:                                              ; preds = %725
  %750 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %751 = load %8*, %8** %4, align 8
  %752 = getelementptr inbounds %8, %8* %751, i32 0, i32 2
  %753 = load %13*, %13** %752, align 8
  %754 = call %13* %750(%13* %753)
  %755 = load %8*, %8** %4, align 8
  %756 = getelementptr inbounds %8, %8* %755, i32 0, i32 2
  store %13* %754, %13** %756, align 8
  br label %757

757:                                              ; preds = %749, %725
  %758 = bitcast %119** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %758) #12
  store i32 0, i32* %11, align 4
  br label %759

759:                                              ; preds = %757, %724
  %760 = bitcast %9** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %760) #12
  %761 = load i32, i32* %11, align 4
  switch i32 %761, label %835 [
    i32 0, label %762
    i32 45, label %763
  ]

762:                                              ; preds = %759
  br label %763

763:                                              ; preds = %762, %759
  %764 = load %8*, %8** %40, align 8
  %765 = getelementptr inbounds %8, %8* %764, i32 1
  store %8* %765, %8** %40, align 8
  br label %706

766:                                              ; preds = %706
  %767 = bitcast %8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %767) #12
  %768 = bitcast %8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %768) #12
  %769 = bitcast %4** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %769) #12
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = bitcast %4** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %773) #12
  store %4* @module_registry, %4** %44, align 8
  %774 = bitcast %8** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %774) #12
  %775 = load %4*, %4** %44, align 8
  %776 = getelementptr inbounds %4, %4* %775, i32 0, i32 3
  %777 = load %8*, %8** %776, align 8
  store %8* %777, %8** %45, align 8
  %778 = bitcast %8** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %778) #12
  %779 = load %8*, %8** %45, align 8
  %780 = load %4*, %4** %44, align 8
  %781 = getelementptr inbounds %4, %4* %780, i32 0, i32 4
  %782 = load i32, i32* %781, align 8
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %8, %8* %779, i64 %783
  store %8* %784, %8** %46, align 8
  br label %785

785:                                              ; preds = %823, %772
  %786 = load %8*, %8** %45, align 8
  %787 = load %8*, %8** %46, align 8
  %788 = icmp ne %8* %786, %787
  br i1 %788, label %789, label %826

789:                                              ; preds = %785
  %790 = bitcast %9** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %790) #12
  %791 = load %8*, %8** %45, align 8
  %792 = getelementptr inbounds %8, %8* %791, i32 0, i32 0
  store %9* %792, %9** %47, align 8
  %793 = load %9*, %9** %47, align 8
  %794 = call zeroext i8 @128(%9* %793)
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 0
  %797 = xor i1 %796, true
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i32
  %800 = sext i32 %799 to i64
  %801 = call i64 @llvm.expect.i64(i64 %800, i64 0)
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %789
  store i32 50, i32* %11, align 4
  br label %819

804:                                              ; preds = %789
  %805 = load %8*, %8** %45, align 8
  store %8* %805, %8** %4, align 8
  %806 = load %8*, %8** %4, align 8
  %807 = getelementptr inbounds %8, %8* %806, i32 0, i32 2
  %808 = load %13*, %13** %807, align 8
  %809 = icmp ne %13* %808, null
  br i1 %809, label %810, label %818

810:                                              ; preds = %804
  %811 = load %13* (%13*)*, %13* (%13*)** %2, align 8
  %812 = load %8*, %8** %4, align 8
  %813 = getelementptr inbounds %8, %8* %812, i32 0, i32 2
  %814 = load %13*, %13** %813, align 8
  %815 = call %13* %811(%13* %814)
  %816 = load %8*, %8** %4, align 8
  %817 = getelementptr inbounds %8, %8* %816, i32 0, i32 2
  store %13* %815, %13** %817, align 8
  br label %818

818:                                              ; preds = %810, %804
  store i32 0, i32* %11, align 4
  br label %819

819:                                              ; preds = %818, %803
  %820 = bitcast %9** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %820) #12
  %821 = load i32, i32* %11, align 4
  switch i32 %821, label %835 [
    i32 0, label %822
    i32 50, label %823
  ]

822:                                              ; preds = %819
  br label %823

823:                                              ; preds = %822, %819
  %824 = load %8*, %8** %45, align 8
  %825 = getelementptr inbounds %8, %8* %824, i32 1
  store %8* %825, %8** %45, align 8
  br label %785

826:                                              ; preds = %785
  %827 = bitcast %8** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %827) #12
  %828 = bitcast %8** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %828) #12
  %829 = bitcast %4** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %829) #12
  br label %830

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830
  %832 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %832) #12
  %833 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %833) #12
  %834 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %834) #12
  ret void

835:                                              ; preds = %819, %759, %679, %597, %583, %521, %431, %280
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %13* @127(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  %6 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %13*, %13** %3, align 8
  %8 = call %13* @zend_interned_string_find_permanent(%13* %7)
  store %13* %8, %13** %4, align 8
  %9 = load %13*, %13** %4, align 8
  %10 = icmp ne %13* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %13*, %13** %3, align 8
  call void @89(%13* %12)
  %13 = load %13*, %13** %4, align 8
  store %13* %13, %13** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  %18 = load %13*, %13** %3, align 8
  store %13* %18, %13** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #12
  %21 = load %13*, %13** %2, align 8
  ret %13* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @128(%9* %0) #2 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  %5 = bitcast %11* %4 to %120*
  %6 = getelementptr inbounds %120, %120* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @129(%13* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  %4 = load %13*, %13** %3, align 8
  %5 = getelementptr inbounds %13, %13* %4, i32 0, i32 0
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %7 = bitcast %6* %6 to %112*
  %8 = getelementptr inbounds %112, %112* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %13*, %13** %3, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  store i32 %18, i32* %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

declare dso_local %13* @zend_interned_string_find_permanent(%13*) #4

declare dso_local i32 @zend_accel_in_shm(i8*) #4

declare dso_local void @zend_hash_del_bucket(%4*, %8*) #4

declare dso_local %9* @zend_hash_str_find(%4*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @130(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = bitcast %17* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 33328, i1 false)
  call void @131()
  ret void
}

declare dso_local i32 @start_accel_module() #4

declare dso_local void @zend_error(i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @131() #0 {
  %1 = alloca %121, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %121* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #12
  %7 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #12
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  store i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 20, i32 0), i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  call void @PHP_MD5Init(%121* %1)
  call void @PHP_MD5Update(%121* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i64 10)
  call void @PHP_MD5Update(%121* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i64 16)
  call void @PHP_MD5Update(%121* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i64 20)
  %10 = call i8* @strstr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0)) #13
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @PHP_MD5Update(%121* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i64 11)
  call void @PHP_MD5Update(%121* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0), i64 8)
  br label %13

13:                                               ; preds = %12, %0
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  call void @PHP_MD5Final(i8* %14, %121* %1)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %76, %13
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  %26 = load i8, i8* %3, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load i8, i8* %3, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 48
  br label %38

33:                                               ; preds = %18
  %34 = load i8, i8* %3, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 10
  %37 = add nsw i32 %36, 97
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %32, %29 ], [ %37, %33 ]
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  %41 = load i8, i8* %3, align 1
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  store i8 %41, i8* %46, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  %54 = load i8, i8* %3, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %61

57:                                               ; preds = %38
  %58 = load i8, i8* %3, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 48
  br label %66

61:                                               ; preds = %38
  %62 = load i8, i8* %3, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, 10
  %65 = add nsw i32 %64, 97
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i32 [ %60, %57 ], [ %65, %61 ]
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i8, i8* %3, align 1
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

76:                                               ; preds = %66
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %15

79:                                               ; preds = %15
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #12
  %81 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #12
  %82 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %82) #12
  %83 = bitcast %121* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %83) #12
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @132() #0 {
  %1 = alloca %77*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %77** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  store i64 2097152, i64* %2, align 8
  %15 = call %77* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0))
  store %77* %15, %77** %1, align 8
  %16 = load %77*, %77** %1, align 8
  %17 = icmp ne %77* %16, null
  br i1 %17, label %18, label %103

18:                                               ; preds = %0
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %23) #12
  %24 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %24) #12
  %25 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %25) #12
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load %77*, %77** %1, align 8
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %31 = call i32 (%77*, i8*, ...) @fscanf(%77* %27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @53, i32 0, i32 0), i64* %3, i64* %4, i8* %28, i64* %5, i8* %29, i64* %6, i8* %30)
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %92

34:                                               ; preds = %18
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %39, label %92

39:                                               ; preds = %34
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %92

44:                                               ; preds = %39
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 120
  br i1 %48, label %49, label %92

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  %55 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #12
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 %57, 1
  %59 = add i64 %56, %58
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 %60, 1
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  store i64 %63, i64* %11, align 8
  %64 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 %66, 1
  %68 = xor i64 %67, -1
  %69 = and i64 %65, %68
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %11, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %54
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @54, i32 0, i32 0), i64 %74, i64 %75, i8* %76)
  %77 = load i64, i64* %11, align 8
  %78 = inttoptr i64 %77 to i8*
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %11, align 8
  %85 = add i64 %83, %84
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %85, %86
  %88 = call i32 @144(i8* %78, i64 %81, i8* %82, i64 %87)
  br label %89

89:                                               ; preds = %73, %54
  %90 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  br label %92

92:                                               ; preds = %89, %49, %44, %39, %34, %18
  %93 = load %77*, %77** %1, align 8
  %94 = call i32 @fclose(%77* %93)
  %95 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #12
  %96 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %96) #12
  %97 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %97) #12
  %98 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %98) #12
  %99 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  %101 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  %102 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #12
  br label %103

103:                                              ; preds = %92, %0
  %104 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  %105 = bitcast %77** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @133() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  store i8** getelementptr inbounds ([12 x i8*], [12 x i8*]* @57, i32 0, i32 0), i8*** %2, align 8
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i8**, i8*** %2, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %14 = load i8**, i8*** %2, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %13, i8* %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %38

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i8**, i8*** %2, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i32 1
  store i8** %22, i8*** %2, align 8
  br label %8

23:                                               ; preds = %8
  %24 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 14), align 8
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i32 0, i32 0), align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0)) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %38

36:                                               ; preds = %31, %23
  br label %37

37:                                               ; preds = %36, %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %37, %35, %18
  %39 = bitcast i8*** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @134(i8* %0, i8* %1, i32 (%96*, %96*)* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32 (%96*, %96*)*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 (%96*, %96*)* %2, i32 (%96*, %96*)** %6, align 8
  store i8 0, i8* @accel_startup_ok, align 1
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** @67, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  br label %14

12:                                               ; preds = %3
  %13 = load i8*, i8** %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8* [ %11, %10 ], [ %13, %12 ]
  store i8* %15, i8** @zps_api_failure_reason, align 8
  %16 = load i32 (%96*, %96*)*, i32 (%96*, %96*)** %6, align 8
  %17 = bitcast i32 (%96*, %96*)* %16 to i32 (i8*, i8*)*
  call void @zend_llist_del_element(%49* @zend_extensions, i8* null, i32 (i8*, i8*)* %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @135(%96* %0, %96* %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca %96*, align 8
  store %96* %0, %96** %3, align 8
  store %96* %1, %96** %4, align 8
  %5 = load %96*, %96** %4, align 8
  %6 = load %96*, %96** %3, align 8
  %7 = getelementptr inbounds %96, %96* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0)) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load %96*, %96** %3, align 8
  %13 = getelementptr inbounds %96, %96* %12, i32 0, i32 5
  %14 = bitcast {}** %13 to i32 (%96*)**
  store i32 (%96*)* null, i32 (%96*)** %14, align 8
  %15 = load %96*, %96** %3, align 8
  %16 = getelementptr inbounds %96, %96* %15, i32 0, i32 7
  store void ()* null, void ()** %16, align 8
  %17 = load %96*, %96** %3, align 8
  %18 = getelementptr inbounds %96, %96* %17, i32 0, i32 8
  store void ()* null, void ()** %18, align 8
  %19 = load %96*, %96** %3, align 8
  %20 = getelementptr inbounds %96, %96* %19, i32 0, i32 10
  store void (%23*)* null, void (%23*)** %20, align 8
  br label %21

21:                                               ; preds = %11, %2
  ret i32 0
}

declare dso_local i32 @zend_shared_alloc_startup(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @136() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  call void @zend_shared_alloc_lock()
  %6 = call i8* @zend_shared_alloc(i64 216)
  %7 = bitcast i8* %6 to %1*
  store %1* %7, %1** @accel_shared_globals, align 8
  %8 = load %1*, %1** @accel_shared_globals, align 8
  %9 = icmp ne %1* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @68, i32 0, i32 0))
  call void @zend_shared_alloc_unlock()
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %159

11:                                               ; preds = %0
  %12 = load %1*, %1** @accel_shared_globals, align 8
  %13 = bitcast %1* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 216, i1 false)
  %14 = load %1*, %1** @accel_shared_globals, align 8
  %15 = bitcast %1* %14 to i8*
  %16 = load %14*, %14** @smm_shared_globals, align 8
  %17 = getelementptr inbounds %14, %14* %16, i32 0, i32 6
  store i8* %15, i8** %17, align 8
  %18 = load %1*, %1** @accel_shared_globals, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 6
  %20 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 1), align 8
  %21 = trunc i64 %20 to i32
  call void @zend_accel_hash_init(%2* %19, i32 %21)
  %22 = load %1*, %1** @accel_shared_globals, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 17
  store i8* null, i8** %23, align 8
  %24 = load %1*, %1** @accel_shared_globals, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 15
  store i8* null, i8** %25, align 8
  %26 = load %1*, %1** @accel_shared_globals, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 19
  %28 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 25), align 8
  %29 = mul nsw i64 %28, 1024
  %30 = mul nsw i64 %29, 1024
  %31 = sdiv i64 %30, add (i64 ptrtoint (i8* getelementptr inbounds (%13, %13* null, i32 0, i32 3, i32 0) to i64), i64 9)
  %32 = trunc i64 %31 to i32
  call void @_zend_hash_init(%4* %27, i32 %32, void (%9*)* null, i8 zeroext 1)
  %33 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 25), align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %130

35:                                               ; preds = %11
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = load %1*, %1** @accel_shared_globals, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 19
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 0, %40
  %42 = load %1*, %1** @accel_shared_globals, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 19
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store i32 %41, i32* %44, align 4
  %45 = load %1*, %1** @accel_shared_globals, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 19
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 32
  %51 = load %1*, %1** @accel_shared_globals, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 19
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = add i64 %50, %57
  %59 = call i8* @zend_shared_alloc(i64 %58)
  store i8* %59, i8** %4, align 8
  %60 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 25), align 8
  %61 = mul nsw i64 %60, 1024
  %62 = mul nsw i64 %61, 1024
  %63 = call i8* @zend_shared_alloc(i64 %62)
  %64 = load %1*, %1** @accel_shared_globals, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 15
  store i8* %63, i8** %65, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %35
  %69 = load %1*, %1** @accel_shared_globals, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 15
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68, %35
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @69, i32 0, i32 0))
  call void @zend_shared_alloc_unlock()
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %126

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load i8*, i8** %4, align 8
  %77 = load %1*, %1** @accel_shared_globals, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 19
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 0, %80
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = getelementptr inbounds i8, i8* %76, i64 %83
  %85 = bitcast i8* %84 to %8*
  %86 = load %1*, %1** @accel_shared_globals, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 19
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 3
  store %8* %85, %8** %88, align 8
  br label %89

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  %91 = load %1*, %1** @accel_shared_globals, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 19
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 3
  %94 = load %8*, %8** %93, align 8
  %95 = bitcast %8* %94 to i32*
  %96 = load %1*, %1** @accel_shared_globals, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 19
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %95, i64 %100
  %102 = bitcast i32* %101 to i8*
  %103 = load %1*, %1** @accel_shared_globals, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 19
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 0, %106
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 -1, i64 %109, i1 false)
  %110 = load %1*, %1** @accel_shared_globals, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 15
  %112 = load i8*, i8** %111, align 8
  %113 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 25), align 8
  %114 = mul nsw i64 %113, 1024
  %115 = mul nsw i64 %114, 1024
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = load %1*, %1** @accel_shared_globals, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 17
  store i8* %116, i8** %118, align 8
  %119 = load %1*, %1** @accel_shared_globals, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 15
  %121 = load i8*, i8** %120, align 8
  %122 = load %1*, %1** @accel_shared_globals, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 16
  store i8* %121, i8** %123, align 8
  %124 = load %1*, %1** @accel_shared_globals, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 18
  store i8* null, i8** %125, align 8
  call void @zend_interned_strings_set_permanent_storage_copy_handler(void ()* @137)
  store i32 0, i32* %3, align 4
  br label %126

126:                                              ; preds = %90, %73
  %127 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #12
  %128 = load i32, i32* %3, align 4
  switch i32 %128, label %159 [
    i32 0, label %129
  ]

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %11
  call void @zend_interned_strings_set_request_storage_handler(%13* (%13*)* @138)
  call void @145()
  %131 = load %1*, %1** @accel_shared_globals, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 3
  store i64 0, i64* %132, align 8
  %133 = load %1*, %1** @accel_shared_globals, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 4
  store i64 0, i64* %134, align 8
  %135 = load %1*, %1** @accel_shared_globals, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 5
  store i64 0, i64* %136, align 8
  %137 = load %1*, %1** @accel_shared_globals, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 10
  store i8 1, i8* %138, align 8
  %139 = call i64 @time(i64* null) #12
  %140 = load %1*, %1** @accel_shared_globals, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 7
  store i64 %139, i64* %141, align 8
  %142 = load %1*, %1** @accel_shared_globals, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 8
  store i64 0, i64* %143, align 8
  %144 = load %1*, %1** @accel_shared_globals, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 14
  store i8 0, i8* %145, align 1
  store i32 0, i32* %2, align 4
  br label %146

146:                                              ; preds = %155, %130
  %147 = load i32, i32* %2, align 4
  %148 = icmp ult i32 %147, 2
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load %1*, %1** @accel_shared_globals, align 8
  %151 = getelementptr inbounds %1, %1* %150, i32 0, i32 20
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 %153
  store i32 -1, i32* %154, align 4
  br label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %146

158:                                              ; preds = %146
  call void @zend_shared_alloc_unlock()
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %159

159:                                              ; preds = %158, %126, %10
  %160 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #12
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dso_local void @zend_interned_strings_set_permanent_storage_copy_handler(void ()*) #4

; Function Attrs: nounwind uwtable
define internal void @137() #0 {
  %1 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %3

3:                                                ; preds = %0
  %4 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @zend_accel_shared_protect(i32 0)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  call void @zend_shared_alloc_lock()
  %9 = load %1*, %1** @accel_shared_globals, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 18
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @126(%13* (%13*)* @accel_new_interned_string)
  br label %15

14:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  call void @126(%13* (%13*)* @146)
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 2), align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @147()
  call void @zend_shared_alloc_unlock()
  br label %16

16:                                               ; preds = %15
  %17 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @zend_accel_shared_protect(i32 1)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %24 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @zend_signal_handler_unblock()
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

declare dso_local void @zend_interned_strings_set_request_storage_handler(%13* (%13*)*) #4

; Function Attrs: nounwind uwtable
define internal %13* @138(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  ret %13* %3
}

; Function Attrs: nounwind uwtable
define internal void @139() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  store i32 4, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %37, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x %111], [4 x %111]* @70, i64 0, i64 %11
  %13 = getelementptr inbounds %111, %111* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 16
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %111], [4 x %111]* @70, i64 0, i64 %16
  %18 = getelementptr inbounds %111, %111* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call %13* @114(i8* %14, i64 %19, i32 1)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %13*], [4 x %13*]* @24, i64 0, i64 %22
  store %13* %20, %13** %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %13*], [4 x %13*]* @24, i64 0, i64 %25
  %27 = load %13*, %13** %26, align 8
  %28 = call i64 @88(%13* %27)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %13*], [4 x %13*]* @24, i64 0, i64 %30
  %32 = load %13*, %13** %31, align 8
  %33 = call %13* @accel_new_interned_string(%13* %32)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %13*], [4 x %13*]* @24, i64 0, i64 %35
  store %13* %33, %13** %36, align 8
  br label %37

37:                                               ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %5

40:                                               ; preds = %5
  %41 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #12
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #12
  ret void
}

declare dso_local void @zend_shared_alloc_save_state() #4

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @140(i8* %0, %89* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %89*, align 8
  store i8* %0, i8** %4, align 8
  store %89* %1, %89** %5, align 8
  %6 = load %21*, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %7 = icmp ne %21* %6, null
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %10 = icmp ne %30* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  %17 = icmp eq %19* %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %15, %11, %8
  %19 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %20 = icmp ne %30* %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 3
  %24 = load %39*, %39** %23, align 8
  %25 = icmp ne %39* %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 3
  %29 = load %39*, %39** %28, align 8
  %30 = bitcast %39* %29 to %113*
  %31 = getelementptr inbounds %113, %113* %30, i32 0, i32 0
  %32 = load i8, i8* %31, align 8
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %26
  %37 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  %38 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %39 = getelementptr inbounds %30, %30* %38, i32 0, i32 0
  %40 = load %19*, %19** %39, align 8
  %41 = icmp eq %19* %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36, %15
  %43 = load i8*, i8** %4, align 8
  %44 = load %89*, %89** %5, align 8
  %45 = getelementptr inbounds %89, %89* %44, i32 0, i32 1
  store i8* %43, i8** %45, align 8
  %46 = load %89*, %89** %5, align 8
  %47 = getelementptr inbounds %89, %89* %46, i32 0, i32 4
  store i8 0, i8* %47, align 4
  %48 = load %21*, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %49 = getelementptr inbounds %21, %21* %48, i32 0, i32 0
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 0
  %51 = load %13*, %13** %50, align 8
  %52 = call %13* @96(%13* %51)
  %53 = load %89*, %89** %5, align 8
  %54 = getelementptr inbounds %89, %89* %53, i32 0, i32 2
  store %13* %52, %13** %54, align 8
  %55 = load %89*, %89** %5, align 8
  %56 = getelementptr inbounds %89, %89* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  store i32 0, i32* %3, align 4
  br label %63

57:                                               ; preds = %36, %26, %21, %18
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  br label %58

58:                                               ; preds = %57, %2
  %59 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %60 = load i8*, i8** %4, align 8
  %61 = load %89*, %89** %5, align 8
  %62 = call i32 %59(i8* %60, %89* %61)
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %58, %42
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal %13* @141(i8* %0, i32 %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %21*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %21*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load i8, i8* @file_cache_only, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %214, label %16

16:                                               ; preds = %2
  %17 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 5), align 2
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %214

20:                                               ; preds = %16
  %21 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %22 = icmp ne %30* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %67, label %27

27:                                               ; preds = %23, %20
  %28 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %29 = icmp ne %30* %28, null
  br i1 %29, label %30, label %213

30:                                               ; preds = %27
  %31 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %32 = getelementptr inbounds %30, %30* %31, i32 0, i32 3
  %33 = load %39*, %39** %32, align 8
  %34 = icmp ne %39* %33, null
  br i1 %34, label %35, label %213

35:                                               ; preds = %30
  %36 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %37 = getelementptr inbounds %30, %30* %36, i32 0, i32 3
  %38 = load %39*, %39** %37, align 8
  %39 = bitcast %39* %38 to %113*
  %40 = getelementptr inbounds %113, %113* %39, i32 0, i32 0
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %213

45:                                               ; preds = %35
  %46 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  %48 = load %19*, %19** %47, align 8
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 6
  %50 = load i8, i8* %49, align 4
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 73
  br i1 %52, label %53, label %213

53:                                               ; preds = %45
  %54 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 0
  %56 = load %19*, %19** %55, align 8
  %57 = getelementptr inbounds %19, %19* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %62 = getelementptr inbounds %30, %30* %61, i32 0, i32 0
  %63 = load %19*, %19** %62, align 8
  %64 = getelementptr inbounds %19, %19* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %67, label %213

67:                                               ; preds = %60, %53, %23
  %68 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #12
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #12
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #12
  store i8* null, i8** %8, align 8
  %71 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 9), align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %130, label %73

73:                                               ; preds = %67
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = call i8* @accel_make_persistent_key(i8* %74, i32 %75, i32* %7)
  store i8* %76, i8** %8, align 8
  %77 = load i8*, i8** %8, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %124

79:                                               ; preds = %73
  %80 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #12
  %81 = load %1*, %1** @accel_shared_globals, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 6
  %83 = load i8*, i8** %8, align 8
  %84 = load i32, i32* %7, align 4
  %85 = call %3* @zend_accel_hash_str_find_entry(%2* %82, i8* %83, i32 %84)
  store %3* %85, %3** %9, align 8
  %86 = load %3*, %3** %9, align 8
  %87 = icmp ne %3* %86, null
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #12
  %90 = load %3*, %3** %9, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 4
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to %21*
  store %21* %93, %21** %10, align 8
  %94 = load %21*, %21** %10, align 8
  %95 = getelementptr inbounds %21, %21* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 8
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %88
  %99 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %100 = icmp ne %30* %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %103 = getelementptr inbounds %30, %30* %102, i32 0, i32 0
  %104 = load %19*, %19** %103, align 8
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi %19* [ %104, %101 ], [ null, %105 ]
  store %19* %107, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  %108 = load %21*, %21** %10, align 8
  store %21* %108, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %109 = load %21*, %21** %10, align 8
  %110 = getelementptr inbounds %21, %21* %109, i32 0, i32 0
  %111 = getelementptr inbounds %22, %22* %110, i32 0, i32 0
  %112 = load %13*, %13** %111, align 8
  %113 = call %13* @96(%13* %112)
  store %13* %113, %13** %3, align 8
  store i32 1, i32* %11, align 4
  br label %115

114:                                              ; preds = %88
  store i32 0, i32* %11, align 4
  br label %115

115:                                              ; preds = %114, %106
  %116 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #12
  %117 = load i32, i32* %11, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %79
  store i32 0, i32* %11, align 4
  br label %120

120:                                              ; preds = %119, %115
  %121 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #12
  %122 = load i32, i32* %11, align 4
  switch i32 %122, label %209 [
    i32 0, label %123
  ]

123:                                              ; preds = %120
  br label %129

124:                                              ; preds = %73
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %125 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %5, align 4
  %128 = call %13* %125(i8* %126, i32 %127)
  store %13* %128, %13** %3, align 8
  store i32 1, i32* %11, align 4
  br label %209

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %67
  %131 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %132 = load i8*, i8** %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = call %13* %131(i8* %132, i32 %133)
  store %13* %134, %13** %6, align 8
  %135 = load %13*, %13** %6, align 8
  %136 = icmp ne %13* %135, null
  br i1 %136, label %137, label %207

137:                                              ; preds = %130
  %138 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #12
  %139 = load %1*, %1** @accel_shared_globals, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 6
  %141 = load %13*, %13** %6, align 8
  %142 = call %3* @zend_accel_hash_find_entry(%2* %140, %13* %141)
  store %3* %142, %3** %12, align 8
  %143 = load %3*, %3** %12, align 8
  %144 = icmp ne %3* %143, null
  br i1 %144, label %145, label %202

145:                                              ; preds = %137
  %146 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #12
  %147 = load %3*, %3** %12, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 4
  %149 = load i8*, i8** %148, align 8
  %150 = bitcast i8* %149 to %21*
  store %21* %150, %21** %13, align 8
  %151 = load %21*, %21** %13, align 8
  %152 = getelementptr inbounds %21, %21* %151, i32 0, i32 4
  %153 = load i8, i8* %152, align 8
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %197, label %155

155:                                              ; preds = %145
  %156 = load i8*, i8** %8, align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %158, label %184

158:                                              ; preds = %155
  %159 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  br label %161

161:                                              ; preds = %158
  %162 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @zend_accel_shared_protect(i32 0)
  br label %165

165:                                              ; preds = %164, %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @zend_shared_alloc_lock()
  %168 = load i8*, i8** %8, align 8
  %169 = load i32, i32* %7, align 4
  %170 = load %3*, %3** %12, align 8
  call void @103(i8* %168, i32 %169, %3* %170)
  call void @zend_shared_alloc_unlock()
  br label %171

171:                                              ; preds = %167
  %172 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 11), align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @zend_accel_shared_protect(i32 1)
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 0), align 8
  %180 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i32 0, i32 1), align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @zend_signal_handler_unblock()
  br label %183

183:                                              ; preds = %182, %177
  br label %185

184:                                              ; preds = %155
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 28), align 8
  br label %185

185:                                              ; preds = %184, %183
  %186 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %187 = icmp ne %30* %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i32 0, i32 16), align 8
  %190 = getelementptr inbounds %30, %30* %189, i32 0, i32 0
  %191 = load %19*, %19** %190, align 8
  br label %193

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi %19* [ %191, %188 ], [ null, %192 ]
  store %19* %194, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  %195 = load %21*, %21** %13, align 8
  store %21* %195, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %196 = load %13*, %13** %6, align 8
  store %13* %196, %13** %3, align 8
  store i32 1, i32* %11, align 4
  br label %198

197:                                              ; preds = %145
  store i32 0, i32* %11, align 4
  br label %198

198:                                              ; preds = %197, %193
  %199 = bitcast %21** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #12
  %200 = load i32, i32* %11, align 4
  switch i32 %200, label %203 [
    i32 0, label %201
  ]

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %137
  store i32 0, i32* %11, align 4
  br label %203

203:                                              ; preds = %202, %198
  %204 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #12
  %205 = load i32, i32* %11, align 4
  switch i32 %205, label %209 [
    i32 0, label %206
  ]

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %130
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %208 = load %13*, %13** %6, align 8
  store %13* %208, %13** %3, align 8
  store i32 1, i32* %11, align 4
  br label %209

209:                                              ; preds = %207, %203, %124, %120
  %210 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  %211 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  %212 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  br label %219

213:                                              ; preds = %60, %45, %35, %30, %27
  br label %214

214:                                              ; preds = %213, %16, %2
  store %19* null, %19** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 26), align 8
  store %21* null, %21** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 27), align 8
  %215 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %216 = load i8*, i8** %4, align 8
  %217 = load i32, i32* %5, align 4
  %218 = call %13* %215(i8* %216, i32 %217)
  store %13* %218, %13** %3, align 8
  br label %219

219:                                              ; preds = %214, %209
  %220 = load %13*, %13** %3, align 8
  ret %13* %220
}

; Function Attrs: nounwind uwtable
define internal void @142(%30* %0, %9* %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca [4096 x i8], align 16
  store %30* %0, %30** %3, align 8
  store %9* %1, %9** %4, align 8
  %6 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %6) #12
  %7 = load void (%30*, %9*)*, void (%30*, %9*)** @46, align 8
  %8 = load %30*, %30** %3, align 8
  %9 = load %9*, %9** %4, align 8
  call void %7(%30* %8, %9* %9)
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %11 = call i8* @getcwd(i8* %10, i64 4096) #12
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  %15 = icmp ne %13* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  call void @89(%13* %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #13
  %22 = call %13* @114(i8* %19, i64 %21, i32 0)
  store %13* %22, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  br label %29

23:                                               ; preds = %2
  %24 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  %25 = icmp ne %13* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  call void @89(%13* %27)
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 9), align 8
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %18
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 15), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 16), align 4
  %30 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %30) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @143(%58* %0, %13* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %58*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %58* %0, %58** %7, align 8
  store %13* %1, %13** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = load i32 (%58*, %13*, i8*, i8*, i8*, i32)*, i32 (%58*, %13*, i8*, i8*, i8*, i32)** @12, align 8
  %16 = load %58*, %58** %7, align 8
  %17 = load %13*, %13** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = load i32, i32* %12, align 4
  %22 = call i32 %15(%58* %16, %13* %17, i8* %18, i8* %19, i8* %20, i32 %21)
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load %13*, %13** %8, align 8
  store %13* %26, %13** getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 13), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 14), align 4
  br label %27

27:                                               ; preds = %25, %6
  %28 = load i32, i32* %13, align 4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #12
  ret i32 %28
}

declare dso_local void @zend_accel_override_file_functions() #4

declare dso_local void @zend_accel_blacklist_init(%93*) #4

declare dso_local void @zend_accel_blacklist_load(%93*, i8*) #4

declare dso_local i32 @zend_optimizer_startup() #4

declare dso_local void @PHP_MD5Init(%121*) #4

declare dso_local void @PHP_MD5Update(%121*, i8*, i64) #4

declare dso_local void @PHP_MD5Final(i8*, %121*) #4

declare dso_local %77* @fopen(i8*, i8*) #4

declare dso_local i32 @fscanf(%77*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  store i8* inttoptr (i64 -1 to i8*), i8** %10, align 8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load i64, i64* %7, align 8
  %16 = call i8* @mmap(i8* null, i64 %15, i32 3, i32 34, i32 -1, i64 0) #12
  store i8* %16, i8** %11, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*)
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = call i32* @__errno_location() #15
  %21 = load i32, i32* %20, align 4
  %22 = call i8* @strerror(i32 %21) #12
  %23 = call i32* @__errno_location() #15
  %24 = load i32, i32* %23, align 4
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @55, i32 0, i32 0), i8* %22, i32 %24)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %90

25:                                               ; preds = %4
  %26 = load i8*, i8** %11, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %28, i1 false)
  %29 = load i8*, i8** %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i8* @mmap(i8* %29, i64 %30, i32 7, i32 262194, i32 -1, i64 0) #12
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = icmp eq i8* %32, inttoptr (i64 -1 to i8*)
  br i1 %33, label %34, label %70

34:                                               ; preds = %25
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = call i8* @mmap(i8* %35, i64 %36, i32 7, i32 50, i32 -1, i64 0) #12
  store i8* %37, i8** %10, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %10, align 8
  %40 = icmp ne i8* %39, inttoptr (i64 -1 to i8*)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call i32 @madvise(i8* %50, i64 %51, i32 14) #12
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load i8*, i8** %6, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %57, i1 false)
  %58 = load i8*, i8** %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call i32 @mprotect(i8* %58, i64 %59, i32 5) #12
  %61 = load i8*, i8** %11, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call i32 @munmap(i8* %61, i64 %62) #12
  %64 = call i32* @__errno_location() #15
  %65 = load i32, i32* %64, align 4
  %66 = call i8* @strerror(i32 %65) #12
  %67 = call i32* @__errno_location() #15
  %68 = load i32, i32* %67, align 4
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @56, i32 0, i32 0), i8* %66, i32 %68)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %90

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %25
  %71 = load i8*, i8** %10, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = icmp eq i8* %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load i8*, i8** %6, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 %77, i1 false)
  %78 = load i8*, i8** %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = call i32 @mprotect(i8* %78, i64 %79, i32 5) #12
  br label %81

81:                                               ; preds = %74, %70
  %82 = load i8*, i8** %11, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call i32 @munmap(i8* %82, i64 %83) #12
  %85 = load i8*, i8** %10, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = icmp eq i8* %85, %86
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 0, i32 -1
  store i32 %89, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %90

90:                                               ; preds = %81, %54, %19
  %91 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #12
  %93 = load i32, i32* %5, align 4
  ret i32 %93
}

declare dso_local i32 @fclose(%77*) #4

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #6

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @mprotect(i8*, i64, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #6

declare dso_local void @zend_llist_del_element(%49*, i8*, i32 (i8*, i8*)*) #4

declare dso_local void @zend_accel_hash_init(%2*, i32) #4

declare dso_local void @_zend_hash_init(%4*, i32, void (%9*)*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @145() #0 {
  %1 = load %14*, %14** @smm_shared_globals, align 8
  %2 = getelementptr inbounds %14, %14* %1, i32 0, i32 4
  store i8 0, i8* %2, align 8
  %3 = load %1*, %1** @accel_shared_globals, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = load %1*, %1** @accel_shared_globals, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = load %1*, %1** @accel_shared_globals, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store i64 0, i64* %8, align 8
  %9 = load %14*, %14** @smm_shared_globals, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 3
  store i64 0, i64* %10, align 8
  %11 = load %1*, %1** @accel_shared_globals, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 11
  store i8 0, i8* %12, align 1
  %13 = load %1*, %1** @accel_shared_globals, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 9
  store i64 0, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %13* @146(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  %6 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %13*, %13** %3, align 8
  %8 = call %13* @95(%13* %7)
  store %13* %8, %13** %4, align 8
  %9 = load %13*, %13** %4, align 8
  %10 = icmp ne %13* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %13*, %13** %3, align 8
  call void @89(%13* %12)
  %13 = load %13*, %13** %4, align 8
  store %13* %13, %13** %2, align 8
  store i32 1, i32* %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load %13*, %13** %3, align 8
  store %13* %15, %13** %2, align 8
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #12
  %18 = load %13*, %13** %2, align 8
  ret %13* %18
}

; Function Attrs: nounwind uwtable
define internal void @147() #0 {
  %1 = load %1*, %1** @accel_shared_globals, align 8
  %2 = getelementptr inbounds %1, %1* %1, i32 0, i32 16
  %3 = load i8*, i8** %2, align 8
  %4 = load %1*, %1** @accel_shared_globals, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 18
  store i8* %3, i8** %5, align 8
  ret void
}

declare dso_local %3* @zend_accel_hash_str_find_entry(%2*, i8*, i32) #4

declare dso_local void @zend_function_dtor(%9*) #4

declare dso_local void @zend_accel_copy_internal_functions() #4

declare dso_local double @sapi_get_request_time() #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @148() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %115, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %115* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #12
  %5 = getelementptr inbounds %115, %115* %2, i32 0, i32 0
  store i16 1, i16* %5, align 8
  %6 = getelementptr inbounds %115, %115* %2, i32 0, i32 1
  store i16 0, i16* %6, align 2
  %7 = getelementptr inbounds %115, %115* %2, i32 0, i32 2
  store i64 1, i64* %7, align 8
  %8 = getelementptr inbounds %115, %115* %2, i32 0, i32 3
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds %115, %115* %2, i32 0, i32 4
  store i32 -1, i32* %9, align 8
  %10 = load i32, i32* @lock_file, align 4
  %11 = call i32 (i32, i32, ...) @fcntl(i32 %10, i32 5, %115* %2)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = call i32* @__errno_location() #15
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #12
  %17 = call i32* @__errno_location() #15
  %18 = load i32, i32* %17, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i32 0, i32 0), i8* %16, i32 %18)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %45

19:                                               ; preds = %0
  %20 = getelementptr inbounds %115, %115* %2, i32 0, i32 0
  %21 = load i16, i16* %20, align 8
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %45

25:                                               ; preds = %19
  %26 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 5), align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load %1*, %1** @accel_shared_globals, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 9
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = call i64 @time(i64* null) #12
  %35 = load %1*, %1** @accel_shared_globals, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 9
  %37 = load i64, i64* %36, align 8
  %38 = icmp sge i64 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = call i64 @time(i64* null) #12
  %41 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i32 0, i32 8, i32 5), align 8
  %42 = getelementptr inbounds %115, %115* %2, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @80, i32 0, i32 0), i64 %40, i64 %41, i32 %43)
  call void @152(%115* %2)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %45

44:                                               ; preds = %33, %28, %25
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %39, %24, %13
  %46 = bitcast %115* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %46) #12
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @149() #5 {
  %1 = alloca %115, align 8
  %2 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #12
  %3 = getelementptr inbounds %115, %115* %1, i32 0, i32 0
  store i16 1, i16* %3, align 8
  %4 = getelementptr inbounds %115, %115* %1, i32 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %115, %115* %1, i32 0, i32 2
  store i64 2, i64* %5, align 8
  %6 = getelementptr inbounds %115, %115* %1, i32 0, i32 3
  store i64 1, i64* %6, align 8
  %7 = load i32, i32* @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %7, i32 6, %115* %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = call i32* @__errno_location() #15
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #12
  %14 = call i32* @__errno_location() #15
  %15 = load i32, i32* %14, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @86, i32 0, i32 0), i8* %13, i32 %15)
  br label %16

16:                                               ; preds = %10, %0
  %17 = load %1*, %1** @accel_shared_globals, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 14
  store i8 1, i8* %18, align 1
  %19 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #12
  ret void
}

declare dso_local void @zend_accel_hash_clean(%2*) #4

; Function Attrs: nounwind uwtable
define internal void @150() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = load %1*, %1** @accel_shared_globals, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 19
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %1, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %1*, %1** @accel_shared_globals, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 18
  %14 = load i8*, i8** %13, align 8
  %15 = load %1*, %1** @accel_shared_globals, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 16
  %17 = load i8*, i8** %16, align 8
  %18 = load %1*, %1** @accel_shared_globals, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 18
  %20 = load i8*, i8** %19, align 8
  %21 = ptrtoint i8* %17 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 %23, i1 false)
  %24 = load %1*, %1** @accel_shared_globals, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 18
  %26 = load i8*, i8** %25, align 8
  %27 = load %1*, %1** @accel_shared_globals, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 16
  store i8* %26, i8** %28, align 8
  br label %29

29:                                               ; preds = %151, %0
  %30 = load i32, i32* %1, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %152

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %1, align 4
  %35 = load %1*, %1** @accel_shared_globals, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 19
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 3
  %38 = load %8*, %8** %37, align 8
  %39 = load i32, i32* %1, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %8, %8* %38, i64 %40
  store %8* %41, %8** %3, align 8
  %42 = load %8*, %8** %3, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 2
  %44 = load %13*, %13** %43, align 8
  %45 = bitcast %13* %44 to i8*
  %46 = load %1*, %1** @accel_shared_globals, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 16
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ult i8* %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %152

51:                                               ; preds = %32
  %52 = load %1*, %1** @accel_shared_globals, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 19
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, i32* %54, align 8
  %57 = load %1*, %1** @accel_shared_globals, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 19
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %59, align 4
  %62 = load %8*, %8** %3, align 8
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load %1*, %1** @accel_shared_globals, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 19
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = or i64 %64, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %2, align 4
  %72 = load %1*, %1** @accel_shared_globals, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 19
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 3
  %75 = load %8*, %8** %74, align 8
  %76 = bitcast %8* %75 to i32*
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %51
  %84 = load %8*, %8** %3, align 8
  %85 = getelementptr inbounds %8, %8* %84, i32 0, i32 0
  %86 = getelementptr inbounds %9, %9* %85, i32 0, i32 2
  %87 = bitcast %12* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = load %1*, %1** @accel_shared_globals, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 19
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 3
  %92 = load %8*, %8** %91, align 8
  %93 = bitcast %8* %92 to i32*
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %88, i32* %96, align 4
  br label %151

97:                                               ; preds = %51
  %98 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #12
  %99 = load %1*, %1** @accel_shared_globals, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 19
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 3
  %102 = load %8*, %8** %101, align 8
  %103 = bitcast %8* %102 to i32*
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %4, align 4
  br label %108

108:                                              ; preds = %122, %97
  %109 = load %1*, %1** @accel_shared_globals, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 19
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 3
  %112 = load %8*, %8** %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %8, %8* %112, i64 %114
  %116 = getelementptr inbounds %8, %8* %115, i32 0, i32 0
  %117 = getelementptr inbounds %9, %9* %116, i32 0, i32 2
  %118 = bitcast %12* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %108
  %123 = load %1*, %1** @accel_shared_globals, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 19
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 3
  %126 = load %8*, %8** %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %8, %8* %126, i64 %128
  %130 = getelementptr inbounds %8, %8* %129, i32 0, i32 0
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 2
  %132 = bitcast %12* %131 to i32*
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %4, align 4
  br label %108

134:                                              ; preds = %108
  %135 = load %8*, %8** %3, align 8
  %136 = getelementptr inbounds %8, %8* %135, i32 0, i32 0
  %137 = getelementptr inbounds %9, %9* %136, i32 0, i32 2
  %138 = bitcast %12* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = load %1*, %1** @accel_shared_globals, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 19
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 3
  %143 = load %8*, %8** %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %8, %8* %143, i64 %145
  %147 = getelementptr inbounds %8, %8* %146, i32 0, i32 0
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 2
  %149 = bitcast %12* %148 to i32*
  store i32 %139, i32* %149, align 4
  %150 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #12
  br label %151

151:                                              ; preds = %134, %83
  br label %29

152:                                              ; preds = %50, %29
  %153 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #12
  %154 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #12
  %155 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #12
  ret void
}

declare dso_local void @zend_shared_alloc_restore_state() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @151() #5 {
  %1 = alloca %115, align 8
  %2 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #12
  %3 = getelementptr inbounds %115, %115* %1, i32 0, i32 0
  store i16 2, i16* %3, align 8
  %4 = getelementptr inbounds %115, %115* %1, i32 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %115, %115* %1, i32 0, i32 2
  store i64 2, i64* %5, align 8
  %6 = getelementptr inbounds %115, %115* %1, i32 0, i32 3
  store i64 1, i64* %6, align 8
  %7 = load %1*, %1** @accel_shared_globals, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 14
  store i8 0, i8* %8, align 1
  %9 = load i32, i32* @lock_file, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 6, %115* %1)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = call i32* @__errno_location() #15
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #12
  %16 = call i32* @__errno_location() #15
  %17 = load i32, i32* %16, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @87, i32 0, i32 0), i8* %15, i32 %17)
  br label %18

18:                                               ; preds = %12, %0
  %19 = bitcast %115* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #12
  ret void
}

declare dso_local void @realpath_cache_clean() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @152(%115* %0) #5 {
  %2 = alloca %115*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %115* %0, %115** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load %1*, %1** @accel_shared_globals, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 9
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %102, %1
  %10 = load %115*, %115** %2, align 8
  %11 = getelementptr inbounds %115, %115* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %9
  %15 = call i32* @__errno_location() #15
  store i32 0, i32* %15, align 4
  store i32 0, i32* %3, align 4
  store i32 10, i32* %4, align 4
  br label %16

16:                                               ; preds = %54, %14
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %4, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load %115*, %115** %2, align 8
  %22 = getelementptr inbounds %115, %115* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @81, i32 0, i32 0), i32 %23)
  %24 = load %115*, %115** %2, align 8
  %25 = getelementptr inbounds %115, %115* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @kill(i32 %26, i32 9) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = call i32* @__errno_location() #15
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  %34 = load %115*, %115** %2, align 8
  %35 = getelementptr inbounds %115, %115* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @82, i32 0, i32 0), i32 %36)
  br label %37

37:                                               ; preds = %33, %29
  br label %56

38:                                               ; preds = %20
  %39 = call i32 @usleep(i32 20000)
  %40 = load %115*, %115** %2, align 8
  %41 = getelementptr inbounds %115, %115* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @kill(i32 %42, i32 0) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = call i32* @__errno_location() #15
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  %50 = load %115*, %115** %2, align 8
  %51 = getelementptr inbounds %115, %115* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i32 0, i32 0), i32 %52)
  br label %53

53:                                               ; preds = %49, %45
  br label %56

54:                                               ; preds = %38
  %55 = call i32 @usleep(i32 10000)
  br label %16

56:                                               ; preds = %53, %37, %16
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = call i64 @time(i64* null) #12
  %61 = load %1*, %1** @accel_shared_globals, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 9
  store i64 %60, i64* %62, align 8
  %63 = load %115*, %115** %2, align 8
  %64 = getelementptr inbounds %115, %115* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = call i32* @__errno_location() #15
  %67 = load i32, i32* %66, align 4
  %68 = call i8* @strerror(i32 %67) #12
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @84, i32 0, i32 0), i32 %65, i8* %68)
  br label %69

69:                                               ; preds = %59, %56
  %70 = load %115*, %115** %2, align 8
  %71 = getelementptr inbounds %115, %115* %70, i32 0, i32 0
  store i16 1, i16* %71, align 8
  %72 = load %115*, %115** %2, align 8
  %73 = getelementptr inbounds %115, %115* %72, i32 0, i32 1
  store i16 0, i16* %73, align 2
  %74 = load %115*, %115** %2, align 8
  %75 = getelementptr inbounds %115, %115* %74, i32 0, i32 2
  store i64 1, i64* %75, align 8
  %76 = load %115*, %115** %2, align 8
  %77 = getelementptr inbounds %115, %115* %76, i32 0, i32 3
  store i64 1, i64* %77, align 8
  %78 = load %115*, %115** %2, align 8
  %79 = getelementptr inbounds %115, %115* %78, i32 0, i32 4
  store i32 -1, i32* %79, align 8
  %80 = load i32, i32* @lock_file, align 4
  %81 = load %115*, %115** %2, align 8
  %82 = call i32 (i32, i32, ...) @fcntl(i32 %80, i32 5, %115* %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %69
  %85 = call i32* @__errno_location() #15
  %86 = load i32, i32* %85, align 4
  %87 = call i8* @strerror(i32 %86) #12
  %88 = call i32* @__errno_location() #15
  %89 = load i32, i32* %88, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i32 0, i32 0), i8* %87, i32 %89)
  br label %103

90:                                               ; preds = %69
  %91 = load %115*, %115** %2, align 8
  %92 = getelementptr inbounds %115, %115* %91, i32 0, i32 0
  %93 = load i16, i16* %92, align 8
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = load %115*, %115** %2, align 8
  %98 = getelementptr inbounds %115, %115* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %90
  br label %103

102:                                              ; preds = %96
  br label %9

103:                                              ; preds = %101, %84, %9
  %104 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #12
  %105 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #6

declare dso_local i32 @usleep(i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind readnone }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
