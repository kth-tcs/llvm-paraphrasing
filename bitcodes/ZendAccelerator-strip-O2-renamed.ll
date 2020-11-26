; ModuleID = 'ZendAccelerator-strip-O2-renamed.bc'
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
%111 = type { i8, i8, i16 }
%112 = type { i16, i16, i64, i64, i32 }
%113 = type { i8, [3 x i8], i32, %13*, %24*, %39*, i32, i32, %40* }
%114 = type { i32, i32, %13*, %13*, %24* }
%115 = type { %9, %13*, i32, i32 }
%116 = type { %13*, i8 (%13*)*, i8, i8 }
%117 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@0 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@extension_version_info = dso_local local_unnamed_addr global %0 { i32 320170718, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0) }, align 8
@accel_shared_globals = hidden local_unnamed_addr global %1* null, align 8
@accel_startup_ok = hidden local_unnamed_addr global i8 0, align 1
@zps_api_failure_reason = hidden local_unnamed_addr global i8* null, align 8
@file_cache_only = hidden local_unnamed_addr global i8 0, align 1
@smm_shared_globals = external dso_local local_unnamed_addr global %14*, align 8
@accel_globals = common hidden global %17 zeroinitializer, align 8
@1 = private unnamed_addr constant [32 x i8] c"Interned string buffer overflow\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %44, align 8
@executor_globals = external dso_local global %53, align 8
@sapi_globals = external dso_local local_unnamed_addr global %63, align 8
@2 = private unnamed_addr constant [82 x i8] c"getcwd() failed for '%s' (%d), please try to set opcache.use_cwd to 0 in ini file\00", align 1
@zend_signal_globals = external dso_local local_unnamed_addr global %82, align 8
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = internal unnamed_addr global %13* (i8*, i32)* null, align 8
@5 = internal unnamed_addr global %23* (%89*, i32)* null, align 8
@6 = internal unnamed_addr global i32 (i8*, %89*)* null, align 8
@7 = private unnamed_addr constant [94 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/ZendAccelerator.c\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@9 = private unnamed_addr constant [7 x i8] c".phar/\00", align 1
@10 = private unnamed_addr constant [57 x i8] c"Checksum failed for '%s':  expected=0x%08x, found=0x%08x\00", align 1
@accel_blacklist = external dso_local global %93, align 8
@zend_compile_file = external dso_local local_unnamed_addr global %23* (%89*, i32)*, align 8
@11 = private unnamed_addr constant [13 x i8] c"include_path\00", align 1
@12 = internal unnamed_addr global i32 (%58*, %13*, i8*, i8*, i8*, i32)* null, align 8
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
@zend_extension_entry = dso_local local_unnamed_addr global { i8*, i8*, i8*, i8*, i8*, i32 (%96*)*, void (%96*)*, void ()*, void ()*, void (i32, i8*)*, void (%23*)*, void (%30*)*, void (%30*)*, void (%30*)*, void (%23*)*, void (%23*)*, i32 (i32)*, i32 (i8*)*, i64 (%23*)*, i64 (%23*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @22, i32 0, i32 0), i32 (%96*)* @88, void (%96*)* null, void ()* @89, void ()* @90, void (i32, i8*)* null, void (%23*)* null, void (%30*)* null, void (%30*)* null, void (%30*)* null, void (%23*)* null, void (%23*)* null, i32 (i32)* null, i32 (i8*)* null, i64 (%23*)* null, i64 (%23*, i8*)* null, i8* null, i8* null, i8* null, i8* null, i8* null, i32 -1 }, align 8
@23 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@24 = internal unnamed_addr global [4 x %13*] zeroinitializer, align 16
@compiler_globals = external dso_local local_unnamed_addr global %97, align 8
@core_globals = external dso_local local_unnamed_addr global %108, align 8
@25 = private unnamed_addr constant [88 x i8] c"Internal error: wrong size calculation: %s start=0x%016zx, end=0x%016zx, real=0x%016zx\0A\00", align 1
@26 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@lock_file = external dso_local local_unnamed_addr global i32, align 4
@28 = private unnamed_addr constant [19 x i8] c"RestartC:  %s (%d)\00", align 1
@29 = private unnamed_addr constant [31 x i8] c"No more entries in hash table!\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"Added key '%s'\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"UpdateC(+1):  %s (%d)\00", align 1
@32 = private unnamed_addr constant [19 x i8] c"Cached script '%s'\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"UnlockAll:  %s (%d)\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %13*, align 8
@zend_one_char_string = external dso_local local_unnamed_addr global [256 x %13*], align 16
@zend_known_strings = external dso_local local_unnamed_addr global %13**, align 8
@module_registry = external dso_local local_unnamed_addr global %4, align 8
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
@zend_stream_open_function = external dso_local local_unnamed_addr global i32 (i8*, %89*)*, align 8
@zend_resolve_path = external dso_local local_unnamed_addr global %13* (i8*, i32)*, align 8
@45 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@46 = internal unnamed_addr global void (%30*, %9*)* null, align 8
@47 = private unnamed_addr constant [21 x i8] c"BIN_SIZEOF_CHAR48888\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"May 14 2020\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"14:42:52\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@51 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@52 = private unnamed_addr constant [28 x i8] c"%lx-%lx %4s %lx %5s %ld %s\0A\00", align 1
@53 = private unnamed_addr constant [32 x i8] c"remap to huge page %lx-%lx %s \0A\00", align 1
@54 = private unnamed_addr constant [51 x i8] c"Zend OPcache huge_code_pages: mmap failed: %s (%d)\00", align 1
@55 = private unnamed_addr constant [64 x i8] c"Zend OPcache huge_code_pages: madvise(HUGEPAGE) failed: %s (%d)\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"apache\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"fastcgi\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"fpmi-fcgi\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"isapi\00", align 1
@60 = private unnamed_addr constant [14 x i8] c"apache2filter\00", align 1
@61 = private unnamed_addr constant [15 x i8] c"apache2handler\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"uwsgi\00", align 1
@64 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@zend_extensions = external dso_local global %49, align 8
@65 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@66 = private unnamed_addr constant [57 x i8] c"Zend OPcache cannot allocate buffer for interned strings\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@69 = private unnamed_addr constant [50 x i8] c"Internal functions count changed - was %d, now %d\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@71 = private unnamed_addr constant [23 x i8] c"Stuck count for pid %d\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"Restarting!\00", align 1
@73 = private unnamed_addr constant [18 x i8] c"UpdateC:  %s (%d)\00", align 1
@74 = private unnamed_addr constant [56 x i8] c"Forced restart at %ld (after %ld seconds), locked by %d\00", align 1
@75 = private unnamed_addr constant [29 x i8] c"Attempting to kill locker %d\00", align 1
@76 = private unnamed_addr constant [40 x i8] c"Process %d died before SIGKILL was sent\00", align 1
@77 = private unnamed_addr constant [17 x i8] c"Killed locker %d\00", align 1
@78 = private unnamed_addr constant [28 x i8] c"Cannot kill process %d: %s!\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"KLockers:  %s (%d)\00", align 1
@80 = private unnamed_addr constant [23 x i8] c"RestartC(+1):  %s (%d)\00", align 1
@81 = private unnamed_addr constant [23 x i8] c"RestartC(-1):  %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_schedule_restart_if_necessary(i32 %0) local_unnamed_addr #0 {
  %2 = load %14*, %14** @smm_shared_globals, align 8
  %3 = getelementptr inbounds %14, %14* %2, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %5, %7
  %9 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %10 = fcmp ult double %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @zend_accel_schedule_restart(i32 %0)
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_schedule_restart(i32 %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** @accel_shared_globals, align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 11
  %4 = load i8, i8* %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [3 x i8*], [3 x i8*]* @16, i64 0, i64 %7
  %9 = load i8*, i8** %8, align 8
  tail call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0), i8* %9) #12
  %10 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %12 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @zend_accel_shared_protect(i32 0) #12
  br label %15

15:                                               ; preds = %6, %14
  %16 = load %1*, %1** @accel_shared_globals, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 11
  store i8 1, i8* %17, align 1
  %18 = getelementptr inbounds %1, %1* %16, i64 0, i32 12
  store i32 %0, i32* %18, align 4
  %19 = getelementptr inbounds %1, %1* %16, i64 0, i32 10
  %20 = load i8, i8* %19, align 8
  %21 = getelementptr inbounds %1, %1* %16, i64 0, i32 13
  store i8 %20, i8* %21, align 8
  store i8 0, i8* %19, align 8
  %22 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 5), align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call i64 @time(i64* null) #12
  %26 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 5), align 8
  %27 = add nsw i64 %26, %25
  %28 = load %1*, %1** @accel_shared_globals, align 8
  br label %29

29:                                               ; preds = %15, %24
  %30 = phi %1* [ %28, %24 ], [ %16, %15 ]
  %31 = phi i64 [ %27, %24 ], [ 0, %15 ]
  %32 = getelementptr inbounds %1, %1* %30, i64 0, i32 9
  store i64 %31, i64* %32, align 8
  %33 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @zend_accel_shared_protect(i32 1) #12
  br label %36

36:                                               ; preds = %29, %35
  %37 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %39 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @zend_signal_handler_unblock() #12
  br label %42

42:                                               ; preds = %36, %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %13* @accel_new_interned_string(%13* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* @file_cache_only, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %153

4:                                                ; preds = %1
  %5 = bitcast %13* %0 to i8*
  %6 = load %1*, %1** @accel_shared_globals, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 15
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ugt i8* %8, %5
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %1, %1* %6, i64 0, i32 17
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ugt i8* %12, %5
  br i1 %13, label %153, label %14

14:                                               ; preds = %4, %10
  %15 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 0
  %20 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = tail call i64 @zend_hash_func(i8* nonnull %19, i64 %21) #12
  store i64 %22, i64* %15, align 8
  %23 = load %1*, %1** @accel_shared_globals, align 8
  br label %24

24:                                               ; preds = %14, %18
  %25 = phi %1* [ %6, %14 ], [ %23, %18 ]
  %26 = phi i64 [ %16, %14 ], [ %22, %18 ]
  %27 = getelementptr inbounds %1, %1* %25, i64 0, i32 19, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = trunc i64 %26 to i32
  %30 = or i32 %28, %29
  %31 = getelementptr inbounds %1, %1* %25, i64 0, i32 19, i32 3
  %32 = bitcast %8** %31 to i32**
  %33 = load i32*, i32** %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = bitcast i32* %33 to %8*
  %39 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  br i1 %37, label %82, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 0
  br label %42

42:                                               ; preds = %40, %78
  %43 = phi i32 [ %36, %40 ], [ %80, %78 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %8, %8* %38, i64 %44, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %78

48:                                               ; preds = %42
  %49 = getelementptr inbounds %8, %8* %38, i64 %44, i32 2
  %50 = load %13*, %13** %49, align 8
  %51 = getelementptr inbounds %13, %13* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %39, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %48
  %56 = getelementptr inbounds %13, %13* %50, i64 0, i32 3, i64 0
  %57 = tail call i32 @memcmp(i8* nonnull %56, i8* nonnull %41, i64 %52) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = getelementptr inbounds %13, %13* %0, i64 0, i32 0, i32 1
  %61 = bitcast %6* %60 to %111*
  %62 = getelementptr inbounds %111, %111* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = getelementptr inbounds %13, %13* %0, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, i32* %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = and i8 %63, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(i8* nonnull %5) #12
  br label %76

75:                                               ; preds = %71
  tail call void @_efree(i8* nonnull %5) #12
  br label %76

76:                                               ; preds = %59, %66, %74, %75
  %77 = load %13*, %13** %49, align 8
  br label %153

78:                                               ; preds = %55, %48, %42
  %79 = getelementptr inbounds %8, %8* %38, i64 %44, i32 0, i32 2, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %42

82:                                               ; preds = %78, %24
  %83 = getelementptr inbounds %1, %1* %25, i64 0, i32 16
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %39, align 8
  %86 = add i64 %85, 32
  %87 = and i64 %86, -8
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = getelementptr inbounds %1, %1* %25, i64 0, i32 17
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ult i8* %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0)) #12
  br label %153

93:                                               ; preds = %82
  %94 = ptrtoint i8* %84 to i64
  %95 = getelementptr inbounds %1, %1* %25, i64 0, i32 19, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, i32* %95, align 8
  %98 = getelementptr inbounds %1, %1* %25, i64 0, i32 19, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds %8, %8* %38, i64 %101, i32 2
  %103 = bitcast %13** %102 to i64*
  store i64 %94, i64* %103, align 8
  %104 = load %1*, %1** @accel_shared_globals, align 8
  %105 = getelementptr inbounds %1, %1* %104, i64 0, i32 16
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 %87
  store i8* %107, i8** %105, align 8
  %108 = getelementptr inbounds %8, %8* %38, i64 %101, i32 1
  store i64 %26, i64* %108, align 8
  %109 = bitcast i8* %84 to i32*
  store i32 1, i32* %109, align 8
  %110 = getelementptr inbounds i8, i8* %84, i64 4
  %111 = bitcast i8* %110 to i32*
  store i32 1542, i32* %111, align 4
  %112 = load %13*, %13** %102, align 8
  %113 = getelementptr inbounds %13, %13* %112, i64 0, i32 1
  %114 = bitcast i64* %15 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8
  %116 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %116, align 8
  %117 = getelementptr inbounds %13, %13* %112, i64 0, i32 3, i64 0
  %118 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 0
  %119 = load i64, i64* %39, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* nonnull align 8 %118, i64 %119, i1 false)
  %120 = load i64, i64* %103, align 8
  %121 = getelementptr inbounds %8, %8* %38, i64 %101, i32 0, i32 0, i32 0
  store i64 %120, i64* %121, align 8
  %122 = getelementptr inbounds %8, %8* %38, i64 %101, i32 0, i32 1, i32 0
  store i32 6, i32* %122, align 8
  %123 = load %1*, %1** @accel_shared_globals, align 8
  %124 = getelementptr inbounds %1, %1* %123, i64 0, i32 19, i32 3
  %125 = bitcast %8** %124 to i32**
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 %34
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %8, %8* %38, i64 %101, i32 0, i32 2, i32 0
  store i32 %128, i32* %129, align 4
  %130 = load %1*, %1** @accel_shared_globals, align 8
  %131 = getelementptr inbounds %1, %1* %130, i64 0, i32 19, i32 3
  %132 = bitcast %8** %131 to i32**
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 %34
  store i32 %96, i32* %134, align 4
  %135 = getelementptr inbounds %13, %13* %0, i64 0, i32 0, i32 1
  %136 = bitcast %6* %135 to %111*
  %137 = getelementptr inbounds %111, %111* %136, i64 0, i32 1
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %93
  %142 = getelementptr inbounds %13, %13* %0, i64 0, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, i32* %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = and i8 %138, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @free(i8* nonnull %5) #12
  br label %151

150:                                              ; preds = %146
  tail call void @_efree(i8* nonnull %5) #12
  br label %151

151:                                              ; preds = %93, %141, %149, %150
  %152 = load %13*, %13** %102, align 8
  br label %153

153:                                              ; preds = %10, %1, %151, %92, %76
  %154 = phi %13* [ %77, %76 ], [ %0, %92 ], [ %152, %151 ], [ %0, %1 ], [ %0, %10 ]
  ret %13* %154
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @zend_accel_error(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i64 @zend_get_file_handle_timestamp(%89* nocapture readonly %0, i64* %1) local_unnamed_addr #0 {
  %3 = alloca %45, align 8
  %4 = alloca %67, align 8
  %5 = alloca [1 x %54], align 16
  %6 = bitcast %45* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #12
  %7 = load %45* ()*, %45* ()** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 8), align 8
  %8 = icmp eq %45* ()* %7, null
  %9 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %10 = icmp ne %30* %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = call %45* %7() #12
  %19 = icmp eq %45* %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64* %1, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %45, %45* %18, i64 0, i32 8
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %1, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds %45, %45* %18, i64 0, i32 12, i32 0
  %27 = load i64, i64* %26, align 8
  br label %126

28:                                               ; preds = %17, %2, %12
  %29 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %126 [
    i32 1, label %31
    i32 2, label %36
    i32 0, label %47
    i32 4, label %47
    i32 3, label %89
  ]

31:                                               ; preds = %28
  %32 = bitcast %89* %0 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @__fxstat(i32 1, i32 %33, %45* nonnull %3) #12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %126, label %118

36:                                               ; preds = %28
  %37 = bitcast %89* %0 to %77**
  %38 = load %77*, %77** %37, align 8
  %39 = call i32 @fileno(%77* %38) #12
  %40 = call i32 @__fxstat(i32 1, i32 %39, %45* nonnull %3) #12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %118

42:                                               ; preds = %36
  %43 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = call fastcc i32 @82(i8* %44, %45* nonnull %3)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %118, label %126

47:                                               ; preds = %28, %28
  %48 = getelementptr inbounds %89, %89* %0, i64 0, i32 2
  %49 = load %13*, %13** %48, align 8
  %50 = icmp eq %13* %49, null
  br i1 %50, label %84, label %51

51:                                               ; preds = %47, %62
  %52 = phi i64 [ %63, %62 ], [ 0, %47 ]
  %53 = getelementptr inbounds %13, %13* %49, i64 0, i32 3, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, -33
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %58 = add i8 %54, -48
  %59 = icmp ult i8 %58, 10
  %60 = or i1 %59, %57
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  switch i8 %54, label %64 [
    i8 43, label %62
    i8 45, label %62
    i8 46, label %62
  ]

62:                                               ; preds = %61, %61, %61, %51
  %63 = add nuw nsw i64 %52, 1
  br label %51

64:                                               ; preds = %61
  %65 = getelementptr inbounds %13, %13* %49, i64 0, i32 3, i64 %52
  %66 = getelementptr inbounds %13, %13* %49, i64 0, i32 3, i64 0
  %67 = icmp ne i64 %52, 0
  %68 = icmp eq i8 %54, 58
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, i8* %65, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %65, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call fastcc i32 @82(i8* nonnull %66, %45* nonnull %3)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %118, label %81

81:                                               ; preds = %74, %64, %70, %78
  %82 = call i32 @__xstat(i32 1, i8* nonnull %66, %45* nonnull %3) #12
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %118

84:                                               ; preds = %47, %81
  %85 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = call fastcc i32 @82(i8* %86, %45* nonnull %3)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %118, label %126

89:                                               ; preds = %28
  %90 = bitcast %89* %0 to %65**
  %91 = load %65*, %65** %90, align 8
  %92 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %92) #12
  %93 = icmp eq %65* %91, null
  br i1 %93, label %116, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %65, %65* %91, i64 0, i32 0
  %96 = load %66*, %66** %95, align 8
  %97 = icmp eq %66* %96, null
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %66, %66* %96, i64 0, i32 7
  %100 = load i32 (%65*, %67*)*, i32 (%65*, %67*)** %99, align 8
  %101 = icmp eq i32 (%65*, %67*)* %100, null
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = load i32, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  store i32 0, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  %104 = load i64, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  %105 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %105) #12
  store [1 x %54]* %5, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7), align 8
  %106 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i64 0, i64 0
  %107 = call i32 @_setjmp(%54* nonnull %106) #14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load %66*, %66** %95, align 8
  %111 = getelementptr inbounds %66, %66* %110, i64 0, i32 7
  %112 = load i32 (%65*, %67*)*, i32 (%65*, %67*)** %111, align 8
  %113 = call i32 %112(%65* nonnull %91, %67* nonnull %4) #12
  %114 = icmp eq i32 %113, 0
  store i64 %104, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %105) #12
  store i32 %103, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  br i1 %114, label %117, label %116

115:                                              ; preds = %102
  store i64 %104, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %105) #12
  store i32 %103, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  br label %116

116:                                              ; preds = %109, %98, %94, %89, %115
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %92) #12
  br label %126

117:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* nonnull align 8 %92, i64 144, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %92) #12
  br label %118

118:                                              ; preds = %117, %78, %42, %84, %81, %36, %31
  %119 = icmp eq i64* %1, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %45, %45* %3, i64 0, i32 8
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %1, align 8
  br label %123

123:                                              ; preds = %118, %120
  %124 = getelementptr inbounds %45, %45* %3, i64 0, i32 12, i32 0
  %125 = load i64, i64* %124, align 8
  br label %126

126:                                              ; preds = %116, %25, %28, %84, %42, %31, %123
  %127 = phi i64 [ %125, %123 ], [ %27, %25 ], [ 0, %31 ], [ 0, %42 ], [ 0, %84 ], [ 0, %28 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #12
  ret i64 %127
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%77* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @82(i8* %0, %45* nocapture %1) unnamed_addr #0 {
  %3 = alloca %67, align 8
  %4 = alloca [1 x %54], align 16
  %5 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #12
  %6 = icmp eq i8* %0, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = call %73* @php_stream_locate_url_wrapper(i8* nonnull %0, i8** null, i32 64) #12
  %9 = icmp eq %73* %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %73, %73* %8, i64 0, i32 0
  %12 = load %74*, %74** %11, align 8
  %13 = icmp eq %74* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %74, %74* %12, i64 0, i32 3
  %16 = load i32 (%73*, i8*, i32, %67*, %75*)*, i32 (%73*, i8*, i32, %67*, %75*)** %15, align 8
  %17 = icmp eq i32 (%73*, i8*, i32, %67*, %75*)* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds %45, %45* %1, i64 0, i32 12, i32 0
  store i64 1, i64* %19, align 8
  br label %36

20:                                               ; preds = %14
  %21 = load i32, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  store i32 0, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  %22 = load i64, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  %23 = bitcast [1 x %54]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %23) #12
  store [1 x %54]* %4, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7), align 8
  %24 = getelementptr inbounds [1 x %54], [1 x %54]* %4, i64 0, i64 0
  %25 = call i32 @_setjmp(%54* nonnull %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load %74*, %74** %11, align 8
  %29 = getelementptr inbounds %74, %74* %28, i64 0, i32 3
  %30 = load i32 (%73*, i8*, i32, %67*, %75*)*, i32 (%73*, i8*, i32, %67*, %75*)** %29, align 8
  %31 = call i32 %30(%73* nonnull %8, i8* nonnull %0, i32 2, %67* nonnull %3, %75* null) #12
  %32 = icmp eq i32 %31, 0
  store i64 %22, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %23) #12
  store i32 %21, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  br i1 %32, label %34, label %36

33:                                               ; preds = %20
  store i64 %22, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %23) #12
  store i32 %21, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 8), align 8
  br label %36

34:                                               ; preds = %27
  %35 = bitcast %45* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* nonnull align 8 %5, i64 144, i1 false)
  br label %36

36:                                               ; preds = %27, %33, %7, %2, %34, %18
  %37 = phi i32 [ 0, %34 ], [ 0, %18 ], [ -1, %2 ], [ -1, %7 ], [ -1, %33 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #12
  ret i32 %37
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%54*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @validate_timestamp_and_record(%21* nocapture %0, %89* nocapture %1) local_unnamed_addr #0 {
  %3 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 17), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %21, %21* %0, i64 0, i32 10, i32 4
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5, %2
  %11 = tail call fastcc i32 @83(%21* %0, %89* %1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %15 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 17), align 8
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds %21, %21* %0, i64 0, i32 10, i32 4
  store i64 %16, i64* %17, align 8
  br label %18

18:                                               ; preds = %10, %5, %13
  %19 = phi i32 [ 0, %13 ], [ 0, %5 ], [ -1, %10 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @83(%21* nocapture readonly %0, %89* nocapture %1) unnamed_addr #6 {
  %3 = alloca %89, align 8
  %4 = bitcast %89* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4) #12
  %5 = getelementptr inbounds %89, %89* %1, i64 0, i32 2
  %6 = load %13*, %13** %5, align 8
  %7 = icmp eq %13* %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %21, %21* %0, i64 0, i32 0, i32 0
  %10 = load %13*, %13** %9, align 8
  %11 = icmp eq %13* %10, %6
  br i1 %11, label %65, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %13, %13* %10, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %13, %13* %6, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %149

18:                                               ; preds = %12
  %19 = getelementptr inbounds %13, %13* %10, i64 0, i32 3, i64 0
  %20 = getelementptr inbounds %13, %13* %6, i64 0, i32 3, i64 0
  %21 = tail call i32 @memcmp(i8* nonnull %19, i8* nonnull %20, i64 %14) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %65, label %149

23:                                               ; preds = %2
  %24 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %25 = getelementptr inbounds %89, %89* %1, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i64 @strlen(i8* %26) #13
  %28 = trunc i64 %27 to i32
  %29 = tail call %13* %24(i8* %26, i32 %28) #12
  %30 = icmp eq %13* %29, null
  br i1 %30, label %64, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %21, %21* %0, i64 0, i32 0, i32 0
  %33 = load %13*, %13** %32, align 8
  %34 = icmp eq %13* %33, %29
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %13, %13* %33, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %13, %13* %29, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds %13, %13* %33, i64 0, i32 3, i64 0
  %43 = getelementptr inbounds %13, %13* %29, i64 0, i32 3, i64 0
  %44 = tail call i32 @memcmp(i8* nonnull %42, i8* nonnull %43, i64 %37) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %41, %35
  %47 = getelementptr inbounds %13, %13* %29, i64 0, i32 0, i32 1
  %48 = bitcast %6* %47 to %111*
  %49 = getelementptr inbounds %111, %111* %48, i64 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %149

53:                                               ; preds = %46
  %54 = getelementptr inbounds %13, %13* %29, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, i32* %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %149

58:                                               ; preds = %53
  %59 = and i8 %50, 1
  %60 = icmp eq i8 %59, 0
  %61 = bitcast %13* %29 to i8*
  br i1 %60, label %63, label %62

62:                                               ; preds = %58
  tail call void @free(i8* %61) #12
  br label %149

63:                                               ; preds = %58
  tail call void @_efree(i8* %61) #12
  br label %149

64:                                               ; preds = %41, %31, %23
  store %13* %29, %13** %5, align 8
  br label %65

65:                                               ; preds = %18, %8, %64
  %66 = phi %13* [ null, %18 ], [ null, %8 ], [ %29, %64 ]
  %67 = getelementptr inbounds %21, %21* %0, i64 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = icmp eq %13* %66, null
  br i1 %71, label %149, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %13, %13* %66, i64 0, i32 0, i32 1
  %74 = bitcast %6* %73 to %111*
  %75 = getelementptr inbounds %111, %111* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = getelementptr inbounds %13, %13* %66, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, i32* %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = and i8 %76, 1
  %86 = icmp eq i8 %85, 0
  %87 = bitcast %13* %66 to i8*
  br i1 %86, label %89, label %88

88:                                               ; preds = %84
  tail call void @free(i8* %87) #12
  br label %90

89:                                               ; preds = %84
  tail call void @_efree(i8* %87) #12
  br label %90

90:                                               ; preds = %72, %79, %88, %89
  store %13* null, %13** %5, align 8
  br label %149

91:                                               ; preds = %65
  %92 = tail call i64 @zend_get_file_handle_timestamp(%89* nonnull %1, i64* null)
  %93 = load i64, i64* %67, align 8
  %94 = icmp eq i64 %92, %93
  %95 = icmp ne %13* %66, null
  br i1 %94, label %96, label %116

96:                                               ; preds = %91
  br i1 %95, label %97, label %149

97:                                               ; preds = %96
  %98 = getelementptr inbounds %13, %13* %66, i64 0, i32 0, i32 1
  %99 = bitcast %6* %98 to %111*
  %100 = getelementptr inbounds %111, %111* %99, i64 0, i32 1
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 2
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = getelementptr inbounds %13, %13* %66, i64 0, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %106, -1
  store i32 %107, i32* %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = and i8 %101, 1
  %111 = icmp eq i8 %110, 0
  %112 = bitcast %13* %66 to i8*
  br i1 %111, label %114, label %113

113:                                              ; preds = %109
  tail call void @free(i8* %112) #12
  br label %115

114:                                              ; preds = %109
  tail call void @_efree(i8* %112) #12
  br label %115

115:                                              ; preds = %97, %104, %113, %114
  store %13* null, %13** %5, align 8
  br label %149

116:                                              ; preds = %91
  br i1 %95, label %117, label %136

117:                                              ; preds = %116
  %118 = getelementptr inbounds %13, %13* %66, i64 0, i32 0, i32 1
  %119 = bitcast %6* %118 to %111*
  %120 = getelementptr inbounds %111, %111* %119, i64 0, i32 1
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 2
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = getelementptr inbounds %13, %13* %66, i64 0, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, i32* %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = and i8 %121, 1
  %131 = icmp eq i8 %130, 0
  %132 = bitcast %13* %66 to i8*
  br i1 %131, label %134, label %133

133:                                              ; preds = %129
  tail call void @free(i8* %132) #12
  br label %135

134:                                              ; preds = %129
  tail call void @_efree(i8* %132) #12
  br label %135

135:                                              ; preds = %117, %124, %133, %134
  store %13* null, %13** %5, align 8
  br label %136

136:                                              ; preds = %135, %116
  %137 = getelementptr inbounds %89, %89* %3, i64 0, i32 3
  store i32 0, i32* %137, align 8
  %138 = getelementptr inbounds %21, %21* %0, i64 0, i32 0, i32 0
  %139 = load %13*, %13** %138, align 8
  %140 = getelementptr inbounds %13, %13* %139, i64 0, i32 3, i64 0
  %141 = getelementptr inbounds %89, %89* %3, i64 0, i32 1
  store i8* %140, i8** %141, align 8
  %142 = ptrtoint %13* %139 to i64
  %143 = getelementptr inbounds %89, %89* %3, i64 0, i32 2
  %144 = bitcast %13** %143 to i64*
  store i64 %142, i64* %144, align 8
  %145 = call i64 @zend_get_file_handle_timestamp(%89* nonnull %3, i64* null)
  %146 = load i64, i64* %67, align 8
  %147 = icmp ne i64 %145, %146
  %148 = sext i1 %147 to i32
  br label %149

149:                                              ; preds = %63, %62, %53, %46, %136, %96, %115, %90, %70, %12, %18
  %150 = phi i32 [ -1, %18 ], [ -1, %12 ], [ -1, %70 ], [ -1, %90 ], [ 0, %115 ], [ 0, %96 ], [ %148, %136 ], [ -1, %46 ], [ -1, %53 ], [ -1, %62 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4) #12
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define hidden i32 @validate_timestamp_and_record_ex(%21* nocapture %0, %89* nocapture %1) local_unnamed_addr #0 {
  %3 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_accel_shared_protect(i32 0) #12
  br label %6

6:                                                ; preds = %2, %5
  %7 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 17), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %21, %21* %0, i64 0, i32 10, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %6
  %15 = tail call fastcc i32 @83(%21* %0, %89* %1) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %19 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 17), align 8
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds %21, %21* %0, i64 0, i32 10, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

22:                                               ; preds = %9, %14, %17
  %23 = phi i32 [ 0, %17 ], [ 0, %9 ], [ -1, %14 ]
  %24 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @zend_accel_shared_protect(i32 1) #12
  br label %27

27:                                               ; preds = %22, %26
  ret i32 %23
}

declare dso_local void @zend_accel_shared_protect(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i8* @accel_make_persistent_key(i8* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %338, label %9

9:                                                ; preds = %3, %19
  %10 = phi i8 [ %21, %19 ], [ %7, %3 ]
  %11 = phi i8* [ %20, %19 ], [ %0, %3 ]
  %12 = and i8 %10, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add i8 %10, -48
  %16 = icmp ult i8 %15, 10
  %17 = or i1 %16, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  switch i8 %10, label %22 [
    i8 43, label %19
    i8 45, label %19
    i8 46, label %19
  ]

19:                                               ; preds = %18, %18, %18, %9
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  %21 = load i8, i8* %20, align 1
  br label %9

22:                                               ; preds = %18
  %23 = icmp ne i8* %11, %0
  %24 = icmp eq i8 %10, 58
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %11, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %11, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = tail call i32 @memcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i64 7) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %338, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @memcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %338, label %339

40:                                               ; preds = %30, %22, %26
  %41 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 6), align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %338, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 15), align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %179

46:                                               ; preds = %43
  %47 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9), align 8
  %48 = icmp eq %13* %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %50) #12
  %51 = call i8* @getcwd(i8* nonnull %50, i64 4096) #12
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %50) #12
  br label %70

54:                                               ; preds = %49
  %55 = call i64 @strlen(i8* nonnull %50) #13
  %56 = add i64 %55, 32
  %57 = and i64 %56, -8
  %58 = call noalias i8* @_emalloc(i64 %57) #15
  %59 = bitcast i8* %58 to %13*
  %60 = bitcast i8* %58 to i32*
  store i32 1, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to i32*
  store i32 6, i32* %62, align 4
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds i8, i8* %58, i64 16
  %66 = bitcast i8* %65 to i64*
  store i64 %55, i64* %66, align 8
  %67 = getelementptr inbounds i8, i8* %58, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 16 %50, i64 %55, i1 false) #12
  %68 = getelementptr inbounds %13, %13* %59, i64 0, i32 3, i64 %55
  store i8 0, i8* %68, align 1
  store i8* %58, i8** bitcast (%13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9) to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 15), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 16), align 4
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %50) #12
  %69 = icmp eq i8* %58, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %53, %54
  %71 = tail call i32* @__errno_location() #16
  %72 = load i32, i32* %71, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @2, i64 0, i64 0), i8* %0, i32 %72) #12
  br label %339

73:                                               ; preds = %46
  %74 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 16), align 4
  %75 = getelementptr inbounds %13, %13* %47, i64 0, i32 3, i64 0
  %76 = getelementptr inbounds %13, %13* %47, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %74, 0
  br i1 %79, label %179, label %80

80:                                               ; preds = %54, %73
  %81 = phi %13* [ %47, %73 ], [ %59, %54 ]
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 16), align 4
  %82 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %339, label %84

