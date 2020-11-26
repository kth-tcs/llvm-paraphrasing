; ModuleID = 'spl_fixedarray-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_fixedarray.c"
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
%44 = type { i8, i8, i8, i8 }
%45 = type { %2 }
%46 = type { %2, %4 }
%47 = type { %2, i32, i32, i8* }
%48 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13* }

@0 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@spl_ce_InvalidArgumentException = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [36 x i8] c"array size cannot be less than zero\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@executor_globals = external dso_local global %32, align 8
@3 = private unnamed_addr constant [4 x i8] c"a|b\00", align 1
@4 = private unnamed_addr constant [46 x i8] c"array must contain only positive integer keys\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"integer overflow detected\00", align 1
@spl_ce_SplFixedArray = common dso_local global %0* null, align 8
@6 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@spl_fixedarray_it_funcs = hidden global %19 { void (%20*)* @46, i32 (%20*)* @47, %4* (%20*)* @48, void (%20*, %4*)* @49, void (%20*)* @50, void (%20*)* @51, void (%20*)* null }, align 8
@spl_ce_RuntimeException = external dso_local local_unnamed_addr global %0*, align 8
@9 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"SplFixedArray\00", align 1
@spl_handler_SplFixedArray = common hidden global %22 zeroinitializer, align 8
@zend_ce_iterator = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_arrayaccess = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_countable = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [30 x i8] c"Index invalid or out of range\00", align 1
@12 = private unnamed_addr constant [61 x i8] c"Internal compiler error, Class is not child of SplFixedArray\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@24 = internal constant [2 x %42] [%42 zeroinitializer, %42 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@25 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@26 = internal constant [1 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@27 = private unnamed_addr constant [8 x i8] c"toArray\00", align 1
@28 = private unnamed_addr constant [10 x i8] c"fromArray\00", align 1
@29 = internal constant [3 x %42] [%42 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @42, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [8 x i8] c"getSize\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"setSize\00", align 1
@32 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@33 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@34 = internal constant [2 x %42] [%42 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@35 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@37 = internal constant [3 x %42] [%42 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i64 0, i8 0, i8 0 }, %42 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@38 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@39 = internal global [17 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray___construct, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @24, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray___wakeup, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_count, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_toArray, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_fromArray, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @29, i32 0, i32 0), i32 2, i32 257 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_getSize, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_setSize, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @32, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_offsetExists, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @34, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_offsetGet, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @34, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_offsetSet, %42* getelementptr inbounds ([3 x %42], [3 x %42]* @37, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_offsetUnset, %42* getelementptr inbounds ([2 x %42], [2 x %42]* @34, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_rewind, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_current, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_key, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_next, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), void (%23*, %4*)* @zim_spl_SplFixedArray_valid, %42* getelementptr inbounds ([1 x %42], [1 x %42]* @26, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%23*, %4*)*, %42*, i32, i32 } zeroinitializer], align 16
@40 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@42 = private unnamed_addr constant [13 x i8] c"save_indexes\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"newval\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray___construct(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  store i64 0, i64* %3, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i64* nonnull %3) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %15 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %14, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #6
  br label %31

16:                                               ; preds = %10
  %17 = bitcast %4* %4 to %21**
  %18 = load %21*, %21** %17, align 8
  %19 = getelementptr inbounds %21, %21* %18, i64 -2, i32 5
  %20 = getelementptr inbounds [1 x %4], [1 x %4]* %19, i64 0, i64 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = icmp sgt i64 %11, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  store i64 0, i64* %20, align 8
  %26 = call noalias i8* @_ecalloc(i64 %11, i64 16) #7
  %27 = getelementptr inbounds %21, %21* %18, i64 -2, i32 5, i64 0, i32 1
  %28 = bitcast %6* %27 to i8**
  store i8* %26, i8** %28, align 8
  store i64 %11, i64* %20, align 8
  br label %31

29:                                               ; preds = %23
  %30 = bitcast [1 x %4]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 16, i1 false) #6
  br label %31

31:                                               ; preds = %29, %25, %16, %2, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) local_unnamed_addr #2

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray___wakeup(%23* %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 1
  %8 = bitcast %6* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, %4* %3, %4* null
  %12 = tail call %8* @zend_std_get_properties(%4* %11) #6
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %79, label %19

19:                                               ; preds = %2, %16
  %20 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 0, i64 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  %24 = getelementptr inbounds %8, %8* %12, i64 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  store i64 0, i64* %20, align 8
  %29 = tail call noalias i8* @_ecalloc(i64 %26, i64 16) #7
  %30 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5, i64 0, i32 1
  %31 = bitcast %6* %30 to i8**
  store i8* %29, i8** %31, align 8
  store i64 %26, i64* %20, align 8
  br label %34

32:                                               ; preds = %23
  %33 = bitcast [1 x %4]* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false) #6
  br label %34

34:                                               ; preds = %28, %32
  %35 = getelementptr inbounds %8, %8* %12, i64 0, i32 3
  %36 = load %10*, %10** %35, align 8
  %37 = getelementptr inbounds %8, %8* %12, i64 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %10, %10* %36, i64 %39
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5, i64 0, i32 1
  %44 = bitcast %6* %43 to %4**
  br label %45

45:                                               ; preds = %42, %74
  %46 = phi i32 [ 0, %42 ], [ %75, %74 ]
  %47 = phi %10* [ %36, %42 ], [ %76, %74 ]
  %48 = getelementptr inbounds %10, %10* %47, i64 0, i32 0, i32 1
  %49 = bitcast %6* %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %45
  %53 = bitcast %6* %48 to %44*
  %54 = getelementptr inbounds %44, %44* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = bitcast %10* %47 to %45**
  %60 = load %45*, %45** %59, align 8
  %61 = getelementptr inbounds %45, %45* %60, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %52, %58
  %65 = load %4*, %4** %44, align 8
  %66 = sext i32 %46 to i64
  %67 = getelementptr inbounds %10, %10* %47, i64 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %6, %6* %48, i64 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %4, %4* %65, i64 %66, i32 0, i32 0
  store i64 %68, i64* %71, align 8
  %72 = getelementptr inbounds %4, %4* %65, i64 %66, i32 1, i32 0
  store i32 %70, i32* %72, align 8
  %73 = add nsw i32 %46, 1
  br label %74

74:                                               ; preds = %45, %64
  %75 = phi i32 [ %73, %64 ], [ %46, %45 ]
  %76 = getelementptr inbounds %10, %10* %47, i64 1
  %77 = icmp eq %10* %76, %40
  br i1 %77, label %78, label %45

78:                                               ; preds = %74, %34
  tail call void @zend_hash_clean(%8* %12) #6
  br label %79

79:                                               ; preds = %19, %78, %16
  ret void
}

declare dso_local %8* @zend_std_get_properties(%4*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @zend_hash_clean(%8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_count(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %16, align 8
  br label %17

17:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_toArray(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %52, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = tail call i32 @_array_init(%4* %1, i32 0) #6
  %14 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %10
  %18 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 1
  %19 = bitcast %6* %18 to %4**
  %20 = bitcast %4* %1 to %8**
  br label %21

21:                                               ; preds = %17, %48
  %22 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %23 = load %4*, %4** %19, align 8
  %24 = getelementptr inbounds %4, %4* %23, i64 %22, i32 1
  %25 = bitcast %6* %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 0
  %28 = load %8*, %8** %20, align 8
  br i1 %27, label %46, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %4, %4* %23, i64 %22
  %31 = tail call %4* @_zend_hash_index_update(%8* %28, i64 %22, %4* %30) #6
  %32 = load %4*, %4** %19, align 8
  %33 = getelementptr inbounds %4, %4* %32, i64 %22, i32 1
  %34 = bitcast %6* %33 to %44*
  %35 = getelementptr inbounds %44, %44* %34, i64 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %4, %4* %32, i64 %22
  %41 = bitcast %4* %40 to %45**
  %42 = load %45*, %45** %41, align 8
  %43 = getelementptr inbounds %45, %45* %42, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %48

46:                                               ; preds = %21
  %47 = tail call %4* @_zend_hash_index_update(%8* %28, i64 %22, %4* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0)) #6
  br label %48

48:                                               ; preds = %29, %46, %39
  %49 = add nuw nsw i64 %22, 1
  %50 = load i64, i64* %14, align 8
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %21, label %52

52:                                               ; preds = %48, %10, %7
  ret void
}

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #2

declare dso_local %4* @_zend_hash_index_update(%8*, i64, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_fromArray(%23* nocapture readonly %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), %4** nonnull %3, i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %163, label %10

10:                                               ; preds = %2
  %11 = bitcast %4** %3 to %8***
  %12 = load %8**, %8*** %11, align 8
  %13 = load %8*, %8** %12, align 8
  %14 = getelementptr inbounds %8, %8* %13, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 1
  %17 = load i8, i8* %4, align 1
  %18 = icmp eq i8 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %105, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %8, %8* %13, i64 0, i32 3
  %22 = load %10*, %10** %21, align 8
  %23 = getelementptr inbounds %8, %8* %13, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %10, %10* %22, i64 %25
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %20, %46
  %29 = phi i64 [ %47, %46 ], [ 0, %20 ]
  %30 = phi %10* [ %48, %46 ], [ %22, %20 ]
  %31 = getelementptr inbounds %10, %10* %30, i64 0, i32 0, i32 1
  %32 = bitcast %6* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %10, %10* %30, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %10, %10* %30, i64 0, i32 2
  %39 = load %1*, %1** %38, align 8
  %40 = icmp ne %1* %39, null
  %41 = icmp slt i64 %37, 0
  %42 = or i1 %41, %40
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = icmp ugt i64 %37, %29
  %45 = select i1 %44, i64 %37, i64 %29
  br label %46

46:                                               ; preds = %43, %28
  %47 = phi i64 [ %29, %28 ], [ %45, %43 ]
  %48 = getelementptr inbounds %10, %10* %30, i64 1
  %49 = icmp eq %10* %48, %26
  br i1 %49, label %53, label %28

50:                                               ; preds = %35
  %51 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %52 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %51, i64 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i64 0, i64 0)) #6
  br label %163

53:                                               ; preds = %46
  %54 = add i64 %47, 1
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %58 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %57, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0)) #6
  br label %163

