; ModuleID = 'spl_heap-strip-O3-renamed.bc'
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
%44 = type { %4*, void (%4*)*, void (%4*)*, i32 (%4*, %4*, %4*)*, i32, i32, i32 }
%45 = type { i8, i8, i8, i8 }
%46 = type { %2 }
%47 = type { %2, %4 }
%48 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@spl_ce_RuntimeException = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [58 x i8] c"Heap is corrupted, heap properties are no longer ensured.\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"Can't extract from an empty heap\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@7 = private unnamed_addr constant [46 x i8] c"Unable to extract from the PriorityQueue node\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"Can't peek at an empty heap\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@spl_heap_it_funcs = hidden global %19 { void (%20*)* @52, i32 (%20*)* @53, %4* (%20*)* @54, void (%20*, %4*)* @55, void (%20*)* @56, void (%20*)* @57, void (%20*)* null }, align 8
@spl_pqueue_it_funcs = hidden global %19 { void (%20*)* @52, i32 (%20*)* @53, %4* (%20*)* @58, void (%20*, %4*)* @55, void (%20*)* @56, void (%20*)* @57, void (%20*)* null }, align 8
@10 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_ce_SplHeap = common dso_local global %0* null, align 8
@11 = private unnamed_addr constant [8 x i8] c"SplHeap\00", align 1
@spl_handler_SplHeap = common hidden global %22 zeroinitializer, align 8
@zend_ce_iterator = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_countable = external dso_local local_unnamed_addr global %0*, align 8
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
@executor_globals = external dso_local local_unnamed_addr global %32, align 8
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
@std_object_handlers = external dso_local local_unnamed_addr global %22, align 8
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
define hidden void @zim_spl_SplHeap_count(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %2, %10
  %14 = bitcast %0** %6 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr %44, %44* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %20, align 8
  br label %21

21:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_isEmpty(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %2, %10
  %14 = bitcast %0** %6 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr %44, %44* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 3, i32 2
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %19, i32* %20, align 8
  br label %21

21:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_insert(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), %4** nonnull %3) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = bitcast %4* %5 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = bitcast %0** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %22 = call %21* @zend_throw_exception(%0* %21, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %45

23:                                               ; preds = %10
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 1
  %26 = bitcast %6* %25 to %45*
  %27 = getelementptr inbounds %45, %45* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = bitcast %4* %24 to %46**
  %33 = load %46*, %46** %32, align 8
  %34 = getelementptr inbounds %46, %46* %33, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %23, %31
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %39 = bitcast %6* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 8
  %42 = bitcast %4* %5 to i8*
  %43 = select i1 %41, i8* %42, i8* null
  call fastcc void @48(%44* %15, %4* %24, i8* %43)
  %44 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %44, align 8
  br label %45

45:                                               ; preds = %2, %37, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

declare dso_local %21* @zend_throw_exception(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @48(%44* nocapture %0, %4* %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = bitcast %44* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = shl nsw i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call i8* @_erealloc(i8* %11, i64 %14) #11
  %16 = bitcast i8* %15 to %4*
  store i8* %15, i8** %10, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %4, %4* %16, i64 %18
  %20 = bitcast %4* %19 to i8*
  %21 = shl nsw i64 %18, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 %21, i1 false)
  %22 = load i32, i32* %6, align 4
  %23 = shl nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 8
  br label %25

25:                                               ; preds = %3, %9
  %26 = phi i32 [ %5, %3 ], [ %24, %9 ]
  %27 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %31 = bitcast i8* %2 to %4*
  br label %32

32:                                               ; preds = %29, %42
  %33 = phi i32 [ %26, %29 ], [ %37, %42 ]
  %34 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %27, align 8
  %35 = load %4*, %4** %30, align 8
  %36 = add nsw i32 %33, -1
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %4, %4* %35, i64 %38
  %40 = tail call i32 %34(%4* %39, %4* %1, %4* %31) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load %4*, %4** %30, align 8
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds %4, %4* %43, i64 %44
  %46 = getelementptr inbounds %4, %4* %43, i64 %38
  %47 = bitcast %4* %45 to i8*
  %48 = bitcast %4* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = icmp sgt i32 %33, 2
  br i1 %49, label %32, label %50

50:                                               ; preds = %42, %32
  %51 = phi i32 [ %33, %32 ], [ %37, %42 ]
  %52 = load i32, i32* %4, align 8
  br label %53

53:                                               ; preds = %50, %25
  %54 = phi i32 [ %26, %25 ], [ %52, %50 ]
  %55 = phi i32 [ %26, %25 ], [ %51, %50 ]
  %56 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 8
  %57 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %58 = icmp eq %21* %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %53, %59
  %64 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %65 = load %4*, %4** %64, align 8
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %4, %4* %65, i64 %66, i32 0, i32 0
  store i64 %68, i64* %71, align 8
  %72 = getelementptr inbounds %4, %4* %65, i64 %66, i32 1, i32 0
  store i32 %70, i32* %72, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_extract(%23* %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %37, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = bitcast %0** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %22 = tail call %21* @zend_throw_exception(%0* %21, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %37

23:                                               ; preds = %10
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %25 = bitcast %6* %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 8
  %28 = bitcast %4* %3 to i8*
  %29 = select i1 %27, i8* %28, i8* null
  tail call fastcc void @49(%44* %15, %4* %1, i8* %29)
  %30 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %31 = bitcast %6* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %36 = tail call %21* @zend_throw_exception(%0* %35, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i64 0) #10
  br label %37

37:                                               ; preds = %23, %7, %34, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @49(%44* nocapture %0, %4* nocapture %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, -1
  %7 = sdiv i32 %6, 2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br label %81

11:                                               ; preds = %3
  %12 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %13 = load %4*, %4** %12, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %4, %4* %13, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %15, i64* %18, align 8
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %4*, %4** %12, align 8
  %21 = load i32, i32* %4, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %4, %4* %20, i64 %23
  %25 = icmp sgt i32 %5, 2
  br i1 %25, label %26, label %64

26:                                               ; preds = %11
  %27 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %28 = bitcast i8* %2 to %4*
  br label %29

29:                                               ; preds = %62, %26
  %30 = phi i32 [ %22, %26 ], [ %63, %62 ]
  %31 = phi i32 [ 0, %26 ], [ %47, %62 ]
  %32 = shl nsw i32 %31, 1
  %33 = or i32 %32, 1
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %27, align 8
  %37 = load %4*, %4** %12, align 8
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %4, %4* %37, i64 %39
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds %4, %4* %37, i64 %41
  %43 = tail call i32 %36(%4* %40, %4* nonnull %42, %4* %28) #10
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 %38, i32 %33
  br label %46

46:                                               ; preds = %35, %29
  %47 = phi i32 [ %30, %29 ], [ %45, %35 ]
  %48 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %27, align 8
  %49 = load %4*, %4** %12, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %4, %4* %49, i64 %50
  %52 = tail call i32 %48(%4* %24, %4* %51, %4* %28) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load %4*, %4** %12, align 8
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds %4, %4* %55, i64 %56
  %58 = getelementptr inbounds %4, %4* %55, i64 %50
  %59 = bitcast %4* %57 to i8*
  %60 = bitcast %4* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false)
  %61 = icmp slt i32 %47, %7
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, i32* %4, align 8
  br label %29

64:                                               ; preds = %54, %46, %11
  %65 = phi i32 [ 0, %11 ], [ %31, %46 ], [ %47, %54 ]
  %66 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %67 = icmp eq %21* %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
  %70 = load i32, i32* %69, align 8
  %71 = or i32 %70, 1
  store i32 %71, i32* %69, align 8
  br label %72

72:                                               ; preds = %64, %68
  %73 = load %4*, %4** %12, align 8
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds %4, %4* %24, i64 0, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %4, %4* %20, i64 %23, i32 1, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds %4, %4* %73, i64 %74, i32 0, i32 0
  store i64 %76, i64* %79, align 8
  %80 = getelementptr inbounds %4, %4* %73, i64 %74, i32 1, i32 0
  br label %81

81:                                               ; preds = %72, %9
  %82 = phi i32* [ %80, %72 ], [ %10, %9 ]
  %83 = phi i32 [ %78, %72 ], [ 0, %9 ]
  store i32 %83, i32* %82, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_insert(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %4** nonnull %3, %4** nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %69, label %14

14:                                               ; preds = %2
  %15 = bitcast %4* %9 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 -1, i32 2
  %18 = bitcast %0** %17 to %44**
  %19 = load %44*, %44** %18, align 8
  %20 = getelementptr inbounds %44, %44* %19, i64 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %26 = call %21* @zend_throw_exception(%0* %25, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %69

27:                                               ; preds = %14
  %28 = load %4*, %4** %3, align 8
  %29 = getelementptr inbounds %4, %4* %28, i64 0, i32 1
  %30 = bitcast %6* %29 to %45*
  %31 = getelementptr inbounds %45, %45* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = bitcast %4* %28 to %46**
  %37 = load %46*, %46** %36, align 8
  %38 = getelementptr inbounds %46, %46* %37, i64 0, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %27, %35
  %42 = load %4*, %4** %4, align 8
  %43 = getelementptr inbounds %4, %4* %42, i64 0, i32 1
  %44 = bitcast %6* %43 to %45*
  %45 = getelementptr inbounds %45, %45* %44, i64 0, i32 1
  %46 = load i8, i8* %45, align 1
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = bitcast %4* %42 to %46**
  %51 = load %46*, %46** %50, align 8
  %52 = getelementptr inbounds %46, %46* %51, i64 0, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %41, %49
  %56 = call i32 @_array_init(%4* nonnull %5, i32 0) #10
  %57 = load %4*, %4** %3, align 8
  %58 = call i32 @add_assoc_zval_ex(%4* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, %4* %57) #10
  %59 = load %4*, %4** %4, align 8
  %60 = call i32 @add_assoc_zval_ex(%4* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8, %4* %59) #10
  %61 = load %44*, %44** %18, align 8
  %62 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %63 = bitcast %6* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %64, 8
  %66 = bitcast %4* %9 to i8*
  %67 = select i1 %65, i8* %66, i8* null
  call fastcc void @48(%44* %61, %4* nonnull %5, i8* %67)
  %68 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %68, align 8
  br label %69

69:                                               ; preds = %2, %55, %24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #2

declare dso_local i32 @add_assoc_zval_ex(%4*, i8*, i64, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_extract(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #10
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %81, label %12

12:                                               ; preds = %2, %9
  %13 = bitcast %4* %5 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 -1, i32 2
  %16 = bitcast %0** %15 to %44**
  %17 = load %44*, %44** %16, align 8
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %24 = tail call %21* @zend_throw_exception(%0* %23, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %81

25:                                               ; preds = %12
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %27 = bitcast %6* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 8
  %30 = bitcast %4* %5 to i8*
  %31 = select i1 %29, i8* %30, i8* null
  call fastcc void @49(%44* %17, %4* nonnull %3, i8* %31)
  %32 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %33 = bitcast %6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %38 = tail call %21* @zend_throw_exception(%0* %37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i64 0) #10
  br label %81

39:                                               ; preds = %25
  %40 = getelementptr inbounds %0*, %0** %15, i64 1
  %41 = bitcast %0** %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = trunc i32 %42 to i2
  switch i2 %43, label %44 [
    i2 -1, label %56
    i2 0, label %55
  ]

44:                                               ; preds = %39
  %45 = and i32 %42, 1
  %46 = icmp eq i32 %45, 0
  %47 = bitcast %4* %3 to %8**
  %48 = load %8*, %8** %47, align 8
  br i1 %46, label %52, label %49

49:                                               ; preds = %44
  %50 = tail call %4* @zend_hash_str_find(%8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4) #10
  %51 = icmp eq %4* %50, null
  br i1 %51, label %55, label %56

52:                                               ; preds = %44
  %53 = tail call %4* @zend_hash_str_find(%8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8) #10
  %54 = icmp eq %4* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %39
  tail call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i64 0, i64 0)) #10
  call void @_zval_ptr_dtor(%4* nonnull %3) #10
  br label %81

56:                                               ; preds = %49, %52, %39
  %57 = phi %4* [ %3, %39 ], [ %53, %52 ], [ %50, %49 ]
  %58 = getelementptr inbounds %4, %4* %57, i64 0, i32 1
  %59 = bitcast %6* %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = bitcast %4* %57 to %47**
  %64 = load %47*, %47** %63, align 8
  %65 = getelementptr inbounds %47, %47* %64, i64 0, i32 1
  br label %66

66:                                               ; preds = %56, %62
  %67 = phi %4* [ %65, %62 ], [ %57, %56 ]
  %68 = bitcast %4* %67 to %46**
  %69 = load %46*, %46** %68, align 8
  %70 = getelementptr inbounds %4, %4* %67, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = bitcast %4* %1 to %46**
  store %46* %69, %46** %72, align 8
  %73 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %71, i32* %73, align 8
  %74 = and i32 %71, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %46, %46* %69, i64 0, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %66, %76
  call void @_zval_ptr_dtor(%4* nonnull %3) #10
  br label %81

81:                                               ; preds = %9, %80, %55, %36, %22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #10
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%4*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_top(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %80, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = bitcast %0** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %22 = tail call %21* @zend_throw_exception(%0* %21, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %80

23:                                               ; preds = %10
  %24 = getelementptr inbounds %44, %44* %15, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %44, %44* %15, i64 0, i32 0
  %29 = load %4*, %4** %28, align 8
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 1
  %31 = bitcast %6* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq %4* %29, null
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %39

36:                                               ; preds = %27, %23
  %37 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %38 = tail call %21* @zend_throw_exception(%0* %37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0), i64 0) #10
  br label %80

39:                                               ; preds = %27
  %40 = getelementptr inbounds %0*, %0** %13, i64 1
  %41 = bitcast %0** %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = trunc i32 %42 to i2
  switch i2 %43, label %44 [
    i2 -1, label %56
    i2 0, label %55
  ]

44:                                               ; preds = %39
  %45 = and i32 %42, 1
  %46 = icmp eq i32 %45, 0
  %47 = bitcast %4* %29 to %8**
  %48 = load %8*, %8** %47, align 8
  br i1 %46, label %52, label %49

49:                                               ; preds = %44
  %50 = tail call %4* @zend_hash_str_find(%8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4) #10
  %51 = icmp eq %4* %50, null
  br i1 %51, label %55, label %56

52:                                               ; preds = %44
  %53 = tail call %4* @zend_hash_str_find(%8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8) #10
  %54 = icmp eq %4* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %39
  tail call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i64 0, i64 0)) #10
  br label %80

56:                                               ; preds = %49, %52, %39
  %57 = phi %4* [ %29, %39 ], [ %53, %52 ], [ %50, %49 ]
  %58 = getelementptr inbounds %4, %4* %57, i64 0, i32 1
  %59 = bitcast %6* %58 to i8*
  %60 = load i8, i8* %59, align 8
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = bitcast %4* %57 to %47**
  %64 = load %47*, %47** %63, align 8
  %65 = getelementptr inbounds %47, %47* %64, i64 0, i32 1
  br label %66

66:                                               ; preds = %56, %62
  %67 = phi %4* [ %65, %62 ], [ %57, %56 ]
  %68 = bitcast %4* %67 to %46**
  %69 = load %46*, %46** %68, align 8
  %70 = getelementptr inbounds %4, %4* %67, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = bitcast %4* %1 to %46**
  store %46* %69, %46** %72, align 8
  %73 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %71, i32* %73, align 8
  %74 = and i32 %71, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %46, %46* %69, i64 0, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %76, %66, %7, %55, %36, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_setExtractFlags(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0), i64* nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = load i64, i64* %3, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 3
  %17 = getelementptr inbounds %0*, %0** %13, i64 1
  %18 = bitcast %0** %17 to i32*
  store i32 %16, i32* %18, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %21, align 8
  br label %22

22:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_getExtractFlags(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = getelementptr inbounds %0*, %0** %13, i64 1
  %15 = bitcast %0** %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %19, align 8
  br label %20

20:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_recoverFromCorruption(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = bitcast %0** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, -2
  store i32 %18, i32* %16, align 8
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %19, align 8
  br label %20

20:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_isCorrupted(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %21, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = bitcast %0** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = or i32 %18, 2
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %19, i32* %20, align 8
  br label %21

21:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_compare(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %4** nonnull %4, %4** nonnull %5) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load %4*, %4** %4, align 8
  %14 = load %4*, %4** %5, align 8
  %15 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  %16 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %17 = icmp eq %21* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = call i32 @compare_function(%4* nonnull %3, %4* %13, %4* %14) #10
  %20 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i64 [ %23, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %27, align 8
  br label %28

28:                                               ; preds = %2, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %8 = icmp eq %21* %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = icmp eq %4* %2, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %9
  %12 = bitcast %4* %2 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 -1, i32 2
  %15 = getelementptr inbounds %0*, %0** %14, i64 3
  %16 = bitcast %0** %15 to %11**
  %17 = load %11*, %11** %16, align 8
  %18 = icmp eq %11* %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %11
  %20 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #10
  %21 = getelementptr inbounds %0*, %0** %14, i64 7
  %22 = load %0*, %0** %21, align 8
  %23 = call %4* @zend_call_method(%4* nonnull %2, %0* %22, %11** nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 7, %4* nonnull %4, i32 2, %4* %0, %4* %1) #10
  %24 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %25 = icmp eq %21* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #10
  br label %48

27:                                               ; preds = %19
  %28 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %29 = bitcast %6* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  br label %37

35:                                               ; preds = %27
  %36 = call i64 @_zval_get_long_func(%4* nonnull %4) #10
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %34, %32 ], [ %36, %35 ]
  call void @_zval_ptr_dtor(%4* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #10
  %39 = icmp sgt i64 %38, 0
  %40 = icmp ne i64 %38, 0
  %41 = sext i1 %40 to i32
  %42 = select i1 %39, i32 1, i32 %41
  br label %48

43:                                               ; preds = %11, %9
  %44 = call i32 @compare_function(%4* nonnull %5, %4* %0, %4* %1) #10
  %45 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %37, %26, %3, %43
  %49 = phi i32 [ %47, %43 ], [ 0, %3 ], [ 0, %26 ], [ %42, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_top(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %59, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -1, i32 2
  %14 = bitcast %0** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %22 = tail call %21* @zend_throw_exception(%0* %21, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %59

23:                                               ; preds = %10
  %24 = getelementptr inbounds %44, %44* %15, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %44, %44* %15, i64 0, i32 0
  %29 = load %4*, %4** %28, align 8
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 1
  %31 = bitcast %6* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq %4* %29, null
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %39

36:                                               ; preds = %27, %23
  %37 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %38 = tail call %21* @zend_throw_exception(%0* %37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0), i64 0) #10
  br label %59

39:                                               ; preds = %27
  %40 = icmp eq i8 %32, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = bitcast %4* %29 to %47**
  %43 = load %47*, %47** %42, align 8
  %44 = getelementptr inbounds %47, %47* %43, i64 0, i32 1
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi %4* [ %44, %41 ], [ %29, %39 ]
  %47 = bitcast %4* %46 to %46**
  %48 = load %46*, %46** %47, align 8
  %49 = getelementptr inbounds %4, %4* %46, i64 0, i32 1, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = bitcast %4* %1 to %46**
  store %46* %48, %46** %51, align 8
  %52 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %50, i32* %52, align 8
  %53 = and i32 %50, 1024
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %46, %46* %48, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %55, %45, %7, %36, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplMinHeap_compare(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %4** nonnull %4, %4** nonnull %5) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load %4*, %4** %4, align 8
  %14 = load %4*, %4** %5, align 8
  %15 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  %16 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %17 = icmp eq %21* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = call i32 @compare_function(%4* nonnull %3, %4* %14, %4* %13) #10
  %20 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i64 [ %23, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %27, align 8
  br label %28

28:                                               ; preds = %2, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %8 = icmp eq %21* %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = icmp eq %4* %2, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %9
  %12 = bitcast %4* %2 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 -1, i32 2
  %15 = getelementptr inbounds %0*, %0** %14, i64 3
  %16 = bitcast %0** %15 to %11**
  %17 = load %11*, %11** %16, align 8
  %18 = icmp eq %11* %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %11
  %20 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #10
  %21 = getelementptr inbounds %0*, %0** %14, i64 7
  %22 = load %0*, %0** %21, align 8
  %23 = call %4* @zend_call_method(%4* nonnull %2, %0* %22, %11** nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 7, %4* nonnull %4, i32 2, %4* %0, %4* %1) #10
  %24 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %25 = icmp eq %21* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #10
  br label %48

27:                                               ; preds = %19
  %28 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %29 = bitcast %6* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  br label %37

35:                                               ; preds = %27
  %36 = call i64 @_zval_get_long_func(%4* nonnull %4) #10
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %34, %32 ], [ %36, %35 ]
  call void @_zval_ptr_dtor(%4* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #10
  %39 = icmp sgt i64 %38, 0
  %40 = icmp ne i64 %38, 0
  %41 = sext i1 %40 to i32
  %42 = select i1 %39, i32 1, i32 %41
  br label %48

43:                                               ; preds = %11, %9
  %44 = call i32 @compare_function(%4* nonnull %5, %4* %1, %4* %0) #10
  %45 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %37, %26, %3, %43
  %49 = phi i32 [ %47, %43 ], [ 0, %3 ], [ 0, %26 ], [ %42, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplMaxHeap_compare(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %4** nonnull %4, %4** nonnull %5) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load %4*, %4** %4, align 8
  %14 = load %4*, %4** %5, align 8
  %15 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  %16 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %17 = icmp eq %21* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = call i32 @compare_function(%4* nonnull %3, %4* %13, %4* %14) #10
  %20 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i64 [ %23, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %27, align 8
  br label %28

28:                                               ; preds = %2, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_key(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %22, label %13

13:                                               ; preds = %2, %10
  %14 = bitcast %0** %6 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %21, align 8
  br label %22

22:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_next(%23* %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %5 = bitcast %4* %4 to %21**
  %6 = load %21*, %21** %5, align 8
  %7 = getelementptr inbounds %21, %21* %6, i64 -1, i32 2
  %8 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  %9 = bitcast %0** %7 to %44**
  %10 = load %44*, %44** %9, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %12 = bitcast %6* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 8
  %15 = bitcast %4* %4 to i8*
  %16 = select i1 %14, i8* %15, i8* null
  call fastcc void @49(%44* %10, %4* nonnull %3, i8* %16)
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %2, %20
  call void @_zval_ptr_dtor(%4* nonnull %3) #10
  br label %24

24:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_valid(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %2, %10
  %14 = bitcast %0** %6 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2, i32 3
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %19, i32* %20, align 8
  br label %21

21:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_rewind(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplHeap_current(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = bitcast %0** %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = load %44*, %44** %7, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi %44* [ %18, %17 ], [ %8, %2 ]
  %21 = getelementptr inbounds %44, %44* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %4, %4* %10, i64 0, i32 1
  %26 = bitcast %6* %25 to i8*
  %27 = load i8, i8* %26, align 8
  switch i8 %27, label %34 [
    i8 0, label %28
    i8 10, label %30
  ]

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %29, align 8
  br label %48

30:                                               ; preds = %24
  %31 = bitcast %4* %10 to %47**
  %32 = load %47*, %47** %31, align 8
  %33 = getelementptr inbounds %47, %47* %32, i64 0, i32 1
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi %4* [ %33, %30 ], [ %10, %24 ]
  %36 = bitcast %4* %35 to %46**
  %37 = load %46*, %46** %36, align 8
  %38 = getelementptr inbounds %4, %4* %35, i64 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %4* %1 to %46**
  store %46* %37, %46** %40, align 8
  %41 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %39, i32* %41, align 8
  %42 = and i32 %39, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %46, %46* %37, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %44, %34, %14, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplPriorityQueue_current(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = bitcast %0** %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  %18 = load %44*, %44** %7, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi %44* [ %18, %17 ], [ %8, %2 ]
  %21 = getelementptr inbounds %44, %44* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %4, %4* %10, i64 0, i32 1
  %26 = bitcast %6* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19, %24
  %30 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %30, align 8
  br label %73

31:                                               ; preds = %24
  %32 = getelementptr inbounds %0*, %0** %6, i64 1
  %33 = bitcast %0** %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = trunc i32 %34 to i2
  switch i2 %35, label %36 [
    i2 -1, label %49
    i2 0, label %47
  ]

36:                                               ; preds = %31
  %37 = and i32 %34, 1
  %38 = icmp eq i32 %37, 0
  %39 = bitcast %4* %10 to %8**
  %40 = load %8*, %8** %39, align 8
  br i1 %38, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call %4* @zend_hash_str_find(%8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4) #10
  %43 = icmp eq %4* %42, null
  br i1 %43, label %47, label %49

44:                                               ; preds = %36
  %45 = tail call %4* @zend_hash_str_find(%8* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8) #10
  %46 = icmp eq %4* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %31
  tail call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i64 0, i64 0)) #10
  %48 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %48, align 8
  br label %73

49:                                               ; preds = %41, %44, %31
  %50 = phi %4* [ %10, %31 ], [ %45, %44 ], [ %42, %41 ]
  %51 = getelementptr inbounds %4, %4* %50, i64 0, i32 1
  %52 = bitcast %6* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = bitcast %4* %50 to %47**
  %57 = load %47*, %47** %56, align 8
  %58 = getelementptr inbounds %47, %47* %57, i64 0, i32 1
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi %4* [ %58, %55 ], [ %50, %49 ]
  %61 = bitcast %4* %60 to %46**
  %62 = load %46*, %46** %61, align 8
  %63 = getelementptr inbounds %4, %4* %60, i64 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %4* %1 to %46**
  store %46* %62, %46** %65, align 8
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %64, i32* %66, align 8
  %67 = and i32 %64, 1024
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %46, %46* %62, i64 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %69, %59, %47, %14, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @52(%20* %0) #0 {
  tail call void @zend_user_it_invalidate_current(%20* %0) #10
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%4* nonnull %2) #10
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @53(%20* nocapture readonly %0) #3 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -1, i32 2
  %6 = bitcast %0** %5 to %44**
  %7 = load %44*, %44** %6, align 8
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = sext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal %4* @54(%20* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -1, i32 2
  %6 = bitcast %0** %5 to %44**
  %7 = load %44*, %44** %6, align 8
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 0
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %44, %44* %7, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %16 = tail call %21* @zend_throw_exception(%0* %15, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds %44, %44* %7, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %4, %4* %9, i64 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, %4* null, %4* %9
  ret %4* %26

27:                                               ; preds = %17, %14
  ret %4* null
}

; Function Attrs: norecurse nounwind uwtable
define internal void @55(%20* nocapture readonly %0, %4* nocapture %1) #4 {
  %3 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %4 = bitcast %5* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = bitcast %0** %6 to %44**
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @56(%20* %0) #0 {
  %2 = alloca %4, align 8
  %3 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  %8 = bitcast %0** %6 to %44**
  %9 = load %44*, %44** %8, align 8
  %10 = getelementptr inbounds %44, %44* %9, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %16 = tail call %21* @zend_throw_exception(%0* %15, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %19

17:                                               ; preds = %1
  %18 = bitcast %4* %3 to i8*
  call fastcc void @49(%44* %9, %4* nonnull %2, i8* nonnull %18)
  call void @_zval_ptr_dtor(%4* nonnull %2) #10
  call void @zend_user_it_invalidate_current(%20* nonnull %0) #10
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @57(%20* nocapture %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal %4* @58(%20* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -1, i32 2
  %6 = bitcast %0** %5 to %44**
  %7 = load %44*, %44** %6, align 8
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 0
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %44, %44* %7, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %16 = tail call %21* @zend_throw_exception(%0* %15, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0), i64 0) #10
  br label %43

17:                                               ; preds = %1
  %18 = getelementptr inbounds %44, %44* %7, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %4, %4* %9, i64 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %0*, %0** %5, i64 1
  %28 = bitcast %0** %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = trunc i32 %29 to i2
  switch i2 %30, label %31 [
    i2 -1, label %43
    i2 0, label %42
  ]

31:                                               ; preds = %26
  %32 = and i32 %29, 1
  %33 = icmp eq i32 %32, 0
  %34 = bitcast %4* %9 to %8**
  %35 = load %8*, %8** %34, align 8
  br i1 %33, label %39, label %36

36:                                               ; preds = %31
  %37 = tail call %4* @zend_hash_str_find(%8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4) #10
  %38 = icmp eq %4* %37, null
  br i1 %38, label %42, label %43

39:                                               ; preds = %31
  %40 = tail call %4* @zend_hash_str_find(%8* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8) #10
  %41 = icmp eq %4* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %26
  tail call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i64 0, i64 0)) #10
  br label %43

43:                                               ; preds = %26, %39, %36, %42, %17, %21, %14
  %44 = phi %4* [ null, %14 ], [ null, %21 ], [ null, %17 ], [ null, %42 ], [ %9, %26 ], [ %40, %39 ], [ %37, %36 ]
  ret %4* %44
}

; Function Attrs: nounwind uwtable
define hidden %20* @spl_heap_get_iterator(%0* %0, %4* nocapture readonly %1, i32 %2) #0 {
  %4 = bitcast %4* %1 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %10 = tail call %21* @zend_throw_exception(%0* %9, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @10, i64 0, i64 0), i64 0) #10
  br label %40

11:                                               ; preds = %3
  %12 = tail call noalias i8* @_emalloc_128() #10
  %13 = bitcast i8* %12 to %20*
  tail call void @zend_iterator_init(%20* %13) #10
  %14 = getelementptr inbounds i8, i8* %12, i64 56
  %15 = bitcast %4* %1 to %46**
  %16 = load %46*, %46** %15, align 8
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = bitcast i8* %14 to %46**
  store %46* %16, %46** %19, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8
  %22 = and i32 %18, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %46, %46* %16, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %11, %24
  %29 = getelementptr inbounds i8, i8* %12, i64 72
  %30 = bitcast i8* %29 to %19**
  store %19* @spl_heap_it_funcs, %19** %30, align 8
  %31 = getelementptr inbounds i8, i8* %12, i64 88
  %32 = bitcast i8* %31 to %0**
  store %0* %0, %0** %32, align 8
  %33 = getelementptr inbounds %0*, %0** %6, i64 1
  %34 = bitcast %0** %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds i8, i8* %12, i64 112
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %12, i64 104
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8
  br label %40

40:                                               ; preds = %28, %8
  %41 = phi %20* [ null, %8 ], [ %13, %28 ]
  ret %20* %41
}

declare dso_local noalias i8* @_emalloc_128() local_unnamed_addr #2

declare dso_local void @zend_iterator_init(%20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %20* @spl_pqueue_get_iterator(%0* %0, %4* nocapture readonly %1, i32 %2) #0 {
  %4 = bitcast %4* %1 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %10 = tail call %21* @zend_throw_exception(%0* %9, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @10, i64 0, i64 0), i64 0) #10
  br label %40

11:                                               ; preds = %3
  %12 = tail call noalias i8* @_emalloc_128() #10
  %13 = bitcast i8* %12 to %20*
  tail call void @zend_iterator_init(%20* %13) #10
  %14 = getelementptr inbounds i8, i8* %12, i64 56
  %15 = bitcast %4* %1 to %46**
  %16 = load %46*, %46** %15, align 8
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = bitcast i8* %14 to %46**
  store %46* %16, %46** %19, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8
  %22 = and i32 %18, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %46, %46* %16, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %11, %24
  %29 = getelementptr inbounds i8, i8* %12, i64 72
  %30 = bitcast i8* %29 to %19**
  store %19* @spl_pqueue_it_funcs, %19** %30, align 8
  %31 = getelementptr inbounds i8, i8* %12, i64 88
  %32 = bitcast i8* %31 to %0**
  store %0* %0, %0** %32, align 8
  %33 = getelementptr inbounds %0*, %0** %6, i64 1
  %34 = bitcast %0** %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds i8, i8* %12, i64 112
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %12, i64 104
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8
  br label %40

40:                                               ; preds = %28, %8
  %41 = phi %20* [ null, %8 ], [ %13, %28 ]
  ret %20* %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_heap(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @spl_register_std_class(%0** nonnull @spl_ce_SplHeap, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), %21* (%0*)* nonnull @59, %41* bitcast ([14 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @34 to %41*)) #10
  %3 = tail call %22* @zend_get_std_object_handlers() #10
  %4 = bitcast %22* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplHeap to i8*), i8* align 8 %4, i64 224, i1 false)
  store i32 40, i32* getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i64 0, i32 0), align 8
  store %21* (%4*)* @60, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i64 0, i32 3), align 8
  store i32 (%4*, i64*)* @61, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i64 0, i32 22), align 8
  store %8* (%4*, i32*)* @62, %8* (%4*, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i64 0, i32 23), align 8
  store %8* (%4*, %4**, i32*)* @63, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i64 0, i32 25), align 8
  store <2 x void (%21*)*> <void (%21*)* @64, void (%21*)* @zend_objects_destroy_object>, <2 x void (%21*)*>* bitcast (void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplHeap, i64 0, i32 1) to <2 x void (%21*)*>*), align 8
  %5 = load %0*, %0** @spl_ce_SplHeap, align 8
  %6 = load %0*, %0** @zend_ce_iterator, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %5, i32 1, %0* %6) #10
  %7 = load %0*, %0** @spl_ce_SplHeap, align 8
  %8 = load %0*, %0** @zend_ce_countable, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %7, i32 1, %0* %8) #10
  %9 = load %0*, %0** @spl_ce_SplHeap, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_heap_get_iterator, %20* (%0*, %4*, i32)** %10, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_SplMinHeap, %0* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), %21* (%0*)* nonnull @59, %41* bitcast ([2 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @39 to %41*)) #10
  %11 = load %0*, %0** @spl_ce_SplHeap, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_SplMaxHeap, %0* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), %21* (%0*)* nonnull @59, %41* bitcast ([2 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @42 to %41*)) #10
  %12 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_heap_get_iterator, %20* (%0*, %4*, i32)** %13, align 8
  %14 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_heap_get_iterator, %20* (%0*, %4*, i32)** %15, align 8
  tail call void @spl_register_std_class(%0** nonnull @spl_ce_SplPriorityQueue, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), %21* (%0*)* nonnull @59, %41* bitcast ([16 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @47 to %41*)) #10
  %16 = tail call %22* @zend_get_std_object_handlers() #10
  %17 = bitcast %22* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplPriorityQueue to i8*), i8* align 8 %17, i64 224, i1 false)
  store i32 40, i32* getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i64 0, i32 0), align 8
  store %21* (%4*)* @60, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i64 0, i32 3), align 8
  store i32 (%4*, i64*)* @61, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i64 0, i32 22), align 8
  store %8* (%4*, i32*)* @65, %8* (%4*, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i64 0, i32 23), align 8
  store %8* (%4*, %4**, i32*)* @63, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i64 0, i32 25), align 8
  store <2 x void (%21*)*> <void (%21*)* @64, void (%21*)* @zend_objects_destroy_object>, <2 x void (%21*)*>* bitcast (void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplPriorityQueue, i64 0, i32 1) to <2 x void (%21*)*>*), align 8
  %18 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %19 = load %0*, %0** @zend_ce_iterator, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %18, i32 1, %0* %19) #10
  %20 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %21 = load %0*, %0** @zend_ce_countable, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %20, i32 1, %0* %21) #10
  %22 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_pqueue_get_iterator, %20* (%0*, %4*, i32)** %23, align 8
  %24 = tail call i32 @zend_declare_class_constant_long(%0* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i64 9, i64 3) #10
  %25 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %26 = tail call i32 @zend_declare_class_constant_long(%0* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i64 13, i64 2) #10
  %27 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %28 = tail call i32 @zend_declare_class_constant_long(%0* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i64 9, i64 1) #10
  ret i32 0
}