84:                                               ; preds = %80
  %85 = call fastcc %13* @84(%13* nonnull %81)
  %86 = icmp eq %13* %85, null
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  %88 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %90 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @zend_accel_shared_protect(i32 0) #12
  br label %93

93:                                               ; preds = %87, %92
  call void @zend_shared_alloc_lock() #12
  %94 = getelementptr inbounds %13, %13* %81, i64 0, i32 0, i32 1
  %95 = bitcast %6* %94 to %111*
  %96 = getelementptr inbounds %111, %111* %95, i64 0, i32 1
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = getelementptr inbounds %13, %13* %81, i64 0, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, i32* %101, align 8
  br label %104

104:                                              ; preds = %93, %100
  %105 = call %13* @accel_new_interned_string(%13* nonnull %81)
  %106 = icmp eq %13* %105, %81
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i8, i8* %96, align 1
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = getelementptr inbounds %13, %13* %81, i64 0, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, i32* %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = and i8 %108, 1
  %118 = icmp eq i8 %117, 0
  %119 = bitcast %13* %81 to i8*
  br i1 %118, label %121, label %120

120:                                              ; preds = %116
  call void @free(i8* %119) #12
  br label %122

121:                                              ; preds = %116
  call void @_efree(i8* %119) #12
  br label %122

122:                                              ; preds = %121, %120, %111, %107, %104
  %123 = phi %13* [ %105, %104 ], [ null, %107 ], [ null, %111 ], [ null, %120 ], [ null, %121 ]
  call void @zend_shared_alloc_unlock() #12
  %124 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @zend_accel_shared_protect(i32 1) #12
  br label %127

127:                                              ; preds = %122, %126
  %128 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %130 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @zend_signal_handler_unblock() #12
  br label %133

133:                                              ; preds = %127, %132
  %134 = icmp eq %13* %123, null
  br i1 %134, label %339, label %135

135:                                              ; preds = %84, %133
  %136 = phi %13* [ %123, %133 ], [ %85, %84 ]
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %137) #12
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 31
  %139 = getelementptr inbounds %13, %13* %136, i64 0, i32 3, i64 0
  %140 = load %1*, %1** @accel_shared_globals, align 8
  %141 = getelementptr inbounds %1, %1* %140, i64 0, i32 15
  %142 = bitcast i8** %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = ptrtoint i8* %139 to i64
  %145 = sub i64 %144, %143
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %135
  %148 = sub i64 0, %145
  store i8 0, i8* %138, align 1
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i8* [ %138, %147 ], [ %155, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %156, %149 ]
  %152 = urem i64 %151, 10
  %153 = trunc i64 %152 to i8
  %154 = or i8 %153, 48
  %155 = getelementptr inbounds i8, i8* %150, i64 -1
  store i8 %154, i8* %155, align 1
  %156 = udiv i64 %151, 10
  %157 = icmp ugt i64 %151, 9
  br i1 %157, label %149, label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, i8* %150, i64 -2
  store i8 45, i8* %159, align 1
  br label %170

160:                                              ; preds = %135
  store i8 0, i8* %138, align 1
  br label %161

161:                                              ; preds = %161, %160
  %162 = phi i8* [ %138, %160 ], [ %167, %161 ]
  %163 = phi i64 [ %145, %160 ], [ %168, %161 ]
  %164 = urem i64 %163, 10
  %165 = trunc i64 %164 to i8
  %166 = or i8 %165, 48
  %167 = getelementptr inbounds i8, i8* %162, i64 -1
  store i8 %166, i8* %167, align 1
  %168 = udiv i64 %163, 10
  %169 = icmp ugt i64 %163, 9
  br i1 %169, label %161, label %170

170:                                              ; preds = %161, %158
  %171 = phi i8* [ %159, %158 ], [ %167, %161 ]
  %172 = ptrtoint i8* %138 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 15), align 8
  %176 = shl i64 %174, 32
  %177 = add i64 %176, 4294967296
  %178 = ashr exact i64 %177, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 12, i64 0), i8* nonnull align 1 %171, i64 %178, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #12
  br label %179

179:                                              ; preds = %170, %73, %43
  %180 = phi i8* [ getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 12, i64 0), %43 ], [ %75, %73 ], [ getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 12, i64 0), %170 ]
  %181 = phi i32 [ %44, %43 ], [ %78, %73 ], [ %175, %170 ]
  %182 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 13), align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %280

184:                                              ; preds = %179
  %185 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 10), align 8
  %186 = icmp eq %13* %185, null
  br i1 %186, label %280, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %13, %13* %185, i64 0, i32 2
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %280, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %13, %13* %185, i64 0, i32 3, i64 0
  %193 = trunc i64 %189 to i32
  %194 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 14), align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %280, label %196

196:                                              ; preds = %191
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 14), align 4
  %197 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %339, label %199

199:                                              ; preds = %196
  %200 = call fastcc %13* @84(%13* nonnull %185)
  %201 = icmp eq %13* %200, null
  br i1 %201, label %202, label %236

202:                                              ; preds = %199
  %203 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %205 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @zend_accel_shared_protect(i32 0) #12
  br label %208

208:                                              ; preds = %202, %207
  call void @zend_shared_alloc_lock() #12
  %209 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 10), align 8
  %210 = getelementptr inbounds %13, %13* %209, i64 0, i32 0, i32 1
  %211 = bitcast %6* %210 to %111*
  %212 = getelementptr inbounds %111, %111* %211, i64 0, i32 1
  %213 = load i8, i8* %212, align 1
  %214 = and i8 %213, 2
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = getelementptr inbounds %13, %13* %209, i64 0, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 8
  br label %220

220:                                              ; preds = %208, %216
  %221 = call %13* @accel_new_interned_string(%13* %209)
  %222 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 10), align 8
  %223 = icmp eq %13* %221, %222
  %224 = select i1 %223, %13* null, %13* %221
  call void @zend_shared_alloc_unlock() #12
  %225 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  call void @zend_accel_shared_protect(i32 1) #12
  br label %228

228:                                              ; preds = %220, %227
  %229 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %231 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @zend_signal_handler_unblock() #12
  br label %234

234:                                              ; preds = %228, %233
  %235 = icmp eq %13* %224, null
  br i1 %235, label %339, label %236

236:                                              ; preds = %199, %234
  %237 = phi %13* [ %224, %234 ], [ %200, %199 ]
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %238) #12
  %239 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 31
  %240 = getelementptr inbounds %13, %13* %237, i64 0, i32 3, i64 0
  %241 = load %1*, %1** @accel_shared_globals, align 8
  %242 = getelementptr inbounds %1, %1* %241, i64 0, i32 15
  %243 = bitcast i8** %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = ptrtoint i8* %240 to i64
  %246 = sub i64 %245, %244
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %236
  %249 = sub i64 0, %246
  store i8 0, i8* %239, align 1
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i8* [ %239, %248 ], [ %256, %250 ]
  %252 = phi i64 [ %249, %248 ], [ %257, %250 ]
  %253 = urem i64 %252, 10
  %254 = trunc i64 %253 to i8
  %255 = or i8 %254, 48
  %256 = getelementptr inbounds i8, i8* %251, i64 -1
  store i8 %255, i8* %256, align 1
  %257 = udiv i64 %252, 10
  %258 = icmp ugt i64 %252, 9
  br i1 %258, label %250, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds i8, i8* %251, i64 -2
  store i8 45, i8* %260, align 1
  br label %271

261:                                              ; preds = %236
  store i8 0, i8* %239, align 1
  br label %262

262:                                              ; preds = %262, %261
  %263 = phi i8* [ %239, %261 ], [ %268, %262 ]
  %264 = phi i64 [ %246, %261 ], [ %269, %262 ]
  %265 = urem i64 %264, 10
  %266 = trunc i64 %265 to i8
  %267 = or i8 %266, 48
  %268 = getelementptr inbounds i8, i8* %263, i64 -1
  store i8 %267, i8* %268, align 1
  %269 = udiv i64 %264, 10
  %270 = icmp ugt i64 %264, 9
  br i1 %270, label %262, label %271

271:                                              ; preds = %262, %259
  %272 = phi i8* [ %260, %259 ], [ %268, %262 ]
  %273 = ptrtoint i8* %239 to i64
  %274 = ptrtoint i8* %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 13), align 8
  %277 = shl i64 %275, 32
  %278 = add i64 %277, 4294967296
  %279 = ashr exact i64 %278, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 11, i64 0), i8* nonnull align 1 %272, i64 %279, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %238) #12
  br label %280

280:                                              ; preds = %271, %187, %184, %179, %191
  %281 = phi i8* [ %192, %191 ], [ getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 11, i64 0), %179 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %184 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %187 ], [ getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 11, i64 0), %271 ]
  %282 = phi i32 [ %193, %191 ], [ %182, %179 ], [ 0, %184 ], [ 0, %187 ], [ %276, %271 ]
  %283 = add i32 %1, 2
  %284 = add i32 %283, %181
  %285 = add i32 %284, %282
  %286 = icmp ugt i32 %285, 32767
  br i1 %286, label %339, label %287

287:                                              ; preds = %280
  %288 = sext i32 %1 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 29, i64 0), i8* align 1 %0, i64 %288, i1 false)
  %289 = getelementptr inbounds %17, %17* @accel_globals, i64 0, i32 29, i64 %288
  store i8 58, i8* %289, align 1
  %290 = add nsw i32 %1, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %17, %17* @accel_globals, i64 0, i32 29, i64 %291
  %293 = sext i32 %181 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %292, i8* align 1 %180, i64 %293, i1 false)
  %294 = add nsw i32 %181, %290
  %295 = icmp eq i32 %282, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %287
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds %17, %17* @accel_globals, i64 0, i32 29, i64 %297
  store i8 58, i8* %298, align 1
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %17, %17* @accel_globals, i64 0, i32 29, i64 %300
  %302 = sext i32 %282 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %301, i8* align 1 %281, i64 %302, i1 false)
  %303 = add nsw i32 %282, %299
  br label %304

304:                                              ; preds = %287, %296
  %305 = phi i32 [ %303, %296 ], [ %294, %287 ]
  %306 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %307 = icmp eq %30* %306, null
  br i1 %307, label %334, label %308

308:                                              ; preds = %304
  %309 = call %13* @zend_get_executed_filename_ex() #12
  %310 = icmp eq %13* %309, null
  br i1 %310, label %334, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds %13, %13* %309, i64 0, i32 2
  %313 = load i64, i64* %312, align 8
  br label %314

314:                                              ; preds = %318, %311
  %315 = phi i64 [ %313, %311 ], [ %316, %318 ]
  %316 = add i64 %315, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %13, %13* %309, i64 0, i32 3, i64 %316
  %320 = load i8, i8* %319, align 1
  %321 = icmp eq i8 %320, 47
  br i1 %321, label %322, label %314

322:                                              ; preds = %318, %314
  %323 = sext i32 %305 to i64
  %324 = add i64 %315, %323
  %325 = icmp ugt i64 %324, 32767
  br i1 %325, label %339, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %17, %17* @accel_globals, i64 0, i32 29, i64 %323
  store i8 58, i8* %327, align 1
  %328 = add nsw i32 %305, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %17, %17* @accel_globals, i64 0, i32 29, i64 %329
  %331 = getelementptr inbounds %13, %13* %309, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %330, i8* nonnull align 8 %331, i64 %316, i1 false)
  %332 = trunc i64 %316 to i32
  %333 = add i32 %328, %332
  br label %334

334:                                              ; preds = %308, %304, %326
  %335 = phi i32 [ %333, %326 ], [ %305, %308 ], [ %305, %304 ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %17, %17* @accel_globals, i64 0, i32 29, i64 %336
  store i8 0, i8* %337, align 1
  store i32 %335, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 28), align 8
  store i32 %335, i32* %2, align 4
  br label %339

338:                                              ; preds = %40, %34, %37, %3
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 28), align 8
  store i32 %1, i32* %2, align 4
  br label %339

339:                                              ; preds = %37, %133, %80, %70, %234, %334, %196, %280, %322, %338
  %340 = phi i8* [ %0, %338 ], [ null, %37 ], [ getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 29, i64 0), %334 ], [ null, %196 ], [ null, %280 ], [ null, %322 ], [ null, %234 ], [ null, %70 ], [ null, %80 ], [ null, %133 ]
  ret i8* %340
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc %13* @84(%13* %0) unnamed_addr #0 {
  %2 = alloca %112, align 8
  %3 = bitcast %13* %0 to i8*
  %4 = load %1*, %1** @accel_shared_globals, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 15
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ugt i8* %6, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %4, i64 0, i32 17
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ugt i8* %10, %3
  br i1 %11, label %80, label %12

12:                                               ; preds = %1, %8
  %13 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %80, label %18

18:                                               ; preds = %15
  %19 = bitcast %112* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #12
  %20 = getelementptr inbounds %112, %112* %2, i64 0, i32 0
  store i16 0, i16* %20, align 8
  %21 = getelementptr inbounds %112, %112* %2, i64 0, i32 1
  store i16 0, i16* %21, align 2
  %22 = getelementptr inbounds %112, %112* %2, i64 0, i32 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8
  %24 = load i32, i32* @lock_file, align 4
  %25 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 6, %112* nonnull %2) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = tail call i32* @__errno_location() #16
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #12
  %31 = load i32, i32* %28, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i8* %30, i32 %31) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  br label %80

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  br label %33

33:                                               ; preds = %12, %32
  %34 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 0
  %39 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @zend_hash_func(i8* nonnull %38, i64 %40) #12
  store i64 %41, i64* %34, align 8
  br label %42

42:                                               ; preds = %33, %37
  %43 = phi i64 [ %35, %33 ], [ %41, %37 ]
  %44 = load %1*, %1** @accel_shared_globals, align 8
  %45 = getelementptr inbounds %1, %1* %44, i64 0, i32 19, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = trunc i64 %43 to i32
  %48 = or i32 %46, %47
  %49 = getelementptr inbounds %1, %1* %44, i64 0, i32 19, i32 3
  %50 = load %8*, %8** %49, align 8
  %51 = bitcast %8* %50 to i32*
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %80, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %58 = getelementptr inbounds %13, %13* %0, i64 0, i32 3, i64 0
  br label %59

59:                                               ; preds = %56, %76
  %60 = phi i32 [ %54, %56 ], [ %78, %76 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %8, %8* %50, i64 %61, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds %8, %8* %50, i64 %61, i32 2
  %67 = load %13*, %13** %66, align 8
  %68 = getelementptr inbounds %13, %13* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %57, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds %13, %13* %67, i64 0, i32 3, i64 0
  %74 = call i32 @memcmp(i8* nonnull %73, i8* nonnull %58, i64 %69) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %65, %59
  %77 = getelementptr inbounds %8, %8* %50, i64 %61, i32 0, i32 2, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %59

80:                                               ; preds = %72, %76, %42, %27, %15, %8
  %81 = phi %13* [ %0, %8 ], [ null, %15 ], [ null, %27 ], [ null, %42 ], [ %67, %72 ], [ null, %76 ]
  ret %13* %81
}

declare dso_local void @zend_shared_alloc_lock() local_unnamed_addr #3

declare dso_local void @zend_shared_alloc_unlock() local_unnamed_addr #3

declare dso_local void @zend_signal_handler_unblock() local_unnamed_addr #3

declare dso_local %13* @zend_get_executed_filename_ex() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_invalidate(i8* %0, i32 %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %112, align 8
  %5 = alloca %89, align 8
  %6 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @accelerator_shm_read_lock()
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %127

11:                                               ; preds = %8
  %12 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %13 = tail call %13* %12(i8* %0, i32 %1) #12
  %14 = icmp eq %13* %13, null
  br i1 %14, label %127, label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @zend_file_cache_invalidate(%13* nonnull %13) #12
  br label %19

19:                                               ; preds = %15, %18
  %20 = load %1*, %1** @accel_shared_globals, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 6
  %22 = tail call i8* @zend_accel_hash_find(%2* nonnull %21, %13* nonnull %13) #12
  %23 = bitcast i8* %22 to %21*
  %24 = icmp eq i8* %22, null
  br i1 %24, label %91, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %22, i64 368
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = bitcast %89* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %30) #12
  %31 = getelementptr inbounds %89, %89* %5, i64 0, i32 3
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %13, %13* %13, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %89, %89* %5, i64 0, i32 1
  store i8* %32, i8** %33, align 8
  %34 = getelementptr inbounds %89, %89* %5, i64 0, i32 2
  store %13* %13, %13** %34, align 8
  %35 = icmp eq i8 %2, 0
  %36 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 8), align 2
  %37 = icmp ne i8 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = call fastcc i32 @83(%21* nonnull %23, %89* nonnull %5)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %90

42:                                               ; preds = %29, %39
  %43 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %45 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @zend_accel_shared_protect(i32 0) #12
  br label %48

48:                                               ; preds = %42, %47
  tail call void @zend_shared_alloc_lock() #12
  %49 = load i8, i8* %26, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  store i8 1, i8* %26, align 8
  %52 = getelementptr inbounds i8, i8* %22, i64 360
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %22, i64 424
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = load %14*, %14** @smm_shared_globals, align 8
  %59 = getelementptr inbounds %14, %14* %58, i64 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, i64* %59, align 8
  %62 = getelementptr inbounds %14, %14* %58, i64 0, i32 4
  %63 = load i8, i8* %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %51
  %66 = load %1*, %1** @accel_shared_globals, align 8
  %67 = uitofp i64 %61 to double
  %68 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %67, %69
  %71 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %72 = fcmp ult double %70, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %1, %1* %66, i64 0, i32 6, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %1, %1* %66, i64 0, i32 6, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = zext i1 %78 to i32
  tail call void @zend_accel_schedule_restart(i32 %79) #12
  br label %80

80:                                               ; preds = %73, %65, %51, %48
  tail call void @zend_shared_alloc_unlock() #12
  %81 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @zend_accel_shared_protect(i32 1) #12
  br label %84

84:                                               ; preds = %80, %83
  %85 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %87 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @zend_signal_handler_unblock() #12
  br label %90

90:                                               ; preds = %84, %89, %39
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %30) #12
  br label %91

91:                                               ; preds = %25, %19, %90
  %92 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = bitcast %112* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #12
  %96 = getelementptr inbounds %112, %112* %4, i64 0, i32 0
  store i16 2, i16* %96, align 8
  %97 = getelementptr inbounds %112, %112* %4, i64 0, i32 1
  store i16 0, i16* %97, align 2
  %98 = getelementptr inbounds %112, %112* %4, i64 0, i32 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8
  %100 = load i32, i32* @lock_file, align 4
  %101 = call i32 (i32, i32, ...) @fcntl(i32 %100, i32 6, %112* nonnull %4) #12
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = tail call i32* @__errno_location() #16
  %105 = load i32, i32* %104, align 4
  %106 = call i8* @strerror(i32 %105) #12
  %107 = load i32, i32* %104, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @34, i64 0, i64 0), i8* %106, i32 %107) #12
  br label %108

108:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #12
  br label %109

109:                                              ; preds = %91, %108
  %110 = getelementptr inbounds %13, %13* %13, i64 0, i32 0, i32 1
  %111 = bitcast %6* %110 to %111*
  %112 = getelementptr inbounds %111, %111* %111, i64 0, i32 1
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 2
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = getelementptr inbounds %13, %13* %13, i64 0, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = add i32 %118, -1
  store i32 %119, i32* %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = and i8 %113, 1
  %123 = icmp eq i8 %122, 0
  %124 = bitcast %13* %13 to i8*
  br i1 %123, label %126, label %125

125:                                              ; preds = %121
  call void @free(i8* %124) #12
  br label %127

126:                                              ; preds = %121
  call void @_efree(i8* %124) #12
  br label %127

127:                                              ; preds = %126, %125, %116, %109, %11, %3, %8
  %128 = phi i32 [ -1, %8 ], [ -1, %3 ], [ -1, %11 ], [ 0, %109 ], [ 0, %116 ], [ 0, %125 ], [ 0, %126 ]
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden i32 @accelerator_shm_read_lock() local_unnamed_addr #0 {
  %1 = alloca %112, align 8
  %2 = alloca %112, align 8
  %3 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %0
  %6 = bitcast %112* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %112, %112* %2, i64 0, i32 0
  store i16 0, i16* %7, align 8
  %8 = getelementptr inbounds %112, %112* %2, i64 0, i32 1
  store i16 0, i16* %8, align 2
  %9 = getelementptr inbounds %112, %112* %2, i64 0, i32 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8
  %11 = load i32, i32* @lock_file, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 6, %112* nonnull %2) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = tail call i32* @__errno_location() #16
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #12
  %18 = load i32, i32* %15, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i8* %17, i32 %18) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  br label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  %20 = load %1*, %1** @accel_shared_globals, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 14
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = bitcast %112* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12
  %26 = getelementptr inbounds %112, %112* %1, i64 0, i32 0
  store i16 2, i16* %26, align 8
  %27 = getelementptr inbounds %112, %112* %1, i64 0, i32 1
  store i16 0, i16* %27, align 2
  %28 = getelementptr inbounds %112, %112* %1, i64 0, i32 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8
  %30 = load i32, i32* @lock_file, align 4
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %30, i32 6, %112* nonnull %1) #12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = tail call i32* @__errno_location() #16
  %35 = load i32, i32* %34, align 4
  %36 = call i8* @strerror(i32 %35) #12
  %37 = load i32, i32* %34, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @34, i64 0, i64 0), i8* %36, i32 %37) #12
  br label %38

38:                                               ; preds = %24, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  br label %40

39:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  br label %40

40:                                               ; preds = %14, %0, %39, %38
  %41 = phi i32 [ -1, %38 ], [ 0, %39 ], [ 0, %0 ], [ -1, %14 ]
  ret i32 %41
}

declare dso_local void @zend_file_cache_invalidate(%13*) local_unnamed_addr #3

declare dso_local i8* @zend_accel_hash_find(%2*, %13*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @accelerator_shm_read_unlock() local_unnamed_addr #0 {
  %1 = alloca %112, align 8
  %2 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = bitcast %112* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %112, %112* %1, i64 0, i32 0
  store i16 2, i16* %6, align 8
  %7 = getelementptr inbounds %112, %112* %1, i64 0, i32 1
  store i16 0, i16* %7, align 2
  %8 = getelementptr inbounds %112, %112* %1, i64 0, i32 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8
  %10 = load i32, i32* @lock_file, align 4
  %11 = call i32 (i32, i32, ...) @fcntl(i32 %10, i32 6, %112* nonnull %1) #12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call i32* @__errno_location() #16
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #12
  %17 = load i32, i32* %14, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @34, i64 0, i64 0), i8* %16, i32 %17) #12
  br label %18

18:                                               ; preds = %4, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  br label %19

19:                                               ; preds = %0, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %23* @file_cache_compile_file(%89* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %67, align 8
  %5 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  store %23* null, %23** %3, align 8
  %6 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i8* [ %7, %2 ], [ %19, %18 ]
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  %14 = add i8 %10, -48
  %15 = icmp ult i8 %14, 10
  %16 = or i1 %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  switch i8 %10, label %20 [
    i8 43, label %18
    i8 45, label %18
    i8 46, label %18
  ]

18:                                               ; preds = %17, %17, %17, %8
  %19 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8

20:                                               ; preds = %17
  %21 = icmp ne i8* %9, %7
  %22 = icmp eq i8 %10, 58
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %9, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %9, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i64 7) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %40 = tail call %23* %39(%89* %0, i32 %1) #12
  br label %152

41:                                               ; preds = %35, %28, %32, %20, %24
  %42 = getelementptr inbounds %89, %89* %0, i64 0, i32 2
  %43 = load %13*, %13** %42, align 8
  %44 = icmp eq %13* %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %51 = tail call i32 %50(i8* %7, %89* nonnull %0) #12
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = icmp eq i32 %1, 8
  %55 = load i8*, i8** %6, align 8
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  tail call void @zend_message_dispatcher(i64 2, i8* %55) #12
  tail call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i64 0, i64 0), i32 1710) #12
  br label %152

57:                                               ; preds = %53
  tail call void @zend_message_dispatcher(i64 1, i8* %55) #12
  br label %152

58:                                               ; preds = %41, %45, %49
  %59 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %61 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @zend_accel_shared_protect(i32 0) #12
  br label %64

64:                                               ; preds = %58, %63
  %65 = tail call %21* @zend_file_cache_script_load(%89* nonnull %0) #12
  %66 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @zend_accel_shared_protect(i32 1) #12
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %72 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @zend_signal_handler_unblock() #12
  br label %75

75:                                               ; preds = %74, %69
  %76 = icmp eq %21* %65, null
  br i1 %76, label %132, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %21, %21* %65, i64 0, i32 0, i32 0
  %79 = load %13*, %13** %78, align 8
  %80 = icmp eq %13* %79, null
  br i1 %80, label %125, label %81

81:                                               ; preds = %77
  %82 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %83 = icmp eq %30* %82, null
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %30, %30* %82, i64 0, i32 0
  %86 = load %19*, %19** %85, align 8
  %87 = icmp eq %19* %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %30, %30* %82, i64 0, i32 3
  %90 = load %39*, %39** %89, align 8
  %91 = icmp eq %39* %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %39, %39* %90, i64 0, i32 0, i32 0
  %94 = load i8, i8* %93, align 8
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = getelementptr inbounds %19, %19* %86, i64 0, i32 6
  %99 = load i8, i8* %98, align 4
  %100 = icmp eq i8 %99, 73
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds %19, %19* %86, i64 0, i32 4
  %103 = load i32, i32* %102, align 4
  switch i32 %103, label %104 [
    i32 4, label %125
    i32 16, label %125
  ]

104:                                              ; preds = %101, %97, %88, %84, %81, %92
  %105 = tail call %9* @zend_hash_add_empty_element(%4* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 6), %13* nonnull %79) #12
  %106 = icmp eq %9* %105, null
  br i1 %106, label %125, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %21, %21* %65, i64 0, i32 5
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  %112 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #12
  %113 = load %13*, %13** %78, align 8
  %114 = getelementptr inbounds %13, %13* %113, i64 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 8
  %117 = tail call noalias i8* @_emalloc(i64 %116) #15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7, i1 false)
  %118 = getelementptr inbounds i8, i8* %117, i64 7
  %119 = load %13*, %13** %78, align 8
  %120 = getelementptr inbounds %13, %13* %119, i64 0, i32 3, i64 0
  %121 = getelementptr inbounds %13, %13* %119, i64 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %118, i8* nonnull align 8 %120, i64 %123, i1 false)
  %124 = call i32 @_php_stream_stat_path(i8* %117, i32 0, %67* nonnull %4, %75* null) #12
  call void @_efree(i8* %117) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #12
  br label %125

125:                                              ; preds = %101, %101, %107, %104, %77, %111
  call void @zend_file_handle_dtor(%89* nonnull %0) #12
  %126 = getelementptr inbounds %21, %21* %65, i64 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call fastcc void @85(i32 %127)
  br label %130

130:                                              ; preds = %125, %129
  %131 = call %23* @zend_accel_load_script(%21* nonnull %65, i32 1) #12
  br label %152

132:                                              ; preds = %75
  %133 = call fastcc %21* @86(%89* nonnull %0, i32 %1, %23** nonnull %3)
  %134 = icmp eq %21* %133, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @zend_accel_script_persistable(%21* nonnull %133) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %21, %21* %133, i64 0, i32 0
  %140 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 22), align 8
  %141 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 23), align 8
  %142 = tail call i32 @zend_optimize_script(%22* nonnull %139, i64 %140, i64 %141) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call fastcc %21* @91(%21* nonnull %133) #12
  br label %146

146:                                              ; preds = %135, %138, %144
  %147 = phi i32 [ 0, %135 ], [ 0, %138 ], [ 1, %144 ]
  %148 = phi %21* [ %133, %135 ], [ %133, %138 ], [ %145, %144 ]
  %149 = tail call %23* @zend_accel_load_script(%21* %148, i32 %147) #12
  br label %152

150:                                              ; preds = %132
  %151 = load %23*, %23** %3, align 8
  br label %152

152:                                              ; preds = %56, %57, %150, %146, %130, %38
  %153 = phi %23* [ %131, %130 ], [ %149, %146 ], [ %151, %150 ], [ %40, %38 ], [ null, %57 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret %23* %153
}

declare dso_local void @zend_message_dispatcher(i64, i8*) local_unnamed_addr #3

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #3

declare dso_local %21* @zend_file_cache_script_load(%89*) local_unnamed_addr #3

declare dso_local %9* @zend_hash_add_empty_element(%4*, %13*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %67*, %75*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local void @zend_file_handle_dtor(%89*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @85(i32 %0) unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = or i32 %5, 1
  store i32 %9, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %10 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 0), align 16
  %11 = tail call zeroext i8 @zend_is_auto_global(%13* %10) #12
  br label %12

12:                                               ; preds = %4, %1, %8
  %13 = and i32 %0, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = or i32 %16, 2
  store i32 %20, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %21 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 1), align 8
  %22 = tail call zeroext i8 @zend_is_auto_global(%13* %21) #12
  br label %23

23:                                               ; preds = %19, %15, %12
  %24 = and i32 %0, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = or i32 %27, 4
  store i32 %31, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %32 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 2), align 16
  %33 = tail call zeroext i8 @zend_is_auto_global(%13* %32) #12
  br label %34

34:                                               ; preds = %30, %26, %23
  %35 = and i32 %0, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = or i32 %38, 8
  store i32 %42, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %43 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 3), align 8
  %44 = tail call zeroext i8 @zend_is_auto_global(%13* %43) #12
  br label %45

45:                                               ; preds = %41, %37, %34
  ret void
}

declare dso_local %23* @zend_accel_load_script(%21*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %21* @86(%89* %0, i32 %1, %23** nocapture %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %54], align 16
  %6 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %11 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 %10(i8* %12, %89* nonnull %0) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  store %23* null, %23** %2, align 8
  %16 = icmp eq i32 %1, 8
  %17 = load i8*, i8** %11, align 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %15
  call void @zend_message_dispatcher(i64 2, i8* %17) #12
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i64 0, i64 0), i32 1563) #12
  br label %213

19:                                               ; preds = %15
  call void @zend_message_dispatcher(i64 1, i8* %17) #12
  br label %213

20:                                               ; preds = %9, %3
  %21 = getelementptr inbounds %89, %89* %0, i64 0, i32 2
  %22 = load %13*, %13** %21, align 8
  %23 = icmp eq %13* %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %13, %13* %22, i64 0, i32 3, i64 0
  %26 = call zeroext i8 @zend_accel_blacklist_is_blacklisted(%93* nonnull @accel_blacklist, i8* nonnull %25) #12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %1*, %1** @accel_shared_globals, align 8
  %33 = getelementptr inbounds %1, %1* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  br label %44

36:                                               ; preds = %28
  call void @zend_accel_shared_protect(i32 0) #12
  %37 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %38 = icmp eq i8 %37, 0
  %39 = load %1*, %1** @accel_shared_globals, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  br i1 %38, label %44, label %43

43:                                               ; preds = %36
  call void @zend_accel_shared_protect(i32 1) #12
  br label %44

44:                                               ; preds = %31, %36, %43
  %45 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %46 = call %23* %45(%89* nonnull %0, i32 %1) #12
  store %23* %46, %23** %2, align 8
  br label %213

47:                                               ; preds = %24, %20
  %48 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 8), align 2
  %49 = icmp ne i8 %48, 0
  %50 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 18), align 8
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  %53 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 24), align 8
  %54 = icmp sgt i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %47
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #12
  store i64 0, i64* %4, align 8
  %58 = select i1 %54, i64* %4, i64* null
  %59 = call i64 @zend_get_file_handle_timestamp(%89* nonnull %0, i64* %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %63 = call %23* %62(%89* nonnull %0, i32 %1) #12
  store %23* %63, %23** %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #12
  br label %213

64:                                               ; preds = %56
  %65 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 18), align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %69 = sub i64 %68, %65
  %70 = icmp slt i64 %69, %59
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %73 = call %23* %72(%89* nonnull %0, i32 %1) #12
  store %23* %73, %23** %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #12
  br label %213

74:                                               ; preds = %64, %67
  %75 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 24), align 8
  %76 = icmp sgt i64 %75, 0
  %77 = load i64, i64* %4, align 8
  %78 = icmp ugt i64 %77, %75
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load %1*, %1** @accel_shared_globals, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %85, align 8
  br label %96

88:                                               ; preds = %80
  call void @zend_accel_shared_protect(i32 0) #12
  %89 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %90 = icmp eq i8 %89, 0
  %91 = load %1*, %1** @accel_shared_globals, align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8
  br i1 %90, label %96, label %95

95:                                               ; preds = %88
  call void @zend_accel_shared_protect(i32 1) #12
  br label %96

96:                                               ; preds = %83, %88, %95
  %97 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %98 = call %23* %97(%89* nonnull %0, i32 %1) #12
  store %23* %98, %23** %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #12
  br label %213

99:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #12
  br label %100

100:                                              ; preds = %99, %47
  %101 = phi i64 [ %59, %99 ], [ 0, %47 ]
  %102 = call %21* @create_persistent_script() #12
  %103 = load <2 x i64>, <2 x i64>* bitcast (%23** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 4) to <2 x i64>*), align 8
  %104 = load i64, i64* bitcast (%4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 6) to i64*), align 8
  %105 = load i64, i64* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 30, i32 0, i32 0), align 8
  %106 = load i32, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 30, i32 1, i32 0), align 8
  store %4* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0), %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 5), align 8
  %107 = getelementptr inbounds %21, %21* %102, i64 0, i32 0, i32 3
  store %4* %107, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 6), align 8
  store %4* %107, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 11), align 8
  store i32 0, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 30, i32 1, i32 0), align 8
  %108 = load i64, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  %109 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %109) #12
  store [1 x %54]* %5, [1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7), align 8
  %110 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i64 0, i64 0
  %111 = call i32 @_setjmp(%54* nonnull %110) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %100
  %114 = load i32, i32* getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 20), align 4
  %115 = or i32 %114, 58
  store i32 %115, i32* getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 20), align 4
  %116 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %117 = call %23* %116(%89* nonnull %0, i32 %1) #12
  store %23* %117, %23** %2, align 8
  br label %119