59:                                               ; preds = %20, %53
  %60 = phi i64 [ %54, %53 ], [ 1, %20 ]
  %61 = call noalias i8* @_ecalloc(i64 %60, i64 16) #7
  %62 = bitcast i8* %61 to %4*
  %63 = load %8**, %8*** %11, align 8
  %64 = load %8*, %8** %63, align 8
  %65 = getelementptr inbounds %8, %8* %64, i64 0, i32 3
  %66 = load %10*, %10** %65, align 8
  %67 = getelementptr inbounds %8, %8* %64, i64 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %10, %10* %66, i64 %69
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %153, label %72

72:                                               ; preds = %59, %102
  %73 = phi %10* [ %103, %102 ], [ %66, %59 ]
  %74 = getelementptr inbounds %10, %10* %73, i64 0, i32 0, i32 1
  %75 = bitcast %6* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %10, %10* %73, i64 0, i32 0
  %80 = getelementptr inbounds %10, %10* %73, i64 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i8 %76, 10
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = bitcast %10* %73 to %46**
  %85 = load %46*, %46** %84, align 8
  %86 = getelementptr inbounds %46, %46* %85, i64 0, i32 1
  br label %87

87:                                               ; preds = %78, %83
  %88 = phi %4* [ %86, %83 ], [ %79, %78 ]
  %89 = getelementptr inbounds %4, %4* %62, i64 %81
  %90 = bitcast %4* %88 to %45**
  %91 = load %45*, %45** %90, align 8
  %92 = getelementptr inbounds %4, %4* %88, i64 0, i32 1, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = bitcast %4* %89 to %45**
  store %45* %91, %45** %94, align 8
  %95 = getelementptr inbounds %4, %4* %62, i64 %81, i32 1, i32 0
  store i32 %93, i32* %95, align 8
  %96 = and i32 %93, 1024
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %87
  %99 = getelementptr inbounds %45, %45* %91, i64 0, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %98, %87, %72
  %103 = getelementptr inbounds %10, %10* %73, i64 1
  %104 = icmp eq %10* %103, %70
  br i1 %104, label %153, label %72

105:                                              ; preds = %10
  %106 = icmp ne i8 %17, 0
  %107 = or i1 %16, %106
  br i1 %107, label %153, label %108

108:                                              ; preds = %105
  %109 = sext i32 %15 to i64
  %110 = call noalias i8* @_ecalloc(i64 %109, i64 16) #7
  %111 = bitcast i8* %110 to %4*
  %112 = load %8**, %8*** %11, align 8
  %113 = load %8*, %8** %112, align 8
  %114 = getelementptr inbounds %8, %8* %113, i64 0, i32 3
  %115 = load %10*, %10** %114, align 8
  %116 = getelementptr inbounds %8, %8* %113, i64 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %10, %10* %115, i64 %118
  %120 = icmp eq i32 %117, 0
  br i1 %120, label %153, label %121

121:                                              ; preds = %108, %149
  %122 = phi %10* [ %151, %149 ], [ %115, %108 ]
  %123 = phi i64 [ %150, %149 ], [ 0, %108 ]
  %124 = getelementptr inbounds %10, %10* %122, i64 0, i32 0
  %125 = getelementptr inbounds %10, %10* %122, i64 0, i32 0, i32 1
  %126 = bitcast %6* %125 to i8*
  %127 = load i8, i8* %126, align 8
  switch i8 %127, label %132 [
    i8 0, label %149
    i8 10, label %128
  ]

128:                                              ; preds = %121
  %129 = bitcast %10* %122 to %46**
  %130 = load %46*, %46** %129, align 8
  %131 = getelementptr inbounds %46, %46* %130, i64 0, i32 1
  br label %132

132:                                              ; preds = %121, %128
  %133 = phi %4* [ %131, %128 ], [ %124, %121 ]
  %134 = getelementptr inbounds %4, %4* %111, i64 %123
  %135 = bitcast %4* %133 to %45**
  %136 = load %45*, %45** %135, align 8
  %137 = getelementptr inbounds %4, %4* %133, i64 0, i32 1, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = bitcast %4* %134 to %45**
  store %45* %136, %45** %139, align 8
  %140 = getelementptr inbounds %4, %4* %111, i64 %123, i32 1, i32 0
  store i32 %138, i32* %140, align 8
  %141 = and i32 %138, 1024
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds %45, %45* %136, i64 0, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %147

147:                                              ; preds = %132, %143
  %148 = add nsw i64 %123, 1
  br label %149

149:                                              ; preds = %121, %147
  %150 = phi i64 [ %148, %147 ], [ %123, %121 ]
  %151 = getelementptr inbounds %10, %10* %122, i64 1
  %152 = icmp eq %10* %151, %119
  br i1 %152, label %153, label %121

153:                                              ; preds = %102, %149, %59, %108, %105
  %154 = phi %4* [ null, %105 ], [ %111, %108 ], [ %62, %59 ], [ %111, %149 ], [ %62, %102 ]
  %155 = phi i64 [ 0, %105 ], [ %109, %108 ], [ %60, %59 ], [ %109, %149 ], [ %60, %102 ]
  %156 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %157 = call i32 @_object_init_ex(%4* %1, %0* %156) #6
  %158 = bitcast %4* %1 to %21**
  %159 = load %21*, %21** %158, align 8
  %160 = getelementptr inbounds %21, %21* %159, i64 -2, i32 5, i64 0, i32 0, i32 0
  store i64 %155, i64* %160, align 8
  %161 = getelementptr inbounds %21, %21* %159, i64 -2, i32 5, i64 0, i32 1
  %162 = bitcast %6* %161 to %4**
  store %4* %154, %4** %162, align 8
  br label %163

163:                                              ; preds = %50, %56, %2, %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

declare dso_local i32 @_object_init_ex(%4*, %0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_getSize(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2, %7
  %11 = bitcast %4* %3 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %16, align 8
  br label %17

17:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_setSize(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i64* nonnull %3) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %88, label %10

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %15 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %14, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #6
  br label %88

16:                                               ; preds = %10
  %17 = bitcast %4* %4 to %21**
  %18 = load %21*, %21** %17, align 8
  %19 = getelementptr inbounds %21, %21* %18, i64 -2, i32 5
  %20 = getelementptr inbounds [1 x %4], [1 x %4]* %19, i64 0, i64 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %86, label %23

23:                                               ; preds = %16
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = icmp sgt i64 %11, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  store i64 0, i64* %20, align 8
  %28 = call noalias i8* @_ecalloc(i64 %11, i64 16) #7
  %29 = getelementptr inbounds %21, %21* %18, i64 -2, i32 5, i64 0, i32 1
  %30 = bitcast %6* %29 to i8**
  store i8* %28, i8** %30, align 8
  store i64 %11, i64* %20, align 8
  br label %86

31:                                               ; preds = %25
  %32 = bitcast [1 x %4]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 16, i1 false) #6
  br label %86

33:                                               ; preds = %23
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = icmp sgt i64 %21, 0
  %37 = getelementptr inbounds %21, %21* %18, i64 -2, i32 5, i64 0, i32 1
  %38 = bitcast %6* %37 to %4**
  %39 = load %4*, %4** %38, align 8
  br i1 %36, label %40, label %48

40:                                               ; preds = %35, %40
  %41 = phi %4* [ %47, %40 ], [ %39, %35 ]
  %42 = phi i64 [ %44, %40 ], [ 0, %35 ]
  %43 = getelementptr inbounds %4, %4* %41, i64 %42
  call void @_zval_ptr_dtor(%4* %43) #6
  %44 = add nuw nsw i64 %42, 1
  %45 = load i64, i64* %20, align 8
  %46 = icmp slt i64 %44, %45
  %47 = load %4*, %4** %38, align 8
  br i1 %46, label %40, label %48

48:                                               ; preds = %40, %35
  %49 = phi %4* [ %39, %35 ], [ %47, %40 ]
  %50 = icmp eq %4* %49, null
  br i1 %50, label %85, label %51

51:                                               ; preds = %48
  %52 = bitcast %4* %49 to i8*
  call void @_efree(i8* %52) #6
  store %4* null, %4** %38, align 8
  br label %85

53:                                               ; preds = %33
  %54 = icmp slt i64 %21, %11
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i64 %21, %11
  %57 = getelementptr inbounds %21, %21* %18, i64 -2, i32 5, i64 0, i32 1
  %58 = bitcast %6* %57 to %4**
  %59 = load %4*, %4** %58, align 8
  br i1 %56, label %71, label %79

60:                                               ; preds = %53
  %61 = getelementptr inbounds %21, %21* %18, i64 -2, i32 5, i64 0, i32 1
  %62 = bitcast %6* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @_safe_erealloc(i8* %63, i64 %11, i64 16, i64 0) #6
  %65 = bitcast i8* %64 to %4*
  store i8* %64, i8** %62, align 8
  %66 = load i64, i64* %20, align 8
  %67 = getelementptr inbounds %4, %4* %65, i64 %66
  %68 = bitcast %4* %67 to i8*
  %69 = sub nsw i64 %11, %66
  %70 = shl i64 %69, 4
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 %70, i1 false) #6
  br label %85