declare dso_local void @spl_register_std_class(%0**, i8*, %21* (%0*)*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull %21* @59(%0* %0) #0 {
  %2 = tail call fastcc %21* @66(%0* %0, %4* null, i32 0)
  ret %21* %2
}

declare dso_local %22* @zend_get_std_object_handlers() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal nonnull %21* @60(%4* %0) #0 {
  %2 = bitcast %4* %0 to %21**
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = tail call fastcc %21* @66(%0* %5, %4* %0, i32 1)
  tail call void @zend_objects_clone_members(%21* nonnull %6, %21* %3) #10
  ret %21* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%4* %0, i64* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %0 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = getelementptr inbounds %0*, %0** %6, i64 4
  %8 = bitcast %0** %7 to %11**
  %9 = load %11*, %11** %8, align 8
  %10 = icmp eq %11* %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #10
  %13 = getelementptr inbounds %0*, %0** %6, i64 7
  %14 = load %0*, %0** %13, align 8
  %15 = call %4* @zend_call_method(%4* nonnull %0, %0* %14, %11** nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i64 5, %4* nonnull %3, i32 0, %4* null, %4* null) #10
  %16 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %17 = bitcast %6* %16 to i8*
  %18 = load i8, i8* %17, align 8
  switch i8 %18, label %22 [
    i8 0, label %26
    i8 4, label %19
  ]