118:                                              ; preds = %100
  store i64 %108, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ 0, %118 ], [ %114, %113 ]
  %121 = phi i32 [ 1, %118 ], [ 0, %113 ]
  %122 = phi %23* [ null, %118 ], [ %117, %113 ]
  store i32 %120, i32* getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 20), align 4
  store i64 %108, i64* bitcast ([1 x %54]** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %109) #12
  store <2 x i64> %103, <2 x i64>* bitcast (%23** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 4) to <2 x i64>*), align 8
  store i64 %104, i64* bitcast (%4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 6) to i64*), align 8
  store i64 %104, i64* bitcast (%4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 11) to i64*), align 8
  store i64 %105, i64* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 30, i32 0, i32 0), align 8
  store i32 %106, i32* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 30, i32 1, i32 0), align 8
  %123 = icmp eq %23* %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  call void @free_persistent_script(%21* %102, i32 1) #12
  call void @zend_accel_free_user_functions(%4* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0)) #12
  %125 = icmp eq i32 %121, 0
  br i1 %125, label %213, label %126

126:                                              ; preds = %124
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i64 0, i64 0), i32 1652) #12
  br label %213

127:                                              ; preds = %119
  %128 = getelementptr inbounds %21, %21* %102, i64 0, i32 0, i32 2
  call void @zend_accel_move_user_functions(%4* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0), %4* nonnull %128) #12
  %129 = getelementptr inbounds %21, %21* %102, i64 0, i32 0, i32 1, i32 0
  %130 = getelementptr inbounds %23, %23* %122, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %129, i8* nonnull align 8 %130, i64 224, i1 false)
  call void @_efree(i8* nonnull %130) #12
  %131 = load i8, i8* getelementptr inbounds (%108, %108* @core_globals, i64 0, i32 44), align 2
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %153, label %133

133:                                              ; preds = %127
  %134 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 0), align 16
  %135 = call zeroext i8 @zend_hash_exists(%4* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 5), %13* %134) #12
  %136 = icmp ne i8 %135, 0
  %137 = zext i1 %136 to i32
  %138 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 1), align 8
  %139 = call zeroext i8 @zend_hash_exists(%4* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 5), %13* %138) #12
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i32 0, i32 2
  %142 = or i32 %141, %137
  %143 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 2), align 16
  %144 = call zeroext i8 @zend_hash_exists(%4* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 5), %13* %143) #12
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, i32 0, i32 4
  %147 = or i32 %142, %146
  %148 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 3), align 8
  %149 = call zeroext i8 @zend_hash_exists(%4* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 5), %13* %148) #12
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %150, i32 0, i32 8
  %152 = or i32 %147, %151
  br label %158

153:                                              ; preds = %127
  %154 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 3), align 8
  %155 = call zeroext i8 @zend_hash_exists(%4* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 5), %13* %154) #12
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, i32 0, i32 8
  br label %158

158:                                              ; preds = %153, %133
  %159 = phi i32 [ %157, %153 ], [ %152, %133 ]
  %160 = getelementptr inbounds %21, %21* %102, i64 0, i32 2
  store i32 %159, i32* %160, align 8
  %161 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 8), align 2
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %21, %21* %102, i64 0, i32 3
  store i64 %101, i64* %164, align 8
  %165 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %166 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 17), align 8
  %167 = add i64 %166, %165
  %168 = getelementptr inbounds %21, %21* %102, i64 0, i32 10, i32 4
  store i64 %167, i64* %168, align 8
  br label %169

169:                                              ; preds = %158, %163
  %170 = load %13*, %13** %21, align 8
  %171 = icmp eq %13* %170, null
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %13, %13* %170, i64 0, i32 0, i32 1
  %174 = bitcast %6* %173 to %111*
  %175 = getelementptr inbounds %111, %111* %174, i64 0, i32 1
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 2
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = getelementptr inbounds %13, %13* %170, i64 0, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, i32* %180, align 8
  br label %183

183:                                              ; preds = %172, %179
  %184 = getelementptr inbounds %21, %21* %102, i64 0, i32 0, i32 0
  store %13* %170, %13** %184, align 8
  br label %203

185:                                              ; preds = %169
  %186 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %187 = load i8*, i8** %186, align 8
  %188 = call i64 @strlen(i8* %187) #13
  %189 = add i64 %188, 32
  %190 = and i64 %189, -8
  %191 = call noalias i8* @_emalloc(i64 %190) #15
  %192 = bitcast i8* %191 to %13*
  %193 = bitcast i8* %191 to i32*
  store i32 1, i32* %193, align 8
  %194 = getelementptr inbounds i8, i8* %191, i64 4
  %195 = bitcast i8* %194 to i32*
  store i32 6, i32* %195, align 4
  %196 = getelementptr inbounds i8, i8* %191, i64 8
  %197 = bitcast i8* %196 to i64*
  store i64 0, i64* %197, align 8
  %198 = getelementptr inbounds i8, i8* %191, i64 16
  %199 = bitcast i8* %198 to i64*
  store i64 %188, i64* %199, align 8
  %200 = getelementptr inbounds i8, i8* %191, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %200, i8* align 1 %187, i64 %188, i1 false) #12
  %201 = getelementptr inbounds %13, %13* %192, i64 0, i32 3, i64 %188
  store i8 0, i8* %201, align 1
  %202 = bitcast %21* %102 to i8**
  store i8* %191, i8** %202, align 8
  br label %203

203:                                              ; preds = %185, %183
  %204 = phi %13* [ %192, %185 ], [ %170, %183 ]
  %205 = getelementptr inbounds %13, %13* %204, i64 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = getelementptr inbounds %13, %13* %204, i64 0, i32 3, i64 0
  %210 = getelementptr inbounds %13, %13* %204, i64 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = call i64 @zend_hash_func(i8* nonnull %209, i64 %211) #12
  store i64 %212, i64* %205, align 8
  br label %213

213:                                              ; preds = %208, %203, %126, %124, %96, %71, %61, %18, %19, %44
  %214 = phi %21* [ null, %44 ], [ null, %19 ], [ null, %18 ], [ null, %61 ], [ null, %71 ], [ null, %96 ], [ null, %124 ], [ null, %126 ], [ %102, %203 ], [ %102, %208 ]
  ret %21* %214
}

; Function Attrs: nounwind uwtable
define hidden i32 @check_persistent_script_access(%21* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %21, %21* %0, i64 0, i32 0, i32 0
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 13
  %7 = getelementptr inbounds %13, %13* %3, i64 0, i32 3, i64 0
  br i1 %6, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @memcmp(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1, %8
  %12 = tail call i32 @access(i8* nonnull %7, i32 4) #12
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %13, %13* %3, i64 0, i32 3, i64 7
  %15 = tail call noalias i8* @_estrdup(i8* nonnull %14) #12
  %16 = tail call i8* @strstr(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #13
  %17 = icmp eq i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %16, i64 5
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %13, %18
  %21 = tail call i32 @access(i8* %15, i32 4) #12
  tail call void @_efree(i8* %15) #12
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi i32 [ %12, %11 ], [ %21, %20 ]
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %23* @persistent_compile_file(%89* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %112, align 8
  %5 = alloca %112, align 8
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  %8 = alloca %67, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = getelementptr inbounds %89, %89* %0, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  %13 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %14 = icmp ne i8 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  %17 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %18 = icmp ne i8* %17, null
  %19 = and i1 %12, %18
  %20 = xor i1 %19, true
  %21 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 3), align 8
  %22 = icmp eq i8 %21, 0
  %23 = or i1 %22, %20
  %24 = load i8, i8* @accel_startup_ok, align 1
  %25 = icmp eq i8 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = tail call %23* @file_cache_compile_file(%89* nonnull %0, i32 %1)
  br label %754

29:                                               ; preds = %16
  %30 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %31 = tail call %23* %30(%89* nonnull %0, i32 %1) #12
  br label %754

32:                                               ; preds = %2
  %33 = load i8, i8* @file_cache_only, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  %36 = tail call %23* @file_cache_compile_file(%89* nonnull %0, i32 %1)
  br label %754

37:                                               ; preds = %32
  %38 = load %1*, %1** @accel_shared_globals, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 14
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %37
  %43 = bitcast %112* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #12
  %44 = getelementptr inbounds %112, %112* %5, i64 0, i32 0
  store i16 1, i16* %44, align 8
  %45 = getelementptr inbounds %112, %112* %5, i64 0, i32 1
  store i16 0, i16* %45, align 2
  %46 = getelementptr inbounds %112, %112* %5, i64 0, i32 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %47, align 8
  %48 = load i32, i32* @lock_file, align 4
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %48, i32 5, %112* nonnull %5) #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = tail call i32* @__errno_location() #16
  %53 = load i32, i32* %52, align 4
  %54 = call i8* @strerror(i32 %53) #12
  %55 = load i32, i32* %52, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i8* %54, i32 %55) #12
  br label %62

56:                                               ; preds = %42
  %57 = load i16, i16* %44, align 8
  %58 = icmp eq i16 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load %1*, %1** @accel_shared_globals, align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 14
  store i8 0, i8* %61, align 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #12
  br label %70

62:                                               ; preds = %51, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #12
  %63 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call %23* @file_cache_compile_file(%89* nonnull %0, i32 %1)
  br label %754

67:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  %68 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %69 = call %23* %68(%89* nonnull %0, i32 %1) #12
  br label %754

70:                                               ; preds = %59, %37
  %71 = load %21*, %21** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 27), align 8
  %72 = icmp eq %21* %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %75 = icmp eq %30* %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i8*, i8** %10, align 8
  %78 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %79 = icmp eq i8* %77, %78
  %80 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26), align 8
  %81 = icmp eq %19* %80, null
  %82 = and i1 %79, %81
  br i1 %82, label %97, label %101

83:                                               ; preds = %73
  %84 = getelementptr inbounds %30, %30* %74, i64 0, i32 3
  %85 = load %39*, %39** %84, align 8
  %86 = icmp eq %39* %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %39, %39* %85, i64 0, i32 0, i32 0
  %89 = load i8, i8* %88, align 8
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26), align 8
  %94 = getelementptr inbounds %30, %30* %74, i64 0, i32 0
  %95 = load %19*, %19** %94, align 8
  %96 = icmp eq %19* %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %76, %92
  %98 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 28), align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %203, label %100

100:                                              ; preds = %97
  store i32 %98, i32* %6, align 4
  br label %203

101:                                              ; preds = %76, %83, %70, %92, %87
  %102 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 9), align 1
  %103 = icmp eq i8 %102, 0
  %104 = load i8*, i8** %10, align 8
  br i1 %103, label %105, label %113

105:                                              ; preds = %101
  %106 = call i64 @strlen(i8* %104) #13
  %107 = trunc i64 %106 to i32
  %108 = call i8* @accel_make_persistent_key(i8* %104, i32 %107, i32* nonnull %6)
  %109 = icmp eq i8* %108, null
  br i1 %109, label %110, label %146

110:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  %111 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %112 = call %23* %111(%89* nonnull %0, i32 %1) #12
  br label %754

113:                                              ; preds = %101, %123
  %114 = phi i8* [ %124, %123 ], [ %104, %101 ]
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, -33
  %117 = add i8 %116, -65
  %118 = icmp ult i8 %117, 26
  %119 = add i8 %115, -48
  %120 = icmp ult i8 %119, 10
  %121 = or i1 %120, %118
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  switch i8 %115, label %125 [
    i8 43, label %123
    i8 45, label %123
    i8 46, label %123
  ]

123:                                              ; preds = %122, %122, %122, %113
  %124 = getelementptr inbounds i8, i8* %114, i64 1
  br label %113

125:                                              ; preds = %122
  %126 = icmp ne i8* %114, %104
  %127 = icmp eq i8 %115, 58
  %128 = and i1 %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, i8* %114, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 47
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, i8* %114, i64 2
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 47
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = call i32 @memcmp(i8* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i64 7) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = call i32 @memcmp(i8* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  %144 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %145 = call %23* %144(%89* %0, i32 %1) #12
  br label %754

146:                                              ; preds = %105
  %147 = load %1*, %1** @accel_shared_globals, align 8
  %148 = getelementptr inbounds %1, %1* %147, i64 0, i32 6
  %149 = load i32, i32* %6, align 4
  %150 = call i8* @zend_accel_hash_str_find(%2* nonnull %148, i8* nonnull %108, i32 %149) #12
  %151 = bitcast i8* %150 to %21*
  %152 = icmp eq i8* %150, null
  br i1 %152, label %153, label %203

153:                                              ; preds = %140, %133, %137, %125, %129, %146
  %154 = phi i32 [ %149, %146 ], [ undef, %140 ], [ undef, %133 ], [ undef, %129 ], [ undef, %125 ], [ undef, %137 ]
  %155 = phi i8* [ %108, %146 ], [ null, %140 ], [ null, %133 ], [ null, %129 ], [ null, %125 ], [ null, %137 ]
  %156 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %161 = load i8*, i8** %10, align 8
  %162 = call i32 %160(i8* %161, %89* nonnull %0) #12
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = icmp eq i32 %1, 8
  %166 = load i8*, i8** %10, align 8
  br i1 %165, label %167, label %168

167:                                              ; preds = %164
  call void @zend_message_dispatcher(i64 2, i8* %166) #12
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i64 0, i64 0), i32 1871) #12
  br label %754

168:                                              ; preds = %164
  call void @zend_message_dispatcher(i64 1, i8* %166) #12
  br label %754

169:                                              ; preds = %159, %153
  %170 = getelementptr inbounds %89, %89* %0, i64 0, i32 2
  %171 = load %13*, %13** %170, align 8
  %172 = icmp eq %13* %171, null
  br i1 %172, label %208, label %173

173:                                              ; preds = %169
  %174 = load %1*, %1** @accel_shared_globals, align 8
  %175 = getelementptr inbounds %1, %1* %174, i64 0, i32 6
  %176 = call %3* @zend_accel_hash_find_entry(%2* nonnull %175, %13* nonnull %171) #12
  %177 = icmp eq %3* %176, null
  br i1 %177, label %208, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %3, %3* %176, i64 0, i32 4
  %180 = bitcast i8** %179 to %21**
  %181 = load %21*, %21** %180, align 8
  %182 = icmp eq i8* %155, null
  br i1 %182, label %209, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %21, %21* %181, i64 0, i32 4
  %185 = load i8, i8* %184, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %190 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @zend_accel_shared_protect(i32 0) #12
  br label %193

193:                                              ; preds = %187, %192
  call void @zend_shared_alloc_lock() #12
  call fastcc void @87(i8* nonnull %155, i32 %154, %3* nonnull %176)
  call void @zend_shared_alloc_unlock() #12
  %194 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @zend_accel_shared_protect(i32 1) #12
  br label %197

197:                                              ; preds = %193, %196
  %198 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %200 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  call void @zend_signal_handler_unblock() #12
  br label %207

203:                                              ; preds = %100, %97, %146
  %204 = phi i32 [ %149, %146 ], [ undef, %97 ], [ %98, %100 ]
  %205 = phi i8* [ %108, %146 ], [ null, %97 ], [ getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 29, i64 0), %100 ]
  %206 = phi %21* [ %151, %146 ], [ %71, %97 ], [ %71, %100 ]
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  br label %211

207:                                              ; preds = %197, %202, %183
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  br label %211

208:                                              ; preds = %169, %173
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  br label %219

209:                                              ; preds = %178
  %210 = icmp eq %21* %181, null
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  br i1 %210, label %219, label %211

211:                                              ; preds = %207, %203, %209
  %212 = phi i32 [ %204, %203 ], [ %154, %209 ], [ %154, %207 ]
  %213 = phi %21* [ %206, %203 ], [ %181, %209 ], [ %181, %207 ]
  %214 = phi i8* [ %205, %203 ], [ null, %209 ], [ %155, %207 ]
  %215 = getelementptr inbounds %21, %21* %213, i64 0, i32 4
  %216 = load i8, i8* %215, align 8
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, %21* %213, %21* null
  br label %219

219:                                              ; preds = %208, %211, %209
  %220 = phi i32 [ %154, %209 ], [ %212, %211 ], [ %154, %208 ]
  %221 = phi i8* [ null, %209 ], [ %214, %211 ], [ %155, %208 ]
  %222 = phi %21* [ null, %209 ], [ %218, %211 ], [ null, %208 ]
  %223 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %219
  %226 = bitcast %112* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %226) #12
  %227 = getelementptr inbounds %112, %112* %4, i64 0, i32 0
  store i16 0, i16* %227, align 8
  %228 = getelementptr inbounds %112, %112* %4, i64 0, i32 1
  store i16 0, i16* %228, align 2
  %229 = getelementptr inbounds %112, %112* %4, i64 0, i32 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %230, align 8
  %231 = load i32, i32* @lock_file, align 4
  %232 = call i32 (i32, i32, ...) @fcntl(i32 %231, i32 6, %112* nonnull %4) #12
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %246

234:                                              ; preds = %225
  %235 = tail call i32* @__errno_location() #16
  %236 = load i32, i32* %235, align 4
  %237 = call i8* @strerror(i32 %236) #12
  %238 = load i32, i32* %235, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i8* %237, i32 %238) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #12
  %239 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %240 = icmp eq i8* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  %242 = call %23* @file_cache_compile_file(%89* nonnull %0, i32 %1)
  br label %754

243:                                              ; preds = %234
  %244 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %245 = call %23* %244(%89* nonnull %0, i32 %1) #12
  br label %754

246:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #12
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  br label %247

247:                                              ; preds = %219, %246
  %248 = icmp eq %21* %222, null
  %249 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 15), align 1
  %250 = icmp eq i8 %249, 0
  %251 = or i1 %248, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds %89, %89* %0, i64 0, i32 3
  %254 = load i32, i32* %253, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = call i32 @check_persistent_script_access(%21* nonnull %222)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = icmp eq i32 %1, 8
  %261 = load i8*, i8** %10, align 8
  br i1 %260, label %262, label %263

262:                                              ; preds = %259
  call void @zend_message_dispatcher(i64 2, i8* %261) #12
  call void @_zend_bailout(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @7, i64 0, i64 0), i32 1929) #12
  br label %754

263:                                              ; preds = %259
  call void @zend_message_dispatcher(i64 1, i8* %261) #12
  br label %754

264:                                              ; preds = %247, %256, %252
  %265 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %267 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void @zend_accel_shared_protect(i32 0) #12
  br label %270

270:                                              ; preds = %264, %269
  %271 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 8), align 2
  %272 = icmp eq i8 %271, 0
  %273 = or i1 %248, %272
  br i1 %273, label %322, label %274

274:                                              ; preds = %270
  %275 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 17), align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %21, %21* %222, i64 0, i32 10, i32 4
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %282, label %322

282:                                              ; preds = %277, %274
  %283 = call fastcc i32 @83(%21* nonnull %222, %89* nonnull %0) #12
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %287 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 17), align 8
  %288 = add i64 %287, %286
  %289 = getelementptr inbounds %21, %21* %222, i64 0, i32 10, i32 4
  store i64 %288, i64* %289, align 8
  br label %322

290:                                              ; preds = %282
  call void @zend_shared_alloc_lock() #12
  %291 = getelementptr inbounds %21, %21* %222, i64 0, i32 4
  %292 = load i8, i8* %291, align 8
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %321

294:                                              ; preds = %290
  store i8 1, i8* %291, align 8
  %295 = getelementptr inbounds %21, %21* %222, i64 0, i32 3
  store i64 0, i64* %295, align 8
  %296 = getelementptr inbounds %21, %21* %222, i64 0, i32 10, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = zext i32 %297 to i64
  %299 = load %14*, %14** @smm_shared_globals, align 8
  %300 = getelementptr inbounds %14, %14* %299, i64 0, i32 3
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, %298
  store i64 %302, i64* %300, align 8
  %303 = getelementptr inbounds %14, %14* %299, i64 0, i32 4
  %304 = load i8, i8* %303, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %294
  %307 = load %1*, %1** @accel_shared_globals, align 8
  %308 = uitofp i64 %302 to double
  %309 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %310 = sitofp i64 %309 to double
  %311 = fdiv double %308, %310
  %312 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %313 = fcmp ult double %311, %312
  br i1 %313, label %321, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds %1, %1* %307, i64 0, i32 6, i32 2
  %316 = load i32, i32* %315, align 8
  %317 = getelementptr inbounds %1, %1* %307, i64 0, i32 6, i32 3
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %316, %318
  %320 = zext i1 %319 to i32
  call void @zend_accel_schedule_restart(i32 %320) #12
  br label %321

321:                                              ; preds = %290, %294, %306, %314
  call void @zend_shared_alloc_unlock() #12
  br label %372

322:                                              ; preds = %277, %285, %270
  %323 = icmp ne %21* %222, null
  %324 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 4), align 8
  %325 = icmp ne i64 %324, 0
  %326 = and i1 %323, %325
  br i1 %326, label %327, label %372

327:                                              ; preds = %322
  %328 = getelementptr inbounds %21, %21* %222, i64 0, i32 10, i32 1
  %329 = load i64, i64* %328, align 8
  %330 = urem i64 %329, %324
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %676

332:                                              ; preds = %327
  %333 = call i32 @zend_accel_script_checksum(%21* nonnull %222) #12
  %334 = getelementptr inbounds %21, %21* %222, i64 0, i32 10, i32 3
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %676, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %21, %21* %222, i64 0, i32 0, i32 0
  %339 = load %13*, %13** %338, align 8
  %340 = getelementptr inbounds %13, %13* %339, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @10, i64 0, i64 0), i8* nonnull %340, i32 %335, i32 %333) #12
  call void @zend_shared_alloc_lock() #12
  %341 = getelementptr inbounds %21, %21* %222, i64 0, i32 4
  %342 = load i8, i8* %341, align 8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %371

344:                                              ; preds = %337
  store i8 1, i8* %341, align 8
  %345 = getelementptr inbounds %21, %21* %222, i64 0, i32 3
  store i64 0, i64* %345, align 8
  %346 = getelementptr inbounds %21, %21* %222, i64 0, i32 10, i32 2
  %347 = load i32, i32* %346, align 8
  %348 = zext i32 %347 to i64
  %349 = load %14*, %14** @smm_shared_globals, align 8
  %350 = getelementptr inbounds %14, %14* %349, i64 0, i32 3
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, %348
  store i64 %352, i64* %350, align 8
  %353 = getelementptr inbounds %14, %14* %349, i64 0, i32 4
  %354 = load i8, i8* %353, align 8
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %371, label %356

356:                                              ; preds = %344
  %357 = load %1*, %1** @accel_shared_globals, align 8
  %358 = uitofp i64 %352 to double
  %359 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %360 = sitofp i64 %359 to double
  %361 = fdiv double %358, %360
  %362 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %363 = fcmp ult double %361, %362
  br i1 %363, label %371, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds %1, %1* %357, i64 0, i32 6, i32 2
  %366 = load i32, i32* %365, align 8
  %367 = getelementptr inbounds %1, %1* %357, i64 0, i32 6, i32 3
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %366, %368
  %370 = zext i1 %369 to i32
  call void @zend_accel_schedule_restart(i32 %370) #12
  br label %371

371:                                              ; preds = %364, %356, %344, %337
  call void @zend_shared_alloc_unlock() #12
  br label %372

372:                                              ; preds = %321, %371, %322
  %373 = phi %21* [ %222, %322 ], [ null, %371 ], [ null, %321 ]
  %374 = icmp eq %21* %373, null
  %375 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %376 = icmp ne i8* %375, null
  %377 = and i1 %374, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call %21* @zend_file_cache_script_load(%89* nonnull %0) #12
  br label %380

380:                                              ; preds = %372, %378
  %381 = phi %21* [ %379, %378 ], [ %373, %372 ]
  %382 = icmp eq %21* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds %21, %21* %381, i64 0, i32 10, i32 1
  br label %676

385:                                              ; preds = %380
  %386 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 12), align 8
  %387 = getelementptr inbounds %4, %4* %386, i64 0, i32 8
  %388 = load i64, i64* %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %390) #12
  %391 = load %1*, %1** @accel_shared_globals, align 8
  %392 = getelementptr inbounds %1, %1* %391, i64 0, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, 1
  store i64 %394, i64* %392, align 8
  %395 = load %14*, %14** @smm_shared_globals, align 8
  %396 = getelementptr inbounds %14, %14* %395, i64 0, i32 4
  %397 = load i8, i8* %396, align 8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %385
  %400 = getelementptr inbounds %1, %1* %391, i64 0, i32 11
  %401 = load i8, i8* %400, align 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %421, label %403

403:                                              ; preds = %399, %385
  %404 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  call void @zend_accel_shared_protect(i32 1) #12
  br label %407

407:                                              ; preds = %403, %406
  %408 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %410 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  call void @zend_signal_handler_unblock() #12
  br label %413

413:                                              ; preds = %412, %407
  %414 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %415 = icmp eq i8* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = call %23* @file_cache_compile_file(%89* nonnull %0, i32 %1)
  br label %671

418:                                              ; preds = %413
  %419 = load %23* (%89*, i32)*, %23* (%89*, i32)** @5, align 8
  %420 = call %23* %419(%89* nonnull %0, i32 %1) #12
  br label %671

421:                                              ; preds = %399
  %422 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  call void @zend_accel_shared_protect(i32 1) #12
  br label %425

425:                                              ; preds = %421, %424
  %426 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %428 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void @zend_signal_handler_unblock() #12
  br label %431

431:                                              ; preds = %430, %425
  %432 = call fastcc %21* @86(%89* nonnull %0, i32 %1, %23** nonnull %7)
  %433 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %435 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %431
  call void @zend_accel_shared_protect(i32 0) #12
  br label %438

438:                                              ; preds = %431, %437
  %439 = icmp eq %21* %432, null
  br i1 %439, label %633, label %440

440:                                              ; preds = %438
  %441 = icmp eq i8* %221, null
  %442 = select i1 %441, i32 0, i32 %220
  %443 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %443)
  store i8* %221, i8** %3, align 8
  %444 = call i32 @zend_accel_script_persistable(%21* nonnull %432) #12
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %645, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds %21, %21* %432, i64 0, i32 0
  %448 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 22), align 8
  %449 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 23), align 8
  %450 = call i32 @zend_optimize_script(%22* nonnull %447, i64 %448, i64 %449) #12
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %645, label %452

452:                                              ; preds = %446
  call void @zend_shared_alloc_lock() #12
  %453 = load %1*, %1** @accel_shared_globals, align 8
  %454 = getelementptr inbounds %1, %1* %453, i64 0, i32 6
  %455 = getelementptr inbounds %21, %21* %432, i64 0, i32 0, i32 0
  %456 = load %13*, %13** %455, align 8
  %457 = call %3* @zend_accel_hash_find_entry(%2* nonnull %454, %13* %456) #12
  %458 = icmp eq %3* %457, null
  br i1 %458, label %478, label %459

459:                                              ; preds = %452
  %460 = getelementptr inbounds %3, %3* %457, i64 0, i32 4
  %461 = bitcast i8** %460 to %21**
  %462 = load %21*, %21** %461, align 8
  %463 = getelementptr inbounds %21, %21* %462, i64 0, i32 4
  %464 = load i8, i8* %463, align 8
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %478

466:                                              ; preds = %459
  br i1 %441, label %477, label %467

467:                                              ; preds = %466
  %468 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 8), align 2
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds %21, %21* %432, i64 0, i32 3
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds %21, %21* %462, i64 0, i32 3
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %472, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %470, %467
  call fastcc void @87(i8* nonnull %221, i32 %442, %3* nonnull %457) #12
  br label %477

477:                                              ; preds = %476, %470, %466
  call void @zend_shared_alloc_unlock() #12
  br label %645

478:                                              ; preds = %459, %452
  %479 = load %1*, %1** @accel_shared_globals, align 8
  %480 = getelementptr inbounds %1, %1* %479, i64 0, i32 6, i32 2
  %481 = load i32, i32* %480, align 8
  %482 = getelementptr inbounds %1, %1* %479, i64 0, i32 6, i32 3
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %500

485:                                              ; preds = %478
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0)) #12
  %486 = load %14*, %14** @smm_shared_globals, align 8
  %487 = getelementptr inbounds %14, %14* %486, i64 0, i32 4
  store i8 1, i8* %487, align 8
  %488 = getelementptr inbounds %14, %14* %486, i64 0, i32 3
  %489 = load i64, i64* %488, align 8
  %490 = uitofp i64 %489 to double
  %491 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %492 = sitofp i64 %491 to double
  %493 = fdiv double %490, %492
  %494 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %495 = fcmp ult double %493, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %485
  call void @zend_accel_schedule_restart(i32 1) #12
  br label %497

497:                                              ; preds = %496, %485
  call void @zend_shared_alloc_unlock() #12
  %498 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %499 = icmp eq i8* %498, null
  br i1 %499, label %645, label %630

500:                                              ; preds = %478
  call void @zend_shared_alloc_init_xlat_table() #12
  %501 = call i32 @zend_accel_script_persist_calc(%21* nonnull %432, i8* %221, i32 %442, i32 1) #12
  %502 = add i32 %501, 64
  %503 = zext i32 %502 to i64
  %504 = call i8* @zend_shared_alloc(i64 %503) #12
  store i8* %504, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 23), align 8
  %505 = icmp eq i8* %504, null
  br i1 %505, label %512, label %506

506:                                              ; preds = %500
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %504, i8 0, i64 %503, i1 false) #12
  %507 = load i64, i64* bitcast (i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 23) to i64*), align 8
  %508 = add i64 %507, 63
  %509 = and i64 %508, -64
  %510 = inttoptr i64 %509 to i8*
  store i8* %510, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 23), align 8
  %511 = icmp eq i64 %509, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %506, %500
  call void @zend_shared_alloc_destroy_xlat_table() #12
  %513 = load %14*, %14** @smm_shared_globals, align 8
  %514 = getelementptr inbounds %14, %14* %513, i64 0, i32 3
  %515 = load i64, i64* %514, align 8
  %516 = uitofp i64 %515 to double
  %517 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %518 = sitofp i64 %517 to double
  %519 = fdiv double %516, %518
  %520 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %521 = fcmp ult double %519, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %512
  call void @zend_accel_schedule_restart(i32 0) #12
  br label %523

523:                                              ; preds = %522, %512
  call void @zend_shared_alloc_unlock() #12
  %524 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %525 = icmp eq i8* %524, null
  br i1 %525, label %645, label %630

526:                                              ; preds = %506
  %527 = call %21* @zend_accel_script_persist(%21* nonnull %432, i8** nonnull %3, i32 %442, i32 1) #12
  call void @zend_shared_alloc_destroy_xlat_table() #12
  %528 = getelementptr inbounds %21, %21* %527, i64 0, i32 0, i32 0
  %529 = load %13*, %13** %528, align 8
  %530 = icmp eq %13* %529, null
  br i1 %530, label %545, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds %13, %13* %529, i64 0, i32 2
  %533 = load i64, i64* %532, align 8
  %534 = icmp ugt i64 %533, 5
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %536 = getelementptr inbounds %13, %13* %529, i64 0, i32 3, i64 %533
  %537 = getelementptr inbounds i8, i8* %536, i64 -5
  %538 = call i32 @memcmp(i8* nonnull %537, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i64 5) #13
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = getelementptr inbounds %13, %13* %529, i64 0, i32 3, i64 0
  %542 = call i8* @strstr(i8* nonnull %541, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0)) #13
  %543 = icmp eq i8* %542, null
  %544 = zext i1 %543 to i8
  br label %545

545:                                              ; preds = %540, %535, %531, %526
  %546 = phi i8 [ 0, %535 ], [ 0, %531 ], [ 0, %526 ], [ %544, %540 ]
  %547 = getelementptr inbounds %21, %21* %527, i64 0, i32 5
  store i8 %546, i8* %547, align 1
  %548 = getelementptr inbounds %21, %21* %527, i64 0, i32 6
  %549 = load i8*, i8** %548, align 8
  %550 = getelementptr inbounds %21, %21* %527, i64 0, i32 7
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  %553 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 23), align 8
  %554 = icmp eq i8* %552, %553
  br i1 %554, label %562, label %555

555:                                              ; preds = %545
  %556 = icmp ult i8* %552, %553
  %557 = select i1 %556, i32 1, i32 2
  %558 = getelementptr inbounds %13, %13* %529, i64 0, i32 3, i64 0
  %559 = ptrtoint i8* %549 to i64
  %560 = ptrtoint i8* %552 to i64
  %561 = ptrtoint i8* %553 to i64
  call void (i32, i8*, ...) @zend_accel_error(i32 %557, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @25, i64 0, i64 0), i8* nonnull %558, i64 %559, i64 %560, i64 %561) #12
  br label %562

562:                                              ; preds = %555, %545
  %563 = call i32 @zend_accel_script_checksum(%21* nonnull %527) #12
  %564 = getelementptr inbounds %21, %21* %527, i64 0, i32 10, i32 3
  store i32 %563, i32* %564, align 4
  %565 = load %1*, %1** @accel_shared_globals, align 8
  %566 = getelementptr inbounds %1, %1* %565, i64 0, i32 6
  %567 = load %13*, %13** %528, align 8
  %568 = getelementptr inbounds %13, %13* %567, i64 0, i32 3, i64 0
  %569 = getelementptr inbounds %13, %13* %567, i64 0, i32 2
  %570 = load i64, i64* %569, align 8
  %571 = trunc i64 %570 to i32
  %572 = bitcast %21* %527 to i8*
  %573 = call %3* @zend_accel_hash_update(%2* nonnull %566, i8* nonnull %568, i32 %571, i8 zeroext 0, i8* %572) #12
  %574 = icmp eq %3* %573, null
  br i1 %574, label %613, label %575