71:                                               ; preds = %55, %71
  %72 = phi %4* [ %78, %71 ], [ %59, %55 ]
  %73 = phi i64 [ %75, %71 ], [ %11, %55 ]
  %74 = getelementptr inbounds %4, %4* %72, i64 %73
  call void @_zval_ptr_dtor(%4* %74) #6
  %75 = add nsw i64 %73, 1
  %76 = load i64, i64* %20, align 8
  %77 = icmp slt i64 %75, %76
  %78 = load %4*, %4** %58, align 8
  br i1 %77, label %71, label %79

79:                                               ; preds = %71, %55
  %80 = phi %4* [ %59, %55 ], [ %78, %71 ]
  %81 = bitcast %4* %80 to i8*
  %82 = shl i64 %11, 4
  %83 = call i8* @_erealloc(i8* %81, i64 %82) #8
  %84 = bitcast %6* %57 to i8**
  store i8* %83, i8** %84, align 8
  br label %85

85:                                               ; preds = %79, %60, %51, %48
  store i64 %11, i64* %20, align 8
  br label %86

86:                                               ; preds = %16, %27, %31, %85
  %87 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %87, align 8
  br label %88

88:                                               ; preds = %2, %86, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetExists(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), %4** nonnull %3) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = call i64 @spl_offset_convert_to_long(%4* nonnull %13) #6
  br label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i64 [ %19, %18 ], [ %22, %20 ]
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 1
  %32 = bitcast %6* %31 to %4**
  %33 = load %4*, %4** %32, align 8
  %34 = getelementptr inbounds %4, %4* %33, i64 %24, i32 1
  %35 = bitcast %6* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26, %23, %30
  br label %39