19:                                               ; preds = %11
  %20 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  br label %24

22:                                               ; preds = %11
  %23 = call i64 @_zval_get_long_func(%4* nonnull %3) #10
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i64 [ %21, %19 ], [ %23, %22 ]
  store i64 %25, i64* %1, align 8
  call void @_zval_ptr_dtor(%4* nonnull %3) #10
  br label %27

26:                                               ; preds = %11
  store i64 0, i64* %1, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ -1, %26 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #10
  br label %35

29:                                               ; preds = %2
  %30 = bitcast %0** %6 to %44**
  %31 = load %44*, %44** %30, align 8
  %32 = getelementptr %44, %44* %31, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %1, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ 0, %29 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal %8* @62(%4* nocapture readonly %0, i32* nocapture %1) #0 {
  %3 = load %0*, %0** @spl_ce_SplHeap, align 8
  %4 = tail call fastcc %8* @70(%0* %3, %4* %0, i32* %1)
  ret %8* %4
}

; Function Attrs: nounwind uwtable
define internal %8* @63(%4* %0, %4** nocapture %1, i32* nocapture %2) #0 {
  %4 = bitcast %4* %0 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -1, i32 2
  %7 = bitcast %0** %6 to %44**
  %8 = bitcast %0** %6 to i64**
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %4** %1 to i64*
  store i64 %10, i64* %11, align 8
  %12 = load %44*, %44** %7, align 8
  %13 = getelementptr inbounds %44, %44* %12, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %2, align 4
  %15 = load %8* (%4*)*, %8* (%4*)** getelementptr inbounds (%22, %22* @std_object_handlers, i64 0, i32 15), align 8
  %16 = tail call %8* %15(%4* %0) #10
  ret %8* %16
}