575:                                              ; preds = %562
  %576 = load %13*, %13** %528, align 8
  %577 = getelementptr inbounds %13, %13* %576, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), i8* nonnull %577) #12
  %578 = load i8*, i8** %3, align 8
  %579 = icmp eq i8* %578, null
  br i1 %579, label %613, label %580

580:                                              ; preds = %575
  %581 = call i32 @memcmp(i8* nonnull %578, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #13
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %613, label %583

583:                                              ; preds = %580
  %584 = load %13*, %13** %528, align 8
  %585 = getelementptr inbounds %13, %13* %584, i64 0, i32 2
  %586 = load i64, i64* %585, align 8
  %587 = zext i32 %442 to i64
  %588 = icmp eq i64 %586, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %583
  %590 = getelementptr inbounds %13, %13* %584, i64 0, i32 3, i64 0
  %591 = call i32 @memcmp(i8* nonnull %590, i8* nonnull %578, i64 %586) #13
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %613, label %593

593:                                              ; preds = %589, %583
  %594 = load %1*, %1** @accel_shared_globals, align 8
  %595 = getelementptr inbounds %1, %1* %594, i64 0, i32 6
  %596 = bitcast %3* %573 to i8*
  %597 = call %3* @zend_accel_hash_update(%2* nonnull %595, i8* nonnull %578, i32 %442, i8 zeroext 1, i8* %596) #12
  %598 = icmp eq %3* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %593
  %600 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i8* %600) #12
  br label %613

601:                                              ; preds = %593
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0)) #12
  %602 = load %14*, %14** @smm_shared_globals, align 8
  %603 = getelementptr inbounds %14, %14* %602, i64 0, i32 4
  store i8 1, i8* %603, align 8
  %604 = getelementptr inbounds %14, %14* %602, i64 0, i32 3
  %605 = load i64, i64* %604, align 8
  %606 = uitofp i64 %605 to double
  %607 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %608 = sitofp i64 %607 to double
  %609 = fdiv double %606, %608
  %610 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %611 = fcmp ult double %609, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %601
  call void @zend_accel_schedule_restart(i32 1) #12
  br label %613

613:                                              ; preds = %612, %601, %599, %589, %580, %575, %562
  %614 = load i64, i64* %550, align 8
  %615 = trunc i64 %614 to i32
  %616 = add i32 %615, 7
  %617 = and i32 %616, -8
  %618 = getelementptr inbounds %21, %21* %527, i64 0, i32 10, i32 2
  store i32 %617, i32* %618, align 8
  call void @zend_shared_alloc_unlock() #12
  %619 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %620 = icmp eq i8* %619, null
  br i1 %620, label %646, label %621

621:                                              ; preds = %613
  %622 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  call void @zend_accel_shared_protect(i32 1) #12
  br label %625

625:                                              ; preds = %624, %621
  %626 = call i32 @zend_file_cache_script_store(%21* nonnull %527, i32 1) #12
  %627 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %646, label %629

629:                                              ; preds = %625
  call void @zend_accel_shared_protect(i32 0) #12
  br label %646

630:                                              ; preds = %523, %497
  %631 = call fastcc %21* @91(%21* nonnull %432) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %443)
  %632 = icmp eq %21* %631, null
  br i1 %632, label %633, label %647

633:                                              ; preds = %438, %630
  %634 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void @zend_accel_shared_protect(i32 1) #12
  br label %637

637:                                              ; preds = %633, %636
  %638 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %639 = add nsw i32 %638, -1
  store i32 %639, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %640 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %641 = icmp eq i32 %638, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %637
  call void @zend_signal_handler_unblock() #12
  br label %643

643:                                              ; preds = %642, %637
  %644 = load %23*, %23** %7, align 8
  br label %671

645:                                              ; preds = %477, %523, %497, %446, %440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %443)
  br label %673

646:                                              ; preds = %629, %625, %613
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %443)
  br label %647

647:                                              ; preds = %630, %646
  %648 = phi %21* [ %527, %646 ], [ %631, %630 ]
  %649 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 12), align 8
  %650 = getelementptr inbounds %4, %4* %649, i64 0, i32 8
  %651 = load i64, i64* %650, align 8
  %652 = trunc i64 %651 to i32
  %653 = icmp ugt i32 %652, %389
  br i1 %653, label %654, label %673

654:                                              ; preds = %647
  %655 = trunc i64 %651 to i32
  %656 = add i32 %655, -1
  %657 = zext i32 %656 to i64
  %658 = call i32 @zend_hash_index_del(%4* %649, i64 %657) #12
  %659 = icmp ugt i32 %656, %389
  br i1 %659, label %660, label %673

660:                                              ; preds = %654
  %661 = and i64 %651, 4294967295
  br label %662

662:                                              ; preds = %660, %662
  %663 = phi i64 [ %661, %660 ], [ %664, %662 ]
  %664 = add nsw i64 %663, -1
  %665 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 12), align 8
  %666 = trunc i64 %664 to i32
  %667 = add i32 %666, -1
  %668 = zext i32 %667 to i64
  %669 = call i32 @zend_hash_index_del(%4* %665, i64 %668) #12
  %670 = icmp ugt i32 %667, %389
  br i1 %670, label %662, label %673

671:                                              ; preds = %416, %418, %643
  %672 = phi %23* [ %644, %643 ], [ %420, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #12
  br label %754

673:                                              ; preds = %662, %654, %647, %645
  %674 = phi i32 [ 0, %645 ], [ 1, %647 ], [ 1, %654 ], [ 1, %662 ]
  %675 = phi %21* [ %432, %645 ], [ %648, %647 ], [ %648, %654 ], [ %648, %662 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #12
  br label %733

676:                                              ; preds = %383, %327, %332
  %677 = phi i64* [ %384, %383 ], [ %328, %327 ], [ %328, %332 ]
  %678 = phi %21* [ %381, %383 ], [ %222, %327 ], [ %222, %332 ]
  %679 = load %1*, %1** @accel_shared_globals, align 8
  %680 = getelementptr inbounds %1, %1* %679, i64 0, i32 0
  %681 = load i64, i64* %680, align 8
  %682 = add i64 %681, 1
  store i64 %682, i64* %680, align 8
  %683 = load i64, i64* %677, align 8
  %684 = add i64 %683, 1
  store i64 %684, i64* %677, align 8
  %685 = getelementptr inbounds %21, %21* %678, i64 0, i32 0, i32 0
  %686 = load %13*, %13** %685, align 8
  %687 = icmp eq %13* %686, null
  br i1 %687, label %732, label %688

688:                                              ; preds = %676
  %689 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %690 = icmp eq %30* %689, null
  br i1 %690, label %711, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds %30, %30* %689, i64 0, i32 0
  %693 = load %19*, %19** %692, align 8
  %694 = icmp eq %19* %693, null
  br i1 %694, label %711, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %30, %30* %689, i64 0, i32 3
  %697 = load %39*, %39** %696, align 8
  %698 = icmp eq %39* %697, null
  br i1 %698, label %711, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds %39, %39* %697, i64 0, i32 0, i32 0
  %701 = load i8, i8* %700, align 8
  %702 = and i8 %701, 1
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %711

704:                                              ; preds = %699
  %705 = getelementptr inbounds %19, %19* %693, i64 0, i32 6
  %706 = load i8, i8* %705, align 4
  %707 = icmp eq i8 %706, 73
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = getelementptr inbounds %19, %19* %693, i64 0, i32 4
  %710 = load i32, i32* %709, align 4
  switch i32 %710, label %711 [
    i32 4, label %732
    i32 16, label %732
  ]

711:                                              ; preds = %708, %704, %695, %691, %688, %699
  %712 = call %9* @zend_hash_add_empty_element(%4* getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 6), %13* nonnull %686) #12
  %713 = icmp eq %9* %712, null
  br i1 %713, label %732, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds %21, %21* %678, i64 0, i32 5
  %716 = load i8, i8* %715, align 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %732, label %718

718:                                              ; preds = %714
  %719 = bitcast %67* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %719) #12
  %720 = load %13*, %13** %685, align 8
  %721 = getelementptr inbounds %13, %13* %720, i64 0, i32 2
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %722, 8
  %724 = call noalias i8* @_emalloc(i64 %723) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %724, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7, i1 false)
  %725 = getelementptr inbounds i8, i8* %724, i64 7
  %726 = load %13*, %13** %685, align 8
  %727 = getelementptr inbounds %13, %13* %726, i64 0, i32 3, i64 0
  %728 = getelementptr inbounds %13, %13* %726, i64 0, i32 2
  %729 = load i64, i64* %728, align 8
  %730 = add i64 %729, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %725, i8* nonnull align 8 %727, i64 %730, i1 false)
  %731 = call i32 @_php_stream_stat_path(i8* %724, i32 0, %67* nonnull %8, %75* null) #12
  call void @_efree(i8* %724) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %719) #12
  br label %732

732:                                              ; preds = %708, %708, %714, %711, %676, %718
  call void @zend_file_handle_dtor(%89* nonnull %0) #12
  br label %733

733:                                              ; preds = %673, %732
  %734 = phi i32 [ %674, %673 ], [ 1, %732 ]
  %735 = phi %21* [ %675, %673 ], [ %678, %732 ]
  %736 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %737 = getelementptr inbounds %21, %21* %735, i64 0, i32 10, i32 0
  store i64 %736, i64* %737, align 8
  %738 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %733
  call void @zend_accel_shared_protect(i32 1) #12
  br label %741

741:                                              ; preds = %733, %740
  %742 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %744 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %745 = icmp eq i32 %742, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  call void @zend_signal_handler_unblock() #12
  br label %747

747:                                              ; preds = %746, %741
  %748 = getelementptr inbounds %21, %21* %735, i64 0, i32 2
  %749 = load i32, i32* %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %752, label %751

751:                                              ; preds = %747
  call fastcc void @85(i32 %749)
  br label %752

752:                                              ; preds = %747, %751
  %753 = call %23* @zend_accel_load_script(%21* nonnull %735, i32 %734) #12
  br label %754

754:                                              ; preds = %671, %168, %167, %262, %263, %752, %243, %241, %143, %110, %67, %65, %35, %29, %27
  %755 = phi %23* [ %36, %35 ], [ %66, %65 ], [ %69, %67 ], [ %753, %752 ], [ %242, %241 ], [ %245, %243 ], [ %145, %143 ], [ %112, %110 ], [ %28, %27 ], [ %31, %29 ], [ null, %263 ], [ null, %262 ], [ null, %167 ], [ null, %168 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret %23* %755
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i8* @zend_accel_hash_str_find(%2*, i8*, i32) local_unnamed_addr #3

declare dso_local %3* @zend_accel_hash_find_entry(%2*, %13*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @87(i8* %0, i32 %1, %3* %2) unnamed_addr #0 {
  %4 = load %1*, %1** @accel_shared_globals, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 6
  %6 = tail call i8* @zend_accel_hash_str_find(%2* nonnull %5, i8* %0, i32 %1) #12
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = load %1*, %1** @accel_shared_globals, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 6, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %1, %1* %9, i64 0, i32 6, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  tail call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0)) #12
  %16 = load %14*, %14** @smm_shared_globals, align 8
  %17 = getelementptr inbounds %14, %14* %16, i64 0, i32 4
  store i8 1, i8* %17, align 8
  %18 = getelementptr inbounds %14, %14* %16, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = uitofp i64 %19 to double
  %21 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  %24 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %25 = fcmp ult double %23, %24
  br i1 %25, label %50, label %26

26:                                               ; preds = %15
  tail call void @zend_accel_schedule_restart(i32 1) #12
  br label %50

27:                                               ; preds = %8
  %28 = add i32 %1, 1
  %29 = zext i32 %28 to i64
  %30 = tail call i8* @zend_shared_alloc(i64 %29) #12
  %31 = icmp eq i8* %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* align 1 %0, i64 %29, i1 false)
  %33 = load %1*, %1** @accel_shared_globals, align 8
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 6
  %35 = bitcast %3* %2 to i8*
  %36 = tail call %3* @zend_accel_hash_update(%2* nonnull %34, i8* nonnull %30, i32 %1, i8 zeroext 1, i8* %35) #12
  %37 = icmp eq %3* %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  tail call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i8* nonnull %30) #12
  br label %50

39:                                               ; preds = %27
  %40 = load %14*, %14** @smm_shared_globals, align 8
  %41 = getelementptr inbounds %14, %14* %40, i64 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = uitofp i64 %42 to double
  %44 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = load double, double* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 2), align 8
  %48 = fcmp ult double %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  tail call void @zend_accel_schedule_restart(i32 0) #12
  br label %50

50:                                               ; preds = %49, %39, %26, %15, %38, %32, %3
  ret void
}

declare dso_local i32 @zend_accel_script_checksum(%21*) local_unnamed_addr #3

declare dso_local i32 @zend_hash_index_del(%4*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @accel_post_deactivate() local_unnamed_addr #0 {
  %1 = alloca %112, align 8
  %2 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 3), align 8
  %3 = icmp ne i8 %2, 0
  %4 = load i8, i8* @accel_startup_ok, align 1
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  tail call void @zend_shared_alloc_safe_unlock() #12
  %8 = bitcast %112* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %112, %112* %1, i64 0, i32 0
  store i16 2, i16* %9, align 8
  %10 = getelementptr inbounds %112, %112* %1, i64 0, i32 1
  store i16 0, i16* %10, align 2
  %11 = getelementptr inbounds %112, %112* %1, i64 0, i32 2
  %12 = bitcast i64* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false) #12
  %13 = load i32, i32* @lock_file, align 4
  %14 = call i32 (i32, i32, ...) @fcntl(i32 %13, i32 6, %112* nonnull %1) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = tail call i32* @__errno_location() #16
  %18 = load i32, i32* %17, align 4
  %19 = call i8* @strerror(i32 %18) #12
  %20 = load i32, i32* %17, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i8* %19, i32 %20) #12
  br label %21

21:                                               ; preds = %7, %16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  br label %22

22:                                               ; preds = %0, %21
  ret i32 0
}

declare dso_local void @zend_shared_alloc_safe_unlock() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @accel_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_optimizer_shutdown() #12
  tail call void @zend_accel_blacklist_shutdown(%93* nonnull @accel_blacklist) #12
  %2 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 3), align 8
  %3 = icmp ne i8 %2, 0
  %4 = load i8, i8* @accel_startup_ok, align 1
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0, i32 6), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %690, label %10

10:                                               ; preds = %7
  store void (%9*)* @92, void (%9*)** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0, i32 9), align 8
  tail call void @zend_hash_destroy(%4* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0)) #12
  br label %690

11:                                               ; preds = %0
  %12 = load i8, i8* @file_cache_only, align 1
  %13 = icmp eq i8 %12, 0
  %14 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 25), align 8
  %15 = icmp ne i64 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %649

17:                                               ; preds = %11
  %18 = load %13*, %13** @zend_empty_string, align 8
  %19 = tail call %13* @zend_interned_string_find_permanent(%13* %18) #12
  %20 = getelementptr inbounds %13, %13* %18, i64 0, i32 0, i32 1
  %21 = bitcast %6* %20 to %111*
  %22 = getelementptr inbounds %111, %111* %21, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = getelementptr inbounds %13, %13* %18, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = and i8 %23, 1
  %33 = icmp eq i8 %32, 0
  %34 = bitcast %13* %18 to i8*
  br i1 %33, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(i8* %34) #12
  br label %37

36:                                               ; preds = %31
  tail call void @_efree(i8* %34) #12
  br label %37

37:                                               ; preds = %36, %35, %26, %17
  store %13* %19, %13** @zend_empty_string, align 8
  br label %38

38:                                               ; preds = %65, %37
  %39 = phi i64 [ 0, %37 ], [ %67, %65 ]
  %40 = phi i32 [ 0, %37 ], [ %68, %65 ]
  %41 = trunc i32 %40 to i8
  %42 = tail call noalias i8* @_emalloc(i64 32) #15
  %43 = bitcast i8* %42 to %13*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 24
  store i8 %41, i8* %49, align 8
  %50 = getelementptr inbounds i8, i8* %42, i64 25
  store i8 0, i8* %50, align 1
  %51 = tail call %13* @zend_interned_string_find_permanent(%13* %43) #12
  %52 = getelementptr inbounds i8, i8* %42, i64 5
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %38
  %57 = load i32, i32* %44, align 8
  %58 = add i32 %57, -1
  store i32 %58, i32* %44, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = and i8 %53, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(i8* nonnull %42) #12
  br label %65

64:                                               ; preds = %60
  tail call void @_efree(i8* nonnull %42) #12
  br label %65

65:                                               ; preds = %64, %63, %56, %38
  %66 = getelementptr inbounds [256 x %13*], [256 x %13*]* @zend_one_char_string, i64 0, i64 %39
  store %13* %51, %13** %66, align 8
  %67 = add nuw nsw i64 %39, 1
  %68 = add nuw nsw i32 %40, 1
  %69 = icmp eq i64 %67, 256
  br i1 %69, label %70, label %38

70:                                               ; preds = %65, %93
  %71 = phi i64 [ %96, %93 ], [ 0, %65 ]
  %72 = load %13**, %13*** @zend_known_strings, align 8
  %73 = getelementptr inbounds %13*, %13** %72, i64 %71
  %74 = load %13*, %13** %73, align 8
  %75 = tail call %13* @zend_interned_string_find_permanent(%13* %74) #12
  %76 = getelementptr inbounds %13, %13* %74, i64 0, i32 0, i32 1
  %77 = bitcast %6* %76 to %111*
  %78 = getelementptr inbounds %111, %111* %77, i64 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %70
  %83 = getelementptr inbounds %13, %13* %74, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, i32* %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = and i8 %79, 1
  %89 = icmp eq i8 %88, 0
  %90 = bitcast %13* %74 to i8*
  br i1 %89, label %92, label %91

91:                                               ; preds = %87
  tail call void @free(i8* %90) #12
  br label %93

92:                                               ; preds = %87
  tail call void @_efree(i8* %90) #12
  br label %93

93:                                               ; preds = %92, %91, %82, %70
  %94 = load %13**, %13*** @zend_known_strings, align 8
  %95 = getelementptr inbounds %13*, %13** %94, i64 %71
  store %13* %75, %13** %95, align 8
  %96 = add nuw nsw i64 %71, 1
  %97 = icmp eq i64 %96, 44
  br i1 %97, label %98, label %70

98:                                               ; preds = %93
  %99 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 5), align 8
  %100 = getelementptr inbounds %4, %4* %99, i64 0, i32 3
  %101 = load %8*, %8** %100, align 8
  %102 = getelementptr inbounds %4, %4* %99, i64 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %8, %8* %101, i64 %104
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %224, label %107

107:                                              ; preds = %98, %221
  %108 = phi %8* [ %222, %221 ], [ %101, %98 ]
  %109 = getelementptr inbounds %8, %8* %108, i64 0, i32 0, i32 1
  %110 = bitcast %11* %109 to i8*
  %111 = load i8, i8* %110, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %221, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %8, %8* %108, i64 0, i32 2
  %115 = load %13*, %13** %114, align 8
  %116 = icmp eq %13* %115, null
  br i1 %116, label %137, label %117

117:                                              ; preds = %113
  %118 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %115) #12
  %119 = getelementptr inbounds %13, %13* %115, i64 0, i32 0, i32 1
  %120 = bitcast %6* %119 to %111*
  %121 = getelementptr inbounds %111, %111* %120, i64 0, i32 1
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %117
  %126 = getelementptr inbounds %13, %13* %115, i64 0, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, i32* %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = and i8 %122, 1
  %132 = icmp eq i8 %131, 0
  %133 = bitcast %13* %115 to i8*
  br i1 %132, label %135, label %134

134:                                              ; preds = %130
  tail call void @free(i8* %133) #12
  br label %136

135:                                              ; preds = %130
  tail call void @_efree(i8* %133) #12
  br label %136

136:                                              ; preds = %135, %134, %125, %117
  store %13* %118, %13** %114, align 8
  br label %137

137:                                              ; preds = %136, %113
  %138 = bitcast %8* %108 to %113**
  %139 = load %113*, %113** %138, align 8
  %140 = getelementptr inbounds %113, %113* %139, i64 0, i32 3
  %141 = load %13*, %13** %140, align 8
  %142 = icmp eq %13* %141, null
  br i1 %142, label %166, label %143

143:                                              ; preds = %137
  %144 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %141) #12
  %145 = getelementptr inbounds %13, %13* %141, i64 0, i32 0, i32 1
  %146 = bitcast %6* %145 to %111*
  %147 = getelementptr inbounds %111, %111* %146, i64 0, i32 1
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %143
  %152 = getelementptr inbounds %13, %13* %141, i64 0, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, i32* %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = and i8 %148, 1
  %158 = icmp eq i8 %157, 0
  %159 = bitcast %13* %141 to i8*
  br i1 %158, label %161, label %160

160:                                              ; preds = %156
  tail call void @free(i8* %159) #12
  br label %162

161:                                              ; preds = %156
  tail call void @_efree(i8* %159) #12
  br label %162

162:                                              ; preds = %161, %160, %151, %143
  %163 = load %113*, %113** %138, align 8
  %164 = getelementptr inbounds %113, %113* %163, i64 0, i32 3
  store %13* %144, %13** %164, align 8
  %165 = load %113*, %113** %138, align 8
  br label %166

166:                                              ; preds = %162, %137
  %167 = phi %113* [ %139, %137 ], [ %165, %162 ]
  %168 = getelementptr inbounds %113, %113* %167, i64 0, i32 8
  %169 = load %40*, %40** %168, align 8
  %170 = icmp eq %40* %169, null
  br i1 %170, label %221, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %113, %113* %167, i64 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = and i32 %173, 1342177280
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %221, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %113, %113* %167, i64 0, i32 6
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds %40, %40* %169, i64 -1
  %180 = and i32 %173, 16777216
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1, i32 2
  %183 = add i32 %178, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %176
  %186 = zext i32 %183 to i64
  br label %187

187:                                              ; preds = %218, %185
  %188 = phi i64 [ 0, %185 ], [ %219, %218 ]
  %189 = getelementptr inbounds %40, %40* %179, i64 %188
  %190 = getelementptr inbounds %40, %40* %189, i64 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = icmp ugt i64 %191, 511
  br i1 %192, label %193, label %218

193:                                              ; preds = %187
  %194 = and i64 %191, -4
  %195 = inttoptr i64 %194 to %13*
  %196 = tail call %13* @zend_interned_string_find_permanent(%13* %195) #12
  %197 = getelementptr inbounds %13, %13* %195, i64 0, i32 0, i32 1
  %198 = bitcast %6* %197 to %111*
  %199 = getelementptr inbounds %111, %111* %198, i64 0, i32 1
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 2
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %193
  %204 = getelementptr inbounds %13, %13* %195, i64 0, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = add i32 %205, -1
  store i32 %206, i32* %204, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = and i8 %200, 1
  %210 = icmp eq i8 %209, 0
  %211 = inttoptr i64 %194 to i8*
  br i1 %210, label %213, label %212

212:                                              ; preds = %208
  tail call void @free(i8* %211) #12
  br label %214

213:                                              ; preds = %208
  tail call void @_efree(i8* %211) #12
  br label %214

214:                                              ; preds = %213, %212, %203, %193
  %215 = ptrtoint %13* %196 to i64
  %216 = and i64 %191, 1
  %217 = or i64 %216, %215
  store i64 %217, i64* %190, align 8
  br label %218

218:                                              ; preds = %214, %187
  %219 = add nuw nsw i64 %188, 1
  %220 = icmp eq i64 %219, %186
  br i1 %220, label %221, label %187

221:                                              ; preds = %218, %176, %171, %166, %107
  %222 = getelementptr inbounds %8, %8* %108, i64 1
  %223 = icmp eq %8* %222, %105
  br i1 %223, label %224, label %107

224:                                              ; preds = %221, %98
  %225 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 6), align 8
  %226 = getelementptr inbounds %4, %4* %225, i64 0, i32 3
  %227 = load %8*, %8** %226, align 8
  %228 = getelementptr inbounds %4, %4* %225, i64 0, i32 4
  %229 = load i32, i32* %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %8, %8* %227, i64 %230
  %232 = icmp eq i32 %229, 0
  br i1 %232, label %469, label %233

233:                                              ; preds = %224, %466
  %234 = phi %8* [ %467, %466 ], [ %227, %224 ]
  %235 = getelementptr inbounds %8, %8* %234, i64 0, i32 0, i32 1
  %236 = bitcast %11* %235 to i8*
  %237 = load i8, i8* %236, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %466, label %239

239:                                              ; preds = %233
  %240 = bitcast %8* %234 to %24**
  %241 = load %24*, %24** %240, align 8
  %242 = getelementptr inbounds %8, %8* %234, i64 0, i32 2
  %243 = load %13*, %13** %242, align 8
  %244 = icmp eq %13* %243, null
  br i1 %244, label %265, label %245

245:                                              ; preds = %239
  %246 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %243) #12
  %247 = getelementptr inbounds %13, %13* %243, i64 0, i32 0, i32 1
  %248 = bitcast %6* %247 to %111*
  %249 = getelementptr inbounds %111, %111* %248, i64 0, i32 1
  %250 = load i8, i8* %249, align 1
  %251 = and i8 %250, 2
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = getelementptr inbounds %13, %13* %243, i64 0, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = add i32 %255, -1
  store i32 %256, i32* %254, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = and i8 %250, 1
  %260 = icmp eq i8 %259, 0
  %261 = bitcast %13* %243 to i8*
  br i1 %260, label %263, label %262

262:                                              ; preds = %258
  tail call void @free(i8* %261) #12
  br label %264

263:                                              ; preds = %258
  tail call void @_efree(i8* %261) #12
  br label %264

264:                                              ; preds = %263, %262, %253, %245
  store %13* %246, %13** %242, align 8
  br label %265

265:                                              ; preds = %264, %239
  %266 = getelementptr inbounds %24, %24* %241, i64 0, i32 1
  %267 = load %13*, %13** %266, align 8
  %268 = icmp eq %13* %267, null
  br i1 %268, label %289, label %269

269:                                              ; preds = %265
  %270 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %267) #12
  %271 = getelementptr inbounds %13, %13* %267, i64 0, i32 0, i32 1
  %272 = bitcast %6* %271 to %111*
  %273 = getelementptr inbounds %111, %111* %272, i64 0, i32 1
  %274 = load i8, i8* %273, align 1
  %275 = and i8 %274, 2
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %269
  %278 = getelementptr inbounds %13, %13* %267, i64 0, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = add i32 %279, -1
  store i32 %280, i32* %278, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = and i8 %274, 1
  %284 = icmp eq i8 %283, 0
  %285 = bitcast %13* %267 to i8*
  br i1 %284, label %287, label %286

286:                                              ; preds = %282
  tail call void @free(i8* %285) #12
  br label %288

287:                                              ; preds = %282
  tail call void @_efree(i8* %285) #12
  br label %288

288:                                              ; preds = %287, %286, %277, %269
  store %13* %270, %13** %266, align 8
  br label %289

289:                                              ; preds = %288, %265
  %290 = getelementptr inbounds %24, %24* %241, i64 0, i32 11, i32 3
  %291 = load %8*, %8** %290, align 8
  %292 = getelementptr inbounds %24, %24* %241, i64 0, i32 11, i32 4
  %293 = load i32, i32* %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %8, %8* %291, i64 %294
  %296 = icmp eq i32 %293, 0
  br i1 %296, label %356, label %297

297:                                              ; preds = %289, %353
  %298 = phi %8* [ %354, %353 ], [ %291, %289 ]
  %299 = getelementptr inbounds %8, %8* %298, i64 0, i32 0, i32 1
  %300 = bitcast %11* %299 to i8*
  %301 = load i8, i8* %300, align 8
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %353, label %303

303:                                              ; preds = %297
  %304 = bitcast %8* %298 to %114**
  %305 = load %114*, %114** %304, align 8
  %306 = getelementptr inbounds %8, %8* %298, i64 0, i32 2
  %307 = load %13*, %13** %306, align 8
  %308 = icmp eq %13* %307, null
  br i1 %308, label %329, label %309

309:                                              ; preds = %303
  %310 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %307) #12
  %311 = getelementptr inbounds %13, %13* %307, i64 0, i32 0, i32 1
  %312 = bitcast %6* %311 to %111*
  %313 = getelementptr inbounds %111, %111* %312, i64 0, i32 1
  %314 = load i8, i8* %313, align 1
  %315 = and i8 %314, 2
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %309
  %318 = getelementptr inbounds %13, %13* %307, i64 0, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = add i32 %319, -1
  store i32 %320, i32* %318, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = and i8 %314, 1
  %324 = icmp eq i8 %323, 0
  %325 = bitcast %13* %307 to i8*
  br i1 %324, label %327, label %326

326:                                              ; preds = %322
  tail call void @free(i8* %325) #12
  br label %328

327:                                              ; preds = %322
  tail call void @_efree(i8* %325) #12
  br label %328

328:                                              ; preds = %327, %326, %317, %309
  store %13* %310, %13** %306, align 8
  br label %329

329:                                              ; preds = %328, %303
  %330 = getelementptr inbounds %114, %114* %305, i64 0, i32 2
  %331 = load %13*, %13** %330, align 8
  %332 = icmp eq %13* %331, null
  br i1 %332, label %353, label %333

333:                                              ; preds = %329
  %334 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %331) #12
  %335 = getelementptr inbounds %13, %13* %331, i64 0, i32 0, i32 1
  %336 = bitcast %6* %335 to %111*
  %337 = getelementptr inbounds %111, %111* %336, i64 0, i32 1
  %338 = load i8, i8* %337, align 1
  %339 = and i8 %338, 2
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %333
  %342 = getelementptr inbounds %13, %13* %331, i64 0, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = add i32 %343, -1
  store i32 %344, i32* %342, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = and i8 %338, 1
  %348 = icmp eq i8 %347, 0
  %349 = bitcast %13* %331 to i8*
  br i1 %348, label %351, label %350

350:                                              ; preds = %346
  tail call void @free(i8* %349) #12
  br label %352

351:                                              ; preds = %346
  tail call void @_efree(i8* %349) #12
  br label %352

352:                                              ; preds = %351, %350, %341, %333
  store %13* %334, %13** %330, align 8
  br label %353

353:                                              ; preds = %352, %329, %297
  %354 = getelementptr inbounds %8, %8* %298, i64 1
  %355 = icmp eq %8* %354, %295
  br i1 %355, label %356, label %297

356:                                              ; preds = %353, %289
  %357 = getelementptr inbounds %24, %24* %241, i64 0, i32 10, i32 3
  %358 = load %8*, %8** %357, align 8
  %359 = getelementptr inbounds %24, %24* %241, i64 0, i32 10, i32 4
  %360 = load i32, i32* %359, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %8, %8* %358, i64 %361
  %363 = icmp eq i32 %360, 0
  br i1 %363, label %425, label %364

364:                                              ; preds = %356, %422
  %365 = phi %8* [ %423, %422 ], [ %358, %356 ]
  %366 = getelementptr inbounds %8, %8* %365, i64 0, i32 0, i32 1
  %367 = bitcast %11* %366 to i8*
  %368 = load i8, i8* %367, align 8
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %422, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds %8, %8* %365, i64 0, i32 2
  %372 = load %13*, %13** %371, align 8
  %373 = icmp eq %13* %372, null
  br i1 %373, label %394, label %374

374:                                              ; preds = %370
  %375 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %372) #12
  %376 = getelementptr inbounds %13, %13* %372, i64 0, i32 0, i32 1
  %377 = bitcast %6* %376 to %111*
  %378 = getelementptr inbounds %111, %111* %377, i64 0, i32 1
  %379 = load i8, i8* %378, align 1
  %380 = and i8 %379, 2
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %374
  %383 = getelementptr inbounds %13, %13* %372, i64 0, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = add i32 %384, -1
  store i32 %385, i32* %383, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = and i8 %379, 1
  %389 = icmp eq i8 %388, 0
  %390 = bitcast %13* %372 to i8*
  br i1 %389, label %392, label %391

391:                                              ; preds = %387
  tail call void @free(i8* %390) #12
  br label %393

392:                                              ; preds = %387
  tail call void @_efree(i8* %390) #12
  br label %393

393:                                              ; preds = %392, %391, %382, %374
  store %13* %375, %13** %371, align 8
  br label %394

394:                                              ; preds = %393, %370
  %395 = bitcast %8* %365 to %113**
  %396 = load %113*, %113** %395, align 8
  %397 = getelementptr inbounds %113, %113* %396, i64 0, i32 3
  %398 = load %13*, %13** %397, align 8
  %399 = icmp eq %13* %398, null
  br i1 %399, label %422, label %400

400:                                              ; preds = %394
  %401 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %398) #12
  %402 = getelementptr inbounds %13, %13* %398, i64 0, i32 0, i32 1
  %403 = bitcast %6* %402 to %111*
  %404 = getelementptr inbounds %111, %111* %403, i64 0, i32 1
  %405 = load i8, i8* %404, align 1
  %406 = and i8 %405, 2
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %400
  %409 = getelementptr inbounds %13, %13* %398, i64 0, i32 0, i32 0
  %410 = load i32, i32* %409, align 8
  %411 = add i32 %410, -1
  store i32 %411, i32* %409, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = and i8 %405, 1
  %415 = icmp eq i8 %414, 0
  %416 = bitcast %13* %398 to i8*
  br i1 %415, label %418, label %417