39:                                               ; preds = %30, %38
  %40 = phi i32 [ 2, %38 ], [ 3, %30 ]
  %41 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %2, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetGet(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), %4** nonnull %3) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %71, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = load %4*, %4** %3, align 8
  %14 = icmp eq %4* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %17 = call %21* @zend_throw_exception(%0* %16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %69

18:                                               ; preds = %9
  %19 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %20 = bitcast %6* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i64 @spl_offset_convert_to_long(%4* nonnull %13) #6
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %28
  %36 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %37 = call %21* @zend_throw_exception(%0* %36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %69

38:                                               ; preds = %31
  %39 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 1
  %40 = bitcast %6* %39 to %4**
  %41 = load %4*, %4** %40, align 8
  %42 = getelementptr inbounds %4, %4* %41, i64 %29
  %43 = getelementptr inbounds %4, %4* %41, i64 %29, i32 1
  %44 = bitcast %6* %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 0
  %47 = icmp eq %4* %42, null
  %48 = or i1 %46, %47
  br i1 %48, label %69, label %49

49:                                               ; preds = %38
  %50 = icmp eq i8 %45, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = bitcast %4* %42 to %46**
  %53 = load %46*, %46** %52, align 8
  %54 = getelementptr inbounds %46, %46* %53, i64 0, i32 1
  br label %55

55:                                               ; preds = %49, %51
  %56 = phi %4* [ %54, %51 ], [ %42, %49 ]
  %57 = bitcast %4* %56 to %45**
  %58 = load %45*, %45** %57, align 8
  %59 = getelementptr inbounds %4, %4* %56, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %4* %1 to %45**
  store %45* %58, %45** %61, align 8
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %60, i32* %62, align 8
  %63 = and i32 %60, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %45, %45* %58, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %71

69:                                               ; preds = %38, %15, %35
  %70 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %70, align 8
  br label %71

71:                                               ; preds = %65, %55, %2, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetSet(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), %4** nonnull %3, %4** nonnull %4) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %76, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %13 = bitcast %4* %12 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = load %4*, %4** %3, align 8
  %16 = load %4*, %4** %4, align 8
  %17 = icmp eq %4* %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %20 = call %21* @zend_throw_exception(%0* %19, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %76

21:                                               ; preds = %11
  %22 = getelementptr inbounds %4, %4* %15, i64 0, i32 1
  %23 = bitcast %6* %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i64 @spl_offset_convert_to_long(%4* nonnull %15) #6
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %4, %4* %15, i64 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %27, %26 ], [ %30, %28 ]
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %21, %21* %14, i64 -2, i32 5, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %31
  %39 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %40 = call %21* @zend_throw_exception(%0* %39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %76

41:                                               ; preds = %34
  %42 = getelementptr inbounds %21, %21* %14, i64 -2, i32 5, i64 0, i32 1
  %43 = bitcast %6* %42 to %4**
  %44 = load %4*, %4** %43, align 8
  %45 = getelementptr inbounds %4, %4* %44, i64 %32, i32 1
  %46 = bitcast %6* %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %4, %4* %44, i64 %32
  call void @_zval_ptr_dtor(%4* %50) #6
  br label %51

51:                                               ; preds = %49, %41
  %52 = getelementptr inbounds %4, %4* %16, i64 0, i32 1
  %53 = bitcast %6* %52 to i8*
  %54 = load i8, i8* %53, align 8
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = bitcast %4* %16 to %46**
  %58 = load %46*, %46** %57, align 8
  %59 = getelementptr inbounds %46, %46* %58, i64 0, i32 1
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi %4* [ %59, %56 ], [ %16, %51 ]
  %62 = load %4*, %4** %43, align 8
  %63 = getelementptr inbounds %4, %4* %62, i64 %32
  %64 = bitcast %4* %61 to %45**
  %65 = load %45*, %45** %64, align 8
  %66 = getelementptr inbounds %4, %4* %61, i64 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = bitcast %4* %63 to %45**
  store %45* %65, %45** %68, align 8
  %69 = getelementptr inbounds %4, %4* %62, i64 %32, i32 1, i32 0
  store i32 %67, i32* %69, align 8
  %70 = and i32 %67, 1024
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds %45, %45* %65, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %72, %60, %38, %18, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetUnset(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), %4** nonnull %3) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %11 = bitcast %4* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = call i64 @spl_offset_convert_to_long(%4* nonnull %13) #6
  br label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i64 [ %19, %18 ], [ %22, %20 ]
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %23
  %31 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %32 = call %21* @zend_throw_exception(%0* %31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds %21, %21* %12, i64 -2, i32 5, i64 0, i32 1
  %35 = bitcast %6* %34 to %4**
  %36 = load %4*, %4** %35, align 8
  %37 = getelementptr inbounds %4, %4* %36, i64 %24
  call void @_zval_ptr_dtor(%4* %37) #6
  %38 = load %4*, %4** %35, align 8
  %39 = getelementptr inbounds %4, %4* %38, i64 %24, i32 1, i32 0
  store i32 0, i32* %39, align 8
  br label %40

40:                                               ; preds = %33, %30, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_key(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 3, i64 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %18, align 8
  br label %19

19:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_next(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 3, i64 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 8
  br label %17

17:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_valid(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %26, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 3, i64 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 0, i64 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %20, %18
  %22 = select i1 %21, i32 3, i32 2
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i32 [ 2, %13 ], [ %22, %17 ]
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %24, i32* %25, align 8
  br label %26

26:                                               ; preds = %10, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_rewind(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 3, i64 0, i32 1, i32 0
  store i32 0, i32* %14, align 8
  br label %15

15:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_current(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = bitcast %4* %5 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = getelementptr inbounds %21, %21* %7, i64 -2, i32 5
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %64, label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 3, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 4, i32* %20, align 8
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 0, i64 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %24, %18
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %15
  %27 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %28 = call %21* @zend_throw_exception(%0* %27, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds %21, %21* %7, i64 -2, i32 5, i64 0, i32 1
  %31 = bitcast %6* %30 to %4**
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i64 %18
  %34 = getelementptr inbounds %4, %4* %32, i64 %18, i32 1
  %35 = bitcast %6* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26, %29
  call void @_zval_ptr_dtor(%4* nonnull %3) #6
  br label %62

39:                                               ; preds = %29
  call void @_zval_ptr_dtor(%4* nonnull %3) #6
  %40 = icmp eq %4* %33, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %39
  %42 = load i8, i8* %35, align 8
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = bitcast %4* %33 to %46**
  %46 = load %46*, %46** %45, align 8
  %47 = getelementptr inbounds %46, %46* %46, i64 0, i32 1
  br label %48

48:                                               ; preds = %41, %44
  %49 = phi %4* [ %47, %44 ], [ %33, %41 ]
  %50 = bitcast %4* %49 to %45**
  %51 = load %45*, %45** %50, align 8
  %52 = getelementptr inbounds %4, %4* %49, i64 0, i32 1, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = bitcast %4* %1 to %45**
  store %45* %51, %45** %54, align 8
  %55 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %53, i32* %55, align 8
  %56 = and i32 %53, 1024
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds %45, %45* %51, i64 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %64

62:                                               ; preds = %38, %39
  %63 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %63, align 8
  br label %64

64:                                               ; preds = %58, %48, %12, %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
}

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @46(%20* %0) #0 {
  tail call void @zend_user_it_invalidate_current(%20* %0) #6
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%4* nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%20* %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -2, i32 5
  %6 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 3, i64 0, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @zend_user_it_valid(%20* nonnull %0) #6
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 3, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 0, i64 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %16, %21, %10
  %23 = phi i32 [ %11, %10 ], [ -1, %21 ], [ 0, %16 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal %4* @48(%20* %0) #0 {
  %2 = alloca %4, align 8
  %3 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  %4 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %5 = bitcast %5* %4 to %21**
  %6 = load %21*, %21** %5, align 8
  %7 = getelementptr inbounds %21, %21* %6, i64 -2, i32 5
  %8 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i64 3, i64 0, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call %4* @zend_user_it_get_current_data(%20* nonnull %0) #6
  br label %42

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i64 3, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 4, i32* %19, align 8
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i64 0, i64 0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp sgt i64 %23, %17
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %14
  %26 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %27 = call %21* @zend_throw_exception(%0* %26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds %21, %21* %6, i64 -2, i32 5, i64 0, i32 1
  %30 = bitcast %6* %29 to %4**
  %31 = load %4*, %4** %30, align 8
  %32 = getelementptr inbounds %4, %4* %31, i64 %17
  %33 = getelementptr inbounds %4, %4* %31, i64 %17, i32 1
  %34 = bitcast %6* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, %4* null, %4* %32
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi %4* [ null, %25 ], [ %37, %28 ]
  call void @_zval_ptr_dtor(%4* nonnull %2) #6
  %40 = icmp eq %4* %39, null
  %41 = select i1 %40, %4* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %4* %39
  br label %42

42:                                               ; preds = %38, %12
  %43 = phi %4* [ %13, %12 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  ret %4* %43
}

; Function Attrs: nounwind uwtable
define internal void @49(%20* %0, %4* %1) #0 {
  %3 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %4 = bitcast %5* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5
  %7 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 3, i64 0, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_user_it_get_current_key(%20* nonnull %0, %4* %1) #6
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 3, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%20* %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -2, i32 5
  %6 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 3, i64 0, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @zend_user_it_move_forward(%20* nonnull %0) #6
  br label %15

11:                                               ; preds = %1
  tail call void @zend_user_it_invalidate_current(%20* nonnull %0) #6
  %12 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 3, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 8
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%20* %0) #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 1, i32 0
  %3 = bitcast %5* %2 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -2, i32 5
  %6 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 3, i64 0, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @zend_user_it_rewind(%20* nonnull %0) #6
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 3, i64 0, i32 1, i32 0
  store i32 0, i32* %12, align 8
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %20* @spl_fixedarray_get_iterator(%0* %0, %4* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %7 = tail call %21* @zend_throw_exception(%0* %6, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i64 0, i64 0), i64 0) #6
  br label %32

8:                                                ; preds = %3
  %9 = tail call noalias i8* @_emalloc_112() #6
  %10 = bitcast i8* %9 to %20*
  tail call void @zend_iterator_init(%20* %10) #6
  %11 = getelementptr inbounds i8, i8* %9, i64 56
  %12 = bitcast %4* %1 to %45**
  %13 = load %45*, %45** %12, align 8
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = bitcast i8* %11 to %45**
  store %45* %13, %45** %16, align 8
  %17 = getelementptr inbounds i8, i8* %9, i64 64
  %18 = bitcast i8* %17 to i32*
  store i32 %15, i32* %18, align 8
  %19 = and i32 %15, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds %45, %45* %13, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %8, %21
  %26 = getelementptr inbounds i8, i8* %9, i64 72
  %27 = bitcast i8* %26 to %19**
  store %19* @spl_fixedarray_it_funcs, %19** %27, align 8
  %28 = getelementptr inbounds i8, i8* %9, i64 88
  %29 = bitcast i8* %28 to %0**
  store %0* %0, %0** %29, align 8
  %30 = getelementptr inbounds i8, i8* %9, i64 104
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8
  br label %32

32:                                               ; preds = %25, %5
  %33 = phi %20* [ null, %5 ], [ %10, %25 ]
  ret %20* %33
}

declare dso_local %21* @zend_throw_exception(%0*, i8*, i64) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_112() local_unnamed_addr #2

declare dso_local void @zend_iterator_init(%20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_fixedarray(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @spl_register_std_class(%0** nonnull @spl_ce_SplFixedArray, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), %21* (%0*)* nonnull @52, %41* bitcast ([17 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @39 to %41*)) #6
  %3 = tail call %22* @zend_get_std_object_handlers() #6
  %4 = bitcast %22* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplFixedArray to i8*), i8* align 8 %4, i64 224, i1 false)
  store i32 72, i32* getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 0), align 8
  store %21* (%4*)* @53, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 3), align 8
  store %4* (%4*, %4*, i32, %4*)* @54, %4* (%4*, %4*, i32, %4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 6), align 8
  store void (%4*, %4*, %4*)* @55, void (%4*, %4*, %4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 7), align 8
  store void (%4*, %4*)* @56, void (%4*, %4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 14), align 8
  store i32 (%4*, %4*, i32)* @57, i32 (%4*, %4*, i32)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 13), align 8
  store i32 (%4*, i64*)* @58, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 22), align 8
  store %8* (%4*)* @59, %8* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 15), align 8
  store %8* (%4*, %4**, i32*)* @60, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 25), align 8
  store <2 x void (%21*)*> <void (%21*)* @61, void (%21*)* @zend_objects_destroy_object>, <2 x void (%21*)*>* bitcast (void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i64 0, i32 1) to <2 x void (%21*)*>*), align 8
  %5 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %6 = load %0*, %0** @zend_ce_iterator, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %5, i32 1, %0* %6) #6
  %7 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %8 = load %0*, %0** @zend_ce_arrayaccess, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %7, i32 1, %0* %8) #6
  %9 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %10 = load %0*, %0** @zend_ce_countable, align 8
  tail call void (%0*, i32, ...) @zend_class_implements(%0* %9, i32 1, %0* %10) #6
  %11 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_fixedarray_get_iterator, %20* (%0*, %4*, i32)** %12, align 8
  ret i32 0
}

declare dso_local void @spl_register_std_class(%0**, i8*, %21* (%0*)*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull %21* @52(%0* %0) #0 {
  %2 = tail call fastcc %21* @62(%0* %0, %4* null, i32 0)
  ret %21* %2
}

declare dso_local %22* @zend_get_std_object_handlers() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull %21* @53(%4* %0) #0 {
  %2 = bitcast %4* %0 to %21**
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = tail call fastcc %21* @62(%0* %5, %4* %0, i32 1)
  tail call void @zend_objects_clone_members(%21* nonnull %6, %21* %3) #6
  ret %21* %6
}

; Function Attrs: nounwind uwtable
define internal %4* @54(%4* %0, %4* %1, i32 %2, %4* %3) #0 {
  %5 = alloca %4, align 8
  %6 = bitcast %4* %0 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = getelementptr inbounds %21, %21* %7, i64 -2, i32 5
  %9 = icmp eq i32 %2, 3
  br i1 %9, label %10, label %101

10:                                               ; preds = %4
  %11 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 2
  %12 = bitcast [1 x %4]* %11 to %11**
  %13 = load %11*, %11** %12, align 8
  %14 = icmp eq %11* %13, null
  br i1 %14, label %101, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %17 = bitcast %6* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = bitcast %4* %1 to %46**
  %22 = load %46*, %46** %21, align 8
  %23 = getelementptr inbounds %46, %46* %22, i64 0, i32 1
  %24 = getelementptr inbounds %46, %46* %22, i64 0, i32 1, i32 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi %6* [ %24, %20 ], [ %16, %15 ]
  %27 = phi %4* [ %23, %20 ], [ %1, %15 ]
  %28 = bitcast %6* %26 to %44*
  %29 = getelementptr inbounds %44, %44* %28, i64 0, i32 1
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = bitcast %4* %27 to %45**
  %35 = load %45*, %45** %34, align 8
  %36 = getelementptr inbounds %45, %45* %35, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %25, %33
  %40 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 5, i64 0, i32 1
  %41 = bitcast %6* %40 to %0**
  %42 = load %0*, %0** %41, align 8
  %43 = tail call %4* @zend_call_method(%4* nonnull %0, %0* %42, %11** nonnull %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i64 12, %4* %3, i32 1, %4* nonnull %27, %4* null) #6
  %44 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %45 = bitcast %6* %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void @_zval_ptr_dtor(%4* nonnull %27) #6
  br label %182