declare dso_local void @zend_objects_destroy_object(%21*) #2

; Function Attrs: nounwind uwtable
define internal void @64(%21* %0) #0 {
  %2 = getelementptr inbounds %21, %21* %0, i64 -1, i32 2
  %3 = getelementptr inbounds %0*, %0** %2, i64 5
  %4 = bitcast %0** %3 to %21*
  tail call void @zend_object_std_dtor(%21* nonnull %4) #10
  %5 = bitcast %0** %2 to %44**
  %6 = load %44*, %44** %5, align 8
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %12 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = load void (%4*)*, void (%4*)** %11, align 8
  %16 = load %4*, %4** %12, align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 %14
  tail call void %15(%4* %17) #10
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %7, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22

22:                                               ; preds = %13, %1
  %23 = bitcast %44* %6 to i8**
  %24 = load i8*, i8** %23, align 8
  tail call void @_efree(i8* %24) #10
  %25 = bitcast %44* %6 to i8*
  tail call void @_efree(i8* %25) #10
  ret void
}

declare dso_local void @zend_class_implements(%0*, i32, ...) local_unnamed_addr #2

declare dso_local void @spl_register_sub_class(%0**, %0*, i8*, %21* (%0*)*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %8* @65(%4* nocapture readonly %0, i32* nocapture %1) #0 {
  %3 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %4 = tail call fastcc %8* @70(%0* %3, %4* %0, i32* %1)
  ret %8* %4
}