417:                                              ; preds = %413
  tail call void @free(i8* %416) #12
  br label %419

418:                                              ; preds = %413
  tail call void @_efree(i8* %416) #12
  br label %419

419:                                              ; preds = %418, %417, %408, %400
  %420 = load %113*, %113** %395, align 8
  %421 = getelementptr inbounds %113, %113* %420, i64 0, i32 3
  store %13* %401, %13** %421, align 8
  br label %422

422:                                              ; preds = %419, %394, %364
  %423 = getelementptr inbounds %8, %8* %365, i64 1
  %424 = icmp eq %8* %423, %362
  br i1 %424, label %425, label %364

425:                                              ; preds = %422, %356
  %426 = getelementptr inbounds %24, %24* %241, i64 0, i32 12, i32 3
  %427 = load %8*, %8** %426, align 8
  %428 = getelementptr inbounds %24, %24* %241, i64 0, i32 12, i32 4
  %429 = load i32, i32* %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %8, %8* %427, i64 %430
  %432 = icmp eq i32 %429, 0
  br i1 %432, label %466, label %433

433:                                              ; preds = %425, %463
  %434 = phi %8* [ %464, %463 ], [ %427, %425 ]
  %435 = getelementptr inbounds %8, %8* %434, i64 0, i32 0, i32 1
  %436 = bitcast %11* %435 to i8*
  %437 = load i8, i8* %436, align 8
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %463, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds %8, %8* %434, i64 0, i32 2
  %441 = load %13*, %13** %440, align 8
  %442 = icmp eq %13* %441, null
  br i1 %442, label %463, label %443

443:                                              ; preds = %439
  %444 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %441) #12
  %445 = getelementptr inbounds %13, %13* %441, i64 0, i32 0, i32 1
  %446 = bitcast %6* %445 to %111*
  %447 = getelementptr inbounds %111, %111* %446, i64 0, i32 1
  %448 = load i8, i8* %447, align 1
  %449 = and i8 %448, 2
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %462

451:                                              ; preds = %443
  %452 = getelementptr inbounds %13, %13* %441, i64 0, i32 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = add i32 %453, -1
  store i32 %454, i32* %452, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = and i8 %448, 1
  %458 = icmp eq i8 %457, 0
  %459 = bitcast %13* %441 to i8*
  br i1 %458, label %461, label %460

460:                                              ; preds = %456
  tail call void @free(i8* %459) #12
  br label %462

461:                                              ; preds = %456
  tail call void @_efree(i8* %459) #12
  br label %462

462:                                              ; preds = %461, %460, %451, %443
  store %13* %444, %13** %440, align 8
  br label %463

463:                                              ; preds = %462, %439, %433
  %464 = getelementptr inbounds %8, %8* %434, i64 1
  %465 = icmp eq %8* %464, %431
  br i1 %465, label %466, label %433

466:                                              ; preds = %463, %425, %233
  %467 = getelementptr inbounds %8, %8* %234, i64 1
  %468 = icmp eq %8* %467, %231
  br i1 %468, label %469, label %233

469:                                              ; preds = %466, %224
  %470 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 12), align 8
  %471 = getelementptr inbounds %4, %4* %470, i64 0, i32 3
  %472 = load %8*, %8** %471, align 8
  %473 = getelementptr inbounds %4, %4* %470, i64 0, i32 4
  %474 = load i32, i32* %473, align 8
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %8, %8* %472, i64 %475
  %477 = icmp eq i32 %474, 0
  br i1 %477, label %537, label %478

478:                                              ; preds = %469, %534
  %479 = phi %8* [ %535, %534 ], [ %472, %469 ]
  %480 = getelementptr inbounds %8, %8* %479, i64 0, i32 0, i32 1
  %481 = bitcast %11* %480 to i8*
  %482 = load i8, i8* %481, align 8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %534, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds %8, %8* %479, i64 0, i32 2
  %486 = load %13*, %13** %485, align 8
  %487 = icmp eq %13* %486, null
  br i1 %487, label %508, label %488

488:                                              ; preds = %484
  %489 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %486) #12
  %490 = getelementptr inbounds %13, %13* %486, i64 0, i32 0, i32 1
  %491 = bitcast %6* %490 to %111*
  %492 = getelementptr inbounds %111, %111* %491, i64 0, i32 1
  %493 = load i8, i8* %492, align 1
  %494 = and i8 %493, 2
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %507

496:                                              ; preds = %488
  %497 = getelementptr inbounds %13, %13* %486, i64 0, i32 0, i32 0
  %498 = load i32, i32* %497, align 8
  %499 = add i32 %498, -1
  store i32 %499, i32* %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %496
  %502 = and i8 %493, 1
  %503 = icmp eq i8 %502, 0
  %504 = bitcast %13* %486 to i8*
  br i1 %503, label %506, label %505

505:                                              ; preds = %501
  tail call void @free(i8* %504) #12
  br label %507

506:                                              ; preds = %501
  tail call void @_efree(i8* %504) #12
  br label %507

507:                                              ; preds = %506, %505, %496, %488
  store %13* %489, %13** %485, align 8
  br label %508

508:                                              ; preds = %507, %484
  %509 = bitcast %8* %479 to %115**
  %510 = load %115*, %115** %509, align 8
  %511 = getelementptr inbounds %115, %115* %510, i64 0, i32 1
  %512 = load %13*, %13** %511, align 8
  %513 = icmp eq %13* %512, null
  br i1 %513, label %534, label %514

514:                                              ; preds = %508
  %515 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %512) #12
  %516 = getelementptr inbounds %13, %13* %512, i64 0, i32 0, i32 1
  %517 = bitcast %6* %516 to %111*
  %518 = getelementptr inbounds %111, %111* %517, i64 0, i32 1
  %519 = load i8, i8* %518, align 1
  %520 = and i8 %519, 2
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %514
  %523 = getelementptr inbounds %13, %13* %512, i64 0, i32 0, i32 0
  %524 = load i32, i32* %523, align 8
  %525 = add i32 %524, -1
  store i32 %525, i32* %523, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %522
  %528 = and i8 %519, 1
  %529 = icmp eq i8 %528, 0
  %530 = bitcast %13* %512 to i8*
  br i1 %529, label %532, label %531

531:                                              ; preds = %527
  tail call void @free(i8* %530) #12
  br label %533

532:                                              ; preds = %527
  tail call void @_efree(i8* %530) #12
  br label %533

533:                                              ; preds = %532, %531, %522, %514
  store %13* %515, %13** %511, align 8
  br label %534

534:                                              ; preds = %533, %508, %478
  %535 = getelementptr inbounds %8, %8* %479, i64 1
  %536 = icmp eq %8* %535, %476
  br i1 %536, label %537, label %478

537:                                              ; preds = %534, %469
  %538 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 8), align 8
  %539 = getelementptr inbounds %4, %4* %538, i64 0, i32 3
  %540 = load %8*, %8** %539, align 8
  %541 = getelementptr inbounds %4, %4* %538, i64 0, i32 4
  %542 = load i32, i32* %541, align 8
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %8, %8* %540, i64 %543
  %545 = icmp eq i32 %542, 0
  br i1 %545, label %610, label %546

546:                                              ; preds = %537, %607
  %547 = phi %8* [ %608, %607 ], [ %540, %537 ]
  %548 = getelementptr inbounds %8, %8* %547, i64 0, i32 0, i32 1
  %549 = bitcast %11* %548 to i8*
  %550 = load i8, i8* %549, align 8
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %607, label %552

552:                                              ; preds = %546
  %553 = bitcast %8* %547 to %116**
  %554 = load %116*, %116** %553, align 8
  %555 = getelementptr inbounds %116, %116* %554, i64 0, i32 0
  %556 = load %13*, %13** %555, align 8
  %557 = getelementptr inbounds %13, %13* %556, i64 0, i32 0, i32 1
  %558 = bitcast %6* %557 to %111*
  %559 = getelementptr inbounds %111, %111* %558, i64 0, i32 1
  %560 = load i8, i8* %559, align 1
  %561 = and i8 %560, 2
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %552
  %564 = getelementptr inbounds %13, %13* %556, i64 0, i32 0, i32 0
  %565 = load i32, i32* %564, align 8
  %566 = add i32 %565, 1
  store i32 %566, i32* %564, align 8
  br label %567

567:                                              ; preds = %563, %552
  %568 = tail call %13* @zend_interned_string_find_permanent(%13* %556) #12
  %569 = load i8, i8* %559, align 1
  %570 = and i8 %569, 2
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %583

572:                                              ; preds = %567
  %573 = getelementptr inbounds %13, %13* %556, i64 0, i32 0, i32 0
  %574 = load i32, i32* %573, align 8
  %575 = add i32 %574, -1
  store i32 %575, i32* %573, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = and i8 %569, 1
  %579 = icmp eq i8 %578, 0
  %580 = bitcast %13* %556 to i8*
  br i1 %579, label %582, label %581

581:                                              ; preds = %577
  tail call void @free(i8* %580) #12
  br label %583

582:                                              ; preds = %577
  tail call void @_efree(i8* %580) #12
  br label %583

583:                                              ; preds = %582, %581, %572, %567
  store %13* %568, %13** %555, align 8
  %584 = getelementptr inbounds %8, %8* %547, i64 0, i32 2
  %585 = load %13*, %13** %584, align 8
  %586 = icmp eq %13* %585, null
  br i1 %586, label %607, label %587

587:                                              ; preds = %583
  %588 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %585) #12
  %589 = getelementptr inbounds %13, %13* %585, i64 0, i32 0, i32 1
  %590 = bitcast %6* %589 to %111*
  %591 = getelementptr inbounds %111, %111* %590, i64 0, i32 1
  %592 = load i8, i8* %591, align 1
  %593 = and i8 %592, 2
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %587
  %596 = getelementptr inbounds %13, %13* %585, i64 0, i32 0, i32 0
  %597 = load i32, i32* %596, align 8
  %598 = add i32 %597, -1
  store i32 %598, i32* %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %595
  %601 = and i8 %592, 1
  %602 = icmp eq i8 %601, 0
  %603 = bitcast %13* %585 to i8*
  br i1 %602, label %605, label %604

604:                                              ; preds = %600
  tail call void @free(i8* %603) #12
  br label %606

605:                                              ; preds = %600
  tail call void @_efree(i8* %603) #12
  br label %606

606:                                              ; preds = %605, %604, %595, %587
  store %13* %588, %13** %584, align 8
  br label %607

607:                                              ; preds = %606, %583, %546
  %608 = getelementptr inbounds %8, %8* %547, i64 1
  %609 = icmp eq %8* %608, %544
  br i1 %609, label %610, label %546

610:                                              ; preds = %607, %537
  %611 = load %8*, %8** getelementptr inbounds (%4, %4* @module_registry, i64 0, i32 3), align 8
  %612 = load i32, i32* getelementptr inbounds (%4, %4* @module_registry, i64 0, i32 4), align 8
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds %8, %8* %611, i64 %613
  %615 = icmp eq i32 %612, 0
  br i1 %615, label %649, label %616

616:                                              ; preds = %610, %646
  %617 = phi %8* [ %647, %646 ], [ %611, %610 ]
  %618 = getelementptr inbounds %8, %8* %617, i64 0, i32 0, i32 1
  %619 = bitcast %11* %618 to i8*
  %620 = load i8, i8* %619, align 8
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %646, label %622

622:                                              ; preds = %616
  %623 = getelementptr inbounds %8, %8* %617, i64 0, i32 2
  %624 = load %13*, %13** %623, align 8
  %625 = icmp eq %13* %624, null
  br i1 %625, label %646, label %626

626:                                              ; preds = %622
  %627 = tail call %13* @zend_interned_string_find_permanent(%13* nonnull %624) #12
  %628 = getelementptr inbounds %13, %13* %624, i64 0, i32 0, i32 1
  %629 = bitcast %6* %628 to %111*
  %630 = getelementptr inbounds %111, %111* %629, i64 0, i32 1
  %631 = load i8, i8* %630, align 1
  %632 = and i8 %631, 2
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %645

634:                                              ; preds = %626
  %635 = getelementptr inbounds %13, %13* %624, i64 0, i32 0, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = add i32 %636, -1
  store i32 %637, i32* %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %634
  %640 = and i8 %631, 1
  %641 = icmp eq i8 %640, 0
  %642 = bitcast %13* %624 to i8*
  br i1 %641, label %644, label %643

643:                                              ; preds = %639
  tail call void @free(i8* %642) #12
  br label %645

644:                                              ; preds = %639
  tail call void @_efree(i8* %642) #12
  br label %645

645:                                              ; preds = %644, %643, %634, %626
  store %13* %627, %13** %623, align 8
  br label %646

646:                                              ; preds = %645, %622, %616
  %647 = getelementptr inbounds %8, %8* %617, i64 1
  %648 = icmp eq %8* %647, %614
  br i1 %648, label %649, label %616

649:                                              ; preds = %646, %610, %11
  %650 = load %8*, %8** getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0, i32 3), align 8
  %651 = load i32, i32* getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0, i32 4), align 8
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds %8, %8* %650, i64 %652
  %654 = icmp eq i32 %651, 0
  br i1 %654, label %671, label %655

655:                                              ; preds = %649, %668
  %656 = phi %8* [ %669, %668 ], [ %650, %649 ]
  %657 = getelementptr inbounds %8, %8* %656, i64 0, i32 0, i32 1
  %658 = bitcast %11* %657 to i8*
  %659 = load i8, i8* %658, align 8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %668, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds %8, %8* %656, i64 0, i32 2
  %663 = bitcast %13** %662 to i8**
  %664 = load i8*, i8** %663, align 8
  %665 = tail call i32 @zend_accel_in_shm(i8* %664) #12
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %661
  store %13* null, %13** %662, align 8
  tail call void @zend_hash_del_bucket(%4* getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0), %8* nonnull %656) #12
  br label %668

668:                                              ; preds = %667, %661, %655
  %669 = getelementptr inbounds %8, %8* %656, i64 1
  %670 = icmp eq %8* %669, %653
  br i1 %670, label %671, label %655

671:                                              ; preds = %668, %649
  %672 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0, i32 6), align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  store void (%9*)* @92, void (%9*)** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0, i32 9), align 8
  tail call void @zend_hash_destroy(%4* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0)) #12
  br label %675

675:                                              ; preds = %671, %674
  br i1 %13, label %676, label %677

676:                                              ; preds = %675
  tail call void @zend_shared_alloc_shutdown() #12
  br label %677

677:                                              ; preds = %675, %676
  %678 = load i64, i64* bitcast (%23* (%89*, i32)** @5 to i64*), align 8
  store i64 %678, i64* bitcast (%23* (%89*, i32)** @zend_compile_file to i64*), align 8
  %679 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 39), align 8
  %680 = tail call %9* @zend_hash_str_find(%4* %679, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i64 12) #12
  %681 = icmp eq %9* %680, null
  br i1 %681, label %690, label %682

682:                                              ; preds = %677
  %683 = bitcast %9* %680 to i8**
  %684 = load i8*, i8** %683, align 8
  %685 = icmp eq i8* %684, null
  br i1 %685, label %690, label %686

686:                                              ; preds = %682
  %687 = load i64, i64* bitcast (i32 (%58*, %13*, i8*, i8*, i8*, i32)** @12 to i64*), align 8
  %688 = getelementptr inbounds i8, i8* %684, i64 8
  %689 = bitcast i8* %688 to i64*
  store i64 %687, i64* %689, align 8
  br label %690

690:                                              ; preds = %677, %10, %7, %686, %682
  ret void
}

declare dso_local i32 @zend_optimizer_shutdown() local_unnamed_addr #3

declare dso_local void @zend_accel_blacklist_shutdown(%93*) local_unnamed_addr #3

declare dso_local void @zend_shared_alloc_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @88(%96* nocapture readnone %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [4096 x i8], align 16
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%17* @accel_globals to i8*), i8 0, i64 33328, i1 false) #12
  tail call fastcc void @93() #12
  %9 = tail call i32 @start_accel_module() #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, i8* @accel_startup_ok, align 1
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @35, i64 0, i64 0)) #12
  br label %318

12:                                               ; preds = %1
  tail call fastcc void @93()
  %13 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 31), align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %12
  %16 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 0), align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0)) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0)) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0)) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %25, %22, %19, %15
  %29 = tail call %77* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i64 0, i64 0)) #12
  %30 = icmp eq %77* %29, null
  br i1 %30, label %95, label %31

31:                                               ; preds = %28
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  %35 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %36) #12
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %37) #12
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %38) #12
  %39 = call i32 (%77*, i8*, ...) @fscanf(%77* nonnull %29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @52, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i8* nonnull %36, i64* nonnull %4, i8* nonnull %37, i64* nonnull %5, i8* nonnull %38) #12
  %40 = icmp eq i32 %39, 7
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, 114
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %31
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 120
  %52 = load i8, i8* %38, align 16
  %53 = icmp eq i8 %52, 47
  %54 = and i1 %51, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %48
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, 2097151
  %58 = and i64 %57, -2097152
  %59 = load i64, i64* %3, align 8
  %60 = and i64 %59, -2097152
  %61 = icmp ugt i64 %60, %58
  br i1 %61, label %62, label %93

62:                                               ; preds = %55
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @53, i64 0, i64 0), i64 %58, i64 %60, i8* nonnull %38) #12
  %63 = inttoptr i64 %58 to i8*
  %64 = sub i64 %60, %58
  %65 = call i8* @mmap(i8* null, i64 %64, i32 3, i32 34, i32 -1, i64 0) #12
  %66 = icmp eq i8* %65, inttoptr (i64 -1 to i8*)
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = tail call i32* @__errno_location() #16
  %69 = load i32, i32* %68, align 4
  %70 = call i8* @strerror(i32 %69) #12
  %71 = load i32, i32* %68, align 4
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @54, i64 0, i64 0), i8* %70, i32 %71) #12
  br label %93

72:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 2097152 %63, i64 %64, i1 false) #12
  %73 = call i8* @mmap(i8* %63, i64 %64, i32 7, i32 262194, i32 -1, i64 0) #12
  %74 = icmp eq i8* %73, inttoptr (i64 -1 to i8*)
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = call i8* @mmap(i8* %63, i64 %64, i32 7, i32 50, i32 -1, i64 0) #12
  %77 = call i32 @madvise(i8* %63, i64 %64, i32 14) #12
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2097152 %63, i8* align 1 %65, i64 %64, i1 false) #12
  %80 = call i32 @mprotect(i8* %63, i64 %64, i32 5) #12
  %81 = call i32 @munmap(i8* %65, i64 %64) #12
  %82 = tail call i32* @__errno_location() #16
  %83 = load i32, i32* %82, align 4
  %84 = call i8* @strerror(i32 %83) #12
  %85 = load i32, i32* %82, align 4
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @55, i64 0, i64 0), i8* %84, i32 %85) #12
  br label %93

86:                                               ; preds = %75, %72
  %87 = phi i8* [ %76, %75 ], [ %73, %72 ]
  %88 = icmp eq i8* %87, %63
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2097152 %63, i8* align 1 %65, i64 %64, i1 false) #12
  %90 = call i32 @mprotect(i8* %63, i64 %64, i32 5) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = call i32 @munmap(i8* %65, i64 %64) #12
  br label %93

93:                                               ; preds = %91, %79, %67, %55, %48, %44, %31
  %94 = call i32 @fclose(%77* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  br label %95

95:                                               ; preds = %93, %28, %12, %25
  %96 = load i8*, i8** getelementptr inbounds (%44, %44* @sapi_module, i64 0, i32 0), align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %142, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %150, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0)) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %150, label %111

104:                                              ; preds = %138
  %105 = call i32 @strcmp(i8* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0)) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %150, label %107

107:                                              ; preds = %104
  %108 = call i32 @strcmp(i8* nonnull %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i64 0, i64 0)) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %150, label %110

110:                                              ; preds = %107
  store i8 0, i8* @accel_startup_ok, align 1
  br label %149

111:                                              ; preds = %101
  %112 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0)) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %150, label %114

114:                                              ; preds = %111
  %115 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0)) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %114
  %118 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0)) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %150, label %120

120:                                              ; preds = %117
  %121 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @58, i64 0, i64 0)) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %150, label %123

123:                                              ; preds = %120
  %124 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0)) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %123
  %127 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0)) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %150, label %129

129:                                              ; preds = %126
  %130 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @61, i64 0, i64 0)) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  %133 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @62, i64 0, i64 0)) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = call i32 @strcmp(i8* nonnull %96, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0)) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 14), align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %104

141:                                              ; preds = %138
  store i8 0, i8* @accel_startup_ok, align 1
  br label %145

142:                                              ; preds = %95
  %143 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 14), align 8
  store i8 0, i8* @accel_startup_ok, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141, %142
  %146 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0)) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 0, i8* @accel_startup_ok, align 1
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0), i8** @zps_api_failure_reason, align 8
  call void @zend_llist_del_element(%49* nonnull @zend_extensions, i8* null, i32 (i8*, i8*)* bitcast (i32 (%96*, %96*)* @94 to i32 (i8*, i8*)*)) #12
  br label %318

149:                                              ; preds = %110, %142, %145
  store i8 0, i8* @accel_startup_ok, align 1
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @41, i64 0, i64 0), i8** @zps_api_failure_reason, align 8
  call void @zend_llist_del_element(%49* nonnull @zend_extensions, i8* null, i32 (i8*, i8*)* bitcast (i32 (%96*, %96*)* @94 to i32 (i8*, i8*)*)) #12
  br label %318

150:                                              ; preds = %107, %104, %135, %132, %129, %126, %123, %120, %117, %114, %111, %101, %98
  %151 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 3), align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %318, label %153

153:                                              ; preds = %150
  %154 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 29), align 8
  store i8 %154, i8* @file_cache_only, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %261

156:                                              ; preds = %153
  %157 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 0), align 8
  %158 = call i32 @zend_shared_alloc_startup(i64 %157) #12
  switch i32 %158, label %254 [
    i32 1, label %159
    i32 0, label %243
    i32 4, label %244
    i32 2, label %253
  ]

159:                                              ; preds = %156
  call void @zend_shared_alloc_lock() #12
  %160 = call i8* @zend_shared_alloc(i64 216) #12
  store i8* %160, i8** bitcast (%1** @accel_shared_globals to i8**), align 8
  %161 = icmp eq i8* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0)) #12
  call void @zend_shared_alloc_unlock() #12
  br label %242

163:                                              ; preds = %159
  %164 = ptrtoint i8* %160 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 216, i1 false) #12
  %165 = load %14*, %14** @smm_shared_globals, align 8
  %166 = getelementptr inbounds %14, %14* %165, i64 0, i32 6
  %167 = bitcast i8** %166 to i64*
  store i64 %164, i64* %167, align 8
  %168 = getelementptr inbounds i8, i8* %160, i64 48
  %169 = bitcast i8* %168 to %2*
  %170 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 1), align 8
  %171 = trunc i64 %170 to i32
  call void @zend_accel_hash_init(%2* nonnull %169, i32 %171) #12
  %172 = load %1*, %1** @accel_shared_globals, align 8
  %173 = getelementptr inbounds %1, %1* %172, i64 0, i32 17
  store i8* null, i8** %173, align 8
  %174 = getelementptr inbounds %1, %1* %172, i64 0, i32 15
  store i8* null, i8** %174, align 8
  %175 = getelementptr inbounds %1, %1* %172, i64 0, i32 19
  %176 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 25), align 8
  %177 = shl nsw i64 %176, 20
  %178 = sdiv i64 %177, 33
  %179 = trunc i64 %178 to i32
  call void @_zend_hash_init(%4* nonnull %175, i32 %179, void (%9*)* null, i8 zeroext 1) #12
  %180 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 25), align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %224, label %182

182:                                              ; preds = %163
  %183 = load %1*, %1** @accel_shared_globals, align 8
  %184 = getelementptr inbounds %1, %1* %183, i64 0, i32 19, i32 6
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 0, %185
  %187 = getelementptr inbounds %1, %1* %183, i64 0, i32 19, i32 2
  store i32 %186, i32* %187, align 4
  %188 = zext i32 %185 to i64
  %189 = mul nuw nsw i64 %188, 36
  %190 = call i8* @zend_shared_alloc(i64 %189) #12
  %191 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 25), align 8
  %192 = shl nsw i64 %191, 20
  %193 = call i8* @zend_shared_alloc(i64 %192) #12
  %194 = load %1*, %1** @accel_shared_globals, align 8
  %195 = getelementptr inbounds %1, %1* %194, i64 0, i32 15
  store i8* %193, i8** %195, align 8
  %196 = icmp eq i8* %190, null
  %197 = icmp eq i8* %193, null
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %182
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @66, i64 0, i64 0)) #12
  call void @zend_shared_alloc_unlock() #12
  br label %242

200:                                              ; preds = %182
  %201 = getelementptr inbounds %1, %1* %194, i64 0, i32 19, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 0, %202
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = getelementptr inbounds i8, i8* %190, i64 %205
  %207 = getelementptr inbounds %1, %1* %194, i64 0, i32 19, i32 3
  %208 = bitcast %8** %207 to i8**
  store i8* %206, i8** %208, align 8
  %209 = bitcast i8* %206 to i32*
  %210 = sext i32 %202 to i64
  %211 = getelementptr inbounds i32, i32* %209, i64 %210
  %212 = bitcast i32* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %212, i8 -1, i64 %205, i1 false) #12
  %213 = load %1*, %1** @accel_shared_globals, align 8
  %214 = getelementptr inbounds %1, %1* %213, i64 0, i32 15
  %215 = load i8*, i8** %214, align 8
  %216 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 25), align 8
  %217 = shl nsw i64 %216, 20
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = getelementptr inbounds %1, %1* %213, i64 0, i32 17
  store i8* %218, i8** %219, align 8
  %220 = ptrtoint i8* %215 to i64
  %221 = getelementptr inbounds %1, %1* %213, i64 0, i32 16
  %222 = bitcast i8** %221 to i64*
  store i64 %220, i64* %222, align 8
  %223 = getelementptr inbounds %1, %1* %213, i64 0, i32 18
  store i8* null, i8** %223, align 8
  call void @zend_interned_strings_set_permanent_storage_copy_handler(void ()* nonnull @95) #12
  br label %224

224:                                              ; preds = %163, %200
  call void @zend_interned_strings_set_request_storage_handler(%13* (%13*)* nonnull @96) #12
  %225 = load %14*, %14** @smm_shared_globals, align 8
  %226 = getelementptr inbounds %14, %14* %225, i64 0, i32 4
  store i8 0, i8* %226, align 8
  %227 = load %1*, %1** @accel_shared_globals, align 8
  %228 = getelementptr inbounds %14, %14* %225, i64 0, i32 3
  %229 = bitcast %1* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %229, i8 0, i64 24, i1 false) #12
  store i64 0, i64* %228, align 8
  %230 = getelementptr inbounds %1, %1* %227, i64 0, i32 11
  store i8 0, i8* %230, align 1
  %231 = getelementptr inbounds %1, %1* %227, i64 0, i32 9
  store i64 0, i64* %231, align 8
  %232 = getelementptr inbounds %1, %1* %227, i64 0, i32 3
  %233 = getelementptr inbounds %1, %1* %227, i64 0, i32 10
  %234 = bitcast i64* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %234, i8 0, i64 24, i1 false) #12
  store i8 1, i8* %233, align 8
  %235 = call i64 @time(i64* null) #12
  %236 = load %1*, %1** @accel_shared_globals, align 8
  %237 = getelementptr inbounds %1, %1* %236, i64 0, i32 7
  store i64 %235, i64* %237, align 8
  %238 = getelementptr inbounds %1, %1* %236, i64 0, i32 8
  store i64 0, i64* %238, align 8
  %239 = getelementptr inbounds %1, %1* %236, i64 0, i32 14
  store i8 0, i8* %239, align 1
  %240 = getelementptr %1, %1* %236, i64 0, i32 20, i64 0
  %241 = bitcast i32* %240 to i64*
  store i64 -1, i64* %241, align 4
  call void @zend_shared_alloc_unlock() #12
  br label %254

242:                                              ; preds = %199, %162
  store i8 0, i8* @accel_startup_ok, align 1
  br label %318

243:                                              ; preds = %156
  store i8 0, i8* @accel_startup_ok, align 1
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @42, i64 0, i64 0)) #12
  br label %318

244:                                              ; preds = %156
  call void @zend_shared_alloc_lock() #12
  %245 = load %14*, %14** @smm_shared_globals, align 8
  %246 = getelementptr inbounds %14, %14* %245, i64 0, i32 6
  %247 = bitcast i8** %246 to i64*
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* bitcast (%1** @accel_shared_globals to i64*), align 8
  %249 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 25), align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  call void @zend_interned_strings_set_permanent_storage_copy_handler(void ()* nonnull @95) #12
  br label %252

252:                                              ; preds = %244, %251
  call void @zend_interned_strings_set_request_storage_handler(%13* (%13*)* nonnull @96) #12
  call void @zend_shared_alloc_unlock() #12
  br label %254

253:                                              ; preds = %156
  store i8 0, i8* @accel_startup_ok, align 1
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @43, i64 0, i64 0)) #12
  br label %318

254:                                              ; preds = %224, %156, %252
  %255 = load %1*, %1** @accel_shared_globals, align 8
  %256 = getelementptr inbounds %1, %1* %255, i64 0, i32 8
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 19), align 8
  call fastcc void @97()
  call void @zend_shared_alloc_lock() #12
  call void @zend_shared_alloc_save_state() #12
  call void @zend_shared_alloc_unlock() #12
  %258 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %254
  call void @zend_accel_shared_protect(i32 1) #12
  br label %267

261:                                              ; preds = %153
  %262 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 28), align 8
  %263 = icmp eq i8* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i8 0, i8* @accel_startup_ok, align 1
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @44, i64 0, i64 0)) #12
  br label %318

265:                                              ; preds = %261
  %266 = call noalias i8* @calloc(i64 1, i64 216) #12
  store i8* %266, i8** bitcast (%1** @accel_shared_globals to i8**), align 8
  call fastcc void @97()
  br label %267

267:                                              ; preds = %254, %260, %265
  %268 = load i64, i64* bitcast (%23* (%89*, i32)** @zend_compile_file to i64*), align 8
  store i64 %268, i64* bitcast (%23* (%89*, i32)** @5 to i64*), align 8
  store %23* (%89*, i32)* @persistent_compile_file, %23* (%89*, i32)** @zend_compile_file, align 8
  %269 = load i64, i64* bitcast (i32 (i8*, %89*)** @zend_stream_open_function to i64*), align 8
  store i64 %269, i64* bitcast (i32 (i8*, %89*)** @6 to i64*), align 8
  store i32 (i8*, %89*)* @98, i32 (i8*, %89*)** @zend_stream_open_function, align 8
  %270 = load i64, i64* bitcast (%13* (i8*, i32)** @zend_resolve_path to i64*), align 8
  store i64 %270, i64* bitcast (%13* (i8*, i32)** @4 to i64*), align 8
  store %13* (i8*, i32)* @99, %13* (i8*, i32)** @zend_resolve_path, align 8
  %271 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 5), align 8
  %272 = call %9* @zend_hash_str_find(%4* %271, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i64 5) #12
  %273 = icmp eq %9* %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %267
  %275 = bitcast %9* %272 to i8**
  %276 = load i8*, i8** %275, align 8
  %277 = icmp eq i8* %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = load i8, i8* %276, align 8
  %280 = icmp eq i8 %279, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, i8* %276, i64 48
  %283 = bitcast i8* %282 to void (%30*, %9*)**
  %284 = bitcast i8* %282 to i64*
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* bitcast (void (%30*, %9*)** @46 to i64*), align 8
  store void (%30*, %9*)* @100, void (%30*, %9*)** %283, align 8
  br label %286

286:                                              ; preds = %267, %274, %281, %278
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9) to i8*), i8 0, i64 16, i1 false)
  %287 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 39), align 8
  %288 = call %9* @zend_hash_str_find(%4* %287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i64 12) #12
  %289 = icmp eq %9* %288, null
  br i1 %289, label %302, label %290

290:                                              ; preds = %286
  %291 = bitcast %9* %288 to i8**
  %292 = load i8*, i8** %291, align 8
  %293 = icmp eq i8* %292, null
  br i1 %293, label %302, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, i8* %292, i64 40
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* bitcast (%13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 10) to i64*), align 8
  %298 = getelementptr inbounds i8, i8* %292, i64 8
  %299 = bitcast i8* %298 to i32 (%58*, %13*, i8*, i8*, i8*, i32)**
  %300 = bitcast i8* %298 to i64*
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* bitcast (i32 (%58*, %13*, i8*, i8*, i8*, i32)** @12 to i64*), align 8
  store i32 (%58*, %13*, i8*, i8*, i8*, i32)* @101, i32 (%58*, %13*, i8*, i8*, i8*, i32)** %299, align 8
  br label %302

302:                                              ; preds = %286, %290, %294
  store i8 1, i8* @accel_startup_ok, align 1
  call void @zend_accel_override_file_functions() #12
  store %94* null, %94** getelementptr inbounds (%93, %93* @accel_blacklist, i64 0, i32 0), align 8
  %303 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 3), align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %302
  %306 = load i8, i8* @accel_startup_ok, align 1
  %307 = icmp ne i8 %306, 0
  %308 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 3), align 8
  %309 = icmp ne i8* %308, null
  %310 = and i1 %307, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = load i8, i8* %308, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  call void @zend_accel_blacklist_init(%93* nonnull @accel_blacklist) #12
  %315 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 3), align 8
  call void @zend_accel_blacklist_load(%93* nonnull @accel_blacklist, i8* %315) #12
  br label %316