49:                                               ; preds = %39, %89
  %50 = phi i8 [ %95, %89 ], [ %46, %39 ]
  %51 = phi %4* [ %92, %89 ], [ %3, %39 ]
  switch i8 %50, label %99 [
    i8 3, label %100
    i8 4, label %52
    i8 5, label %57
    i8 6, label %61
    i8 7, label %73
    i8 8, label %80
    i8 9, label %82
    i8 10, label %89
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds %4, %4* %51, i64 0, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i32
  br label %96

57:                                               ; preds = %49
  %58 = bitcast %4* %51 to double*
  %59 = load double, double* %58, align 8
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %100, label %99

61:                                               ; preds = %49
  %62 = bitcast %4* %51 to %1**
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %100, label %67

67:                                               ; preds = %61
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %99, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %1, %1* %63, i64 0, i32 3, i64 0
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %99, label %100

73:                                               ; preds = %49
  %74 = bitcast %4* %51 to %8**
  %75 = load %8*, %8** %74, align 8
  %76 = getelementptr inbounds %8, %8* %75, i64 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  br label %96

80:                                               ; preds = %49
  %81 = tail call i32 @zend_object_is_true(%4* nonnull %51) #6
  br label %96

82:                                               ; preds = %49
  %83 = bitcast %4* %51 to %47**
  %84 = load %47*, %47** %83, align 8
  %85 = getelementptr inbounds %47, %47* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  br label %96

89:                                               ; preds = %49
  %90 = bitcast %4* %51 to %46**
  %91 = load %46*, %46** %90, align 8
  %92 = getelementptr inbounds %46, %46* %91, i64 0, i32 1
  %93 = getelementptr inbounds %46, %46* %91, i64 0, i32 1, i32 1
  %94 = bitcast %6* %93 to i8*
  %95 = load i8, i8* %94, align 8
  br label %49

96:                                               ; preds = %52, %73, %80, %82
  %97 = phi i32 [ %88, %82 ], [ %81, %80 ], [ %56, %52 ], [ %79, %73 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %49, %57, %67, %69, %96
  tail call void @_zval_ptr_dtor(%4* %27) #6
  tail call void @_zval_ptr_dtor(%4* %3) #6
  br label %182

100:                                              ; preds = %49, %61, %69, %57, %96
  tail call void @_zval_ptr_dtor(%4* %3) #6
  br label %101

101:                                              ; preds = %10, %100, %4
  %102 = phi %4* [ %27, %100 ], [ %1, %10 ], [ %1, %4 ]
  %103 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 1
  %104 = bitcast [1 x %4]* %103 to %11**
  %105 = load %11*, %11** %104, align 8
  %106 = icmp eq %11* %105, null
  br i1 %106, label %147, label %107

107:                                              ; preds = %101
  %108 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #6
  %109 = icmp eq %4* %102, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 1, i32* %111, align 8
  br label %136

112:                                              ; preds = %107
  %113 = getelementptr inbounds %4, %4* %102, i64 0, i32 1
  %114 = bitcast %6* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = bitcast %4* %102 to %46**
  %119 = load %46*, %46** %118, align 8
  %120 = getelementptr inbounds %46, %46* %119, i64 0, i32 1
  %121 = getelementptr inbounds %46, %46* %119, i64 0, i32 1, i32 1
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi %6* [ %121, %117 ], [ %113, %112 ]
  %124 = phi %4* [ %120, %117 ], [ %102, %112 ]
  %125 = bitcast %6* %123 to %44*
  %126 = getelementptr inbounds %44, %44* %125, i64 0, i32 1
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %122
  %131 = bitcast %4* %124 to %45**
  %132 = load %45*, %45** %131, align 8
  %133 = getelementptr inbounds %45, %45* %132, i64 0, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %136

136:                                              ; preds = %122, %130, %110
  %137 = phi %4* [ %124, %130 ], [ %124, %122 ], [ %5, %110 ]
  %138 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 5, i64 0, i32 1
  %139 = bitcast %6* %138 to %0**
  %140 = load %0*, %0** %139, align 8
  %141 = call %4* @zend_call_method(%4* %0, %0* %140, %11** nonnull %104, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i64 9, %4* %3, i32 1, %4* nonnull %137, %4* null) #6
  call void @_zval_ptr_dtor(%4* nonnull %137) #6
  %142 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %143 = bitcast %6* %142 to i8*
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, %4* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %4* %3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #6
  br label %182

147:                                              ; preds = %101
  %148 = icmp eq %4* %102, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %151 = tail call %21* @zend_throw_exception(%0* %150, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %182

152:                                              ; preds = %147
  %153 = getelementptr inbounds %4, %4* %102, i64 0, i32 1
  %154 = bitcast %6* %153 to i8*
  %155 = load i8, i8* %154, align 8
  %156 = icmp eq i8 %155, 4
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call i64 @spl_offset_convert_to_long(%4* nonnull %102) #6
  br label %162

159:                                              ; preds = %152
  %160 = getelementptr inbounds %4, %4* %102, i64 0, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi i64 [ %158, %157 ], [ %161, %159 ]
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 0, i64 0, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %163, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165, %162
  %170 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %171 = tail call %21* @zend_throw_exception(%0* %170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %182

172:                                              ; preds = %165
  %173 = getelementptr inbounds %21, %21* %7, i64 -2, i32 5, i64 0, i32 1
  %174 = bitcast %6* %173 to %4**
  %175 = load %4*, %4** %174, align 8
  %176 = getelementptr inbounds %4, %4* %175, i64 %163
  %177 = getelementptr inbounds %4, %4* %175, i64 %163, i32 1
  %178 = bitcast %6* %177 to i8*
  %179 = load i8, i8* %178, align 8
  %180 = icmp eq i8 %179, 0
  %181 = select i1 %180, %4* null, %4* %176
  br label %182

182:                                              ; preds = %172, %169, %149, %136, %99, %48
  %183 = phi %4* [ null, %48 ], [ %146, %136 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %99 ], [ %181, %172 ], [ null, %169 ], [ null, %149 ]
  ret %4* %183
}

; Function Attrs: nounwind uwtable
define internal void @55(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca %4, align 8
  %5 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = bitcast %4* %0 to %21**
  %7 = load %21*, %21** %6, align 8
  %8 = getelementptr inbounds %21, %21* %7, i64 -2, i32 5
  %9 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 1, i64 0, i32 1
  %10 = bitcast %6* %9 to %11**
  %11 = load %11*, %11** %10, align 8
  %12 = icmp eq %11* %11, null
  %13 = icmp eq %4* %1, null
  br i1 %12, label %71, label %14

14:                                               ; preds = %3
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %16, align 8
  br label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %19 = bitcast %6* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = bitcast %4* %1 to %46**
  %24 = load %46*, %46** %23, align 8
  %25 = getelementptr inbounds %46, %46* %24, i64 0, i32 1
  %26 = getelementptr inbounds %46, %46* %24, i64 0, i32 1, i32 1
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi %6* [ %26, %22 ], [ %18, %17 ]
  %29 = phi %4* [ %25, %22 ], [ %1, %17 ]
  %30 = bitcast %6* %28 to %44*
  %31 = getelementptr inbounds %44, %44* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = bitcast %4* %29 to %45**
  %37 = load %45*, %45** %36, align 8
  %38 = getelementptr inbounds %45, %45* %37, i64 0, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %27, %35, %15
  %42 = phi %4* [ %29, %35 ], [ %29, %27 ], [ %4, %15 ]
  %43 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %44 = bitcast %6* %43 to i8*
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = bitcast %4* %2 to %46**
  %49 = load %46*, %46** %48, align 8
  %50 = getelementptr inbounds %46, %46* %49, i64 0, i32 1
  %51 = getelementptr inbounds %46, %46* %49, i64 0, i32 1, i32 1
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi %6* [ %51, %47 ], [ %43, %41 ]
  %54 = phi %4* [ %50, %47 ], [ %2, %41 ]
  %55 = bitcast %6* %53 to %44*
  %56 = getelementptr inbounds %44, %44* %55, i64 0, i32 1
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = bitcast %4* %54 to %45**
  %62 = load %45*, %45** %61, align 8
  %63 = getelementptr inbounds %45, %45* %62, i64 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %52, %60
  %67 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 5, i64 0, i32 1
  %68 = bitcast %6* %67 to %0**
  %69 = load %0*, %0** %68, align 8
  %70 = call %4* @zend_call_method(%4* nonnull %0, %0* %69, %11** nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i64 0, i64 0), i64 9, %4* null, i32 2, %4* nonnull %42, %4* nonnull %54) #6
  call void @_zval_ptr_dtor(%4* nonnull %54) #6
  call void @_zval_ptr_dtor(%4* nonnull %42) #6
  br label %130

71:                                               ; preds = %3
  br i1 %13, label %72, label %75

72:                                               ; preds = %71
  %73 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %74 = tail call %21* @zend_throw_exception(%0* %73, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %130

75:                                               ; preds = %71
  %76 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %77 = bitcast %6* %76 to i8*
  %78 = load i8, i8* %77, align 8
  %79 = icmp eq i8 %78, 4
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call i64 @spl_offset_convert_to_long(%4* nonnull %1) #6
  br label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i64 [ %81, %80 ], [ %84, %82 ]
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i64 0, i64 0, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88, %85
  %93 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %94 = tail call %21* @zend_throw_exception(%0* %93, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %130

95:                                               ; preds = %88
  %96 = getelementptr inbounds %21, %21* %7, i64 -2, i32 5, i64 0, i32 1
  %97 = bitcast %6* %96 to %4**
  %98 = load %4*, %4** %97, align 8
  %99 = getelementptr inbounds %4, %4* %98, i64 %86, i32 1
  %100 = bitcast %6* %99 to i8*
  %101 = load i8, i8* %100, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds %4, %4* %98, i64 %86
  tail call void @_zval_ptr_dtor(%4* %104) #6
  br label %105

105:                                              ; preds = %103, %95
  %106 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %107 = bitcast %6* %106 to i8*
  %108 = load i8, i8* %107, align 8
  %109 = icmp eq i8 %108, 10
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = bitcast %4* %2 to %46**
  %112 = load %46*, %46** %111, align 8
  %113 = getelementptr inbounds %46, %46* %112, i64 0, i32 1
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi %4* [ %113, %110 ], [ %2, %105 ]
  %116 = load %4*, %4** %97, align 8
  %117 = getelementptr inbounds %4, %4* %116, i64 %86
  %118 = bitcast %4* %115 to %45**
  %119 = load %45*, %45** %118, align 8
  %120 = getelementptr inbounds %4, %4* %115, i64 0, i32 1, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = bitcast %4* %117 to %45**
  store %45* %119, %45** %122, align 8
  %123 = getelementptr inbounds %4, %4* %116, i64 %86, i32 1, i32 0
  store i32 %121, i32* %123, align 8
  %124 = and i32 %121, 1024
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds %45, %45* %119, i64 0, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %126, %114, %92, %72, %66
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @56(%4* %0, %4* %1) #0 {
  %3 = bitcast %4* %0 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 -2, i32 5
  %6 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 2, i64 0, i32 1
  %7 = bitcast %6* %6 to %11**
  %8 = load %11*, %11** %7, align 8
  %9 = icmp eq %11* %8, null
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %11 = bitcast %6* %10 to i8*
  %12 = load i8, i8* %11, align 8
  br i1 %9, label %39, label %13

13:                                               ; preds = %2
  %14 = icmp eq i8 %12, 10
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = bitcast %4* %1 to %46**
  %17 = load %46*, %46** %16, align 8
  %18 = getelementptr inbounds %46, %46* %17, i64 0, i32 1
  %19 = getelementptr inbounds %46, %46* %17, i64 0, i32 1, i32 1
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi %6* [ %19, %15 ], [ %10, %13 ]
  %22 = phi %4* [ %18, %15 ], [ %1, %13 ]
  %23 = bitcast %6* %21 to %44*
  %24 = getelementptr inbounds %44, %44* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = bitcast %4* %22 to %45**
  %30 = load %45*, %45** %29, align 8
  %31 = getelementptr inbounds %45, %45* %30, i64 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %20, %28
  %35 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 5, i64 0, i32 1
  %36 = bitcast %6* %35 to %0**
  %37 = load %0*, %0** %36, align 8
  %38 = tail call %4* @zend_call_method(%4* nonnull %0, %0* %37, %11** nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0), i64 11, %4* null, i32 1, %4* nonnull %22, %4* null) #6
  tail call void @_zval_ptr_dtor(%4* nonnull %22) #6
  br label %63

39:                                               ; preds = %2
  %40 = icmp eq i8 %12, 4
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @spl_offset_convert_to_long(%4* nonnull %1) #6
  br label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %42, %41 ], [ %45, %43 ]
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 0, i64 0, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %49, %46
  %54 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %55 = tail call %21* @zend_throw_exception(%0* %54, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i64 0) #6
  br label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds %21, %21* %4, i64 -2, i32 5, i64 0, i32 1
  %58 = bitcast %6* %57 to %4**
  %59 = load %4*, %4** %58, align 8
  %60 = getelementptr inbounds %4, %4* %59, i64 %47
  tail call void @_zval_ptr_dtor(%4* %60) #6
  %61 = load %4*, %4** %58, align 8
  %62 = getelementptr inbounds %4, %4* %61, i64 %47, i32 1, i32 0
  store i32 0, i32* %62, align 8
  br label %63

63:                                               ; preds = %56, %53, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%4* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %4, align 8
  %5 = bitcast %4* %0 to %21**
  %6 = load %21*, %21** %5, align 8
  %7 = getelementptr inbounds %21, %21* %6, i64 -2, i32 5
  %8 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i64 2
  %9 = bitcast [1 x %4]* %8 to %11**
  %10 = load %11*, %11** %9, align 8
  %11 = icmp eq %11* %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = bitcast %4* %1 to %46**
  %20 = load %46*, %46** %19, align 8
  %21 = getelementptr inbounds %46, %46* %20, i64 0, i32 1
  %22 = getelementptr inbounds %46, %46* %20, i64 0, i32 1, i32 1
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi %6* [ %22, %18 ], [ %14, %12 ]
  %25 = phi %4* [ %21, %18 ], [ %1, %12 ]
  %26 = bitcast %6* %24 to %44*
  %27 = getelementptr inbounds %44, %44* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = bitcast %4* %25 to %45**
  %33 = load %45*, %45** %32, align 8
  %34 = getelementptr inbounds %45, %45* %33, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %23, %31
  %38 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i64 5, i64 0, i32 1
  %39 = bitcast %6* %38 to %0**
  %40 = load %0*, %0** %39, align 8
  %41 = call %4* @zend_call_method(%4* nonnull %0, %0* %40, %11** nonnull %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i64 12, %4* nonnull %4, i32 1, %4* nonnull %25, %4* null) #6
  call void @_zval_ptr_dtor(%4* nonnull %25) #6
  %42 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %43 = bitcast %6* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = call i32 @zend_is_true(%4* nonnull %4) #6
  call void @_zval_ptr_dtor(%4* nonnull %4) #6
  %48 = and i32 %47, 255
  br label %49

49:                                               ; preds = %37, %46
  %50 = phi i32 [ %48, %46 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  br label %83

51:                                               ; preds = %3
  %52 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %53 = bitcast %6* %52 to i8*
  %54 = load i8, i8* %53, align 8
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call i64 @spl_offset_convert_to_long(%4* nonnull %1) #6
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i64 [ %57, %56 ], [ %60, %58 ]
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i64 0, i64 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds %21, %21* %6, i64 -2, i32 5, i64 0, i32 1
  %70 = bitcast %6* %69 to %4**
  %71 = load %4*, %4** %70, align 8
  %72 = getelementptr inbounds %4, %4* %71, i64 %62
  %73 = getelementptr inbounds %4, %4* %71, i64 %62, i32 1
  %74 = bitcast %6* %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = icmp eq i32 %2, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @zend_is_true(%4* %72) #6
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %77, %68, %64, %61, %49
  %84 = phi i32 [ %50, %49 ], [ 0, %64 ], [ 0, %61 ], [ 0, %68 ], [ %82, %79 ], [ 1, %77 ]
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%4* %0, i64* nocapture %1) #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %0 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5
  %7 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 3
  %8 = bitcast [1 x %4]* %7 to %11**
  %9 = load %11*, %11** %8, align 8
  %10 = icmp eq %11* %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #6
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 5, i64 0, i32 1
  %14 = bitcast %6* %13 to %0**
  %15 = load %0*, %0** %14, align 8
  %16 = call %4* @zend_call_method(%4* nonnull %0, %0* %15, %11** nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0), i64 5, %4* nonnull %3, i32 0, %4* null, %4* null) #6
  %17 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %18 = bitcast %6* %17 to i8*
  %19 = load i8, i8* %18, align 8
  switch i8 %19, label %23 [
    i8 0, label %27
    i8 4, label %20
  ]

20:                                               ; preds = %11
  %21 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  br label %25

23:                                               ; preds = %11
  %24 = call i64 @_zval_get_long_func(%4* nonnull %3) #6
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i64 [ %22, %20 ], [ %24, %23 ]
  store i64 %26, i64* %1, align 8
  call void @_zval_ptr_dtor(%4* nonnull %3) #6
  br label %28

27:                                               ; preds = %11
  store i64 0, i64* %1, align 8
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #6
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 0, i64 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %1, align 8
  br label %32

32:                                               ; preds = %29, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal %8* @59(%4* %0) #0 {
  %2 = bitcast %4* %0 to %21**
  %3 = load %21*, %21** %2, align 8
  %4 = tail call %8* @zend_std_get_properties(%4* %0) #6
  %5 = getelementptr inbounds %21, %21* %3, i64 -2, i32 5, i64 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %1
  %9 = getelementptr inbounds %8, %8* %4, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %21, %21* %3, i64 -2, i32 5, i64 0, i32 1
  %13 = bitcast %6* %12 to %4**
  br label %14

14:                                               ; preds = %8, %40
  %15 = phi i64 [ 0, %8 ], [ %41, %40 ]
  %16 = load %4*, %4** %13, align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 %15, i32 1
  %18 = bitcast %6* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %4, %4* %16, i64 %15
  %23 = tail call %4* @_zend_hash_index_update(%8* %4, i64 %15, %4* %22) #6
  %24 = load %4*, %4** %13, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 %15, i32 1
  %26 = bitcast %6* %25 to %44*
  %27 = getelementptr inbounds %44, %44* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds %4, %4* %24, i64 %15
  %33 = bitcast %4* %32 to %45**
  %34 = load %45*, %45** %33, align 8
  %35 = getelementptr inbounds %45, %45* %34, i64 0, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %40

38:                                               ; preds = %14
  %39 = tail call %4* @_zend_hash_index_update(%8* %4, i64 %15, %4* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0)) #6
  br label %40

40:                                               ; preds = %21, %38, %31
  %41 = add nuw nsw i64 %15, 1
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %14, label %44

44:                                               ; preds = %40
  %45 = icmp slt i64 %42, %11
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %49, %46 ], [ %42, %44 ]
  %48 = tail call i32 @zend_hash_index_del(%8* %4, i64 %47) #6
  %49 = add nsw i64 %47, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %51, label %46