declare dso_local i32 @zend_declare_class_constant_long(%0*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @compare_function(%4*, %4*, %4*) local_unnamed_addr #2

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%4*) local_unnamed_addr #2

declare dso_local void @zend_user_it_invalidate_current(%20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull %21* @66(%0* %0, %4* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr %0, %0* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr %0, %0* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %5, 24
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = sub nsw i32 %7, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = add nsw i64 %13, 96
  %15 = tail call noalias i8* @_ecalloc(i64 1, i64 %14) #12
  %16 = getelementptr inbounds i8, i8* %15, i64 40
  %17 = bitcast i8* %16 to %21*
  tail call void @zend_object_std_init(%21* nonnull %17, %0* %0) #10
  tail call void @object_properties_init(%21* nonnull %17, %0* %0) #10
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to %11**
  store %11* null, %11** %21, align 8
  %22 = icmp eq %4* %1, null
  br i1 %22, label %83, label %23

23:                                               ; preds = %3
  %24 = bitcast %4* %1 to %21**
  %25 = load %21*, %21** %24, align 8
  %26 = getelementptr inbounds %21, %21* %25, i64 -1, i32 2
  %27 = getelementptr inbounds %0*, %0** %26, i64 2
  %28 = bitcast %0** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* %15, i64 16
  %31 = bitcast i8* %30 to i64*
  store i64 %29, i64* %31, align 8
  %32 = icmp eq i32 %2, 0
  %33 = bitcast %0** %26 to %44**
  %34 = load %44*, %44** %33, align 8
  br i1 %32, label %78, label %35

35:                                               ; preds = %23
  %36 = tail call noalias i8* @_emalloc_48() #10
  %37 = getelementptr inbounds %44, %44* %34, i64 0, i32 1
  %38 = bitcast void (%4*)** %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = getelementptr inbounds i8, i8* %36, i64 8
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %41, align 8
  %42 = getelementptr inbounds %44, %44* %34, i64 0, i32 3
  %43 = bitcast i32 (%4*, %4*, %4*)** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %36, i64 24
  %46 = bitcast i8* %45 to i64*
  store i64 %44, i64* %46, align 8
  %47 = getelementptr inbounds %44, %44* %34, i64 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i8, i8* %36, i64 36
  %50 = bitcast i8* %49 to i32*
  store i32 %48, i32* %50, align 4
  %51 = getelementptr inbounds %44, %44* %34, i64 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds i8, i8* %36, i64 32
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 8
  %55 = getelementptr inbounds %44, %44* %34, i64 0, i32 6
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds i8, i8* %36, i64 40
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 8
  %59 = sext i32 %48 to i64
  %60 = tail call noalias i8* @_safe_emalloc(i64 16, i64 %59, i64 0) #10
  %61 = bitcast i8* %36 to i8**
  store i8* %60, i8** %61, align 8
  %62 = bitcast %44* %34 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %47, align 4
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %63, i64 %66, i1 false) #10
  %67 = icmp sgt i32 %52, 0
  %68 = extractelement <2 x i64> %39, i32 0
  %69 = inttoptr i64 %68 to void (%4*)*
  %70 = bitcast i8* %60 to %4*
  br i1 %67, label %71, label %99

71:                                               ; preds = %35
  %72 = zext i32 %52 to i64
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %76, %73 ]
  %75 = getelementptr inbounds %4, %4* %70, i64 %74
  tail call void %69(%4* %75) #10
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %72
  br i1 %77, label %99, label %73

