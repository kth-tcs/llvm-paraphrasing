; ModuleID = 'spl_dllist-strip-O2-renamed.bc'
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
%33 = type { %34*, %34*, void (%34*)*, void (%34*)*, i32 }
%34 = type { %34*, %34*, i32, %4 }
%35 = type { %2 }
%36 = type { %2, %4 }
%37 = type { %1*, i64 }
%38 = type opaque
%39 = type opaque
%40 = type { i8, i8, i8, i8 }
%41 = type { i8*, {}*, %32*, i32, i32 }
%42 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@spl_ce_RuntimeException = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [38 x i8] c"Can't pop from an empty datastructure\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"Can't shift from an empty datastructure\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"Can't peek at an empty datastructure\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@6 = private unnamed_addr constant [68 x i8] c"Iterators' LIFO/FIFO modes for SplStack/SplQueue objects are frozen\00", align 1
@spl_ce_OutOfRangeException = external dso_local local_unnamed_addr global %0*, align 8
@7 = private unnamed_addr constant [31 x i8] c"Offset invalid or out of range\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"Offset invalid\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"Offset out of range\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external dso_local local_unnamed_addr global %0*, align 8
@12 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@spl_dllist_it_funcs = hidden global %19 { void (%20*)* @67, i32 (%20*)* @68, %4* (%20*)* @69, void (%20*, %4*)* @70, void (%20*)* @71, void (%20*)* @72, void (%20*)* null }, align 8
@13 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_ce_SplDoublyLinkedList = common dso_local global %0* null, align 8
@14 = private unnamed_addr constant [20 x i8] c"SplDoublyLinkedList\00", align 1
@spl_handler_SplDoublyLinkedList = common hidden global %22 zeroinitializer, align 8
@15 = private unnamed_addr constant [13 x i8] c"IT_MODE_LIFO\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"IT_MODE_FIFO\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"IT_MODE_DELETE\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"IT_MODE_KEEP\00", align 1
@zend_ce_iterator = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_countable = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_arrayaccess = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_serializable = external dso_local local_unnamed_addr global %0*, align 8
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
define hidden void @zim_spl_SplDoublyLinkedList_push(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %4** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = bitcast %0** %13 to %33**
  %15 = load %33*, %33** %14, align 8
  %16 = load %4*, %4** %3, align 8
  %17 = call noalias i8* @_emalloc_40() #8
  %18 = getelementptr inbounds i8, i8* %17, i64 16
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds %33, %33* %15, i64 0, i32 1
  %21 = bitcast %34** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast i8* %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %17, i64 8
  %25 = bitcast i8* %24 to %34**
  store %34* null, %34** %25, align 8
  %26 = getelementptr inbounds i8, i8* %17, i64 24
  %27 = getelementptr inbounds %4, %4* %16, i64 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %4, %4* %16, i64 0, i32 1, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = bitcast i8* %26 to i64*
  store i64 %28, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %17, i64 32
  %33 = bitcast i8* %32 to i32*
  store i32 %30, i32* %33, align 8
  %34 = icmp eq i64 %22, 0
  %35 = bitcast %33* %15 to i8**
  %36 = inttoptr i64 %22 to %34*
  %37 = getelementptr inbounds %34, %34* %36, i64 0, i32 1
  %38 = bitcast %34** %37 to i8**
  %39 = select i1 %34, i8** %35, i8** %38
  store i8* %17, i8** %39, align 8
  %40 = bitcast %34** %20 to i8**
  store i8* %17, i8** %40, align 8
  %41 = getelementptr inbounds %33, %33* %15, i64 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = getelementptr inbounds %33, %33* %15, i64 0, i32 3
  %45 = load void (%34*)*, void (%34*)** %44, align 8
  %46 = icmp eq void (%34*)* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %9
  %48 = bitcast i8* %17 to %34*
  call void %45(%34* %48) #8
  br label %49

49:                                               ; preds = %9, %47
  %50 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %50, align 8
  br label %51

51:                                               ; preds = %2, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_unshift(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %4** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = bitcast %0** %13 to %33**
  %15 = load %33*, %33** %14, align 8
  %16 = load %4*, %4** %3, align 8
  %17 = call noalias i8* @_emalloc_40() #8
  %18 = getelementptr inbounds i8, i8* %17, i64 16
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 8
  %20 = bitcast i8* %17 to %34**
  store %34* null, %34** %20, align 8
  %21 = bitcast %33* %15 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* %17, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %17, i64 24
  %26 = getelementptr inbounds %4, %4* %16, i64 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %4, %4* %16, i64 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = bitcast i8* %25 to i64*
  store i64 %27, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %17, i64 32
  %32 = bitcast i8* %31 to i32*
  store i32 %29, i32* %32, align 8
  %33 = icmp eq i64 %22, 0
  %34 = getelementptr inbounds %33, %33* %15, i64 0, i32 1
  %35 = bitcast %34** %34 to i8**
  %36 = inttoptr i64 %22 to i8**
  %37 = select i1 %33, i8** %35, i8** %36
  store i8* %17, i8** %37, align 8
  %38 = bitcast %33* %15 to i8**
  store i8* %17, i8** %38, align 8
  %39 = getelementptr inbounds %33, %33* %15, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8
  %42 = getelementptr inbounds %33, %33* %15, i64 0, i32 3
  %43 = load void (%34*)*, void (%34*)** %42, align 8
  %44 = icmp eq void (%34*)* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %9
  %46 = bitcast i8* %17 to %34*
  call void %43(%34* %46) #8
  br label %47

47:                                               ; preds = %9, %45
  %48 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %48, align 8
  br label %49

49:                                               ; preds = %2, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_pop(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %67, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = bitcast %0** %13 to %33**
  %15 = load %33*, %33** %14, align 8
  %16 = getelementptr inbounds %33, %33* %15, i64 0, i32 1
  %17 = load %34*, %34** %16, align 8
  %18 = icmp eq %34* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 0, i32* %20, align 8
  br label %58

21:                                               ; preds = %10
  %22 = getelementptr inbounds %34, %34* %17, i64 0, i32 0
  %23 = load %34*, %34** %22, align 8
  %24 = icmp eq %34* %23, null
  %25 = ptrtoint %34* %23 to i64
  %26 = getelementptr inbounds %33, %33* %15, i64 0, i32 0
  %27 = getelementptr inbounds %34, %34* %23, i64 0, i32 1
  %28 = select i1 %24, %34** %26, %34** %27
  store %34* null, %34** %28, align 8
  %29 = bitcast %34** %16 to i64*
  store i64 %25, i64* %29, align 8
  %30 = getelementptr inbounds %33, %33* %15, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 8
  %33 = getelementptr inbounds %34, %34* %17, i64 0, i32 3
  %34 = bitcast %4* %33 to %35**
  %35 = load %35*, %35** %34, align 8
  %36 = getelementptr inbounds %34, %34* %17, i64 0, i32 3, i32 1, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = bitcast %4* %1 to %35**
  store %35* %35, %35** %38, align 8
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %37, i32* %39, align 8
  %40 = and i32 %37, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %21
  %43 = getelementptr inbounds %35, %35* %35, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %42, %21
  %47 = getelementptr inbounds %33, %33* %15, i64 0, i32 2
  %48 = load void (%34*)*, void (%34*)** %47, align 8
  %49 = icmp eq void (%34*)* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(%34* nonnull %17) #8
  br label %51

51:                                               ; preds = %50, %46
  store i32 0, i32* %36, align 8
  %52 = getelementptr inbounds %34, %34* %17, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = bitcast %34* %17 to i8*
  tail call void @_efree(i8* %57) #8
  br label %58

58:                                               ; preds = %19, %51, %56
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %60 = bitcast %6* %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %65 = tail call %21* @zend_throw_exception(%0* %64, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i64 0) #8
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %66, align 8
  br label %67

67:                                               ; preds = %58, %7, %63
  ret void
}

declare dso_local %21* @zend_throw_exception(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_shift(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %67, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = bitcast %0** %13 to %33**
  %15 = load %33*, %33** %14, align 8
  %16 = getelementptr inbounds %33, %33* %15, i64 0, i32 0
  %17 = load %34*, %34** %16, align 8
  %18 = icmp eq %34* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 0, i32* %20, align 8
  br label %58

21:                                               ; preds = %10
  %22 = getelementptr inbounds %34, %34* %17, i64 0, i32 1
  %23 = load %34*, %34** %22, align 8
  %24 = icmp eq %34* %23, null
  %25 = ptrtoint %34* %23 to i64
  %26 = getelementptr inbounds %33, %33* %15, i64 0, i32 1
  %27 = getelementptr inbounds %34, %34* %23, i64 0, i32 0
  %28 = select i1 %24, %34** %26, %34** %27
  store %34* null, %34** %28, align 8
  %29 = bitcast %33* %15 to i64*
  store i64 %25, i64* %29, align 8
  %30 = getelementptr inbounds %33, %33* %15, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 8
  %33 = getelementptr inbounds %34, %34* %17, i64 0, i32 3
  %34 = bitcast %4* %33 to %35**
  %35 = load %35*, %35** %34, align 8
  %36 = getelementptr inbounds %34, %34* %17, i64 0, i32 3, i32 1, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = bitcast %4* %1 to %35**
  store %35* %35, %35** %38, align 8
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %37, i32* %39, align 8
  %40 = and i32 %37, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %21
  %43 = getelementptr inbounds %35, %35* %35, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %42, %21
  %47 = getelementptr inbounds %33, %33* %15, i64 0, i32 2
  %48 = load void (%34*)*, void (%34*)** %47, align 8
  %49 = icmp eq void (%34*)* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(%34* nonnull %17) #8
  br label %51

51:                                               ; preds = %50, %46
  store i32 0, i32* %36, align 8
  %52 = getelementptr inbounds %34, %34* %17, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = bitcast %34* %17 to i8*
  tail call void @_efree(i8* %57) #8
  br label %58

58:                                               ; preds = %19, %51, %56
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %60 = bitcast %6* %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %65 = tail call %21* @zend_throw_exception(%0* %64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i64 0) #8
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %66, align 8
  br label %67

67:                                               ; preds = %58, %7, %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_top(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %46, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = bitcast %0** %13 to %33**
  %15 = load %33*, %33** %14, align 8
  %16 = getelementptr inbounds %33, %33* %15, i64 0, i32 1
  %17 = load %34*, %34** %16, align 8
  %18 = icmp eq %34* %17, null
  %19 = getelementptr inbounds %34, %34* %17, i64 0, i32 3
  %20 = select i1 %18, %4* null, %4* %19
  br i1 %18, label %25, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %4, %4* %20, i64 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  switch i8 %24, label %32 [
    i8 0, label %25
    i8 10, label %28
  ]

25:                                               ; preds = %21, %10
  %26 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %27 = tail call %21* @zend_throw_exception(%0* %26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0), i64 0) #8
  br label %46

28:                                               ; preds = %21
  %29 = bitcast %4* %20 to %36**
  %30 = load %36*, %36** %29, align 8
  %31 = getelementptr inbounds %36, %36* %30, i64 0, i32 1
  br label %32

32:                                               ; preds = %21, %28
  %33 = phi %4* [ %31, %28 ], [ %19, %21 ]
  %34 = bitcast %4* %33 to %35**
  %35 = load %35*, %35** %34, align 8
  %36 = getelementptr inbounds %4, %4* %33, i64 0, i32 1, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = bitcast %4* %1 to %35**
  store %35* %35, %35** %38, align 8
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %37, i32* %39, align 8
  %40 = and i32 %37, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds %35, %35* %35, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %42, %32, %7, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_bottom(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %46, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = bitcast %0** %13 to %33**
  %15 = load %33*, %33** %14, align 8
  %16 = getelementptr inbounds %33, %33* %15, i64 0, i32 0
  %17 = load %34*, %34** %16, align 8
  %18 = icmp eq %34* %17, null
  %19 = getelementptr inbounds %34, %34* %17, i64 0, i32 3
  %20 = select i1 %18, %4* null, %4* %19
  br i1 %18, label %25, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %4, %4* %20, i64 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  switch i8 %24, label %32 [
    i8 0, label %25
    i8 10, label %28
  ]

25:                                               ; preds = %21, %10
  %26 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %27 = tail call %21* @zend_throw_exception(%0* %26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0), i64 0) #8
  br label %46

28:                                               ; preds = %21
  %29 = bitcast %4* %20 to %36**
  %30 = load %36*, %36** %29, align 8
  %31 = getelementptr inbounds %36, %36* %30, i64 0, i32 1
  br label %32

32:                                               ; preds = %21, %28
  %33 = phi %4* [ %31, %28 ], [ %19, %21 ]
  %34 = bitcast %4* %33 to %35**
  %35 = load %35*, %35** %34, align 8
  %36 = getelementptr inbounds %4, %4* %33, i64 0, i32 1, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = bitcast %4* %1 to %35**
  store %35* %35, %35** %38, align 8
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %37, i32* %39, align 8
  %40 = and i32 %37, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds %35, %35* %35, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %42, %32, %7, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_count(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %2, %10
  %14 = bitcast %0** %6 to %33**
  %15 = load %33*, %33** %14, align 8
  %16 = getelementptr inbounds %33, %33* %15, i64 0, i32 4
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

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_isEmpty(%23* %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %52, label %11

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %13 = bitcast %6* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %4* %4, %4* null
  %17 = bitcast %4* %16 to %21**
  %18 = load %21*, %21** %17, align 8
  %19 = getelementptr inbounds %21, %21* %18, i64 -2, i32 2
  %20 = getelementptr inbounds %0*, %0** %19, i64 8
  %21 = bitcast %0** %20 to %11**
  %22 = load %11*, %11** %21, align 8
  %23 = icmp eq %11* %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %11
  %25 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #8
  %26 = getelementptr inbounds %0*, %0** %19, i64 14
  %27 = load %0*, %0** %26, align 8
  %28 = call %4* @zend_call_method(%4* nonnull %16, %0* %27, %11** nonnull %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i64 5, %4* nonnull %3, i32 0, %4* null, %4* null) #8
  %29 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %30 = bitcast %6* %29 to i8*
  %31 = load i8, i8* %30, align 8
  switch i8 %31, label %35 [
    i8 0, label %39
    i8 4, label %32
  ]

32:                                               ; preds = %24
  %33 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  br label %37

35:                                               ; preds = %24
  %36 = call i64 @_zval_get_long_func(%4* nonnull %3) #8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %34, %32 ], [ %36, %35 ]
  call void @_zval_ptr_dtor(%4* nonnull %3) #8
  br label %39

39:                                               ; preds = %24, %37
  %40 = phi i64 [ %38, %37 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #8
  br label %47

41:                                               ; preds = %11
  %42 = bitcast %0** %19 to %33**
  %43 = load %33*, %33** %42, align 8
  %44 = getelementptr inbounds %33, %33* %43, i64 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i64 [ %46, %41 ], [ %40, %39 ]
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 3, i32 2
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %50, i32* %51, align 8
  br label %52

52:                                               ; preds = %8, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%4* %0, i64* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %0 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %0*, %0** %6, i64 8
  %8 = bitcast %0** %7 to %11**
  %9 = load %11*, %11** %8, align 8
  %10 = icmp eq %11* %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  %13 = getelementptr inbounds %0*, %0** %6, i64 14
  %14 = load %0*, %0** %13, align 8
  %15 = call %4* @zend_call_method(%4* nonnull %0, %0* %14, %11** nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i64 5, %4* nonnull %3, i32 0, %4* null, %4* null) #8
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
  %23 = call i64 @_zval_get_long_func(%4* nonnull %3) #8
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i64 [ %21, %19 ], [ %23, %22 ]
  store i64 %25, i64* %1, align 8
  call void @_zval_ptr_dtor(%4* nonnull %3) #8
  br label %27

26:                                               ; preds = %11
  store i64 0, i64* %1, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ -1, %26 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  br label %35

29:                                               ; preds = %2
  %30 = bitcast %0** %6 to %33**
  %31 = load %33*, %33** %30, align 8
  %32 = getelementptr inbounds %33, %33* %31, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %1, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ 0, %29 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_setIteratorMode(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64* nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = getelementptr inbounds %0*, %0** %13, i64 3
  %15 = bitcast %0** %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i64, i64* %3, align 8
  br label %30

21:                                               ; preds = %9
  %22 = and i32 %16, 2
  %23 = zext i32 %22 to i64
  %24 = load i64, i64* %3, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %29 = call %21* @zend_throw_exception(%0* %28, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @6, i64 0, i64 0), i64 0) #8
  br label %38

30:                                               ; preds = %19, %21
  %31 = phi i64 [ %20, %19 ], [ %24, %21 ]
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 3
  %34 = or i32 %33, %17
  store i32 %34, i32* %15, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %37, align 8
  br label %38

38:                                               ; preds = %2, %30, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_getIteratorMode(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = getelementptr inbounds %0*, %0** %13, i64 3
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
define hidden void @zim_spl_SplDoublyLinkedList_offsetExists(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %4** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = load %4*, %4** %3, align 8
  %14 = call i64 @spl_offset_convert_to_long(%4* %13) #8
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %18 = bitcast %0** %17 to %33**
  %19 = load %33*, %33** %18, align 8
  %20 = getelementptr inbounds %33, %33* %19, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %14, %22
  %24 = select i1 %23, i32 3, i32 2
  br label %25

25:                                               ; preds = %16, %9
  %26 = phi i32 [ 2, %9 ], [ %24, %16 ]
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %26, i32* %27, align 8
  br label %28

28:                                               ; preds = %2, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

declare dso_local i64 @spl_offset_convert_to_long(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_offsetGet(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %4** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %81, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = load %4*, %4** %3, align 8
  %15 = call i64 @spl_offset_convert_to_long(%4* %14) #8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = bitcast %0** %13 to %33**
  %19 = load %33*, %33** %18, align 8
  %20 = getelementptr inbounds %33, %33* %19, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17, %9
  %25 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %26 = call %21* @zend_throw_exception(%0* %25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i64 0) #8
  br label %81

27:                                               ; preds = %17
  %28 = getelementptr inbounds %0*, %0** %13, i64 3
  %29 = bitcast %0** %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds %33, %33* %19, i64 0, i32 1
  %34 = getelementptr inbounds %33, %33* %19, i64 0, i32 0
  %35 = select i1 %32, %34** %33, %34** %34
  %36 = load %34*, %34** %35, align 8
  %37 = icmp ne %34* %36, null
  %38 = icmp sgt i64 %15, 0
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %51

40:                                               ; preds = %27, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %27 ]
  %42 = phi %34* [ %47, %40 ], [ %36, %27 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds %34, %34* %42, i64 0, i32 0
  %45 = getelementptr inbounds %34, %34* %42, i64 0, i32 1
  %46 = select i1 %32, %34** %44, %34** %45
  %47 = load %34*, %34** %46, align 8
  %48 = icmp ne %34* %47, null
  %49 = icmp slt i64 %43, %15
  %50 = and i1 %49, %48
  br i1 %50, label %40, label %51

51:                                               ; preds = %40, %27
  %52 = phi %34* [ %36, %27 ], [ %47, %40 ]
  %53 = icmp eq %34* %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %34, %34* %52, i64 0, i32 3
  %56 = getelementptr inbounds %34, %34* %52, i64 0, i32 3, i32 1
  %57 = bitcast %6* %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = bitcast %4* %55 to %36**
  %62 = load %36*, %36** %61, align 8
  %63 = getelementptr inbounds %36, %36* %62, i64 0, i32 1
  br label %64

64:                                               ; preds = %54, %60
  %65 = phi %4* [ %63, %60 ], [ %55, %54 ]
  %66 = bitcast %4* %65 to %35**
  %67 = load %35*, %35** %66, align 8
  %68 = getelementptr inbounds %4, %4* %65, i64 0, i32 1, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %4* %1 to %35**
  store %35* %67, %35** %70, align 8
  %71 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %69, i32* %71, align 8
  %72 = and i32 %69, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %35, %35* %67, i64 0, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %81

78:                                               ; preds = %51
  %79 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %80 = call %21* @zend_throw_exception(%0* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), i64 0) #8
  br label %81

81:                                               ; preds = %78, %64, %74, %2, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_offsetSet(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), %4** nonnull %3, %4** nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %120, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %13 = bitcast %4* %12 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 -2, i32 2
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 0, i32 1
  %18 = bitcast %6* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %57

21:                                               ; preds = %11
  %22 = bitcast %0** %15 to %33**
  %23 = load %33*, %33** %22, align 8
  %24 = load %4*, %4** %4, align 8
  %25 = call noalias i8* @_emalloc_40() #8
  %26 = getelementptr inbounds i8, i8* %25, i64 16
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %33, %33* %23, i64 0, i32 1
  %29 = bitcast %34** %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast i8* %25 to i64*
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %25, i64 8
  %33 = bitcast i8* %32 to %34**
  store %34* null, %34** %33, align 8
  %34 = getelementptr inbounds i8, i8* %25, i64 24
  %35 = getelementptr inbounds %4, %4* %24, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %4, %4* %24, i64 0, i32 1, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = bitcast i8* %34 to i64*
  store i64 %36, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %25, i64 32
  %41 = bitcast i8* %40 to i32*
  store i32 %38, i32* %41, align 8
  %42 = icmp eq i64 %30, 0
  %43 = bitcast %33* %23 to i8**
  %44 = inttoptr i64 %30 to %34*
  %45 = getelementptr inbounds %34, %34* %44, i64 0, i32 1
  %46 = bitcast %34** %45 to i8**
  %47 = select i1 %42, i8** %43, i8** %46
  store i8* %25, i8** %47, align 8
  %48 = bitcast %34** %28 to i8**
  store i8* %25, i8** %48, align 8
  %49 = getelementptr inbounds %33, %33* %23, i64 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = getelementptr inbounds %33, %33* %23, i64 0, i32 3
  %53 = load void (%34*)*, void (%34*)** %52, align 8
  %54 = icmp eq void (%34*)* %53, null
  br i1 %54, label %120, label %55

55:                                               ; preds = %21
  %56 = bitcast i8* %25 to %34*
  call void %53(%34* %56) #8
  br label %120

57:                                               ; preds = %11
  %58 = call i64 @spl_offset_convert_to_long(%4* %16) #8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = bitcast %0** %15 to %33**
  %62 = load %33*, %33** %61, align 8
  %63 = getelementptr inbounds %33, %33* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %58, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %60, %57
  %68 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %69 = call %21* @zend_throw_exception(%0* %68, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i64 0) #8
  br label %120

70:                                               ; preds = %60
  %71 = getelementptr inbounds %0*, %0** %15, i64 3
  %72 = bitcast %0** %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = getelementptr inbounds %33, %33* %62, i64 0, i32 1
  %77 = getelementptr inbounds %33, %33* %62, i64 0, i32 0
  %78 = select i1 %75, %34** %76, %34** %77
  %79 = load %34*, %34** %78, align 8
  %80 = icmp ne %34* %79, null
  %81 = icmp sgt i64 %58, 0
  %82 = and i1 %81, %80
  br i1 %82, label %83, label %94

83:                                               ; preds = %70, %83
  %84 = phi i64 [ %86, %83 ], [ 0, %70 ]
  %85 = phi %34* [ %90, %83 ], [ %79, %70 ]
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds %34, %34* %85, i64 0, i32 0
  %88 = getelementptr inbounds %34, %34* %85, i64 0, i32 1
  %89 = select i1 %75, %34** %87, %34** %88
  %90 = load %34*, %34** %89, align 8
  %91 = icmp ne %34* %90, null
  %92 = icmp slt i64 %86, %58
  %93 = and i1 %92, %91
  br i1 %93, label %83, label %94

94:                                               ; preds = %83, %70
  %95 = phi %34* [ %79, %70 ], [ %90, %83 ]
  %96 = icmp eq %34* %95, null
  br i1 %96, label %116, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %33, %33* %62, i64 0, i32 2
  %99 = load void (%34*)*, void (%34*)** %98, align 8
  %100 = icmp eq void (%34*)* %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void %99(%34* nonnull %95) #8
  br label %102

102:                                              ; preds = %97, %101
  %103 = getelementptr inbounds %34, %34* %95, i64 0, i32 3
  call void @_zval_ptr_dtor(%4* nonnull %103) #8
  %104 = load %4*, %4** %4, align 8
  %105 = getelementptr inbounds %4, %4* %104, i64 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %4, %4* %104, i64 0, i32 1, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %4, %4* %103, i64 0, i32 0, i32 0
  store i64 %106, i64* %109, align 8
  %110 = getelementptr inbounds %34, %34* %95, i64 0, i32 3, i32 1, i32 0
  store i32 %108, i32* %110, align 8
  %111 = load %33*, %33** %61, align 8
  %112 = getelementptr inbounds %33, %33* %111, i64 0, i32 3
  %113 = load void (%34*)*, void (%34*)** %112, align 8
  %114 = icmp eq void (%34*)* %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %102
  call void %113(%34* nonnull %95) #8
  br label %120

116:                                              ; preds = %94
  %117 = load %4*, %4** %4, align 8
  call void @_zval_ptr_dtor(%4* %117) #8
  %118 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %119 = call %21* @zend_throw_exception(%0* %118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), i64 0) #8
  br label %120

120:                                              ; preds = %55, %21, %115, %102, %116, %67, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

declare dso_local void @_zval_ptr_dtor(%4*) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_offsetUnset(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), %4** nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %113, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 2
  %14 = load %4*, %4** %3, align 8
  %15 = call i64 @spl_offset_convert_to_long(%4* %14) #8
  %16 = bitcast %0** %13 to %33**
  %17 = load %33*, %33** %16, align 8
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %33, %33* %17, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %9
  %25 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %26 = call %21* @zend_throw_exception(%0* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i64 0) #8
  br label %113

27:                                               ; preds = %19
  %28 = getelementptr inbounds %0*, %0** %13, i64 3
  %29 = bitcast %0** %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds %33, %33* %17, i64 0, i32 1
  %34 = getelementptr inbounds %33, %33* %17, i64 0, i32 0
  %35 = select i1 %32, %34** %33, %34** %34
  %36 = load %34*, %34** %35, align 8
  %37 = icmp ne %34* %36, null
  %38 = icmp sgt i64 %15, 0
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %51

40:                                               ; preds = %27, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %27 ]
  %42 = phi %34* [ %47, %40 ], [ %36, %27 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds %34, %34* %42, i64 0, i32 0
  %45 = getelementptr inbounds %34, %34* %42, i64 0, i32 1
  %46 = select i1 %32, %34** %44, %34** %45
  %47 = load %34*, %34** %46, align 8
  %48 = icmp ne %34* %47, null
  %49 = icmp slt i64 %43, %15
  %50 = and i1 %49, %48
  br i1 %50, label %40, label %51

51:                                               ; preds = %40, %27
  %52 = phi %34* [ %36, %27 ], [ %47, %40 ]
  %53 = icmp eq %34* %52, null
  br i1 %53, label %110, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %34, %34* %52, i64 0, i32 0
  %56 = load %34*, %34** %55, align 8
  %57 = icmp eq %34* %56, null
  %58 = ptrtoint %34* %56 to i64
  %59 = getelementptr inbounds %34, %34* %52, i64 0, i32 1
  br i1 %57, label %65, label %60

60:                                               ; preds = %54
  %61 = bitcast %34** %59 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %34, %34* %56, i64 0, i32 1
  %64 = bitcast %34** %63 to i64*
  store i64 %62, i64* %64, align 8
  br label %65

65:                                               ; preds = %54, %60
  %66 = load %34*, %34** %59, align 8
  %67 = icmp eq %34* %66, null
  %68 = ptrtoint %34* %66 to i64
  br i1 %67, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast %34* %66 to i64*
  store i64 %58, i64* %70, align 8
  br label %71

71:                                               ; preds = %65, %69
  %72 = load %34*, %34** %34, align 8
  %73 = icmp eq %34* %52, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = bitcast %33* %17 to i64*
  store i64 %68, i64* %75, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %34*, %34** %33, align 8
  %78 = icmp eq %34* %52, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = bitcast %34* %52 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %34** %33 to i64*
  store i64 %81, i64* %82, align 8
  br label %83

83:                                               ; preds = %79, %76
  %84 = add nsw i32 %21, -1
  store i32 %84, i32* %20, align 8
  %85 = getelementptr inbounds %33, %33* %17, i64 0, i32 2
  %86 = load void (%34*)*, void (%34*)** %85, align 8
  %87 = icmp eq void (%34*)* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void %86(%34* nonnull %52) #8
  br label %89

89:                                               ; preds = %83, %88
  %90 = getelementptr inbounds %0*, %0** %13, i64 2
  %91 = bitcast %0** %90 to %34**
  %92 = load %34*, %34** %91, align 8
  %93 = icmp eq %34* %92, %52
  %94 = getelementptr inbounds %34, %34* %52, i64 0, i32 2
  br i1 %93, label %95, label %102

95:                                               ; preds = %89
  %96 = load i32, i32* %94, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %94, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = bitcast %34* %52 to i8*
  call void @_efree(i8* %100) #8
  br label %101

101:                                              ; preds = %95, %99
  store %34* null, %34** %91, align 8
  br label %102

102:                                              ; preds = %89, %101
  %103 = getelementptr inbounds %34, %34* %52, i64 0, i32 3
  call void @_zval_ptr_dtor(%4* nonnull %103) #8
  %104 = getelementptr inbounds %34, %34* %52, i64 0, i32 3, i32 1, i32 0
  store i32 0, i32* %104, align 8
  %105 = load i32, i32* %94, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %94, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = bitcast %34* %52 to i8*
  call void @_efree(i8* %109) #8
  br label %113

110:                                              ; preds = %51
  %111 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %112 = call %21* @zend_throw_exception(%0* %111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), i64 0) #8
  br label %113

113:                                              ; preds = %108, %102, %2, %110, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_key(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 1
  %15 = bitcast %0** %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %19, align 8
  br label %20

20:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_prev(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 2
  %15 = bitcast %0** %14 to %34**
  %16 = getelementptr inbounds %0*, %0** %6, i64 1
  %17 = bitcast %0** %16 to i32*
  %18 = bitcast %0** %6 to %33**
  %19 = load %33*, %33** %18, align 8
  %20 = getelementptr inbounds %0*, %0** %6, i64 3
  %21 = bitcast %0** %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 %22, 2
  tail call fastcc void @66(%34** nonnull %15, i32* nonnull %17, %33* %19, i32 %23)
  br label %24

24:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @66(%34** nocapture %0, i32* nocapture %1, %33* nocapture %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = load %34*, %34** %0, align 8
  %8 = icmp eq %34* %7, null
  br i1 %8, label %134, label %9

9:                                                ; preds = %4
  %10 = and i32 %3, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = bitcast %34* %7 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %34** %0 to i64*
  store i64 %14, i64* %15, align 8
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4
  %18 = and i32 %3, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %120, label %20

20:                                               ; preds = %12
  %21 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #8
  %22 = getelementptr inbounds %33, %33* %2, i64 0, i32 1
  %23 = load %34*, %34** %22, align 8
  %24 = icmp eq %34* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %26, align 8
  br label %64

27:                                               ; preds = %20
  %28 = getelementptr inbounds %34, %34* %23, i64 0, i32 0
  %29 = load %34*, %34** %28, align 8
  %30 = icmp eq %34* %29, null
  %31 = ptrtoint %34* %29 to i64
  %32 = getelementptr inbounds %33, %33* %2, i64 0, i32 0
  %33 = getelementptr inbounds %34, %34* %29, i64 0, i32 1
  %34 = select i1 %30, %34** %32, %34** %33
  store %34* null, %34** %34, align 8
  %35 = bitcast %34** %22 to i64*
  store i64 %31, i64* %35, align 8
  %36 = getelementptr inbounds %33, %33* %2, i64 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = getelementptr inbounds %34, %34* %23, i64 0, i32 3
  %40 = bitcast %4* %39 to %35**
  %41 = load %35*, %35** %40, align 8
  %42 = getelementptr inbounds %34, %34* %23, i64 0, i32 3, i32 1, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = bitcast %4* %5 to %35**
  store %35* %41, %35** %44, align 8
  %45 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 %43, i32* %45, align 8
  %46 = and i32 %43, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %27
  %49 = getelementptr inbounds %35, %35* %41, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %48, %27
  %53 = getelementptr inbounds %33, %33* %2, i64 0, i32 2
  %54 = load void (%34*)*, void (%34*)** %53, align 8
  %55 = icmp eq void (%34*)* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void %54(%34* nonnull %23) #8
  br label %57

57:                                               ; preds = %56, %52
  store i32 0, i32* %42, align 8
  %58 = getelementptr inbounds %34, %34* %23, i64 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = bitcast %34* %23 to i8*
  tail call void @_efree(i8* %63) #8
  br label %64

64:                                               ; preds = %25, %57, %62
  call void @_zval_ptr_dtor(%4* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #8
  br label %120

65:                                               ; preds = %9
  %66 = getelementptr inbounds %34, %34* %7, i64 0, i32 1
  %67 = bitcast %34** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %34** %0 to i64*
  store i64 %68, i64* %69, align 8
  %70 = and i32 %3, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %117, label %72

72:                                               ; preds = %65
  %73 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #8
  %74 = getelementptr inbounds %33, %33* %2, i64 0, i32 0
  %75 = load %34*, %34** %74, align 8
  %76 = icmp eq %34* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %78, align 8
  br label %116

79:                                               ; preds = %72
  %80 = getelementptr inbounds %34, %34* %75, i64 0, i32 1
  %81 = load %34*, %34** %80, align 8
  %82 = icmp eq %34* %81, null
  %83 = ptrtoint %34* %81 to i64
  %84 = getelementptr inbounds %33, %33* %2, i64 0, i32 1
  %85 = getelementptr inbounds %34, %34* %81, i64 0, i32 0
  %86 = select i1 %82, %34** %84, %34** %85
  store %34* null, %34** %86, align 8
  %87 = bitcast %33* %2 to i64*
  store i64 %83, i64* %87, align 8
  %88 = getelementptr inbounds %33, %33* %2, i64 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 8
  %91 = getelementptr inbounds %34, %34* %75, i64 0, i32 3
  %92 = bitcast %4* %91 to %35**
  %93 = load %35*, %35** %92, align 8
  %94 = getelementptr inbounds %34, %34* %75, i64 0, i32 3, i32 1, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %4* %6 to %35**
  store %35* %93, %35** %96, align 8
  %97 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  store i32 %95, i32* %97, align 8
  %98 = and i32 %95, 1024
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %79
  %101 = getelementptr inbounds %35, %35* %93, i64 0, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %100, %79
  %105 = getelementptr inbounds %33, %33* %2, i64 0, i32 2
  %106 = load void (%34*)*, void (%34*)** %105, align 8
  %107 = icmp eq void (%34*)* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void %106(%34* nonnull %75) #8
  br label %109

109:                                              ; preds = %108, %104
  store i32 0, i32* %94, align 8
  %110 = getelementptr inbounds %34, %34* %75, i64 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = bitcast %34* %75 to i8*
  tail call void @_efree(i8* %115) #8
  br label %116

116:                                              ; preds = %77, %109, %114
  call void @_zval_ptr_dtor(%4* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #8
  br label %120

117:                                              ; preds = %65
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  br label %120

120:                                              ; preds = %12, %116, %117, %64
  %121 = getelementptr inbounds %34, %34* %7, i64 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = bitcast %34* %7 to i8*
  call void @_efree(i8* %126) #8
  br label %127

127:                                              ; preds = %120, %125
  %128 = load %34*, %34** %0, align 8
  %129 = icmp eq %34* %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %34, %34* %128, i64 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 8
  br label %134

134:                                              ; preds = %130, %127, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_next(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %23, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 2
  %15 = bitcast %0** %14 to %34**
  %16 = getelementptr inbounds %0*, %0** %6, i64 1
  %17 = bitcast %0** %16 to i32*
  %18 = bitcast %0** %6 to %33**
  %19 = load %33*, %33** %18, align 8
  %20 = getelementptr inbounds %0*, %0** %6, i64 3
  %21 = bitcast %0** %20 to i32*
  %22 = load i32, i32* %21, align 8
  tail call fastcc void @66(%34** nonnull %15, i32* nonnull %17, %33* %19, i32 %22)
  br label %23

23:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_valid(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 2
  %15 = bitcast %0** %14 to %34**
  %16 = load %34*, %34** %15, align 8
  %17 = icmp eq %34* %16, null
  %18 = select i1 %17, i32 2, i32 3
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %18, i32* %19, align 8
  br label %20

20:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_rewind(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %53, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 2
  %15 = bitcast %0** %14 to %34**
  %16 = getelementptr inbounds %0*, %0** %6, i64 1
  %17 = bitcast %0** %16 to i32*
  %18 = bitcast %0** %6 to %33**
  %19 = load %33*, %33** %18, align 8
  %20 = getelementptr inbounds %0*, %0** %6, i64 3
  %21 = bitcast %0** %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = load %34*, %34** %15, align 8
  %24 = icmp eq %34* %23, null
  %25 = bitcast %34* %23 to i8*
  br i1 %24, label %32, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds %34, %34* %23, i64 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_efree(i8* nonnull %25) #8
  br label %32

32:                                               ; preds = %31, %26, %13
  %33 = and i32 %22, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %33, %33* %19, i64 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %17, align 4
  %39 = getelementptr inbounds %33, %33* %19, i64 0, i32 1
  %40 = bitcast %34** %39 to i64*
  br label %43

41:                                               ; preds = %32
  store i32 0, i32* %17, align 4
  %42 = bitcast %33* %19 to i64*
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i64* [ %42, %41 ], [ %40, %35 ]
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %0** %14 to i64*
  store i64 %45, i64* %46, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = inttoptr i64 %45 to %34*
  %50 = getelementptr inbounds %34, %34* %49, i64 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %53

53:                                               ; preds = %48, %43, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_current(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %0*, %0** %6, i64 2
  %8 = bitcast %0** %7 to %34**
  %9 = load %34*, %34** %8, align 8
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %43, label %16

16:                                               ; preds = %2, %13
  %17 = icmp eq %34* %9, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %34, %34* %9, i64 0, i32 3
  %20 = getelementptr inbounds %34, %34* %9, i64 0, i32 3, i32 1
  %21 = bitcast %6* %20 to i8*
  %22 = load i8, i8* %21, align 8
  switch i8 %22, label %29 [
    i8 0, label %23
    i8 10, label %25
  ]

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %24, align 8
  br label %43

25:                                               ; preds = %18
  %26 = bitcast %4* %19 to %36**
  %27 = load %36*, %36** %26, align 8
  %28 = getelementptr inbounds %36, %36* %27, i64 0, i32 1
  br label %29

29:                                               ; preds = %18, %25
  %30 = phi %4* [ %28, %25 ], [ %19, %18 ]
  %31 = bitcast %4* %30 to %35**
  %32 = load %35*, %35** %31, align 8
  %33 = getelementptr inbounds %4, %4* %30, i64 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %4* %1 to %35**
  store %35* %32, %35** %35, align 8
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %34, i32* %36, align 8
  %37 = and i32 %34, 1024
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %35, %35* %32, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %43

43:                                               ; preds = %39, %29, %13, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_serialize(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %37, align 8
  %4 = alloca %4, align 8
  %5 = alloca %38*, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %7 = bitcast %4* %6 to %21**
  %8 = load %21*, %21** %7, align 8
  %9 = getelementptr inbounds %21, %21* %8, i64 -2, i32 2
  %10 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = bitcast %0** %9 to %33**
  %12 = load %33*, %33** %11, align 8
  %13 = getelementptr inbounds %33, %33* %12, i64 0, i32 0
  %14 = load %34*, %34** %13, align 8
  %15 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #8
  %16 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %79, label %23

23:                                               ; preds = %2, %20
  %24 = tail call %38* @php_var_serialize_init() #8
  store %38* %24, %38** %5, align 8
  %25 = getelementptr inbounds %0*, %0** %9, i64 3
  %26 = bitcast %0** %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %30, align 8
  call void @php_var_serialize(%37* nonnull %3, %4* nonnull %4, %38** nonnull %5) #8
  call void @_zval_ptr_dtor(%4* nonnull %4) #8
  %31 = icmp eq %34* %14, null
  %32 = getelementptr inbounds %37, %37* %3, i64 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %31, label %63, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds %37, %37* %3, i64 0, i32 1
  br label %37

37:                                               ; preds = %35, %50
  %38 = phi i1 [ %34, %35 ], [ %62, %50 ]
  %39 = phi %1* [ %33, %35 ], [ %61, %50 ]
  %40 = phi %34* [ %14, %35 ], [ %58, %50 ]
  br i1 %38, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %1, %1* %39, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  %45 = load i64, i64* %36, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %41, %37
  %48 = phi i64 [ 1, %37 ], [ %44, %41 ]
  call void @smart_str_erealloc(%37* nonnull %3, i64 %48) #8
  %49 = load %1*, %1** %32, align 8
  br label %50

50:                                               ; preds = %41, %47
  %51 = phi %1* [ %49, %47 ], [ %39, %41 ]
  %52 = phi i64 [ %48, %47 ], [ %44, %41 ]
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds %1, %1* %51, i64 0, i32 3, i64 %53
  store i8 58, i8* %54, align 1
  %55 = load %1*, %1** %32, align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 2
  store i64 %52, i64* %56, align 8
  %57 = getelementptr inbounds %34, %34* %40, i64 0, i32 1
  %58 = load %34*, %34** %57, align 8
  %59 = getelementptr inbounds %34, %34* %40, i64 0, i32 3
  call void @php_var_serialize(%37* nonnull %3, %4* nonnull %59, %38** nonnull %5) #8
  %60 = icmp eq %34* %58, null
  %61 = load %1*, %1** %32, align 8
  %62 = icmp eq %1* %61, null
  br i1 %60, label %63, label %37

63:                                               ; preds = %50, %23
  %64 = phi %1* [ %33, %23 ], [ %61, %50 ]
  %65 = phi i1 [ %34, %23 ], [ %62, %50 ]
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %1, %1* %64, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %1, %1* %64, i64 0, i32 3, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %63, %66
  %71 = load %38*, %38** %5, align 8
  call void @php_var_serialize_destroy(%38* %71) #8
  %72 = load %1*, %1** %32, align 8
  %73 = icmp eq %1* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast %4* %1 to %1**
  store %1* %72, %1** %75, align 8
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i32 [ 5126, %74 ], [ 1, %70 ]
  %78 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %77, i32* %78, align 8
  br label %79

79:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %38* @php_var_serialize_init() local_unnamed_addr #2

declare dso_local void @php_var_serialize(%37*, %4*, %38**) local_unnamed_addr #2

declare dso_local void @php_var_serialize_destroy(%38*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_unserialize(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %8 = bitcast %4* %7 to %21**
  %9 = load %21*, %21** %8, align 8
  %10 = getelementptr inbounds %21, %21* %9, i64 -2, i32 2
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #8
  %18 = icmp eq i32 %17, -1
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %99, label %22

22:                                               ; preds = %2
  %23 = load i8*, i8** %3, align 8
  store i8* %23, i8** %5, align 8
  %24 = call %39* @php_var_unserialize_init() #8
  store %39* %24, %39** %6, align 8
  %25 = call %4* @var_tmp_var(%39** nonnull %6) #8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = call i32 @php_var_unserialize(%4* %25, i8** nonnull %5, i8* %27, %39** nonnull %6) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %89, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %4, %4* %25, i64 0, i32 1
  %32 = bitcast %6* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %89

35:                                               ; preds = %30
  %36 = getelementptr inbounds %4, %4* %25, i64 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %0*, %0** %10, i64 3
  %40 = bitcast %0** %39 to i32*
  store i32 %38, i32* %40, align 8
  %41 = bitcast %0** %10 to %33**
  br label %42

42:                                               ; preds = %84, %35
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  switch i8 %44, label %89 [
    i8 58, label %45
    i8 0, label %87
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %46, i8** %5, align 8
  %47 = call %4* @var_tmp_var(%39** nonnull %6) #8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds i8, i8* %23, i64 %48
  %50 = call i32 @php_var_unserialize(%4* %47, i8** nonnull %5, i8* %49, %39** nonnull %6) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %45
  call void @var_push_dtor(%39** nonnull %6, %4* %47) #8
  %53 = load %33*, %33** %41, align 8
  %54 = call noalias i8* @_emalloc_40() #8
  %55 = getelementptr inbounds i8, i8* %54, i64 16
  %56 = bitcast i8* %55 to i32*
  store i32 1, i32* %56, align 8
  %57 = getelementptr inbounds %33, %33* %53, i64 0, i32 1
  %58 = bitcast %34** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast i8* %54 to i64*
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %54, i64 8
  %62 = bitcast i8* %61 to %34**
  store %34* null, %34** %62, align 8
  %63 = getelementptr inbounds i8, i8* %54, i64 24
  %64 = getelementptr inbounds %4, %4* %47, i64 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %4, %4* %47, i64 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = bitcast i8* %63 to i64*
  store i64 %65, i64* %68, align 8
  %69 = getelementptr inbounds i8, i8* %54, i64 32
  %70 = bitcast i8* %69 to i32*
  store i32 %67, i32* %70, align 8
  %71 = icmp eq i64 %59, 0
  %72 = bitcast %33* %53 to i8**
  %73 = inttoptr i64 %59 to %34*
  %74 = getelementptr inbounds %34, %34* %73, i64 0, i32 1
  %75 = bitcast %34** %74 to i8**
  %76 = select i1 %71, i8** %72, i8** %75
  store i8* %54, i8** %76, align 8
  %77 = bitcast %34** %57 to i8**
  store i8* %54, i8** %77, align 8
  %78 = getelementptr inbounds %33, %33* %53, i64 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 8
  %81 = getelementptr inbounds %33, %33* %53, i64 0, i32 3
  %82 = load void (%34*)*, void (%34*)** %81, align 8
  %83 = icmp eq void (%34*)* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %52, %85
  br label %42

85:                                               ; preds = %52
  %86 = bitcast i8* %54 to %34*
  call void %82(%34* %86) #8
  br label %84

87:                                               ; preds = %42
  %88 = load %39*, %39** %6, align 8
  call void @php_var_unserialize_destroy(%39* %88) #8
  br label %99

89:                                               ; preds = %42, %45, %30, %22
  %90 = load %39*, %39** %6, align 8
  call void @php_var_unserialize_destroy(%39* %90) #8
  %91 = load %0*, %0** @spl_ce_UnexpectedValueException, align 8
  %92 = bitcast i8** %5 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast i8** %3 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %93, %95
  %97 = load i64, i64* %4, align 8
  %98 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %91, i64 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i64 0, i64 0), i64 %96, i64 %97) #8
  br label %99

99:                                               ; preds = %2, %89, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret void
}

declare dso_local %39* @php_var_unserialize_init() local_unnamed_addr #2

declare dso_local %4* @var_tmp_var(%39**) local_unnamed_addr #2

declare dso_local i32 @php_var_unserialize(%4*, i8**, i8*, %39**) local_unnamed_addr #2

declare dso_local void @var_push_dtor(%39**, %4*) local_unnamed_addr #2

declare dso_local void @php_var_unserialize_destroy(%39*) local_unnamed_addr #2

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplDoublyLinkedList_add(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), %4** nonnull %3, %4** nonnull %4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %140, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %13 = bitcast %4* %12 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 -2, i32 2
  %16 = load %4*, %4** %3, align 8
  %17 = call i64 @spl_offset_convert_to_long(%4* %16) #8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = bitcast %0** %15 to %33**
  %21 = load %33*, %33** %20, align 8
  %22 = getelementptr inbounds %33, %33* %21, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %17, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19, %11
  %27 = load %0*, %0** @spl_ce_OutOfRangeException, align 8
  %28 = call %21* @zend_throw_exception(%0* %27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i64 0) #8
  br label %140

29:                                               ; preds = %19
  %30 = load %4*, %4** %4, align 8
  %31 = getelementptr inbounds %4, %4* %30, i64 0, i32 1
  %32 = bitcast %6* %31 to %40*
  %33 = getelementptr inbounds %40, %40* %32, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = bitcast %4* %30 to %35**
  %39 = load %35*, %35** %38, align 8
  %40 = getelementptr inbounds %35, %35* %39, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %43

43:                                               ; preds = %29, %37
  %44 = icmp eq i64 %17, %24
  %45 = call noalias i8* @_emalloc_40() #8
  %46 = bitcast i8* %45 to %34*
  br i1 %44, label %47, label %77

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to i32*
  store i32 1, i32* %49, align 8
  %50 = getelementptr inbounds %33, %33* %21, i64 0, i32 1
  %51 = bitcast %34** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast i8* %45 to i64*
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %45, i64 8
  %55 = bitcast i8* %54 to %34**
  store %34* null, %34** %55, align 8
  %56 = getelementptr inbounds i8, i8* %45, i64 24
  %57 = getelementptr inbounds %4, %4* %30, i64 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %4, %4* %30, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = bitcast i8* %56 to i64*
  store i64 %58, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %45, i64 32
  %63 = bitcast i8* %62 to i32*
  store i32 %60, i32* %63, align 8
  %64 = icmp eq i64 %52, 0
  %65 = bitcast %33* %21 to i8**
  %66 = inttoptr i64 %52 to %34*
  %67 = getelementptr inbounds %34, %34* %66, i64 0, i32 1
  %68 = bitcast %34** %67 to i8**
  %69 = select i1 %64, i8** %65, i8** %68
  store i8* %45, i8** %69, align 8
  %70 = bitcast %34** %50 to i8**
  store i8* %45, i8** %70, align 8
  %71 = load i32, i32* %22, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %22, align 8
  %73 = getelementptr inbounds %33, %33* %21, i64 0, i32 3
  %74 = load void (%34*)*, void (%34*)** %73, align 8
  %75 = icmp eq void (%34*)* %74, null
  br i1 %75, label %140, label %76

76:                                               ; preds = %47
  call void %74(%34* nonnull %46) #8
  br label %140

77:                                               ; preds = %43
  %78 = load %33*, %33** %20, align 8
  %79 = getelementptr inbounds %0*, %0** %15, i64 3
  %80 = bitcast %0** %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = getelementptr inbounds %33, %33* %78, i64 0, i32 1
  %85 = getelementptr inbounds %33, %33* %78, i64 0, i32 0
  %86 = select i1 %83, %34** %84, %34** %85
  %87 = load %34*, %34** %86, align 8
  %88 = icmp ne %34* %87, null
  %89 = icmp sgt i64 %17, 0
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %102

91:                                               ; preds = %77, %91
  %92 = phi i64 [ %94, %91 ], [ 0, %77 ]
  %93 = phi %34* [ %98, %91 ], [ %87, %77 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds %34, %34* %93, i64 0, i32 0
  %96 = getelementptr inbounds %34, %34* %93, i64 0, i32 1
  %97 = select i1 %83, %34** %95, %34** %96
  %98 = load %34*, %34** %97, align 8
  %99 = icmp ne %34* %98, null
  %100 = icmp slt i64 %94, %17
  %101 = and i1 %100, %99
  br i1 %101, label %91, label %102

102:                                              ; preds = %91, %77
  %103 = phi %34* [ %87, %77 ], [ %98, %91 ]
  %104 = getelementptr inbounds i8, i8* %45, i64 24
  %105 = load %4*, %4** %4, align 8
  %106 = getelementptr inbounds %4, %4* %105, i64 0, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %4, %4* %105, i64 0, i32 1, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = bitcast i8* %104 to i64*
  store i64 %107, i64* %110, align 8
  %111 = getelementptr inbounds i8, i8* %45, i64 32
  %112 = bitcast i8* %111 to i32*
  store i32 %109, i32* %112, align 8
  %113 = getelementptr inbounds i8, i8* %45, i64 16
  %114 = bitcast i8* %113 to i32*
  store i32 1, i32* %114, align 8
  %115 = getelementptr inbounds i8, i8* %45, i64 8
  %116 = bitcast i8* %115 to %34**
  store %34* %103, %34** %116, align 8
  %117 = getelementptr inbounds %34, %34* %103, i64 0, i32 0
  %118 = load %34*, %34** %117, align 8
  %119 = bitcast i8* %45 to %34**
  store %34* %118, %34** %119, align 8
  %120 = icmp eq %34* %118, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %102
  %122 = bitcast %0** %15 to i8***
  %123 = load i8**, i8*** %122, align 8
  store i8* %45, i8** %123, align 8
  %124 = bitcast i8** %123 to %33*
  br label %130

125:                                              ; preds = %102
  %126 = load %34*, %34** %117, align 8
  %127 = getelementptr inbounds %34, %34* %126, i64 0, i32 1
  %128 = bitcast %34** %127 to i8**
  store i8* %45, i8** %128, align 8
  %129 = load %33*, %33** %20, align 8
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi %33* [ %129, %125 ], [ %124, %121 ]
  %132 = bitcast %34* %103 to i8**
  store i8* %45, i8** %132, align 8
  %133 = getelementptr inbounds %33, %33* %131, i64 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 8
  %136 = getelementptr inbounds %33, %33* %131, i64 0, i32 3
  %137 = load void (%34*)*, void (%34*)** %136, align 8
  %138 = icmp eq void (%34*)* %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  call void %137(%34* nonnull %46) #8
  br label %140

140:                                              ; preds = %76, %47, %130, %139, %2, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

declare dso_local noalias i8* @_emalloc_40() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @67(%20* %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 3
  %3 = bitcast %22** %2 to %34**
  %4 = load %34*, %34** %3, align 8
  %5 = icmp eq %34* %4, null
  %6 = bitcast %34* %4 to i8*
  br i1 %5, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %34, %34* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_efree(i8* nonnull %6) #8
  br label %13

13:                                               ; preds = %7, %1, %12
  tail call void @zend_user_it_invalidate_current(%20* nonnull %0) #8
  %14 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%4* nonnull %14) #8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @68(%20* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 3
  %3 = bitcast %22** %2 to %34**
  %4 = load %34*, %34** %3, align 8
  %5 = icmp eq %34* %4, null
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal %4* @69(%20* nocapture readonly %0) #4 {
  %2 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 3
  %3 = bitcast %22** %2 to %34**
  %4 = load %34*, %34** %3, align 8
  %5 = icmp eq %34* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %34, %34* %4, i64 0, i32 3
  %8 = getelementptr inbounds %34, %34* %4, i64 0, i32 3, i32 1
  %9 = bitcast %6* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, %4* null, %4* %7
  ret %4* %12

13:                                               ; preds = %1
  ret %4* null
}

; Function Attrs: norecurse nounwind uwtable
define internal void @70(%20* nocapture readonly %0, %4* nocapture %1) #5 {
  %3 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 4
  %4 = bitcast %8** %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(%20* %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -2, i32 2
  tail call void @zend_user_it_invalidate_current(%20* %0) #8
  %6 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 3
  %7 = bitcast %22** %6 to %34**
  %8 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 4
  %9 = bitcast %8** %8 to i32*
  %10 = bitcast %0** %5 to %33**
  %11 = load %33*, %33** %10, align 8
  %12 = getelementptr inbounds %0*, %0** %5, i64 3
  %13 = bitcast %0** %12 to i32*
  %14 = load i32, i32* %13, align 8
  tail call fastcc void @66(%34** nonnull %7, i32* nonnull %9, %33* %11, i32 %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @72(%20* nocapture %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -2, i32 2
  %6 = bitcast %0** %5 to %33**
  %7 = load %33*, %33** %6, align 8
  %8 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 3
  %9 = bitcast %22** %8 to %34**
  %10 = getelementptr inbounds %20, %20* %0, i64 1, i32 0, i32 4
  %11 = bitcast %8** %10 to i32*
  %12 = getelementptr inbounds %0*, %0** %5, i64 3
  %13 = bitcast %0** %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = load %34*, %34** %9, align 8
  %16 = icmp eq %34* %15, null
  %17 = bitcast %34* %15 to i8*
  br i1 %16, label %24, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %34, %34* %15, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_efree(i8* nonnull %17) #8
  br label %24

24:                                               ; preds = %23, %18, %1
  %25 = and i32 %14, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %33, %33* %7, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %11, align 4
  %31 = getelementptr inbounds %33, %33* %7, i64 0, i32 1
  %32 = bitcast %34** %31 to i64*
  br label %35

33:                                               ; preds = %24
  store i32 0, i32* %11, align 4
  %34 = bitcast %33* %7 to i64*
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i64* [ %34, %33 ], [ %32, %27 ]
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %22** %8 to i64*
  store i64 %37, i64* %38, align 8
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = inttoptr i64 %37 to %34*
  %42 = getelementptr inbounds %34, %34* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8
  br label %45

45:                                               ; preds = %35, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %20* @spl_dllist_get_iterator(%0* %0, %4* nocapture readonly %1, i32 %2) #0 {
  %4 = bitcast %4* %1 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %10 = tail call %21* @zend_throw_exception(%0* %9, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @13, i64 0, i64 0), i64 0) #8
  br label %57

11:                                               ; preds = %3
  %12 = tail call noalias i8* @_emalloc_128() #8
  %13 = bitcast i8* %12 to %20*
  tail call void @zend_iterator_init(%20* %13) #8
  %14 = getelementptr inbounds i8, i8* %12, i64 56
  %15 = bitcast %4* %1 to %35**
  %16 = load %35*, %35** %15, align 8
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = bitcast i8* %14 to %35**
  store %35* %16, %35** %19, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8
  %22 = and i32 %18, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %35, %35* %16, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %11, %24
  %29 = getelementptr inbounds i8, i8* %12, i64 72
  %30 = bitcast i8* %29 to %19**
  store %19* @spl_dllist_it_funcs, %19** %30, align 8
  %31 = getelementptr inbounds i8, i8* %12, i64 88
  %32 = bitcast i8* %31 to %0**
  store %0* %0, %0** %32, align 8
  %33 = getelementptr inbounds %0*, %0** %6, i64 1
  %34 = bitcast %0** %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds i8, i8* %12, i64 120
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 8
  %38 = getelementptr inbounds %0*, %0** %6, i64 2
  %39 = bitcast %0** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %12, i64 112
  %42 = bitcast i8* %41 to i64*
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %0*, %0** %6, i64 3
  %44 = bitcast %0** %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 3
  %47 = getelementptr inbounds i8, i8* %12, i64 124
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 4
  %49 = getelementptr inbounds i8, i8* %12, i64 104
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8
  %51 = icmp eq i64 %40, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %28
  %53 = inttoptr i64 %40 to %34*
  %54 = getelementptr inbounds %34, %34* %53, i64 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 8
  br label %57

57:                                               ; preds = %52, %28, %8
  %58 = phi %20* [ null, %8 ], [ %13, %28 ], [ %13, %52 ]
  ret %20* %58
}

declare dso_local noalias i8* @_emalloc_128() local_unnamed_addr #2

declare dso_local void @zend_iterator_init(%20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_dllist(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @spl_register_std_class(%0** nonnull @spl_ce_SplDoublyLinkedList, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), %21* (%0*)* nonnull @73, %41* bitcast ([24 x { i8*, void (%23*, %4*)*, %32*, i32, i32 }]* @55 to %41*)) #8
  %3 = tail call %22* @zend_get_std_object_handlers() #8
  %4 = bitcast %22* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplDoublyLinkedList to i8*), i8* align 8 %4, i64 224, i1 false)
  store i32 96, i32* getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i64 0, i32 0), align 8
  store %21* (%4*)* @74, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i64 0, i32 3), align 8
  store i32 (%4*, i64*)* @65, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i64 0, i32 22), align 8
  store %8* (%4*, i32*)* @75, %8* (%4*, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i64 0, i32 23), align 8
  store %8* (%4*, %4**, i32*)* @76, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i64 0, i32 25), align 8
  store <2 x void (%21*)*> <void (%21*)* @77, void (%21*)* @zend_objects_destroy_object>, <2 x void (%21*)*>* bitcast (void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplDoublyLinkedList, i64 0, i32 1) to <2 x void (%21*)*>*), align 8
  %5 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %6 = tail call i32 @zend_declare_class_constant_long(%0* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i64 12, i64 2) #8
  %7 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %8 = tail call i32 @zend_declare_class_constant_long(%0* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0), i64 12, i64 0) #8
  %9 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %10 = tail call i32 @zend_declare_class_constant_long(%0* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i64 14, i64 1) #8
  %11 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %12 = tail call i32 @zend_declare_class_constant_long(%0* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i64 12, i64 0) #8
  %13 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %14 = load %0*, %0** @zend_ce_iterator, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %13, i32 1, %0* %14) #8
  %15 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %16 = load %0*, %0** @zend_ce_countable, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %15, i32 1, %0* %16) #8
  %17 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %18 = load %0*, %0** @zend_ce_arrayaccess, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %17, i32 1, %0* %18) #8
  %19 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %20 = load %0*, %0** @zend_ce_serializable, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %19, i32 1, %0* %20) #8
  %21 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_dllist_get_iterator, %20* (%0*, %4*, i32)** %22, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_SplQueue, %0* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), %21* (%0*)* nonnull @73, %41* bitcast ([3 x { i8*, void (%23*, %4*)*, %32*, i32, i32 }]* @64 to %41*)) #8
  %23 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_SplStack, %0* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0), %21* (%0*)* nonnull @73, %41* null) #8
  %24 = load %0*, %0** @spl_ce_SplQueue, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_dllist_get_iterator, %20* (%0*, %4*, i32)** %25, align 8
  %26 = load %0*, %0** @spl_ce_SplStack, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_dllist_get_iterator, %20* (%0*, %4*, i32)** %27, align 8
  ret i32 0
}

declare dso_local void @spl_register_std_class(%0**, i8*, %21* (%0*)*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull %21* @73(%0* %0) #0 {
  %2 = tail call fastcc %21* @78(%0* %0, %4* null, i32 0)
  ret %21* %2
}

declare dso_local %22* @zend_get_std_object_handlers() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal nonnull %21* @74(%4* %0) #0 {
  %2 = bitcast %4* %0 to %21**
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = tail call fastcc %21* @78(%0* %5, %4* %0, i32 1)
  tail call void @zend_objects_clone_members(%21* nonnull %6, %21* %3) #8
  ret %21* %6
}

; Function Attrs: nounwind uwtable
define internal %8* @75(%4* nocapture readonly %0, i32* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = bitcast %4* %0 to %21**
  %6 = load %21*, %21** %5, align 8
  %7 = getelementptr inbounds %21, %21* %6, i64 -2, i32 2
  %8 = bitcast %0** %7 to %33**
  %9 = load %33*, %33** %8, align 8
  %10 = getelementptr inbounds %33, %33* %9, i64 0, i32 0
  %11 = load %34*, %34** %10, align 8
  %12 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  %13 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #8
  store i32 1, i32* %1, align 4
  %14 = getelementptr inbounds %0*, %0** %7, i64 16
  %15 = bitcast %0** %14 to %8**
  %16 = load %8*, %8** %15, align 8
  %17 = icmp eq %8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %0*, %0** %7, i64 12
  %20 = bitcast %0** %19 to %21*
  tail call void @rebuild_object_properties(%21* nonnull %20) #8
  br label %21

21:                                               ; preds = %2, %18
  %22 = tail call noalias i8* @_emalloc_56() #8
  %23 = bitcast i8* %22 to %8*
  tail call void @_zend_hash_init(%8* %23, i32 1, void (%4*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #8
  %24 = load %8*, %8** %15, align 8
  tail call void @zend_hash_copy(%8* %23, %8* %24, void (%4*)* nonnull @zval_add_ref) #8
  %25 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %26 = tail call %1* @spl_gen_private_prop_name(%0* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i32 5) #8
  %27 = getelementptr inbounds %0*, %0** %7, i64 3
  %28 = bitcast %0** %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 4, i32* %32, align 8
  %33 = call %4* @_zend_hash_add(%8* %23, %1* %26, %4* nonnull %3) #8
  %34 = getelementptr inbounds %1, %1* %26, i64 0, i32 0, i32 1
  %35 = bitcast %3* %34 to %42*
  %36 = getelementptr inbounds %42, %42* %35, i64 0, i32 1
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
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
  call void @free(i8* %48) #8
  br label %51

50:                                               ; preds = %45
  call void @_efree(i8* %48) #8
  br label %51

51:                                               ; preds = %21, %40, %49, %50
  %52 = call i32 @_array_init(%4* nonnull %4, i32 0) #8
  %53 = icmp eq %34* %11, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %51, %73
  %55 = phi i64 [ %74, %73 ], [ 0, %51 ]
  %56 = phi %34* [ %58, %73 ], [ %11, %51 ]
  %57 = getelementptr inbounds %34, %34* %56, i64 0, i32 1
  %58 = load %34*, %34** %57, align 8
  %59 = getelementptr inbounds %34, %34* %56, i64 0, i32 3
  %60 = call i32 @add_index_zval(%4* nonnull %4, i64 %55, %4* nonnull %59) #8
  %61 = getelementptr inbounds %34, %34* %56, i64 0, i32 3, i32 1
  %62 = bitcast %6* %61 to %40*
  %63 = getelementptr inbounds %40, %40* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %54
  %68 = bitcast %4* %59 to %35**
  %69 = load %35*, %35** %68, align 8
  %70 = getelementptr inbounds %35, %35* %69, i64 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %54, %67
  %74 = add nuw i64 %55, 1
  %75 = icmp eq %34* %58, null
  br i1 %75, label %76, label %54

76:                                               ; preds = %73, %51
  %77 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %78 = call %1* @spl_gen_private_prop_name(%0* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i32 6) #8
  %79 = call %4* @_zend_hash_add(%8* %23, %1* %78, %4* nonnull %4) #8
  %80 = getelementptr inbounds %1, %1* %78, i64 0, i32 0, i32 1
  %81 = bitcast %3* %80 to %42*
  %82 = getelementptr inbounds %42, %42* %81, i64 0, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = getelementptr inbounds %1, %1* %78, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, i32* %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  %94 = bitcast %1* %78 to i8*
  br i1 %93, label %96, label %95

95:                                               ; preds = %91
  call void @free(i8* %94) #8
  br label %97

96:                                               ; preds = %91
  call void @_efree(i8* %94) #8
  br label %97

97:                                               ; preds = %76, %86, %95, %96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  ret %8* %23
}

; Function Attrs: nounwind uwtable
define internal %8* @76(%4* %0, %4** nocapture %1, i32* nocapture %2) #0 {
  %4 = bitcast %4* %0 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = bitcast %0** %6 to %33**
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr inbounds %33, %33* %8, i64 0, i32 0
  %10 = load %34*, %34** %9, align 8
  %11 = getelementptr inbounds %0*, %0** %6, i64 11
  %12 = bitcast %0** %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %33, %33* %8, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %0*, %0** %6, i64 10
  br label %25

19:                                               ; preds = %3
  store i32 %15, i32* %12, align 8
  %20 = getelementptr inbounds %0*, %0** %6, i64 10
  %21 = bitcast %0** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = sext i32 %15 to i64
  %24 = tail call i8* @_safe_erealloc(i8* %22, i64 %23, i64 16, i64 0) #8
  store i8* %24, i8** %21, align 8
  br label %25

25:                                               ; preds = %17, %19
  %26 = phi %0** [ %18, %17 ], [ %20, %19 ]
  %27 = icmp eq %34* %10, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = bitcast %0** %26 to %4**
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = phi %34* [ %10, %28 ], [ %42, %30 ]
  %33 = load %4*, %4** %29, align 8
  %34 = add nuw i64 %31, 1
  %35 = getelementptr inbounds %34, %34* %32, i64 0, i32 3, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %34, %34* %32, i64 0, i32 3, i32 1, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %4, %4* %33, i64 %31, i32 0, i32 0
  store i64 %36, i64* %39, align 8
  %40 = getelementptr inbounds %4, %4* %33, i64 %31, i32 1, i32 0
  store i32 %38, i32* %40, align 8
  %41 = getelementptr inbounds %34, %34* %32, i64 0, i32 1
  %42 = load %34*, %34** %41, align 8
  %43 = icmp eq %34* %42, null
  br i1 %43, label %44, label %30

44:                                               ; preds = %30
  %45 = trunc i64 %34 to i32
  br label %46

46:                                               ; preds = %44, %25
  %47 = phi i32 [ 0, %25 ], [ %45, %44 ]
  %48 = bitcast %0** %26 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %4** %1 to i64*
  store i64 %49, i64* %50, align 8
  store i32 %47, i32* %2, align 4
  %51 = tail call %8* @zend_std_get_properties(%4* %0) #8
  ret %8* %51
}

declare dso_local void @zend_objects_destroy_object(%21*) #2

; Function Attrs: nounwind uwtable
define internal void @77(%21* %0) #0 {
  %2 = alloca %4, align 8
  %3 = getelementptr inbounds %21, %21* %0, i64 -2, i32 2
  %4 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %0*, %0** %3, i64 12
  %6 = bitcast %0** %5 to %21*
  tail call void @zend_object_std_dtor(%21* nonnull %6) #8
  %7 = bitcast %0** %3 to %33**
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr inbounds %33, %33* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %1
  %13 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  %14 = bitcast %4* %2 to %35**
  br label %15

15:                                               ; preds = %12, %56
  %16 = phi i32 [ %10, %12 ], [ %59, %56 ]
  %17 = phi i32* [ %9, %12 ], [ %58, %56 ]
  %18 = phi %33* [ %8, %12 ], [ %57, %56 ]
  %19 = getelementptr inbounds %33, %33* %18, i64 0, i32 1
  %20 = load %34*, %34** %19, align 8
  %21 = icmp eq %34* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, i32* %13, align 8
  br label %56

23:                                               ; preds = %15
  %24 = getelementptr inbounds %34, %34* %20, i64 0, i32 0
  %25 = load %34*, %34** %24, align 8
  %26 = icmp eq %34* %25, null
  %27 = ptrtoint %34* %25 to i64
  %28 = getelementptr inbounds %33, %33* %18, i64 0, i32 0
  %29 = getelementptr inbounds %34, %34* %25, i64 0, i32 1
  %30 = select i1 %26, %34** %28, %34** %29
  store %34* null, %34** %30, align 8
  %31 = bitcast %34** %19 to i64*
  store i64 %27, i64* %31, align 8
  %32 = add nsw i32 %16, -1
  store i32 %32, i32* %17, align 8
  %33 = getelementptr inbounds %34, %34* %20, i64 0, i32 3
  %34 = bitcast %4* %33 to %35**
  %35 = load %35*, %35** %34, align 8
  %36 = getelementptr inbounds %34, %34* %20, i64 0, i32 3, i32 1, i32 0
  %37 = load i32, i32* %36, align 8
  store %35* %35, %35** %14, align 8
  store i32 %37, i32* %13, align 8
  %38 = and i32 %37, 1024
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds %35, %35* %35, i64 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %40, %23
  %45 = getelementptr inbounds %33, %33* %18, i64 0, i32 2
  %46 = load void (%34*)*, void (%34*)** %45, align 8
  %47 = icmp eq void (%34*)* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void %46(%34* nonnull %20) #8
  br label %49

49:                                               ; preds = %48, %44
  store i32 0, i32* %36, align 8
  %50 = getelementptr inbounds %34, %34* %20, i64 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = bitcast %34* %20 to i8*
  call void @_efree(i8* %55) #8
  br label %56

56:                                               ; preds = %22, %49, %54
  call void @_zval_ptr_dtor(%4* nonnull %2) #8
  %57 = load %33*, %33** %7, align 8
  %58 = getelementptr inbounds %33, %33* %57, i64 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %15, label %61

61:                                               ; preds = %56, %1
  %62 = phi %33* [ %8, %1 ], [ %57, %56 ]
  %63 = getelementptr inbounds %0*, %0** %3, i64 10
  %64 = bitcast %0** %63 to %4**
  %65 = load %4*, %4** %64, align 8
  %66 = icmp eq %4* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = bitcast %4* %65 to i8*
  call void @_efree(i8* %68) #8
  %69 = load %33*, %33** %7, align 8
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi %33* [ %62, %61 ], [ %69, %67 ]
  %72 = getelementptr inbounds %33, %33* %71, i64 0, i32 0
  %73 = load %34*, %34** %72, align 8
  %74 = getelementptr inbounds %33, %33* %71, i64 0, i32 2
  %75 = load void (%34*)*, void (%34*)** %74, align 8
  %76 = icmp eq %34* %73, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %70
  %78 = icmp eq void (%34*)* %75, null
  br label %79

79:                                               ; preds = %91, %77
  %80 = phi %34* [ %73, %77 ], [ %83, %91 ]
  %81 = bitcast %34* %80 to i8*
  %82 = getelementptr inbounds %34, %34* %80, i64 0, i32 1
  %83 = load %34*, %34** %82, align 8
  br i1 %78, label %85, label %84

84:                                               ; preds = %79
  call void %75(%34* nonnull %80) #8
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds %34, %34* %80, i64 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @_efree(i8* nonnull %81) #8
  br label %91

91:                                               ; preds = %90, %85
  %92 = icmp eq %34* %83, null
  br i1 %92, label %93, label %79

93:                                               ; preds = %91, %70
  %94 = bitcast %33* %71 to i8*
  call void @_efree(i8* %94) #8
  %95 = getelementptr inbounds %0*, %0** %3, i64 2
  %96 = bitcast %0** %95 to %34**
  %97 = load %34*, %34** %96, align 8
  %98 = icmp eq %34* %97, null
  %99 = bitcast %34* %97 to i8*
  br i1 %98, label %106, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %34, %34* %97, i64 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_efree(i8* nonnull %99) #8
  br label %106

106:                                              ; preds = %100, %93, %105
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

declare dso_local i32 @zend_declare_class_constant_long(%0*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @zend_class_implements(%0*, i32, ...) local_unnamed_addr #2

declare dso_local void @spl_register_sub_class(%0**, %0*, i8*, %21* (%0*)*, %41*) local_unnamed_addr #2

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%4*) local_unnamed_addr #2

declare dso_local void @smart_str_erealloc(%37*, i64) local_unnamed_addr #2

declare dso_local void @zend_user_it_invalidate_current(%20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull %21* @78(%0* %0, %4* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = sub nsw i32 %5, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = add nsw i64 %13, 152
  %15 = tail call noalias i8* @_ecalloc(i64 1, i64 %14) #9
  %16 = getelementptr inbounds i8, i8* %15, i64 96
  %17 = bitcast i8* %16 to %21*
  tail call void @zend_object_std_init(%21* nonnull %17, %0* %0) #8
  tail call void @object_properties_init(%21* nonnull %17, %0* %0) #8
  %18 = getelementptr inbounds i8, i8* %15, i64 24
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8
  %22 = icmp eq %4* %1, null
  br i1 %22, label %114, label %23

23:                                               ; preds = %3
  %24 = bitcast %4* %1 to %21**
  %25 = load %21*, %21** %24, align 8
  %26 = getelementptr inbounds %21, %21* %25, i64 -2, i32 2
  %27 = getelementptr inbounds %0*, %0** %26, i64 9
  %28 = bitcast %0** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* %15, i64 72
  %31 = bitcast i8* %30 to i64*
  store i64 %29, i64* %31, align 8
  %32 = icmp eq i32 %2, 0
  %33 = bitcast %0** %26 to %33**
  %34 = load %33*, %33** %33, align 8
  br i1 %32, label %103, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds %33, %33* %34, i64 0, i32 2
  %37 = bitcast void (%34*)** %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8
  %39 = tail call noalias i8* @_emalloc_40() #8
  %40 = getelementptr inbounds i8, i8* %39, i64 32
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false) #8
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %43, align 8
  %44 = bitcast i8* %15 to %33**
  %45 = bitcast i8* %15 to i8**
  store i8* %39, i8** %45, align 8
  %46 = load %33*, %33** %33, align 8
  %47 = getelementptr inbounds %33, %33* %46, i64 0, i32 0
  %48 = load %34*, %34** %47, align 8
  %49 = icmp eq %34* %48, null
  %50 = bitcast i8* %39 to %33*
  br i1 %49, label %92, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, i8* %39, i64 24
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = bitcast i8* %39 to i8**
  %56 = bitcast i8* %53 to i8**
  %57 = bitcast i8* %52 to void (%34*)**
  br label %58

58:                                               ; preds = %88, %51
  %59 = phi %34* [ %48, %51 ], [ %61, %88 ]
  %60 = getelementptr inbounds %34, %34* %59, i64 0, i32 1
  %61 = load %34*, %34** %60, align 8
  %62 = tail call noalias i8* @_emalloc_40() #8
  %63 = getelementptr inbounds i8, i8* %62, i64 16
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %64, align 8
  %65 = load i64, i64* %54, align 8
  %66 = bitcast i8* %62 to i64*
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds i8, i8* %62, i64 8
  %68 = bitcast i8* %67 to %34**
  store %34* null, %34** %68, align 8
  %69 = getelementptr inbounds i8, i8* %62, i64 24
  %70 = getelementptr inbounds %34, %34* %59, i64 0, i32 3, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %34, %34* %59, i64 0, i32 3, i32 1, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = bitcast i8* %69 to i64*
  store i64 %71, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %62, i64 32
  %76 = bitcast i8* %75 to i32*
  store i32 %73, i32* %76, align 8
  %77 = icmp eq i64 %65, 0
  %78 = inttoptr i64 %65 to %34*
  %79 = getelementptr inbounds %34, %34* %78, i64 0, i32 1
  %80 = bitcast %34** %79 to i8**
  %81 = select i1 %77, i8** %55, i8** %80
  store i8* %62, i8** %81, align 8
  store i8* %62, i8** %56, align 8
  %82 = load i32, i32* %41, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %41, align 8
  %84 = load void (%34*)*, void (%34*)** %57, align 8
  %85 = icmp eq void (%34*)* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %58
  %87 = bitcast i8* %62 to %34*
  tail call void %84(%34* %87) #8
  br label %88

88:                                               ; preds = %86, %58
  %89 = icmp eq %34* %61, null
  br i1 %89, label %90, label %58

90:                                               ; preds = %88
  %91 = load %33*, %33** %44, align 8
  br label %92

92:                                               ; preds = %90, %35
  %93 = phi %33* [ %91, %90 ], [ %50, %35 ]
  %94 = getelementptr inbounds %33, %33* %93, i64 0, i32 0
  %95 = load %34*, %34** %94, align 8
  %96 = getelementptr inbounds i8, i8* %15, i64 16
  %97 = bitcast i8* %96 to %34**
  store %34* %95, %34** %97, align 8
  %98 = icmp eq %34* %95, null
  br i1 %98, label %127, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %34, %34* %95, i64 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  br label %127

103:                                              ; preds = %23
  %104 = bitcast i8* %15 to %33**
  store %33* %34, %33** %104, align 8
  %105 = getelementptr inbounds %33, %33* %34, i64 0, i32 0
  %106 = load %34*, %34** %105, align 8
  %107 = getelementptr inbounds i8, i8* %15, i64 16
  %108 = bitcast i8* %107 to %34**
  store %34* %106, %34** %108, align 8
  %109 = icmp eq %34* %106, null
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %34, %34* %106, i64 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  br label %123

114:                                              ; preds = %3
  %115 = tail call noalias i8* @_emalloc_40() #8
  %116 = getelementptr inbounds i8, i8* %115, i64 32
  %117 = bitcast i8* %116 to i32*
  store i32 0, i32* %117, align 8
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %115, i8 0, i64 16, i1 false) #8
  %119 = bitcast i8* %118 to <2 x void (%34*)*>*
  store <2 x void (%34*)*> <void (%34*)* @80, void (%34*)* @79>, <2 x void (%34*)*>* %119, align 8
  %120 = bitcast i8* %15 to i8**
  store i8* %115, i8** %120, align 8
  %121 = getelementptr inbounds i8, i8* %15, i64 16
  %122 = bitcast i8* %121 to %34**
  store %34* null, %34** %122, align 8
  br label %132

123:                                              ; preds = %110, %103
  %124 = getelementptr inbounds %0*, %0** %26, i64 3
  %125 = bitcast %0** %124 to i32*
  %126 = load i32, i32* %125, align 8
  store i32 %126, i32* %19, align 8
  br label %132

127:                                              ; preds = %99, %92
  %128 = getelementptr inbounds %0*, %0** %26, i64 3
  %129 = bitcast %0** %128 to i32*
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %19, align 8
  %131 = icmp eq %0* %0, null
  br i1 %131, label %155, label %132

132:                                              ; preds = %123, %114, %127
  %133 = load %0*, %0** @spl_ce_SplStack, align 8
  %134 = getelementptr inbounds i8, i8* %15, i64 120
  %135 = bitcast i8* %134 to %22**
  %136 = load %0*, %0** @spl_ce_SplDoublyLinkedList, align 8
  %137 = load %0*, %0** @spl_ce_SplQueue, align 8
  br label %138

138:                                              ; preds = %132, %151
  %139 = phi %0* [ %0, %132 ], [ %153, %151 ]
  %140 = phi i32 [ 0, %132 ], [ 1, %151 ]
  %141 = icmp eq %0* %139, %133
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp eq %0* %139, %137
  br i1 %143, label %144, label %148

144:                                              ; preds = %142, %138
  %145 = phi i32 [ 6, %138 ], [ 4, %142 ]
  %146 = load i32, i32* %19, align 8
  %147 = or i32 %146, %145
  store i32 %147, i32* %19, align 8
  store %22* @spl_handler_SplDoublyLinkedList, %22** %135, align 8
  br label %148

148:                                              ; preds = %144, %142
  %149 = icmp eq %0* %139, %136
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  store %22* @spl_handler_SplDoublyLinkedList, %22** %135, align 8
  br label %157

151:                                              ; preds = %148
  %152 = getelementptr inbounds %0, %0* %139, i64 0, i32 2
  %153 = load %0*, %0** %152, align 8
  %154 = icmp eq %0* %153, null
  br i1 %154, label %155, label %138

155:                                              ; preds = %151, %127
  %156 = phi i32 [ 0, %127 ], [ 1, %151 ]
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @22, i64 0, i64 0)) #8
  br label %157

157:                                              ; preds = %150, %155
  %158 = phi i32 [ %140, %150 ], [ %156, %155 ]
  %159 = phi %0* [ %136, %150 ], [ null, %155 ]
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %242, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %163 = tail call %4* @zend_hash_str_find(%8* nonnull %162, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i64 9) #8
  %164 = icmp eq %4* %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = bitcast %4* %163 to i8**
  %167 = load i8*, i8** %166, align 8
  br label %168

168:                                              ; preds = %161, %165
  %169 = phi i8* [ %167, %165 ], [ null, %161 ]
  %170 = getelementptr inbounds i8, i8* %15, i64 32
  %171 = bitcast i8* %170 to i8**
  store i8* %169, i8** %171, align 8
  %172 = getelementptr inbounds i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to %0**
  %174 = load %0*, %0** %173, align 8
  %175 = icmp eq %0* %174, %159
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = bitcast i8* %170 to %11**
  store %11* null, %11** %177, align 8
  br label %178

178:                                              ; preds = %176, %168
  %179 = tail call %4* @zend_hash_str_find(%8* nonnull %162, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i64 0, i64 0), i64 9) #8
  %180 = icmp eq %4* %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = bitcast %4* %179 to i8**
  %183 = load i8*, i8** %182, align 8
  br label %184