51:                                               ; preds = %46, %44, %1
  ret %8* %4
}

; Function Attrs: nounwind uwtable
define internal %8* @60(%4* %0, %4** nocapture %1, i32* nocapture %2) #0 {
  %4 = bitcast %4* %0 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = tail call %8* @zend_std_get_properties(%4* %0) #6
  %7 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5, i64 0, i32 1
  %8 = bitcast %6* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %4** %1 to i64*
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %21, %21* %5, i64 -2, i32 5, i64 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  ret %8* %6
}

declare dso_local void @zend_objects_destroy_object(%21*) #2

; Function Attrs: nounwind uwtable
define internal void @61(%21* %0) #0 {
  %2 = getelementptr inbounds %21, %21* %0, i64 -2, i32 5
  %3 = getelementptr inbounds [1 x %4], [1 x %4]* %2, i64 0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds %21, %21* %0, i64 -2, i32 5, i64 0, i32 1
  %8 = bitcast %6* %7 to %4**
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = load %4*, %4** %8, align 8
  %12 = getelementptr inbounds %4, %4* %11, i64 %10
  tail call void @_zval_ptr_dtor(%4* %12) #6
  %13 = add nuw nsw i64 %10, 1
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %9, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load %4*, %4** %8, align 8
  %20 = icmp eq %4* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %4* %19 to i8*
  tail call void @_efree(i8* %22) #6
  br label %23