316:                                              ; preds = %311, %302, %314, %305
  %317 = call i32 @zend_optimizer_startup() #12
  br label %318

318:                                              ; preds = %150, %148, %149, %316, %264, %253, %243, %242, %11
  %319 = phi i32 [ -1, %11 ], [ 0, %316 ], [ 0, %264 ], [ 0, %253 ], [ 0, %243 ], [ -1, %242 ], [ 0, %149 ], [ 0, %148 ], [ 0, %150 ]
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal void @89() #0 {
  %1 = alloca %112, align 8
  %2 = alloca %112, align 8
  %3 = alloca %112, align 8
  %4 = alloca %112, align 8
  %5 = alloca %45, align 8
  %6 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 3), align 8
  %7 = icmp ne i8 %6, 0
  %8 = load i8, i8* @accel_startup_ok, align 1
  %9 = icmp ne i8 %8, 0
  %10 = and i1 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i8 0, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  br label %389

12:                                               ; preds = %0
  %13 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0, i32 6), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 5), align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 0, i32 5
  %18 = load i32, i32* %17, align 4
  tail call void @_zend_hash_init(%4* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0), i32 %18, void (%9*)* nonnull @zend_function_dtor, i8 zeroext 1) #12
  tail call void @zend_accel_copy_internal_functions() #12
  br label %19

19:                                               ; preds = %12, %15
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 17), align 8
  %20 = tail call double @sapi_get_request_time() #12
  %21 = fptosi double %20 to i64
  store i64 %21, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 13), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 14), align 4
  %22 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 1), align 8
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 0, i32 5), align 4
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @69, i64 0, i64 0), i32 %22, i32 %24) #12
  br label %28

28:                                               ; preds = %19, %27
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 15), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 16), align 4
  %29 = load i8, i8* @file_cache_only, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  br label %389

32:                                               ; preds = %28
  %33 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 16), align 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %36) #12
  %37 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), %45* nonnull %5) #12
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = select i1 %38, i64 %40, i64 0
  store i64 %41, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 22), align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #12
  br label %43

42:                                               ; preds = %32
  store i64 0, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 22), align 8
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %46 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @zend_accel_shared_protect(i32 0) #12
  br label %49

49:                                               ; preds = %43, %48
  %50 = load i32, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = call i32 @getpid() #12
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i64 0, i64 0), i32 %53) #12
  %54 = bitcast %112* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #12
  %55 = getelementptr inbounds %112, %112* %4, i64 0, i32 0
  store i16 2, i16* %55, align 8
  %56 = getelementptr inbounds %112, %112* %4, i64 0, i32 1
  store i16 0, i16* %56, align 2
  %57 = getelementptr inbounds %112, %112* %4, i64 0, i32 2
  %58 = bitcast i64* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 16, i1 false) #12
  %59 = load i32, i32* @lock_file, align 4
  %60 = call i32 (i32, i32, ...) @fcntl(i32 %59, i32 6, %112* nonnull %4) #12
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = tail call i32* @__errno_location() #16
  %64 = load i32, i32* %63, align 4
  %65 = call i8* @strerror(i32 %64) #12
  %66 = load i32, i32* %63, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i8* %65, i32 %66) #12
  br label %67

67:                                               ; preds = %52, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #12
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  br label %68

68:                                               ; preds = %49, %67
  %69 = load %1*, %1** @accel_shared_globals, align 8
  %70 = getelementptr inbounds %1, %1* %69, i64 0, i32 11
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %317, label %73

73:                                               ; preds = %68
  call void @zend_shared_alloc_lock() #12
  %74 = load %1*, %1** @accel_shared_globals, align 8
  %75 = getelementptr inbounds %1, %1* %74, i64 0, i32 11
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %315, label %78

78:                                               ; preds = %73
  %79 = bitcast %112* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #12
  %80 = getelementptr inbounds %112, %112* %3, i64 0, i32 0
  store i16 1, i16* %80, align 8
  %81 = getelementptr inbounds %112, %112* %3, i64 0, i32 1
  store i16 0, i16* %81, align 2
  %82 = getelementptr inbounds %112, %112* %3, i64 0, i32 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8
  %84 = getelementptr inbounds %112, %112* %3, i64 0, i32 4
  store i32 -1, i32* %84, align 8
  %85 = load i32, i32* @lock_file, align 4
  %86 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 5, %112* nonnull %3) #12
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = tail call i32* @__errno_location() #16
  %90 = load i32, i32* %89, align 4
  %91 = call i8* @strerror(i32 %90) #12
  %92 = load i32, i32* %89, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @73, i64 0, i64 0), i8* %91, i32 %92) #12
  br label %169

93:                                               ; preds = %78
  %94 = load i16, i16* %80, align 8
  %95 = icmp eq i16 %94, 2
  br i1 %95, label %170, label %96

96:                                               ; preds = %93
  %97 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 5), align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %169, label %99

99:                                               ; preds = %96
  %100 = load %1*, %1** @accel_shared_globals, align 8
  %101 = getelementptr inbounds %1, %1* %100, i64 0, i32 9
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %169, label %104

104:                                              ; preds = %99
  %105 = call i64 @time(i64* null) #12
  %106 = load %1*, %1** @accel_shared_globals, align 8
  %107 = getelementptr inbounds %1, %1* %106, i64 0, i32 9
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %169, label %110

110:                                              ; preds = %104
  %111 = call i64 @time(i64* null) #12
  %112 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 5), align 8
  %113 = load i32, i32* %84, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @74, i64 0, i64 0), i64 %111, i64 %112, i32 %113) #12
  %114 = load %1*, %1** @accel_shared_globals, align 8
  %115 = getelementptr inbounds %1, %1* %114, i64 0, i32 9
  store i64 0, i64* %115, align 8
  %116 = load i32, i32* %84, align 8
  %117 = bitcast i64* %82 to <2 x i64>*
  br label %118

118:                                              ; preds = %166, %110
  %119 = phi i32 [ %167, %166 ], [ %116, %110 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %118
  %122 = tail call i32* @__errno_location() #16
  store i32 0, i32* %122, align 4
  br label %123

123:                                              ; preds = %144, %121
  %124 = phi i32 [ 9, %121 ], [ %146, %144 ]
  %125 = load i32, i32* %84, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @75, i64 0, i64 0), i32 %125) #12
  %126 = load i32, i32* %84, align 8
  %127 = call i32 @kill(i32 %126, i32 9) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = load i32, i32* %122, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i32, i32* %84, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @76, i64 0, i64 0), i32 %133) #12
  br label %155

134:                                              ; preds = %123
  %135 = call i32 @usleep(i32 20000) #12
  %136 = load i32, i32* %84, align 8
  %137 = call i32 @kill(i32 %136, i32 0) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i32, i32* %122, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, i32* %84, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i64 0, i64 0), i32 %143) #12
  br label %155

144:                                              ; preds = %134
  %145 = call i32 @usleep(i32 10000) #12
  %146 = add nsw i32 %124, -1
  %147 = icmp eq i32 %124, 0
  br i1 %147, label %148, label %123

148:                                              ; preds = %144, %139, %129
  %149 = call i64 @time(i64* null) #12
  %150 = load %1*, %1** @accel_shared_globals, align 8
  %151 = getelementptr inbounds %1, %1* %150, i64 0, i32 9
  store i64 %149, i64* %151, align 8
  %152 = load i32, i32* %84, align 8
  %153 = load i32, i32* %122, align 4
  %154 = call i8* @strerror(i32 %153) #12
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @78, i64 0, i64 0), i32 %152, i8* %154) #12
  br label %155

155:                                              ; preds = %148, %142, %132
  store i16 1, i16* %80, align 8
  store i16 0, i16* %81, align 2
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8
  store i32 -1, i32* %84, align 8
  %156 = load i32, i32* @lock_file, align 4
  %157 = call i32 (i32, i32, ...) @fcntl(i32 %156, i32 5, %112* nonnull %3) #12
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, i32* %122, align 4
  %161 = call i8* @strerror(i32 %160) #12
  %162 = load i32, i32* %122, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i64 0, i64 0), i8* %161, i32 %162) #12
  br label %169

163:                                              ; preds = %155
  %164 = load i16, i16* %80, align 8
  %165 = icmp eq i16 %164, 2
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %84, align 8
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %118

169:                                              ; preds = %118, %163, %166, %88, %104, %99, %96, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #12
  br label %315

170:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #12
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0)) #12
  %171 = load %1*, %1** @accel_shared_globals, align 8
  %172 = getelementptr inbounds %1, %1* %171, i64 0, i32 11
  store i8 0, i8* %172, align 1
  %173 = getelementptr inbounds %1, %1* %171, i64 0, i32 12
  %174 = load i32, i32* %173, align 4
  switch i32 %174, label %185 [
    i32 0, label %175
    i32 1, label %177
    i32 2, label %179
  ]

175:                                              ; preds = %170
  %176 = getelementptr inbounds %1, %1* %171, i64 0, i32 3
  br label %181

177:                                              ; preds = %170
  %178 = getelementptr inbounds %1, %1* %171, i64 0, i32 4
  br label %181

179:                                              ; preds = %170
  %180 = getelementptr inbounds %1, %1* %171, i64 0, i32 5
  br label %181

181:                                              ; preds = %175, %177, %179
  %182 = phi i64* [ %180, %179 ], [ %178, %177 ], [ %176, %175 ]
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, i64* %182, align 8
  br label %185

185:                                              ; preds = %181, %170
  %186 = bitcast %112* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %186) #12
  %187 = getelementptr inbounds %112, %112* %2, i64 0, i32 0
  store i16 1, i16* %187, align 8
  %188 = getelementptr inbounds %112, %112* %2, i64 0, i32 1
  store i16 0, i16* %188, align 2
  %189 = getelementptr inbounds %112, %112* %2, i64 0, i32 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %190, align 8
  %191 = load i32, i32* @lock_file, align 4
  %192 = call i32 (i32, i32, ...) @fcntl(i32 %191, i32 6, %112* nonnull %2) #12
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %199

194:                                              ; preds = %185
  %195 = tail call i32* @__errno_location() #16
  %196 = load i32, i32* %195, align 4
  %197 = call i8* @strerror(i32 %196) #12
  %198 = load i32, i32* %195, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @80, i64 0, i64 0), i8* %197, i32 %198) #12
  br label %199

199:                                              ; preds = %185, %194
  %200 = load %1*, %1** @accel_shared_globals, align 8
  %201 = getelementptr inbounds %1, %1* %200, i64 0, i32 14
  store i8 1, i8* %201, align 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %186) #12
  %202 = load %14*, %14** @smm_shared_globals, align 8
  %203 = getelementptr inbounds %14, %14* %202, i64 0, i32 4
  store i8 0, i8* %203, align 8
  %204 = getelementptr inbounds %14, %14* %202, i64 0, i32 3
  %205 = bitcast %1* %200 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %205, i8 0, i64 24, i1 false) #12
  store i64 0, i64* %204, align 8
  %206 = getelementptr inbounds %1, %1* %200, i64 0, i32 11
  store i8 0, i8* %206, align 1
  %207 = getelementptr inbounds %1, %1* %200, i64 0, i32 9
  store i64 0, i64* %207, align 8
  %208 = getelementptr inbounds %1, %1* %200, i64 0, i32 6
  call void @zend_accel_hash_clean(%2* nonnull %208) #12
  %209 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 25), align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %289, label %211

211:                                              ; preds = %199
  %212 = load %1*, %1** @accel_shared_globals, align 8
  %213 = getelementptr inbounds %1, %1* %212, i64 0, i32 19, i32 4
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %1, %1* %212, i64 0, i32 18
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr inbounds %1, %1* %212, i64 0, i32 16
  %218 = bitcast i8** %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = ptrtoint i8* %216 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0i8.i64(i8* align 1 %216, i8 0, i64 %221, i1 false) #12
  %222 = load %1*, %1** @accel_shared_globals, align 8
  %223 = getelementptr inbounds %1, %1* %222, i64 0, i32 18
  %224 = bitcast i8** %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %1, %1* %222, i64 0, i32 16
  %227 = bitcast i8** %226 to i64*
  store i64 %225, i64* %227, align 8
  %228 = icmp eq i32 %214, 0
  br i1 %228, label %289, label %229

229:                                              ; preds = %211
  %230 = inttoptr i64 %225 to i8*
  %231 = add i32 %214, -1
  %232 = getelementptr inbounds %1, %1* %222, i64 0, i32 19, i32 3
  %233 = load %8*, %8** %232, align 8
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds %8, %8* %233, i64 %234, i32 2
  %236 = bitcast %13** %235 to i8**
  %237 = load i8*, i8** %236, align 8
  %238 = icmp ult i8* %237, %230
  br i1 %238, label %289, label %239

239:                                              ; preds = %229
  %240 = zext i32 %214 to i64
  br label %241

241:                                              ; preds = %239, %275
  %242 = phi i64 [ %284, %275 ], [ %234, %239 ]
  %243 = phi %8* [ %283, %275 ], [ %233, %239 ]
  %244 = phi i32 [ %281, %275 ], [ %231, %239 ]
  %245 = phi i64 [ %276, %275 ], [ %240, %239 ]
  %246 = phi %1* [ %277, %275 ], [ %222, %239 ]
  %247 = bitcast %8* %243 to i32*
  %248 = getelementptr inbounds %1, %1* %246, i64 0, i32 19, i32 4
  %249 = load i32, i32* %248, align 8
  %250 = add i32 %249, -1
  store i32 %250, i32* %248, align 8
  %251 = getelementptr inbounds %1, %1* %246, i64 0, i32 19, i32 5
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -1
  store i32 %253, i32* %251, align 4
  %254 = getelementptr inbounds %8, %8* %243, i64 %242, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds %1, %1* %246, i64 0, i32 19, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = trunc i64 %255 to i32
  %259 = or i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %247, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, %244
  br i1 %263, label %270, label %264

264:                                              ; preds = %241, %264
  %265 = phi i32 [ %268, %264 ], [ %262, %241 ]
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %8, %8* %243, i64 %266, i32 0, i32 2, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, %244
  br i1 %269, label %270, label %264

270:                                              ; preds = %264, %241
  %271 = phi i32* [ %261, %241 ], [ %267, %264 ]
  %272 = getelementptr inbounds %8, %8* %243, i64 %242, i32 0, i32 2, i32 0
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %271, align 4
  %274 = icmp eq i32 %244, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %270
  %276 = add nsw i64 %245, -1
  %277 = load %1*, %1** @accel_shared_globals, align 8
  %278 = getelementptr inbounds %1, %1* %277, i64 0, i32 16
  %279 = load i8*, i8** %278, align 8
  %280 = trunc i64 %276 to i32
  %281 = add i32 %280, -1
  %282 = getelementptr inbounds %1, %1* %277, i64 0, i32 19, i32 3
  %283 = load %8*, %8** %282, align 8
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds %8, %8* %283, i64 %284, i32 2
  %286 = bitcast %13** %285 to i8**
  %287 = load i8*, i8** %286, align 8
  %288 = icmp ult i8* %287, %279
  br i1 %288, label %289, label %241

289:                                              ; preds = %275, %270, %229, %211, %199
  call void @zend_shared_alloc_restore_state() #12
  %290 = load %1*, %1** @accel_shared_globals, align 8
  %291 = getelementptr inbounds %1, %1* %290, i64 0, i32 13
  %292 = load i8, i8* %291, align 8
  %293 = getelementptr inbounds %1, %1* %290, i64 0, i32 10
  store i8 %292, i8* %293, align 8
  %294 = getelementptr inbounds %1, %1* %290, i64 0, i32 8
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 18), align 8
  %297 = icmp slt i64 %295, %296
  %298 = add nsw i64 %295, 1
  %299 = select i1 %297, i64 %296, i64 %298
  store i64 %299, i64* %294, align 8
  %300 = bitcast %112* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %300) #12
  %301 = getelementptr inbounds %112, %112* %1, i64 0, i32 0
  store i16 2, i16* %301, align 8
  %302 = getelementptr inbounds %112, %112* %1, i64 0, i32 1
  store i16 0, i16* %302, align 2
  %303 = getelementptr inbounds %112, %112* %1, i64 0, i32 2
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %304, align 8
  %305 = getelementptr inbounds %1, %1* %290, i64 0, i32 14
  store i8 0, i8* %305, align 1
  %306 = load i32, i32* @lock_file, align 4
  %307 = call i32 (i32, i32, ...) @fcntl(i32 %306, i32 6, %112* nonnull %1) #12
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %314

309:                                              ; preds = %289
  %310 = tail call i32* @__errno_location() #16
  %311 = load i32, i32* %310, align 4
  %312 = call i8* @strerror(i32 %311) #12
  %313 = load i32, i32* %310, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i64 0, i64 0), i8* %312, i32 %313) #12
  br label %314

314:                                              ; preds = %289, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %300) #12
  br label %315

315:                                              ; preds = %169, %73, %314
  call void @zend_shared_alloc_unlock() #12
  %316 = load %1*, %1** @accel_shared_globals, align 8
  br label %317

317:                                              ; preds = %68, %315
  %318 = phi %1* [ %69, %68 ], [ %316, %315 ]
  %319 = getelementptr inbounds %1, %1* %318, i64 0, i32 10
  %320 = load i8, i8* %319, align 8
  store i8 %320, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %321 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @zend_accel_shared_protect(i32 1) #12
  br label %324

324:                                              ; preds = %317, %323
  %325 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %327 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  call void @zend_signal_handler_unblock() #12
  br label %330

330:                                              ; preds = %329, %324
  %331 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %362, label %333

333:                                              ; preds = %330
  %334 = load %1*, %1** @accel_shared_globals, align 8
  %335 = getelementptr inbounds %1, %1* %334, i64 0, i32 8
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 19), align 8
  %338 = icmp eq i64 %336, %337
  br i1 %338, label %362, label %339

339:                                              ; preds = %333
  store i64 %336, i64* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 19), align 8
  call void @realpath_cache_clean() #12
  %340 = load %8*, %8** getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0, i32 3), align 8
  %341 = load i32, i32* getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0, i32 4), align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %8, %8* %340, i64 %342
  %344 = icmp eq i32 %341, 0
  br i1 %344, label %361, label %345

345:                                              ; preds = %339, %358
  %346 = phi %8* [ %359, %358 ], [ %340, %339 ]
  %347 = getelementptr inbounds %8, %8* %346, i64 0, i32 0, i32 1
  %348 = bitcast %11* %347 to i8*
  %349 = load i8, i8* %348, align 8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds %8, %8* %346, i64 0, i32 2
  %353 = bitcast %13** %352 to i8**
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @zend_accel_in_shm(i8* %354) #12
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  store %13* null, %13** %352, align 8
  call void @zend_hash_del_bucket(%4* getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0), %8* nonnull %346) #12
  br label %358

358:                                              ; preds = %357, %351, %345
  %359 = getelementptr inbounds %8, %8* %346, i64 1
  %360 = icmp eq %8* %359, %343
  br i1 %360, label %361, label %345

361:                                              ; preds = %358, %339
  store i8 0, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 6), align 1
  br label %389

362:                                              ; preds = %333, %330
  %363 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 6), align 1
  %364 = or i8 %363, %331
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %389

366:                                              ; preds = %362
  %367 = load %8*, %8** getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0, i32 3), align 8
  %368 = load i32, i32* getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0, i32 4), align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %8, %8* %367, i64 %369
  %371 = icmp eq i32 %368, 0
  br i1 %371, label %388, label %372

372:                                              ; preds = %366, %385
  %373 = phi %8* [ %386, %385 ], [ %367, %366 ]
  %374 = getelementptr inbounds %8, %8* %373, i64 0, i32 0, i32 1
  %375 = bitcast %11* %374 to i8*
  %376 = load i8, i8* %375, align 8
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds %8, %8* %373, i64 0, i32 2
  %380 = bitcast %13** %379 to i8**
  %381 = load i8*, i8** %380, align 8
  %382 = call i32 @zend_accel_in_shm(i8* %381) #12
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %378
  store %13* null, %13** %379, align 8
  call void @zend_hash_del_bucket(%4* getelementptr inbounds (%110, %110* @pcre_globals, i64 0, i32 0), %8* nonnull %373) #12
  br label %385

385:                                              ; preds = %384, %378, %372
  %386 = getelementptr inbounds %8, %8* %373, i64 1
  %387 = icmp eq %8* %386, %370
  br i1 %387, label %388, label %372

388:                                              ; preds = %385, %366
  store i8 1, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 6), align 1
  br label %389

389:                                              ; preds = %362, %388, %11, %31, %361
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @90() #0 {
  %1 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9), align 8
  %2 = icmp eq %13* %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %13, %13* %1, i64 0, i32 0, i32 1
  %5 = bitcast %6* %4 to %111*
  %6 = getelementptr inbounds %111, %111* %5, i64 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds %13, %13* %1, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = and i8 %7, 1
  %17 = icmp eq i8 %16, 0
  %18 = bitcast %13* %1 to i8*
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(i8* %18) #12
  br label %21

20:                                               ; preds = %15
  tail call void @_efree(i8* %18) #12
  br label %21

21:                                               ; preds = %3, %10, %19, %20
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9), align 8
  br label %22

22:                                               ; preds = %0, %21
  ret void
}

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %45*) local_unnamed_addr #4

declare dso_local %73* @php_stream_locate_url_wrapper(i8*, i8**, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %45*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #8

declare dso_local zeroext i8 @zend_is_auto_global(%13*) local_unnamed_addr #3

declare dso_local zeroext i8 @zend_accel_blacklist_is_blacklisted(%93*, i8*) local_unnamed_addr #3

declare dso_local %21* @create_persistent_script() local_unnamed_addr #3

declare dso_local void @free_persistent_script(%21*, i32) local_unnamed_addr #3

declare dso_local void @zend_accel_free_user_functions(%4*) local_unnamed_addr #3

declare dso_local void @zend_accel_move_user_functions(%4*, %4*) local_unnamed_addr #3

declare dso_local zeroext i8 @zend_hash_exists(%4*, %13*) local_unnamed_addr #3

declare dso_local i32 @zend_accel_script_persistable(%21*) local_unnamed_addr #3

declare dso_local i32 @zend_optimize_script(%22*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %21* @91(%21* %0) unnamed_addr #0 {
  tail call void @zend_shared_alloc_init_xlat_table() #12
  %2 = tail call i32 @zend_accel_script_persist_calc(%21* %0, i8* null, i32 0, i32 0) #12
  %3 = add i32 %2, 64
  %4 = zext i32 %3 to i64
  %5 = load %107*, %107** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 23), align 8
  %6 = getelementptr inbounds %107, %107* %5, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = add nuw nsw i64 %4, 7
  %9 = and i64 %8, 8589934584
  %10 = getelementptr inbounds %107, %107* %5, i64 0, i32 1
  %11 = bitcast i8** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = ptrtoint i8* %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, i8* %7, i64 %9
  store i8* %17, i8** %6, align 8
  br label %34

18:                                               ; preds = %1
  %19 = add nuw nsw i64 %9, 24
  %20 = ptrtoint %107* %5 to i64
  %21 = sub i64 %12, %20
  %22 = icmp ugt i64 %19, %21
  %23 = select i1 %22, i64 %19, i64 %21
  %24 = tail call noalias i8* @_emalloc(i64 %23) #15
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = getelementptr inbounds i8, i8* %25, i64 %9
  %27 = bitcast i8* %24 to i8**
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds i8, i8* %24, i64 %23
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8
  %31 = getelementptr inbounds i8, i8* %24, i64 16
  %32 = bitcast i8* %31 to %107**
  store %107* %5, %107** %32, align 8
  store i8* %24, i8** bitcast (%107** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 23) to i8**), align 8
  %33 = ptrtoint i8* %25 to i64
  br label %34

34:                                               ; preds = %16, %18
  %35 = phi i64 [ %13, %16 ], [ %33, %18 ]
  %36 = add i64 %35, 63
  %37 = and i64 %36, -64
  %38 = inttoptr i64 %37 to i8*
  store i8* %38, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 23), align 8
  %39 = tail call %21* @zend_accel_script_persist(%21* %0, i8** null, i32 0, i32 0) #12
  tail call void @zend_shared_alloc_destroy_xlat_table() #12
  %40 = getelementptr inbounds %21, %21* %39, i64 0, i32 0, i32 0
  %41 = load %13*, %13** %40, align 8
  %42 = icmp eq %13* %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %13, %13* %41, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = icmp ugt i64 %45, 5
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds %13, %13* %41, i64 0, i32 3, i64 %45
  %49 = getelementptr inbounds i8, i8* %48, i64 -5
  %50 = tail call i32 @memcmp(i8* nonnull %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i64 5) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds %13, %13* %41, i64 0, i32 3, i64 0
  %54 = tail call i8* @strstr(i8* nonnull %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0)) #13
  %55 = icmp eq i8* %54, null
  %56 = zext i1 %55 to i8
  br label %57

57:                                               ; preds = %34, %43, %47, %52
  %58 = phi i8 [ 0, %47 ], [ 0, %43 ], [ 0, %34 ], [ %56, %52 ]
  %59 = getelementptr inbounds %21, %21* %39, i64 0, i32 5
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds %21, %21* %39, i64 0, i32 6
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %21, %21* %39, i64 0, i32 7
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8*, i8** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 23), align 8
  %66 = icmp eq i8* %64, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %57
  %68 = icmp ult i8* %64, %65
  %69 = select i1 %68, i32 1, i32 2
  %70 = getelementptr inbounds %13, %13* %41, i64 0, i32 3, i64 0
  %71 = ptrtoint i8* %61 to i64
  %72 = ptrtoint i8* %64 to i64
  %73 = ptrtoint i8* %65 to i64
  tail call void (i32, i8*, ...) @zend_accel_error(i32 %69, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @25, i64 0, i64 0), i8* nonnull %70, i64 %71, i64 %72, i64 %73) #12
  br label %74

74:                                               ; preds = %57, %67
  %75 = tail call i32 @zend_accel_script_checksum(%21* nonnull %39) #12
  %76 = getelementptr inbounds %21, %21* %39, i64 0, i32 10, i32 3
  store i32 %75, i32* %76, align 4
  %77 = tail call i32 @zend_file_cache_script_store(%21* nonnull %39, i32 0) #12
  ret %21* %39
}

declare dso_local void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #3

declare dso_local i32 @zend_accel_script_persist_calc(%21*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local %21* @zend_accel_script_persist(%21*, i8**, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #3

declare dso_local i32 @zend_file_cache_script_store(%21*, i32) local_unnamed_addr #3

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

declare dso_local i8* @zend_shared_alloc(i64) local_unnamed_addr #3

declare dso_local %3* @zend_accel_hash_update(%2*, i8*, i32, i8 zeroext, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @92(%9* nocapture readonly %0) #0 {
  %2 = bitcast %9* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #12
  ret void
}

declare dso_local void @zend_hash_destroy(%4*) local_unnamed_addr #3

declare dso_local %13* @zend_interned_string_find_permanent(%13*) local_unnamed_addr #3

declare dso_local i32 @zend_accel_in_shm(i8*) local_unnamed_addr #3

declare dso_local void @zend_hash_del_bucket(%4*, %8*) local_unnamed_addr #3

declare dso_local %9* @zend_hash_str_find(%4*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @start_accel_module() local_unnamed_addr #3

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @93() unnamed_addr #0 {
  %1 = alloca %117, align 4
  %2 = alloca <16 x i8>, align 16
  %3 = bitcast %117* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %3) #12
  %4 = getelementptr inbounds <16 x i8>, <16 x i8>* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #12
  call void @PHP_MD5Init(%117* nonnull %1) #12
  call void @PHP_MD5Update(%117* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i64 10) #12
  call void @PHP_MD5Update(%117* nonnull %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i64 16) #12
  call void @PHP_MD5Update(%117* nonnull %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i64 20) #12
  call void @PHP_MD5Update(%117* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i64 0, i64 0), i64 11) #12
  call void @PHP_MD5Update(%117* nonnull %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i64 8) #12
  call void @PHP_MD5Final(i8* nonnull %4, %117* nonnull %1) #12
  %5 = load <16 x i8>, <16 x i8>* %2, align 16
  %6 = lshr <16 x i8> %5, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %7 = icmp ult <16 x i8> %5, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %8 = or <16 x i8> %6, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %9 = add nuw nsw <16 x i8> %6, <i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87>
  %10 = select <16 x i1> %7, <16 x i8> %8, <16 x i8> %9
  %11 = and <16 x i8> %5, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %12 = icmp ult <16 x i8> %11, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %13 = or <16 x i8> %11, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %14 = add nuw nsw <16 x i8> %11, <i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87, i8 87>
  %15 = select <16 x i1> %12, <16 x i8> %13, <16 x i8> %14
  %16 = shufflevector <16 x i8> %10, <16 x i8> %15, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i8> %16, <32 x i8>* bitcast (i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 20, i64 0) to <32 x i8>*), align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %3) #12
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @94(%96* nocapture %0, %96* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %96, %96* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0)) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %96, %96* %0, i64 0, i32 5
  %9 = bitcast {}** %8 to i32 (%96*)**
  store i32 (%96*)* null, i32 (%96*)** %9, align 8
  %10 = getelementptr inbounds %96, %96* %0, i64 0, i32 7
  %11 = getelementptr inbounds %96, %96* %0, i64 0, i32 10
  store void (%23*)* null, void (%23*)** %11, align 8
  %12 = bitcast void ()** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %2, %7
  ret i32 0
}

declare dso_local i32 @zend_shared_alloc_startup(i64) local_unnamed_addr #3

declare dso_local void @zend_interned_strings_set_permanent_storage_copy_handler(void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @95() #0 {
  %1 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %3 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @zend_accel_shared_protect(i32 0) #12
  br label %6

6:                                                ; preds = %0, %5
  tail call void @zend_shared_alloc_lock() #12
  %7 = load %1*, %1** @accel_shared_globals, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 18
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %326

11:                                               ; preds = %6
  %12 = load %13*, %13** @zend_empty_string, align 8
  %13 = tail call %13* @accel_new_interned_string(%13* %12) #12
  store %13* %13, %13** @zend_empty_string, align 8
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %29, %14 ]
  %16 = phi i32 [ 0, %11 ], [ %30, %14 ]
  %17 = trunc i32 %16 to i8
  %18 = tail call noalias i8* @_emalloc(i64 32) #15
  %19 = bitcast i8* %18 to %13*
  %20 = bitcast i8* %18 to i32*
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 6, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %24, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 24
  store i8 %17, i8* %25, align 8
  %26 = getelementptr inbounds i8, i8* %18, i64 25
  store i8 0, i8* %26, align 1
  %27 = tail call %13* @accel_new_interned_string(%13* %19) #12
  %28 = getelementptr inbounds [256 x %13*], [256 x %13*]* @zend_one_char_string, i64 0, i64 %15
  store %13* %27, %13** %28, align 8
  %29 = add nuw nsw i64 %15, 1
  %30 = add nuw nsw i32 %16, 1
  %31 = icmp eq i64 %29, 256
  br i1 %31, label %32, label %14

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %14 ]
  %34 = load %13**, %13*** @zend_known_strings, align 8
  %35 = getelementptr inbounds %13*, %13** %34, i64 %33
  %36 = load %13*, %13** %35, align 8
  %37 = tail call %13* @accel_new_interned_string(%13* %36) #12
  %38 = load %13**, %13*** @zend_known_strings, align 8
  %39 = getelementptr inbounds %13*, %13** %38, i64 %33
  store %13* %37, %13** %39, align 8
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, 44
  br i1 %41, label %42, label %32

42:                                               ; preds = %32
  %43 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 5), align 8
  %44 = getelementptr inbounds %4, %4* %43, i64 0, i32 3
  %45 = load %8*, %8** %44, align 8
  %46 = getelementptr inbounds %4, %4* %43, i64 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %8, %8* %45, i64 %48
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %114, label %51

51:                                               ; preds = %42, %111
  %52 = phi %8* [ %112, %111 ], [ %45, %42 ]
  %53 = getelementptr inbounds %8, %8* %52, i64 0, i32 0, i32 1
  %54 = bitcast %11* %53 to i8*
  %55 = load i8, i8* %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %111, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %8, %8* %52, i64 0, i32 2
  %59 = load %13*, %13** %58, align 8
  %60 = icmp eq %13* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call %13* @accel_new_interned_string(%13* nonnull %59) #12
  store %13* %62, %13** %58, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = bitcast %8* %52 to %113**
  %65 = load %113*, %113** %64, align 8
  %66 = getelementptr inbounds %113, %113* %65, i64 0, i32 3
  %67 = load %13*, %13** %66, align 8
  %68 = icmp eq %13* %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = tail call %13* @accel_new_interned_string(%13* nonnull %67) #12
  %71 = load %113*, %113** %64, align 8
  %72 = getelementptr inbounds %113, %113* %71, i64 0, i32 3
  store %13* %70, %13** %72, align 8
  %73 = load %113*, %113** %64, align 8
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi %113* [ %65, %63 ], [ %73, %69 ]
  %76 = getelementptr inbounds %113, %113* %75, i64 0, i32 8
  %77 = load %40*, %40** %76, align 8
  %78 = icmp eq %40* %77, null
  br i1 %78, label %111, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %113, %113* %75, i64 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 1342177280
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %111, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %113, %113* %75, i64 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds %40, %40* %77, i64 -1
  %88 = and i32 %81, 16777216
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1, i32 2
  %91 = add i32 %86, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %84
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %108, %93
  %96 = phi i64 [ 0, %93 ], [ %109, %108 ]
  %97 = getelementptr inbounds %40, %40* %87, i64 %96
  %98 = getelementptr inbounds %40, %40* %97, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = icmp ugt i64 %99, 511
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = and i64 %99, -4
  %103 = inttoptr i64 %102 to %13*
  %104 = tail call %13* @accel_new_interned_string(%13* %103) #12
  %105 = ptrtoint %13* %104 to i64
  %106 = and i64 %99, 1
  %107 = or i64 %106, %105
  store i64 %107, i64* %98, align 8
  br label %108