184:                                              ; preds = %178, %181
  %185 = phi i8* [ %183, %181 ], [ null, %178 ]
  %186 = getelementptr inbounds i8, i8* %15, i64 40
  %187 = bitcast i8* %186 to i8**
  store i8* %185, i8** %187, align 8
  %188 = getelementptr inbounds i8, i8* %185, i64 16
  %189 = bitcast i8* %188 to %0**
  %190 = load %0*, %0** %189, align 8
  %191 = icmp eq %0* %190, %159
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = bitcast i8* %186 to %11**
  store %11* null, %11** %193, align 8
  br label %194

194:                                              ; preds = %192, %184
  %195 = tail call %4* @zend_hash_str_find(%8* nonnull %162, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i64 0, i64 0), i64 12) #8
  %196 = icmp eq %4* %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = bitcast %4* %195 to i8**
  %199 = load i8*, i8** %198, align 8
  br label %200

200:                                              ; preds = %194, %197
  %201 = phi i8* [ %199, %197 ], [ null, %194 ]
  %202 = getelementptr inbounds i8, i8* %15, i64 48
  %203 = bitcast i8* %202 to i8**
  store i8* %201, i8** %203, align 8
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to %0**
  %206 = load %0*, %0** %205, align 8
  %207 = icmp eq %0* %206, %159
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = bitcast i8* %202 to %11**
  store %11* null, %11** %209, align 8
  br label %210

