; ModuleID = 'spl_dllist-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_dllist.c"
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
%32 = type { i8*, i64, i8, i8 }
%33 = type { %34*, i32, %35*, i32, %11*, %11*, %11*, %11*, %11*, %0*, %4*, i32, %21 }
%34 = type { %35*, %35*, void (%35*)*, void (%35*)*, i32 }
%35 = type { %35*, %35*, i32, %4 }
%36 = type { i8, i8, i8, i8 }
%37 = type { %2 }
%38 = type { %2, %4 }
%39 = type { %1*, i64 }
%40 = type opaque
%41 = type opaque
%42 = type { %43, %35*, i32, i32 }
%43 = type { %20, %0*, %4 }
%44 = type { i8*, {}*, %32*, i32, i32 }
%45 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13* }
%46 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@spl_ce_RuntimeException = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [38 x i8] c"Can't pop from an empty datastructure\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"Can't shift from an empty datastructure\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"Can't peek at an empty datastructure\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@6 = private unnamed_addr constant [68 x i8] c"Iterators' LIFO/FIFO modes for SplStack/SplQueue objects are frozen\00", align 1
@spl_ce_OutOfRangeException = external dso_local global %0*, align 8
@7 = private unnamed_addr constant [31 x i8] c"Offset invalid or out of range\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"Offset invalid\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"Offset out of range\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external dso_local global %0*, align 8
@12 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@spl_dllist_it_funcs = hidden global %19 { void (%20*)* @81, i32 (%20*)* @82, %4* (%20*)* @83, void (%20*, %4*)* @84, void (%20*)* @85, void (%20*)* @86, void (%20*)* null }, align 8
@13 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_ce_SplDoublyLinkedList = common dso_local global %0* null, align 8
@14 = private unnamed_addr constant [20 x i8] c"SplDoublyLinkedList\00", align 1
@spl_handler_SplDoublyLinkedList = common hidden global %22 zeroinitializer, align 8
@15 = private unnamed_addr constant [13 x i8] c"IT_MODE_LIFO\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"IT_MODE_FIFO\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"IT_MODE_DELETE\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"IT_MODE_KEEP\00", align 1
@zend_ce_iterator = external dso_local global %0*, align 8
@zend_ce_countable = external dso_local global %0*, align 8
@zend_ce_arrayaccess = external dso_local global %0*, align 8
@zend_ce_serializable = external dso_local global %0*, align 8
@spl_ce_SplQueue = common dso_local global %0* null, align 8
@19 = private unnamed_addr constant [9 x i8] c"SplQueue\00", align 1
@spl_ce_SplStack = common dso_local global %0* null, align 8
@20 = private unnamed_addr constant [9 x i8] c"SplStack\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@22 = private unnamed_addr constant [67 x i8] c"Internal compiler error, Class is not child of SplDoublyLinkedList\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@24 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@28 = internal constant [1 x %32] [%32 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@29 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@31 = internal constant [2 x %32] [%32 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@32 = private unnamed_addr constant [8 x i8] c"unshift\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"isEmpty\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"setIteratorMode\00", align 1
@37 = internal constant [2 x %32] [%32 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@38 = private unnamed_addr constant [16 x i8] c"getIteratorMode\00", align 1
@39 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@40 = internal constant [2 x %32] [%32 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@41 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@43 = internal constant [3 x %32] [%32 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@44 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@50 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@52 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@53 = internal constant [2 x %32] [%32 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %32 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@54 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@55 = internal constant [24 x { i8*, void (%23*, %4*)*, %32*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_pop, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_shift, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_push, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @31, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_unshift, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @31, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_top, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_bottom, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_isEmpty, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_setIteratorMode, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @37, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_getIteratorMode, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_count, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_offsetExists, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @40, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_offsetGet, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @40, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_offsetSet, %32* getelementptr inbounds ([3 x %32], [3 x %32]* @43, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_offsetUnset, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @40, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_add, %32* getelementptr inbounds ([3 x %32], [3 x %32]* @43, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_rewind, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_current, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_key, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_next, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_prev, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_valid, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_unserialize, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @53, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_serialize, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } zeroinitializer], align 16
@56 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"newval\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"dllist\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"dequeue\00", align 1
@64 = internal constant [3 x { i8*, void (%23*, %4*)*, %32*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_push, %32* getelementptr inbounds ([2 x %32], [2 x %32]* @31, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplDoublyLinkedList_shift, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @28, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %32*, i32, i32 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_push(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = bitcast %7* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %4** %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  %21 = call zeroext i8 @66(%4* %20)
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
  %33 = call %33* @65(%21* %32)
  store %33* %33, %33** %6, align 8
  %34 = load %33*, %33** %6, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 0
  %36 = load %34*, %34** %35, align 8
  %37 = load %4*, %4** %5, align 8
  call void @67(%34* %36, %4* %37)
  br label %38

38:                                               ; preds = %28
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = bitcast %6* %40 to i32*
  store i32 3, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %33* @65(%21* %0) #3 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  %3 = load %21*, %21** %2, align 8
  %4 = bitcast %21* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%21* getelementptr inbounds (%33, %33* null, i32 0, i32 12) to i64))
  %6 = bitcast i8* %5 to %33*
  ret %33* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @66(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %36*
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal void @67(%34* %0, %4* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %4* %1, %4** %4, align 8
  %10 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call noalias i8* @_emalloc_40()
  %12 = bitcast i8* %11 to %35*
  store %35* %12, %35** %5, align 8
  %13 = load %35*, %35** %5, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 2
  store i32 1, i32* %14, align 8
  %15 = load %34*, %34** %3, align 8
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 1
  %17 = load %35*, %35** %16, align 8
  %18 = load %35*, %35** %5, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 0
  store %35* %17, %35** %19, align 8
  %20 = load %35*, %35** %5, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  store %35* null, %35** %21, align 8
  br label %22

22:                                               ; preds = %2
  %23 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %35*, %35** %5, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 3
  store %4* %25, %4** %6, align 8
  %26 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %4*, %4** %4, align 8
  store %4* %27, %4** %7, align 8
  %28 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %4*, %4** %7, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = bitcast %5* %30 to %37**
  %32 = load %37*, %37** %31, align 8
  store %37* %32, %37** %8, align 8
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load %4*, %4** %7, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = bitcast %6* %35 to i32*
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %22
  %39 = load %37*, %37** %8, align 8
  %40 = load %4*, %4** %6, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 0
  %42 = bitcast %5* %41 to %37**
  store %37* %39, %37** %42, align 8
  %43 = load i32, i32* %9, align 4
  %44 = load %4*, %4** %6, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 1
  %46 = bitcast %6* %45 to i32*
  store i32 %43, i32* %46, align 8
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load %34*, %34** %3, align 8
  %56 = getelementptr inbounds %34, %34* %55, i32 0, i32 1
  %57 = load %35*, %35** %56, align 8
  %58 = icmp ne %35* %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load %35*, %35** %5, align 8
  %61 = load %34*, %34** %3, align 8
  %62 = getelementptr inbounds %34, %34* %61, i32 0, i32 1
  %63 = load %35*, %35** %62, align 8
  %64 = getelementptr inbounds %35, %35* %63, i32 0, i32 1
  store %35* %60, %35** %64, align 8
  br label %69

65:                                               ; preds = %54
  %66 = load %35*, %35** %5, align 8
  %67 = load %34*, %34** %3, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 0
  store %35* %66, %35** %68, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = load %35*, %35** %5, align 8
  %71 = load %34*, %34** %3, align 8
  %72 = getelementptr inbounds %34, %34* %71, i32 0, i32 1
  store %35* %70, %35** %72, align 8
  %73 = load %34*, %34** %3, align 8
  %74 = getelementptr inbounds %34, %34* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = load %34*, %34** %3, align 8
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 3
  %79 = load void (%35*)*, void (%35*)** %78, align 8
  %80 = icmp ne void (%35*)* %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load %34*, %34** %3, align 8
  %83 = getelementptr inbounds %34, %34* %82, i32 0, i32 3
  %84 = load void (%35*)*, void (%35*)** %83, align 8
  %85 = load %35*, %35** %5, align 8
  call void %84(%35* %85)
  br label %86

86:                                               ; preds = %81, %69
  %87 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_unshift(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = bitcast %7* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %4** %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  %21 = call zeroext i8 @66(%4* %20)
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
  %33 = call %33* @65(%21* %32)
  store %33* %33, %33** %6, align 8
  %34 = load %33*, %33** %6, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 0
  %36 = load %34*, %34** %35, align 8
  %37 = load %4*, %4** %5, align 8
  call void @68(%34* %36, %4* %37)
  br label %38

38:                                               ; preds = %28
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = bitcast %6* %40 to i32*
  store i32 3, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(%34* %0, %4* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %4* %1, %4** %4, align 8
  %10 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call noalias i8* @_emalloc_40()
  %12 = bitcast i8* %11 to %35*
  store %35* %12, %35** %5, align 8
  %13 = load %35*, %35** %5, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 2
  store i32 1, i32* %14, align 8
  %15 = load %35*, %35** %5, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  store %35* null, %35** %16, align 8
  %17 = load %34*, %34** %3, align 8
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  %20 = load %35*, %35** %5, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  store %35* %19, %35** %21, align 8
  br label %22

22:                                               ; preds = %2
  %23 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %35*, %35** %5, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 3
  store %4* %25, %4** %6, align 8
  %26 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %4*, %4** %4, align 8
  store %4* %27, %4** %7, align 8
  %28 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %4*, %4** %7, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = bitcast %5* %30 to %37**
  %32 = load %37*, %37** %31, align 8
  store %37* %32, %37** %8, align 8
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load %4*, %4** %7, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = bitcast %6* %35 to i32*
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %22
  %39 = load %37*, %37** %8, align 8
  %40 = load %4*, %4** %6, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 0
  %42 = bitcast %5* %41 to %37**
  store %37* %39, %37** %42, align 8
  %43 = load i32, i32* %9, align 4
  %44 = load %4*, %4** %6, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 1
  %46 = bitcast %6* %45 to i32*
  store i32 %43, i32* %46, align 8
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load %34*, %34** %3, align 8
  %56 = getelementptr inbounds %34, %34* %55, i32 0, i32 0
  %57 = load %35*, %35** %56, align 8
  %58 = icmp ne %35* %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load %35*, %35** %5, align 8
  %61 = load %34*, %34** %3, align 8
  %62 = getelementptr inbounds %34, %34* %61, i32 0, i32 0
  %63 = load %35*, %35** %62, align 8
  %64 = getelementptr inbounds %35, %35* %63, i32 0, i32 0
  store %35* %60, %35** %64, align 8
  br label %69

65:                                               ; preds = %54
  %66 = load %35*, %35** %5, align 8
  %67 = load %34*, %34** %3, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 1
  store %35* %66, %35** %68, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = load %35*, %35** %5, align 8
  %71 = load %34*, %34** %3, align 8
  %72 = getelementptr inbounds %34, %34* %71, i32 0, i32 0
  store %35* %70, %35** %72, align 8
  %73 = load %34*, %34** %3, align 8
  %74 = getelementptr inbounds %34, %34* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = load %34*, %34** %3, align 8
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 3
  %79 = load void (%35*)*, void (%35*)** %78, align 8
  %80 = icmp ne void (%35*)* %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load %34*, %34** %3, align 8
  %83 = getelementptr inbounds %34, %34* %82, i32 0, i32 3
  %84 = load void (%35*)*, void (%35*)** %83, align 8
  %85 = load %35*, %35** %5, align 8
  call void %84(%35* %85)
  br label %86

86:                                               ; preds = %81, %69
  %87 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_pop(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
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
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %66

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @66(%4* %34)
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
  %47 = call %33* @65(%21* %46)
  store %33* %47, %33** %5, align 8
  %48 = load %33*, %33** %5, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 0
  %50 = load %34*, %34** %49, align 8
  %51 = load %4*, %4** %4, align 8
  call void @69(%34* %50, %4* %51)
  %52 = load %4*, %4** %4, align 8
  %53 = call zeroext i8 @66(%4* %52)
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %42
  %57 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %58 = call %21* @zend_throw_exception(%0* %57, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i64 0)
  br label %59

59:                                               ; preds = %56
  %60 = load %4*, %4** %4, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = bitcast %6* %61 to i32*
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %6, align 4
  br label %66

65:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %65, %64, %31
  %67 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = load i32, i32* %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %66, %66
  ret void

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal void @69(%34* %0, %4* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %34*, %34** %3, align 8
  %13 = getelementptr inbounds %34, %34* %12, i32 0, i32 1
  %14 = load %35*, %35** %13, align 8
  store %35* %14, %35** %5, align 8
  %15 = load %35*, %35** %5, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = bitcast %6* %20 to i32*
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %116

24:                                               ; preds = %2
  %25 = load %35*, %35** %5, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 0
  %27 = load %35*, %35** %26, align 8
  %28 = icmp ne %35* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %35*, %35** %5, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 0
  %32 = load %35*, %35** %31, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 1
  store %35* null, %35** %33, align 8
  br label %37

34:                                               ; preds = %24
  %35 = load %34*, %34** %3, align 8
  %36 = getelementptr inbounds %34, %34* %35, i32 0, i32 0
  store %35* null, %35** %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = load %35*, %35** %5, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 0
  %40 = load %35*, %35** %39, align 8
  %41 = load %34*, %34** %3, align 8
  %42 = getelementptr inbounds %34, %34* %41, i32 0, i32 1
  store %35* %40, %35** %42, align 8
  %43 = load %34*, %34** %3, align 8
  %44 = getelementptr inbounds %34, %34* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %37
  %48 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %4*, %4** %4, align 8
  store %4* %49, %4** %7, align 8
  %50 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load %35*, %35** %5, align 8
  %52 = getelementptr inbounds %35, %35* %51, i32 0, i32 3
  store %4* %52, %4** %8, align 8
  %53 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %4*, %4** %8, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 0
  %56 = bitcast %5* %55 to %37**
  %57 = load %37*, %37** %56, align 8
  store %37* %57, %37** %9, align 8
  %58 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  %59 = load %4*, %4** %8, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 1
  %61 = bitcast %6* %60 to i32*
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %47
  %64 = load %37*, %37** %9, align 8
  %65 = load %4*, %4** %7, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 0
  %67 = bitcast %5* %66 to %37**
  store %37* %64, %37** %67, align 8
  %68 = load i32, i32* %10, align 4
  %69 = load %4*, %4** %7, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 1
  %71 = bitcast %6* %70 to i32*
  store i32 %68, i32* %71, align 8
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = and i32 %74, 1024
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load %37*, %37** %9, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 0
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %77, %73
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load %34*, %34** %3, align 8
  %91 = getelementptr inbounds %34, %34* %90, i32 0, i32 2
  %92 = load void (%35*)*, void (%35*)** %91, align 8
  %93 = icmp ne void (%35*)* %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load %34*, %34** %3, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 2
  %97 = load void (%35*)*, void (%35*)** %96, align 8
  %98 = load %35*, %35** %5, align 8
  call void %97(%35* %98)
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99
  %101 = load %35*, %35** %5, align 8
  %102 = getelementptr inbounds %35, %35* %101, i32 0, i32 3
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 1
  %104 = bitcast %6* %103 to i32*
  store i32 0, i32* %104, align 8
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load %35*, %35** %5, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load %35*, %35** %5, align 8
  %114 = bitcast %35* %113 to i8*
  call void @_efree(i8* %114)
  br label %115

115:                                              ; preds = %112, %106
  store i32 0, i32* %6, align 4
  br label %116

116:                                              ; preds = %115, %23
  %117 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = load i32, i32* %6, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %116, %116
  ret void

120:                                              ; preds = %116
  unreachable
}

declare dso_local %21* @zend_throw_exception(%0*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_shift(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
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
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %66

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @66(%4* %34)
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
  %47 = call %33* @65(%21* %46)
  store %33* %47, %33** %5, align 8
  %48 = load %33*, %33** %5, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 0
  %50 = load %34*, %34** %49, align 8
  %51 = load %4*, %4** %4, align 8
  call void @70(%34* %50, %4* %51)
  %52 = load %4*, %4** %4, align 8
  %53 = call zeroext i8 @66(%4* %52)
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %42
  %57 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %58 = call %21* @zend_throw_exception(%0* %57, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i64 0)
  br label %59

59:                                               ; preds = %56
  %60 = load %4*, %4** %4, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = bitcast %6* %61 to i32*
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %6, align 4
  br label %66

65:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %65, %64, %31
  %67 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = load i32, i32* %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %66, %66
  ret void

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @70(%34* %0, %4* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %34*, %34** %3, align 8
  %13 = getelementptr inbounds %34, %34* %12, i32 0, i32 0
  %14 = load %35*, %35** %13, align 8
  store %35* %14, %35** %5, align 8
  %15 = load %35*, %35** %5, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = bitcast %6* %20 to i32*
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %116

24:                                               ; preds = %2
  %25 = load %35*, %35** %5, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 1
  %27 = load %35*, %35** %26, align 8
  %28 = icmp ne %35* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %35*, %35** %5, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  %32 = load %35*, %35** %31, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 0
  store %35* null, %35** %33, align 8
  br label %37

34:                                               ; preds = %24
  %35 = load %34*, %34** %3, align 8
  %36 = getelementptr inbounds %34, %34* %35, i32 0, i32 1
  store %35* null, %35** %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = load %35*, %35** %5, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 1
  %40 = load %35*, %35** %39, align 8
  %41 = load %34*, %34** %3, align 8
  %42 = getelementptr inbounds %34, %34* %41, i32 0, i32 0
  store %35* %40, %35** %42, align 8
  %43 = load %34*, %34** %3, align 8
  %44 = getelementptr inbounds %34, %34* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %37
  %48 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %4*, %4** %4, align 8
  store %4* %49, %4** %7, align 8
  %50 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load %35*, %35** %5, align 8
  %52 = getelementptr inbounds %35, %35* %51, i32 0, i32 3
  store %4* %52, %4** %8, align 8
  %53 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %4*, %4** %8, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 0
  %56 = bitcast %5* %55 to %37**
  %57 = load %37*, %37** %56, align 8
  store %37* %57, %37** %9, align 8
  %58 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  %59 = load %4*, %4** %8, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 1
  %61 = bitcast %6* %60 to i32*
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %47
  %64 = load %37*, %37** %9, align 8
  %65 = load %4*, %4** %7, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 0
  %67 = bitcast %5* %66 to %37**
  store %37* %64, %37** %67, align 8
  %68 = load i32, i32* %10, align 4
  %69 = load %4*, %4** %7, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 1
  %71 = bitcast %6* %70 to i32*
  store i32 %68, i32* %71, align 8
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = and i32 %74, 1024
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load %37*, %37** %9, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 0
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %77, %73
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load %34*, %34** %3, align 8
  %91 = getelementptr inbounds %34, %34* %90, i32 0, i32 2
  %92 = load void (%35*)*, void (%35*)** %91, align 8
  %93 = icmp ne void (%35*)* %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load %34*, %34** %3, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 2
  %97 = load void (%35*)*, void (%35*)** %96, align 8
  %98 = load %35*, %35** %5, align 8
  call void %97(%35* %98)
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99
  %101 = load %35*, %35** %5, align 8
  %102 = getelementptr inbounds %35, %35* %101, i32 0, i32 3
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 1
  %104 = bitcast %6* %103 to i32*
  store i32 0, i32* %104, align 8
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load %35*, %35** %5, align 8
  %108 = getelementptr inbounds %35, %35* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load %35*, %35** %5, align 8
  %114 = bitcast %35* %113 to i8*
  call void @_efree(i8* %114)
  br label %115

115:                                              ; preds = %112, %106
  store i32 0, i32* %6, align 4
  br label %116

116:                                              ; preds = %115, %23
  %117 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = load i32, i32* %6, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %116, %116
  ret void

120:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_top(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
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
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i32 [ 0, %26 ], [ %33, %27 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %131

38:                                               ; preds = %34
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 4
  %41 = call zeroext i8 @66(%4* %40)
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
  %53 = call %33* @65(%21* %52)
  store %33* %53, %33** %6, align 8
  %54 = load %33*, %33** %6, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 0
  %56 = load %34*, %34** %55, align 8
  %57 = call %4* @71(%34* %56)
  store %4* %57, %4** %5, align 8
  %58 = load %4*, %4** %5, align 8
  %59 = icmp eq %4* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %48
  %61 = load %4*, %4** %5, align 8
  %62 = call zeroext i8 @66(%4* %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %48
  %66 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %67 = call %21* @zend_throw_exception(%0* %66, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0), i64 0)
  store i32 1, i32* %7, align 4
  br label %131

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load %4*, %4** %5, align 8
  %71 = call zeroext i8 @66(%4* %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = load %4*, %4** %5, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 0
  %83 = bitcast %5* %82 to %38**
  %84 = load %38*, %38** %83, align 8
  %85 = getelementptr inbounds %38, %38* %84, i32 0, i32 1
  store %4* %85, %4** %5, align 8
  br label %86

86:                                               ; preds = %80, %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %4*, %4** %4, align 8
  store %4* %91, %4** %8, align 8
  %92 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load %4*, %4** %5, align 8
  store %4* %93, %4** %9, align 8
  %94 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #9
  %95 = load %4*, %4** %9, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 0
  %97 = bitcast %5* %96 to %37**
  %98 = load %37*, %37** %97, align 8
  store %37* %98, %37** %10, align 8
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  %100 = load %4*, %4** %9, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 1
  %102 = bitcast %6* %101 to i32*
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %11, align 4
  br label %104

104:                                              ; preds = %89
  %105 = load %37*, %37** %10, align 8
  %106 = load %4*, %4** %8, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 0
  %108 = bitcast %5* %107 to %37**
  store %37* %105, %37** %108, align 8
  %109 = load i32, i32* %11, align 4
  %110 = load %4*, %4** %8, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 1
  %112 = bitcast %6* %111 to i32*
  store i32 %109, i32* %112, align 8
  br label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = and i32 %115, 1024
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load %37*, %37** %10, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 0
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %118, %114
  %125 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %130, %65, %37
  %132 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = load i32, i32* %7, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %131, %131
  ret void

136:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %4* @71(%34* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %34*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  %6 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %34*, %34** %3, align 8
  %8 = getelementptr inbounds %34, %34* %7, i32 0, i32 1
  %9 = load %35*, %35** %8, align 8
  store %35* %9, %35** %4, align 8
  %10 = load %35*, %35** %4, align 8
  %11 = icmp eq %35* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load %35*, %35** %4, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 3
  store %4* %15, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  %18 = load %4*, %4** %2, align 8
  ret %4* %18
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_bottom(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
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
  %33 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i32 [ 0, %26 ], [ %33, %27 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %131

38:                                               ; preds = %34
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 4
  %41 = call zeroext i8 @66(%4* %40)
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
  %53 = call %33* @65(%21* %52)
  store %33* %53, %33** %6, align 8
  %54 = load %33*, %33** %6, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 0
  %56 = load %34*, %34** %55, align 8
  %57 = call %4* @72(%34* %56)
  store %4* %57, %4** %5, align 8
  %58 = load %4*, %4** %5, align 8
  %59 = icmp eq %4* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %48
  %61 = load %4*, %4** %5, align 8
  %62 = call zeroext i8 @66(%4* %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %48
  %66 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %67 = call %21* @zend_throw_exception(%0* %66, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0), i64 0)
  store i32 1, i32* %7, align 4
  br label %131

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load %4*, %4** %5, align 8
  %71 = call zeroext i8 @66(%4* %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = load %4*, %4** %5, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 0
  %83 = bitcast %5* %82 to %38**
  %84 = load %38*, %38** %83, align 8
  %85 = getelementptr inbounds %38, %38* %84, i32 0, i32 1
  store %4* %85, %4** %5, align 8
  br label %86

86:                                               ; preds = %80, %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %4*, %4** %4, align 8
  store %4* %91, %4** %8, align 8
  %92 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load %4*, %4** %5, align 8
  store %4* %93, %4** %9, align 8
  %94 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #9
  %95 = load %4*, %4** %9, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 0
  %97 = bitcast %5* %96 to %37**
  %98 = load %37*, %37** %97, align 8
  store %37* %98, %37** %10, align 8
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  %100 = load %4*, %4** %9, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 1
  %102 = bitcast %6* %101 to i32*
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %11, align 4
  br label %104

104:                                              ; preds = %89
  %105 = load %37*, %37** %10, align 8
  %106 = load %4*, %4** %8, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 0
  %108 = bitcast %5* %107 to %37**
  store %37* %105, %37** %108, align 8
  %109 = load i32, i32* %11, align 4
  %110 = load %4*, %4** %8, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 1
  %112 = bitcast %6* %111 to i32*
  store i32 %109, i32* %112, align 8
  br label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = and i32 %115, 1024
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load %37*, %37** %10, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 0
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %118, %114
  %125 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %130, %65, %37
  %132 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = load i32, i32* %7, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %131, %131
  ret void

136:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %4* @72(%34* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %34*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  %6 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %34*, %34** %3, align 8
  %8 = getelementptr inbounds %34, %34* %7, i32 0, i32 0
  %9 = load %35*, %35** %8, align 8
  store %35* %9, %35** %4, align 8
  %10 = load %35*, %35** %4, align 8
  %11 = icmp eq %35* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load %35*, %35** %4, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 3
  store %4* %15, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  %18 = load %4*, %4** %2, align 8
  ret %4* %18
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_count(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = call zeroext i8 @66(%4* %12)
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
  %25 = call %33* @65(%21* %24)
  store %33* %25, %33** %6, align 8
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
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %65

50:                                               ; preds = %46
  %51 = load %33*, %33** %6, align 8
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 0
  %53 = load %34*, %34** %52, align 8
  %54 = call i64 @73(%34* %53)
  store i64 %54, i64* %5, align 8
  %55 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load %4*, %4** %4, align 8
  store %4* %56, %4** %8, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load %4*, %4** %8, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 0
  %60 = bitcast %5* %59 to i64*
  store i64 %57, i64* %60, align 8
  %61 = load %4*, %4** %8, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 1
  %63 = bitcast %6* %62 to i32*
  store i32 4, i32* %63, align 8
  %64 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %50, %49
  %66 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @73(%34* %0) #0 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_isEmpty(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
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
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %55

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @66(%4* %34)
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
  %44 = call i32 @74(%4* %43, i64* %5)
  br label %45

45:                                               ; preds = %42
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 3, i32 2
  %50 = load %4*, %4** %4, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 1
  %52 = bitcast %6* %51 to i32*
  store i32 %49, i32* %52, align 8
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %31
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%4* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %4, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = bitcast %5* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = call %33* @65(%21* %13)
  store %33* %14, %33** %6, align 8
  %15 = load %33*, %33** %6, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 8
  %17 = load %11*, %11** %16, align 8
  %18 = icmp ne %11* %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = load %4*, %4** %4, align 8
  %22 = load %33*, %33** %6, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 12
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 2
  %25 = load %0*, %0** %24, align 8
  %26 = load %33*, %33** %6, align 8
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 8
  %28 = call %4* @zend_call_method(%4* %21, %0* %25, %11** %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 5, %4* %7, i32 0, %4* null, %4* null)
  %29 = call zeroext i8 @66(%4* %7)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = call i64 @92(%4* %7)
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
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #9
  br label %45

39:                                               ; preds = %2
  %40 = load %33*, %33** %6, align 8
  %41 = getelementptr inbounds %33, %33* %40, i32 0, i32 0
  %42 = load %34*, %34** %41, align 8
  %43 = call i64 @73(%34* %42)
  %44 = load i64*, i64** %5, align 8
  store i64 %43, i64* %44, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %45

45:                                               ; preds = %39, %37
  %46 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_setIteratorMode(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 2
  %14 = bitcast %7* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64* %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %77

19:                                               ; preds = %2
  %20 = load %23*, %23** %3, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 4
  %22 = call zeroext i8 @66(%4* %21)
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
  %34 = call %33* @65(%21* %33)
  store %33* %34, %33** %6, align 8
  %35 = load %33*, %33** %6, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = load %33*, %33** %6, align 8
  %42 = getelementptr inbounds %33, %33* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %5, align 8
  %47 = and i64 %46, 2
  %48 = icmp ne i64 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %51 = call %21* @zend_throw_exception(%0* %50, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @6, i32 0, i32 0), i64 0)
  store i32 1, i32* %7, align 4
  br label %77

52:                                               ; preds = %40, %29
  %53 = load i64, i64* %5, align 8
  %54 = and i64 %53, 3
  %55 = load %33*, %33** %6, align 8
  %56 = getelementptr inbounds %33, %33* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = or i64 %54, %59
  %61 = trunc i64 %60 to i32
  %62 = load %33*, %33** %6, align 8
  %63 = getelementptr inbounds %33, %33* %62, i32 0, i32 3
  store i32 %61, i32* %63, align 8
  %64 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load %4*, %4** %4, align 8
  store %4* %65, %4** %8, align 8
  %66 = load %33*, %33** %6, align 8
  %67 = getelementptr inbounds %33, %33* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load %4*, %4** %8, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 0
  %72 = bitcast %5* %71 to i64*
  store i64 %69, i64* %72, align 8
  %73 = load %4*, %4** %8, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 1
  %75 = bitcast %6* %74 to i32*
  store i32 4, i32* %75, align 8
  %76 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  store i32 1, i32* %7, align 4
  br label %77

77:                                               ; preds = %52, %49, %18
  %78 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_getIteratorMode(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
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
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
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
  %36 = call zeroext i8 @66(%4* %35)
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
  %48 = call %33* @65(%21* %47)
  store %33* %48, %33** %5, align 8
  %49 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = load %4*, %4** %4, align 8
  store %4* %50, %4** %7, align 8
  %51 = load %33*, %33** %5, align 8
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  store i32 1, i32* %6, align 4
  br label %62

62:                                               ; preds = %43, %32
  %63 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_offsetExists(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %23*, %23** %3, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 4
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = bitcast %7* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %4** %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %59

20:                                               ; preds = %2
  %21 = load %23*, %23** %3, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 4
  %23 = call zeroext i8 @66(%4* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 4
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi %4* [ %28, %26 ], [ null, %29 ]
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  %33 = bitcast %5* %32 to %21**
  %34 = load %21*, %21** %33, align 8
  %35 = call %33* @65(%21* %34)
  store %33* %35, %33** %6, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = call i64 @spl_offset_convert_to_long(%4* %36)
  store i64 %37, i64* %7, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load i64, i64* %7, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i64, i64* %7, align 8
  %43 = load %33*, %33** %6, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 0
  %45 = load %34*, %34** %44, align 8
  %46 = getelementptr inbounds %34, %34* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %42, %48
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi i1 [ false, %38 ], [ %49, %41 ]
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 3, i32 2
  %54 = load %4*, %4** %4, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 1
  %56 = bitcast %6* %55 to i32*
  store i32 %53, i32* %56, align 8
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %19
  %60 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  ret void
}

declare dso_local i64 @spl_offset_convert_to_long(%4*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_offsetGet(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %15 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 2
  %22 = bitcast %7* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %4** %5)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %142

27:                                               ; preds = %2
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = call zeroext i8 @66(%4* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 4
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi %4* [ %35, %33 ], [ null, %36 ]
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = bitcast %5* %39 to %21**
  %41 = load %21*, %21** %40, align 8
  %42 = call %33* @65(%21* %41)
  store %33* %42, %33** %7, align 8
  %43 = load %4*, %4** %5, align 8
  %44 = call i64 @spl_offset_convert_to_long(%4* %43)
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %37
  %48 = load i64, i64* %6, align 8
  %49 = load %33*, %33** %7, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 0
  %51 = load %34*, %34** %50, align 8
  %52 = getelementptr inbounds %34, %34* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp sge i64 %48, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %37
  %57 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %58 = call %21* @zend_throw_exception(%0* %57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i64 0)
  store i32 1, i32* %9, align 4
  br label %142

59:                                               ; preds = %47
  %60 = load %33*, %33** %7, align 8
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 0
  %62 = load %34*, %34** %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load %33*, %33** %7, align 8
  %65 = getelementptr inbounds %33, %33* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 2
  %68 = call %35* @75(%34* %62, i64 %63, i32 %67)
  store %35* %68, %35** %8, align 8
  %69 = load %35*, %35** %8, align 8
  %70 = icmp ne %35* %69, null
  br i1 %70, label %71, label %138

71:                                               ; preds = %59
  %72 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = load %35*, %35** %8, align 8
  %74 = getelementptr inbounds %35, %35* %73, i32 0, i32 3
  store %4* %74, %4** %10, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load %4*, %4** %10, align 8
  %77 = call zeroext i8 @66(%4* %76)
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
  %87 = load %4*, %4** %10, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 0
  %89 = bitcast %5* %88 to %38**
  %90 = load %38*, %38** %89, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 1
  store %4* %91, %4** %10, align 8
  br label %92

92:                                               ; preds = %86, %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load %4*, %4** %4, align 8
  store %4* %97, %4** %11, align 8
  %98 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #9
  %99 = load %4*, %4** %10, align 8
  store %4* %99, %4** %12, align 8
  %100 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #9
  %101 = load %4*, %4** %12, align 8
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 0
  %103 = bitcast %5* %102 to %37**
  %104 = load %37*, %37** %103, align 8
  store %37* %104, %37** %13, align 8
  %105 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #9
  %106 = load %4*, %4** %12, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  %108 = bitcast %6* %107 to i32*
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %14, align 4
  br label %110

110:                                              ; preds = %95
  %111 = load %37*, %37** %13, align 8
  %112 = load %4*, %4** %11, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 0
  %114 = bitcast %5* %113 to %37**
  store %37* %111, %37** %114, align 8
  %115 = load i32, i32* %14, align 4
  %116 = load %4*, %4** %11, align 8
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 1
  %118 = bitcast %6* %117 to i32*
  store i32 %115, i32* %118, align 8
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = and i32 %121, 1024
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load %37*, %37** %13, align 8
  %126 = getelementptr inbounds %37, %37* %125, i32 0, i32 0
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %124, %120
  %131 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  br label %141

138:                                              ; preds = %59
  %139 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %140 = call %21* @zend_throw_exception(%0* %139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i64 0)
  br label %141

141:                                              ; preds = %138, %136
  store i32 0, i32* %9, align 4
  br label %142

142:                                              ; preds = %141, %56, %26
  %143 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = load i32, i32* %9, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %142, %142
  ret void

149:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %35* @75(%34* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %34*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  store %34* %0, %34** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load %34*, %34** %4, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 1
  %16 = load %35*, %35** %15, align 8
  store %35* %16, %35** %7, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load %34*, %34** %4, align 8
  %19 = getelementptr inbounds %34, %34* %18, i32 0, i32 0
  %20 = load %35*, %35** %19, align 8
  store %35* %20, %35** %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %45, %21
  %23 = load %35*, %35** %7, align 8
  %24 = icmp ne %35* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load %35*, %35** %7, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 0
  %40 = load %35*, %35** %39, align 8
  store %35* %40, %35** %7, align 8
  br label %45

41:                                               ; preds = %32
  %42 = load %35*, %35** %7, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 1
  %44 = load %35*, %35** %43, align 8
  store %35* %44, %35** %7, align 8
  br label %45

45:                                               ; preds = %41, %37
  br label %22

46:                                               ; preds = %30
  %47 = load %35*, %35** %7, align 8
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  ret %35* %47
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_offsetSet(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %35*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %15 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 4
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 2
  %21 = bitcast %7* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), %4** %5, %4** %6)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %157

26:                                               ; preds = %2
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 4
  %29 = call zeroext i8 @66(%4* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi %4* [ %34, %32 ], [ null, %35 ]
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = bitcast %5* %38 to %21**
  %40 = load %21*, %21** %39, align 8
  %41 = call %33* @65(%21* %40)
  store %33* %41, %33** %7, align 8
  %42 = load %4*, %4** %5, align 8
  %43 = call zeroext i8 @66(%4* %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load %33*, %33** %7, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 0
  %49 = load %34*, %34** %48, align 8
  %50 = load %4*, %4** %6, align 8
  call void @67(%34* %49, %4* %50)
  br label %156

51:                                               ; preds = %36
  %52 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %4*, %4** %5, align 8
  %55 = call i64 @spl_offset_convert_to_long(%4* %54)
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = load i64, i64* %9, align 8
  %60 = load %33*, %33** %7, align 8
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 0
  %62 = load %34*, %34** %61, align 8
  %63 = getelementptr inbounds %34, %34* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp sge i64 %59, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %51
  %68 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %69 = call %21* @zend_throw_exception(%0* %68, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %151

70:                                               ; preds = %58
  %71 = load %33*, %33** %7, align 8
  %72 = getelementptr inbounds %33, %33* %71, i32 0, i32 0
  %73 = load %34*, %34** %72, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load %33*, %33** %7, align 8
  %76 = getelementptr inbounds %33, %33* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 2
  %79 = call %35* @75(%34* %73, i64 %74, i32 %78)
  store %35* %79, %35** %10, align 8
  %80 = load %35*, %35** %10, align 8
  %81 = icmp ne %35* %80, null
  br i1 %81, label %82, label %146

82:                                               ; preds = %70
  %83 = load %33*, %33** %7, align 8
  %84 = getelementptr inbounds %33, %33* %83, i32 0, i32 0
  %85 = load %34*, %34** %84, align 8
  %86 = getelementptr inbounds %34, %34* %85, i32 0, i32 2
  %87 = load void (%35*)*, void (%35*)** %86, align 8
  %88 = icmp ne void (%35*)* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load %33*, %33** %7, align 8
  %91 = getelementptr inbounds %33, %33* %90, i32 0, i32 0
  %92 = load %34*, %34** %91, align 8
  %93 = getelementptr inbounds %34, %34* %92, i32 0, i32 2
  %94 = load void (%35*)*, void (%35*)** %93, align 8
  %95 = load %35*, %35** %10, align 8
  call void %94(%35* %95)
  br label %96

96:                                               ; preds = %89, %82
  %97 = load %35*, %35** %10, align 8
  %98 = getelementptr inbounds %35, %35* %97, i32 0, i32 3
  call void @_zval_ptr_dtor(%4* %98)
  br label %99

99:                                               ; preds = %96
  %100 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #9
  %101 = load %35*, %35** %10, align 8
  %102 = getelementptr inbounds %35, %35* %101, i32 0, i32 3
  store %4* %102, %4** %11, align 8
  %103 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = load %4*, %4** %6, align 8
  store %4* %104, %4** %12, align 8
  %105 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  %106 = load %4*, %4** %12, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 0
  %108 = bitcast %5* %107 to %37**
  %109 = load %37*, %37** %108, align 8
  store %37* %109, %37** %13, align 8
  %110 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #9
  %111 = load %4*, %4** %12, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 1
  %113 = bitcast %6* %112 to i32*
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %14, align 4
  br label %115

115:                                              ; preds = %99
  %116 = load %37*, %37** %13, align 8
  %117 = load %4*, %4** %11, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 0
  %119 = bitcast %5* %118 to %37**
  store %37* %116, %37** %119, align 8
  %120 = load i32, i32* %14, align 4
  %121 = load %4*, %4** %11, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 1
  %123 = bitcast %6* %122 to i32*
  store i32 %120, i32* %123, align 8
  br label %124

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load %33*, %33** %7, align 8
  %133 = getelementptr inbounds %33, %33* %132, i32 0, i32 0
  %134 = load %34*, %34** %133, align 8
  %135 = getelementptr inbounds %34, %34* %134, i32 0, i32 3
  %136 = load void (%35*)*, void (%35*)** %135, align 8
  %137 = icmp ne void (%35*)* %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load %33*, %33** %7, align 8
  %140 = getelementptr inbounds %33, %33* %139, i32 0, i32 0
  %141 = load %34*, %34** %140, align 8
  %142 = getelementptr inbounds %34, %34* %141, i32 0, i32 3
  %143 = load void (%35*)*, void (%35*)** %142, align 8
  %144 = load %35*, %35** %10, align 8
  call void %143(%35* %144)
  br label %145

145:                                              ; preds = %138, %131
  br label %150

146:                                              ; preds = %70
  %147 = load %4*, %4** %6, align 8
  call void @_zval_ptr_dtor(%4* %147)
  %148 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %149 = call %21* @zend_throw_exception(%0* %148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %151

150:                                              ; preds = %145
  store i32 0, i32* %8, align 4
  br label %151

151:                                              ; preds = %150, %146, %67
  %152 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = load i32, i32* %8, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
  ]

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %46
  store i32 0, i32* %8, align 4
  br label %157

157:                                              ; preds = %156, %151, %25
  %158 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = load i32, i32* %8, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %157, %157
  ret void

163:                                              ; preds = %157
  unreachable
}

declare dso_local void @_zval_ptr_dtor(%4*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_offsetUnset(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca %34*, align 8
  %10 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = bitcast %7* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %4** %5)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %176

24:                                               ; preds = %2
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = call zeroext i8 @66(%4* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load %23*, %23** %3, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %4* [ %32, %30 ], [ null, %33 ]
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = bitcast %5* %36 to %21**
  %38 = load %21*, %21** %37, align 8
  %39 = call %33* @65(%21* %38)
  store %33* %39, %33** %7, align 8
  %40 = load %4*, %4** %5, align 8
  %41 = call i64 @spl_offset_convert_to_long(%4* %40)
  store i64 %41, i64* %6, align 8
  %42 = load %33*, %33** %7, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 0
  %44 = load %34*, %34** %43, align 8
  store %34* %44, %34** %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %34
  %48 = load i64, i64* %6, align 8
  %49 = load %33*, %33** %7, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 0
  %51 = load %34*, %34** %50, align 8
  %52 = getelementptr inbounds %34, %34* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp sge i64 %48, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %34
  %57 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %58 = call %21* @zend_throw_exception(%0* %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), i64 0)
  store i32 1, i32* %10, align 4
  br label %176

59:                                               ; preds = %47
  %60 = load %33*, %33** %7, align 8
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 0
  %62 = load %34*, %34** %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load %33*, %33** %7, align 8
  %65 = getelementptr inbounds %33, %33* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 2
  %68 = call %35* @75(%34* %62, i64 %63, i32 %67)
  store %35* %68, %35** %8, align 8
  %69 = load %35*, %35** %8, align 8
  %70 = icmp ne %35* %69, null
  br i1 %70, label %71, label %172

71:                                               ; preds = %59
  %72 = load %35*, %35** %8, align 8
  %73 = getelementptr inbounds %35, %35* %72, i32 0, i32 0
  %74 = load %35*, %35** %73, align 8
  %75 = icmp ne %35* %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load %35*, %35** %8, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load %35*, %35** %78, align 8
  %80 = load %35*, %35** %8, align 8
  %81 = getelementptr inbounds %35, %35* %80, i32 0, i32 0
  %82 = load %35*, %35** %81, align 8
  %83 = getelementptr inbounds %35, %35* %82, i32 0, i32 1
  store %35* %79, %35** %83, align 8
  br label %84

84:                                               ; preds = %76, %71
  %85 = load %35*, %35** %8, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 1
  %87 = load %35*, %35** %86, align 8
  %88 = icmp ne %35* %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load %35*, %35** %8, align 8
  %91 = getelementptr inbounds %35, %35* %90, i32 0, i32 0
  %92 = load %35*, %35** %91, align 8
  %93 = load %35*, %35** %8, align 8
  %94 = getelementptr inbounds %35, %35* %93, i32 0, i32 1
  %95 = load %35*, %35** %94, align 8
  %96 = getelementptr inbounds %35, %35* %95, i32 0, i32 0
  store %35* %92, %35** %96, align 8
  br label %97

97:                                               ; preds = %89, %84
  %98 = load %35*, %35** %8, align 8
  %99 = load %34*, %34** %9, align 8
  %100 = getelementptr inbounds %34, %34* %99, i32 0, i32 0
  %101 = load %35*, %35** %100, align 8
  %102 = icmp eq %35* %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load %35*, %35** %8, align 8
  %105 = getelementptr inbounds %35, %35* %104, i32 0, i32 1
  %106 = load %35*, %35** %105, align 8
  %107 = load %34*, %34** %9, align 8
  %108 = getelementptr inbounds %34, %34* %107, i32 0, i32 0
  store %35* %106, %35** %108, align 8
  br label %109

109:                                              ; preds = %103, %97
  %110 = load %35*, %35** %8, align 8
  %111 = load %34*, %34** %9, align 8
  %112 = getelementptr inbounds %34, %34* %111, i32 0, i32 1
  %113 = load %35*, %35** %112, align 8
  %114 = icmp eq %35* %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load %35*, %35** %8, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 0
  %118 = load %35*, %35** %117, align 8
  %119 = load %34*, %34** %9, align 8
  %120 = getelementptr inbounds %34, %34* %119, i32 0, i32 1
  store %35* %118, %35** %120, align 8
  br label %121

121:                                              ; preds = %115, %109
  %122 = load %34*, %34** %9, align 8
  %123 = getelementptr inbounds %34, %34* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 8
  %126 = load %34*, %34** %9, align 8
  %127 = getelementptr inbounds %34, %34* %126, i32 0, i32 2
  %128 = load void (%35*)*, void (%35*)** %127, align 8
  %129 = icmp ne void (%35*)* %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = load %34*, %34** %9, align 8
  %132 = getelementptr inbounds %34, %34* %131, i32 0, i32 2
  %133 = load void (%35*)*, void (%35*)** %132, align 8
  %134 = load %35*, %35** %8, align 8
  call void %133(%35* %134)
  br label %135

135:                                              ; preds = %130, %121
  %136 = load %33*, %33** %7, align 8
  %137 = getelementptr inbounds %33, %33* %136, i32 0, i32 2
  %138 = load %35*, %35** %137, align 8
  %139 = load %35*, %35** %8, align 8
  %140 = icmp eq %35* %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = load %35*, %35** %8, align 8
  %143 = getelementptr inbounds %35, %35* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %143, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = load %35*, %35** %8, align 8
  %149 = bitcast %35* %148 to i8*
  call void @_efree(i8* %149)
  br label %150

150:                                              ; preds = %147, %141
  %151 = load %33*, %33** %7, align 8
  %152 = getelementptr inbounds %33, %33* %151, i32 0, i32 2
  store %35* null, %35** %152, align 8
  br label %153

153:                                              ; preds = %150, %135
  %154 = load %35*, %35** %8, align 8
  %155 = getelementptr inbounds %35, %35* %154, i32 0, i32 3
  call void @_zval_ptr_dtor(%4* %155)
  br label %156

156:                                              ; preds = %153
  %157 = load %35*, %35** %8, align 8
  %158 = getelementptr inbounds %35, %35* %157, i32 0, i32 3
  %159 = getelementptr inbounds %4, %4* %158, i32 0, i32 1
  %160 = bitcast %6* %159 to i32*
  store i32 0, i32* %160, align 8
  br label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load %35*, %35** %8, align 8
  %164 = getelementptr inbounds %35, %35* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %164, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = load %35*, %35** %8, align 8
  %170 = bitcast %35* %169 to i8*
  call void @_efree(i8* %170)
  br label %171

171:                                              ; preds = %168, %162
  br label %175

172:                                              ; preds = %59
  %173 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %174 = call %21* @zend_throw_exception(%0* %173, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i64 0)
  store i32 1, i32* %10, align 4
  br label %176

175:                                              ; preds = %171
  store i32 0, i32* %10, align 4
  br label %176

176:                                              ; preds = %175, %172, %56, %23
  %177 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = load i32, i32* %10, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %176, %176
  ret void

184:                                              ; preds = %176
  unreachable
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_key(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %23*, %23** %3, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 4
  %11 = call zeroext i8 @66(%4* %10)
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
  %23 = call %33* @65(%21* %22)
  store %33* %23, %33** %5, align 8
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
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 0, %36 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  br label %62

48:                                               ; preds = %44
  %49 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = load %4*, %4** %4, align 8
  store %4* %50, %4** %7, align 8
  %51 = load %33*, %33** %5, align 8
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  store i32 1, i32* %6, align 4
  br label %62

62:                                               ; preds = %48, %47
  %63 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_prev(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @66(%4* %9)
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
  %22 = call %33* @65(%21* %21)
  store %33* %22, %33** %5, align 8
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
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %59

47:                                               ; preds = %43
  %48 = load %33*, %33** %5, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 2
  %50 = load %33*, %33** %5, align 8
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 1
  %52 = load %33*, %33** %5, align 8
  %53 = getelementptr inbounds %33, %33* %52, i32 0, i32 0
  %54 = load %34*, %34** %53, align 8
  %55 = load %33*, %33** %5, align 8
  %56 = getelementptr inbounds %33, %33* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = xor i32 %57, 2
  call void @76(%35** %49, i32* %51, %34* %54, i32 %58)
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %47, %46
  %60 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = load i32, i32* %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %59, %59
  ret void

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @76(%35** %0, i32* %1, %34* %2, i32 %3) #0 {
  %5 = alloca %35**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %35*, align 8
  %10 = alloca %4, align 8
  %11 = alloca %4, align 8
  store %35** %0, %35*** %5, align 8
  store i32* %1, i32** %6, align 8
  store %34* %2, %34** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load %35**, %35*** %5, align 8
  %13 = load %35*, %35** %12, align 8
  %14 = icmp ne %35* %13, null
  br i1 %14, label %15, label %76

15:                                               ; preds = %4
  %16 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %35**, %35*** %5, align 8
  %18 = load %35*, %35** %17, align 8
  store %35* %18, %35** %9, align 8
  %19 = load i32, i32* %8, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = load %35*, %35** %9, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  %25 = load %35*, %35** %24, align 8
  %26 = load %35**, %35*** %5, align 8
  store %35* %25, %35** %26, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* %8, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #9
  %35 = load %34*, %34** %7, align 8
  call void @69(%34* %35, %4* %10)
  call void @_zval_ptr_dtor(%4* %10)
  %36 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %36) #9
  br label %37

37:                                               ; preds = %33, %22
  br label %55

38:                                               ; preds = %15
  %39 = load %35*, %35** %9, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 1
  %41 = load %35*, %35** %40, align 8
  %42 = load %35**, %35*** %5, align 8
  store %35* %41, %35** %42, align 8
  %43 = load i32, i32* %8, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47) #9
  %48 = load %34*, %34** %7, align 8
  call void @70(%34* %48, %4* %11)
  call void @_zval_ptr_dtor(%4* %11)
  %49 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #9
  br label %54

50:                                               ; preds = %38
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %37
  %56 = load %35*, %35** %9, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load %35*, %35** %9, align 8
  %63 = bitcast %35* %62 to i8*
  call void @_efree(i8* %63)
  br label %64

64:                                               ; preds = %61, %55
  %65 = load %35**, %35*** %5, align 8
  %66 = load %35*, %35** %65, align 8
  %67 = icmp ne %35* %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load %35**, %35*** %5, align 8
  %70 = load %35*, %35** %69, align 8
  %71 = getelementptr inbounds %35, %35* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  br label %74

74:                                               ; preds = %68, %64
  %75 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  br label %76

76:                                               ; preds = %74, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_next(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @66(%4* %9)
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
  %22 = call %33* @65(%21* %21)
  store %33* %22, %33** %5, align 8
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
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %58

47:                                               ; preds = %43
  %48 = load %33*, %33** %5, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 2
  %50 = load %33*, %33** %5, align 8
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 1
  %52 = load %33*, %33** %5, align 8
  %53 = getelementptr inbounds %33, %33* %52, i32 0, i32 0
  %54 = load %34*, %34** %53, align 8
  %55 = load %33*, %33** %5, align 8
  %56 = getelementptr inbounds %33, %33* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  call void @76(%35** %49, i32* %51, %34* %54, i32 %57)
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %47, %46
  %59 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %58, %58
  ret void

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_valid(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @66(%4* %9)
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
  %22 = call %33* @65(%21* %21)
  store %33* %22, %33** %5, align 8
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
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %60

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %33*, %33** %5, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 2
  %51 = load %35*, %35** %50, align 8
  %52 = icmp ne %35* %51, null
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 3, i32 2
  %55 = load %4*, %4** %4, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  %57 = bitcast %6* %56 to i32*
  store i32 %54, i32* %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  store i32 1, i32* %6, align 4
  br label %60

60:                                               ; preds = %59, %46
  %61 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_rewind(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @66(%4* %9)
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
  %22 = call %33* @65(%21* %21)
  store %33* %22, %33** %5, align 8
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
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %58

47:                                               ; preds = %43
  %48 = load %33*, %33** %5, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 2
  %50 = load %33*, %33** %5, align 8
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 1
  %52 = load %33*, %33** %5, align 8
  %53 = getelementptr inbounds %33, %33* %52, i32 0, i32 0
  %54 = load %34*, %34** %53, align 8
  %55 = load %33*, %33** %5, align 8
  %56 = getelementptr inbounds %33, %33* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  call void @77(%35** %49, i32* %51, %34* %54, i32 %57)
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %47, %46
  %59 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %58, %58
  ret void

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @77(%35** %0, i32* %1, %34* %2, i32 %3) #0 {
  %5 = alloca %35**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  store %35** %0, %35*** %5, align 8
  store i32* %1, i32** %6, align 8
  store %34* %2, %34** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %35**, %35*** %5, align 8
  %10 = load %35*, %35** %9, align 8
  %11 = icmp ne %35* %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load %35**, %35*** %5, align 8
  %14 = load %35*, %35** %13, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load %35**, %35*** %5, align 8
  %21 = load %35*, %35** %20, align 8
  %22 = bitcast %35* %21 to i8*
  call void @_efree(i8* %22)
  br label %23

23:                                               ; preds = %19, %12, %4
  %24 = load i32, i32* %8, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load %34*, %34** %7, align 8
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = load i32*, i32** %6, align 8
  store i32 %31, i32* %32, align 4
  %33 = load %34*, %34** %7, align 8
  %34 = getelementptr inbounds %34, %34* %33, i32 0, i32 1
  %35 = load %35*, %35** %34, align 8
  %36 = load %35**, %35*** %5, align 8
  store %35* %35, %35** %36, align 8
  br label %43

37:                                               ; preds = %23
  %38 = load i32*, i32** %6, align 8
  store i32 0, i32* %38, align 4
  %39 = load %34*, %34** %7, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 0
  %41 = load %35*, %35** %40, align 8
  %42 = load %35**, %35*** %5, align 8
  store %35* %41, %35** %42, align 8
  br label %43

43:                                               ; preds = %37, %27
  %44 = load %35**, %35*** %5, align 8
  %45 = load %35*, %35** %44, align 8
  %46 = icmp ne %35* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load %35**, %35*** %5, align 8
  %49 = load %35*, %35** %48, align 8
  %50 = getelementptr inbounds %35, %35* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %53

53:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_current(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %37*, align 8
  %12 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  %16 = call zeroext i8 @66(%4* %15)
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
  %28 = call %33* @65(%21* %27)
  store %33* %28, %33** %5, align 8
  %29 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %33*, %33** %5, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 2
  %32 = load %35*, %35** %31, align 8
  store %35* %32, %35** %6, align 8
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 2
  %36 = bitcast %7* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %23
  br label %53

46:                                               ; preds = %23
  %47 = load %23*, %23** %3, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 4
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = bitcast %7* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %53

53:                                               ; preds = %46, %45
  %54 = phi i32 [ 0, %45 ], [ %52, %46 ]
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, i32* %7, align 4
  br label %141

57:                                               ; preds = %53
  %58 = load %35*, %35** %6, align 8
  %59 = icmp eq %35* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load %35*, %35** %6, align 8
  %62 = getelementptr inbounds %35, %35* %61, i32 0, i32 3
  %63 = call zeroext i8 @66(%4* %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66
  %68 = load %4*, %4** %4, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 1
  %70 = bitcast %6* %69 to i32*
  store i32 1, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %7, align 4
  br label %141

73:                                               ; preds = %60
  %74 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load %35*, %35** %6, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 3
  store %4* %76, %4** %8, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load %4*, %4** %8, align 8
  %79 = call zeroext i8 @66(%4* %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = load %4*, %4** %8, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 0
  %91 = bitcast %5* %90 to %38**
  %92 = load %38*, %38** %91, align 8
  %93 = getelementptr inbounds %38, %38* %92, i32 0, i32 1
  store %4* %93, %4** %8, align 8
  br label %94

94:                                               ; preds = %88, %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #9
  %99 = load %4*, %4** %4, align 8
  store %4* %99, %4** %9, align 8
  %100 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #9
  %101 = load %4*, %4** %8, align 8
  store %4* %101, %4** %10, align 8
  %102 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #9
  %103 = load %4*, %4** %10, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 0
  %105 = bitcast %5* %104 to %37**
  %106 = load %37*, %37** %105, align 8
  store %37* %106, %37** %11, align 8
  %107 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #9
  %108 = load %4*, %4** %10, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 1
  %110 = bitcast %6* %109 to i32*
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %12, align 4
  br label %112

112:                                              ; preds = %97
  %113 = load %37*, %37** %11, align 8
  %114 = load %4*, %4** %9, align 8
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 0
  %116 = bitcast %5* %115 to %37**
  store %37* %113, %37** %116, align 8
  %117 = load i32, i32* %12, align 4
  %118 = load %4*, %4** %9, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 1
  %120 = bitcast %6* %119 to i32*
  store i32 %117, i32* %120, align 8
  br label %121

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = and i32 %123, 1024
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load %37*, %37** %11, align 8
  %128 = getelementptr inbounds %37, %37* %127, i32 0, i32 0
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %126, %122
  %133 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #9
  %134 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  br label %140

140:                                              ; preds = %138
  store i32 0, i32* %7, align 4
  br label %141

141:                                              ; preds = %140, %72, %56
  %142 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = load i32, i32* %7, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %141, %141
  ret void

146:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_serialize(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %39, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca %4, align 8
  %10 = alloca %40*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %1*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %15 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = call zeroext i8 @66(%4* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi %4* [ %23, %21 ], [ null, %24 ]
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = bitcast %5* %27 to %21**
  %29 = load %21*, %21** %28, align 8
  %30 = call %33* @65(%21* %29)
  store %33* %30, %33** %5, align 8
  %31 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #9
  %32 = bitcast %39* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 16, i1 false)
  %33 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %33*, %33** %5, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 0
  %36 = load %34*, %34** %35, align 8
  %37 = getelementptr inbounds %34, %34* %36, i32 0, i32 0
  %38 = load %35*, %35** %37, align 8
  store %35* %38, %35** %7, align 8
  %39 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %40) #9
  %41 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %23*, %23** %3, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 4
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = bitcast %7* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %25
  br label %62

55:                                               ; preds = %25
  %56 = load %23*, %23** %3, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 4
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 2
  %59 = bitcast %7* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %62

62:                                               ; preds = %55, %54
  %63 = phi i32 [ 0, %54 ], [ %61, %55 ]
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, i32* %11, align 4
  br label %120

66:                                               ; preds = %62
  %67 = call %40* @php_var_serialize_init()
  store %40* %67, %40** %10, align 8
  %68 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  store %4* %9, %4** %12, align 8
  %69 = load %33*, %33** %5, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load %4*, %4** %12, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 0
  %75 = bitcast %5* %74 to i64*
  store i64 %72, i64* %75, align 8
  %76 = load %4*, %4** %12, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 1
  %78 = bitcast %6* %77 to i32*
  store i32 4, i32* %78, align 8
  %79 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  call void @php_var_serialize(%39* %6, %4* %9, %40** %10)
  call void @_zval_ptr_dtor(%4* %9)
  br label %80

80:                                               ; preds = %83, %66
  %81 = load %35*, %35** %7, align 8
  %82 = icmp ne %35* %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  call void @78(%39* %6, i8 signext 58, i8 zeroext 0)
  %84 = load %35*, %35** %7, align 8
  %85 = getelementptr inbounds %35, %35* %84, i32 0, i32 1
  %86 = load %35*, %35** %85, align 8
  store %35* %86, %35** %8, align 8
  %87 = load %35*, %35** %7, align 8
  %88 = getelementptr inbounds %35, %35* %87, i32 0, i32 3
  call void @php_var_serialize(%39* %6, %4* %88, %40** %10)
  %89 = load %35*, %35** %8, align 8
  store %35* %89, %35** %7, align 8
  br label %80

90:                                               ; preds = %80
  call void @79(%39* %6)
  %91 = load %40*, %40** %10, align 8
  call void @php_var_serialize_destroy(%40* %91)
  %92 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = icmp ne %1* %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #9
  %98 = load %4*, %4** %4, align 8
  store %4* %98, %4** %13, align 8
  %99 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #9
  %100 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  %101 = load %1*, %1** %100, align 8
  store %1* %101, %1** %14, align 8
  %102 = load %1*, %1** %14, align 8
  %103 = load %4*, %4** %13, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 0
  %105 = bitcast %5* %104 to %1**
  store %1* %102, %1** %105, align 8
  %106 = load %4*, %4** %13, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  %108 = bitcast %6* %107 to i32*
  store i32 5126, i32* %108, align 8
  %109 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %111

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  store i32 1, i32* %11, align 4
  br label %120

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  %115 = load %4*, %4** %4, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 1
  %117 = bitcast %6* %116 to i32*
  store i32 1, i32* %117, align 8
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 1, i32* %11, align 4
  br label %120

120:                                              ; preds = %119, %112, %65
  %121 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %122) #9
  %123 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #9
  %126 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %40* @php_var_serialize_init() #2

declare dso_local void @php_var_serialize(%39*, %4*, %40**) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @78(%39* %0, i8 signext %1, i8 zeroext %2) #4 {
  %4 = alloca %39*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %39* %0, %39** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %39*, %39** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @93(%39* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %39*, %39** %4, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %39*, %39** %4, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @79(%39* %0) #4 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %39*, %39** %2, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %12 = load %39*, %39** %2, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

declare dso_local void @php_var_serialize_destroy(%40*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_unserialize(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %41*, align 8
  %13 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %14 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %23*, %23** %3, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 4
  %17 = call zeroext i8 @66(%4* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %23*, %23** %3, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %4* [ %22, %20 ], [ null, %23 ]
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 0
  %27 = bitcast %5* %26 to %21**
  %28 = load %21*, %21** %27, align 8
  %29 = call %33* @65(%21* %28)
  store %33* %29, %33** %5, align 8
  %30 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %23*, %23** %3, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 4
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 2
  %40 = bitcast %7* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i8** %8, i64* %9)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  store i32 1, i32* %13, align 4
  br label %113

45:                                               ; preds = %24
  %46 = load i64, i64* %9, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %13, align 4
  br label %113

49:                                               ; preds = %45
  %50 = load i8*, i8** %8, align 8
  store i8* %50, i8** %10, align 8
  store i8* %50, i8** %11, align 8
  %51 = call %41* @php_var_unserialize_init()
  store %41* %51, %41** %12, align 8
  %52 = call %4* @var_tmp_var(%41** %12)
  store %4* %52, %4** %6, align 8
  %53 = load %4*, %4** %6, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = call i32 @php_var_unserialize(%4* %53, i8** %10, i8* %56, %41** %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load %4*, %4** %6, align 8
  %61 = call zeroext i8 @66(%4* %60)
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %49
  br label %103

65:                                               ; preds = %59
  %66 = load %4*, %4** %6, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = bitcast %5* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = load %33*, %33** %5, align 8
  %72 = getelementptr inbounds %33, %33* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 8
  br label %73

73:                                               ; preds = %89, %65
  %74 = load i8*, i8** %10, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load i8*, i8** %10, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %10, align 8
  %81 = call %4* @var_tmp_var(%41** %12)
  store %4* %81, %4** %7, align 8
  %82 = load %4*, %4** %7, align 8
  %83 = load i8*, i8** %11, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = call i32 @php_var_unserialize(%4* %82, i8** %10, i8* %85, %41** %12)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  br label %103

89:                                               ; preds = %78
  %90 = load %4*, %4** %7, align 8
  call void @var_push_dtor(%41** %12, %4* %90)
  %91 = load %33*, %33** %5, align 8
  %92 = getelementptr inbounds %33, %33* %91, i32 0, i32 0
  %93 = load %34*, %34** %92, align 8
  %94 = load %4*, %4** %7, align 8
  call void @67(%34* %93, %4* %94)
  br label %73

95:                                               ; preds = %73
  %96 = load i8*, i8** %10, align 8
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %103

101:                                              ; preds = %95
  %102 = load %41*, %41** %12, align 8
  call void @php_var_unserialize_destroy(%41* %102)
  store i32 1, i32* %13, align 4
  br label %113

103:                                              ; preds = %100, %88, %64
  %104 = load %41*, %41** %12, align 8
  call void @php_var_unserialize_destroy(%41* %104)
  %105 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = ptrtoint i8* %106 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = load i64, i64* %9, align 8
  %112 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %105, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i32 0, i32 0), i64 %110, i64 %111)
  store i32 1, i32* %13, align 4
  br label %113

113:                                              ; preds = %103, %101, %48, %44
  %114 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  ret void
}

declare dso_local %41* @php_var_unserialize_init() #2

declare dso_local %4* @var_tmp_var(%41**) #2

declare dso_local i32 @php_var_unserialize(%4*, i8**, i8*, %41**) #2

declare dso_local void @var_push_dtor(%41**, %4*) #2

declare dso_local void @php_var_unserialize_destroy(%41*) #2

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_add(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %35*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %37*, align 8
  %15 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %16 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %23*, %23** %3, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 4
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = bitcast %7* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), %4** %5, %4** %6)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %185

29:                                               ; preds = %2
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 4
  %32 = call zeroext i8 @66(%4* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 4
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi %4* [ %37, %35 ], [ null, %38 ]
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 0
  %42 = bitcast %5* %41 to %21**
  %43 = load %21*, %21** %42, align 8
  %44 = call %33* @65(%21* %43)
  store %33* %44, %33** %7, align 8
  %45 = load %4*, %4** %5, align 8
  %46 = call i64 @spl_offset_convert_to_long(%4* %45)
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %39
  %50 = load i64, i64* %9, align 8
  %51 = load %33*, %33** %7, align 8
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 0
  %53 = load %34*, %34** %52, align 8
  %54 = getelementptr inbounds %34, %34* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49, %39
  %59 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %60 = call %21* @zend_throw_exception(%0* %59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i64 0)
  store i32 1, i32* %10, align 4
  br label %185

61:                                               ; preds = %49
  %62 = load %4*, %4** %6, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 1
  %64 = bitcast %6* %63 to %36*
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load %4*, %4** %6, align 8
  %72 = call i32 @80(%4* %71)
  br label %73

73:                                               ; preds = %70, %61
  %74 = load i64, i64* %9, align 8
  %75 = load %33*, %33** %7, align 8
  %76 = getelementptr inbounds %33, %33* %75, i32 0, i32 0
  %77 = load %34*, %34** %76, align 8
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp eq i64 %74, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load %33*, %33** %7, align 8
  %84 = getelementptr inbounds %33, %33* %83, i32 0, i32 0
  %85 = load %34*, %34** %84, align 8
  %86 = load %4*, %4** %6, align 8
  call void @67(%34* %85, %4* %86)
  br label %184

87:                                               ; preds = %73
  %88 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = call noalias i8* @_emalloc_40()
  %90 = bitcast i8* %89 to %35*
  store %35* %90, %35** %11, align 8
  %91 = load %33*, %33** %7, align 8
  %92 = getelementptr inbounds %33, %33* %91, i32 0, i32 0
  %93 = load %34*, %34** %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = load %33*, %33** %7, align 8
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 2
  %99 = call %35* @75(%34* %93, i64 %94, i32 %98)
  store %35* %99, %35** %8, align 8
  br label %100

100:                                              ; preds = %87
  %101 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #9
  %102 = load %35*, %35** %11, align 8
  %103 = getelementptr inbounds %35, %35* %102, i32 0, i32 3
  store %4* %103, %4** %12, align 8
  %104 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  %105 = load %4*, %4** %6, align 8
  store %4* %105, %4** %13, align 8
  %106 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #9
  %107 = load %4*, %4** %13, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 0
  %109 = bitcast %5* %108 to %37**
  %110 = load %37*, %37** %109, align 8
  store %37* %110, %37** %14, align 8
  %111 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #9
  %112 = load %4*, %4** %13, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 1
  %114 = bitcast %6* %113 to i32*
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %15, align 4
  br label %116

116:                                              ; preds = %100
  %117 = load %37*, %37** %14, align 8
  %118 = load %4*, %4** %12, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 0
  %120 = bitcast %5* %119 to %37**
  store %37* %117, %37** %120, align 8
  %121 = load i32, i32* %15, align 4
  %122 = load %4*, %4** %12, align 8
  %123 = getelementptr inbounds %4, %4* %122, i32 0, i32 1
  %124 = bitcast %6* %123 to i32*
  store i32 %121, i32* %124, align 8
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  %128 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load %35*, %35** %11, align 8
  %134 = getelementptr inbounds %35, %35* %133, i32 0, i32 2
  store i32 1, i32* %134, align 8
  %135 = load %35*, %35** %8, align 8
  %136 = load %35*, %35** %11, align 8
  %137 = getelementptr inbounds %35, %35* %136, i32 0, i32 1
  store %35* %135, %35** %137, align 8
  %138 = load %35*, %35** %8, align 8
  %139 = getelementptr inbounds %35, %35* %138, i32 0, i32 0
  %140 = load %35*, %35** %139, align 8
  %141 = load %35*, %35** %11, align 8
  %142 = getelementptr inbounds %35, %35* %141, i32 0, i32 0
  store %35* %140, %35** %142, align 8
  %143 = load %35*, %35** %11, align 8
  %144 = getelementptr inbounds %35, %35* %143, i32 0, i32 0
  %145 = load %35*, %35** %144, align 8
  %146 = icmp eq %35* %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %132
  %148 = load %35*, %35** %11, align 8
  %149 = load %33*, %33** %7, align 8
  %150 = getelementptr inbounds %33, %33* %149, i32 0, i32 0
  %151 = load %34*, %34** %150, align 8
  %152 = getelementptr inbounds %34, %34* %151, i32 0, i32 0
  store %35* %148, %35** %152, align 8
  br label %159

153:                                              ; preds = %132
  %154 = load %35*, %35** %11, align 8
  %155 = load %35*, %35** %8, align 8
  %156 = getelementptr inbounds %35, %35* %155, i32 0, i32 0
  %157 = load %35*, %35** %156, align 8
  %158 = getelementptr inbounds %35, %35* %157, i32 0, i32 1
  store %35* %154, %35** %158, align 8
  br label %159

159:                                              ; preds = %153, %147
  %160 = load %35*, %35** %11, align 8
  %161 = load %35*, %35** %8, align 8
  %162 = getelementptr inbounds %35, %35* %161, i32 0, i32 0
  store %35* %160, %35** %162, align 8
  %163 = load %33*, %33** %7, align 8
  %164 = getelementptr inbounds %33, %33* %163, i32 0, i32 0
  %165 = load %34*, %34** %164, align 8
  %166 = getelementptr inbounds %34, %34* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  %169 = load %33*, %33** %7, align 8
  %170 = getelementptr inbounds %33, %33* %169, i32 0, i32 0
  %171 = load %34*, %34** %170, align 8
  %172 = getelementptr inbounds %34, %34* %171, i32 0, i32 3
  %173 = load void (%35*)*, void (%35*)** %172, align 8
  %174 = icmp ne void (%35*)* %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %159
  %176 = load %33*, %33** %7, align 8
  %177 = getelementptr inbounds %33, %33* %176, i32 0, i32 0
  %178 = load %34*, %34** %177, align 8
  %179 = getelementptr inbounds %34, %34* %178, i32 0, i32 3
  %180 = load void (%35*)*, void (%35*)** %179, align 8
  %181 = load %35*, %35** %11, align 8
  call void %180(%35* %181)
  br label %182

182:                                              ; preds = %175, %159
  %183 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  br label %184

184:                                              ; preds = %182, %82
  store i32 0, i32* %10, align 4
  br label %185

185:                                              ; preds = %184, %58, %28
  %186 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = load i32, i32* %10, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %185, %185
  ret void

193:                                              ; preds = %185
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @80(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %36*
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
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
  %22 = bitcast %5* %21 to %37**
  %23 = load %37*, %37** %22, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local noalias i8* @_emalloc_40() #2

; Function Attrs: nounwind uwtable
define internal void @81(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %42*, align 8
  store %20* %0, %20** %2, align 8
  %4 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %20*, %20** %2, align 8
  %6 = bitcast %20* %5 to %42*
  store %42* %6, %42** %3, align 8
  %7 = load %42*, %42** %3, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 1
  %9 = load %35*, %35** %8, align 8
  %10 = icmp ne %35* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load %42*, %42** %3, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 1
  %14 = load %35*, %35** %13, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = load %42*, %42** %3, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 1
  %22 = load %35*, %35** %21, align 8
  %23 = bitcast %35* %22 to i8*
  call void @_efree(i8* %23)
  br label %24

24:                                               ; preds = %19, %11, %1
  %25 = load %20*, %20** %2, align 8
  call void @zend_user_it_invalidate_current(%20* %25)
  %26 = load %42*, %42** %3, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 0
  %28 = getelementptr inbounds %43, %43* %27, i32 0, i32 0
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 1
  call void @_zval_ptr_dtor(%4* %29)
  %30 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @82(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %35*, align 8
  store %20* %0, %20** %2, align 8
  %5 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %20*, %20** %2, align 8
  %7 = bitcast %20* %6 to %42*
  store %42* %7, %42** %3, align 8
  %8 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %42*, %42** %3, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 1
  %11 = load %35*, %35** %10, align 8
  store %35* %11, %35** %4, align 8
  %12 = load %35*, %35** %4, align 8
  %13 = icmp ne %35* %12, null
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 -1
  %16 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal %4* @83(%20* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  %7 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %20*, %20** %3, align 8
  %9 = bitcast %20* %8 to %42*
  store %42* %9, %42** %4, align 8
  %10 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %42*, %42** %4, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 1
  %13 = load %35*, %35** %12, align 8
  store %35* %13, %35** %5, align 8
  %14 = load %35*, %35** %5, align 8
  %15 = icmp eq %35* %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load %35*, %35** %5, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 3
  %19 = call zeroext i8 @66(%4* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  store %4* null, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load %35*, %35** %5, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 3
  store %4* %25, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load %4*, %4** %2, align 8
  ret %4* %29
}

; Function Attrs: nounwind uwtable
define internal void @84(%20* %0, %4* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %4*, align 8
  store %20* %0, %20** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %20*, %20** %3, align 8
  %9 = bitcast %20* %8 to %42*
  store %42* %9, %42** %5, align 8
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %4*, %4** %4, align 8
  store %4* %11, %4** %6, align 8
  %12 = load %42*, %42** %5, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load %4*, %4** %6, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to i64*
  store i64 %15, i64* %18, align 8
  %19 = load %4*, %4** %6, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = bitcast %6* %20 to i32*
  store i32 4, i32* %21, align 8
  %22 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @85(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %33*, align 8
  store %20* %0, %20** %2, align 8
  %5 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %20*, %20** %2, align 8
  %7 = bitcast %20* %6 to %42*
  store %42* %7, %42** %3, align 8
  %8 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %20*, %20** %2, align 8
  %10 = getelementptr inbounds %20, %20* %9, i32 0, i32 1
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = bitcast %5* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = call %33* @65(%21* %13)
  store %33* %14, %33** %4, align 8
  %15 = load %20*, %20** %2, align 8
  call void @zend_user_it_invalidate_current(%20* %15)
  %16 = load %42*, %42** %3, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 1
  %18 = load %42*, %42** %3, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 2
  %20 = load %33*, %33** %4, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 0
  %22 = load %34*, %34** %21, align 8
  %23 = load %33*, %33** %4, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  call void @76(%35** %17, i32* %19, %34* %22, i32 %25)
  %26 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @86(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %34*, align 8
  store %20* %0, %20** %2, align 8
  %6 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %20*, %20** %2, align 8
  %8 = bitcast %20* %7 to %42*
  store %42* %8, %42** %3, align 8
  %9 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %20*, %20** %2, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 1
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %13 = bitcast %5* %12 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = call %33* @65(%21* %14)
  store %33* %15, %33** %4, align 8
  %16 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %33*, %33** %4, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 0
  %19 = load %34*, %34** %18, align 8
  store %34* %19, %34** %5, align 8
  %20 = load %42*, %42** %3, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 1
  %22 = load %42*, %42** %3, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 2
  %24 = load %34*, %34** %5, align 8
  %25 = load %33*, %33** %4, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  call void @77(%35** %21, i32* %23, %34* %24, i32 %27)
  %28 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %20* @spl_dllist_get_iterator(%0* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %20*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %4*, %4** %6, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = bitcast %5* %18 to %21**
  %20 = load %21*, %21** %19, align 8
  %21 = call %33* @65(%21* %20)
  store %33* %21, %33** %9, align 8
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %26 = call %21* @zend_throw_exception(%0* %25, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @13, i32 0, i32 0), i64 0)
  store %20* null, %20** %4, align 8
  store i32 1, i32* %10, align 4
  br label %124

27:                                               ; preds = %3
  %28 = call noalias i8* @_emalloc_128()
  %29 = bitcast i8* %28 to %42*
  store %42* %29, %42** %8, align 8
  %30 = load %42*, %42** %8, align 8
  %31 = bitcast %42* %30 to %20*
  call void @zend_iterator_init(%20* %31)
  br label %32

32:                                               ; preds = %27
  %33 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %42*, %42** %8, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 0
  %36 = getelementptr inbounds %43, %43* %35, i32 0, i32 0
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 1
  store %4* %37, %4** %11, align 8
  %38 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %4*, %4** %6, align 8
  store %4* %39, %4** %12, align 8
  %40 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load %4*, %4** %12, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  %43 = bitcast %5* %42 to %37**
  %44 = load %37*, %37** %43, align 8
  store %37* %44, %37** %13, align 8
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = load %4*, %4** %12, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 1
  %48 = bitcast %6* %47 to i32*
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %14, align 4
  br label %50

50:                                               ; preds = %32
  %51 = load %37*, %37** %13, align 8
  %52 = load %4*, %4** %11, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 0
  %54 = bitcast %5* %53 to %37**
  store %37* %51, %37** %54, align 8
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
  %65 = load %37*, %37** %13, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 0
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %64, %60
  %71 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load %42*, %42** %8, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 0
  %79 = getelementptr inbounds %43, %43* %78, i32 0, i32 0
  %80 = getelementptr inbounds %20, %20* %79, i32 0, i32 2
  store %19* @spl_dllist_it_funcs, %19** %80, align 8
  %81 = load %0*, %0** %5, align 8
  %82 = load %42*, %42** %8, align 8
  %83 = getelementptr inbounds %42, %42* %82, i32 0, i32 0
  %84 = getelementptr inbounds %43, %43* %83, i32 0, i32 1
  store %0* %81, %0** %84, align 8
  %85 = load %33*, %33** %9, align 8
  %86 = getelementptr inbounds %33, %33* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = load %42*, %42** %8, align 8
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 2
  store i32 %87, i32* %89, align 8
  %90 = load %33*, %33** %9, align 8
  %91 = getelementptr inbounds %33, %33* %90, i32 0, i32 2
  %92 = load %35*, %35** %91, align 8
  %93 = load %42*, %42** %8, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 1
  store %35* %92, %35** %94, align 8
  %95 = load %33*, %33** %9, align 8
  %96 = getelementptr inbounds %33, %33* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 3
  %99 = load %42*, %42** %8, align 8
  %100 = getelementptr inbounds %42, %42* %99, i32 0, i32 3
  store i32 %98, i32* %100, align 4
  br label %101

101:                                              ; preds = %76
  %102 = load %42*, %42** %8, align 8
  %103 = getelementptr inbounds %42, %42* %102, i32 0, i32 0
  %104 = getelementptr inbounds %43, %43* %103, i32 0, i32 2
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 1
  %106 = bitcast %6* %105 to i32*
  store i32 0, i32* %106, align 8
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load %42*, %42** %8, align 8
  %110 = getelementptr inbounds %42, %42* %109, i32 0, i32 1
  %111 = load %35*, %35** %110, align 8
  %112 = icmp ne %35* %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load %42*, %42** %8, align 8
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 1
  %116 = load %35*, %35** %115, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 8
  br label %120

120:                                              ; preds = %113, %108
  %121 = load %42*, %42** %8, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 0
  %123 = getelementptr inbounds %43, %43* %122, i32 0, i32 0
  store %20* %123, %20** %4, align 8
  store i32 1, i32* %10, align 4
  br label %124

124:                                              ; preds = %120, %24
  %125 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = load %20*, %20** %4, align 8
  ret %20* %127
}

declare dso_local noalias i8* @_emalloc_128() #2

declare dso_local void @zend_iterator_init(%20*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_dllist(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @spl_register_std_class(%0** @spl_ce_SplDoublyLinkedList, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i32 0, i32 0), %21* (%0*)* @87, %44* getelementptr inbounds ([24 x %44], [24 x %44]* bitcast ([24 x { i8*, void (%23*, %4*)*, %32*, i32, i32 }]* @55 to [24 x %44]*), i32 0, i32 0))
  %5 = call %22* @zend_get_std_object_handlers()
  %6 = bitcast %22* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplDoublyLinkedList to i8*), i8* align 8 %6, i64 224, i1 false)
  store i32 ptrtoint (%21* getelementptr inbounds (%33, %33* null, i32 0, i32 12) to i32), i32* getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i32 0, i32 0), align 8
  store %21* (%4*)* @88, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i32 0, i32 3), align 8
  store i32 (%4*, i64*)* @74, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i32 0, i32 22), align 8
  store %8* (%4*, i32*)* @89, %8* (%4*, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i32 0, i32 23), align 8
  store %8* (%4*, %4**, i32*)* @90, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i32 0, i32 25), align 8
  store void (%21*)* @zend_objects_destroy_object, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i32 0, i32 2), align 8
  store void (%21*)* @91, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i32 0, i32 1), align 8
  %7 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %8 = call i32 @zend_declare_class_constant_long(%0* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i64 12, i64 2)
  %9 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %10 = call i32 @zend_declare_class_constant_long(%0* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i64 12, i64 0)
  %11 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %12 = call i32 @zend_declare_class_constant_long(%0* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i64 14, i64 1)
  %13 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %14 = call i32 @zend_declare_class_constant_long(%0* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i64 12, i64 0)
  %15 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %16 = load %0*, %0** @zend_ce_iterator, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %15, i32 1, %0* %16)
  %17 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %18 = load %0*, %0** @zend_ce_countable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %17, i32 1, %0* %18)
  %19 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %20 = load %0*, %0** @zend_ce_arrayaccess, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %19, i32 1, %0* %20)
  %21 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %22 = load %0*, %0** @zend_ce_serializable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %21, i32 1, %0* %22)
  %23 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_dllist_get_iterator, %20* (%0*, %4*, i32)** %24, align 8
  %25 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  call void @spl_register_sub_class(%0** @spl_ce_SplQueue, %0* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), %21* (%0*)* @87, %44* getelementptr inbounds ([3 x %44], [3 x %44]* bitcast ([3 x { i8*, void (%23*, %4*)*, %32*, i32, i32 }]* @64 to [3 x %44]*), i32 0, i32 0))
  %26 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  call void @spl_register_sub_class(%0** @spl_ce_SplStack, %0* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), %21* (%0*)* @87, %44* null)
  %27 = load %0*, %0** @spl_ce_SplQueue, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_dllist_get_iterator, %20* (%0*, %4*, i32)** %28, align 8
  %29 = load %0*, %0** @spl_ce_SplStack, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_dllist_get_iterator, %20* (%0*, %4*, i32)** %30, align 8
  ret i32 0
}

declare dso_local void @spl_register_std_class(%0**, i8*, %21* (%0*)*, %44*) #2

; Function Attrs: nounwind uwtable
define internal %21* @87(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call %21* @94(%0* %3, %4* null, i32 0)
  ret %21* %4
}

declare dso_local %22* @zend_get_std_object_handlers() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %21* @88(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %21*, align 8
  %4 = alloca %21*, align 8
  store %4* %0, %4** %2, align 8
  %5 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %4*, %4** %2, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 0
  %9 = bitcast %5* %8 to %21**
  %10 = load %21*, %21** %9, align 8
  store %21* %10, %21** %3, align 8
  %11 = load %21*, %21** %3, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 2
  %13 = load %0*, %0** %12, align 8
  %14 = load %4*, %4** %2, align 8
  %15 = call %21* @94(%0* %13, %4* %14, i32 1)
  store %21* %15, %21** %4, align 8
  %16 = load %21*, %21** %4, align 8
  %17 = load %21*, %21** %3, align 8
  call void @zend_objects_clone_members(%21* %16, %21* %17)
  %18 = load %21*, %21** %4, align 8
  %19 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret %21* %18
}

; Function Attrs: nounwind uwtable
define internal %8* @89(%4* %0, i32* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %4, align 8
  %9 = alloca %4, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %8*, align 8
  %13 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store i32* %1, i32** %4, align 8
  %14 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = bitcast %5* %16 to %21**
  %18 = load %21*, %21** %17, align 8
  %19 = call %33* @65(%21* %18)
  store %33* %19, %33** %5, align 8
  %20 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %33*, %33** %5, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  %23 = load %34*, %34** %22, align 8
  %24 = getelementptr inbounds %34, %34* %23, i32 0, i32 0
  %25 = load %35*, %35** %24, align 8
  store %35* %25, %35** %6, align 8
  %26 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #9
  %28 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #9
  %29 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %11, align 4
  %31 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load i32*, i32** %4, align 8
  store i32 1, i32* %32, align 4
  %33 = load %33*, %33** %5, align 8
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 12
  %35 = getelementptr inbounds %21, %21* %34, i32 0, i32 4
  %36 = load %8*, %8** %35, align 8
  %37 = icmp ne %8* %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = load %33*, %33** %5, align 8
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 12
  call void @rebuild_object_properties(%21* %40)
  br label %41

41:                                               ; preds = %38, %2
  %42 = call noalias i8* @_emalloc_56()
  %43 = bitcast i8* %42 to %8*
  store %8* %43, %8** %12, align 8
  %44 = load %8*, %8** %12, align 8
  call void @_zend_hash_init(%8* %44, i32 1, void (%4*)* @_zval_ptr_dtor, i8 zeroext 0)
  %45 = load %8*, %8** %12, align 8
  %46 = load %33*, %33** %5, align 8
  %47 = getelementptr inbounds %33, %33* %46, i32 0, i32 12
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 4
  %49 = load %8*, %8** %48, align 8
  call void @zend_hash_copy(%8* %45, %8* %49, void (%4*)* @zval_add_ref)
  %50 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %51 = call %1* @spl_gen_private_prop_name(%0* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i32 5)
  store %1* %51, %1** %10, align 8
  %52 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store %4* %8, %4** %13, align 8
  %53 = load %33*, %33** %5, align 8
  %54 = getelementptr inbounds %33, %33* %53, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = load %8*, %8** %12, align 8
  %65 = load %1*, %1** %10, align 8
  %66 = call %4* @_zend_hash_add(%8* %64, %1* %65, %4* %8)
  %67 = load %1*, %1** %10, align 8
  call void @101(%1* %67)
  %68 = call i32 @_array_init(%4* %9, i32 0)
  br label %69

69:                                               ; preds = %94, %41
  %70 = load %35*, %35** %6, align 8
  %71 = icmp ne %35* %70, null
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load %35*, %35** %6, align 8
  %74 = getelementptr inbounds %35, %35* %73, i32 0, i32 1
  %75 = load %35*, %35** %74, align 8
  store %35* %75, %35** %7, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = load %35*, %35** %6, align 8
  %79 = getelementptr inbounds %35, %35* %78, i32 0, i32 3
  %80 = call i32 @add_index_zval(%4* %9, i64 %77, %4* %79)
  %81 = load %35*, %35** %6, align 8
  %82 = getelementptr inbounds %35, %35* %81, i32 0, i32 3
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 1
  %84 = bitcast %6* %83 to %36*
  %85 = getelementptr inbounds %36, %36* %84, i32 0, i32 1
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %72
  %91 = load %35*, %35** %6, align 8
  %92 = getelementptr inbounds %35, %35* %91, i32 0, i32 3
  %93 = call i32 @80(%4* %92)
  br label %94

94:                                               ; preds = %90, %72
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  %97 = load %35*, %35** %7, align 8
  store %35* %97, %35** %6, align 8
  br label %69

98:                                               ; preds = %69
  %99 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %100 = call %1* @spl_gen_private_prop_name(%0* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i32 6)
  store %1* %100, %1** %10, align 8
  %101 = load %8*, %8** %12, align 8
  %102 = load %1*, %1** %10, align 8
  %103 = call %4* @_zend_hash_add(%8* %101, %1* %102, %4* %9)
  %104 = load %1*, %1** %10, align 8
  call void @101(%1* %104)
  %105 = load %8*, %8** %12, align 8
  %106 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %109) #9
  %110 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %110) #9
  %111 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  ret %8* %105
}

; Function Attrs: nounwind uwtable
define internal %8* @90(%4* %0, %4** %1, i32* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %37*, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4** %1, %4*** %5, align 8
  store i32* %2, i32** %6, align 8
  %14 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = bitcast %5* %16 to %21**
  %18 = load %21*, %21** %17, align 8
  %19 = call %33* @65(%21* %18)
  store %33* %19, %33** %7, align 8
  %20 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %33*, %33** %7, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  %23 = load %34*, %34** %22, align 8
  %24 = getelementptr inbounds %34, %34* %23, i32 0, i32 0
  %25 = load %35*, %35** %24, align 8
  store %35* %25, %35** %8, align 8
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %9, align 4
  %27 = load %33*, %33** %7, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = load %33*, %33** %7, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 0
  %32 = load %34*, %34** %31, align 8
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %3
  %37 = load %33*, %33** %7, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 0
  %39 = load %34*, %34** %38, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = load %33*, %33** %7, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 11
  store i32 %41, i32* %43, align 8
  %44 = load %33*, %33** %7, align 8
  %45 = getelementptr inbounds %33, %33* %44, i32 0, i32 10
  %46 = load %4*, %4** %45, align 8
  %47 = bitcast %4* %46 to i8*
  %48 = load %33*, %33** %7, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 11
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = call i8* @_safe_erealloc(i8* %47, i64 %51, i64 16, i64 0)
  %53 = bitcast i8* %52 to %4*
  %54 = load %33*, %33** %7, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 10
  store %4* %53, %4** %55, align 8
  br label %56

56:                                               ; preds = %36, %3
  br label %57

57:                                               ; preds = %99, %56
  %58 = load %35*, %35** %8, align 8
  %59 = icmp ne %35* %58, null
  br i1 %59, label %60, label %103

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load %33*, %33** %7, align 8
  %64 = getelementptr inbounds %33, %33* %63, i32 0, i32 10
  %65 = load %4*, %4** %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %4, %4* %65, i64 %68
  store %4* %69, %4** %10, align 8
  %70 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load %35*, %35** %8, align 8
  %72 = getelementptr inbounds %35, %35* %71, i32 0, i32 3
  store %4* %72, %4** %11, align 8
  %73 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %4*, %4** %11, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 0
  %76 = bitcast %5* %75 to %37**
  %77 = load %37*, %37** %76, align 8
  store %37* %77, %37** %12, align 8
  %78 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #9
  %79 = load %4*, %4** %11, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 1
  %81 = bitcast %6* %80 to i32*
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %13, align 4
  br label %83

83:                                               ; preds = %61
  %84 = load %37*, %37** %12, align 8
  %85 = load %4*, %4** %10, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 0
  %87 = bitcast %5* %86 to %37**
  store %37* %84, %37** %87, align 8
  %88 = load i32, i32* %13, align 4
  %89 = load %4*, %4** %10, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 1
  %91 = bitcast %6* %90 to i32*
  store i32 %88, i32* %91, align 8
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load %35*, %35** %8, align 8
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 1
  %102 = load %35*, %35** %101, align 8
  store %35* %102, %35** %8, align 8
  br label %57

103:                                              ; preds = %57
  %104 = load %33*, %33** %7, align 8
  %105 = getelementptr inbounds %33, %33* %104, i32 0, i32 10
  %106 = load %4*, %4** %105, align 8
  %107 = load %4**, %4*** %5, align 8
  store %4* %106, %4** %107, align 8
  %108 = load i32, i32* %9, align 4
  %109 = load i32*, i32** %6, align 8
  store i32 %108, i32* %109, align 4
  %110 = load %4*, %4** %4, align 8
  %111 = call %8* @zend_std_get_properties(%4* %110)
  %112 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  ret %8* %111
}

declare dso_local void @zend_objects_destroy_object(%21*) #2

; Function Attrs: nounwind uwtable
define internal void @91(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %4, align 8
  store %21* %0, %21** %2, align 8
  %5 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %21*, %21** %2, align 8
  %7 = call %33* @65(%21* %6)
  store %33* %7, %33** %3, align 8
  %8 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = load %33*, %33** %3, align 8
  %10 = getelementptr inbounds %33, %33* %9, i32 0, i32 12
  call void @zend_object_std_dtor(%21* %10)
  br label %11

11:                                               ; preds = %18, %1
  %12 = load %33*, %33** %3, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 0
  %14 = load %34*, %34** %13, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load %33*, %33** %3, align 8
  %20 = getelementptr inbounds %33, %33* %19, i32 0, i32 0
  %21 = load %34*, %34** %20, align 8
  call void @69(%34* %21, %4* %4)
  call void @_zval_ptr_dtor(%4* %4)
  br label %11

22:                                               ; preds = %11
  %23 = load %33*, %33** %3, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 10
  %25 = load %4*, %4** %24, align 8
  %26 = icmp ne %4* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %33*, %33** %3, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 10
  %30 = load %4*, %4** %29, align 8
  %31 = bitcast %4* %30 to i8*
  call void @_efree(i8* %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load %33*, %33** %3, align 8
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 0
  %35 = load %34*, %34** %34, align 8
  call void @102(%34* %35)
  %36 = load %33*, %33** %3, align 8
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 2
  %38 = load %35*, %35** %37, align 8
  %39 = icmp ne %35* %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load %33*, %33** %3, align 8
  %42 = getelementptr inbounds %33, %33* %41, i32 0, i32 2
  %43 = load %35*, %35** %42, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = load %33*, %33** %3, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 2
  %51 = load %35*, %35** %50, align 8
  %52 = bitcast %35* %51 to i8*
  call void @_efree(i8* %52)
  br label %53

53:                                               ; preds = %48, %40, %32
  %54 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #9
  %55 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

declare dso_local i32 @zend_declare_class_constant_long(%0*, i8*, i64, i64) #2

declare dso_local void @zend_class_implements(%0*, i32, ...) #2

declare dso_local void @spl_register_sub_class(%0**, %0*, i8*, %21* (%0*)*, %44*) #2

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @92(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call zeroext i8 @66(%4* %3)
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

declare dso_local i64 @_zval_get_long_func(%4*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @93(%39* %0, i64 %1, i8 zeroext %2) #4 {
  %4 = alloca %39*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %39* %0, %39** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %39*, %39** %4, align 8
  %8 = getelementptr inbounds %39, %39* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %39*, %39** %4, align 8
  %21 = getelementptr inbounds %39, %39* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %39*, %39** %4, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %39*, %39** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%39* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %39*, %39** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%39* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%39*, i64) #2

declare dso_local void @smart_str_erealloc(%39*, i64) #2

declare dso_local void @zend_user_it_invalidate_current(%20*) #2

; Function Attrs: nounwind uwtable
define internal %21* @94(%0* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %33*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %33*, align 8
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %4, align 8
  store %0* %13, %0** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  %15 = load %0*, %0** %8, align 8
  %16 = call i64 @95(%0* %15)
  %17 = add i64 152, %16
  %18 = call noalias i8* @_ecalloc(i64 1, i64 %17) #10
  %19 = bitcast i8* %18 to %33*
  store %33* %19, %33** %7, align 8
  %20 = load %33*, %33** %7, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 12
  %22 = load %0*, %0** %4, align 8
  call void @zend_object_std_init(%21* %21, %0* %22)
  %23 = load %33*, %33** %7, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 12
  %25 = load %0*, %0** %4, align 8
  call void @object_properties_init(%21* %24, %0* %25)
  %26 = load %33*, %33** %7, align 8
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 3
  store i32 0, i32* %27, align 8
  %28 = load %33*, %33** %7, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = load %4*, %4** %5, align 8
  %31 = icmp ne %4* %30, null
  br i1 %31, label %32, label %117

32:                                               ; preds = %3
  %33 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  %36 = bitcast %5* %35 to %21**
  %37 = load %21*, %21** %36, align 8
  %38 = call %33* @65(%21* %37)
  store %33* %38, %33** %10, align 8
  %39 = load %33*, %33** %10, align 8
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 9
  %41 = load %0*, %0** %40, align 8
  %42 = load %33*, %33** %7, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 9
  store %0* %41, %0** %43, align 8
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %32
  %47 = load %33*, %33** %10, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 0
  %49 = load %34*, %34** %48, align 8
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 3
  %51 = load void (%35*)*, void (%35*)** %50, align 8
  %52 = load %33*, %33** %10, align 8
  %53 = getelementptr inbounds %33, %33* %52, i32 0, i32 0
  %54 = load %34*, %34** %53, align 8
  %55 = getelementptr inbounds %34, %34* %54, i32 0, i32 2
  %56 = load void (%35*)*, void (%35*)** %55, align 8
  %57 = call %34* @96(void (%35*)* %51, void (%35*)* %56)
  %58 = load %33*, %33** %7, align 8
  %59 = getelementptr inbounds %33, %33* %58, i32 0, i32 0
  store %34* %57, %34** %59, align 8
  %60 = load %33*, %33** %10, align 8
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 0
  %62 = load %34*, %34** %61, align 8
  %63 = load %33*, %33** %7, align 8
  %64 = getelementptr inbounds %33, %33* %63, i32 0, i32 0
  %65 = load %34*, %34** %64, align 8
  call void @97(%34* %62, %34* %65)
  %66 = load %33*, %33** %7, align 8
  %67 = getelementptr inbounds %33, %33* %66, i32 0, i32 0
  %68 = load %34*, %34** %67, align 8
  %69 = getelementptr inbounds %34, %34* %68, i32 0, i32 0
  %70 = load %35*, %35** %69, align 8
  %71 = load %33*, %33** %7, align 8
  %72 = getelementptr inbounds %33, %33* %71, i32 0, i32 2
  store %35* %70, %35** %72, align 8
  %73 = load %33*, %33** %7, align 8
  %74 = getelementptr inbounds %33, %33* %73, i32 0, i32 2
  %75 = load %35*, %35** %74, align 8
  %76 = icmp ne %35* %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %46
  %78 = load %33*, %33** %7, align 8
  %79 = getelementptr inbounds %33, %33* %78, i32 0, i32 2
  %80 = load %35*, %35** %79, align 8
  %81 = getelementptr inbounds %35, %35* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %77, %46
  br label %110

85:                                               ; preds = %32
  %86 = load %33*, %33** %10, align 8
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = load %34*, %34** %87, align 8
  %89 = load %33*, %33** %7, align 8
  %90 = getelementptr inbounds %33, %33* %89, i32 0, i32 0
  store %34* %88, %34** %90, align 8
  %91 = load %33*, %33** %7, align 8
  %92 = getelementptr inbounds %33, %33* %91, i32 0, i32 0
  %93 = load %34*, %34** %92, align 8
  %94 = getelementptr inbounds %34, %34* %93, i32 0, i32 0
  %95 = load %35*, %35** %94, align 8
  %96 = load %33*, %33** %7, align 8
  %97 = getelementptr inbounds %33, %33* %96, i32 0, i32 2
  store %35* %95, %35** %97, align 8
  %98 = load %33*, %33** %7, align 8
  %99 = getelementptr inbounds %33, %33* %98, i32 0, i32 2
  %100 = load %35*, %35** %99, align 8
  %101 = icmp ne %35* %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %85
  %103 = load %33*, %33** %7, align 8
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 2
  %105 = load %35*, %35** %104, align 8
  %106 = getelementptr inbounds %35, %35* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  br label %109

109:                                              ; preds = %102, %85
  br label %110

110:                                              ; preds = %109, %84
  %111 = load %33*, %33** %10, align 8
  %112 = getelementptr inbounds %33, %33* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = load %33*, %33** %7, align 8
  %115 = getelementptr inbounds %33, %33* %114, i32 0, i32 3
  store i32 %113, i32* %115, align 8
  %116 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  br label %140

117:                                              ; preds = %3
  %118 = call %34* @96(void (%35*)* @98, void (%35*)* @99)
  %119 = load %33*, %33** %7, align 8
  %120 = getelementptr inbounds %33, %33* %119, i32 0, i32 0
  store %34* %118, %34** %120, align 8
  %121 = load %33*, %33** %7, align 8
  %122 = getelementptr inbounds %33, %33* %121, i32 0, i32 0
  %123 = load %34*, %34** %122, align 8
  %124 = getelementptr inbounds %34, %34* %123, i32 0, i32 0
  %125 = load %35*, %35** %124, align 8
  %126 = load %33*, %33** %7, align 8
  %127 = getelementptr inbounds %33, %33* %126, i32 0, i32 2
  store %35* %125, %35** %127, align 8
  %128 = load %33*, %33** %7, align 8
  %129 = getelementptr inbounds %33, %33* %128, i32 0, i32 2
  %130 = load %35*, %35** %129, align 8
  %131 = icmp ne %35* %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %117
  %133 = load %33*, %33** %7, align 8
  %134 = getelementptr inbounds %33, %33* %133, i32 0, i32 2
  %135 = load %35*, %35** %134, align 8
  %136 = getelementptr inbounds %35, %35* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 8
  br label %139

139:                                              ; preds = %132, %117
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %177, %140
  %142 = load %0*, %0** %8, align 8
  %143 = icmp ne %0* %142, null
  br i1 %143, label %144, label %181

144:                                              ; preds = %141
  %145 = load %0*, %0** %8, align 8
  %146 = load %0*, %0** @spl_ce_SplStack, align 8
  %147 = icmp eq %0* %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load %33*, %33** %7, align 8
  %150 = getelementptr inbounds %33, %33* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = or i32 %151, 6
  store i32 %152, i32* %150, align 8
  %153 = load %33*, %33** %7, align 8
  %154 = getelementptr inbounds %33, %33* %153, i32 0, i32 12
  %155 = getelementptr inbounds %21, %21* %154, i32 0, i32 3
  store %22* @spl_handler_SplDoublyLinkedList, %22** %155, align 8
  br label %169

156:                                              ; preds = %144
  %157 = load %0*, %0** %8, align 8
  %158 = load %0*, %0** @spl_ce_SplQueue, align 8
  %159 = icmp eq %0* %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load %33*, %33** %7, align 8
  %162 = getelementptr inbounds %33, %33* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = or i32 %163, 4
  store i32 %164, i32* %162, align 8
  %165 = load %33*, %33** %7, align 8
  %166 = getelementptr inbounds %33, %33* %165, i32 0, i32 12
  %167 = getelementptr inbounds %21, %21* %166, i32 0, i32 3
  store %22* @spl_handler_SplDoublyLinkedList, %22** %167, align 8
  br label %168

168:                                              ; preds = %160, %156
  br label %169

169:                                              ; preds = %168, %148
  %170 = load %0*, %0** %8, align 8
  %171 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %172 = icmp eq %0* %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load %33*, %33** %7, align 8
  %175 = getelementptr inbounds %33, %33* %174, i32 0, i32 12
  %176 = getelementptr inbounds %21, %21* %175, i32 0, i32 3
  store %22* @spl_handler_SplDoublyLinkedList, %22** %176, align 8
  br label %181

177:                                              ; preds = %169
  %178 = load %0*, %0** %8, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 2
  %180 = load %0*, %0** %179, align 8
  store %0* %180, %0** %8, align 8
  store i32 1, i32* %9, align 4
  br label %141

181:                                              ; preds = %173, %141
  %182 = load %0*, %0** %8, align 8
  %183 = icmp ne %0* %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @22, i32 0, i32 0))
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %279

188:                                              ; preds = %185
  %189 = load %0*, %0** %4, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 10
  %191 = call i8* @100(%8* %190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i64 9)
  %192 = bitcast i8* %191 to %11*
  %193 = load %33*, %33** %7, align 8
  %194 = getelementptr inbounds %33, %33* %193, i32 0, i32 4
  store %11* %192, %11** %194, align 8
  %195 = load %33*, %33** %7, align 8
  %196 = getelementptr inbounds %33, %33* %195, i32 0, i32 4
  %197 = load %11*, %11** %196, align 8
  %198 = bitcast %11* %197 to %45*
  %199 = getelementptr inbounds %45, %45* %198, i32 0, i32 4
  %200 = load %0*, %0** %199, align 8
  %201 = load %0*, %0** %8, align 8
  %202 = icmp eq %0* %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %188
  %204 = load %33*, %33** %7, align 8
  %205 = getelementptr inbounds %33, %33* %204, i32 0, i32 4
  store %11* null, %11** %205, align 8
  br label %206

206:                                              ; preds = %203, %188
  %207 = load %0*, %0** %4, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 10
  %209 = call i8* @100(%8* %208, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i64 9)
  %210 = bitcast i8* %209 to %11*
  %211 = load %33*, %33** %7, align 8
  %212 = getelementptr inbounds %33, %33* %211, i32 0, i32 5
  store %11* %210, %11** %212, align 8
  %213 = load %33*, %33** %7, align 8
  %214 = getelementptr inbounds %33, %33* %213, i32 0, i32 5
  %215 = load %11*, %11** %214, align 8
  %216 = bitcast %11* %215 to %45*
  %217 = getelementptr inbounds %45, %45* %216, i32 0, i32 4
  %218 = load %0*, %0** %217, align 8
  %219 = load %0*, %0** %8, align 8
  %220 = icmp eq %0* %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %206
  %222 = load %33*, %33** %7, align 8
  %223 = getelementptr inbounds %33, %33* %222, i32 0, i32 5
  store %11* null, %11** %223, align 8
  br label %224

224:                                              ; preds = %221, %206
  %225 = load %0*, %0** %4, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 10
  %227 = call i8* @100(%8* %226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), i64 12)
  %228 = bitcast i8* %227 to %11*
  %229 = load %33*, %33** %7, align 8
  %230 = getelementptr inbounds %33, %33* %229, i32 0, i32 6
  store %11* %228, %11** %230, align 8
  %231 = load %33*, %33** %7, align 8
  %232 = getelementptr inbounds %33, %33* %231, i32 0, i32 6
  %233 = load %11*, %11** %232, align 8
  %234 = bitcast %11* %233 to %45*
  %235 = getelementptr inbounds %45, %45* %234, i32 0, i32 4
  %236 = load %0*, %0** %235, align 8
  %237 = load %0*, %0** %8, align 8
  %238 = icmp eq %0* %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %224
  %240 = load %33*, %33** %7, align 8
  %241 = getelementptr inbounds %33, %33* %240, i32 0, i32 6
  store %11* null, %11** %241, align 8
  br label %242

242:                                              ; preds = %239, %224
  %243 = load %0*, %0** %4, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 10
  %245 = call i8* @100(%8* %244, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i64 11)
  %246 = bitcast i8* %245 to %11*
  %247 = load %33*, %33** %7, align 8
  %248 = getelementptr inbounds %33, %33* %247, i32 0, i32 7
  store %11* %246, %11** %248, align 8
  %249 = load %33*, %33** %7, align 8
  %250 = getelementptr inbounds %33, %33* %249, i32 0, i32 7
  %251 = load %11*, %11** %250, align 8
  %252 = bitcast %11* %251 to %45*
  %253 = getelementptr inbounds %45, %45* %252, i32 0, i32 4
  %254 = load %0*, %0** %253, align 8
  %255 = load %0*, %0** %8, align 8
  %256 = icmp eq %0* %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %242
  %258 = load %33*, %33** %7, align 8
  %259 = getelementptr inbounds %33, %33* %258, i32 0, i32 7
  store %11* null, %11** %259, align 8
  br label %260

260:                                              ; preds = %257, %242
  %261 = load %0*, %0** %4, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 10
  %263 = call i8* @100(%8* %262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i64 5)
  %264 = bitcast i8* %263 to %11*
  %265 = load %33*, %33** %7, align 8
  %266 = getelementptr inbounds %33, %33* %265, i32 0, i32 8
  store %11* %264, %11** %266, align 8
  %267 = load %33*, %33** %7, align 8
  %268 = getelementptr inbounds %33, %33* %267, i32 0, i32 8
  %269 = load %11*, %11** %268, align 8
  %270 = bitcast %11* %269 to %45*
  %271 = getelementptr inbounds %45, %45* %270, i32 0, i32 4
  %272 = load %0*, %0** %271, align 8
  %273 = load %0*, %0** %8, align 8
  %274 = icmp eq %0* %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %260
  %276 = load %33*, %33** %7, align 8
  %277 = getelementptr inbounds %33, %33* %276, i32 0, i32 8
  store %11* null, %11** %277, align 8
  br label %278

278:                                              ; preds = %275, %260
  br label %279

279:                                              ; preds = %278, %185
  %280 = load %33*, %33** %7, align 8
  %281 = getelementptr inbounds %33, %33* %280, i32 0, i32 12
  %282 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #9
  %283 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #9
  %284 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #9
  ret %21* %281
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @95(%0* %0) #4 {
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

declare dso_local void @zend_object_std_init(%21*, %0*) #2

declare dso_local void @object_properties_init(%21*, %0*) #2

; Function Attrs: nounwind uwtable
define internal %34* @96(void (%35*)* %0, void (%35*)* %1) #0 {
  %3 = alloca void (%35*)*, align 8
  %4 = alloca void (%35*)*, align 8
  %5 = alloca %34*, align 8
  store void (%35*)* %0, void (%35*)** %3, align 8
  store void (%35*)* %1, void (%35*)** %4, align 8
  %6 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call noalias i8* @_emalloc_40()
  %8 = bitcast i8* %7 to %34*
  store %34* %8, %34** %5, align 8
  %9 = load %34*, %34** %5, align 8
  %10 = getelementptr inbounds %34, %34* %9, i32 0, i32 0
  store %35* null, %35** %10, align 8
  %11 = load %34*, %34** %5, align 8
  %12 = getelementptr inbounds %34, %34* %11, i32 0, i32 1
  store %35* null, %35** %12, align 8
  %13 = load %34*, %34** %5, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 4
  store i32 0, i32* %14, align 8
  %15 = load void (%35*)*, void (%35*)** %4, align 8
  %16 = load %34*, %34** %5, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 2
  store void (%35*)* %15, void (%35*)** %17, align 8
  %18 = load void (%35*)*, void (%35*)** %3, align 8
  %19 = load %34*, %34** %5, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 3
  store void (%35*)* %18, void (%35*)** %20, align 8
  %21 = load %34*, %34** %5, align 8
  %22 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %34* %21
}

; Function Attrs: nounwind uwtable
define internal void @97(%34* %0, %34* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %35*, align 8
  store %34* %0, %34** %3, align 8
  store %34* %1, %34** %4, align 8
  %7 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %34*, %34** %3, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 0
  %10 = load %35*, %35** %9, align 8
  store %35* %10, %35** %5, align 8
  %11 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  br label %12

12:                                               ; preds = %15, %2
  %13 = load %35*, %35** %5, align 8
  %14 = icmp ne %35* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load %35*, %35** %5, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 1
  %18 = load %35*, %35** %17, align 8
  store %35* %18, %35** %6, align 8
  %19 = load %34*, %34** %4, align 8
  %20 = load %35*, %35** %5, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 3
  call void @67(%34* %19, %4* %21)
  %22 = load %35*, %35** %6, align 8
  store %35* %22, %35** %5, align 8
  br label %12

23:                                               ; preds = %12
  %24 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @98(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 3
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %36*
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load %35*, %35** %2, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 3
  %15 = call i32 @80(%4* %14)
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @99(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 3
  %5 = call zeroext i8 @66(%4* %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load %35*, %35** %2, align 8
  %10 = getelementptr inbounds %35, %35* %9, i32 0, i32 3
  call void @_zval_ptr_dtor(%4* %10)
  br label %11

11:                                               ; preds = %8
  %12 = load %35*, %35** %2, align 8
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 3
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 1
  %15 = bitcast %6* %14 to i32*
  store i32 0, i32* %15, align 8
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @100(%8* %0, i8* %1, i64 %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) #2

declare dso_local void @zend_objects_clone_members(%21*, %21*) #2

declare dso_local void @rebuild_object_properties(%21*) #2

declare dso_local noalias i8* @_emalloc_56() #2

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) #2

declare dso_local void @zend_hash_copy(%8*, %8*, void (%4*)*) #2

declare dso_local void @zval_add_ref(%4*) #2

declare dso_local %1* @spl_gen_private_prop_name(%0*, i8*, i32) #2

declare dso_local %4* @_zend_hash_add(%8*, %1*, %4*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @101(%1* %0) #4 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
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
  %23 = bitcast %3* %22 to %46*
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %1*, %1** %2, align 8
  %31 = bitcast %1* %30 to i8*
  call void @free(i8* %31) #9
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

declare dso_local i32 @_array_init(%4*, i32) #2

declare dso_local i32 @add_index_zval(%4*, i64, %4*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) #2

declare dso_local %8* @zend_std_get_properties(%4*) #2

declare dso_local void @zend_object_std_dtor(%21*) #2

; Function Attrs: nounwind uwtable
define internal void @102(%34* %0) #0 {
  %2 = alloca %34*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca void (%35*)*, align 8
  store %34* %0, %34** %2, align 8
  %6 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %34*, %34** %2, align 8
  %8 = getelementptr inbounds %34, %34* %7, i32 0, i32 0
  %9 = load %35*, %35** %8, align 8
  store %35* %9, %35** %3, align 8
  %10 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast void (%35*)** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %34*, %34** %2, align 8
  %13 = getelementptr inbounds %34, %34* %12, i32 0, i32 2
  %14 = load void (%35*)*, void (%35*)** %13, align 8
  store void (%35*)* %14, void (%35*)** %5, align 8
  br label %15

15:                                               ; preds = %36, %1
  %16 = load %35*, %35** %3, align 8
  %17 = icmp ne %35* %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load %35*, %35** %3, align 8
  %20 = getelementptr inbounds %35, %35* %19, i32 0, i32 1
  %21 = load %35*, %35** %20, align 8
  store %35* %21, %35** %4, align 8
  %22 = load void (%35*)*, void (%35*)** %5, align 8
  %23 = icmp ne void (%35*)* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load void (%35*)*, void (%35*)** %5, align 8
  %26 = load %35*, %35** %3, align 8
  call void %25(%35* %26)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load %35*, %35** %3, align 8
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load %35*, %35** %3, align 8
  %35 = bitcast %35* %34 to i8*
  call void @_efree(i8* %35)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load %35*, %35** %4, align 8
  store %35* %37, %35** %3, align 8
  br label %15

38:                                               ; preds = %15
  %39 = load %34*, %34** %2, align 8
  %40 = bitcast %34* %39 to i8*
  call void @_efree(i8* %40)
  %41 = bitcast void (%35*)** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
