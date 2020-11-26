; ModuleID = 'spl_heap-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_heap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %4*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %2, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %1* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %8*, %1*, i32, i32, %1*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %1*, %4*)*, i32 (%1*, %21*, %23*, %4*)*, %11* (%21*)*, %1* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %0**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { %4, %4, [32 x %8*], %8**, %8**, %8, %8, [1 x %33]*, i32, i32, %8*, %8*, %8*, %4*, %4*, %35*, %23*, %0*, i64, i32, %8*, %11*, i8, i8, i8, i8, i64, %8, %8, i32, %4, %4, %36, %36, %36, i32, %0*, i64, i32, %8*, %8*, %37*, %38, %21*, %21*, %14*, [3 x %14], %39*, i8, i8, i64, i32, i32, %43*, [16 x %43], i8*, i16, %11, %14, i8, [6 x i8*] }
%33 = type { [8 x i64], i32, %34 }
%34 = type { [16 x i64] }
%35 = type { %4*, %4*, %35* }
%36 = type { i32, i32, i32, i8* }
%37 = type { %1*, i32 (%37*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%37*, i32)*, i32, i32, i32, i32 }
%38 = type { %21**, i32, i32, i32 }
%39 = type { i16, i32, i8, i8, %37*, %40*, i8*, %41*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%39*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%40 = type { i8*, i8*, i8*, i8 }
%41 = type { i8*, {}*, %42*, i32, i32 }
%42 = type { i8*, i64, i8, i8 }
%43 = type { %8*, i32 }
%44 = type { %45*, i32, %0*, %11*, %11*, %21 }
%45 = type { %4*, void (%4*)*, void (%4*)*, i32 (%4*, %4*, %4*)*, i32, i32, i32 }
%46 = type { i8, i8, i8, i8 }
%47 = type { %2 }
%48 = type { %2, %4 }
%49 = type { %50, i32 }
%50 = type { %20, %0*, %4 }
%51 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13* }
%52 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@spl_ce_RuntimeException = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [58 x i8] c"Heap is corrupted, heap properties are no longer ensured.\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"Can't extract from an empty heap\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@7 = private unnamed_addr constant [46 x i8] c"Unable to extract from the PriorityQueue node\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"Can't peek at an empty heap\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@spl_heap_it_funcs = hidden global %19 { void (%20*)* @58, i32 (%20*)* @59, %4* (%20*)* @60, void (%20*, %4*)* @61, void (%20*)* @62, void (%20*)* @63, void (%20*)* null }, align 8
@spl_pqueue_it_funcs = hidden global %19 { void (%20*)* @58, i32 (%20*)* @59, %4* (%20*)* @64, void (%20*, %4*)* @61, void (%20*)* @62, void (%20*)* @63, void (%20*)* null }, align 8
@10 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_ce_SplHeap = common dso_local global %0* null, align 8
@11 = private unnamed_addr constant [8 x i8] c"SplHeap\00", align 1
@spl_handler_SplHeap = common hidden global %22 zeroinitializer, align 8
@zend_ce_iterator = external dso_local global %0*, align 8
@zend_ce_countable = external dso_local global %0*, align 8
@spl_ce_SplMinHeap = common dso_local global %0* null, align 8
@12 = private unnamed_addr constant [11 x i8] c"SplMinHeap\00", align 1
@spl_ce_SplMaxHeap = common dso_local global %0* null, align 8
@13 = private unnamed_addr constant [11 x i8] c"SplMaxHeap\00", align 1
@spl_ce_SplPriorityQueue = common dso_local global %0* null, align 8
@14 = private unnamed_addr constant [17 x i8] c"SplPriorityQueue\00", align 1
@spl_handler_SplPriorityQueue = common hidden global %22 zeroinitializer, align 8
@15 = private unnamed_addr constant [10 x i8] c"EXTR_BOTH\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"EXTR_PRIORITY\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"EXTR_DATA\00", align 1
@executor_globals = external dso_local global %32, align 8
@18 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@19 = private unnamed_addr constant [55 x i8] c"Internal compiler error, Class is not child of SplHeap\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@22 = internal constant [1 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@23 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@24 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@25 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"isEmpty\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@32 = private unnamed_addr constant [22 x i8] c"recoverFromCorruption\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"isCorrupted\00", align 1
@34 = internal constant [14 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_extract, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_insert, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @24, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_top, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_count, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_isEmpty, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_rewind, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_current, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_key, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_next, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_valid, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_recoverFromCorruption, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_isCorrupted, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* null, %42* null, i32 -1, i32 514 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } zeroinitializer], align 16
@35 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@std_object_handlers = external dso_local global %22, align 8
@38 = internal constant [3 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@39 = internal constant [2 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplMinHeap_compare, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @38, i32 0, i32 0), i32 2, i32 512 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } zeroinitializer], align 16
@40 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@42 = internal constant [2 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplMaxHeap_compare, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @38, i32 0, i32 0), i32 2, i32 512 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } zeroinitializer], align 16
@43 = internal constant [3 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@44 = private unnamed_addr constant [16 x i8] c"setExtractFlags\00", align 1
@45 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@46 = private unnamed_addr constant [16 x i8] c"getExtractFlags\00", align 1
@47 = internal constant [16 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplPriorityQueue_compare, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @38, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplPriorityQueue_insert, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @43, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplPriorityQueue_setExtractFlags, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @45, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplPriorityQueue_getExtractFlags, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplPriorityQueue_top, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplPriorityQueue_extract, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_count, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_isEmpty, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_rewind, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplPriorityQueue_current, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_key, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_next, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_valid, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_recoverFromCorruption, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplHeap_isCorrupted, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @22, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_count(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = call zeroext i8 @49(%4* %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %23*, %23** %3, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %4* [ %18, %16 ], [ null, %19 ]
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = bitcast %5* %22 to %21**
  %24 = load %21*, %21** %23, align 8
  %25 = call %44* @48(%21* %24)
  store %44* %25, %44** %6, align 8
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %46

39:                                               ; preds = %20
  %40 = load %23*, %23** %3, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 4
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = bitcast %7* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %66

50:                                               ; preds = %46
  %51 = load %44*, %44** %6, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 0
  %53 = load %45*, %45** %52, align 8
  %54 = call i32 @50(%45* %53)
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %5, align 8
  %56 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = load %4*, %4** %4, align 8
  store %4* %57, %4** %8, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load %4*, %4** %8, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 0
  %61 = bitcast %5* %60 to i64*
  store i64 %58, i64* %61, align 8
  %62 = load %4*, %4** %8, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 1
  %64 = bitcast %6* %63 to i32*
  store i32 4, i32* %64, align 8
  %65 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %50, %49
  %67 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %44* @48(%21* %0) #2 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  %3 = load %21*, %21** %2, align 8
  %4 = bitcast %21* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%21* getelementptr inbounds (%44, %44* null, i32 0, i32 5) to i64))
  %6 = bitcast i8* %5 to %44*
  ret %44* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @49(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @50(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_isEmpty(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @49(%4* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %4* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = bitcast %5* %19 to %21**
  %21 = load %21*, %21** %20, align 8
  %22 = call %44* @48(%21* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = bitcast %7* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %23*, %23** %3, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 4
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 2
  %40 = bitcast %7* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %61

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %44*, %44** %5, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 0
  %51 = load %45*, %45** %50, align 8
  %52 = call i32 @50(%45* %51)
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 3, i32 2
  %56 = load %4*, %4** %4, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = bitcast %6* %57 to i32*
  store i32 %55, i32* %58, align 8
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  store i32 1, i32* %6, align 4
  br label %61

61:                                               ; preds = %60, %46
  %62 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_insert(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = bitcast %7* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), %4** %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %79

18:                                               ; preds = %2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  %21 = call zeroext i8 @49(%4* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi %4* [ %26, %24 ], [ null, %27 ]
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = bitcast %5* %30 to %21**
  %32 = load %21*, %21** %31, align 8
  %33 = call %44* @48(%21* %32)
  store %44* %33, %44** %6, align 8
  %34 = load %44*, %44** %6, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 0
  %36 = load %45*, %45** %35, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %43 = call %21* @zend_throw_exception(%0* %42, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store i32 1, i32* %7, align 4
  br label %79

44:                                               ; preds = %28
  %45 = load %4*, %4** %5, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 1
  %47 = bitcast %6* %46 to %46*
  %48 = getelementptr inbounds %46, %46* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load %4*, %4** %5, align 8
  %55 = call i32 @51(%4* %54)
  br label %56

56:                                               ; preds = %53, %44
  %57 = load %44*, %44** %6, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 0
  %59 = load %45*, %45** %58, align 8
  %60 = load %4*, %4** %5, align 8
  %61 = load %23*, %23** %3, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 4
  %63 = call zeroext i8 @49(%4* %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load %23*, %23** %3, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 4
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi %4* [ %68, %66 ], [ null, %69 ]
  %72 = bitcast %4* %71 to i8*
  call void @52(%45* %59, %4* %60, i8* %72)
  br label %73

73:                                               ; preds = %70
  %74 = load %4*, %4** %4, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 1
  %76 = bitcast %6* %75 to i32*
  store i32 3, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %7, align 4
  br label %79

79:                                               ; preds = %78, %41, %17
  %80 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  ret void
}

declare dso_local %21* @zend_throw_exception(%0*, i8*, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @51(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %47**
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @52(%45* %0, %4* %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %45*, %45** %4, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = load %45*, %45** %4, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  %22 = load %45*, %45** %4, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 0
  %24 = load %4*, %4** %23, align 8
  %25 = bitcast %4* %24 to i8*
  %26 = load %45*, %45** %4, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 16
  %32 = call i8* @_erealloc(i8* %25, i64 %31) #11
  %33 = bitcast i8* %32 to %4*
  %34 = load %45*, %45** %4, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 0
  store %4* %33, %4** %35, align 8
  %36 = load %45*, %45** %4, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 0
  %38 = load %4*, %4** %37, align 8
  %39 = load %45*, %45** %4, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %4, %4* %38, i64 %42
  %44 = bitcast %4* %43 to i8*
  %45 = load %45*, %45** %4, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 16
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %49, i1 false)
  %50 = load %45*, %45** %4, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %21, %3
  %55 = load %45*, %45** %4, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %97, %54
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load %45*, %45** %4, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 3
  %64 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %63, align 8
  %65 = load %45*, %45** %4, align 8
  %66 = getelementptr inbounds %45, %45* %65, i32 0, i32 0
  %67 = load %4*, %4** %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %4, %4* %67, i64 %71
  %73 = load %4*, %4** %5, align 8
  %74 = load i8*, i8** %6, align 8
  %75 = bitcast i8* %74 to %4*
  %76 = call i32 %64(%4* %72, %4* %73, %4* %75)
  %77 = icmp slt i32 %76, 0
  br label %78

78:                                               ; preds = %61, %58
  %79 = phi i1 [ false, %58 ], [ %77, %61 ]
  br i1 %79, label %80, label %101

80:                                               ; preds = %78
  %81 = load %45*, %45** %4, align 8
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 0
  %83 = load %4*, %4** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %4, %4* %83, i64 %85
  %87 = load %45*, %45** %4, align 8
  %88 = getelementptr inbounds %45, %45* %87, i32 0, i32 0
  %89 = load %4*, %4** %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %4, %4* %89, i64 %93
  %95 = bitcast %4* %86 to i8*
  %96 = bitcast %4* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 16, i1 false)
  br label %97

97:                                               ; preds = %80
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %7, align 4
  br label %58

101:                                              ; preds = %78
  %102 = load %45*, %45** %4, align 8
  %103 = getelementptr inbounds %45, %45* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  %106 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 43), align 8
  %107 = icmp ne %21* %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load %45*, %45** %4, align 8
  %110 = getelementptr inbounds %45, %45* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 8
  %112 = or i32 %111, 1
  store i32 %112, i32* %110, align 8
  br label %113

113:                                              ; preds = %108, %101
  br label %114

114:                                              ; preds = %113
  %115 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #10
  %116 = load %45*, %45** %4, align 8
  %117 = getelementptr inbounds %45, %45* %116, i32 0, i32 0
  %118 = load %4*, %4** %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %4, %4* %118, i64 %120
  store %4* %121, %4** %8, align 8
  %122 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #10
  %123 = load %4*, %4** %5, align 8
  store %4* %123, %4** %9, align 8
  %124 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #10
  %125 = load %4*, %4** %9, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 0
  %127 = bitcast %5* %126 to %47**
  %128 = load %47*, %47** %127, align 8
  store %47* %128, %47** %10, align 8
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #10
  %130 = load %4*, %4** %9, align 8
  %131 = getelementptr inbounds %4, %4* %130, i32 0, i32 1
  %132 = bitcast %6* %131 to i32*
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %11, align 4
  br label %134

134:                                              ; preds = %114
  %135 = load %47*, %47** %10, align 8
  %136 = load %4*, %4** %8, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 0, i32 0
  %138 = bitcast %5* %137 to %47**
  store %47* %135, %47** %138, align 8
  %139 = load i32, i32* %11, align 4
  %140 = load %4*, %4** %8, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 1
  %142 = bitcast %6* %141 to i32*
  store i32 %139, i32* %142, align 8
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #10
  %146 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_extract(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %11 = bitcast %7* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 4
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = bitcast %7* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %83

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @49(%4* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi %4* [ %40, %38 ], [ null, %41 ]
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  %45 = bitcast %5* %44 to %21**
  %46 = load %21*, %21** %45, align 8
  %47 = call %44* @48(%21* %46)
  store %44* %47, %44** %5, align 8
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  %50 = load %45*, %45** %49, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %57 = call %21* @zend_throw_exception(%0* %56, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store i32 1, i32* %6, align 4
  br label %83

58:                                               ; preds = %42
  %59 = load %44*, %44** %5, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 0
  %61 = load %45*, %45** %60, align 8
  %62 = load %4*, %4** %4, align 8
  %63 = load %23*, %23** %3, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 4
  %65 = call zeroext i8 @49(%4* %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load %23*, %23** %3, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 4
  br label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi %4* [ %70, %68 ], [ null, %71 ]
  %74 = bitcast %4* %73 to i8*
  call void @53(%45* %61, %4* %62, i8* %74)
  %75 = load %4*, %4** %4, align 8
  %76 = call zeroext i8 @49(%4* %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %81 = call %21* @zend_throw_exception(%0* %80, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i64 0)
  store i32 1, i32* %6, align 4
  br label %83

82:                                               ; preds = %72
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %82, %79, %55, %31
  %84 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = load i32, i32* %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %83, %83
  ret void

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @53(%45* %0, %4* %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %47*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %4*, align 8
  %17 = alloca %4*, align 8
  %18 = alloca %47*, align 8
  %19 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load %45*, %45** %4, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %9, align 4
  %28 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %45*, %45** %4, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load %4*, %4** %5, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 1
  %37 = bitcast %6* %36 to i32*
  store i32 0, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 1, i32* %11, align 4
  br label %202

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = load %4*, %4** %5, align 8
  store %4* %43, %4** %12, align 8
  %44 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %45*, %45** %4, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 0
  %47 = load %4*, %4** %46, align 8
  %48 = getelementptr inbounds %4, %4* %47, i64 0
  store %4* %48, %4** %13, align 8
  %49 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load %4*, %4** %13, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 0
  %52 = bitcast %5* %51 to %47**
  %53 = load %47*, %47** %52, align 8
  store %47* %53, %47** %14, align 8
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = load %4*, %4** %13, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  %57 = bitcast %6* %56 to i32*
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %15, align 4
  br label %59

59:                                               ; preds = %41
  %60 = load %47*, %47** %14, align 8
  %61 = load %4*, %4** %12, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 0
  %63 = bitcast %5* %62 to %47**
  store %47* %60, %47** %63, align 8
  %64 = load i32, i32* %15, align 4
  %65 = load %4*, %4** %12, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  %67 = bitcast %6* %66 to i32*
  store i32 %64, i32* %67, align 8
  br label %68

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #10
  %71 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load %45*, %45** %4, align 8
  %77 = getelementptr inbounds %45, %45* %76, i32 0, i32 0
  %78 = load %4*, %4** %77, align 8
  %79 = load %45*, %45** %4, align 8
  %80 = getelementptr inbounds %45, %45* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %4, %4* %78, i64 %83
  store %4* %84, %4** %10, align 8
  store i32 0, i32* %7, align 4
  br label %85

85:                                               ; preds = %154, %75
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 2
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load %45*, %45** %4, align 8
  %95 = getelementptr inbounds %45, %45* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %89
  %99 = load %45*, %45** %4, align 8
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 3
  %101 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %100, align 8
  %102 = load %45*, %45** %4, align 8
  %103 = getelementptr inbounds %45, %45* %102, i32 0, i32 0
  %104 = load %4*, %4** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %4, %4* %104, i64 %107
  %109 = load %45*, %45** %4, align 8
  %110 = getelementptr inbounds %45, %45* %109, i32 0, i32 0
  %111 = load %4*, %4** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %4, %4* %111, i64 %113
  %115 = load i8*, i8** %6, align 8
  %116 = bitcast i8* %115 to %4*
  %117 = call i32 %101(%4* %108, %4* %114, %4* %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %98
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %119, %98, %89
  %123 = load %45*, %45** %4, align 8
  %124 = getelementptr inbounds %45, %45* %123, i32 0, i32 3
  %125 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %124, align 8
  %126 = load %4*, %4** %10, align 8
  %127 = load %45*, %45** %4, align 8
  %128 = getelementptr inbounds %45, %45* %127, i32 0, i32 0
  %129 = load %4*, %4** %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %4, %4* %129, i64 %131
  %133 = load i8*, i8** %6, align 8
  %134 = bitcast i8* %133 to %4*
  %135 = call i32 %125(%4* %126, %4* %132, %4* %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %122
  %138 = load %45*, %45** %4, align 8
  %139 = getelementptr inbounds %45, %45* %138, i32 0, i32 0
  %140 = load %4*, %4** %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %4, %4* %140, i64 %142
  %144 = load %45*, %45** %4, align 8
  %145 = getelementptr inbounds %45, %45* %144, i32 0, i32 0
  %146 = load %4*, %4** %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %4, %4* %146, i64 %148
  %150 = bitcast %4* %143 to i8*
  %151 = bitcast %4* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 16, i1 false)
  br label %153

152:                                              ; preds = %122
  br label %156

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %7, align 4
  br label %85

156:                                              ; preds = %152, %85
  %157 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 43), align 8
  %158 = icmp ne %21* %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load %45*, %45** %4, align 8
  %161 = getelementptr inbounds %45, %45* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 8
  %163 = or i32 %162, 1
  store i32 %163, i32* %161, align 8
  br label %164

164:                                              ; preds = %159, %156
  br label %165

165:                                              ; preds = %164
  %166 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #10
  %167 = load %45*, %45** %4, align 8
  %168 = getelementptr inbounds %45, %45* %167, i32 0, i32 0
  %169 = load %4*, %4** %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %4, %4* %169, i64 %171
  store %4* %172, %4** %16, align 8
  %173 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #10
  %174 = load %4*, %4** %10, align 8
  store %4* %174, %4** %17, align 8
  %175 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #10
  %176 = load %4*, %4** %17, align 8
  %177 = getelementptr inbounds %4, %4* %176, i32 0, i32 0
  %178 = bitcast %5* %177 to %47**
  %179 = load %47*, %47** %178, align 8
  store %47* %179, %47** %18, align 8
  %180 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #10
  %181 = load %4*, %4** %17, align 8
  %182 = getelementptr inbounds %4, %4* %181, i32 0, i32 1
  %183 = bitcast %6* %182 to i32*
  %184 = load i32, i32* %183, align 8
  store i32 %184, i32* %19, align 4
  br label %185

185:                                              ; preds = %165
  %186 = load %47*, %47** %18, align 8
  %187 = load %4*, %4** %16, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 0
  %189 = bitcast %5* %188 to %47**
  store %47* %186, %47** %189, align 8
  %190 = load i32, i32* %19, align 4
  %191 = load %4*, %4** %16, align 8
  %192 = getelementptr inbounds %4, %4* %191, i32 0, i32 1
  %193 = bitcast %6* %192 to i32*
  store i32 %190, i32* %193, align 8
  br label %194

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  %196 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  %198 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  br label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  store i32 0, i32* %11, align 4
  br label %202

202:                                              ; preds = %201, %39
  %203 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #10
  %204 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #10
  %206 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #10
  %207 = load i32, i32* %11, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %202, %202
  ret void

209:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_insert(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %10 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = bitcast %7* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), %4** %5, %4** %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %99

22:                                               ; preds = %2
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = call zeroext i8 @49(%4* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi %4* [ %30, %28 ], [ null, %31 ]
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = bitcast %5* %34 to %21**
  %36 = load %21*, %21** %35, align 8
  %37 = call %44* @48(%21* %36)
  store %44* %37, %44** %8, align 8
  %38 = load %44*, %44** %8, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 0
  %40 = load %45*, %45** %39, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %47 = call %21* @zend_throw_exception(%0* %46, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store i32 1, i32* %9, align 4
  br label %99

48:                                               ; preds = %32
  %49 = load %4*, %4** %5, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 1
  %51 = bitcast %6* %50 to %46*
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load %4*, %4** %5, align 8
  %59 = call i32 @51(%4* %58)
  br label %60

60:                                               ; preds = %57, %48
  %61 = load %4*, %4** %6, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 1
  %63 = bitcast %6* %62 to %46*
  %64 = getelementptr inbounds %46, %46* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load %4*, %4** %6, align 8
  %71 = call i32 @51(%4* %70)
  br label %72

72:                                               ; preds = %69, %60
  %73 = call i32 @_array_init(%4* %7, i32 0)
  %74 = load %4*, %4** %5, align 8
  %75 = call i32 @add_assoc_zval_ex(%4* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 4, %4* %74)
  %76 = load %4*, %4** %6, align 8
  %77 = call i32 @add_assoc_zval_ex(%4* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 8, %4* %76)
  %78 = load %44*, %44** %8, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 0
  %80 = load %45*, %45** %79, align 8
  %81 = load %23*, %23** %3, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 4
  %83 = call zeroext i8 @49(%4* %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %89

86:                                               ; preds = %72
  %87 = load %23*, %23** %3, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 4
  br label %90

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi %4* [ %88, %86 ], [ null, %89 ]
  %92 = bitcast %4* %91 to i8*
  call void @52(%45* %80, %4* %7, i8* %92)
  br label %93

93:                                               ; preds = %90
  %94 = load %4*, %4** %4, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 1
  %96 = bitcast %6* %95 to i32*
  store i32 3, i32* %96, align 8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 1, i32* %9, align 4
  br label %99

99:                                               ; preds = %98, %45, %21
  %100 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %101) #10
  %102 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  ret void
}

declare dso_local i32 @_array_init(%4*, i32) #5

declare dso_local i32 @add_assoc_zval_ex(%4*, i8*, i64, %4*) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_extract(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %47*, align 8
  %12 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = bitcast %7* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %36

29:                                               ; preds = %2
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 4
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = bitcast %7* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ 0, %28 ], [ %35, %29 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %159

40:                                               ; preds = %36
  %41 = load %23*, %23** %3, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 4
  %43 = call zeroext i8 @49(%4* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load %23*, %23** %3, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 4
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi %4* [ %48, %46 ], [ null, %49 ]
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 0
  %53 = bitcast %5* %52 to %21**
  %54 = load %21*, %21** %53, align 8
  %55 = call %44* @48(%21* %54)
  store %44* %55, %44** %7, align 8
  %56 = load %44*, %44** %7, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 0
  %58 = load %45*, %45** %57, align 8
  %59 = getelementptr inbounds %45, %45* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %65 = call %21* @zend_throw_exception(%0* %64, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %159

66:                                               ; preds = %50
  %67 = load %44*, %44** %7, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 0
  %69 = load %45*, %45** %68, align 8
  %70 = load %23*, %23** %3, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 4
  %72 = call zeroext i8 @49(%4* %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load %23*, %23** %3, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 4
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi %4* [ %77, %75 ], [ null, %78 ]
  %81 = bitcast %4* %80 to i8*
  call void @53(%45* %69, %4* %5, i8* %81)
  %82 = call zeroext i8 @49(%4* %5)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %87 = call %21* @zend_throw_exception(%0* %86, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %159

88:                                               ; preds = %79
  %89 = load %44*, %44** %7, align 8
  %90 = getelementptr inbounds %44, %44* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call %4* @54(%4* %5, i32 %91)
  store %4* %92, %4** %6, align 8
  %93 = load %4*, %4** %6, align 8
  %94 = icmp ne %4* %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i32 0, i32 0))
  call void @_zval_ptr_dtor(%4* %5)
  store i32 1, i32* %8, align 4
  br label %159

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load %4*, %4** %6, align 8
  %99 = call zeroext i8 @49(%4* %98)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = load %4*, %4** %6, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 0
  %111 = bitcast %5* %110 to %48**
  %112 = load %48*, %48** %111, align 8
  %113 = getelementptr inbounds %48, %48* %112, i32 0, i32 1
  store %4* %113, %4** %6, align 8
  br label %114

114:                                              ; preds = %108, %97
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load %4*, %4** %4, align 8
  store %4* %119, %4** %9, align 8
  %120 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #10
  %121 = load %4*, %4** %6, align 8
  store %4* %121, %4** %10, align 8
  %122 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #10
  %123 = load %4*, %4** %10, align 8
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 0
  %125 = bitcast %5* %124 to %47**
  %126 = load %47*, %47** %125, align 8
  store %47* %126, %47** %11, align 8
  %127 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #10
  %128 = load %4*, %4** %10, align 8
  %129 = getelementptr inbounds %4, %4* %128, i32 0, i32 1
  %130 = bitcast %6* %129 to i32*
  %131 = load i32, i32* %130, align 8
  store i32 %131, i32* %12, align 4
  br label %132

132:                                              ; preds = %117
  %133 = load %47*, %47** %11, align 8
  %134 = load %4*, %4** %9, align 8
  %135 = getelementptr inbounds %4, %4* %134, i32 0, i32 0
  %136 = bitcast %5* %135 to %47**
  store %47* %133, %47** %136, align 8
  %137 = load i32, i32* %12, align 4
  %138 = load %4*, %4** %9, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 1
  %140 = bitcast %6* %139 to i32*
  store i32 %137, i32* %140, align 8
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = and i32 %143, 1024
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load %47*, %47** %11, align 8
  %148 = getelementptr inbounds %47, %47* %147, i32 0, i32 0
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %152

152:                                              ; preds = %146, %142
  %153 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #10
  %154 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  call void @_zval_ptr_dtor(%4* %5)
  store i32 0, i32* %8, align 4
  br label %159

159:                                              ; preds = %158, %95, %85, %63, %39
  %160 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  %161 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %162) #10
  %163 = load i32, i32* %8, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %159, %159
  ret void

165:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %4* @54(%4* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %4*, %4** %4, align 8
  store %4* %13, %4** %3, align 8
  br label %55

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %15, 3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = bitcast %5* %25 to %8**
  %27 = load %8*, %8** %26, align 8
  %28 = call %4* @zend_hash_str_find(%8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 4)
  store %4* %28, %4** %6, align 8
  %29 = icmp ne %4* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load %4*, %4** %6, align 8
  store %4* %31, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = load i32, i32* %7, align 4
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %55
  ]

36:                                               ; preds = %33
  br label %52

37:                                               ; preds = %18
  %38 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 0
  %41 = bitcast %5* %40 to %8**
  %42 = load %8*, %8** %41, align 8
  %43 = call %4* @zend_hash_str_find(%8* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 8)
  store %4* %43, %4** %8, align 8
  %44 = icmp ne %4* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load %4*, %4** %8, align 8
  store %4* %46, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %7, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
    i32 1, label %55
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %14
  br label %54

54:                                               ; preds = %53
  store %4* null, %4** %3, align 8
  br label %55

55:                                               ; preds = %54, %48, %33, %12
  %56 = load %4*, %4** %3, align 8
  ret %4* %56

57:                                               ; preds = %48, %33
  unreachable
}

declare dso_local void @zend_error(i32, i8*, ...) #5

declare dso_local void @_zval_ptr_dtor(%4*) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_top(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %47*, align 8
  %12 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = bitcast %7* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %36

29:                                               ; preds = %2
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 4
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = bitcast %7* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ 0, %28 ], [ %35, %29 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %148

40:                                               ; preds = %36
  %41 = load %23*, %23** %3, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 4
  %43 = call zeroext i8 @49(%4* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load %23*, %23** %3, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 4
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi %4* [ %48, %46 ], [ null, %49 ]
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 0
  %53 = bitcast %5* %52 to %21**
  %54 = load %21*, %21** %53, align 8
  %55 = call %44* @48(%21* %54)
  store %44* %55, %44** %7, align 8
  %56 = load %44*, %44** %7, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 0
  %58 = load %45*, %45** %57, align 8
  %59 = getelementptr inbounds %45, %45* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %65 = call %21* @zend_throw_exception(%0* %64, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %148

66:                                               ; preds = %50
  %67 = load %44*, %44** %7, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 0
  %69 = load %45*, %45** %68, align 8
  %70 = call %4* @55(%45* %69)
  store %4* %70, %4** %5, align 8
  %71 = load %4*, %4** %5, align 8
  %72 = icmp ne %4* %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %75 = call %21* @zend_throw_exception(%0* %74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %148

76:                                               ; preds = %66
  %77 = load %4*, %4** %5, align 8
  %78 = load %44*, %44** %7, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = call %4* @54(%4* %77, i32 %80)
  store %4* %81, %4** %6, align 8
  %82 = load %4*, %4** %6, align 8
  %83 = icmp ne %4* %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %148

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load %4*, %4** %6, align 8
  %88 = call zeroext i8 @49(%4* %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load %4*, %4** %6, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 0
  %100 = bitcast %5* %99 to %48**
  %101 = load %48*, %48** %100, align 8
  %102 = getelementptr inbounds %48, %48* %101, i32 0, i32 1
  store %4* %102, %4** %6, align 8
  br label %103

103:                                              ; preds = %97, %86
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #10
  %108 = load %4*, %4** %4, align 8
  store %4* %108, %4** %9, align 8
  %109 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #10
  %110 = load %4*, %4** %6, align 8
  store %4* %110, %4** %10, align 8
  %111 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #10
  %112 = load %4*, %4** %10, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 0
  %114 = bitcast %5* %113 to %47**
  %115 = load %47*, %47** %114, align 8
  store %47* %115, %47** %11, align 8
  %116 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #10
  %117 = load %4*, %4** %10, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 1
  %119 = bitcast %6* %118 to i32*
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %12, align 4
  br label %121

121:                                              ; preds = %106
  %122 = load %47*, %47** %11, align 8
  %123 = load %4*, %4** %9, align 8
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 0
  %125 = bitcast %5* %124 to %47**
  store %47* %122, %47** %125, align 8
  %126 = load i32, i32* %12, align 4
  %127 = load %4*, %4** %9, align 8
  %128 = getelementptr inbounds %4, %4* %127, i32 0, i32 1
  %129 = bitcast %6* %128 to i32*
  store i32 %126, i32* %129, align 8
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = and i32 %132, 1024
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load %47*, %47** %11, align 8
  %137 = getelementptr inbounds %47, %47* %136, i32 0, i32 0
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %141

141:                                              ; preds = %135, %131
  %142 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  store i32 0, i32* %8, align 4
  br label %148

148:                                              ; preds = %147, %84, %73, %63, %39
  %149 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = load i32, i32* %8, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %148, %148
  ret void

154:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %4* @55(%45* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %45*, align 8
  store %45* %0, %45** %3, align 8
  %4 = load %45*, %45** %3, align 8
  %5 = getelementptr inbounds %45, %45* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store %4* null, %4** %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = load %45*, %45** %3, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 0
  %12 = load %4*, %4** %11, align 8
  %13 = getelementptr inbounds %4, %4* %12, i64 0
  %14 = call zeroext i8 @49(%4* %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %23

18:                                               ; preds = %9
  %19 = load %45*, %45** %3, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 0
  %21 = load %4*, %4** %20, align 8
  %22 = getelementptr inbounds %4, %4* %21, i64 0
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi %4* [ null, %17 ], [ %22, %18 ]
  store %4* %24, %4** %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load %4*, %4** %2, align 8
  ret %4* %26
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_setExtractFlags(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), i64* %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %53

19:                                               ; preds = %2
  %20 = load %23*, %23** %3, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 4
  %22 = call zeroext i8 @49(%4* %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi %4* [ %27, %25 ], [ null, %28 ]
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = bitcast %5* %31 to %21**
  %33 = load %21*, %21** %32, align 8
  %34 = call %44* @48(%21* %33)
  store %44* %34, %44** %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = and i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = load %44*, %44** %6, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  %40 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %4*, %4** %4, align 8
  store %4* %41, %4** %8, align 8
  %42 = load %44*, %44** %6, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load %4*, %4** %8, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 0
  %48 = bitcast %5* %47 to i64*
  store i64 %45, i64* %48, align 8
  %49 = load %4*, %4** %8, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 1
  %51 = bitcast %6* %50 to i32*
  store i32 4, i32* %51, align 8
  %52 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %29, %18
  %54 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_getExtractFlags(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %23*, %23** %3, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 4
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  %12 = bitcast %7* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = bitcast %7* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %22 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %62

33:                                               ; preds = %29
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 4
  %36 = call zeroext i8 @49(%4* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load %23*, %23** %3, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 4
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi %4* [ %41, %39 ], [ null, %42 ]
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 0
  %46 = bitcast %5* %45 to %21**
  %47 = load %21*, %21** %46, align 8
  %48 = call %44* @48(%21* %47)
  store %44* %48, %44** %5, align 8
  %49 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load %4*, %4** %4, align 8
  store %4* %50, %4** %7, align 8
  %51 = load %44*, %44** %5, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load %4*, %4** %7, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  %57 = bitcast %5* %56 to i64*
  store i64 %54, i64* %57, align 8
  %58 = load %4*, %4** %7, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 1
  %60 = bitcast %6* %59 to i32*
  store i32 4, i32* %60, align 8
  %61 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  store i32 1, i32* %6, align 4
  br label %62

62:                                               ; preds = %43, %32
  %63 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_recoverFromCorruption(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %11 = bitcast %7* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 4
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = bitcast %7* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %64

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @49(%4* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi %4* [ %40, %38 ], [ null, %41 ]
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  %45 = bitcast %5* %44 to %21**
  %46 = load %21*, %21** %45, align 8
  %47 = call %44* @48(%21* %46)
  store %44* %47, %44** %5, align 8
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  %50 = load %45*, %45** %49, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, -2
  %54 = load %44*, %44** %5, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = load %45*, %45** %55, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 6
  store i32 %53, i32* %57, align 8
  br label %58

58:                                               ; preds = %42
  %59 = load %4*, %4** %4, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 1
  %61 = bitcast %6* %60 to i32*
  store i32 3, i32* %61, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %64

64:                                               ; preds = %63, %31
  %65 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_isCorrupted(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %11 = bitcast %7* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 4
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = bitcast %7* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %63

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @49(%4* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi %4* [ %40, %38 ], [ null, %41 ]
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  %45 = bitcast %5* %44 to %21**
  %46 = load %21*, %21** %45, align 8
  %47 = call %44* @48(%21* %46)
  store %44* %47, %44** %5, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load %44*, %44** %5, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 0
  %51 = load %45*, %45** %50, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 3, i32 2
  %58 = load %4*, %4** %4, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 1
  %60 = bitcast %6* %59 to i32*
  store i32 %57, i32* %60, align 8
  br label %61

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  store i32 1, i32* %6, align 4
  br label %63

63:                                               ; preds = %62, %31
  %64 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_compare(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), %4** %5, %4** %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %33

19:                                               ; preds = %2
  %20 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %4*, %4** %4, align 8
  store %4* %21, %4** %8, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = load %4*, %4** %6, align 8
  %24 = call i32 @56(%4* %22, %4* %23, %4* null)
  %25 = sext i32 %24 to i64
  %26 = load %4*, %4** %8, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = bitcast %5* %27 to i64*
  store i64 %25, i64* %28, align 8
  %29 = load %4*, %4** %8, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 1
  %31 = bitcast %6* %30 to i32*
  store i32 4, i32* %31, align 8
  %32 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %19, %18
  %34 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store %4* %2, %4** %7, align 8
  %12 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 43), align 8
  %14 = icmp ne %21* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

16:                                               ; preds = %3
  %17 = load %4*, %4** %7, align 8
  %18 = icmp ne %4* %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %4*, %4** %7, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = bitcast %5* %22 to %21**
  %24 = load %21*, %21** %23, align 8
  %25 = call %44* @48(%21* %24)
  store %44* %25, %44** %10, align 8
  %26 = load %44*, %44** %10, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 3
  %28 = load %11*, %11** %27, align 8
  %29 = icmp ne %11* %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %19
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store i64 0, i64* %11, align 8
  %32 = load %4*, %4** %7, align 8
  %33 = load %44*, %44** %10, align 8
  %34 = load %4*, %4** %5, align 8
  %35 = load %4*, %4** %6, align 8
  %36 = call i32 @72(%4* %32, %44* %33, %4* %34, %4* %35, i64* %11)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

39:                                               ; preds = %30
  %40 = load i64, i64* %11, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %48

43:                                               ; preds = %39
  %44 = load i64, i64* %11, align 8
  %45 = icmp slt i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 -1, i32 0
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ 1, %42 ], [ %47, %43 ]
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %48, %38
  %51 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  br label %53

52:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = load i32, i32* %9, align 4
  switch i32 %55, label %65 [
    i32 0, label %56
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %16
  %58 = load %4*, %4** %5, align 8
  %59 = load %4*, %4** %6, align 8
  %60 = call i32 @compare_function(%4* %8, %4* %58, %4* %59)
  %61 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %62 = bitcast %5* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

65:                                               ; preds = %57, %53, %15
  %66 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #10
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_top(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = bitcast %7* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %34

27:                                               ; preds = %2
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = bitcast %7* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i32 [ 0, %26 ], [ %33, %27 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %137

38:                                               ; preds = %34
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 4
  %41 = call zeroext i8 @49(%4* %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load %23*, %23** %3, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 4
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi %4* [ %46, %44 ], [ null, %47 ]
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 0
  %51 = bitcast %5* %50 to %21**
  %52 = load %21*, %21** %51, align 8
  %53 = call %44* @48(%21* %52)
  store %44* %53, %44** %6, align 8
  %54 = load %44*, %44** %6, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = load %45*, %45** %55, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %63 = call %21* @zend_throw_exception(%0* %62, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store i32 1, i32* %7, align 4
  br label %137

64:                                               ; preds = %48
  %65 = load %44*, %44** %6, align 8
  %66 = getelementptr inbounds %44, %44* %65, i32 0, i32 0
  %67 = load %45*, %45** %66, align 8
  %68 = call %4* @55(%45* %67)
  store %4* %68, %4** %5, align 8
  %69 = load %4*, %4** %5, align 8
  %70 = icmp ne %4* %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %73 = call %21* @zend_throw_exception(%0* %72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0), i64 0)
  store i32 1, i32* %7, align 4
  br label %137

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load %4*, %4** %5, align 8
  %77 = call zeroext i8 @49(%4* %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = load %4*, %4** %5, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 0
  %89 = bitcast %5* %88 to %48**
  %90 = load %48*, %48** %89, align 8
  %91 = getelementptr inbounds %48, %48* %90, i32 0, i32 1
  store %4* %91, %4** %5, align 8
  br label %92

92:                                               ; preds = %86, %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #10
  %97 = load %4*, %4** %4, align 8
  store %4* %97, %4** %8, align 8
  %98 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #10
  %99 = load %4*, %4** %5, align 8
  store %4* %99, %4** %9, align 8
  %100 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #10
  %101 = load %4*, %4** %9, align 8
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 0
  %103 = bitcast %5* %102 to %47**
  %104 = load %47*, %47** %103, align 8
  store %47* %104, %47** %10, align 8
  %105 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #10
  %106 = load %4*, %4** %9, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  %108 = bitcast %6* %107 to i32*
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %11, align 4
  br label %110

110:                                              ; preds = %95
  %111 = load %47*, %47** %10, align 8
  %112 = load %4*, %4** %8, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 0
  %114 = bitcast %5* %113 to %47**
  store %47* %111, %47** %114, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load %4*, %4** %8, align 8
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 1
  %118 = bitcast %6* %117 to i32*
  store i32 %115, i32* %118, align 8
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = and i32 %121, 1024
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load %47*, %47** %10, align 8
  %126 = getelementptr inbounds %47, %47* %125, i32 0, i32 0
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %124, %120
  %131 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #10
  %132 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  store i32 0, i32* %7, align 4
  br label %137

137:                                              ; preds = %136, %71, %61, %37
  %138 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = load i32, i32* %7, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %137, %137
  ret void

142:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplMinHeap_compare(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), %4** %5, %4** %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %33

19:                                               ; preds = %2
  %20 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %4*, %4** %4, align 8
  store %4* %21, %4** %8, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = load %4*, %4** %6, align 8
  %24 = call i32 @57(%4* %22, %4* %23, %4* null)
  %25 = sext i32 %24 to i64
  %26 = load %4*, %4** %8, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = bitcast %5* %27 to i64*
  store i64 %25, i64* %28, align 8
  %29 = load %4*, %4** %8, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 1
  %31 = bitcast %6* %30 to i32*
  store i32 4, i32* %31, align 8
  %32 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %19, %18
  %34 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store %4* %2, %4** %7, align 8
  %12 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 43), align 8
  %14 = icmp ne %21* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

16:                                               ; preds = %3
  %17 = load %4*, %4** %7, align 8
  %18 = icmp ne %4* %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %4*, %4** %7, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = bitcast %5* %22 to %21**
  %24 = load %21*, %21** %23, align 8
  %25 = call %44* @48(%21* %24)
  store %44* %25, %44** %10, align 8
  %26 = load %44*, %44** %10, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 3
  %28 = load %11*, %11** %27, align 8
  %29 = icmp ne %11* %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %19
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store i64 0, i64* %11, align 8
  %32 = load %4*, %4** %7, align 8
  %33 = load %44*, %44** %10, align 8
  %34 = load %4*, %4** %5, align 8
  %35 = load %4*, %4** %6, align 8
  %36 = call i32 @72(%4* %32, %44* %33, %4* %34, %4* %35, i64* %11)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

39:                                               ; preds = %30
  %40 = load i64, i64* %11, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %48

43:                                               ; preds = %39
  %44 = load i64, i64* %11, align 8
  %45 = icmp slt i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 -1, i32 0
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ 1, %42 ], [ %47, %43 ]
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %48, %38
  %51 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  br label %53

52:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = load i32, i32* %9, align 4
  switch i32 %55, label %65 [
    i32 0, label %56
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %16
  %58 = load %4*, %4** %6, align 8
  %59 = load %4*, %4** %5, align 8
  %60 = call i32 @compare_function(%4* %8, %4* %58, %4* %59)
  %61 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %62 = bitcast %5* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

65:                                               ; preds = %57, %53, %15
  %66 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #10
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplMaxHeap_compare(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), %4** %5, %4** %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %33

19:                                               ; preds = %2
  %20 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %4*, %4** %4, align 8
  store %4* %21, %4** %8, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = load %4*, %4** %6, align 8
  %24 = call i32 @56(%4* %22, %4* %23, %4* null)
  %25 = sext i32 %24 to i64
  %26 = load %4*, %4** %8, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = bitcast %5* %27 to i64*
  store i64 %25, i64* %28, align 8
  %29 = load %4*, %4** %8, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 1
  %31 = bitcast %6* %30 to i32*
  store i32 4, i32* %31, align 8
  %32 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %19, %18
  %34 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_key(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %23*, %23** %3, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 4
  %11 = call zeroext i8 @49(%4* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %23*, %23** %3, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %4* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to %21**
  %22 = load %21*, %21** %21, align 8
  %23 = call %44* @48(%21* %22)
  store %44* %23, %44** %5, align 8
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 4
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  %27 = bitcast %7* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %44

37:                                               ; preds = %18
  %38 = load %23*, %23** %3, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 4
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = bitcast %7* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %65

48:                                               ; preds = %44
  %49 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load %4*, %4** %4, align 8
  store %4* %50, %4** %7, align 8
  %51 = load %44*, %44** %5, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 0
  %53 = load %45*, %45** %52, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load %4*, %4** %7, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 0
  %60 = bitcast %5* %59 to i64*
  store i64 %57, i64* %60, align 8
  %61 = load %4*, %4** %7, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 1
  %63 = bitcast %6* %62 to i32*
  store i32 4, i32* %63, align 8
  %64 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  store i32 1, i32* %6, align 4
  br label %65

65:                                               ; preds = %48, %47
  %66 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_next(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %4, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %23*, %23** %3, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 4
  %11 = call zeroext i8 @49(%4* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %23*, %23** %3, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %4* [ %16, %14 ], [ null, %17 ]
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to %21**
  %22 = load %21*, %21** %21, align 8
  %23 = call %44* @48(%21* %22)
  store %44* %23, %44** %5, align 8
  %24 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #10
  %25 = load %44*, %44** %5, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 0
  %27 = load %45*, %45** %26, align 8
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = call zeroext i8 @49(%4* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 4
  br label %37

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi %4* [ %35, %33 ], [ null, %36 ]
  %39 = bitcast %4* %38 to i8*
  call void @53(%45* %27, %4* %6, i8* %39)
  %40 = load %23*, %23** %3, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 4
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = bitcast %7* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  br label %60

53:                                               ; preds = %37
  %54 = load %23*, %23** %3, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 4
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 2
  %57 = bitcast %7* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i32 [ 0, %52 ], [ %59, %53 ]
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, i32* %7, align 4
  br label %65

64:                                               ; preds = %60
  call void @_zval_ptr_dtor(%4* %6)
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #10
  %67 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = load i32, i32* %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %65, %65
  ret void

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_valid(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @49(%4* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi %4* [ %15, %13 ], [ null, %16 ]
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = bitcast %5* %19 to %21**
  %21 = load %21*, %21** %20, align 8
  %22 = call %44* @48(%21* %21)
  store %44* %22, %44** %5, align 8
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = bitcast %7* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %43

36:                                               ; preds = %17
  %37 = load %23*, %23** %3, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 4
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 2
  %40 = bitcast %7* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %44*, %44** %5, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 0
  %51 = load %45*, %45** %50, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 3, i32 2
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = bitcast %6* %58 to i32*
  store i32 %56, i32* %59, align 8
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  store i32 1, i32* %6, align 4
  br label %62

62:                                               ; preds = %61, %46
  %63 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_rewind(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 4
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 2
  %8 = bitcast %7* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 2
  %22 = bitcast %7* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_current(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 4
  %15 = call zeroext i8 @49(%4* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %4* [ %20, %18 ], [ null, %21 ]
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 0
  %25 = bitcast %5* %24 to %21**
  %26 = load %21*, %21** %25, align 8
  %27 = call %44* @48(%21* %26)
  store %44* %27, %44** %5, align 8
  %28 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %44*, %44** %5, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 0
  %31 = load %45*, %45** %30, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 0
  %33 = load %4*, %4** %32, align 8
  %34 = getelementptr inbounds %4, %4* %33, i64 0
  store %4* %34, %4** %6, align 8
  %35 = load %23*, %23** %3, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 4
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 2
  %38 = bitcast %7* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  br label %55

48:                                               ; preds = %22
  %49 = load %23*, %23** %3, align 8
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 4
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 2
  %52 = bitcast %7* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i32 [ 0, %47 ], [ %54, %48 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, i32* %7, align 4
  br label %142

59:                                               ; preds = %55
  %60 = load %44*, %44** %5, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 0
  %62 = load %45*, %45** %61, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load %4*, %4** %6, align 8
  %68 = call zeroext i8 @49(%4* %67)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71
  %73 = load %4*, %4** %4, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 1
  %75 = bitcast %6* %74 to i32*
  store i32 1, i32* %75, align 8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 1, i32* %7, align 4
  br label %142

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load %4*, %4** %6, align 8
  %81 = call zeroext i8 @49(%4* %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load %4*, %4** %6, align 8
  %92 = getelementptr inbounds %4, %4* %91, i32 0, i32 0
  %93 = bitcast %5* %92 to %48**
  %94 = load %48*, %48** %93, align 8
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 1
  store %4* %95, %4** %6, align 8
  br label %96

96:                                               ; preds = %90, %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #10
  %101 = load %4*, %4** %4, align 8
  store %4* %101, %4** %8, align 8
  %102 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #10
  %103 = load %4*, %4** %6, align 8
  store %4* %103, %4** %9, align 8
  %104 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #10
  %105 = load %4*, %4** %9, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 0
  %107 = bitcast %5* %106 to %47**
  %108 = load %47*, %47** %107, align 8
  store %47* %108, %47** %10, align 8
  %109 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #10
  %110 = load %4*, %4** %9, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 1
  %112 = bitcast %6* %111 to i32*
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %11, align 4
  br label %114

114:                                              ; preds = %99
  %115 = load %47*, %47** %10, align 8
  %116 = load %4*, %4** %8, align 8
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 0
  %118 = bitcast %5* %117 to %47**
  store %47* %115, %47** %118, align 8
  %119 = load i32, i32* %11, align 4
  %120 = load %4*, %4** %8, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 1
  %122 = bitcast %6* %121 to i32*
  store i32 %119, i32* %122, align 8
  br label %123

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = and i32 %125, 1024
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load %47*, %47** %10, align 8
  %130 = getelementptr inbounds %47, %47* %129, i32 0, i32 0
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

134:                                              ; preds = %128, %124
  %135 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 0, i32* %7, align 4
  br label %142

142:                                              ; preds = %141, %77, %58
  %143 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = load i32, i32* %7, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %142, %142
  ret void

147:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_current(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %47*, align 8
  %12 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  %16 = call zeroext i8 @49(%4* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %23*, %23** %3, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %4* [ %21, %19 ], [ null, %22 ]
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = bitcast %5* %25 to %21**
  %27 = load %21*, %21** %26, align 8
  %28 = call %44* @48(%21* %27)
  store %44* %28, %44** %5, align 8
  %29 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %44*, %44** %5, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 0
  %32 = load %45*, %45** %31, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 0
  %34 = load %4*, %4** %33, align 8
  %35 = getelementptr inbounds %4, %4* %34, i64 0
  store %4* %35, %4** %6, align 8
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 4
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 2
  %39 = bitcast %7* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %23
  br label %56

49:                                               ; preds = %23
  %50 = load %23*, %23** %3, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 4
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 2
  %53 = bitcast %7* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi i32 [ 0, %48 ], [ %55, %49 ]
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %7, align 4
  br label %163

60:                                               ; preds = %56
  %61 = load %44*, %44** %5, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = load %45*, %45** %62, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load %4*, %4** %6, align 8
  %69 = call zeroext i8 @49(%4* %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %60
  br label %73

73:                                               ; preds = %72
  %74 = load %4*, %4** %4, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 1
  %76 = bitcast %6* %75 to i32*
  store i32 1, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %7, align 4
  br label %163

79:                                               ; preds = %67
  %80 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load %4*, %4** %6, align 8
  %82 = load %44*, %44** %5, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = call %4* @54(%4* %81, i32 %84)
  store %4* %85, %4** %8, align 8
  %86 = load %4*, %4** %8, align 8
  %87 = icmp ne %4* %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %79
  call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i32 0, i32 0))
  br label %89

89:                                               ; preds = %88
  %90 = load %4*, %4** %4, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 1
  %92 = bitcast %6* %91 to i32*
  store i32 1, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 1, i32* %7, align 4
  br label %158

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load %4*, %4** %8, align 8
  %98 = call zeroext i8 @49(%4* %97)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load %4*, %4** %8, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 0
  %110 = bitcast %5* %109 to %48**
  %111 = load %48*, %48** %110, align 8
  %112 = getelementptr inbounds %48, %48* %111, i32 0, i32 1
  store %4* %112, %4** %8, align 8
  br label %113

113:                                              ; preds = %107, %96
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = load %4*, %4** %4, align 8
  store %4* %118, %4** %9, align 8
  %119 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #10
  %120 = load %4*, %4** %8, align 8
  store %4* %120, %4** %10, align 8
  %121 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #10
  %122 = load %4*, %4** %10, align 8
  %123 = getelementptr inbounds %4, %4* %122, i32 0, i32 0
  %124 = bitcast %5* %123 to %47**
  %125 = load %47*, %47** %124, align 8
  store %47* %125, %47** %11, align 8
  %126 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #10
  %127 = load %4*, %4** %10, align 8
  %128 = getelementptr inbounds %4, %4* %127, i32 0, i32 1
  %129 = bitcast %6* %128 to i32*
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %12, align 4
  br label %131

131:                                              ; preds = %116
  %132 = load %47*, %47** %11, align 8
  %133 = load %4*, %4** %9, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 0
  %135 = bitcast %5* %134 to %47**
  store %47* %132, %47** %135, align 8
  %136 = load i32, i32* %12, align 4
  %137 = load %4*, %4** %9, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 1
  %139 = bitcast %6* %138 to i32*
  store i32 %136, i32* %139, align 8
  br label %140

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = and i32 %142, 1024
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load %47*, %47** %11, align 8
  %147 = getelementptr inbounds %47, %47* %146, i32 0, i32 0
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %151

151:                                              ; preds = %145, %141
  %152 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  store i32 0, i32* %7, align 4
  br label %158

158:                                              ; preds = %157, %94
  %159 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #10
  %160 = load i32, i32* %7, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  store i32 0, i32* %7, align 4
  br label %163

163:                                              ; preds = %162, %158, %78, %59
  %164 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = load i32, i32* %7, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %163, %163
  ret void

168:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @58(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %49*, align 8
  store %20* %0, %20** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %20*, %20** %2, align 8
  %6 = bitcast %20* %5 to %49*
  store %49* %6, %49** %3, align 8
  %7 = load %20*, %20** %2, align 8
  call void @zend_user_it_invalidate_current(%20* %7)
  %8 = load %49*, %49** %3, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 0
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 0
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 1
  call void @_zval_ptr_dtor(%4* %11)
  %12 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i32 0, i32 1
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 0
  %6 = bitcast %5* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = call %44* @48(%21* %7)
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 0
  %10 = load %45*, %45** %9, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 -1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal %4* @60(%20* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  %7 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %20*, %20** %3, align 8
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 1
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = bitcast %5* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = call %44* @48(%21* %12)
  store %44* %13, %44** %4, align 8
  %14 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %44*, %44** %4, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  %17 = load %45*, %45** %16, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  %19 = load %4*, %4** %18, align 8
  %20 = getelementptr inbounds %4, %4* %19, i64 0
  store %4* %20, %4** %5, align 8
  %21 = load %44*, %44** %4, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 0
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %30 = call %21* @zend_throw_exception(%0* %29, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store %4* null, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %46

31:                                               ; preds = %1
  %32 = load %44*, %44** %4, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 0
  %34 = load %45*, %45** %33, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load %4*, %4** %5, align 8
  %40 = call zeroext i8 @49(%4* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %31
  store %4* null, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load %4*, %4** %5, align 8
  store %4* %45, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %44, %43, %28
  %47 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = load %4*, %4** %2, align 8
  ret %4* %49
}

; Function Attrs: nounwind uwtable
define internal void @61(%20* %0, %4* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %4*, align 8
  store %20* %0, %20** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %20*, %20** %3, align 8
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 1
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = bitcast %5* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = call %44* @48(%21* %12)
  store %44* %13, %44** %5, align 8
  %14 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %4*, %4** %4, align 8
  store %4* %15, %4** %6, align 8
  %16 = load %44*, %44** %5, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 0
  %18 = load %45*, %45** %17, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = load %4*, %4** %6, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 0
  %25 = bitcast %5* %24 to i64*
  store i64 %22, i64* %25, align 8
  %26 = load %4*, %4** %6, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = bitcast %6* %27 to i32*
  store i32 4, i32* %28, align 8
  %29 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @62(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %4, align 8
  %5 = alloca i32, align 4
  store %20* %0, %20** %2, align 8
  %6 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %20*, %20** %2, align 8
  %8 = getelementptr inbounds %20, %20* %7, i32 0, i32 1
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = call %44* @48(%21* %11)
  store %44* %12, %44** %3, align 8
  %13 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = load %44*, %44** %3, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 0
  %16 = load %45*, %45** %15, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %23 = call %21* @zend_throw_exception(%0* %22, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store i32 1, i32* %5, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load %44*, %44** %3, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 0
  %27 = load %45*, %45** %26, align 8
  %28 = load %20*, %20** %2, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 1
  %30 = bitcast %4* %29 to i8*
  call void @53(%45* %27, %4* %4, i8* %30)
  call void @_zval_ptr_dtor(%4* %4)
  %31 = load %20*, %20** %2, align 8
  call void @zend_user_it_invalidate_current(%20* %31)
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %24, %21
  %33 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #10
  %34 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = load i32, i32* %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %32, %32
  ret void

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @63(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %4* @64(%20* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store %20* %0, %20** %3, align 8
  %8 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %20*, %20** %3, align 8
  %10 = getelementptr inbounds %20, %20* %9, i32 0, i32 1
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = bitcast %5* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = call %44* @48(%21* %13)
  store %44* %14, %44** %4, align 8
  %15 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %44*, %44** %4, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 0
  %18 = load %45*, %45** %17, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  %20 = load %4*, %4** %19, align 8
  %21 = getelementptr inbounds %4, %4* %20, i64 0
  store %4* %21, %4** %5, align 8
  %22 = load %44*, %44** %4, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 0
  %24 = load %45*, %45** %23, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %31 = call %21* @zend_throw_exception(%0* %30, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i64 0)
  store %4* null, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %58

32:                                               ; preds = %1
  %33 = load %44*, %44** %4, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 0
  %35 = load %45*, %45** %34, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load %4*, %4** %5, align 8
  %41 = call zeroext i8 @49(%4* %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %32
  store %4* null, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %58

45:                                               ; preds = %39
  %46 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %4*, %4** %5, align 8
  %48 = load %44*, %44** %4, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = call %4* @54(%4* %47, i32 %50)
  store %4* %51, %4** %7, align 8
  %52 = load %4*, %4** %7, align 8
  %53 = icmp ne %4* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i32 0, i32 0))
  br label %55

55:                                               ; preds = %54, %45
  %56 = load %4*, %4** %7, align 8
  store %4* %56, %4** %2, align 8
  store i32 1, i32* %6, align 4
  %57 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  br label %58

58:                                               ; preds = %55, %44, %29
  %59 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = load %4*, %4** %2, align 8
  ret %4* %61
}

; Function Attrs: nounwind uwtable
define hidden %20* @spl_heap_get_iterator(%0* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %20*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %49*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %47*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %4*, %4** %6, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = bitcast %5* %18 to %21**
  %20 = load %21*, %21** %19, align 8
  %21 = call %44* @48(%21* %20)
  store %44* %21, %44** %9, align 8
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %26 = call %21* @zend_throw_exception(%0* %25, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @10, i32 0, i32 0), i64 0)
  store %20* null, %20** %4, align 8
  store i32 1, i32* %10, align 4
  br label %102

27:                                               ; preds = %3
  %28 = call noalias i8* @_emalloc_128()
  %29 = bitcast i8* %28 to %49*
  store %49* %29, %49** %8, align 8
  %30 = load %49*, %49** %8, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 0
  %32 = getelementptr inbounds %50, %50* %31, i32 0, i32 0
  call void @zend_iterator_init(%20* %32)
  br label %33

33:                                               ; preds = %27
  %34 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %49*, %49** %8, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 0
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 0
  %38 = getelementptr inbounds %20, %20* %37, i32 0, i32 1
  store %4* %38, %4** %11, align 8
  %39 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %4*, %4** %6, align 8
  store %4* %40, %4** %12, align 8
  %41 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %4*, %4** %12, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 0
  %44 = bitcast %5* %43 to %47**
  %45 = load %47*, %47** %44, align 8
  store %47* %45, %47** %13, align 8
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = load %4*, %4** %12, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 1
  %49 = bitcast %6* %48 to i32*
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %14, align 4
  br label %51

51:                                               ; preds = %33
  %52 = load %47*, %47** %13, align 8
  %53 = load %4*, %4** %11, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 0
  %55 = bitcast %5* %54 to %47**
  store %47* %52, %47** %55, align 8
  %56 = load i32, i32* %14, align 4
  %57 = load %4*, %4** %11, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = bitcast %6* %58 to i32*
  store i32 %56, i32* %59, align 8
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = and i32 %62, 1024
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load %47*, %47** %13, align 8
  %67 = getelementptr inbounds %47, %47* %66, i32 0, i32 0
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %65, %61
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load %49*, %49** %8, align 8
  %79 = getelementptr inbounds %49, %49* %78, i32 0, i32 0
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 0
  %81 = getelementptr inbounds %20, %20* %80, i32 0, i32 2
  store %19* @spl_heap_it_funcs, %19** %81, align 8
  %82 = load %0*, %0** %5, align 8
  %83 = load %49*, %49** %8, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 0
  %85 = getelementptr inbounds %50, %50* %84, i32 0, i32 1
  store %0* %82, %0** %85, align 8
  %86 = load %44*, %44** %9, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = load %49*, %49** %8, align 8
  %90 = getelementptr inbounds %49, %49* %89, i32 0, i32 1
  store i32 %88, i32* %90, align 8
  br label %91

91:                                               ; preds = %77
  %92 = load %49*, %49** %8, align 8
  %93 = getelementptr inbounds %49, %49* %92, i32 0, i32 0
  %94 = getelementptr inbounds %50, %50* %93, i32 0, i32 2
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 1
  %96 = bitcast %6* %95 to i32*
  store i32 0, i32* %96, align 8
  br label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load %49*, %49** %8, align 8
  %100 = getelementptr inbounds %49, %49* %99, i32 0, i32 0
  %101 = getelementptr inbounds %50, %50* %100, i32 0, i32 0
  store %20* %101, %20** %4, align 8
  store i32 1, i32* %10, align 4
  br label %102

102:                                              ; preds = %98, %24
  %103 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = load %20*, %20** %4, align 8
  ret %20* %105
}

declare dso_local noalias i8* @_emalloc_128() #5

declare dso_local void @zend_iterator_init(%20*) #5

; Function Attrs: nounwind uwtable
define hidden %20* @spl_pqueue_get_iterator(%0* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %20*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %49*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %47*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %4*, %4** %6, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = bitcast %5* %18 to %21**
  %20 = load %21*, %21** %19, align 8
  %21 = call %44* @48(%21* %20)
  store %44* %21, %44** %9, align 8
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %26 = call %21* @zend_throw_exception(%0* %25, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @10, i32 0, i32 0), i64 0)
  store %20* null, %20** %4, align 8
  store i32 1, i32* %10, align 4
  br label %101

27:                                               ; preds = %3
  %28 = call noalias i8* @_emalloc_128()
  %29 = bitcast i8* %28 to %49*
  store %49* %29, %49** %8, align 8
  %30 = load %49*, %49** %8, align 8
  %31 = bitcast %49* %30 to %20*
  call void @zend_iterator_init(%20* %31)
  br label %32

32:                                               ; preds = %27
  %33 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %49*, %49** %8, align 8
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 0
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 0
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 1
  store %4* %37, %4** %11, align 8
  %38 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %4*, %4** %6, align 8
  store %4* %39, %4** %12, align 8
  %40 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %4*, %4** %12, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  %43 = bitcast %5* %42 to %47**
  %44 = load %47*, %47** %43, align 8
  store %47* %44, %47** %13, align 8
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  %46 = load %4*, %4** %12, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 1
  %48 = bitcast %6* %47 to i32*
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %14, align 4
  br label %50

50:                                               ; preds = %32
  %51 = load %47*, %47** %13, align 8
  %52 = load %4*, %4** %11, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 0
  %54 = bitcast %5* %53 to %47**
  store %47* %51, %47** %54, align 8
  %55 = load i32, i32* %14, align 4
  %56 = load %4*, %4** %11, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = bitcast %6* %57 to i32*
  store i32 %55, i32* %58, align 8
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %14, align 4
  %62 = and i32 %61, 1024
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load %47*, %47** %13, align 8
  %66 = getelementptr inbounds %47, %47* %65, i32 0, i32 0
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %64, %60
  %71 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #10
  %72 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load %49*, %49** %8, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 0
  %79 = getelementptr inbounds %50, %50* %78, i32 0, i32 0
  %80 = getelementptr inbounds %20, %20* %79, i32 0, i32 2
  store %19* @spl_pqueue_it_funcs, %19** %80, align 8
  %81 = load %0*, %0** %5, align 8
  %82 = load %49*, %49** %8, align 8
  %83 = getelementptr inbounds %49, %49* %82, i32 0, i32 0
  %84 = getelementptr inbounds %50, %50* %83, i32 0, i32 1
  store %0* %81, %0** %84, align 8
  %85 = load %44*, %44** %9, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = load %49*, %49** %8, align 8
  %89 = getelementptr inbounds %49, %49* %88, i32 0, i32 1
  store i32 %87, i32* %89, align 8
  br label %90

90:                                               ; preds = %76
  %91 = load %49*, %49** %8, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 0
  %93 = getelementptr inbounds %50, %50* %92, i32 0, i32 2
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 1
  %95 = bitcast %6* %94 to i32*
  store i32 0, i32* %95, align 8
  br label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load %49*, %49** %8, align 8
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 0
  %100 = getelementptr inbounds %50, %50* %99, i32 0, i32 0
  store %20* %100, %20** %4, align 8
  store i32 1, i32* %10, align 4
  br label %101

101:                                              ; preds = %97, %24
  %102 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = load %20*, %20** %4, align 8
  ret %20* %104
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_heap(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @spl_register_std_class(%0** @spl_ce_SplHeap, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), %21* (%0*)* @65, %41* getelementptr inbounds ([14 x %41], [14 x %41]* bitcast ([14 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @34 to [14 x %41]*), i32 0, i32 0))
  %5 = call %22* @zend_get_std_object_handlers()
  %6 = bitcast %22* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplHeap to i8*), i8* align 8 %6, i64 224, i1 false)
  store i32 ptrtoint (%21* getelementptr inbounds (%44, %44* null, i32 0, i32 5) to i32), i32* getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i32 0, i32 0), align 8
  store %21* (%4*)* @66, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i32 0, i32 3), align 8
  store i32 (%4*, i64*)* @67, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i32 0, i32 22), align 8
  store %8* (%4*, i32*)* @68, %8* (%4*, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i32 0, i32 23), align 8
  store %8* (%4*, %4**, i32*)* @69, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i32 0, i32 25), align 8
  store void (%21*)* @zend_objects_destroy_object, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i32 0, i32 2), align 8
  store void (%21*)* @70, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i32 0, i32 1), align 8
  %7 = load %0*, %0** @spl_ce_SplHeap, align 8
  %8 = load %0*, %0** @zend_ce_iterator, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %7, i32 1, %0* %8)
  %9 = load %0*, %0** @spl_ce_SplHeap, align 8
  %10 = load %0*, %0** @zend_ce_countable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %9, i32 1, %0* %10)
  %11 = load %0*, %0** @spl_ce_SplHeap, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_heap_get_iterator, %20* (%0*, %4*, i32)** %12, align 8
  %13 = load %0*, %0** @spl_ce_SplHeap, align 8
  call void @spl_register_sub_class(%0** @spl_ce_SplMinHeap, %0* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), %21* (%0*)* @65, %41* getelementptr inbounds ([2 x %41], [2 x %41]* bitcast ([2 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @39 to [2 x %41]*), i32 0, i32 0))
  %14 = load %0*, %0** @spl_ce_SplHeap, align 8
  call void @spl_register_sub_class(%0** @spl_ce_SplMaxHeap, %0* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), %21* (%0*)* @65, %41* getelementptr inbounds ([2 x %41], [2 x %41]* bitcast ([2 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @42 to [2 x %41]*), i32 0, i32 0))
  %15 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_heap_get_iterator, %20* (%0*, %4*, i32)** %16, align 8
  %17 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_heap_get_iterator, %20* (%0*, %4*, i32)** %18, align 8
  call void @spl_register_std_class(%0** @spl_ce_SplPriorityQueue, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), %21* (%0*)* @65, %41* getelementptr inbounds ([16 x %41], [16 x %41]* bitcast ([16 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @47 to [16 x %41]*), i32 0, i32 0))
  %19 = call %22* @zend_get_std_object_handlers()
  %20 = bitcast %22* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplPriorityQueue to i8*), i8* align 8 %20, i64 224, i1 false)
  store i32 ptrtoint (%21* getelementptr inbounds (%44, %44* null, i32 0, i32 5) to i32), i32* getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i32 0, i32 0), align 8
  store %21* (%4*)* @66, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i32 0, i32 3), align 8
  store i32 (%4*, i64*)* @67, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i32 0, i32 22), align 8
  store %8* (%4*, i32*)* @71, %8* (%4*, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i32 0, i32 23), align 8
  store %8* (%4*, %4**, i32*)* @69, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i32 0, i32 25), align 8
  store void (%21*)* @zend_objects_destroy_object, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i32 0, i32 2), align 8
  store void (%21*)* @70, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i32 0, i32 1), align 8
  %21 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %22 = load %0*, %0** @zend_ce_iterator, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %21, i32 1, %0* %22)
  %23 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %24 = load %0*, %0** @zend_ce_countable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %23, i32 1, %0* %24)
  %25 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_pqueue_get_iterator, %20* (%0*, %4*, i32)** %26, align 8
  %27 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %28 = call i32 @zend_declare_class_constant_long(%0* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i64 9, i64 3)
  %29 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %30 = call i32 @zend_declare_class_constant_long(%0* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i64 13, i64 2)
  %31 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %32 = call i32 @zend_declare_class_constant_long(%0* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i64 9, i64 1)
  ret i32 0
}

declare dso_local void @spl_register_std_class(%0**, i8*, %21* (%0*)*, %41*) #5

; Function Attrs: nounwind uwtable
define internal %21* @65(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call %21* @74(%0* %3, %4* null, i32 0)
  ret %21* %4
}

declare dso_local %22* @zend_get_std_object_handlers() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %21* @66(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %21*, align 8
  %4 = alloca %21*, align 8
  store %4* %0, %4** %2, align 8
  %5 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %4*, %4** %2, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 0
  %9 = bitcast %5* %8 to %21**
  %10 = load %21*, %21** %9, align 8
  store %21* %10, %21** %3, align 8
  %11 = load %21*, %21** %3, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 2
  %13 = load %0*, %0** %12, align 8
  %14 = load %4*, %4** %2, align 8
  %15 = call %21* @74(%0* %13, %4* %14, i32 1)
  store %21* %15, %21** %4, align 8
  %16 = load %21*, %21** %4, align 8
  %17 = load %21*, %21** %3, align 8
  call void @zend_objects_clone_members(%21* %16, %21* %17)
  %18 = load %21*, %21** %4, align 8
  %19 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret %21* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%4* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %4, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = bitcast %5* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = call %44* @48(%21* %13)
  store %44* %14, %44** %6, align 8
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 4
  %17 = load %11*, %11** %16, align 8
  %18 = icmp ne %11* %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #10
  %21 = load %4*, %4** %4, align 8
  %22 = load %44*, %44** %6, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 5
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 2
  %25 = load %0*, %0** %24, align 8
  %26 = load %44*, %44** %6, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 4
  %28 = call %4* @zend_call_method(%4* %21, %0* %25, %11** %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 5, %4* %7, i32 0, %4* null, %4* null)
  %29 = call zeroext i8 @49(%4* %7)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = call i64 @73(%4* %7)
  %34 = load i64*, i64** %5, align 8
  store i64 %33, i64* %34, align 8
  call void @_zval_ptr_dtor(%4* %7)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load i64*, i64** %5, align 8
  store i64 0, i64* %36, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #10
  br label %46

39:                                               ; preds = %2
  %40 = load %44*, %44** %6, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 0
  %42 = load %45*, %45** %41, align 8
  %43 = call i32 @50(%45* %42)
  %44 = sext i32 %43 to i64
  %45 = load i64*, i64** %5, align 8
  store i64 %44, i64* %45, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %39, %37
  %47 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal %8* @68(%4* %0, i32* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32*, align 8
  store %4* %0, %4** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %0*, %0** @spl_ce_SplHeap, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call %8* @82(%0* %5, %4* %6, i32* %7)
  ret %8* %8
}

; Function Attrs: nounwind uwtable
define internal %8* @69(%4* %0, %4** %1, i32* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %44*, align 8
  store %4* %0, %4** %4, align 8
  store %4** %1, %4*** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %4*, %4** %4, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = bitcast %5* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = call %44* @48(%21* %12)
  store %44* %13, %44** %7, align 8
  %14 = load %44*, %44** %7, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 0
  %16 = load %45*, %45** %15, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 0
  %18 = load %4*, %4** %17, align 8
  %19 = load %4**, %4*** %5, align 8
  store %4* %18, %4** %19, align 8
  %20 = load %44*, %44** %7, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 0
  %22 = load %45*, %45** %21, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = load i32*, i32** %6, align 8
  store i32 %24, i32* %25, align 4
  %26 = load %8* (%4*)*, %8* (%4*)** getelementptr inbounds (%22, %22* @std_object_handlers, i32 0, i32 15), align 8
  %27 = load %4*, %4** %4, align 8
  %28 = call %8* %26(%4* %27)
  %29 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret %8* %28
}

declare dso_local void @zend_objects_destroy_object(%21*) #5

; Function Attrs: nounwind uwtable
define internal void @70(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca %44*, align 8
  store %21* %0, %21** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %21*, %21** %2, align 8
  %6 = call %44* @48(%21* %5)
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 5
  call void @zend_object_std_dtor(%21* %8)
  %9 = load %44*, %44** %3, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %11 = load %45*, %45** %10, align 8
  call void @84(%45* %11)
  %12 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #10
  ret void
}

declare dso_local void @zend_class_implements(%0*, i32, ...) #5

declare dso_local void @spl_register_sub_class(%0**, %0*, i8*, %21* (%0*)*, %41*) #5

; Function Attrs: nounwind uwtable
define internal %8* @71(%4* %0, i32* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32*, align 8
  store %4* %0, %4** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call %8* @82(%0* %5, %4* %6, i32* %7)
  ret %8* %8
}

declare dso_local i32 @zend_declare_class_constant_long(%0*, i8*, i64, i64) #5

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @72(%4* %0, %44* %1, %4* %2, %4* %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %4, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %44* %1, %44** %8, align 8
  store %4* %2, %4** %9, align 8
  store %4* %3, %4** %10, align 8
  store i64* %4, i64** %11, align 8
  %14 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = load %4*, %4** %7, align 8
  %16 = load %44*, %44** %8, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 5
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 2
  %19 = load %0*, %0** %18, align 8
  %20 = load %44*, %44** %8, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 3
  %22 = load %4*, %4** %9, align 8
  %23 = load %4*, %4** %10, align 8
  %24 = call %4* @zend_call_method(%4* %15, %0* %19, %11** %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i64 7, %4* %12, i32 2, %4* %22, %4* %23)
  %25 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 43), align 8
  %26 = icmp ne %21* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %31

28:                                               ; preds = %5
  %29 = call i64 @73(%4* %12)
  %30 = load i64*, i64** %11, align 8
  store i64 %29, i64* %30, align 8
  call void @_zval_ptr_dtor(%4* %12)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32) #10
  %33 = load i32, i32* %6, align 4
  ret i32 %33
}

declare dso_local i32 @compare_function(%4*, %4*, %4*) #5

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @73(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call zeroext i8 @49(%4* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %4*, %4** %2, align 8
  %14 = call i64 @_zval_get_long_func(%4* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

declare dso_local i64 @_zval_get_long_func(%4*) #5

declare dso_local void @zend_user_it_invalidate_current(%20*) #5

; Function Attrs: nounwind uwtable
define internal %21* @74(%0* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %0*, %0** %4, align 8
  store %0* %13, %0** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %9, align 4
  %15 = load %0*, %0** %8, align 8
  %16 = call i64 @75(%0* %15)
  %17 = add i64 96, %16
  %18 = call noalias i8* @_ecalloc(i64 1, i64 %17) #12
  %19 = bitcast i8* %18 to %44*
  store %44* %19, %44** %7, align 8
  %20 = load %44*, %44** %7, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 5
  %22 = load %0*, %0** %4, align 8
  call void @zend_object_std_init(%21* %21, %0* %22)
  %23 = load %44*, %44** %7, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 5
  %25 = load %0*, %0** %4, align 8
  call void @object_properties_init(%21* %24, %0* %25)
  %26 = load %44*, %44** %7, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = load %44*, %44** %7, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 3
  store %11* null, %11** %29, align 8
  %30 = load %4*, %4** %5, align 8
  %31 = icmp ne %4* %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %3
  %33 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  %36 = bitcast %5* %35 to %21**
  %37 = load %21*, %21** %36, align 8
  %38 = call %44* @48(%21* %37)
  store %44* %38, %44** %10, align 8
  %39 = load %44*, %44** %10, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 2
  %41 = load %0*, %0** %40, align 8
  %42 = load %44*, %44** %7, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 2
  store %0* %41, %0** %43, align 8
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %32
  %47 = load %44*, %44** %10, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 0
  %49 = load %45*, %45** %48, align 8
  %50 = call %45* @76(%45* %49)
  %51 = load %44*, %44** %7, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 0
  store %45* %50, %45** %52, align 8
  br label %59

53:                                               ; preds = %32
  %54 = load %44*, %44** %10, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = load %45*, %45** %55, align 8
  %57 = load %44*, %44** %7, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 0
  store %45* %56, %45** %58, align 8
  br label %59

59:                                               ; preds = %53, %46
  %60 = load %44*, %44** %10, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %44*, %44** %7, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  br label %70

66:                                               ; preds = %3
  %67 = call %45* @77(i32 (%4*, %4*, %4*)* @56, void (%4*)* @78, void (%4*)* @79)
  %68 = load %44*, %44** %7, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 0
  store %45* %67, %45** %69, align 8
  br label %70

70:                                               ; preds = %66, %59
  %71 = load %44*, %44** %7, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 5
  %73 = getelementptr inbounds %21, %21* %72, i32 0, i32 3
  store %22* @spl_handler_SplHeap, %22** %73, align 8
  br label %74

74:                                               ; preds = %114, %70
  %75 = load %0*, %0** %8, align 8
  %76 = icmp ne %0* %75, null
  br i1 %76, label %77, label %118

77:                                               ; preds = %74
  %78 = load %0*, %0** %8, align 8
  %79 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %80 = icmp eq %0* %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load %44*, %44** %7, align 8
  %83 = getelementptr inbounds %44, %44* %82, i32 0, i32 0
  %84 = load %45*, %45** %83, align 8
  %85 = getelementptr inbounds %45, %45* %84, i32 0, i32 3
  store i32 (%4*, %4*, %4*)* @80, i32 (%4*, %4*, %4*)** %85, align 8
  %86 = load %44*, %44** %7, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 1
  store i32 1, i32* %87, align 8
  %88 = load %44*, %44** %7, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 5
  %90 = getelementptr inbounds %21, %21* %89, i32 0, i32 3
  store %22* @spl_handler_SplPriorityQueue, %22** %90, align 8
  br label %118

91:                                               ; preds = %77
  %92 = load %0*, %0** %8, align 8
  %93 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %94 = icmp eq %0* %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load %44*, %44** %7, align 8
  %97 = getelementptr inbounds %44, %44* %96, i32 0, i32 0
  %98 = load %45*, %45** %97, align 8
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 3
  store i32 (%4*, %4*, %4*)* @57, i32 (%4*, %4*, %4*)** %99, align 8
  br label %118

100:                                              ; preds = %91
  %101 = load %0*, %0** %8, align 8
  %102 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %103 = icmp eq %0* %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load %44*, %44** %7, align 8
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 0
  %107 = load %45*, %45** %106, align 8
  %108 = getelementptr inbounds %45, %45* %107, i32 0, i32 3
  store i32 (%4*, %4*, %4*)* @56, i32 (%4*, %4*, %4*)** %108, align 8
  br label %118

109:                                              ; preds = %100
  %110 = load %0*, %0** %8, align 8
  %111 = load %0*, %0** @spl_ce_SplHeap, align 8
  %112 = icmp eq %0* %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %118

114:                                              ; preds = %109
  %115 = load %0*, %0** %8, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  %117 = load %0*, %0** %116, align 8
  store %0* %117, %0** %8, align 8
  store i32 1, i32* %9, align 4
  br label %74

118:                                              ; preds = %113, %104, %95, %81, %74
  %119 = load %0*, %0** %8, align 8
  %120 = icmp ne %0* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @19, i32 0, i32 0))
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %122
  %126 = load %0*, %0** %4, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 10
  %128 = call i8* @81(%8* %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i64 7)
  %129 = bitcast i8* %128 to %11*
  %130 = load %44*, %44** %7, align 8
  %131 = getelementptr inbounds %44, %44* %130, i32 0, i32 3
  store %11* %129, %11** %131, align 8
  %132 = load %44*, %44** %7, align 8
  %133 = getelementptr inbounds %44, %44* %132, i32 0, i32 3
  %134 = load %11*, %11** %133, align 8
  %135 = bitcast %11* %134 to %51*
  %136 = getelementptr inbounds %51, %51* %135, i32 0, i32 4
  %137 = load %0*, %0** %136, align 8
  %138 = load %0*, %0** %8, align 8
  %139 = icmp eq %0* %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %125
  %141 = load %44*, %44** %7, align 8
  %142 = getelementptr inbounds %44, %44* %141, i32 0, i32 3
  store %11* null, %11** %142, align 8
  br label %143

143:                                              ; preds = %140, %125
  %144 = load %0*, %0** %4, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 10
  %146 = call i8* @81(%8* %145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 5)
  %147 = bitcast i8* %146 to %11*
  %148 = load %44*, %44** %7, align 8
  %149 = getelementptr inbounds %44, %44* %148, i32 0, i32 4
  store %11* %147, %11** %149, align 8
  %150 = load %44*, %44** %7, align 8
  %151 = getelementptr inbounds %44, %44* %150, i32 0, i32 4
  %152 = load %11*, %11** %151, align 8
  %153 = bitcast %11* %152 to %51*
  %154 = getelementptr inbounds %51, %51* %153, i32 0, i32 4
  %155 = load %0*, %0** %154, align 8
  %156 = load %0*, %0** %8, align 8
  %157 = icmp eq %0* %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %143
  %159 = load %44*, %44** %7, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 4
  store %11* null, %11** %160, align 8
  br label %161

161:                                              ; preds = %158, %143
  br label %162

162:                                              ; preds = %161, %122
  %163 = load %44*, %44** %7, align 8
  %164 = getelementptr inbounds %44, %44* %163, i32 0, i32 5
  %165 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #10
  %166 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  ret %21* %164
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @75(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 0, i32 1
  %13 = sub nsw i32 %5, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  ret i64 %15
}

declare dso_local void @zend_object_std_init(%21*, %0*) #5

declare dso_local void @object_properties_init(%21*, %0*) #5

; Function Attrs: nounwind uwtable
define internal %45* @76(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call noalias i8* @_emalloc_48()
  %8 = bitcast i8* %7 to %45*
  store %45* %8, %45** %4, align 8
  %9 = load %45*, %45** %2, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %11 = load void (%4*)*, void (%4*)** %10, align 8
  %12 = load %45*, %45** %4, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  store void (%4*)* %11, void (%4*)** %13, align 8
  %14 = load %45*, %45** %2, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 1
  %16 = load void (%4*)*, void (%4*)** %15, align 8
  %17 = load %45*, %45** %4, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  store void (%4*)* %16, void (%4*)** %18, align 8
  %19 = load %45*, %45** %2, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 3
  %21 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %20, align 8
  %22 = load %45*, %45** %4, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 3
  store i32 (%4*, %4*, %4*)* %21, i32 (%4*, %4*, %4*)** %23, align 8
  %24 = load %45*, %45** %2, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = load %45*, %45** %4, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 5
  store i32 %26, i32* %28, align 4
  %29 = load %45*, %45** %2, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %45*, %45** %4, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 4
  store i32 %31, i32* %33, align 8
  %34 = load %45*, %45** %2, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = load %45*, %45** %4, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 6
  store i32 %36, i32* %38, align 8
  %39 = load %45*, %45** %2, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call noalias i8* @_safe_emalloc(i64 16, i64 %42, i64 0)
  %44 = bitcast i8* %43 to %4*
  %45 = load %45*, %45** %4, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 0
  store %4* %44, %4** %46, align 8
  %47 = load %45*, %45** %4, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 0
  %49 = load %4*, %4** %48, align 8
  %50 = bitcast %4* %49 to i8*
  %51 = load %45*, %45** %2, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 0
  %53 = load %4*, %4** %52, align 8
  %54 = bitcast %4* %53 to i8*
  %55 = load %45*, %45** %2, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 16, %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %54, i64 %59, i1 false)
  store i32 0, i32* %3, align 4
  br label %60

60:                                               ; preds = %76, %1
  %61 = load i32, i32* %3, align 4
  %62 = load %45*, %45** %4, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load %45*, %45** %4, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 1
  %69 = load void (%4*)*, void (%4*)** %68, align 8
  %70 = load %45*, %45** %4, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 0
  %72 = load %4*, %4** %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %4, %4* %72, i64 %74
  call void %69(%4* %75)
  br label %76

76:                                               ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %60

79:                                               ; preds = %60
  %80 = load %45*, %45** %4, align 8
  %81 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  ret %45* %80
}

; Function Attrs: nounwind uwtable
define internal %45* @77(i32 (%4*, %4*, %4*)* %0, void (%4*)* %1, void (%4*)* %2) #0 {
  %4 = alloca i32 (%4*, %4*, %4*)*, align 8
  %5 = alloca void (%4*)*, align 8
  %6 = alloca void (%4*)*, align 8
  %7 = alloca %45*, align 8
  store i32 (%4*, %4*, %4*)* %0, i32 (%4*, %4*, %4*)** %4, align 8
  store void (%4*)* %1, void (%4*)** %5, align 8
  store void (%4*)* %2, void (%4*)** %6, align 8
  %8 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call noalias i8* @_emalloc_48()
  %10 = bitcast i8* %9 to %45*
  store %45* %10, %45** %7, align 8
  %11 = load void (%4*)*, void (%4*)** %6, align 8
  %12 = load %45*, %45** %7, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  store void (%4*)* %11, void (%4*)** %13, align 8
  %14 = load void (%4*)*, void (%4*)** %5, align 8
  %15 = load %45*, %45** %7, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 1
  store void (%4*)* %14, void (%4*)** %16, align 8
  %17 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %4, align 8
  %18 = load %45*, %45** %7, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 3
  store i32 (%4*, %4*, %4*)* %17, i32 (%4*, %4*, %4*)** %19, align 8
  %20 = call noalias i8* @_ecalloc(i64 64, i64 16) #12
  %21 = bitcast i8* %20 to %4*
  %22 = load %45*, %45** %7, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 0
  store %4* %21, %4** %23, align 8
  %24 = load %45*, %45** %7, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 5
  store i32 64, i32* %25, align 4
  %26 = load %45*, %45** %7, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 4
  store i32 0, i32* %27, align 8
  %28 = load %45*, %45** %7, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 6
  store i32 0, i32* %29, align 8
  %30 = load %45*, %45** %7, align 8
  %31 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret %45* %30
}

; Function Attrs: nounwind uwtable
define internal void @78(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %4*, %4** %2, align 8
  %13 = call i32 @51(%4* %12)
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call zeroext i8 @49(%4* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  call void @_zval_ptr_dtor(%4* %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @80(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %44*, align 8
  %13 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store %4* %2, %4** %7, align 8
  %14 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %4*, %4** %5, align 8
  %17 = call %4* @54(%4* %16, i32 2)
  store %4* %17, %4** %9, align 8
  %18 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %4*, %4** %6, align 8
  %20 = call %4* @54(%4* %19, i32 2)
  store %4* %20, %4** %10, align 8
  %21 = load %4*, %4** %9, align 8
  %22 = icmp ne %4* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load %4*, %4** %10, align 8
  %25 = icmp ne %4* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %3
  call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %80

27:                                               ; preds = %23
  %28 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 43), align 8
  %29 = icmp ne %21* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %80

31:                                               ; preds = %27
  %32 = load %4*, %4** %7, align 8
  %33 = icmp ne %4* %32, null
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %4*, %4** %7, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 0
  %38 = bitcast %5* %37 to %21**
  %39 = load %21*, %21** %38, align 8
  %40 = call %44* @48(%21* %39)
  store %44* %40, %44** %12, align 8
  %41 = load %44*, %44** %12, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 3
  %43 = load %11*, %11** %42, align 8
  %44 = icmp ne %11* %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store i64 0, i64* %13, align 8
  %47 = load %4*, %4** %7, align 8
  %48 = load %44*, %44** %12, align 8
  %49 = load %4*, %4** %9, align 8
  %50 = load %4*, %4** %10, align 8
  %51 = call i32 @72(%4* %47, %44* %48, %4* %49, %4* %50, i64* %13)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %65

54:                                               ; preds = %45
  %55 = load i64, i64* %13, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %63

58:                                               ; preds = %54
  %59 = load i64, i64* %13, align 8
  %60 = icmp slt i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i32 -1, i32 0
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi i32 [ 1, %57 ], [ %62, %58 ]
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %65

65:                                               ; preds = %63, %53
  %66 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  br label %68

67:                                               ; preds = %34
  store i32 0, i32* %11, align 4
  br label %68

68:                                               ; preds = %67, %65
  %69 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = load i32, i32* %11, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
  ]

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %31
  %73 = load %4*, %4** %9, align 8
  %74 = load %4*, %4** %10, align 8
  %75 = call i32 @compare_function(%4* %8, %4* %73, %4* %74)
  %76 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %77 = bitcast %5* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %80

80:                                               ; preds = %72, %68, %30, %26
  %81 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #10
  %84 = load i32, i32* %4, align 4
  ret i32 %84
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @81(%8* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %8*, %8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %4* @zend_hash_str_find(%8* %11, i8* %12, i64 %13)
  store %4* %14, %4** %8, align 8
  %15 = load %4*, %4** %8, align 8
  %16 = icmp ne %4* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %4*, %4** %8, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to i8**
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
  %33 = load %4*, %4** %8, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = bitcast %5* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local noalias i8* @_emalloc_48() #5

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #5

declare dso_local void @zend_objects_clone_members(%21*, %21*) #5

; Function Attrs: nounwind uwtable
define internal %8* @82(%0* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %14 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = bitcast %5* %16 to %21**
  %18 = load %21*, %21** %17, align 8
  %19 = call %44* @48(%21* %18)
  store %44* %19, %44** %7, align 8
  %20 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #10
  %21 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #10
  %22 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load i32*, i32** %6, align 8
  store i32 1, i32* %25, align 4
  %26 = load %44*, %44** %7, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 5
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 4
  %29 = load %8*, %8** %28, align 8
  %30 = icmp ne %8* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load %44*, %44** %7, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 5
  call void @rebuild_object_properties(%21* %33)
  br label %34

34:                                               ; preds = %31, %3
  %35 = call noalias i8* @_emalloc_56()
  %36 = bitcast i8* %35 to %8*
  store %8* %36, %8** %11, align 8
  %37 = load %8*, %8** %11, align 8
  %38 = load %44*, %44** %7, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 5
  %40 = getelementptr inbounds %21, %21* %39, i32 0, i32 4
  %41 = load %8*, %8** %40, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1
  call void @_zend_hash_init(%8* %37, i32 %44, void (%4*)* @_zval_ptr_dtor, i8 zeroext 0)
  %45 = load %8*, %8** %11, align 8
  %46 = load %44*, %44** %7, align 8
  %47 = getelementptr inbounds %44, %44* %46, i32 0, i32 5
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 4
  %49 = load %8*, %8** %48, align 8
  call void @zend_hash_copy(%8* %45, %8* %49, void (%4*)* @zval_add_ref)
  %50 = load %0*, %0** %4, align 8
  %51 = call %1* @spl_gen_private_prop_name(%0* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i32 5)
  store %1* %51, %1** %10, align 8
  %52 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  store %4* %8, %4** %13, align 8
  %53 = load %44*, %44** %7, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load %4*, %4** %13, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 0
  %59 = bitcast %5* %58 to i64*
  store i64 %56, i64* %59, align 8
  %60 = load %4*, %4** %13, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = bitcast %6* %61 to i32*
  store i32 4, i32* %62, align 8
  %63 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load %8*, %8** %11, align 8
  %65 = load %1*, %1** %10, align 8
  %66 = call %4* @_zend_hash_update(%8* %64, %1* %65, %4* %8)
  %67 = load %1*, %1** %10, align 8
  call void @83(%1* %67)
  %68 = load %0*, %0** %4, align 8
  %69 = call %1* @spl_gen_private_prop_name(%0* %68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i32 11)
  store %1* %69, %1** %10, align 8
  br label %70

70:                                               ; preds = %34
  %71 = load %44*, %44** %7, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 0
  %73 = load %45*, %45** %72, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 3, i32 2
  %80 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %81 = bitcast %6* %80 to i32*
  store i32 %79, i32* %81, align 8
  br label %82

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load %8*, %8** %11, align 8
  %85 = load %1*, %1** %10, align 8
  %86 = call %4* @_zend_hash_update(%8* %84, %1* %85, %4* %8)
  %87 = load %1*, %1** %10, align 8
  call void @83(%1* %87)
  %88 = call i32 @_array_init(%4* %9, i32 0)
  store i32 0, i32* %12, align 4
  br label %89

89:                                               ; preds = %135, %83
  %90 = load i32, i32* %12, align 4
  %91 = load %44*, %44** %7, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 0
  %93 = load %45*, %45** %92, align 8
  %94 = getelementptr inbounds %45, %45* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %138

97:                                               ; preds = %89
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = load %44*, %44** %7, align 8
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 0
  %102 = load %45*, %45** %101, align 8
  %103 = getelementptr inbounds %45, %45* %102, i32 0, i32 0
  %104 = load %4*, %4** %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %4, %4* %104, i64 %106
  %108 = call i32 @add_index_zval(%4* %9, i64 %99, %4* %107)
  %109 = load %44*, %44** %7, align 8
  %110 = getelementptr inbounds %44, %44* %109, i32 0, i32 0
  %111 = load %45*, %45** %110, align 8
  %112 = getelementptr inbounds %45, %45* %111, i32 0, i32 0
  %113 = load %4*, %4** %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %4, %4* %113, i64 %115
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 1
  %118 = bitcast %6* %117 to %46*
  %119 = getelementptr inbounds %46, %46* %118, i32 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %97
  %125 = load %44*, %44** %7, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 0
  %127 = load %45*, %45** %126, align 8
  %128 = getelementptr inbounds %45, %45* %127, i32 0, i32 0
  %129 = load %4*, %4** %128, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %4, %4* %129, i64 %131
  %133 = call i32 @51(%4* %132)
  br label %134

134:                                              ; preds = %124, %97
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %89

138:                                              ; preds = %89
  %139 = load %0*, %0** %4, align 8
  %140 = call %1* @spl_gen_private_prop_name(%0* %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 4)
  store %1* %140, %1** %10, align 8
  %141 = load %8*, %8** %11, align 8
  %142 = load %1*, %1** %10, align 8
  %143 = call %4* @_zend_hash_update(%8* %141, %1* %142, %4* %9)
  %144 = load %1*, %1** %10, align 8
  call void @83(%1* %144)
  %145 = load %8*, %8** %11, align 8
  %146 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #10
  %147 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %149) #10
  %150 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %150) #10
  %151 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  ret %8* %145
}

declare dso_local void @rebuild_object_properties(%21*) #5

declare dso_local noalias i8* @_emalloc_56() #5

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) #5

declare dso_local void @zend_hash_copy(%8*, %8*, void (%4*)*) #5

declare dso_local void @zval_add_ref(%4*) #5

declare dso_local %1* @spl_gen_private_prop_name(%0*, i8*, i32) #5

declare dso_local %4* @_zend_hash_update(%8*, %1*, %4*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @83(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %52*
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = bitcast %3* %22 to %52*
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %1*, %1** %2, align 8
  %31 = bitcast %1* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %1*, %1** %2, align 8
  %34 = bitcast %1* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i32 @add_index_zval(%4*, i64, %4*) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

declare dso_local void @_efree(i8*) #5

declare dso_local void @zend_object_std_dtor(%21*) #5

; Function Attrs: nounwind uwtable
define internal void @84(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  store %45* %0, %45** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %45*, %45** %2, align 8
  %8 = getelementptr inbounds %45, %45* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load %45*, %45** %2, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %14 = load void (%4*)*, void (%4*)** %13, align 8
  %15 = load %45*, %45** %2, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 0
  %17 = load %4*, %4** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %4, %4* %17, i64 %19
  call void %14(%4* %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  %25 = load %45*, %45** %2, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 0
  %27 = load %4*, %4** %26, align 8
  %28 = bitcast %4* %27 to i8*
  call void @_efree(i8* %28)
  %29 = load %45*, %45** %2, align 8
  %30 = bitcast %45* %29 to i8*
  call void @_efree(i8* %30)
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