210:                                              ; preds = %208, %200
  %211 = tail call %4* @zend_hash_str_find(%8* nonnull %162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i64 11) #8
  %212 = icmp eq %4* %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = bitcast %4* %211 to i8**
  %215 = load i8*, i8** %214, align 8
  br label %216

216:                                              ; preds = %210, %213
  %217 = phi i8* [ %215, %213 ], [ null, %210 ]
  %218 = getelementptr inbounds i8, i8* %15, i64 56
  %219 = bitcast i8* %218 to i8**
  store i8* %217, i8** %219, align 8
  %220 = getelementptr inbounds i8, i8* %217, i64 16
  %221 = bitcast i8* %220 to %0**
  %222 = load %0*, %0** %221, align 8
  %223 = icmp eq %0* %222, %159
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = bitcast i8* %218 to %11**
  store %11* null, %11** %225, align 8
  br label %226

226:                                              ; preds = %224, %216
  %227 = tail call %4* @zend_hash_str_find(%8* nonnull %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i64 5) #8
  %228 = icmp eq %4* %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = bitcast %4* %227 to i8**
  %231 = load i8*, i8** %230, align 8
  br label %232

232:                                              ; preds = %226, %229
  %233 = phi i8* [ %231, %229 ], [ null, %226 ]
  %234 = getelementptr inbounds i8, i8* %15, i64 64
  %235 = bitcast i8* %234 to i8**
  store i8* %233, i8** %235, align 8
  %236 = getelementptr inbounds i8, i8* %233, i64 16
  %237 = bitcast i8* %236 to %0**
  %238 = load %0*, %0** %237, align 8
  %239 = icmp eq %0* %238, %159
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = bitcast i8* %234 to %11**
  store %11* null, %11** %241, align 8
  br label %242