108:                                              ; preds = %101, %95
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %94
  br i1 %110, label %111, label %95

111:                                              ; preds = %108, %84, %79, %74, %51
  %112 = getelementptr inbounds %8, %8* %52, i64 1
  %113 = icmp eq %8* %112, %49
  br i1 %113, label %114, label %51

114:                                              ; preds = %111, %42
  %115 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 6), align 8
  %116 = getelementptr inbounds %4, %4* %115, i64 0, i32 3
  %117 = load %8*, %8** %116, align 8
  %118 = getelementptr inbounds %4, %4* %115, i64 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %8, %8* %117, i64 %120
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %233, label %123

123:                                              ; preds = %114, %230
  %124 = phi %8* [ %231, %230 ], [ %117, %114 ]
  %125 = getelementptr inbounds %8, %8* %124, i64 0, i32 0, i32 1
  %126 = bitcast %11* %125 to i8*
  %127 = load i8, i8* %126, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %230, label %129

129:                                              ; preds = %123
  %130 = bitcast %8* %124 to %24**
  %131 = load %24*, %24** %130, align 8
  %132 = getelementptr inbounds %8, %8* %124, i64 0, i32 2
  %133 = load %13*, %13** %132, align 8
  %134 = icmp eq %13* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call %13* @accel_new_interned_string(%13* nonnull %133) #12
  store %13* %136, %13** %132, align 8
  br label %137

137:                                              ; preds = %135, %129
  %138 = getelementptr inbounds %24, %24* %131, i64 0, i32 1
  %139 = load %13*, %13** %138, align 8
  %140 = icmp eq %13* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call %13* @accel_new_interned_string(%13* nonnull %139) #12
  store %13* %142, %13** %138, align 8
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %24, %24* %131, i64 0, i32 11, i32 3
  %145 = load %8*, %8** %144, align 8
  %146 = getelementptr inbounds %24, %24* %131, i64 0, i32 11, i32 4
  %147 = load i32, i32* %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %8, %8* %145, i64 %148
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %174, label %151

151:                                              ; preds = %143, %171
  %152 = phi %8* [ %172, %171 ], [ %145, %143 ]
  %153 = getelementptr inbounds %8, %8* %152, i64 0, i32 0, i32 1
  %154 = bitcast %11* %153 to i8*
  %155 = load i8, i8* %154, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  %158 = bitcast %8* %152 to %114**
  %159 = load %114*, %114** %158, align 8
  %160 = getelementptr inbounds %8, %8* %152, i64 0, i32 2
  %161 = load %13*, %13** %160, align 8
  %162 = icmp eq %13* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call %13* @accel_new_interned_string(%13* nonnull %161) #12
  store %13* %164, %13** %160, align 8
  br label %165

165:                                              ; preds = %163, %157
  %166 = getelementptr inbounds %114, %114* %159, i64 0, i32 2
  %167 = load %13*, %13** %166, align 8
  %168 = icmp eq %13* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call %13* @accel_new_interned_string(%13* nonnull %167) #12
  store %13* %170, %13** %166, align 8
  br label %171

171:                                              ; preds = %169, %165, %151
  %172 = getelementptr inbounds %8, %8* %152, i64 1
  %173 = icmp eq %8* %172, %149
  br i1 %173, label %174, label %151

174:                                              ; preds = %171, %143
  %175 = getelementptr inbounds %24, %24* %131, i64 0, i32 10, i32 3
  %176 = load %8*, %8** %175, align 8
  %177 = getelementptr inbounds %24, %24* %131, i64 0, i32 10, i32 4
  %178 = load i32, i32* %177, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %8, %8* %176, i64 %179
  %181 = icmp eq i32 %178, 0
  br i1 %181, label %207, label %182

182:                                              ; preds = %174, %204
  %183 = phi %8* [ %205, %204 ], [ %176, %174 ]
  %184 = getelementptr inbounds %8, %8* %183, i64 0, i32 0, i32 1
  %185 = bitcast %11* %184 to i8*
  %186 = load i8, i8* %185, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %8, %8* %183, i64 0, i32 2
  %190 = load %13*, %13** %189, align 8
  %191 = icmp eq %13* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call %13* @accel_new_interned_string(%13* nonnull %190) #12
  store %13* %193, %13** %189, align 8
  br label %194

194:                                              ; preds = %192, %188
  %195 = bitcast %8* %183 to %113**
  %196 = load %113*, %113** %195, align 8
  %197 = getelementptr inbounds %113, %113* %196, i64 0, i32 3
  %198 = load %13*, %13** %197, align 8
  %199 = icmp eq %13* %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = tail call %13* @accel_new_interned_string(%13* nonnull %198) #12
  %202 = load %113*, %113** %195, align 8
  %203 = getelementptr inbounds %113, %113* %202, i64 0, i32 3
  store %13* %201, %13** %203, align 8
  br label %204

204:                                              ; preds = %200, %194, %182
  %205 = getelementptr inbounds %8, %8* %183, i64 1
  %206 = icmp eq %8* %205, %180
  br i1 %206, label %207, label %182

207:                                              ; preds = %204, %174
  %208 = getelementptr inbounds %24, %24* %131, i64 0, i32 12, i32 3
  %209 = load %8*, %8** %208, align 8
  %210 = getelementptr inbounds %24, %24* %131, i64 0, i32 12, i32 4
  %211 = load i32, i32* %210, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %8, %8* %209, i64 %212
  %214 = icmp eq i32 %211, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %207, %227
  %216 = phi %8* [ %228, %227 ], [ %209, %207 ]
  %217 = getelementptr inbounds %8, %8* %216, i64 0, i32 0, i32 1
  %218 = bitcast %11* %217 to i8*
  %219 = load i8, i8* %218, align 8
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %8, %8* %216, i64 0, i32 2
  %223 = load %13*, %13** %222, align 8
  %224 = icmp eq %13* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call %13* @accel_new_interned_string(%13* nonnull %223) #12
  store %13* %226, %13** %222, align 8
  br label %227

227:                                              ; preds = %225, %221, %215
  %228 = getelementptr inbounds %8, %8* %216, i64 1
  %229 = icmp eq %8* %228, %213
  br i1 %229, label %230, label %215

230:                                              ; preds = %227, %207, %123
  %231 = getelementptr inbounds %8, %8* %124, i64 1
  %232 = icmp eq %8* %231, %121
  br i1 %232, label %233, label %123

233:                                              ; preds = %230, %114
  %234 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 12), align 8
  %235 = getelementptr inbounds %4, %4* %234, i64 0, i32 3
  %236 = load %8*, %8** %235, align 8
  %237 = getelementptr inbounds %4, %4* %234, i64 0, i32 4
  %238 = load i32, i32* %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %8, %8* %236, i64 %239
  %241 = icmp eq i32 %238, 0
  br i1 %241, label %265, label %242

242:                                              ; preds = %233, %262
  %243 = phi %8* [ %263, %262 ], [ %236, %233 ]
  %244 = getelementptr inbounds %8, %8* %243, i64 0, i32 0, i32 1
  %245 = bitcast %11* %244 to i8*
  %246 = load i8, i8* %245, align 8
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %8, %8* %243, i64 0, i32 2
  %250 = load %13*, %13** %249, align 8
  %251 = icmp eq %13* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = tail call %13* @accel_new_interned_string(%13* nonnull %250) #12
  store %13* %253, %13** %249, align 8
  br label %254

254:                                              ; preds = %252, %248
  %255 = bitcast %8* %243 to %115**
  %256 = load %115*, %115** %255, align 8
  %257 = getelementptr inbounds %115, %115* %256, i64 0, i32 1
  %258 = load %13*, %13** %257, align 8
  %259 = icmp eq %13* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call %13* @accel_new_interned_string(%13* nonnull %258) #12
  store %13* %261, %13** %257, align 8
  br label %262

262:                                              ; preds = %260, %254, %242
  %263 = getelementptr inbounds %8, %8* %243, i64 1
  %264 = icmp eq %8* %263, %240
  br i1 %264, label %265, label %242

265:                                              ; preds = %262, %233
  %266 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 8), align 8
  %267 = getelementptr inbounds %4, %4* %266, i64 0, i32 3
  %268 = load %8*, %8** %267, align 8
  %269 = getelementptr inbounds %4, %4* %266, i64 0, i32 4
  %270 = load i32, i32* %269, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %8, %8* %268, i64 %271
  %273 = icmp eq i32 %270, 0
  br i1 %273, label %305, label %274

274:                                              ; preds = %265, %302
  %275 = phi %8* [ %303, %302 ], [ %268, %265 ]
  %276 = getelementptr inbounds %8, %8* %275, i64 0, i32 0, i32 1
  %277 = bitcast %11* %276 to i8*
  %278 = load i8, i8* %277, align 8
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %302, label %280

280:                                              ; preds = %274
  %281 = bitcast %8* %275 to %116**
  %282 = load %116*, %116** %281, align 8
  %283 = getelementptr inbounds %116, %116* %282, i64 0, i32 0
  %284 = load %13*, %13** %283, align 8
  %285 = getelementptr inbounds %13, %13* %284, i64 0, i32 0, i32 1
  %286 = bitcast %6* %285 to %111*
  %287 = getelementptr inbounds %111, %111* %286, i64 0, i32 1
  %288 = load i8, i8* %287, align 1
  %289 = and i8 %288, 2
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %280
  %292 = getelementptr inbounds %13, %13* %284, i64 0, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, i32* %292, align 8
  br label %295

295:                                              ; preds = %291, %280
  %296 = tail call %13* @accel_new_interned_string(%13* %284) #12
  store %13* %296, %13** %283, align 8
  %297 = getelementptr inbounds %8, %8* %275, i64 0, i32 2
  %298 = load %13*, %13** %297, align 8
  %299 = icmp eq %13* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = tail call %13* @accel_new_interned_string(%13* nonnull %298) #12
  store %13* %301, %13** %297, align 8
  br label %302

302:                                              ; preds = %300, %295, %274
  %303 = getelementptr inbounds %8, %8* %275, i64 1
  %304 = icmp eq %8* %303, %272
  br i1 %304, label %305, label %274

305:                                              ; preds = %302, %265
  %306 = load %8*, %8** getelementptr inbounds (%4, %4* @module_registry, i64 0, i32 3), align 8
  %307 = load i32, i32* getelementptr inbounds (%4, %4* @module_registry, i64 0, i32 4), align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %8, %8* %306, i64 %308
  %310 = icmp eq i32 %307, 0
  br i1 %310, label %1013, label %311

311:                                              ; preds = %305, %323
  %312 = phi %8* [ %324, %323 ], [ %306, %305 ]
  %313 = getelementptr inbounds %8, %8* %312, i64 0, i32 0, i32 1
  %314 = bitcast %11* %313 to i8*
  %315 = load i8, i8* %314, align 8
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds %8, %8* %312, i64 0, i32 2
  %319 = load %13*, %13** %318, align 8
  %320 = icmp eq %13* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = tail call %13* @accel_new_interned_string(%13* nonnull %319) #12
  store %13* %322, %13** %318, align 8
  br label %323

323:                                              ; preds = %321, %317, %311
  %324 = getelementptr inbounds %8, %8* %312, i64 1
  %325 = icmp eq %8* %324, %309
  br i1 %325, label %1013, label %311

326:                                              ; preds = %6
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  %327 = load %13*, %13** @zend_empty_string, align 8
  %328 = tail call fastcc %13* @84(%13* %327) #12
  %329 = icmp eq %13* %328, null
  br i1 %329, label %348, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %13, %13* %327, i64 0, i32 0, i32 1
  %332 = bitcast %6* %331 to %111*
  %333 = getelementptr inbounds %111, %111* %332, i64 0, i32 1
  %334 = load i8, i8* %333, align 1
  %335 = and i8 %334, 2
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %330
  %338 = getelementptr inbounds %13, %13* %327, i64 0, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = add i32 %339, -1
  store i32 %340, i32* %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = and i8 %334, 1
  %344 = icmp eq i8 %343, 0
  %345 = bitcast %13* %327 to i8*
  br i1 %344, label %347, label %346

346:                                              ; preds = %342
  tail call void @free(i8* %345) #12
  br label %348

347:                                              ; preds = %342
  tail call void @_efree(i8* %345) #12
  br label %348

348:                                              ; preds = %347, %346, %337, %330, %326
  %349 = phi %13* [ %327, %326 ], [ %328, %330 ], [ %328, %337 ], [ %328, %346 ], [ %328, %347 ]
  store %13* %349, %13** @zend_empty_string, align 8
  br label %350

350:                                              ; preds = %379, %348
  %351 = phi i64 [ 0, %348 ], [ %382, %379 ]
  %352 = phi i32 [ 0, %348 ], [ %383, %379 ]
  %353 = trunc i32 %352 to i8
  %354 = tail call noalias i8* @_emalloc(i64 32) #15
  %355 = bitcast i8* %354 to %13*
  %356 = bitcast i8* %354 to i32*
  store i32 1, i32* %356, align 8
  %357 = getelementptr inbounds i8, i8* %354, i64 4
  %358 = bitcast i8* %357 to i32*
  store i32 6, i32* %358, align 4
  %359 = getelementptr inbounds i8, i8* %354, i64 8
  %360 = bitcast i8* %359 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %360, align 8
  %361 = getelementptr inbounds i8, i8* %354, i64 24
  store i8 %353, i8* %361, align 8
  %362 = getelementptr inbounds i8, i8* %354, i64 25
  store i8 0, i8* %362, align 1
  %363 = tail call fastcc %13* @84(%13* %355) #12
  %364 = icmp eq %13* %363, null
  br i1 %364, label %379, label %365

365:                                              ; preds = %350
  %366 = getelementptr inbounds i8, i8* %354, i64 5
  %367 = load i8, i8* %366, align 1
  %368 = and i8 %367, 2
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %365
  %371 = load i32, i32* %356, align 8
  %372 = add i32 %371, -1
  store i32 %372, i32* %356, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = and i8 %367, 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  tail call void @free(i8* nonnull %354) #12
  br label %379

378:                                              ; preds = %374
  tail call void @_efree(i8* nonnull %354) #12
  br label %379

379:                                              ; preds = %378, %377, %370, %365, %350
  %380 = phi %13* [ %355, %350 ], [ %363, %365 ], [ %363, %370 ], [ %363, %377 ], [ %363, %378 ]
  %381 = getelementptr inbounds [256 x %13*], [256 x %13*]* @zend_one_char_string, i64 0, i64 %351
  store %13* %380, %13** %381, align 8
  %382 = add nuw nsw i64 %351, 1
  %383 = add nuw nsw i32 %352, 1
  %384 = icmp eq i64 %382, 256
  br i1 %384, label %385, label %350

385:                                              ; preds = %379, %410
  %386 = phi i64 [ %414, %410 ], [ 0, %379 ]
  %387 = load %13**, %13*** @zend_known_strings, align 8
  %388 = getelementptr inbounds %13*, %13** %387, i64 %386
  %389 = load %13*, %13** %388, align 8
  %390 = tail call fastcc %13* @84(%13* %389) #12
  %391 = icmp eq %13* %390, null
  br i1 %391, label %410, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds %13, %13* %389, i64 0, i32 0, i32 1
  %394 = bitcast %6* %393 to %111*
  %395 = getelementptr inbounds %111, %111* %394, i64 0, i32 1
  %396 = load i8, i8* %395, align 1
  %397 = and i8 %396, 2
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %392
  %400 = getelementptr inbounds %13, %13* %389, i64 0, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = add i32 %401, -1
  store i32 %402, i32* %400, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %399
  %405 = and i8 %396, 1
  %406 = icmp eq i8 %405, 0
  %407 = bitcast %13* %389 to i8*
  br i1 %406, label %409, label %408

408:                                              ; preds = %404
  tail call void @free(i8* %407) #12
  br label %410

409:                                              ; preds = %404
  tail call void @_efree(i8* %407) #12
  br label %410

410:                                              ; preds = %409, %408, %399, %392, %385
  %411 = phi %13* [ %389, %385 ], [ %390, %392 ], [ %390, %399 ], [ %390, %408 ], [ %390, %409 ]
  %412 = load %13**, %13*** @zend_known_strings, align 8
  %413 = getelementptr inbounds %13*, %13** %412, i64 %386
  store %13* %411, %13** %413, align 8
  %414 = add nuw nsw i64 %386, 1
  %415 = icmp eq i64 %414, 44
  br i1 %415, label %416, label %385

416:                                              ; preds = %410
  %417 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 5), align 8
  %418 = getelementptr inbounds %4, %4* %417, i64 0, i32 3
  %419 = load %8*, %8** %418, align 8
  %420 = getelementptr inbounds %4, %4* %417, i64 0, i32 4
  %421 = load i32, i32* %420, align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %8, %8* %419, i64 %422
  %424 = icmp eq i32 %421, 0
  br i1 %424, label %551, label %425

425:                                              ; preds = %416, %548
  %426 = phi %8* [ %549, %548 ], [ %419, %416 ]
  %427 = getelementptr inbounds %8, %8* %426, i64 0, i32 0, i32 1
  %428 = bitcast %11* %427 to i8*
  %429 = load i8, i8* %428, align 8
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %548, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds %8, %8* %426, i64 0, i32 2
  %433 = load %13*, %13** %432, align 8
  %434 = icmp eq %13* %433, null
  br i1 %434, label %458, label %435

435:                                              ; preds = %431
  %436 = tail call fastcc %13* @84(%13* nonnull %433) #12
  %437 = icmp eq %13* %436, null
  br i1 %437, label %456, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %13, %13* %433, i64 0, i32 0, i32 1
  %440 = bitcast %6* %439 to %111*
  %441 = getelementptr inbounds %111, %111* %440, i64 0, i32 1
  %442 = load i8, i8* %441, align 1
  %443 = and i8 %442, 2
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %456

445:                                              ; preds = %438
  %446 = getelementptr inbounds %13, %13* %433, i64 0, i32 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = add i32 %447, -1
  store i32 %448, i32* %446, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %445
  %451 = and i8 %442, 1
  %452 = icmp eq i8 %451, 0
  %453 = bitcast %13* %433 to i8*
  br i1 %452, label %455, label %454

454:                                              ; preds = %450
  tail call void @free(i8* %453) #12
  br label %456

455:                                              ; preds = %450
  tail call void @_efree(i8* %453) #12
  br label %456

456:                                              ; preds = %455, %454, %445, %438, %435
  %457 = phi %13* [ %433, %435 ], [ %436, %438 ], [ %436, %445 ], [ %436, %454 ], [ %436, %455 ]
  store %13* %457, %13** %432, align 8
  br label %458

458:                                              ; preds = %456, %431
  %459 = bitcast %8* %426 to %113**
  %460 = load %113*, %113** %459, align 8
  %461 = getelementptr inbounds %113, %113* %460, i64 0, i32 3
  %462 = load %13*, %13** %461, align 8
  %463 = icmp eq %13* %462, null
  br i1 %463, label %490, label %464

464:                                              ; preds = %458
  %465 = tail call fastcc %13* @84(%13* nonnull %462) #12
  %466 = icmp eq %13* %465, null
  br i1 %466, label %485, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds %13, %13* %462, i64 0, i32 0, i32 1
  %469 = bitcast %6* %468 to %111*
  %470 = getelementptr inbounds %111, %111* %469, i64 0, i32 1
  %471 = load i8, i8* %470, align 1
  %472 = and i8 %471, 2
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %467
  %475 = getelementptr inbounds %13, %13* %462, i64 0, i32 0, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = add i32 %476, -1
  store i32 %477, i32* %475, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %485

479:                                              ; preds = %474
  %480 = and i8 %471, 1
  %481 = icmp eq i8 %480, 0
  %482 = bitcast %13* %462 to i8*
  br i1 %481, label %484, label %483

483:                                              ; preds = %479
  tail call void @free(i8* %482) #12
  br label %485

484:                                              ; preds = %479
  tail call void @_efree(i8* %482) #12
  br label %485

485:                                              ; preds = %484, %483, %474, %467, %464
  %486 = phi %13* [ %462, %464 ], [ %465, %467 ], [ %465, %474 ], [ %465, %483 ], [ %465, %484 ]
  %487 = load %113*, %113** %459, align 8
  %488 = getelementptr inbounds %113, %113* %487, i64 0, i32 3
  store %13* %486, %13** %488, align 8
  %489 = load %113*, %113** %459, align 8
  br label %490

490:                                              ; preds = %485, %458
  %491 = phi %113* [ %460, %458 ], [ %489, %485 ]
  %492 = getelementptr inbounds %113, %113* %491, i64 0, i32 8
  %493 = load %40*, %40** %492, align 8
  %494 = icmp eq %40* %493, null
  br i1 %494, label %548, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds %113, %113* %491, i64 0, i32 2
  %497 = load i32, i32* %496, align 4
  %498 = and i32 %497, 1342177280
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %548, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds %113, %113* %491, i64 0, i32 6
  %502 = load i32, i32* %501, align 8
  %503 = getelementptr inbounds %40, %40* %493, i64 -1
  %504 = and i32 %497, 16777216
  %505 = icmp eq i32 %504, 0
  %506 = select i1 %505, i32 1, i32 2
  %507 = add i32 %502, %506
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %548, label %509

509:                                              ; preds = %500
  %510 = zext i32 %507 to i64
  br label %511

511:                                              ; preds = %545, %509
  %512 = phi i64 [ 0, %509 ], [ %546, %545 ]
  %513 = getelementptr inbounds %40, %40* %503, i64 %512
  %514 = getelementptr inbounds %40, %40* %513, i64 0, i32 1
  %515 = load i64, i64* %514, align 8
  %516 = icmp ugt i64 %515, 511
  br i1 %516, label %517, label %545

517:                                              ; preds = %511
  %518 = and i64 %515, -4
  %519 = inttoptr i64 %518 to %13*
  %520 = tail call fastcc %13* @84(%13* %519) #12
  %521 = icmp eq %13* %520, null
  br i1 %521, label %540, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds %13, %13* %519, i64 0, i32 0, i32 1
  %524 = bitcast %6* %523 to %111*
  %525 = getelementptr inbounds %111, %111* %524, i64 0, i32 1
  %526 = load i8, i8* %525, align 1
  %527 = and i8 %526, 2
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %540

529:                                              ; preds = %522
  %530 = getelementptr inbounds %13, %13* %519, i64 0, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = add i32 %531, -1
  store i32 %532, i32* %530, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %529
  %535 = and i8 %526, 1
  %536 = icmp eq i8 %535, 0
  %537 = inttoptr i64 %518 to i8*
  br i1 %536, label %539, label %538

538:                                              ; preds = %534
  tail call void @free(i8* %537) #12
  br label %540

539:                                              ; preds = %534
  tail call void @_efree(i8* %537) #12
  br label %540

540:                                              ; preds = %539, %538, %529, %522, %517
  %541 = phi %13* [ %519, %517 ], [ %520, %522 ], [ %520, %529 ], [ %520, %538 ], [ %520, %539 ]
  %542 = ptrtoint %13* %541 to i64
  %543 = and i64 %515, 1
  %544 = or i64 %543, %542
  store i64 %544, i64* %514, align 8
  br label %545

545:                                              ; preds = %540, %511
  %546 = add nuw nsw i64 %512, 1
  %547 = icmp eq i64 %546, %510
  br i1 %547, label %548, label %511

548:                                              ; preds = %545, %500, %495, %490, %425
  %549 = getelementptr inbounds %8, %8* %426, i64 1
  %550 = icmp eq %8* %549, %423
  br i1 %550, label %551, label %425

551:                                              ; preds = %548, %416
  %552 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 6), align 8
  %553 = getelementptr inbounds %4, %4* %552, i64 0, i32 3
  %554 = load %8*, %8** %553, align 8
  %555 = getelementptr inbounds %4, %4* %552, i64 0, i32 4
  %556 = load i32, i32* %555, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %8, %8* %554, i64 %557
  %559 = icmp eq i32 %556, 0
  br i1 %559, label %817, label %560

560:                                              ; preds = %551, %814
  %561 = phi %8* [ %815, %814 ], [ %554, %551 ]
  %562 = getelementptr inbounds %8, %8* %561, i64 0, i32 0, i32 1
  %563 = bitcast %11* %562 to i8*
  %564 = load i8, i8* %563, align 8
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %814, label %566

566:                                              ; preds = %560
  %567 = bitcast %8* %561 to %24**
  %568 = load %24*, %24** %567, align 8
  %569 = getelementptr inbounds %8, %8* %561, i64 0, i32 2
  %570 = load %13*, %13** %569, align 8
  %571 = icmp eq %13* %570, null
  br i1 %571, label %595, label %572

572:                                              ; preds = %566
  %573 = tail call fastcc %13* @84(%13* nonnull %570) #12
  %574 = icmp eq %13* %573, null
  br i1 %574, label %593, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds %13, %13* %570, i64 0, i32 0, i32 1
  %577 = bitcast %6* %576 to %111*
  %578 = getelementptr inbounds %111, %111* %577, i64 0, i32 1
  %579 = load i8, i8* %578, align 1
  %580 = and i8 %579, 2
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %593

582:                                              ; preds = %575
  %583 = getelementptr inbounds %13, %13* %570, i64 0, i32 0, i32 0
  %584 = load i32, i32* %583, align 8
  %585 = add i32 %584, -1
  store i32 %585, i32* %583, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %582
  %588 = and i8 %579, 1
  %589 = icmp eq i8 %588, 0
  %590 = bitcast %13* %570 to i8*
  br i1 %589, label %592, label %591

591:                                              ; preds = %587
  tail call void @free(i8* %590) #12
  br label %593

592:                                              ; preds = %587
  tail call void @_efree(i8* %590) #12
  br label %593

593:                                              ; preds = %592, %591, %582, %575, %572
  %594 = phi %13* [ %570, %572 ], [ %573, %575 ], [ %573, %582 ], [ %573, %591 ], [ %573, %592 ]
  store %13* %594, %13** %569, align 8
  br label %595

595:                                              ; preds = %593, %566
  %596 = getelementptr inbounds %24, %24* %568, i64 0, i32 1
  %597 = load %13*, %13** %596, align 8
  %598 = icmp eq %13* %597, null
  br i1 %598, label %622, label %599

599:                                              ; preds = %595
  %600 = tail call fastcc %13* @84(%13* nonnull %597) #12
  %601 = icmp eq %13* %600, null
  br i1 %601, label %620, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds %13, %13* %597, i64 0, i32 0, i32 1
  %604 = bitcast %6* %603 to %111*
  %605 = getelementptr inbounds %111, %111* %604, i64 0, i32 1
  %606 = load i8, i8* %605, align 1
  %607 = and i8 %606, 2
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %620

609:                                              ; preds = %602
  %610 = getelementptr inbounds %13, %13* %597, i64 0, i32 0, i32 0
  %611 = load i32, i32* %610, align 8
  %612 = add i32 %611, -1
  store i32 %612, i32* %610, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %609
  %615 = and i8 %606, 1
  %616 = icmp eq i8 %615, 0
  %617 = bitcast %13* %597 to i8*
  br i1 %616, label %619, label %618

618:                                              ; preds = %614
  tail call void @free(i8* %617) #12
  br label %620

619:                                              ; preds = %614
  tail call void @_efree(i8* %617) #12
  br label %620

620:                                              ; preds = %619, %618, %609, %602, %599
  %621 = phi %13* [ %597, %599 ], [ %600, %602 ], [ %600, %609 ], [ %600, %618 ], [ %600, %619 ]
  store %13* %621, %13** %596, align 8
  br label %622

622:                                              ; preds = %620, %595
  %623 = getelementptr inbounds %24, %24* %568, i64 0, i32 11, i32 3
  %624 = load %8*, %8** %623, align 8
  %625 = getelementptr inbounds %24, %24* %568, i64 0, i32 11, i32 4
  %626 = load i32, i32* %625, align 8
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %8, %8* %624, i64 %627
  %629 = icmp eq i32 %626, 0
  br i1 %629, label %695, label %630

630:                                              ; preds = %622, %692
  %631 = phi %8* [ %693, %692 ], [ %624, %622 ]
  %632 = getelementptr inbounds %8, %8* %631, i64 0, i32 0, i32 1
  %633 = bitcast %11* %632 to i8*
  %634 = load i8, i8* %633, align 8
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %692, label %636

636:                                              ; preds = %630
  %637 = bitcast %8* %631 to %114**
  %638 = load %114*, %114** %637, align 8
  %639 = getelementptr inbounds %8, %8* %631, i64 0, i32 2
  %640 = load %13*, %13** %639, align 8
  %641 = icmp eq %13* %640, null
  br i1 %641, label %665, label %642

642:                                              ; preds = %636
  %643 = tail call fastcc %13* @84(%13* nonnull %640) #12
  %644 = icmp eq %13* %643, null
  br i1 %644, label %663, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds %13, %13* %640, i64 0, i32 0, i32 1
  %647 = bitcast %6* %646 to %111*
  %648 = getelementptr inbounds %111, %111* %647, i64 0, i32 1
  %649 = load i8, i8* %648, align 1
  %650 = and i8 %649, 2
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %663

652:                                              ; preds = %645
  %653 = getelementptr inbounds %13, %13* %640, i64 0, i32 0, i32 0
  %654 = load i32, i32* %653, align 8
  %655 = add i32 %654, -1
  store i32 %655, i32* %653, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %652
  %658 = and i8 %649, 1
  %659 = icmp eq i8 %658, 0
  %660 = bitcast %13* %640 to i8*
  br i1 %659, label %662, label %661

661:                                              ; preds = %657
  tail call void @free(i8* %660) #12
  br label %663

662:                                              ; preds = %657
  tail call void @_efree(i8* %660) #12
  br label %663

663:                                              ; preds = %662, %661, %652, %645, %642
  %664 = phi %13* [ %640, %642 ], [ %643, %645 ], [ %643, %652 ], [ %643, %661 ], [ %643, %662 ]
  store %13* %664, %13** %639, align 8
  br label %665

665:                                              ; preds = %663, %636
  %666 = getelementptr inbounds %114, %114* %638, i64 0, i32 2
  %667 = load %13*, %13** %666, align 8
  %668 = icmp eq %13* %667, null
  br i1 %668, label %692, label %669

669:                                              ; preds = %665
  %670 = tail call fastcc %13* @84(%13* nonnull %667) #12
  %671 = icmp eq %13* %670, null
  br i1 %671, label %690, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds %13, %13* %667, i64 0, i32 0, i32 1
  %674 = bitcast %6* %673 to %111*
  %675 = getelementptr inbounds %111, %111* %674, i64 0, i32 1
  %676 = load i8, i8* %675, align 1
  %677 = and i8 %676, 2
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %690

679:                                              ; preds = %672
  %680 = getelementptr inbounds %13, %13* %667, i64 0, i32 0, i32 0
  %681 = load i32, i32* %680, align 8
  %682 = add i32 %681, -1
  store i32 %682, i32* %680, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %690

684:                                              ; preds = %679
  %685 = and i8 %676, 1
  %686 = icmp eq i8 %685, 0
  %687 = bitcast %13* %667 to i8*
  br i1 %686, label %689, label %688

688:                                              ; preds = %684
  tail call void @free(i8* %687) #12
  br label %690

689:                                              ; preds = %684
  tail call void @_efree(i8* %687) #12
  br label %690

690:                                              ; preds = %689, %688, %679, %672, %669
  %691 = phi %13* [ %667, %669 ], [ %670, %672 ], [ %670, %679 ], [ %670, %688 ], [ %670, %689 ]
  store %13* %691, %13** %666, align 8
  br label %692

692:                                              ; preds = %690, %665, %630
  %693 = getelementptr inbounds %8, %8* %631, i64 1
  %694 = icmp eq %8* %693, %628
  br i1 %694, label %695, label %630

695:                                              ; preds = %692, %622
  %696 = getelementptr inbounds %24, %24* %568, i64 0, i32 10, i32 3
  %697 = load %8*, %8** %696, align 8
  %698 = getelementptr inbounds %24, %24* %568, i64 0, i32 10, i32 4
  %699 = load i32, i32* %698, align 8
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds %8, %8* %697, i64 %700
  %702 = icmp eq i32 %699, 0
  br i1 %702, label %770, label %703

703:                                              ; preds = %695, %767
  %704 = phi %8* [ %768, %767 ], [ %697, %695 ]
  %705 = getelementptr inbounds %8, %8* %704, i64 0, i32 0, i32 1
  %706 = bitcast %11* %705 to i8*
  %707 = load i8, i8* %706, align 8
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %767, label %709

709:                                              ; preds = %703
  %710 = getelementptr inbounds %8, %8* %704, i64 0, i32 2
  %711 = load %13*, %13** %710, align 8
  %712 = icmp eq %13* %711, null
  br i1 %712, label %736, label %713

713:                                              ; preds = %709
  %714 = tail call fastcc %13* @84(%13* nonnull %711) #12
  %715 = icmp eq %13* %714, null
  br i1 %715, label %734, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds %13, %13* %711, i64 0, i32 0, i32 1
  %718 = bitcast %6* %717 to %111*
  %719 = getelementptr inbounds %111, %111* %718, i64 0, i32 1
  %720 = load i8, i8* %719, align 1
  %721 = and i8 %720, 2
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %723, label %734

723:                                              ; preds = %716
  %724 = getelementptr inbounds %13, %13* %711, i64 0, i32 0, i32 0
  %725 = load i32, i32* %724, align 8
  %726 = add i32 %725, -1
  store i32 %726, i32* %724, align 8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %734