78:                                               ; preds = %23
  %79 = bitcast i8* %15 to %44**
  store %44* %34, %44** %79, align 8
  %80 = getelementptr inbounds %0*, %0** %26, i64 1
  %81 = bitcast %0** %80 to i32*
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %19, align 8
  br label %108

83:                                               ; preds = %3
  %84 = tail call noalias i8* @_emalloc_48() #10
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to <2 x void (%4*)*>*
  store <2 x void (%4*)*> <void (%4*)* @67, void (%4*)* @68>, <2 x void (%4*)*>* %86, align 8
  %87 = getelementptr inbounds i8, i8* %84, i64 24
  %88 = bitcast i8* %87 to i32 (%4*, %4*, %4*)**
  store i32 (%4*, %4*, %4*)* @50, i32 (%4*, %4*, %4*)** %88, align 8
  %89 = tail call noalias i8* @_ecalloc(i64 64, i64 16) #12
  %90 = bitcast i8* %84 to i8**
  store i8* %89, i8** %90, align 8
  %91 = getelementptr inbounds i8, i8* %84, i64 36
  %92 = bitcast i8* %91 to i32*
  store i32 64, i32* %92, align 4
  %93 = getelementptr inbounds i8, i8* %84, i64 32
  %94 = bitcast i8* %93 to i32*
  store i32 0, i32* %94, align 8
  %95 = getelementptr inbounds i8, i8* %84, i64 40
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 8
  %97 = bitcast i8* %15 to i8**
  store i8* %84, i8** %97, align 8
  %98 = bitcast i8* %84 to %44*
  br label %108