23:                                               ; preds = %18, %16, %21, %1
  %24 = getelementptr inbounds [1 x %4], [1 x %4]* %2, i64 4, i64 0, i32 1
  %25 = bitcast %6* %24 to %21*
  tail call void @zend_object_std_dtor(%21* nonnull %25) #6
  ret void
}

declare dso_local void @zend_class_implements(%0*, i32, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #5

declare dso_local i64 @spl_offset_convert_to_long(%4*) local_unnamed_addr #2

declare dso_local i32 @zend_is_true(%4*) local_unnamed_addr #2

declare dso_local void @zend_user_it_invalidate_current(%20*) local_unnamed_addr #2

declare dso_local i32 @zend_user_it_valid(%20*) local_unnamed_addr #2

declare dso_local %4* @zend_user_it_get_current_data(%20*) local_unnamed_addr #2

declare dso_local void @zend_user_it_get_current_key(%20*, %4*) local_unnamed_addr #2

declare dso_local void @zend_user_it_move_forward(%20*) local_unnamed_addr #2

declare dso_local void @zend_user_it_rewind(%20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull %21* @62(%0* %0, %4* readonly %1, i32 %2) unnamed_addr #0 {
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
  %14 = add nsw i64 %13, 128
  %15 = tail call noalias i8* @_ecalloc(i64 1, i64 %14) #7
  %16 = getelementptr inbounds i8, i8* %15, i64 72
  %17 = bitcast i8* %16 to %21*
  tail call void @zend_object_std_init(%21* nonnull %17, %0* %0) #6
  tail call void @object_properties_init(%21* nonnull %17, %0* %0) #6
  %18 = getelementptr inbounds i8, i8* %15, i64 56
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 60
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4
  %22 = icmp ne %4* %1, null
  %23 = icmp ne i32 %2, 0
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %3
  %26 = bitcast %4* %1 to %21**
  %27 = load %21*, %21** %26, align 8
  %28 = getelementptr inbounds %21, %21* %27, i64 -2, i32 5
  %29 = getelementptr inbounds [1 x %4], [1 x %4]* %28, i64 4, i64 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %15, i64 64
  %32 = bitcast i8* %31 to i64*
  store i64 %30, i64* %32, align 8
  %33 = getelementptr inbounds [1 x %4], [1 x %4]* %28, i64 0, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = bitcast i8* %15 to i64*
  store i64 0, i64* %37, align 8
  %38 = tail call noalias i8* @_ecalloc(i64 %34, i64 16) #7
  %39 = getelementptr inbounds i8, i8* %15, i64 8
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8
  store i64 %34, i64* %37, align 8
  %41 = bitcast i8* %38 to %4*
  br label %43

42:                                               ; preds = %25
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false) #6
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi %4* [ %41, %36 ], [ null, %42 ]
  %45 = load i64, i64* %33, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %15, i64 8
  %49 = bitcast i8* %48 to %4**
  %50 = getelementptr inbounds %21, %21* %27, i64 -2, i32 5, i64 0, i32 1
  %51 = bitcast %6* %50 to %4**
  br label %52

52:                                               ; preds = %74, %47
  %53 = phi %4* [ %44, %47 ], [ %75, %74 ]
  %54 = phi i64 [ 0, %47 ], [ %71, %74 ]
  %55 = getelementptr inbounds %4, %4* %53, i64 %54
  %56 = load %4*, %4** %51, align 8
  %57 = getelementptr inbounds %4, %4* %56, i64 %54
  %58 = bitcast %4* %57 to %45**
  %59 = load %45*, %45** %58, align 8
  %60 = getelementptr inbounds %4, %4* %56, i64 %54, i32 1, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = bitcast %4* %55 to %45**
  store %45* %59, %45** %62, align 8
  %63 = getelementptr inbounds %4, %4* %53, i64 %54, i32 1, i32 0
  store i32 %61, i32* %63, align 8
  %64 = and i32 %61, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds %45, %45* %59, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %66, %52
  %71 = add nuw nsw i64 %54, 1
  %72 = load i64, i64* %33, align 8
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load %4*, %4** %49, align 8
  br label %52

76:                                               ; preds = %70
  %77 = icmp eq %0* %0, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %3, %43, %76
  %79 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %80 = icmp eq %0* %79, %0
  br i1 %80, label %83, label %88

81:                                               ; preds = %88
  %82 = icmp eq %0* %91, %79
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %78
  %84 = phi i32 [ 0, %78 ], [ 1, %81 ]
  %85 = getelementptr inbounds i8, i8* %15, i64 96
  %86 = bitcast i8* %85 to %22**
  store %22* @spl_handler_SplFixedArray, %22** %86, align 8
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_fixedarray_get_iterator, %20* (%0*, %4*, i32)** %87, align 8
  br label %95

88:                                               ; preds = %78, %81
  %89 = phi %0* [ %91, %81 ], [ %0, %78 ]
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 2
  %91 = load %0*, %0** %90, align 8
  %92 = icmp eq %0* %91, null
  br i1 %92, label %93, label %81

93:                                               ; preds = %88, %76
  %94 = phi i32 [ 0, %76 ], [ 1, %88 ]
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @12, i64 0, i64 0)) #6
  br label %95

95:                                               ; preds = %83, %93
  %96 = phi i32 [ %84, %83 ], [ %94, %93 ]
  %97 = phi %0* [ %79, %83 ], [ null, %93 ]
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 3
  %99 = load %11*, %11** %98, align 8
  %100 = icmp eq %11* %99, null
  br i1 %100, label %101, label %147

101:                                              ; preds = %95
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %103 = tail call %4* @zend_hash_str_find(%8* nonnull %102, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i64 6) #6
  %104 = icmp eq %4* %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = bitcast %4* %103 to i8**
  %107 = load i8*, i8** %106, align 8
  br label %108

108:                                              ; preds = %101, %105
  %109 = phi i8* [ %107, %105 ], [ null, %101 ]
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 6
  %111 = bitcast %11** %110 to i8**
  store i8* %109, i8** %111, align 8
  %112 = tail call %4* @zend_hash_str_find(%8* nonnull %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i64 5) #6
  %113 = icmp eq %4* %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = bitcast %4* %112 to i8**
  %116 = load i8*, i8** %115, align 8
  br label %117