728:                                              ; preds = %723
  %729 = and i8 %720, 1
  %730 = icmp eq i8 %729, 0
  %731 = bitcast %13* %711 to i8*
  br i1 %730, label %733, label %732

732:                                              ; preds = %728
  tail call void @free(i8* %731) #12
  br label %734

733:                                              ; preds = %728
  tail call void @_efree(i8* %731) #12
  br label %734

734:                                              ; preds = %733, %732, %723, %716, %713
  %735 = phi %13* [ %711, %713 ], [ %714, %716 ], [ %714, %723 ], [ %714, %732 ], [ %714, %733 ]
  store %13* %735, %13** %710, align 8
  br label %736

736:                                              ; preds = %734, %709
  %737 = bitcast %8* %704 to %113**
  %738 = load %113*, %113** %737, align 8
  %739 = getelementptr inbounds %113, %113* %738, i64 0, i32 3
  %740 = load %13*, %13** %739, align 8
  %741 = icmp eq %13* %740, null
  br i1 %741, label %767, label %742

742:                                              ; preds = %736
  %743 = tail call fastcc %13* @84(%13* nonnull %740) #12
  %744 = icmp eq %13* %743, null
  br i1 %744, label %763, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds %13, %13* %740, i64 0, i32 0, i32 1
  %747 = bitcast %6* %746 to %111*
  %748 = getelementptr inbounds %111, %111* %747, i64 0, i32 1
  %749 = load i8, i8* %748, align 1
  %750 = and i8 %749, 2
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %763

752:                                              ; preds = %745
  %753 = getelementptr inbounds %13, %13* %740, i64 0, i32 0, i32 0
  %754 = load i32, i32* %753, align 8
  %755 = add i32 %754, -1
  store i32 %755, i32* %753, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %752
  %758 = and i8 %749, 1
  %759 = icmp eq i8 %758, 0
  %760 = bitcast %13* %740 to i8*
  br i1 %759, label %762, label %761

761:                                              ; preds = %757
  tail call void @free(i8* %760) #12
  br label %763

762:                                              ; preds = %757
  tail call void @_efree(i8* %760) #12
  br label %763

763:                                              ; preds = %762, %761, %752, %745, %742
  %764 = phi %13* [ %740, %742 ], [ %743, %745 ], [ %743, %752 ], [ %743, %761 ], [ %743, %762 ]
  %765 = load %113*, %113** %737, align 8
  %766 = getelementptr inbounds %113, %113* %765, i64 0, i32 3
  store %13* %764, %13** %766, align 8
  br label %767

767:                                              ; preds = %763, %736, %703
  %768 = getelementptr inbounds %8, %8* %704, i64 1
  %769 = icmp eq %8* %768, %701
  br i1 %769, label %770, label %703

770:                                              ; preds = %767, %695
  %771 = getelementptr inbounds %24, %24* %568, i64 0, i32 12, i32 3
  %772 = load %8*, %8** %771, align 8
  %773 = getelementptr inbounds %24, %24* %568, i64 0, i32 12, i32 4
  %774 = load i32, i32* %773, align 8
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %8, %8* %772, i64 %775
  %777 = icmp eq i32 %774, 0
  br i1 %777, label %814, label %778

778:                                              ; preds = %770, %811
  %779 = phi %8* [ %812, %811 ], [ %772, %770 ]
  %780 = getelementptr inbounds %8, %8* %779, i64 0, i32 0, i32 1
  %781 = bitcast %11* %780 to i8*
  %782 = load i8, i8* %781, align 8
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %811, label %784

784:                                              ; preds = %778
  %785 = getelementptr inbounds %8, %8* %779, i64 0, i32 2
  %786 = load %13*, %13** %785, align 8
  %787 = icmp eq %13* %786, null
  br i1 %787, label %811, label %788

788:                                              ; preds = %784
  %789 = tail call fastcc %13* @84(%13* nonnull %786) #12
  %790 = icmp eq %13* %789, null
  br i1 %790, label %809, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds %13, %13* %786, i64 0, i32 0, i32 1
  %793 = bitcast %6* %792 to %111*
  %794 = getelementptr inbounds %111, %111* %793, i64 0, i32 1
  %795 = load i8, i8* %794, align 1
  %796 = and i8 %795, 2
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %809

798:                                              ; preds = %791
  %799 = getelementptr inbounds %13, %13* %786, i64 0, i32 0, i32 0
  %800 = load i32, i32* %799, align 8
  %801 = add i32 %800, -1
  store i32 %801, i32* %799, align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %798
  %804 = and i8 %795, 1
  %805 = icmp eq i8 %804, 0
  %806 = bitcast %13* %786 to i8*
  br i1 %805, label %808, label %807

807:                                              ; preds = %803
  tail call void @free(i8* %806) #12
  br label %809

808:                                              ; preds = %803
  tail call void @_efree(i8* %806) #12
  br label %809

809:                                              ; preds = %808, %807, %798, %791, %788
  %810 = phi %13* [ %786, %788 ], [ %789, %791 ], [ %789, %798 ], [ %789, %807 ], [ %789, %808 ]
  store %13* %810, %13** %785, align 8
  br label %811

811:                                              ; preds = %809, %784, %778
  %812 = getelementptr inbounds %8, %8* %779, i64 1
  %813 = icmp eq %8* %812, %776
  br i1 %813, label %814, label %778

814:                                              ; preds = %811, %770, %560
  %815 = getelementptr inbounds %8, %8* %561, i64 1
  %816 = icmp eq %8* %815, %558
  br i1 %816, label %817, label %560

817:                                              ; preds = %814, %551
  %818 = load %4*, %4** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 12), align 8
  %819 = getelementptr inbounds %4, %4* %818, i64 0, i32 3
  %820 = load %8*, %8** %819, align 8
  %821 = getelementptr inbounds %4, %4* %818, i64 0, i32 4
  %822 = load i32, i32* %821, align 8
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds %8, %8* %820, i64 %823
  %825 = icmp eq i32 %822, 0
  br i1 %825, label %891, label %826

826:                                              ; preds = %817, %888
  %827 = phi %8* [ %889, %888 ], [ %820, %817 ]
  %828 = getelementptr inbounds %8, %8* %827, i64 0, i32 0, i32 1
  %829 = bitcast %11* %828 to i8*
  %830 = load i8, i8* %829, align 8
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %888, label %832

832:                                              ; preds = %826
  %833 = getelementptr inbounds %8, %8* %827, i64 0, i32 2
  %834 = load %13*, %13** %833, align 8
  %835 = icmp eq %13* %834, null
  br i1 %835, label %859, label %836

836:                                              ; preds = %832
  %837 = tail call fastcc %13* @84(%13* nonnull %834) #12
  %838 = icmp eq %13* %837, null
  br i1 %838, label %857, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds %13, %13* %834, i64 0, i32 0, i32 1
  %841 = bitcast %6* %840 to %111*
  %842 = getelementptr inbounds %111, %111* %841, i64 0, i32 1
  %843 = load i8, i8* %842, align 1
  %844 = and i8 %843, 2
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %846, label %857

846:                                              ; preds = %839
  %847 = getelementptr inbounds %13, %13* %834, i64 0, i32 0, i32 0
  %848 = load i32, i32* %847, align 8
  %849 = add i32 %848, -1
  store i32 %849, i32* %847, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %857

851:                                              ; preds = %846
  %852 = and i8 %843, 1
  %853 = icmp eq i8 %852, 0
  %854 = bitcast %13* %834 to i8*
  br i1 %853, label %856, label %855

855:                                              ; preds = %851
  tail call void @free(i8* %854) #12
  br label %857

856:                                              ; preds = %851
  tail call void @_efree(i8* %854) #12
  br label %857

857:                                              ; preds = %856, %855, %846, %839, %836
  %858 = phi %13* [ %834, %836 ], [ %837, %839 ], [ %837, %846 ], [ %837, %855 ], [ %837, %856 ]
  store %13* %858, %13** %833, align 8
  br label %859

859:                                              ; preds = %857, %832
  %860 = bitcast %8* %827 to %115**
  %861 = load %115*, %115** %860, align 8
  %862 = getelementptr inbounds %115, %115* %861, i64 0, i32 1
  %863 = load %13*, %13** %862, align 8
  %864 = icmp eq %13* %863, null
  br i1 %864, label %888, label %865

865:                                              ; preds = %859
  %866 = tail call fastcc %13* @84(%13* nonnull %863) #12
  %867 = icmp eq %13* %866, null
  br i1 %867, label %886, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds %13, %13* %863, i64 0, i32 0, i32 1
  %870 = bitcast %6* %869 to %111*
  %871 = getelementptr inbounds %111, %111* %870, i64 0, i32 1
  %872 = load i8, i8* %871, align 1
  %873 = and i8 %872, 2
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %886

875:                                              ; preds = %868
  %876 = getelementptr inbounds %13, %13* %863, i64 0, i32 0, i32 0
  %877 = load i32, i32* %876, align 8
  %878 = add i32 %877, -1
  store i32 %878, i32* %876, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %886

880:                                              ; preds = %875
  %881 = and i8 %872, 1
  %882 = icmp eq i8 %881, 0
  %883 = bitcast %13* %863 to i8*
  br i1 %882, label %885, label %884

884:                                              ; preds = %880
  tail call void @free(i8* %883) #12
  br label %886

885:                                              ; preds = %880
  tail call void @_efree(i8* %883) #12
  br label %886

886:                                              ; preds = %885, %884, %875, %868, %865
  %887 = phi %13* [ %863, %865 ], [ %866, %868 ], [ %866, %875 ], [ %866, %884 ], [ %866, %885 ]
  store %13* %887, %13** %862, align 8
  br label %888

888:                                              ; preds = %886, %859, %826
  %889 = getelementptr inbounds %8, %8* %827, i64 1
  %890 = icmp eq %8* %889, %824
  br i1 %890, label %891, label %826

891:                                              ; preds = %888, %817
  %892 = load %4*, %4** getelementptr inbounds (%97, %97* @compiler_globals, i64 0, i32 8), align 8
  %893 = getelementptr inbounds %4, %4* %892, i64 0, i32 3
  %894 = load %8*, %8** %893, align 8
  %895 = getelementptr inbounds %4, %4* %892, i64 0, i32 4
  %896 = load i32, i32* %895, align 8
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds %8, %8* %894, i64 %897
  %899 = icmp eq i32 %896, 0
  br i1 %899, label %970, label %900

900:                                              ; preds = %891, %967
  %901 = phi %8* [ %968, %967 ], [ %894, %891 ]
  %902 = getelementptr inbounds %8, %8* %901, i64 0, i32 0, i32 1
  %903 = bitcast %11* %902 to i8*
  %904 = load i8, i8* %903, align 8
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %967, label %906

906:                                              ; preds = %900
  %907 = bitcast %8* %901 to %116**
  %908 = load %116*, %116** %907, align 8
  %909 = getelementptr inbounds %116, %116* %908, i64 0, i32 0
  %910 = load %13*, %13** %909, align 8
  %911 = getelementptr inbounds %13, %13* %910, i64 0, i32 0, i32 1
  %912 = bitcast %6* %911 to %111*
  %913 = getelementptr inbounds %111, %111* %912, i64 0, i32 1
  %914 = load i8, i8* %913, align 1
  %915 = and i8 %914, 2
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %906
  %918 = getelementptr inbounds %13, %13* %910, i64 0, i32 0, i32 0
  %919 = load i32, i32* %918, align 8
  %920 = add i32 %919, 1
  store i32 %920, i32* %918, align 8
  br label %921

921:                                              ; preds = %917, %906
  %922 = tail call fastcc %13* @84(%13* %910) #12
  %923 = icmp eq %13* %922, null
  br i1 %923, label %939, label %924

924:                                              ; preds = %921
  %925 = load i8, i8* %913, align 1
  %926 = and i8 %925, 2
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %928, label %939

928:                                              ; preds = %924
  %929 = getelementptr inbounds %13, %13* %910, i64 0, i32 0, i32 0
  %930 = load i32, i32* %929, align 8
  %931 = add i32 %930, -1
  store i32 %931, i32* %929, align 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %939

933:                                              ; preds = %928
  %934 = and i8 %925, 1
  %935 = icmp eq i8 %934, 0
  %936 = bitcast %13* %910 to i8*
  br i1 %935, label %938, label %937

937:                                              ; preds = %933
  tail call void @free(i8* %936) #12
  br label %939

938:                                              ; preds = %933
  tail call void @_efree(i8* %936) #12
  br label %939

939:                                              ; preds = %938, %937, %928, %924, %921
  %940 = phi %13* [ %910, %921 ], [ %922, %924 ], [ %922, %928 ], [ %922, %937 ], [ %922, %938 ]
  store %13* %940, %13** %909, align 8
  %941 = getelementptr inbounds %8, %8* %901, i64 0, i32 2
  %942 = load %13*, %13** %941, align 8
  %943 = icmp eq %13* %942, null
  br i1 %943, label %967, label %944

944:                                              ; preds = %939
  %945 = tail call fastcc %13* @84(%13* nonnull %942) #12
  %946 = icmp eq %13* %945, null
  br i1 %946, label %965, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds %13, %13* %942, i64 0, i32 0, i32 1
  %949 = bitcast %6* %948 to %111*
  %950 = getelementptr inbounds %111, %111* %949, i64 0, i32 1
  %951 = load i8, i8* %950, align 1
  %952 = and i8 %951, 2
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %954, label %965

954:                                              ; preds = %947
  %955 = getelementptr inbounds %13, %13* %942, i64 0, i32 0, i32 0
  %956 = load i32, i32* %955, align 8
  %957 = add i32 %956, -1
  store i32 %957, i32* %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %965

959:                                              ; preds = %954
  %960 = and i8 %951, 1
  %961 = icmp eq i8 %960, 0
  %962 = bitcast %13* %942 to i8*
  br i1 %961, label %964, label %963

963:                                              ; preds = %959
  tail call void @free(i8* %962) #12
  br label %965

964:                                              ; preds = %959
  tail call void @_efree(i8* %962) #12
  br label %965

965:                                              ; preds = %964, %963, %954, %947, %944
  %966 = phi %13* [ %942, %944 ], [ %945, %947 ], [ %945, %954 ], [ %945, %963 ], [ %945, %964 ]
  store %13* %966, %13** %941, align 8
  br label %967

967:                                              ; preds = %965, %939, %900
  %968 = getelementptr inbounds %8, %8* %901, i64 1
  %969 = icmp eq %8* %968, %898
  br i1 %969, label %970, label %900

970:                                              ; preds = %967, %891
  %971 = load %8*, %8** getelementptr inbounds (%4, %4* @module_registry, i64 0, i32 3), align 8
  %972 = load i32, i32* getelementptr inbounds (%4, %4* @module_registry, i64 0, i32 4), align 8
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds %8, %8* %971, i64 %973
  %975 = icmp eq i32 %972, 0
  br i1 %975, label %1012, label %976

976:                                              ; preds = %970, %1009
  %977 = phi %8* [ %1010, %1009 ], [ %971, %970 ]
  %978 = getelementptr inbounds %8, %8* %977, i64 0, i32 0, i32 1
  %979 = bitcast %11* %978 to i8*
  %980 = load i8, i8* %979, align 8
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %1009, label %982

982:                                              ; preds = %976
  %983 = getelementptr inbounds %8, %8* %977, i64 0, i32 2
  %984 = load %13*, %13** %983, align 8
  %985 = icmp eq %13* %984, null
  br i1 %985, label %1009, label %986

986:                                              ; preds = %982
  %987 = tail call fastcc %13* @84(%13* nonnull %984) #12
  %988 = icmp eq %13* %987, null
  br i1 %988, label %1007, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds %13, %13* %984, i64 0, i32 0, i32 1
  %991 = bitcast %6* %990 to %111*
  %992 = getelementptr inbounds %111, %111* %991, i64 0, i32 1
  %993 = load i8, i8* %992, align 1
  %994 = and i8 %993, 2
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %996, label %1007

996:                                              ; preds = %989
  %997 = getelementptr inbounds %13, %13* %984, i64 0, i32 0, i32 0
  %998 = load i32, i32* %997, align 8
  %999 = add i32 %998, -1
  store i32 %999, i32* %997, align 8
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %996
  %1002 = and i8 %993, 1
  %1003 = icmp eq i8 %1002, 0
  %1004 = bitcast %13* %984 to i8*
  br i1 %1003, label %1006, label %1005

1005:                                             ; preds = %1001
  tail call void @free(i8* %1004) #12
  br label %1007

1006:                                             ; preds = %1001
  tail call void @_efree(i8* %1004) #12
  br label %1007

1007:                                             ; preds = %1006, %1005, %996, %989, %986
  %1008 = phi %13* [ %984, %986 ], [ %987, %989 ], [ %987, %996 ], [ %987, %1005 ], [ %987, %1006 ]
  store %13* %1008, %13** %983, align 8
  br label %1009

1009:                                             ; preds = %1007, %982, %976
  %1010 = getelementptr inbounds %8, %8* %977, i64 1
  %1011 = icmp eq %8* %1010, %974
  br i1 %1011, label %1012, label %976

1012:                                             ; preds = %1009, %970
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 2), align 4
  br label %1013

1013:                                             ; preds = %323, %305, %1012
  %1014 = load %1*, %1** @accel_shared_globals, align 8
  %1015 = getelementptr inbounds %1, %1* %1014, i64 0, i32 16
  %1016 = bitcast i8** %1015 to i64*
  %1017 = load i64, i64* %1016, align 8
  %1018 = getelementptr inbounds %1, %1* %1014, i64 0, i32 18
  %1019 = bitcast i8** %1018 to i64*
  store i64 %1017, i64* %1019, align 8
  tail call void @zend_shared_alloc_unlock() #12
  %1020 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1013
  tail call void @zend_accel_shared_protect(i32 1) #12
  br label %1023

1023:                                             ; preds = %1013, %1022
  %1024 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %1026 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %1027 = icmp eq i32 %1024, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  tail call void @zend_signal_handler_unblock() #12
  br label %1029

1029:                                             ; preds = %1028, %1023
  ret void
}

declare dso_local void @zend_interned_strings_set_request_storage_handler(%13* (%13*)*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define internal %13* @96(%13* readnone returned %0) #11 {
  ret %13* %0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @97() unnamed_addr #0 {
  %1 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %2 = bitcast i8* %1 to i32*
  store i32 1, i32* %2, align 8
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 262, i32* %4, align 4
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to i64*
  %7 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %7, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i64 7, i1 false) #12
  %9 = getelementptr inbounds i8, i8* %1, i64 31
  store i8 0, i8* %9, align 1
  store i8* %1, i8** bitcast ([4 x %13*]* @24 to i8**), align 16
  %10 = tail call i64 @zend_hash_func(i8* nonnull %8, i64 7) #12
  store i64 %10, i64* %6, align 8
  %11 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 0), align 16
  %12 = tail call %13* @accel_new_interned_string(%13* %11)
  store %13* %12, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 0), align 16
  %13 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 262, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 24
  %21 = bitcast i8* %20 to i32*
  store i32 1447970143, i32* %21, align 8
  %22 = getelementptr inbounds i8, i8* %13, i64 28
  store i8 0, i8* %22, align 1
  store i8* %13, i8** bitcast (%13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 1) to i8**), align 8
  %23 = tail call i64 @zend_hash_func(i8* nonnull %20, i64 4) #12
  store i64 %23, i64* %18, align 8
  %24 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 1), align 8
  %25 = tail call %13* @accel_new_interned_string(%13* %24)
  store %13* %25, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 1), align 8
  %26 = tail call noalias i8* @__zend_malloc(i64 40) #15
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 262, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = bitcast i8* %30 to i64*
  %32 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %32, align 8
  %33 = getelementptr inbounds i8, i8* %26, i64 24
  %34 = bitcast i8* %33 to i64*
  store i64 6076276554990965343, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %26, i64 32
  store i8 0, i8* %35, align 1
  store i8* %26, i8** bitcast (%13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 2) to i8**), align 16
  %36 = tail call i64 @zend_hash_func(i8* nonnull %33, i64 8) #12
  store i64 %36, i64* %31, align 8
  %37 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 2), align 16
  %38 = tail call %13* @accel_new_interned_string(%13* %37)
  store %13* %38, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 2), align 16
  %39 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %40 = bitcast i8* %39 to i32*
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 262, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %39, i64 8
  %44 = bitcast i8* %43 to i64*
  %45 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %45, align 8
  %46 = getelementptr inbounds i8, i8* %39, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i64 7, i1 false) #12
  %47 = getelementptr inbounds i8, i8* %39, i64 31
  store i8 0, i8* %47, align 1
  store i8* %39, i8** bitcast (%13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 3) to i8**), align 8
  %48 = tail call i64 @zend_hash_func(i8* nonnull %46, i64 7) #12
  store i64 %48, i64* %44, align 8
  %49 = load %13*, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 3), align 8
  %50 = tail call %13* @accel_new_interned_string(%13* %49)
  store %13* %50, %13** getelementptr inbounds ([4 x %13*], [4 x %13*]* @24, i64 0, i64 3), align 8
  ret void
}

declare dso_local void @zend_shared_alloc_save_state() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @98(i8* %0, %89* %1) #0 {
  %3 = load %21*, %21** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 27), align 8
  %4 = icmp eq %21* %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %7 = icmp eq %30* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %10 = icmp eq i8* %9, %0
  %11 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26), align 8
  %12 = icmp eq %19* %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %28, label %46

14:                                               ; preds = %5
  %15 = getelementptr inbounds %30, %30* %6, i64 0, i32 3
  %16 = load %39*, %39** %15, align 8
  %17 = icmp eq %39* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %39, %39* %16, i64 0, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load %19*, %19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26), align 8
  %25 = getelementptr inbounds %30, %30* %6, i64 0, i32 0
  %26 = load %19*, %19** %25, align 8
  %27 = icmp eq %19* %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %8, %23
  %29 = getelementptr inbounds %89, %89* %1, i64 0, i32 1
  store i8* %0, i8** %29, align 8
  %30 = getelementptr inbounds %89, %89* %1, i64 0, i32 4
  store i8 0, i8* %30, align 4
  %31 = getelementptr inbounds %21, %21* %3, i64 0, i32 0, i32 0
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i64 0, i32 0, i32 1
  %34 = bitcast %6* %33 to %111*
  %35 = getelementptr inbounds %111, %111* %34, i64 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds %13, %13* %32, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %43

43:                                               ; preds = %28, %39
  %44 = getelementptr inbounds %89, %89* %1, i64 0, i32 2
  store %13* %32, %13** %44, align 8
  %45 = getelementptr inbounds %89, %89* %1, i64 0, i32 3
  store i32 0, i32* %45, align 8
  br label %50

46:                                               ; preds = %8, %14, %23, %18
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %2, %46
  %48 = load i32 (i8*, %89*)*, i32 (i8*, %89*)** @6, align 8
  %49 = tail call i32 %48(i8* %0, %89* %1) #12
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ 0, %43 ], [ %49, %47 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal %13* @99(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = load i8, i8* @file_cache_only, align 1
  %5 = icmp ne i8 %4, 0
  %6 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 5), align 2
  %7 = icmp eq i8 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %125, label %9

9:                                                ; preds = %2
  %10 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %11 = icmp eq %30* %10, null
  %12 = load i8*, i8** getelementptr inbounds (%63, %63* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %13 = icmp eq i8* %12, %0
  %14 = and i1 %11, %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  br i1 %11, label %125, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %30, %30* %10, i64 0, i32 3
  %18 = load %39*, %39** %17, align 8
  %19 = icmp eq %39* %18, null
  br i1 %19, label %125, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %39, %39* %18, i64 0, i32 0, i32 0
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %125

25:                                               ; preds = %20
  %26 = getelementptr inbounds %30, %30* %10, i64 0, i32 0
  %27 = load %19*, %19** %26, align 8
  %28 = getelementptr inbounds %19, %19* %27, i64 0, i32 6
  %29 = load i8, i8* %28, align 4
  %30 = icmp eq i8 %29, 73
  br i1 %30, label %31, label %125

31:                                               ; preds = %25
  %32 = getelementptr inbounds %19, %19* %27, i64 0, i32 4
  %33 = load i32, i32* %32, align 4
  switch i32 %33, label %125 [
    i32 4, label %34
    i32 16, label %34
  ]

34:                                               ; preds = %31, %31, %9
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %36 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 9), align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = call i8* @accel_make_persistent_key(i8* %0, i32 %1, i32* nonnull %3)
  %40 = icmp eq i8* %39, null
  br i1 %40, label %74, label %41

41:                                               ; preds = %38
  %42 = load %1*, %1** @accel_shared_globals, align 8
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 6
  %44 = load i32, i32* %3, align 4
  %45 = tail call %3* @zend_accel_hash_str_find_entry(%2* nonnull %43, i8* nonnull %39, i32 %44) #12
  %46 = icmp eq %3* %45, null
  br i1 %46, label %77, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %3, %3* %45, i64 0, i32 4
  %49 = bitcast i8** %48 to %21**
  %50 = load %21*, %21** %49, align 8
  %51 = getelementptr inbounds %21, %21* %50, i64 0, i32 4
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %56 = icmp eq %30* %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %30, %30* %55, i64 0, i32 0
  %59 = load %19*, %19** %58, align 8
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi %19* [ %59, %57 ], [ null, %54 ]
  store %19* %61, %19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26), align 8
  store %21* %50, %21** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 27), align 8
  %62 = getelementptr inbounds %21, %21* %50, i64 0, i32 0, i32 0
  %63 = load %13*, %13** %62, align 8
  %64 = getelementptr inbounds %13, %13* %63, i64 0, i32 0, i32 1
  %65 = bitcast %6* %64 to %111*
  %66 = getelementptr inbounds %111, %111* %65, i64 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %123

70:                                               ; preds = %60
  %71 = getelementptr inbounds %13, %13* %63, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 8
  br label %123

74:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  %75 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %76 = tail call %13* %75(i8* %0, i32 %1) #12
  br label %123

77:                                               ; preds = %41, %47, %34
  %78 = phi i32 [ undef, %34 ], [ %44, %47 ], [ %44, %41 ]
  %79 = phi i8* [ null, %34 ], [ %39, %47 ], [ %39, %41 ]
  %80 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %81 = tail call %13* %80(i8* %0, i32 %1) #12
  %82 = icmp eq %13* %81, null
  br i1 %82, label %122, label %83

83:                                               ; preds = %77
  %84 = load %1*, %1** @accel_shared_globals, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 6
  %86 = tail call %3* @zend_accel_hash_find_entry(%2* nonnull %85, %13* nonnull %81) #12
  %87 = icmp eq %3* %86, null
  br i1 %87, label %122, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %3, %3* %86, i64 0, i32 4
  %90 = bitcast i8** %89 to %21**
  %91 = load %21*, %21** %90, align 8
  %92 = getelementptr inbounds %21, %21* %91, i64 0, i32 4
  %93 = load i8, i8* %92, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %88
  %96 = icmp eq i8* %79, null
  br i1 %96, label %113, label %97

97:                                               ; preds = %95
  %98 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %100 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void @zend_accel_shared_protect(i32 0) #12
  br label %103

103:                                              ; preds = %97, %102
  tail call void @zend_shared_alloc_lock() #12
  tail call fastcc void @87(i8* nonnull %79, i32 %78, %3* nonnull %86)
  tail call void @zend_shared_alloc_unlock() #12
  %104 = load i8, i8* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 8, i32 11), align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @zend_accel_shared_protect(i32 1) #12
  br label %107

107:                                              ; preds = %103, %106
  %108 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 0), align 8
  %110 = load i32, i32* getelementptr inbounds (%82, %82* @zend_signal_globals, i64 0, i32 1), align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  tail call void @zend_signal_handler_unblock() #12
  br label %114

113:                                              ; preds = %95
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 28), align 8
  br label %114

114:                                              ; preds = %107, %112, %113
  %115 = load %30*, %30** getelementptr inbounds (%53, %53* @executor_globals, i64 0, i32 16), align 8
  %116 = icmp eq %30* %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %30, %30* %115, i64 0, i32 0
  %119 = load %19*, %19** %118, align 8
  br label %120

120:                                              ; preds = %114, %117
  %121 = phi %19* [ %119, %117 ], [ null, %114 ]
  store %19* %121, %19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26), align 8
  store %21* %91, %21** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 27), align 8
  br label %123

122:                                              ; preds = %88, %83, %77
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  br label %123

123:                                              ; preds = %120, %70, %60, %122, %74
  %124 = phi %13* [ %81, %122 ], [ %81, %120 ], [ %76, %74 ], [ %63, %60 ], [ %63, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  br label %128

125:                                              ; preds = %31, %2, %16, %15, %20, %25
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%19** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 26) to i8*), i8 0, i64 16, i1 false)
  %126 = load %13* (i8*, i32)*, %13* (i8*, i32)** @4, align 8
  %127 = tail call %13* %126(i8* %0, i32 %1) #12
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi %13* [ %127, %125 ], [ %124, %123 ]
  ret %13* %129
}

; Function Attrs: nounwind uwtable
define internal void @100(%30* %0, %9* %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #12
  %5 = load void (%30*, %9*)*, void (%30*, %9*)** @46, align 8
  tail call void %5(%30* %0, %9* %1) #12
  %6 = call i8* @getcwd(i8* nonnull %4, i64 4096) #12
  %7 = icmp eq i8* %6, null
  %8 = load %13*, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9), align 8
  %9 = icmp ne %13* %8, null
  br i1 %7, label %44, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds %13, %13* %8, i64 0, i32 0, i32 1
  %13 = bitcast %6* %12 to %111*
  %14 = getelementptr inbounds %111, %111* %13, i64 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds %13, %13* %8, i64 0, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, i32* %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = and i8 %15, 1
  %25 = icmp eq i8 %24, 0
  %26 = bitcast %13* %8 to i8*
  br i1 %25, label %28, label %27

27:                                               ; preds = %23
  call void @free(i8* %26) #12
  br label %29

28:                                               ; preds = %23
  call void @_efree(i8* %26) #12
  br label %29

29:                                               ; preds = %28, %27, %18, %11, %10
  %30 = call i64 @strlen(i8* nonnull %4) #13
  %31 = add i64 %30, 32
  %32 = and i64 %31, -8
  %33 = call noalias i8* @_emalloc(i64 %32) #15
  %34 = bitcast i8* %33 to %13*
  %35 = bitcast i8* %33 to i32*
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 6, i32* %37, align 4
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %33, i64 16
  %41 = bitcast i8* %40 to i64*
  store i64 %30, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %33, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 16 %4, i64 %30, i1 false) #12
  %43 = getelementptr inbounds %13, %13* %34, i64 0, i32 3, i64 %30
  store i8 0, i8* %43, align 1
  store i8* %33, i8** bitcast (%13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9) to i8**), align 8
  br label %64

44:                                               ; preds = %2
  br i1 %9, label %45, label %64

45:                                               ; preds = %44
  %46 = getelementptr inbounds %13, %13* %8, i64 0, i32 0, i32 1
  %47 = bitcast %6* %46 to %111*
  %48 = getelementptr inbounds %111, %111* %47, i64 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds %13, %13* %8, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, i32* %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = and i8 %49, 1
  %59 = icmp eq i8 %58, 0
  %60 = bitcast %13* %8 to i8*
  br i1 %59, label %62, label %61

61:                                               ; preds = %57
  call void @free(i8* %60) #12
  br label %63

62:                                               ; preds = %57
  call void @_efree(i8* %60) #12
  br label %63

63:                                               ; preds = %45, %52, %61, %62
  store %13* null, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 9), align 8
  br label %64

64:                                               ; preds = %44, %63, %29
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 15), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 16), align 4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @101(%58* %0, %13* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = load i32 (%58*, %13*, i8*, i8*, i8*, i32)*, i32 (%58*, %13*, i8*, i8*, i8*, i32)** @12, align 8
  %8 = tail call i32 %7(%58* %0, %13* %1, i8* %2, i8* %3, i8* %4, i32 %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store %13* %1, %13** getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 13), align 8
  store i32 1, i32* getelementptr inbounds (%17, %17* @accel_globals, i64 0, i32 14), align 4
  br label %11

11:                                               ; preds = %10, %6
  ret i32 %8
}

declare dso_local void @zend_accel_override_file_functions() local_unnamed_addr #3

declare dso_local void @zend_accel_blacklist_init(%93*) local_unnamed_addr #3

declare dso_local void @zend_accel_blacklist_load(%93*, i8*) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_startup() local_unnamed_addr #3

declare dso_local void @PHP_MD5Init(%117*) local_unnamed_addr #3

declare dso_local void @PHP_MD5Update(%117*, i8*, i64) local_unnamed_addr #3

declare dso_local void @PHP_MD5Final(i8*, %117*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %77* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fscanf(%77* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%77* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @mprotect(i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #4

declare dso_local void @zend_llist_del_element(%49*, i8*, i32 (i8*, i8*)*) local_unnamed_addr #3

declare dso_local void @zend_accel_hash_init(%2*, i32) local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%4*, i32, void (%9*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local %3* @zend_accel_hash_str_find_entry(%2*, i8*, i32) local_unnamed_addr #3

declare dso_local void @zend_function_dtor(%9*) #3

declare dso_local void @zend_accel_copy_internal_functions() local_unnamed_addr #3

declare dso_local double @sapi_get_request_time() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #4

declare dso_local void @zend_accel_hash_clean(%2*) local_unnamed_addr #3

declare dso_local void @zend_shared_alloc_restore_state() local_unnamed_addr #3

declare dso_local void @realpath_cache_clean() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #4

declare dso_local i32 @usleep(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