99:                                               ; preds = %73, %35
  %100 = bitcast i8* %15 to i8**
  store i8* %36, i8** %100, align 8
  %101 = bitcast i8* %36 to %44*
  %102 = getelementptr inbounds %0*, %0** %26, i64 1
  %103 = bitcast %0** %102 to i32*
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %19, align 8
  %105 = getelementptr inbounds i8, i8* %15, i64 64
  %106 = bitcast i8* %105 to %22**
  store %22* @spl_handler_SplHeap, %22** %106, align 8
  %107 = icmp eq %0* %0, null
  br i1 %107, label %139, label %112

108:                                              ; preds = %83, %78
  %109 = phi %44* [ %34, %78 ], [ %98, %83 ]
  %110 = getelementptr inbounds i8, i8* %15, i64 64
  %111 = bitcast i8* %110 to %22**
  store %22* @spl_handler_SplHeap, %22** %111, align 8
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi %22** [ %106, %99 ], [ %111, %108 ]
  %114 = phi %44* [ %101, %99 ], [ %109, %108 ]
  %115 = load %0*, %0** @spl_ce_SplPriorityQueue, align 8
  %116 = load %0*, %0** @spl_ce_SplMinHeap, align 8
  %117 = load %0*, %0** @spl_ce_SplMaxHeap, align 8
  %118 = load %0*, %0** @spl_ce_SplHeap, align 8
  br label %119

119:                                              ; preds = %112, %135
  %120 = phi %0* [ %0, %112 ], [ %137, %135 ]
  %121 = phi i32 [ 0, %112 ], [ 1, %135 ]
  %122 = icmp eq %0* %120, %115
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds %44, %44* %114, i64 0, i32 3
  store i32 (%4*, %4*, %4*)* @69, i32 (%4*, %4*, %4*)** %124, align 8
  store i32 1, i32* %19, align 8
  store %22* @spl_handler_SplPriorityQueue, %22** %113, align 8
  br label %141

125:                                              ; preds = %119
  %126 = icmp eq %0* %120, %116
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds %44, %44* %114, i64 0, i32 3
  store i32 (%4*, %4*, %4*)* @51, i32 (%4*, %4*, %4*)** %128, align 8
  br label %141

129:                                              ; preds = %125
  %130 = icmp eq %0* %120, %117
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %44, %44* %114, i64 0, i32 3
  store i32 (%4*, %4*, %4*)* @50, i32 (%4*, %4*, %4*)** %132, align 8
  br label %141

133:                                              ; preds = %129
  %134 = icmp eq %0* %120, %118
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %0, %0* %120, i64 0, i32 2
  %137 = load %0*, %0** %136, align 8
  %138 = icmp eq %0* %137, null
  br i1 %138, label %139, label %119

139:                                              ; preds = %135, %99
  %140 = phi i32 [ 0, %99 ], [ 1, %135 ]
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @19, i64 0, i64 0)) #10
  br label %141

141:                                              ; preds = %133, %123, %127, %131, %139
  %142 = phi i32 [ %121, %123 ], [ %121, %127 ], [ %121, %131 ], [ %140, %139 ], [ %121, %133 ]
  %143 = phi %0* [ %115, %123 ], [ %116, %127 ], [ %117, %131 ], [ null, %139 ], [ %118, %133 ]
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %176, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %147 = tail call %4* @zend_hash_str_find(%8* nonnull %146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 7) #10
  %148 = icmp eq %4* %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = bitcast %4* %147 to i8**
  %151 = load i8*, i8** %150, align 8
  br label %152

152:                                              ; preds = %145, %149
  %153 = phi i8* [ %151, %149 ], [ null, %145 ]
  %154 = bitcast i8* %20 to i8**
  store i8* %153, i8** %154, align 8
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to %0**
  %157 = load %0*, %0** %156, align 8
  %158 = icmp eq %0* %157, %143
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store %11* null, %11** %21, align 8
  br label %160

160:                                              ; preds = %159, %152
  %161 = tail call %4* @zend_hash_str_find(%8* nonnull %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i64 5) #10
  %162 = icmp eq %4* %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = bitcast %4* %161 to i8**
  %165 = load i8*, i8** %164, align 8
  br label %166

166:                                              ; preds = %160, %163
  %167 = phi i8* [ %165, %163 ], [ null, %160 ]
  %168 = getelementptr inbounds i8, i8* %15, i64 32
  %169 = bitcast i8* %168 to i8**
  store i8* %167, i8** %169, align 8
  %170 = getelementptr inbounds i8, i8* %167, i64 16
  %171 = bitcast i8* %170 to %0**
  %172 = load %0*, %0** %171, align 8
  %173 = icmp eq %0* %172, %143
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = bitcast i8* %168 to %11**
  store %11* null, %11** %175, align 8
  br label %176

176:                                              ; preds = %141, %166, %174
  ret %21* %17
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #8

declare dso_local void @zend_object_std_init(%21*, %0*) local_unnamed_addr #2

declare dso_local void @object_properties_init(%21*, %0*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @67(%4* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %3 = bitcast %6* %2 to %45*
  %4 = getelementptr inbounds %45, %45* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = bitcast %4* %0 to %46**
  %10 = load %46*, %46** %9, align 8
  %11 = getelementptr inbounds %46, %46* %10, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %11, align 4
  br label %14

14:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(%4* %0) #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %3 = bitcast %6* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_zval_ptr_dtor(%4* nonnull %0) #10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%4* nocapture readonly %0, %4* nocapture readonly %1, %4* %2) #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = bitcast %4* %0 to %8**
  %8 = load %8*, %8** %7, align 8
  %9 = tail call %4* @zend_hash_str_find(%8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8) #10
  %10 = bitcast %4* %1 to %8**
  %11 = load %8*, %8** %10, align 8
  %12 = tail call %4* @zend_hash_str_find(%8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8) #10
  %13 = icmp ne %4* %12, null
  %14 = icmp ne %4* %9, null
  %15 = and i1 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void (i32, i8*, ...) @zend_error(i32 4096, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @7, i64 0, i64 0)) #10
  br label %59

17:                                               ; preds = %3
  %18 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %19 = icmp eq %21* %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = icmp eq %4* %2, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %20
  %23 = bitcast %4* %2 to %21**
  %24 = load %21*, %21** %23, align 8
  %25 = getelementptr inbounds %21, %21* %24, i64 -1, i32 2
  %26 = getelementptr inbounds %0*, %0** %25, i64 3
  %27 = bitcast %0** %26 to %11**
  %28 = load %11*, %11** %27, align 8
  %29 = icmp eq %11* %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %22
  %31 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #10
  %32 = getelementptr inbounds %0*, %0** %25, i64 7
  %33 = load %0*, %0** %32, align 8
  %34 = call %4* @zend_call_method(%4* nonnull %2, %0* %33, %11** nonnull %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 7, %4* nonnull %4, i32 2, %4* nonnull %9, %4* nonnull %12) #10
  %35 = load %21*, %21** getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 43), align 8
  %36 = icmp eq %21* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #10
  br label %59