117:                                              ; preds = %108, %114
  %118 = phi i8* [ %116, %114 ], [ null, %108 ]
  %119 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 2
  %120 = bitcast %11** %119 to i8**
  store i8* %118, i8** %120, align 8
  %121 = tail call %4* @zend_hash_str_find(%8* nonnull %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i64 3) #6
  %122 = icmp eq %4* %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = bitcast %4* %121 to i8**
  %125 = load i8*, i8** %124, align 8
  br label %126

126:                                              ; preds = %117, %123
  %127 = phi i8* [ %125, %123 ], [ null, %117 ]
  %128 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 4
  %129 = bitcast %11** %128 to i8**
  store i8* %127, i8** %129, align 8
  %130 = tail call %4* @zend_hash_str_find(%8* nonnull %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i64 7) #6
  %131 = icmp eq %4* %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = bitcast %4* %130 to i8**
  %134 = load i8*, i8** %133, align 8
  br label %135

135:                                              ; preds = %126, %132
  %136 = phi i8* [ %134, %132 ], [ null, %126 ]
  %137 = bitcast %11** %98 to i8**
  store i8* %136, i8** %137, align 8
  %138 = tail call %4* @zend_hash_str_find(%8* nonnull %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i64 4) #6
  %139 = icmp eq %4* %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = bitcast %4* %138 to i8**
  %142 = load i8*, i8** %141, align 8
  br label %143

143:                                              ; preds = %135, %140
  %144 = phi i8* [ %142, %140 ], [ null, %135 ]
  %145 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 5
  %146 = bitcast %11** %145 to i8**
  store i8* %144, i8** %146, align 8
  br label %147

147:                                              ; preds = %95, %143
  %148 = icmp eq i32 %96, 0
  br i1 %148, label %279, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 6
  %151 = bitcast %11** %150 to %48**
  %152 = load %48*, %48** %151, align 8
  %153 = getelementptr inbounds %48, %48* %152, i64 0, i32 4
  %154 = load %0*, %0** %153, align 8
  %155 = icmp eq %0* %154, %97
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = load i32, i32* %21, align 4
  %158 = or i32 %157, 1
  store i32 %158, i32* %21, align 4
  br label %159

159:                                              ; preds = %149, %156
  %160 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 2
  %161 = bitcast %11** %160 to %48**
  %162 = load %48*, %48** %161, align 8
  %163 = getelementptr inbounds %48, %48* %162, i64 0, i32 4
  %164 = load %0*, %0** %163, align 8
  %165 = icmp eq %0* %164, %97
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %21, align 4
  %168 = or i32 %167, 2
  store i32 %168, i32* %21, align 4
  br label %169

169:                                              ; preds = %159, %166
  %170 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 4
  %171 = bitcast %11** %170 to %48**
  %172 = load %48*, %48** %171, align 8
  %173 = getelementptr inbounds %48, %48* %172, i64 0, i32 4
  %174 = load %0*, %0** %173, align 8
  %175 = icmp eq %0* %174, %97
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = load i32, i32* %21, align 4
  %178 = or i32 %177, 4
  store i32 %178, i32* %21, align 4
  br label %179

179:                                              ; preds = %169, %176
  %180 = bitcast %11** %98 to %48**
  %181 = load %48*, %48** %180, align 8
  %182 = getelementptr inbounds %48, %48* %181, i64 0, i32 4
  %183 = load %0*, %0** %182, align 8
  %184 = icmp eq %0* %183, %97
  br i1 %184, label %188, label %185

185:                                              ; preds = %179
  %186 = load i32, i32* %21, align 4
  %187 = or i32 %186, 8
  store i32 %187, i32* %21, align 4
  br label %188

188:                                              ; preds = %179, %185
  %189 = getelementptr inbounds %0, %0* %0, i64 0, i32 26, i32 5
  %190 = bitcast %11** %189 to %48**
  %191 = load %48*, %48** %190, align 8
  %192 = getelementptr inbounds %48, %48* %191, i64 0, i32 4
  %193 = load %0*, %0** %192, align 8
  %194 = icmp eq %0* %193, %97
  br i1 %194, label %198, label %195

195:                                              ; preds = %188
  %196 = load i32, i32* %21, align 4
  %197 = or i32 %196, 16
  store i32 %197, i32* %21, align 4
  br label %198

198:                                              ; preds = %188, %195
  %199 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %200 = tail call %4* @zend_hash_str_find(%8* nonnull %199, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i64 9) #6
  %201 = icmp eq %4* %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = bitcast %4* %200 to i8**
  %204 = load i8*, i8** %203, align 8
  br label %205

205:                                              ; preds = %198, %202
  %206 = phi i8* [ %204, %202 ], [ null, %198 ]
  %207 = getelementptr inbounds i8, i8* %15, i64 16
  %208 = bitcast i8* %207 to i8**
  store i8* %206, i8** %208, align 8
  %209 = getelementptr inbounds i8, i8* %206, i64 16
  %210 = bitcast i8* %209 to %0**
  %211 = load %0*, %0** %210, align 8
  %212 = icmp eq %0* %211, %97
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = bitcast i8* %207 to %11**
  store %11* null, %11** %214, align 8
  br label %215

215:                                              ; preds = %213, %205
  %216 = tail call %4* @zend_hash_str_find(%8* nonnull %199, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i64 9) #6
  %217 = icmp eq %4* %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = bitcast %4* %216 to i8**
  %220 = load i8*, i8** %219, align 8
  br label %221

221:                                              ; preds = %215, %218
  %222 = phi i8* [ %220, %218 ], [ null, %215 ]
  %223 = getelementptr inbounds i8, i8* %15, i64 24
  %224 = bitcast i8* %223 to i8**
  store i8* %222, i8** %224, align 8
  %225 = getelementptr inbounds i8, i8* %222, i64 16
  %226 = bitcast i8* %225 to %0**
  %227 = load %0*, %0** %226, align 8
  %228 = icmp eq %0* %227, %97
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = bitcast i8* %223 to %11**
  store %11* null, %11** %230, align 8
  br label %231

231:                                              ; preds = %229, %221
  %232 = tail call %4* @zend_hash_str_find(%8* nonnull %199, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i64 12) #6
  %233 = icmp eq %4* %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = bitcast %4* %232 to i8**
  %236 = load i8*, i8** %235, align 8
  br label %237

237:                                              ; preds = %231, %234
  %238 = phi i8* [ %236, %234 ], [ null, %231 ]
  %239 = getelementptr inbounds i8, i8* %15, i64 32
  %240 = bitcast i8* %239 to i8**
  store i8* %238, i8** %240, align 8
  %241 = getelementptr inbounds i8, i8* %238, i64 16
  %242 = bitcast i8* %241 to %0**
  %243 = load %0*, %0** %242, align 8
  %244 = icmp eq %0* %243, %97
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = bitcast i8* %239 to %11**
  store %11* null, %11** %246, align 8
  br label %247

247:                                              ; preds = %245, %237
  %248 = tail call %4* @zend_hash_str_find(%8* nonnull %199, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i64 11) #6
  %249 = icmp eq %4* %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = bitcast %4* %248 to i8**
  %252 = load i8*, i8** %251, align 8
  br label %253

253:                                              ; preds = %247, %250
  %254 = phi i8* [ %252, %250 ], [ null, %247 ]
  %255 = getelementptr inbounds i8, i8* %15, i64 40
  %256 = bitcast i8* %255 to i8**
  store i8* %254, i8** %256, align 8
  %257 = getelementptr inbounds i8, i8* %254, i64 16
  %258 = bitcast i8* %257 to %0**
  %259 = load %0*, %0** %258, align 8
  %260 = icmp eq %0* %259, %97
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = bitcast i8* %255 to %11**
  store %11* null, %11** %262, align 8
  br label %263

263:                                              ; preds = %261, %253
  %264 = tail call %4* @zend_hash_str_find(%8* nonnull %199, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0), i64 5) #6
  %265 = icmp eq %4* %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = bitcast %4* %264 to i8**
  %268 = load i8*, i8** %267, align 8
  br label %269

269:                                              ; preds = %263, %266
  %270 = phi i8* [ %268, %266 ], [ null, %263 ]
  %271 = getelementptr inbounds i8, i8* %15, i64 48
  %272 = bitcast i8* %271 to i8**
  store i8* %270, i8** %272, align 8
  %273 = getelementptr inbounds i8, i8* %270, i64 16
  %274 = bitcast i8* %273 to %0**
  %275 = load %0*, %0** %274, align 8
  %276 = icmp eq %0* %275, %97
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = bitcast i8* %271 to %11**
  store %11* null, %11** %278, align 8
  br label %279

279:                                              ; preds = %147, %269, %277
  ret %21* %17
}

declare dso_local void @zend_object_std_init(%21*, %0*) local_unnamed_addr #2

declare dso_local void @object_properties_init(%21*, %0*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @zend_objects_clone_members(%21*, %21*) local_unnamed_addr #2

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) local_unnamed_addr #2

declare dso_local i32 @zend_object_is_true(%4*) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%4*) local_unnamed_addr #2

declare dso_local i32 @zend_hash_index_del(%8*, i64) local_unnamed_addr #2

declare dso_local void @zend_object_std_dtor(%21*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