242:                                              ; preds = %157, %232, %240
  ret %21* %17
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #6

declare dso_local void @zend_object_std_init(%21*, %0*) local_unnamed_addr #2

declare dso_local void @object_properties_init(%21*, %0*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @79(%34* nocapture readonly %0) #5 {
  %2 = getelementptr inbounds %34, %34* %0, i64 0, i32 3, i32 1
  %3 = bitcast %6* %2 to %40*
  %4 = getelementptr inbounds %40, %40* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  %10 = bitcast %4* %9 to %35**
  %11 = load %35*, %35** %10, align 8
  %12 = getelementptr inbounds %35, %35* %11, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %12, align 4
  br label %15

15:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @80(%34* %0) #0 {
  %2 = getelementptr inbounds %34, %34* %0, i64 0, i32 3, i32 1
  %3 = bitcast %6* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  tail call void @_zval_ptr_dtor(%4* nonnull %7) #8
  %8 = getelementptr inbounds %34, %34* %0, i64 0, i32 3, i32 1, i32 0
  store i32 0, i32* %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_objects_clone_members(%21*, %21*) local_unnamed_addr #2

declare dso_local void @rebuild_object_properties(%21*) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_hash_copy(%8*, %8*, void (%4*)*) local_unnamed_addr #2

declare dso_local void @zval_add_ref(%4*) #2

declare dso_local %1* @spl_gen_private_prop_name(%0*, i8*, i32) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_add(%8*, %1*, %4*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #2

declare dso_local i32 @add_index_zval(%4*, i64, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) local_unnamed_addr #2

declare dso_local %8* @zend_std_get_properties(%4*) local_unnamed_addr #2

declare dso_local void @zend_object_std_dtor(%21*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