38:                                               ; preds = %30
  %39 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %40 = bitcast %6* %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  br label %48

46:                                               ; preds = %38
  %47 = call i64 @_zval_get_long_func(%4* nonnull %4) #10
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  call void @_zval_ptr_dtor(%4* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #10
  %50 = icmp sgt i64 %49, 0
  %51 = icmp ne i64 %49, 0
  %52 = sext i1 %51 to i32
  %53 = select i1 %50, i32 1, i32 %52
  br label %59

54:                                               ; preds = %22, %20
  %55 = call i32 @compare_function(%4* nonnull %5, %4* nonnull %9, %4* nonnull %12) #10
  %56 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %48, %37, %17, %54, %16
  %60 = phi i32 [ %58, %54 ], [ 0, %16 ], [ 0, %17 ], [ 0, %37 ], [ %53, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret i32 %60
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_48() local_unnamed_addr #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local void @zend_objects_clone_members(%21*, %21*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %8* @70(%0* %0, %4* nocapture readonly %1, i32* nocapture %2) unnamed_addr #0 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %4* %1 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = getelementptr inbounds %21, %21* %7, i64 -1, i32 2
  %9 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  %10 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  store i32 1, i32* %2, align 4
  %11 = getelementptr inbounds %0*, %0** %8, i64 9
  %12 = bitcast %0** %11 to %8**
  %13 = load %8*, %8** %12, align 8
  %14 = icmp eq %8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %0*, %0** %8, i64 5
  %17 = bitcast %0** %16 to %21*
  tail call void @rebuild_object_properties(%21* nonnull %17) #10
  br label %18

18:                                               ; preds = %3, %15
  %19 = tail call noalias i8* @_emalloc_56() #10
  %20 = bitcast i8* %19 to %8*
  %21 = load %8*, %8** %12, align 8
  %22 = getelementptr inbounds %8, %8* %21, i64 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  tail call void @_zend_hash_init(%8* %20, i32 %24, void (%4*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #10
  %25 = load %8*, %8** %12, align 8
  tail call void @zend_hash_copy(%8* %20, %8* %25, void (%4*)* nonnull @zval_add_ref) #10
  %26 = tail call %1* @spl_gen_private_prop_name(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i32 5) #10
  %27 = getelementptr inbounds %0*, %0** %8, i64 1
  %28 = bitcast %0** %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %32, align 8
  %33 = call %4* @_zend_hash_update(%8* %20, %1* %26, %4* nonnull %4) #10
  %34 = getelementptr inbounds %1, %1* %26, i64 0, i32 0, i32 1
  %35 = bitcast %3* %34 to %48*
  %36 = getelementptr inbounds %48, %48* %35, i64 0, i32 1
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %18
  %41 = getelementptr inbounds %1, %1* %26, i64 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, i32* %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = and i8 %37, 1
  %47 = icmp eq i8 %46, 0
  %48 = bitcast %1* %26 to i8*
  br i1 %47, label %50, label %49

49:                                               ; preds = %45
  call void @free(i8* %48) #10
  br label %51

50:                                               ; preds = %45
  call void @_efree(i8* %48) #10
  br label %51

51:                                               ; preds = %18, %40, %49, %50
  %52 = call %1* @spl_gen_private_prop_name(%0* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), i32 11) #10
  %53 = bitcast %0** %8 to %44**
  %54 = load %44*, %44** %53, align 8
  %55 = getelementptr inbounds %44, %44* %54, i64 0, i32 6
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 1
  %58 = or i32 %57, 2
  store i32 %58, i32* %32, align 8
  %59 = call %4* @_zend_hash_update(%8* %20, %1* %52, %4* nonnull %4) #10
  %60 = getelementptr inbounds %1, %1* %52, i64 0, i32 0, i32 1
  %61 = bitcast %3* %60 to %48*
  %62 = getelementptr inbounds %48, %48* %61, i64 0, i32 1
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %51
  %67 = getelementptr inbounds %1, %1* %52, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, i32* %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = and i8 %63, 1
  %73 = icmp eq i8 %72, 0
  %74 = bitcast %1* %52 to i8*
  br i1 %73, label %76, label %75

75:                                               ; preds = %71
  call void @free(i8* %74) #10
  br label %77

76:                                               ; preds = %71
  call void @_efree(i8* %74) #10
  br label %77

77:                                               ; preds = %51, %66, %75, %76
  %78 = call i32 @_array_init(%4* nonnull %5, i32 0) #10
  %79 = load %44*, %44** %53, align 8
  %80 = getelementptr inbounds %44, %44* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %77
  %84 = getelementptr inbounds %44, %44* %79, i64 0, i32 0
  %85 = load %4*, %4** %84, align 8
  br label %86

86:                                               ; preds = %83, %107
  %87 = phi %4* [ %85, %83 ], [ %93, %107 ]
  %88 = phi i64 [ 0, %83 ], [ %108, %107 ]
  %89 = getelementptr inbounds %4, %4* %87, i64 %88
  %90 = call i32 @add_index_zval(%4* nonnull %5, i64 %88, %4* %89) #10
  %91 = load %44*, %44** %53, align 8
  %92 = getelementptr inbounds %44, %44* %91, i64 0, i32 0
  %93 = load %4*, %4** %92, align 8
  %94 = getelementptr inbounds %4, %4* %93, i64 %88, i32 1
  %95 = bitcast %6* %94 to %45*
  %96 = getelementptr inbounds %45, %45* %95, i64 0, i32 1
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %86
  %101 = getelementptr inbounds %4, %4* %93, i64 %88
  %102 = bitcast %4* %101 to %46**
  %103 = load %46*, %46** %102, align 8
  %104 = getelementptr inbounds %46, %46* %103, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %86, %100
  %108 = add nuw nsw i64 %88, 1
  %109 = getelementptr inbounds %44, %44* %91, i64 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %86, label %113

113:                                              ; preds = %107, %77
  %114 = call %1* @spl_gen_private_prop_name(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), i32 4) #10
  %115 = call %4* @_zend_hash_update(%8* %20, %1* %114, %4* nonnull %5) #10
  %116 = getelementptr inbounds %1, %1* %114, i64 0, i32 0, i32 1
  %117 = bitcast %3* %116 to %48*
  %118 = getelementptr inbounds %48, %48* %117, i64 0, i32 1
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %113
  %123 = getelementptr inbounds %1, %1* %114, i64 0, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, i32* %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = and i8 %119, 1
  %129 = icmp eq i8 %128, 0
  %130 = bitcast %1* %114 to i8*
  br i1 %129, label %132, label %131

131:                                              ; preds = %127
  call void @free(i8* %130) #10
  br label %133

132:                                              ; preds = %127
  call void @_efree(i8* %130) #10
  br label %133

133:                                              ; preds = %113, %122, %131, %132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  ret %8* %20
}

declare dso_local void @rebuild_object_properties(%21*) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_hash_copy(%8*, %8*, void (%4*)*) local_unnamed_addr #2

declare dso_local void @zval_add_ref(%4*) #2

declare dso_local %1* @spl_gen_private_prop_name(%0*, i8*, i32) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_update(%8*, %1*, %4*) local_unnamed_addr #2

declare dso_local i32 @add_index_zval(%4*, i64, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @zend_object_std_dtor(%21*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
