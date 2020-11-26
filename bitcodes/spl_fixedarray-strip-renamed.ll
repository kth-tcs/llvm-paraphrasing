; ModuleID = 'spl_fixedarray-strip-renamed.bc'
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
%44 = type { %45, %11*, %11*, %11*, %11*, %11*, i32, i32, %0*, %21 }
%45 = type { i64, %4* }
%46 = type { i8, i8, i8, i8 }
%47 = type { %2 }
%48 = type { %2, %4 }
%49 = type { %50 }
%50 = type { %20, %0*, %4 }
%51 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13* }
%52 = type { %2, i32, i32, i8* }

@0 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@spl_ce_InvalidArgumentException = external dso_local global %0*, align 8
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
@spl_fixedarray_it_funcs = hidden global %19 { void (%20*)* @55, i32 (%20*)* @56, %4* (%20*)* @57, void (%20*, %4*)* @58, void (%20*)* @59, void (%20*)* @60, void (%20*)* null }, align 8
@spl_ce_RuntimeException = external dso_local global %0*, align 8
@9 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"SplFixedArray\00", align 1
@spl_handler_SplFixedArray = common hidden global %22 zeroinitializer, align 8
@zend_ce_iterator = external dso_local global %0*, align 8
@zend_ce_arrayaccess = external dso_local global %0*, align 8
@zend_ce_countable = external dso_local global %0*, align 8
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
define hidden void @zim_spl_SplFixedArray___construct(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = call zeroext i8 @46(%4* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %4* [ %17, %15 ], [ null, %18 ]
  store %4* %20, %4** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i64 0, i64* %7, align 8
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = bitcast %7* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i64* %7)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %53

31:                                               ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %36 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %35, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = bitcast %5* %39 to %21**
  %41 = load %21*, %21** %40, align 8
  %42 = call %44* @47(%21* %41)
  store %44* %42, %44** %6, align 8
  %43 = load %44*, %44** %6, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 0
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 1, i32* %8, align 4
  br label %53

49:                                               ; preds = %37
  %50 = load %44*, %44** %6, align 8
  %51 = getelementptr inbounds %44, %44* %50, i32 0, i32 0
  %52 = load i64, i64* %7, align 8
  call void @48(%45* %51, i64 %52)
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %49, %48, %34, %30
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = load i32, i32* %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %53, %53
  ret void

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @46(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #3

declare dso_local %21* @zend_throw_exception_ex(%0*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %44* @47(%21* %0) #4 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  %3 = load %21*, %21** %2, align 8
  %4 = bitcast %21* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%21* getelementptr inbounds (%44, %44* null, i32 0, i32 9) to i64))
  %6 = bitcast i8* %5 to %44*
  ret %44* %6
}

; Function Attrs: nounwind uwtable
define internal void @48(%45* %0, i64 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i64, align 8
  store %45* %0, %45** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load %45*, %45** %3, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 0
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call noalias i8* @_ecalloc(i64 %10, i64 16) #10
  %12 = bitcast i8* %11 to %4*
  %13 = load %45*, %45** %3, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 1
  store %4* %12, %4** %14, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load %45*, %45** %3, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load %45*, %45** %3, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  store %4* null, %4** %20, align 8
  %21 = load %45*, %45** %3, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 0
  store i64 0, i64* %22, align 8
  br label %23

23:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray___wakeup(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %8*, align 8
  %12 = alloca %10*, align 8
  %13 = alloca %10*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca %47*, align 8
  %18 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %23*, %23** %3, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 4
  %22 = call zeroext i8 @46(%4* %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi %4* [ %27, %25 ], [ null, %28 ]
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = bitcast %5* %31 to %21**
  %33 = load %21*, %21** %32, align 8
  %34 = call %44* @47(%21* %33)
  store %44* %34, %44** %5, align 8
  %35 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 4
  %38 = call zeroext i8 @46(%4* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load %23*, %23** %3, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 4
  br label %45

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi %4* [ %43, %41 ], [ null, %44 ]
  %47 = call %8* @zend_std_get_properties(%4* %46)
  store %8* %47, %8** %6, align 8
  %48 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %23*, %23** %3, align 8
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 4
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 2
  %52 = bitcast %7* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %69

62:                                               ; preds = %45
  %63 = load %23*, %23** %3, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 4
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 2
  %66 = bitcast %7* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i32 [ 0, %61 ], [ %68, %62 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, i32* %8, align 4
  br label %193

73:                                               ; preds = %69
  %74 = load %44*, %44** %5, align 8
  %75 = getelementptr inbounds %44, %44* %74, i32 0, i32 0
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %192

79:                                               ; preds = %73
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #9
  store i32 0, i32* %9, align 4
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #9
  %82 = load %8*, %8** %6, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %10, align 4
  %85 = load %44*, %44** %5, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  call void @48(%45* %86, i64 %88)
  br label %89

89:                                               ; preds = %79
  %90 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %8*, %8** %6, align 8
  store %8* %91, %8** %11, align 8
  %92 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load %8*, %8** %11, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 3
  %95 = load %10*, %10** %94, align 8
  store %10* %95, %10** %12, align 8
  %96 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load %10*, %10** %12, align 8
  %98 = load %8*, %8** %11, align 8
  %99 = getelementptr inbounds %8, %8* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %10, %10* %97, i64 %101
  store %10* %102, %10** %13, align 8
  br label %103

103:                                              ; preds = %180, %89
  %104 = load %10*, %10** %12, align 8
  %105 = load %10*, %10** %13, align 8
  %106 = icmp ne %10* %104, %105
  br i1 %106, label %107, label %183

107:                                              ; preds = %103
  %108 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #9
  %109 = load %10*, %10** %12, align 8
  %110 = getelementptr inbounds %10, %10* %109, i32 0, i32 0
  store %4* %110, %4** %14, align 8
  %111 = load %4*, %4** %14, align 8
  %112 = call zeroext i8 @46(%4* %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 6, i32* %8, align 4
  br label %176

122:                                              ; preds = %107
  %123 = load %4*, %4** %14, align 8
  store %4* %123, %4** %7, align 8
  %124 = load %4*, %4** %7, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 1
  %126 = bitcast %6* %125 to %46*
  %127 = getelementptr inbounds %46, %46* %126, i32 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %122
  %133 = load %4*, %4** %7, align 8
  %134 = call i32 @49(%4* %133)
  br label %135

135:                                              ; preds = %132, %122
  br label %136

136:                                              ; preds = %135
  %137 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #9
  %138 = load %44*, %44** %5, align 8
  %139 = getelementptr inbounds %44, %44* %138, i32 0, i32 0
  %140 = getelementptr inbounds %45, %45* %139, i32 0, i32 1
  %141 = load %4*, %4** %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %4, %4* %141, i64 %143
  store %4* %144, %4** %15, align 8
  %145 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #9
  %146 = load %4*, %4** %7, align 8
  store %4* %146, %4** %16, align 8
  %147 = bitcast %47** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #9
  %148 = load %4*, %4** %16, align 8
  %149 = getelementptr inbounds %4, %4* %148, i32 0, i32 0
  %150 = bitcast %5* %149 to %47**
  %151 = load %47*, %47** %150, align 8
  store %47* %151, %47** %17, align 8
  %152 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %152) #9
  %153 = load %4*, %4** %16, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 1
  %155 = bitcast %6* %154 to i32*
  %156 = load i32, i32* %155, align 8
  store i32 %156, i32* %18, align 4
  br label %157

157:                                              ; preds = %136
  %158 = load %47*, %47** %17, align 8
  %159 = load %4*, %4** %15, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 0
  %161 = bitcast %5* %160 to %47**
  store %47* %158, %47** %161, align 8
  %162 = load i32, i32* %18, align 4
  %163 = load %4*, %4** %15, align 8
  %164 = getelementptr inbounds %4, %4* %163, i32 0, i32 1
  %165 = bitcast %6* %164 to i32*
  store i32 %162, i32* %165, align 8
  br label %166

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #9
  %169 = bitcast %47** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %176

176:                                              ; preds = %173, %121
  %177 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = load i32, i32* %8, align 4
  switch i32 %178, label %199 [
    i32 0, label %179
    i32 6, label %180
  ]

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %176
  %181 = load %10*, %10** %12, align 8
  %182 = getelementptr inbounds %10, %10* %181, i32 1
  store %10* %182, %10** %12, align 8
  br label %103

183:                                              ; preds = %103
  %184 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load %8*, %8** %6, align 8
  call void @zend_hash_clean(%8* %189)
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  br label %192

192:                                              ; preds = %188, %73
  store i32 0, i32* %8, align 4
  br label %193

193:                                              ; preds = %192, %72
  %194 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = load i32, i32* %8, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %193, %193
  ret void

199:                                              ; preds = %193, %176
  unreachable
}

declare dso_local %8* @zend_std_get_properties(%4*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @49(%4* %0) #2 {
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

declare dso_local void @zend_hash_clean(%8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_count(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = call zeroext i8 @46(%4* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %4* [ %17, %15 ], [ null, %18 ]
  store %4* %20, %4** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 4
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = bitcast %7* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %42

35:                                               ; preds = %19
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 4
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 2
  %39 = bitcast %7* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i32 [ 0, %34 ], [ %41, %35 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, i32* %7, align 4
  br label %65

46:                                               ; preds = %42
  %47 = load %4*, %4** %5, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 0
  %49 = bitcast %5* %48 to %21**
  %50 = load %21*, %21** %49, align 8
  %51 = call %44* @47(%21* %50)
  store %44* %51, %44** %6, align 8
  %52 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %4*, %4** %4, align 8
  store %4* %53, %4** %8, align 8
  %54 = load %44*, %44** %6, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
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

65:                                               ; preds = %46, %45
  %66 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_toArray(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %44** %5 to i8*
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
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %22 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %131

33:                                               ; preds = %29
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 4
  %36 = call zeroext i8 @46(%4* %35)
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
  %48 = call %44* @47(%21* %47)
  store %44* %48, %44** %5, align 8
  %49 = load %4*, %4** %4, align 8
  %50 = call i32 @_array_init(%4* %49, i32 0)
  %51 = load %44*, %44** %5, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 0
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %43
  %57 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %125, %56
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load %44*, %44** %5, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %58
  %67 = load %44*, %44** %5, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 0
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 1
  %70 = load %4*, %4** %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %4, %4* %70, i64 %72
  %74 = call zeroext i8 @46(%4* %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %66
  %78 = load %4*, %4** %4, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 0
  %80 = bitcast %5* %79 to %8**
  %81 = load %8*, %8** %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load %44*, %44** %5, align 8
  %85 = getelementptr inbounds %44, %44* %84, i32 0, i32 0
  %86 = getelementptr inbounds %45, %45* %85, i32 0, i32 1
  %87 = load %4*, %4** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %4, %4* %87, i64 %89
  %91 = call %4* @_zend_hash_index_update(%8* %81, i64 %83, %4* %90)
  %92 = load %44*, %44** %5, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 0
  %94 = getelementptr inbounds %45, %45* %93, i32 0, i32 1
  %95 = load %4*, %4** %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %4, %4* %95, i64 %97
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 1
  %100 = bitcast %6* %99 to %46*
  %101 = getelementptr inbounds %46, %46* %100, i32 0, i32 1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %77
  %107 = load %44*, %44** %5, align 8
  %108 = getelementptr inbounds %44, %44* %107, i32 0, i32 0
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 1
  %110 = load %4*, %4** %109, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %4, %4* %110, i64 %112
  %114 = call i32 @49(%4* %113)
  br label %115

115:                                              ; preds = %106, %77
  br label %124

116:                                              ; preds = %66
  %117 = load %4*, %4** %4, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 0
  %119 = bitcast %5* %118 to %8**
  %120 = load %8*, %8** %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = call %4* @_zend_hash_index_update(%8* %120, i64 %122, %4* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0))
  br label %124

124:                                              ; preds = %116, %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %58

128:                                              ; preds = %58
  %129 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  br label %130

130:                                              ; preds = %128, %43
  store i32 0, i32* %6, align 4
  br label %131

131:                                              ; preds = %130, %32
  %132 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = load i32, i32* %6, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %131, %131
  ret void

135:                                              ; preds = %131
  unreachable
}

declare dso_local i32 @_array_init(%4*, i32) #3

declare dso_local %4* @_zend_hash_index_update(%8*, i64, %4*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_fromArray(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %45, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %8*, align 8
  %17 = alloca %10*, align 8
  %18 = alloca %10*, align 8
  %19 = alloca %4*, align 8
  %20 = alloca %8*, align 8
  %21 = alloca %10*, align 8
  %22 = alloca %10*, align 8
  %23 = alloca %4*, align 8
  %24 = alloca %4*, align 8
  %25 = alloca %4*, align 8
  %26 = alloca %47*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %4*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %8*, align 8
  %31 = alloca %10*, align 8
  %32 = alloca %10*, align 8
  %33 = alloca %4*, align 8
  %34 = alloca %4*, align 8
  %35 = alloca %4*, align 8
  %36 = alloca %47*, align 8
  %37 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %38 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #9
  %40 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  store i8 1, i8* %9, align 1
  %42 = load %23*, %23** %3, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 4
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = bitcast %7* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), %4** %5, i8* %9)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %428

50:                                               ; preds = %2
  %51 = load %4*, %4** %5, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 0
  %53 = bitcast %5* %52 to %8**
  %54 = load %8*, %8** %53, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %282

59:                                               ; preds = %50
  %60 = load i8, i8* %9, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %282

63:                                               ; preds = %59
  %64 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  store i64 0, i64* %14, align 8
  %68 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  br label %69

69:                                               ; preds = %63
  %70 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load %4*, %4** %5, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 0
  %73 = bitcast %5* %72 to %8**
  %74 = load %8*, %8** %73, align 8
  store %8* %74, %8** %16, align 8
  %75 = bitcast %10** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = load %8*, %8** %16, align 8
  %77 = getelementptr inbounds %8, %8* %76, i32 0, i32 3
  %78 = load %10*, %10** %77, align 8
  store %10* %78, %10** %17, align 8
  %79 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = load %10*, %10** %17, align 8
  %81 = load %8*, %8** %16, align 8
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %10, %10* %80, i64 %84
  store %10* %85, %10** %18, align 8
  br label %86

86:                                               ; preds = %131, %69
  %87 = load %10*, %10** %17, align 8
  %88 = load %10*, %10** %18, align 8
  %89 = icmp ne %10* %87, %88
  br i1 %89, label %90, label %134

90:                                               ; preds = %86
  %91 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #9
  %92 = load %10*, %10** %17, align 8
  %93 = getelementptr inbounds %10, %10* %92, i32 0, i32 0
  store %4* %93, %4** %19, align 8
  %94 = load %4*, %4** %19, align 8
  %95 = call zeroext i8 @46(%4* %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 6, i32* %10, align 4
  br label %127

105:                                              ; preds = %90
  %106 = load %10*, %10** %17, align 8
  %107 = getelementptr inbounds %10, %10* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %13, align 8
  %109 = load %10*, %10** %17, align 8
  %110 = getelementptr inbounds %10, %10* %109, i32 0, i32 2
  %111 = load %1*, %1** %110, align 8
  store %1* %111, %1** %12, align 8
  %112 = load %1*, %1** %12, align 8
  %113 = icmp ne %1* %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %105
  %115 = load i64, i64* %13, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %105
  %118 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %119 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %118, i64 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %127

120:                                              ; preds = %114
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %14, align 8
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i64, i64* %13, align 8
  store i64 %125, i64* %14, align 8
  br label %126

126:                                              ; preds = %124, %120
  store i32 0, i32* %10, align 4
  br label %127

127:                                              ; preds = %126, %117, %104
  %128 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = load i32, i32* %10, align 4
  switch i32 %129, label %135 [
    i32 0, label %130
    i32 6, label %131
  ]

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %127
  %132 = load %10*, %10** %17, align 8
  %133 = getelementptr inbounds %10, %10* %132, i32 1
  store %10* %133, %10** %17, align 8
  br label %86

134:                                              ; preds = %86
  store i32 0, i32* %10, align 4
  br label %135

135:                                              ; preds = %134, %127
  %136 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast %10** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = load i32, i32* %10, align 4
  switch i32 %139, label %274 [
    i32 0, label %140
  ]

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, i64* %14, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* %15, align 8
  %145 = load i64, i64* %15, align 8
  %146 = icmp sle i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %149 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %148, i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %274

150:                                              ; preds = %142
  %151 = load i64, i64* %15, align 8
  call void @48(%45* %6, i64 %151)
  br label %152

152:                                              ; preds = %150
  %153 = bitcast %8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #9
  %154 = load %4*, %4** %5, align 8
  %155 = getelementptr inbounds %4, %4* %154, i32 0, i32 0
  %156 = bitcast %5* %155 to %8**
  %157 = load %8*, %8** %156, align 8
  store %8* %157, %8** %20, align 8
  %158 = bitcast %10** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #9
  %159 = load %8*, %8** %20, align 8
  %160 = getelementptr inbounds %8, %8* %159, i32 0, i32 3
  %161 = load %10*, %10** %160, align 8
  store %10* %161, %10** %21, align 8
  %162 = bitcast %10** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #9
  %163 = load %10*, %10** %21, align 8
  %164 = load %8*, %8** %20, align 8
  %165 = getelementptr inbounds %8, %8* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %10, %10* %163, i64 %167
  store %10* %168, %10** %22, align 8
  br label %169

169:                                              ; preds = %265, %152
  %170 = load %10*, %10** %21, align 8
  %171 = load %10*, %10** %22, align 8
  %172 = icmp ne %10* %170, %171
  br i1 %172, label %173, label %268

173:                                              ; preds = %169
  %174 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #9
  %175 = load %10*, %10** %21, align 8
  %176 = getelementptr inbounds %10, %10* %175, i32 0, i32 0
  store %4* %176, %4** %23, align 8
  %177 = load %4*, %4** %23, align 8
  %178 = call zeroext i8 @46(%4* %177)
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  store i32 11, i32* %10, align 4
  br label %261

188:                                              ; preds = %173
  %189 = load %10*, %10** %21, align 8
  %190 = getelementptr inbounds %10, %10* %189, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %13, align 8
  %192 = load %10*, %10** %21, align 8
  %193 = getelementptr inbounds %10, %10* %192, i32 0, i32 2
  %194 = load %1*, %1** %193, align 8
  store %1* %194, %1** %12, align 8
  %195 = load %4*, %4** %23, align 8
  store %4* %195, %4** %11, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load %4*, %4** %11, align 8
  %198 = call zeroext i8 @46(%4* %197)
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 10
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %196
  %208 = load %4*, %4** %11, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 0, i32 0
  %210 = bitcast %5* %209 to %48**
  %211 = load %48*, %48** %210, align 8
  %212 = getelementptr inbounds %48, %48* %211, i32 0, i32 1
  store %4* %212, %4** %11, align 8
  br label %213

213:                                              ; preds = %207, %196
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #9
  %218 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %219 = load %4*, %4** %218, align 8
  %220 = load i64, i64* %13, align 8
  %221 = getelementptr inbounds %4, %4* %219, i64 %220
  store %4* %221, %4** %24, align 8
  %222 = bitcast %4** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #9
  %223 = load %4*, %4** %11, align 8
  store %4* %223, %4** %25, align 8
  %224 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #9
  %225 = load %4*, %4** %25, align 8
  %226 = getelementptr inbounds %4, %4* %225, i32 0, i32 0
  %227 = bitcast %5* %226 to %47**
  %228 = load %47*, %47** %227, align 8
  store %47* %228, %47** %26, align 8
  %229 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %229) #9
  %230 = load %4*, %4** %25, align 8
  %231 = getelementptr inbounds %4, %4* %230, i32 0, i32 1
  %232 = bitcast %6* %231 to i32*
  %233 = load i32, i32* %232, align 8
  store i32 %233, i32* %27, align 4
  br label %234

234:                                              ; preds = %216
  %235 = load %47*, %47** %26, align 8
  %236 = load %4*, %4** %24, align 8
  %237 = getelementptr inbounds %4, %4* %236, i32 0, i32 0
  %238 = bitcast %5* %237 to %47**
  store %47* %235, %47** %238, align 8
  %239 = load i32, i32* %27, align 4
  %240 = load %4*, %4** %24, align 8
  %241 = getelementptr inbounds %4, %4* %240, i32 0, i32 1
  %242 = bitcast %6* %241 to i32*
  store i32 %239, i32* %242, align 8
  br label %243

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %27, align 4
  %246 = and i32 %245, 1024
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load %47*, %47** %26, align 8
  %250 = getelementptr inbounds %47, %47* %249, i32 0, i32 0
  %251 = getelementptr inbounds %2, %2* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %251, align 4
  br label %254

254:                                              ; preds = %248, %244
  %255 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #9
  %256 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = bitcast %4** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #9
  %258 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #9
  br label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  store i32 0, i32* %10, align 4
  br label %261

261:                                              ; preds = %260, %187
  %262 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = load i32, i32* %10, align 4
  switch i32 %263, label %435 [
    i32 0, label %264
    i32 11, label %265
  ]

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264, %261
  %266 = load %10*, %10** %21, align 8
  %267 = getelementptr inbounds %10, %10* %266, i32 1
  store %10* %267, %10** %21, align 8
  br label %169

268:                                              ; preds = %169
  %269 = bitcast %10** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast %10** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast %8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 0, i32* %10, align 4
  br label %274

274:                                              ; preds = %273, %147, %135
  %275 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #9
  %276 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #9
  %278 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #9
  %279 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #9
  %280 = load i32, i32* %10, align 4
  switch i32 %280, label %428 [
    i32 0, label %281
  ]

281:                                              ; preds = %274
  br label %415

282:                                              ; preds = %59, %50
  %283 = load i32, i32* %8, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %413

285:                                              ; preds = %282
  %286 = load i8, i8* %9, align 1
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %413, label %288

288:                                              ; preds = %285
  %289 = bitcast %4** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #9
  %290 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %290) #9
  store i64 0, i64* %29, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  call void @48(%45* %6, i64 %292)
  br label %293

293:                                              ; preds = %288
  %294 = bitcast %8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #9
  %295 = load %4*, %4** %5, align 8
  %296 = getelementptr inbounds %4, %4* %295, i32 0, i32 0
  %297 = bitcast %5* %296 to %8**
  %298 = load %8*, %8** %297, align 8
  store %8* %298, %8** %30, align 8
  %299 = bitcast %10** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #9
  %300 = load %8*, %8** %30, align 8
  %301 = getelementptr inbounds %8, %8* %300, i32 0, i32 3
  %302 = load %10*, %10** %301, align 8
  store %10* %302, %10** %31, align 8
  %303 = bitcast %10** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #9
  %304 = load %10*, %10** %31, align 8
  %305 = load %8*, %8** %30, align 8
  %306 = getelementptr inbounds %8, %8* %305, i32 0, i32 4
  %307 = load i32, i32* %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %10, %10* %304, i64 %308
  store %10* %309, %10** %32, align 8
  br label %310

310:                                              ; preds = %402, %293
  %311 = load %10*, %10** %31, align 8
  %312 = load %10*, %10** %32, align 8
  %313 = icmp ne %10* %311, %312
  br i1 %313, label %314, label %405

314:                                              ; preds = %310
  %315 = bitcast %4** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #9
  %316 = load %10*, %10** %31, align 8
  %317 = getelementptr inbounds %10, %10* %316, i32 0, i32 0
  store %4* %317, %4** %33, align 8
  %318 = load %4*, %4** %33, align 8
  %319 = call zeroext i8 @46(%4* %318)
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %314
  store i32 22, i32* %10, align 4
  br label %398

329:                                              ; preds = %314
  %330 = load %4*, %4** %33, align 8
  store %4* %330, %4** %28, align 8
  br label %331

331:                                              ; preds = %329
  %332 = load %4*, %4** %28, align 8
  %333 = call zeroext i8 @46(%4* %332)
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 10
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %331
  %343 = load %4*, %4** %28, align 8
  %344 = getelementptr inbounds %4, %4* %343, i32 0, i32 0
  %345 = bitcast %5* %344 to %48**
  %346 = load %48*, %48** %345, align 8
  %347 = getelementptr inbounds %48, %48* %346, i32 0, i32 1
  store %4* %347, %4** %28, align 8
  br label %348

348:                                              ; preds = %342, %331
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = bitcast %4** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %352) #9
  %353 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %354 = load %4*, %4** %353, align 8
  %355 = load i64, i64* %29, align 8
  %356 = getelementptr inbounds %4, %4* %354, i64 %355
  store %4* %356, %4** %34, align 8
  %357 = bitcast %4** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %357) #9
  %358 = load %4*, %4** %28, align 8
  store %4* %358, %4** %35, align 8
  %359 = bitcast %47** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #9
  %360 = load %4*, %4** %35, align 8
  %361 = getelementptr inbounds %4, %4* %360, i32 0, i32 0
  %362 = bitcast %5* %361 to %47**
  %363 = load %47*, %47** %362, align 8
  store %47* %363, %47** %36, align 8
  %364 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %364) #9
  %365 = load %4*, %4** %35, align 8
  %366 = getelementptr inbounds %4, %4* %365, i32 0, i32 1
  %367 = bitcast %6* %366 to i32*
  %368 = load i32, i32* %367, align 8
  store i32 %368, i32* %37, align 4
  br label %369

369:                                              ; preds = %351
  %370 = load %47*, %47** %36, align 8
  %371 = load %4*, %4** %34, align 8
  %372 = getelementptr inbounds %4, %4* %371, i32 0, i32 0
  %373 = bitcast %5* %372 to %47**
  store %47* %370, %47** %373, align 8
  %374 = load i32, i32* %37, align 4
  %375 = load %4*, %4** %34, align 8
  %376 = getelementptr inbounds %4, %4* %375, i32 0, i32 1
  %377 = bitcast %6* %376 to i32*
  store i32 %374, i32* %377, align 8
  br label %378

378:                                              ; preds = %369
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* %37, align 4
  %381 = and i32 %380, 1024
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load %47*, %47** %36, align 8
  %385 = getelementptr inbounds %47, %47* %384, i32 0, i32 0
  %386 = getelementptr inbounds %2, %2* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* %386, align 4
  br label %389

389:                                              ; preds = %383, %379
  %390 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #9
  %391 = bitcast %47** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #9
  %392 = bitcast %4** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #9
  %393 = bitcast %4** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #9
  br label %394

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  %396 = load i64, i64* %29, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* %29, align 8
  store i32 0, i32* %10, align 4
  br label %398

398:                                              ; preds = %395, %328
  %399 = bitcast %4** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #9
  %400 = load i32, i32* %10, align 4
  switch i32 %400, label %435 [
    i32 0, label %401
    i32 22, label %402
  ]

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401, %398
  %403 = load %10*, %10** %31, align 8
  %404 = getelementptr inbounds %10, %10* %403, i32 1
  store %10* %404, %10** %31, align 8
  br label %310

405:                                              ; preds = %310
  %406 = bitcast %10** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #9
  %407 = bitcast %10** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #9
  %408 = bitcast %8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #9
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  %411 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  %412 = bitcast %4** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #9
  br label %414

413:                                              ; preds = %285, %282
  call void @48(%45* %6, i64 0)
  br label %414

414:                                              ; preds = %413, %410
  br label %415

415:                                              ; preds = %414, %281
  %416 = load %4*, %4** %4, align 8
  %417 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %418 = call i32 @_object_init_ex(%4* %416, %0* %417)
  %419 = load %4*, %4** %4, align 8
  %420 = getelementptr inbounds %4, %4* %419, i32 0, i32 0
  %421 = bitcast %5* %420 to %21**
  %422 = load %21*, %21** %421, align 8
  %423 = call %44* @47(%21* %422)
  store %44* %423, %44** %7, align 8
  %424 = load %44*, %44** %7, align 8
  %425 = getelementptr inbounds %44, %44* %424, i32 0, i32 0
  %426 = bitcast %45* %425 to i8*
  %427 = bitcast %45* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %426, i8* align 8 %427, i64 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %428

428:                                              ; preds = %415, %274, %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  %429 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %429) #9
  %430 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #9
  %431 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %431) #9
  %432 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #9
  %433 = load i32, i32* %10, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
    i32 1, label %434
  ]

434:                                              ; preds = %428, %428
  ret void

435:                                              ; preds = %428, %398, %261
  unreachable
}

declare dso_local i32 @_object_init_ex(%4*, %0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_getSize(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = call zeroext i8 @46(%4* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %4* [ %17, %15 ], [ null, %18 ]
  store %4* %20, %4** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 4
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 2
  %25 = bitcast %7* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %42

35:                                               ; preds = %19
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 4
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 2
  %39 = bitcast %7* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i32 [ 0, %34 ], [ %41, %35 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, i32* %7, align 4
  br label %65

46:                                               ; preds = %42
  %47 = load %4*, %4** %5, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 0
  %49 = bitcast %5* %48 to %21**
  %50 = load %21*, %21** %49, align 8
  %51 = call %44* @47(%21* %50)
  store %44* %51, %44** %6, align 8
  %52 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %4*, %4** %4, align 8
  store %4* %53, %4** %8, align 8
  %54 = load %44*, %44** %6, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 0
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
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

65:                                               ; preds = %46, %45
  %66 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_setSize(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = call zeroext i8 @46(%4* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi %4* [ %17, %15 ], [ null, %18 ]
  store %4* %20, %4** %5, align 8
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = bitcast %7* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i64* %7)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %52

31:                                               ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %0*, %0** @spl_ce_InvalidArgumentException, align 8
  %36 = call %21* (%0*, i64, i8*, ...) @zend_throw_exception_ex(%0* %35, i64 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %52

37:                                               ; preds = %31
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = bitcast %5* %39 to %21**
  %41 = load %21*, %21** %40, align 8
  %42 = call %44* @47(%21* %41)
  store %44* %42, %44** %6, align 8
  %43 = load %44*, %44** %6, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 0
  %45 = load i64, i64* %7, align 8
  call void @50(%45* %44, i64 %45)
  br label %46

46:                                               ; preds = %37
  %47 = load %4*, %4** %4, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 1
  %49 = bitcast %6* %48 to i32*
  store i32 3, i32* %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %51, %34, %30
  %53 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%45* %0, i64 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %45* %0, %45** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load %45*, %45** %3, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %120

13:                                               ; preds = %2
  %14 = load %45*, %45** %3, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load %45*, %45** %3, align 8
  %20 = load i64, i64* %4, align 8
  call void @48(%45* %19, i64 %20)
  br label %120

21:                                               ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store i64 0, i64* %5, align 8
  br label %26

26:                                               ; preds = %38, %24
  %27 = load i64, i64* %5, align 8
  %28 = load %45*, %45** %3, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load %45*, %45** %3, align 8
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 1
  %35 = load %4*, %4** %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds %4, %4* %35, i64 %36
  call void @_zval_ptr_dtor(%4* %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %26

41:                                               ; preds = %26
  %42 = load %45*, %45** %3, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 1
  %44 = load %4*, %4** %43, align 8
  %45 = icmp ne %4* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load %45*, %45** %3, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 1
  %49 = load %4*, %4** %48, align 8
  %50 = bitcast %4* %49 to i8*
  call void @_efree(i8* %50)
  %51 = load %45*, %45** %3, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 1
  store %4* null, %4** %52, align 8
  br label %53

53:                                               ; preds = %46, %41
  %54 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  br label %116

55:                                               ; preds = %21
  %56 = load i64, i64* %4, align 8
  %57 = load %45*, %45** %3, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load %45*, %45** %3, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 1
  %64 = load %4*, %4** %63, align 8
  %65 = bitcast %4* %64 to i8*
  %66 = load i64, i64* %4, align 8
  %67 = call i8* @_safe_erealloc(i8* %65, i64 %66, i64 16, i64 0)
  %68 = bitcast i8* %67 to %4*
  %69 = load %45*, %45** %3, align 8
  %70 = getelementptr inbounds %45, %45* %69, i32 0, i32 1
  store %4* %68, %4** %70, align 8
  %71 = load %45*, %45** %3, align 8
  %72 = getelementptr inbounds %45, %45* %71, i32 0, i32 1
  %73 = load %4*, %4** %72, align 8
  %74 = load %45*, %45** %3, align 8
  %75 = getelementptr inbounds %45, %45* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %4, %4* %73, i64 %76
  %78 = bitcast %4* %77 to i8*
  %79 = load i64, i64* %4, align 8
  %80 = load %45*, %45** %3, align 8
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %79, %82
  %84 = mul i64 16, %83
  call void @llvm.memset.p0i8.i64(i8* align 8 %78, i8 0, i64 %84, i1 false)
  br label %115

85:                                               ; preds = %55
  %86 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = load i64, i64* %4, align 8
  store i64 %87, i64* %6, align 8
  br label %88

88:                                               ; preds = %100, %85
  %89 = load i64, i64* %6, align 8
  %90 = load %45*, %45** %3, align 8
  %91 = getelementptr inbounds %45, %45* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load %45*, %45** %3, align 8
  %96 = getelementptr inbounds %45, %45* %95, i32 0, i32 1
  %97 = load %4*, %4** %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds %4, %4* %97, i64 %98
  call void @_zval_ptr_dtor(%4* %99)
  br label %100

100:                                              ; preds = %94
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %6, align 8
  br label %88

103:                                              ; preds = %88
  %104 = load %45*, %45** %3, align 8
  %105 = getelementptr inbounds %45, %45* %104, i32 0, i32 1
  %106 = load %4*, %4** %105, align 8
  %107 = bitcast %4* %106 to i8*
  %108 = load i64, i64* %4, align 8
  %109 = mul i64 16, %108
  %110 = call i8* @_erealloc(i8* %107, i64 %109) #11
  %111 = bitcast i8* %110 to %4*
  %112 = load %45*, %45** %3, align 8
  %113 = getelementptr inbounds %45, %45* %112, i32 0, i32 1
  store %4* %111, %4** %113, align 8
  %114 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  br label %115

115:                                              ; preds = %103, %61
  br label %116

116:                                              ; preds = %115, %53
  %117 = load i64, i64* %4, align 8
  %118 = load %45*, %45** %3, align 8
  %119 = getelementptr inbounds %45, %45* %118, i32 0, i32 0
  store i64 %117, i64* %119, align 8
  br label %120

120:                                              ; preds = %116, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetExists(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = bitcast %7* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), %4** %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  %21 = call zeroext i8 @46(%4* %20)
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
  %33 = call %44* @47(%21* %32)
  store %44* %33, %44** %6, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load %44*, %44** %6, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = call i32 @51(%44* %35, %4* %36, i32 0)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 3, i32 2
  %41 = load %4*, %4** %4, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 1
  %43 = bitcast %6* %42 to i32*
  store i32 %40, i32* %43, align 8
  br label %44

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %17
  %47 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(%44* %0, %4* %1, i32 %2) #4 {
  %4 = alloca %44*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %4*, %4** %5, align 8
  %12 = call zeroext i8 @46(%4* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load %4*, %4** %5, align 8
  %17 = call i64 @spl_offset_convert_to_long(%4* %16)
  store i64 %17, i64* %7, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load %4*, %4** %5, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %7, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load %44*, %44** %4, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 0
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp sge i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %23
  store i32 0, i32* %8, align 4
  br label %63

34:                                               ; preds = %26
  %35 = load %44*, %44** %4, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 0
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 1
  %38 = load %4*, %4** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %4, %4* %38, i64 %39
  %41 = call zeroext i8 @46(%4* %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  br label %62

45:                                               ; preds = %34
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load %44*, %44** %4, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 0
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 1
  %52 = load %4*, %4** %51, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds %4, %4* %52, i64 %53
  %55 = call i32 @zend_is_true(%4* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 1, i32* %8, align 4
  br label %59

58:                                               ; preds = %48
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %61

60:                                               ; preds = %45
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62, %33
  %64 = load i32, i32* %8, align 4
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetGet(%23* %0, %4* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = bitcast %7* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), %4** %5)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %116

24:                                               ; preds = %2
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = call zeroext i8 @46(%4* %26)
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
  %39 = call %44* @47(%21* %38)
  store %44* %39, %44** %7, align 8
  %40 = load %44*, %44** %7, align 8
  %41 = load %4*, %4** %5, align 8
  %42 = call %4* @52(%44* %40, %4* %41)
  store %4* %42, %4** %6, align 8
  %43 = load %4*, %4** %6, align 8
  %44 = icmp ne %4* %43, null
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load %4*, %4** %6, align 8
  %48 = call zeroext i8 @46(%4* %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load %4*, %4** %6, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 0
  %60 = bitcast %5* %59 to %48**
  %61 = load %48*, %48** %60, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 1
  store %4* %62, %4** %6, align 8
  br label %63

63:                                               ; preds = %57, %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = load %4*, %4** %4, align 8
  store %4* %68, %4** %9, align 8
  %69 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = load %4*, %4** %6, align 8
  store %4* %70, %4** %10, align 8
  %71 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = load %4*, %4** %10, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 0
  %74 = bitcast %5* %73 to %47**
  %75 = load %47*, %47** %74, align 8
  store %47* %75, %47** %11, align 8
  %76 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  %77 = load %4*, %4** %10, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 1
  %79 = bitcast %6* %78 to i32*
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %12, align 4
  br label %81

81:                                               ; preds = %66
  %82 = load %47*, %47** %11, align 8
  %83 = load %4*, %4** %9, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 0
  %85 = bitcast %5* %84 to %47**
  store %47* %82, %47** %85, align 8
  %86 = load i32, i32* %12, align 4
  %87 = load %4*, %4** %9, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 1
  %89 = bitcast %6* %88 to i32*
  store i32 %86, i32* %89, align 8
  br label %90

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load %47*, %47** %11, align 8
  %97 = getelementptr inbounds %47, %47* %96, i32 0, i32 0
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %95, %91
  %102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %115

108:                                              ; preds = %34
  br label %109

109:                                              ; preds = %108
  %110 = load %4*, %4** %4, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 1
  %112 = bitcast %6* %111 to i32*
  store i32 1, i32* %112, align 8
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 1, i32* %8, align 4
  br label %116

115:                                              ; preds = %107
  store i32 0, i32* %8, align 4
  br label %116

116:                                              ; preds = %115, %114, %23
  %117 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = load i32, i32* %8, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %116, %116
  ret void

122:                                              ; preds = %116
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @52(%44* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store %4* %1, %4** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %4*, %4** %5, align 8
  %10 = icmp ne %4* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %13 = call %21* @zend_throw_exception(%0* %12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i64 0)
  store %4* null, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load %4*, %4** %5, align 8
  %16 = call zeroext i8 @46(%4* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %4*, %4** %5, align 8
  %21 = call i64 @spl_offset_convert_to_long(%4* %20)
  store i64 %21, i64* %6, align 8
  br label %27

22:                                               ; preds = %14
  %23 = load %4*, %4** %5, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 0
  %25 = bitcast %5* %24 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %6, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i64, i64* %6, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %6, align 8
  %32 = load %44*, %44** %4, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 0
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp sge i64 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30, %27
  %38 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %39 = call %21* @zend_throw_exception(%0* %38, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i64 0)
  store %4* null, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %58

40:                                               ; preds = %30
  %41 = load %44*, %44** %4, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 0
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 1
  %44 = load %4*, %4** %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds %4, %4* %44, i64 %45
  %47 = call zeroext i8 @46(%4* %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store %4* null, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %58

51:                                               ; preds = %40
  %52 = load %44*, %44** %4, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 0
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 1
  %55 = load %4*, %4** %54, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds %4, %4* %55, i64 %56
  store %4* %57, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %51, %50, %37, %11
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load %4*, %4** %3, align 8
  ret %4* %60
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetSet(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %23*, %23** %3, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 4
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = bitcast %7* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), %4** %5, %4** %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %39

20:                                               ; preds = %2
  %21 = load %23*, %23** %3, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 4
  %23 = call zeroext i8 @46(%4* %22)
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
  %35 = call %44* @47(%21* %34)
  store %44* %35, %44** %7, align 8
  %36 = load %44*, %44** %7, align 8
  %37 = load %4*, %4** %5, align 8
  %38 = load %4*, %4** %6, align 8
  call void @53(%44* %36, %4* %37, %4* %38)
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %30, %19
  %40 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = load i32, i32* %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %39, %39
  ret void

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%44* %0, %4* %1, %4* %2) #4 {
  %4 = alloca %44*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %47*, align 8
  %12 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store %4* %1, %4** %5, align 8
  store %4* %2, %4** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %4*, %4** %5, align 8
  %15 = icmp ne %4* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %18 = call %21* @zend_throw_exception(%0* %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %131

19:                                               ; preds = %3
  %20 = load %4*, %4** %5, align 8
  %21 = call zeroext i8 @46(%4* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load %4*, %4** %5, align 8
  %26 = call i64 @spl_offset_convert_to_long(%4* %25)
  store i64 %26, i64* %7, align 8
  br label %32

27:                                               ; preds = %19
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = bitcast %5* %29 to i64*
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i64, i64* %7, align 8
  %37 = load %44*, %44** %4, align 8
  %38 = getelementptr inbounds %44, %44* %37, i32 0, i32 0
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35, %32
  %43 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %44 = call %21* @zend_throw_exception(%0* %43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i64 0)
  store i32 1, i32* %8, align 4
  br label %131

45:                                               ; preds = %35
  %46 = load %44*, %44** %4, align 8
  %47 = getelementptr inbounds %44, %44* %46, i32 0, i32 0
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 1
  %49 = load %4*, %4** %48, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %4, %4* %49, i64 %50
  %52 = call zeroext i8 @46(%4* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %45
  %56 = load %44*, %44** %4, align 8
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 0
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 1
  %59 = load %4*, %4** %58, align 8
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds %4, %4* %59, i64 %60
  call void @_zval_ptr_dtor(%4* %61)
  br label %62

62:                                               ; preds = %55, %45
  br label %63

63:                                               ; preds = %62
  %64 = load %4*, %4** %6, align 8
  %65 = call zeroext i8 @46(%4* %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load %4*, %4** %6, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 0
  %77 = bitcast %5* %76 to %48**
  %78 = load %48*, %48** %77, align 8
  %79 = getelementptr inbounds %48, %48* %78, i32 0, i32 1
  store %4* %79, %4** %6, align 8
  br label %80

80:                                               ; preds = %74, %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load %44*, %44** %4, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 0
  %87 = getelementptr inbounds %45, %45* %86, i32 0, i32 1
  %88 = load %4*, %4** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds %4, %4* %88, i64 %89
  store %4* %90, %4** %9, align 8
  %91 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #9
  %92 = load %4*, %4** %6, align 8
  store %4* %92, %4** %10, align 8
  %93 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #9
  %94 = load %4*, %4** %10, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 0
  %96 = bitcast %5* %95 to %47**
  %97 = load %47*, %47** %96, align 8
  store %47* %97, %47** %11, align 8
  %98 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #9
  %99 = load %4*, %4** %10, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 1
  %101 = bitcast %6* %100 to i32*
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %12, align 4
  br label %103

103:                                              ; preds = %83
  %104 = load %47*, %47** %11, align 8
  %105 = load %4*, %4** %9, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 0
  %107 = bitcast %5* %106 to %47**
  store %47* %104, %47** %107, align 8
  %108 = load i32, i32* %12, align 4
  %109 = load %4*, %4** %9, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 1
  %111 = bitcast %6* %110 to i32*
  store i32 %108, i32* %111, align 8
  br label %112

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load %47*, %47** %11, align 8
  %119 = getelementptr inbounds %47, %47* %118, i32 0, i32 0
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %117, %113
  %124 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %130, %42, %16
  %132 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = load i32, i32* %8, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %131, %131
  ret void

135:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_offsetUnset(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = bitcast %7* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), %4** %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  %21 = call zeroext i8 @46(%4* %20)
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
  %33 = call %44* @47(%21* %32)
  store %44* %33, %44** %6, align 8
  %34 = load %44*, %44** %6, align 8
  %35 = load %4*, %4** %5, align 8
  call void @54(%44* %34, %4* %35)
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %28, %17
  %37 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = load i32, i32* %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %36, %36
  ret void

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @54(%44* %0, %4* %1) #4 {
  %3 = alloca %44*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %4*, %4** %4, align 8
  %9 = call zeroext i8 @46(%4* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %4*, %4** %4, align 8
  %14 = call i64 @spl_offset_convert_to_long(%4* %13)
  store i64 %14, i64* %5, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load %4*, %4** %4, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load %44*, %44** %3, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 0
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp sge i64 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23, %20
  %31 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %32 = call %21* @zend_throw_exception(%0* %31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i64 0)
  store i32 1, i32* %6, align 4
  br label %52

33:                                               ; preds = %23
  %34 = load %44*, %44** %3, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 0
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 1
  %37 = load %4*, %4** %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds %4, %4* %37, i64 %38
  call void @_zval_ptr_dtor(%4* %39)
  br label %40

40:                                               ; preds = %33
  %41 = load %44*, %44** %3, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 0
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 1
  %44 = load %4*, %4** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds %4, %4* %44, i64 %45
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 1
  %48 = bitcast %6* %47 to i32*
  store i32 0, i32* %48, align 8
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %51, %30
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %52, %52
  ret void

56:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_key(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %23*, %23** %3, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 4
  %11 = call zeroext i8 @46(%4* %10)
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
  %23 = call %44* @47(%21* %22)
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
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
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
  %51 = load %44*, %44** %5, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 6
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
  %63 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_next(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @46(%4* %9)
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
  %22 = call %44* @47(%21* %21)
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
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %47, %46
  %53 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %52, %52
  ret void

56:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_valid(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @46(%4* %9)
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
  %22 = call %44* @47(%21* %21)
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
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %72

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %44*, %44** %5, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load %44*, %44** %5, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load %44*, %44** %5, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 0
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %57, %61
  br label %63

63:                                               ; preds = %53, %48
  %64 = phi i1 [ false, %48 ], [ %62, %53 ]
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i32 3, i32 2
  %67 = load %4*, %4** %4, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 1
  %69 = bitcast %6* %68 to i32*
  store i32 %66, i32* %69, align 8
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 1, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %46
  %73 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_rewind(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @46(%4* %9)
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
  %22 = call %44* @47(%21* %21)
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
  %42 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %36 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %50

47:                                               ; preds = %43
  %48 = load %44*, %44** %5, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 6
  store i32 0, i32* %49, align 8
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %47, %46
  %51 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = load i32, i32* %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %50, %50
  ret void

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_spl_SplFixedArray_current(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %47*, align 8
  %13 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %14 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #9
  %15 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %23*, %23** %3, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 4
  %19 = call zeroext i8 @46(%4* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %4* [ %24, %22 ], [ null, %25 ]
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = bitcast %5* %28 to %21**
  %30 = load %21*, %21** %29, align 8
  %31 = call %44* @47(%21* %30)
  store %44* %31, %44** %7, align 8
  %32 = load %23*, %23** %3, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 4
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 2
  %35 = bitcast %7* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  br label %52

45:                                               ; preds = %26
  %46 = load %23*, %23** %3, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 4
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 2
  %49 = bitcast %7* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ 0, %44 ], [ %51, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, i32* %8, align 4
  br label %144

56:                                               ; preds = %52
  %57 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  store %4* %5, %4** %9, align 8
  %58 = load %44*, %44** %7, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = load %4*, %4** %9, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 0
  %64 = bitcast %5* %63 to i64*
  store i64 %61, i64* %64, align 8
  %65 = load %4*, %4** %9, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  %67 = bitcast %6* %66 to i32*
  store i32 4, i32* %67, align 8
  %68 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load %44*, %44** %7, align 8
  %70 = call %4* @52(%44* %69, %4* %5)
  store %4* %70, %4** %6, align 8
  call void @_zval_ptr_dtor(%4* %5)
  %71 = load %4*, %4** %6, align 8
  %72 = icmp ne %4* %71, null
  br i1 %72, label %73, label %136

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load %4*, %4** %6, align 8
  %76 = call zeroext i8 @46(%4* %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load %4*, %4** %6, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 0
  %88 = bitcast %5* %87 to %48**
  %89 = load %48*, %48** %88, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 1
  store %4* %90, %4** %6, align 8
  br label %91

91:                                               ; preds = %85, %74
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #9
  %96 = load %4*, %4** %4, align 8
  store %4* %96, %4** %10, align 8
  %97 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #9
  %98 = load %4*, %4** %6, align 8
  store %4* %98, %4** %11, align 8
  %99 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #9
  %100 = load %4*, %4** %11, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 0
  %102 = bitcast %5* %101 to %47**
  %103 = load %47*, %47** %102, align 8
  store %47* %103, %47** %12, align 8
  %104 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #9
  %105 = load %4*, %4** %11, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 1
  %107 = bitcast %6* %106 to i32*
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %13, align 4
  br label %109

109:                                              ; preds = %94
  %110 = load %47*, %47** %12, align 8
  %111 = load %4*, %4** %10, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 0
  %113 = bitcast %5* %112 to %47**
  store %47* %110, %47** %113, align 8
  %114 = load i32, i32* %13, align 4
  %115 = load %4*, %4** %10, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 1
  %117 = bitcast %6* %116 to i32*
  store i32 %114, i32* %117, align 8
  br label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = and i32 %120, 1024
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load %47*, %47** %12, align 8
  %125 = getelementptr inbounds %47, %47* %124, i32 0, i32 0
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %123, %119
  %130 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  %131 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %143

136:                                              ; preds = %56
  br label %137

137:                                              ; preds = %136
  %138 = load %4*, %4** %4, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 1
  %140 = bitcast %6* %139 to i32*
  store i32 1, i32* %140, align 8
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 1, i32* %8, align 4
  br label %144

143:                                              ; preds = %135
  store i32 0, i32* %8, align 4
  br label %144

144:                                              ; preds = %143, %142, %55
  %145 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %147) #9
  %148 = load i32, i32* %8, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %144, %144
  ret void

150:                                              ; preds = %144
  unreachable
}

declare dso_local void @_zval_ptr_dtor(%4*) #3

; Function Attrs: nounwind uwtable
define internal void @55(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %49*, align 8
  store %20* %0, %20** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%20* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %20*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  %6 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %20*, %20** %3, align 8
  %8 = getelementptr inbounds %20, %20* %7, i32 0, i32 1
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = call %44* @47(%21* %11)
  store %44* %12, %44** %4, align 8
  %13 = load %44*, %44** %4, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load %20*, %20** %3, align 8
  %20 = call i32 @zend_user_it_valid(%20* %19)
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

21:                                               ; preds = %1
  %22 = load %44*, %44** %4, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load %44*, %44** %4, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load %44*, %44** %4, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

37:                                               ; preds = %26, %21
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %18
  %39 = bitcast %44** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal %4* @57(%20* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %4, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  store %20* %0, %20** %3, align 8
  %9 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #9
  %10 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %20*, %20** %3, align 8
  %12 = getelementptr inbounds %20, %20* %11, i32 0, i32 1
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %14 = bitcast %5* %13 to %21**
  %15 = load %21*, %21** %14, align 8
  %16 = call %44* @47(%21* %15)
  store %44* %16, %44** %5, align 8
  %17 = load %44*, %44** %5, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load %20*, %20** %3, align 8
  %24 = call %4* @zend_user_it_get_current_data(%20* %23)
  store %4* %24, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %47

25:                                               ; preds = %1
  %26 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store %4* %4, %4** %8, align 8
  %28 = load %44*, %44** %5, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load %4*, %4** %8, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 0
  %34 = bitcast %5* %33 to i64*
  store i64 %31, i64* %34, align 8
  %35 = load %4*, %4** %8, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 1
  %37 = bitcast %6* %36 to i32*
  store i32 4, i32* %37, align 8
  %38 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = load %44*, %44** %5, align 8
  %40 = call %4* @52(%44* %39, %4* %4)
  store %4* %40, %4** %7, align 8
  call void @_zval_ptr_dtor(%4* %4)
  %41 = load %4*, %4** %7, align 8
  %42 = icmp eq %4* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store %4* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %4** %7, align 8
  br label %44

44:                                               ; preds = %43, %25
  %45 = load %4*, %4** %7, align 8
  store %4* %45, %4** %2, align 8
  store i32 1, i32* %6, align 4
  %46 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  br label %47

47:                                               ; preds = %44, %22
  %48 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #9
  %50 = load %4*, %4** %2, align 8
  ret %4* %50
}

; Function Attrs: nounwind uwtable
define internal void @58(%20* %0, %4* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %4*, align 8
  store %20* %0, %20** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %20*, %20** %3, align 8
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 1
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = bitcast %5* %10 to %21**
  %12 = load %21*, %21** %11, align 8
  %13 = call %44* @47(%21* %12)
  store %44* %13, %44** %5, align 8
  %14 = load %44*, %44** %5, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %20*, %20** %3, align 8
  %21 = load %4*, %4** %4, align 8
  call void @zend_user_it_get_current_key(%20* %20, %4* %21)
  br label %36

22:                                               ; preds = %2
  %23 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %4*, %4** %4, align 8
  store %4* %24, %4** %6, align 8
  %25 = load %44*, %44** %5, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load %4*, %4** %6, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = bitcast %5* %30 to i64*
  store i64 %28, i64* %31, align 8
  %32 = load %4*, %4** %6, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = bitcast %6* %33 to i32*
  store i32 4, i32* %34, align 8
  %35 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  br label %36

36:                                               ; preds = %22, %19
  %37 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @59(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %44*, align 8
  store %20* %0, %20** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %20*, %20** %2, align 8
  %6 = getelementptr inbounds %20, %20* %5, i32 0, i32 1
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = bitcast %5* %7 to %21**
  %9 = load %21*, %21** %8, align 8
  %10 = call %44* @47(%21* %9)
  store %44* %10, %44** %3, align 8
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %20*, %20** %2, align 8
  call void @zend_user_it_move_forward(%20* %17)
  br label %24

18:                                               ; preds = %1
  %19 = load %20*, %20** %2, align 8
  call void @zend_user_it_invalidate_current(%20* %19)
  %20 = load %44*, %44** %3, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 8
  br label %24

24:                                               ; preds = %18, %16
  %25 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @60(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %44*, align 8
  store %20* %0, %20** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %20*, %20** %2, align 8
  %6 = getelementptr inbounds %20, %20* %5, i32 0, i32 1
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = bitcast %5* %7 to %21**
  %9 = load %21*, %21** %8, align 8
  %10 = call %44* @47(%21* %9)
  store %44* %10, %44** %3, align 8
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load %20*, %20** %2, align 8
  call void @zend_user_it_rewind(%20* %17)
  br label %21

18:                                               ; preds = %1
  %19 = load %44*, %44** %3, align 8
  %20 = getelementptr inbounds %44, %44* %19, i32 0, i32 6
  store i32 0, i32* %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %20* @spl_fixedarray_get_iterator(%0* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %20*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %47*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %19 = call %21* @zend_throw_exception(%0* %18, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @9, i32 0, i32 0), i64 0)
  store %20* null, %20** %4, align 8
  store i32 1, i32* %9, align 4
  br label %89

20:                                               ; preds = %3
  %21 = call noalias i8* @_emalloc_112()
  %22 = bitcast i8* %21 to %49*
  store %49* %22, %49** %8, align 8
  %23 = load %49*, %49** %8, align 8
  %24 = bitcast %49* %23 to %20*
  call void @zend_iterator_init(%20* %24)
  br label %25

25:                                               ; preds = %20
  %26 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %49*, %49** %8, align 8
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 0
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 0
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 1
  store %4* %30, %4** %10, align 8
  %31 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %4*, %4** %6, align 8
  store %4* %32, %4** %11, align 8
  %33 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %4*, %4** %11, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  %36 = bitcast %5* %35 to %47**
  %37 = load %47*, %47** %36, align 8
  store %47* %37, %47** %12, align 8
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load %4*, %4** %11, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = bitcast %6* %40 to i32*
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %13, align 4
  br label %43

43:                                               ; preds = %25
  %44 = load %47*, %47** %12, align 8
  %45 = load %4*, %4** %10, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = bitcast %5* %46 to %47**
  store %47* %44, %47** %47, align 8
  %48 = load i32, i32* %13, align 4
  %49 = load %4*, %4** %10, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 1
  %51 = bitcast %6* %50 to i32*
  store i32 %48, i32* %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load %47*, %47** %12, align 8
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 0
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  %64 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load %49*, %49** %8, align 8
  %71 = getelementptr inbounds %49, %49* %70, i32 0, i32 0
  %72 = getelementptr inbounds %50, %50* %71, i32 0, i32 0
  %73 = getelementptr inbounds %20, %20* %72, i32 0, i32 2
  store %19* @spl_fixedarray_it_funcs, %19** %73, align 8
  %74 = load %0*, %0** %5, align 8
  %75 = load %49*, %49** %8, align 8
  %76 = getelementptr inbounds %49, %49* %75, i32 0, i32 0
  %77 = getelementptr inbounds %50, %50* %76, i32 0, i32 1
  store %0* %74, %0** %77, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load %49*, %49** %8, align 8
  %80 = getelementptr inbounds %49, %49* %79, i32 0, i32 0
  %81 = getelementptr inbounds %50, %50* %80, i32 0, i32 2
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 1
  %83 = bitcast %6* %82 to i32*
  store i32 0, i32* %83, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load %49*, %49** %8, align 8
  %87 = getelementptr inbounds %49, %49* %86, i32 0, i32 0
  %88 = getelementptr inbounds %50, %50* %87, i32 0, i32 0
  store %20* %88, %20** %4, align 8
  store i32 1, i32* %9, align 4
  br label %89

89:                                               ; preds = %85, %17
  %90 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = load %20*, %20** %4, align 8
  ret %20* %91
}

declare dso_local %21* @zend_throw_exception(%0*, i8*, i64) #3

declare dso_local noalias i8* @_emalloc_112() #3

declare dso_local void @zend_iterator_init(%20*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_fixedarray(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @spl_register_std_class(%0** @spl_ce_SplFixedArray, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), %21* (%0*)* @61, %41* getelementptr inbounds ([17 x %41], [17 x %41]* bitcast ([17 x { i8*, void (%23*, %4*)*, %42*, i32, i32 }]* @39 to [17 x %41]*), i32 0, i32 0))
  %5 = call %22* @zend_get_std_object_handlers()
  %6 = bitcast %22* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%22* @spl_handler_SplFixedArray to i8*), i8* align 8 %6, i64 224, i1 false)
  store i32 ptrtoint (%21* getelementptr inbounds (%44, %44* null, i32 0, i32 9) to i32), i32* getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 0), align 8
  store %21* (%4*)* @62, %21* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 3), align 8
  store %4* (%4*, %4*, i32, %4*)* @63, %4* (%4*, %4*, i32, %4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 6), align 8
  store void (%4*, %4*, %4*)* @64, void (%4*, %4*, %4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 7), align 8
  store void (%4*, %4*)* @65, void (%4*, %4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 14), align 8
  store i32 (%4*, %4*, i32)* @66, i32 (%4*, %4*, i32)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 13), align 8
  store i32 (%4*, i64*)* @67, i32 (%4*, i64*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 22), align 8
  store %8* (%4*)* @68, %8* (%4*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 15), align 8
  store %8* (%4*, %4**, i32*)* @69, %8* (%4*, %4**, i32*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 25), align 8
  store void (%21*)* @zend_objects_destroy_object, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 2), align 8
  store void (%21*)* @70, void (%21*)** getelementptr inbounds (%22, %22* @spl_handler_SplFixedArray, i32 0, i32 1), align 8
  %7 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %8 = load %0*, %0** @zend_ce_iterator, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %7, i32 1, %0* %8)
  %9 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %10 = load %0*, %0** @zend_ce_arrayaccess, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %9, i32 1, %0* %10)
  %11 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %12 = load %0*, %0** @zend_ce_countable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %11, i32 1, %0* %12)
  %13 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_fixedarray_get_iterator, %20* (%0*, %4*, i32)** %14, align 8
  ret i32 0
}

declare dso_local void @spl_register_std_class(%0**, i8*, %21* (%0*)*, %41*) #3

; Function Attrs: nounwind uwtable
define internal %21* @61(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call %21* @71(%0* %3, %4* null, i32 0)
  ret %21* %4
}

declare dso_local %22* @zend_get_std_object_handlers() #3

; Function Attrs: nounwind uwtable
define internal %21* @62(%4* %0) #0 {
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
  %15 = call %21* @71(%0* %13, %4* %14, i32 1)
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
define internal %4* @63(%4* %0, %4* %1, i32 %2, %4* %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %44*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %4, align 8
  store %4* %0, %4** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store %4* %3, %4** %9, align 8
  %13 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %4*, %4** %6, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = bitcast %5* %15 to %21**
  %17 = load %21*, %21** %16, align 8
  %18 = call %44* @47(%21* %17)
  store %44* %18, %44** %10, align 8
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %93

21:                                               ; preds = %4
  %22 = load %44*, %44** %10, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 3
  %24 = load %11*, %11** %23, align 8
  %25 = icmp ne %11* %24, null
  br i1 %25, label %26, label %93

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %4*, %4** %7, align 8
  %30 = call zeroext i8 @46(%4* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load %4*, %4** %7, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 0
  %42 = bitcast %5* %41 to %48**
  %43 = load %48*, %48** %42, align 8
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 1
  store %4* %44, %4** %7, align 8
  br label %45

45:                                               ; preds = %39, %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load %4*, %4** %7, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 1
  %50 = bitcast %6* %49 to %46*
  %51 = getelementptr inbounds %46, %46* %50, i32 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load %4*, %4** %7, align 8
  %58 = call i32 @49(%4* %57)
  br label %59

59:                                               ; preds = %56, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load %4*, %4** %6, align 8
  %63 = load %44*, %44** %10, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 9
  %65 = getelementptr inbounds %21, %21* %64, i32 0, i32 2
  %66 = load %0*, %0** %65, align 8
  %67 = load %44*, %44** %10, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 3
  %69 = load %4*, %4** %9, align 8
  %70 = load %4*, %4** %7, align 8
  %71 = call %4* @zend_call_method(%4* %62, %0* %66, %11** %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i64 12, %4* %69, i32 1, %4* %70, %4* null)
  %72 = load %4*, %4** %9, align 8
  %73 = call zeroext i8 @46(%4* %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = load %4*, %4** %7, align 8
  call void @_zval_ptr_dtor(%4* %83)
  store %4* null, %4** %5, align 8
  store i32 1, i32* %11, align 4
  br label %169

84:                                               ; preds = %61
  %85 = load %4*, %4** %9, align 8
  %86 = call i32 @75(%4* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load %4*, %4** %7, align 8
  call void @_zval_ptr_dtor(%4* %89)
  %90 = load %4*, %4** %9, align 8
  call void @_zval_ptr_dtor(%4* %90)
  store %4* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %4** %5, align 8
  store i32 1, i32* %11, align 4
  br label %169

91:                                               ; preds = %84
  %92 = load %4*, %4** %9, align 8
  call void @_zval_ptr_dtor(%4* %92)
  br label %93

93:                                               ; preds = %91, %21, %4
  %94 = load %44*, %44** %10, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 1
  %96 = load %11*, %11** %95, align 8
  %97 = icmp ne %11* %96, null
  br i1 %97, label %98, label %165

98:                                               ; preds = %93
  %99 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %99) #9
  %100 = load %4*, %4** %7, align 8
  %101 = icmp ne %4* %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %105 = bitcast %6* %104 to i32*
  store i32 1, i32* %105, align 8
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store %4* %12, %4** %7, align 8
  br label %144

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load %4*, %4** %7, align 8
  %112 = call zeroext i8 @46(%4* %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load %4*, %4** %7, align 8
  %123 = getelementptr inbounds %4, %4* %122, i32 0, i32 0
  %124 = bitcast %5* %123 to %48**
  %125 = load %48*, %48** %124, align 8
  %126 = getelementptr inbounds %48, %48* %125, i32 0, i32 1
  store %4* %126, %4** %7, align 8
  br label %127

127:                                              ; preds = %121, %110
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load %4*, %4** %7, align 8
  %131 = getelementptr inbounds %4, %4* %130, i32 0, i32 1
  %132 = bitcast %6* %131 to %46*
  %133 = getelementptr inbounds %46, %46* %132, i32 0, i32 1
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load %4*, %4** %7, align 8
  %140 = call i32 @49(%4* %139)
  br label %141

141:                                              ; preds = %138, %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %107
  %145 = load %4*, %4** %6, align 8
  %146 = load %44*, %44** %10, align 8
  %147 = getelementptr inbounds %44, %44* %146, i32 0, i32 9
  %148 = getelementptr inbounds %21, %21* %147, i32 0, i32 2
  %149 = load %0*, %0** %148, align 8
  %150 = load %44*, %44** %10, align 8
  %151 = getelementptr inbounds %44, %44* %150, i32 0, i32 1
  %152 = load %4*, %4** %9, align 8
  %153 = load %4*, %4** %7, align 8
  %154 = call %4* @zend_call_method(%4* %145, %0* %149, %11** %151, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i64 9, %4* %152, i32 1, %4* %153, %4* null)
  %155 = load %4*, %4** %7, align 8
  call void @_zval_ptr_dtor(%4* %155)
  %156 = load %4*, %4** %9, align 8
  %157 = call zeroext i8 @46(%4* %156)
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %144
  %161 = load %4*, %4** %9, align 8
  store %4* %161, %4** %5, align 8
  store i32 1, i32* %11, align 4
  br label %163

162:                                              ; preds = %144
  store %4* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0), %4** %5, align 8
  store i32 1, i32* %11, align 4
  br label %163

163:                                              ; preds = %162, %160
  %164 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %164) #9
  br label %169

165:                                              ; preds = %93
  %166 = load %44*, %44** %10, align 8
  %167 = load %4*, %4** %7, align 8
  %168 = call %4* @52(%44* %166, %4* %167)
  store %4* %168, %4** %5, align 8
  store i32 1, i32* %11, align 4
  br label %169

169:                                              ; preds = %165, %163, %88, %82
  %170 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = load %4*, %4** %5, align 8
  ret %4* %171
}

; Function Attrs: nounwind uwtable
define internal void @64(%4* %0, %4* %1, %4* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %4, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4* %1, %4** %5, align 8
  store %4* %2, %4** %6, align 8
  %10 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %14 = bitcast %5* %13 to %21**
  %15 = load %21*, %21** %14, align 8
  %16 = call %44* @47(%21* %15)
  store %44* %16, %44** %7, align 8
  %17 = load %44*, %44** %7, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 2
  %19 = load %11*, %11** %18, align 8
  %20 = icmp ne %11* %19, null
  br i1 %20, label %21, label %114

21:                                               ; preds = %3
  %22 = load %4*, %4** %5, align 8
  %23 = icmp ne %4* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %27 = bitcast %6* %26 to i32*
  store i32 1, i32* %27, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store %4* %8, %4** %5, align 8
  br label %66

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %4*, %4** %5, align 8
  %34 = call zeroext i8 @46(%4* %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 0
  %46 = bitcast %5* %45 to %48**
  %47 = load %48*, %48** %46, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 1
  store %4* %48, %4** %5, align 8
  br label %49

49:                                               ; preds = %43, %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load %4*, %4** %5, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 1
  %54 = bitcast %6* %53 to %46*
  %55 = getelementptr inbounds %46, %46* %54, i32 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load %4*, %4** %5, align 8
  %62 = call i32 @49(%4* %61)
  br label %63

63:                                               ; preds = %60, %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %29
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load %4*, %4** %6, align 8
  %70 = call zeroext i8 @46(%4* %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = load %4*, %4** %6, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 0
  %82 = bitcast %5* %81 to %48**
  %83 = load %48*, %48** %82, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 1
  store %4* %84, %4** %6, align 8
  br label %85

85:                                               ; preds = %79, %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load %4*, %4** %6, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 1
  %90 = bitcast %6* %89 to %46*
  %91 = getelementptr inbounds %46, %46* %90, i32 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load %4*, %4** %6, align 8
  %98 = call i32 @49(%4* %97)
  br label %99

99:                                               ; preds = %96, %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load %4*, %4** %4, align 8
  %103 = load %44*, %44** %7, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 9
  %105 = getelementptr inbounds %21, %21* %104, i32 0, i32 2
  %106 = load %0*, %0** %105, align 8
  %107 = load %44*, %44** %7, align 8
  %108 = getelementptr inbounds %44, %44* %107, i32 0, i32 2
  %109 = load %4*, %4** %5, align 8
  %110 = load %4*, %4** %6, align 8
  %111 = call %4* @zend_call_method(%4* %102, %0* %106, %11** %108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i64 9, %4* null, i32 2, %4* %109, %4* %110)
  %112 = load %4*, %4** %6, align 8
  call void @_zval_ptr_dtor(%4* %112)
  %113 = load %4*, %4** %5, align 8
  call void @_zval_ptr_dtor(%4* %113)
  store i32 1, i32* %9, align 4
  br label %118

114:                                              ; preds = %3
  %115 = load %44*, %44** %7, align 8
  %116 = load %4*, %4** %5, align 8
  %117 = load %4*, %4** %6, align 8
  call void @53(%44* %115, %4* %116, %4* %117)
  store i32 0, i32* %9, align 4
  br label %118

118:                                              ; preds = %114, %101
  %119 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %119) #9
  %120 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = load i32, i32* %9, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %118, %118
  ret void

123:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @65(%4* %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = call %44* @47(%21* %11)
  store %44* %12, %44** %5, align 8
  %13 = load %44*, %44** %5, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 4
  %15 = load %11*, %11** %14, align 8
  %16 = icmp ne %11* %15, null
  br i1 %16, label %17, label %63

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %4*, %4** %4, align 8
  %21 = call zeroext i8 @46(%4* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load %4*, %4** %4, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  %33 = bitcast %5* %32 to %48**
  %34 = load %48*, %48** %33, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 1
  store %4* %35, %4** %4, align 8
  br label %36

36:                                               ; preds = %30, %19
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = bitcast %6* %40 to %46*
  %42 = getelementptr inbounds %46, %46* %41, i32 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load %4*, %4** %4, align 8
  %49 = call i32 @49(%4* %48)
  br label %50

50:                                               ; preds = %47, %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %4*, %4** %3, align 8
  %54 = load %44*, %44** %5, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 9
  %56 = getelementptr inbounds %21, %21* %55, i32 0, i32 2
  %57 = load %0*, %0** %56, align 8
  %58 = load %44*, %44** %5, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 4
  %60 = load %4*, %4** %4, align 8
  %61 = call %4* @zend_call_method(%4* %53, %0* %57, %11** %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), i64 11, %4* null, i32 1, %4* %60, %4* null)
  %62 = load %4*, %4** %4, align 8
  call void @_zval_ptr_dtor(%4* %62)
  store i32 1, i32* %6, align 4
  br label %66

63:                                               ; preds = %2
  %64 = load %44*, %44** %5, align 8
  %65 = load %4*, %4** %4, align 8
  call void @54(%44* %64, %4* %65)
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %52
  %67 = bitcast %44** %5 to i8*
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
define internal i32 @66(%4* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca %4, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %4*, %4** %5, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  %15 = bitcast %5* %14 to %21**
  %16 = load %21*, %21** %15, align 8
  %17 = call %44* @47(%21* %16)
  store %44* %17, %44** %8, align 8
  %18 = load %44*, %44** %8, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 3
  %20 = load %11*, %11** %19, align 8
  %21 = icmp ne %11* %20, null
  br i1 %21, label %22, label %80

22:                                               ; preds = %3
  %23 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #9
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load %4*, %4** %6, align 8
  %27 = call zeroext i8 @46(%4* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load %4*, %4** %6, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = bitcast %5* %38 to %48**
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i32 0, i32 1
  store %4* %41, %4** %6, align 8
  br label %42

42:                                               ; preds = %36, %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %4*, %4** %6, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 1
  %47 = bitcast %6* %46 to %46*
  %48 = getelementptr inbounds %46, %46* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load %4*, %4** %6, align 8
  %55 = call i32 @49(%4* %54)
  br label %56

56:                                               ; preds = %53, %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load %4*, %4** %5, align 8
  %60 = load %44*, %44** %8, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 9
  %62 = getelementptr inbounds %21, %21* %61, i32 0, i32 2
  %63 = load %0*, %0** %62, align 8
  %64 = load %44*, %44** %8, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 3
  %66 = load %4*, %4** %6, align 8
  %67 = call %4* @zend_call_method(%4* %59, %0* %63, %11** %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0), i64 12, %4* %9, i32 1, %4* %66, %4* null)
  %68 = load %4*, %4** %6, align 8
  call void @_zval_ptr_dtor(%4* %68)
  %69 = call zeroext i8 @46(%4* %9)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  %73 = call i32 @zend_is_true(%4* %9)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %10, align 1
  call void @_zval_ptr_dtor(%4* %9)
  %75 = load i8, i8* %10, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %11, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  br label %78

77:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %78

78:                                               ; preds = %77, %72
  %79 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %79) #9
  br label %85

80:                                               ; preds = %3
  %81 = load %44*, %44** %8, align 8
  %82 = load %4*, %4** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = call i32 @51(%44* %81, %4* %82, i32 %83)
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %85

85:                                               ; preds = %80, %78
  %86 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load i32, i32* %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%4* %0, i64* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %4, align 8
  store %4* %0, %4** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = call %44* @47(%21* %11)
  store %44* %12, %44** %5, align 8
  %13 = load %44*, %44** %5, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 5
  %15 = load %11*, %11** %14, align 8
  %16 = icmp ne %11* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = load %4*, %4** %3, align 8
  %20 = load %44*, %44** %5, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 9
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 2
  %23 = load %0*, %0** %22, align 8
  %24 = load %44*, %44** %5, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 5
  %26 = call %4* @zend_call_method(%4* %19, %0* %23, %11** %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 5, %4* %6, i32 0, %4* null, %4* null)
  %27 = call zeroext i8 @46(%4* %6)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = call i64 @76(%4* %6)
  %32 = load i64*, i64** %4, align 8
  store i64 %31, i64* %32, align 8
  call void @_zval_ptr_dtor(%4* %6)
  br label %35

33:                                               ; preds = %17
  %34 = load i64*, i64** %4, align 8
  store i64 0, i64* %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %36) #9
  br label %43

37:                                               ; preds = %2
  %38 = load %44*, %44** %5, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 0
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %4, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %37, %35
  %44 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal %8* @68(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %4* %0, %4** %2, align 8
  %7 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to %21**
  %11 = load %21*, %21** %10, align 8
  %12 = call %44* @47(%21* %11)
  store %44* %12, %44** %3, align 8
  %13 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %4*, %4** %2, align 8
  %15 = call %8* @zend_std_get_properties(%4* %14)
  store %8* %15, %8** %4, align 8
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 0, i64* %5, align 8
  %17 = load %44*, %44** %3, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 0
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %111

22:                                               ; preds = %1
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %8*, %8** %4, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %28

28:                                               ; preds = %82, %22
  %29 = load i64, i64* %5, align 8
  %30 = load %44*, %44** %3, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 0
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %28
  %36 = load %44*, %44** %3, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 0
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 1
  %39 = load %4*, %4** %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %4, %4* %39, i64 %40
  %42 = call zeroext i8 @46(%4* %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %35
  %46 = load %8*, %8** %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load %44*, %44** %3, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 1
  %51 = load %4*, %4** %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds %4, %4* %51, i64 %52
  %54 = call %4* @_zend_hash_index_update(%8* %46, i64 %47, %4* %53)
  %55 = load %44*, %44** %3, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 0
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 1
  %58 = load %4*, %4** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds %4, %4* %58, i64 %59
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = bitcast %6* %61 to %46*
  %63 = getelementptr inbounds %46, %46* %62, i32 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %45
  %69 = load %44*, %44** %3, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 0
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 1
  %72 = load %4*, %4** %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds %4, %4* %72, i64 %73
  %75 = call i32 @49(%4* %74)
  br label %76

76:                                               ; preds = %68, %45
  br label %81

77:                                               ; preds = %35
  %78 = load %8*, %8** %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = call %4* @_zend_hash_index_update(%8* %78, i64 %79, %4* getelementptr inbounds (%32, %32* @executor_globals, i32 0, i32 0))
  br label %81

81:                                               ; preds = %77, %76
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  br label %28

85:                                               ; preds = %28
  %86 = load i64, i64* %6, align 8
  %87 = load %44*, %44** %3, align 8
  %88 = getelementptr inbounds %44, %44* %87, i32 0, i32 0
  %89 = getelementptr inbounds %45, %45* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load %44*, %44** %3, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 0
  %95 = getelementptr inbounds %45, %45* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %5, align 8
  br label %97

97:                                               ; preds = %105, %92
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load %8*, %8** %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = call i32 @zend_hash_index_del(%8* %102, i64 %103)
  br label %105

105:                                              ; preds = %101
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  br label %97

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %85
  %110 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %111

111:                                              ; preds = %109, %1
  %112 = load %8*, %8** %4, align 8
  %113 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  ret %8* %112
}

; Function Attrs: nounwind uwtable
define internal %8* @69(%4* %0, %4** %1, i32* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %8*, align 8
  store %4* %0, %4** %4, align 8
  store %4** %1, %4*** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = bitcast %5* %11 to %21**
  %13 = load %21*, %21** %12, align 8
  %14 = call %44* @47(%21* %13)
  store %44* %14, %44** %7, align 8
  %15 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %4*, %4** %4, align 8
  %17 = call %8* @zend_std_get_properties(%4* %16)
  store %8* %17, %8** %8, align 8
  %18 = load %44*, %44** %7, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 0
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  %21 = load %4*, %4** %20, align 8
  %22 = load %4**, %4*** %5, align 8
  store %4* %21, %4** %22, align 8
  %23 = load %44*, %44** %7, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 0
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i32*, i32** %6, align 8
  store i32 %27, i32* %28, align 4
  %29 = load %8*, %8** %8, align 8
  %30 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret %8* %29
}

declare dso_local void @zend_objects_destroy_object(%21*) #3

; Function Attrs: nounwind uwtable
define internal void @70(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  store %21* %0, %21** %2, align 8
  %5 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %21*, %21** %2, align 8
  %7 = call %44* @47(%21* %6)
  store %44* %7, %44** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %44*, %44** %3, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %1
  store i64 0, i64* %4, align 8
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, i64* %4, align 8
  %17 = load %44*, %44** %3, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 0
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load %44*, %44** %3, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 0
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 1
  %26 = load %4*, %4** %25, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds %4, %4* %26, i64 %27
  call void @_zval_ptr_dtor(%4* %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %15

32:                                               ; preds = %15
  %33 = load %44*, %44** %3, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 0
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load %44*, %44** %3, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 0
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 1
  %42 = load %4*, %4** %41, align 8
  %43 = icmp ne %4* %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load %44*, %44** %3, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 0
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 1
  %48 = load %4*, %4** %47, align 8
  %49 = bitcast %4* %48 to i8*
  call void @_efree(i8* %49)
  br label %50

50:                                               ; preds = %44, %38, %32
  br label %51

51:                                               ; preds = %50, %1
  %52 = load %44*, %44** %3, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 9
  call void @zend_object_std_dtor(%21* %53)
  %54 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

declare dso_local void @zend_class_implements(%0*, i32, ...) #3

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #6

declare dso_local void @_efree(i8*) #3

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #8

declare dso_local i64 @spl_offset_convert_to_long(%4*) #3

declare dso_local i32 @zend_is_true(%4*) #3

declare dso_local void @zend_user_it_invalidate_current(%20*) #3

declare dso_local i32 @zend_user_it_valid(%20*) #3

declare dso_local %4* @zend_user_it_get_current_data(%20*) #3

declare dso_local void @zend_user_it_get_current_key(%20*, %4*) #3

declare dso_local void @zend_user_it_move_forward(%20*) #3

declare dso_local void @zend_user_it_rewind(%20*) #3

; Function Attrs: nounwind uwtable
define internal %21* @71(%0* %0, %4* %1, i32 %2) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %4, align 8
  store %0* %13, %0** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  %15 = load %0*, %0** %8, align 8
  %16 = call i64 @72(%0* %15)
  %17 = add i64 128, %16
  %18 = call noalias i8* @_ecalloc(i64 1, i64 %17) #10
  %19 = bitcast i8* %18 to %44*
  store %44* %19, %44** %7, align 8
  %20 = load %44*, %44** %7, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 9
  %22 = load %0*, %0** %4, align 8
  call void @zend_object_std_init(%21* %21, %0* %22)
  %23 = load %44*, %44** %7, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 9
  %25 = load %0*, %0** %4, align 8
  call void @object_properties_init(%21* %24, %0* %25)
  %26 = load %44*, %44** %7, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 6
  store i32 0, i32* %27, align 8
  %28 = load %44*, %44** %7, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 7
  store i32 0, i32* %29, align 4
  %30 = load %4*, %4** %5, align 8
  %31 = icmp ne %4* %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %3
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %4*, %4** %5, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = bitcast %5* %38 to %21**
  %40 = load %21*, %21** %39, align 8
  %41 = call %44* @47(%21* %40)
  store %44* %41, %44** %10, align 8
  %42 = load %44*, %44** %10, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 8
  %44 = load %0*, %0** %43, align 8
  %45 = load %44*, %44** %7, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 8
  store %0* %44, %0** %46, align 8
  %47 = load %44*, %44** %7, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 0
  %49 = load %44*, %44** %10, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 0
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  call void @48(%45* %48, i64 %52)
  %53 = load %44*, %44** %7, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 0
  %55 = load %44*, %44** %10, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 0
  call void @73(%45* %54, %45* %56)
  %57 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  br label %58

58:                                               ; preds = %35, %32, %3
  br label %59

59:                                               ; preds = %72, %58
  %60 = load %0*, %0** %8, align 8
  %61 = icmp ne %0* %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load %0*, %0** %8, align 8
  %64 = load %0*, %0** @spl_ce_SplFixedArray, align 8
  %65 = icmp eq %0* %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load %44*, %44** %7, align 8
  %68 = getelementptr inbounds %44, %44* %67, i32 0, i32 9
  %69 = getelementptr inbounds %21, %21* %68, i32 0, i32 3
  store %22* @spl_handler_SplFixedArray, %22** %69, align 8
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 28
  store %20* (%0*, %4*, i32)* @spl_fixedarray_get_iterator, %20* (%0*, %4*, i32)** %71, align 8
  br label %76

72:                                               ; preds = %62
  %73 = load %0*, %0** %8, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load %0*, %0** %74, align 8
  store %0* %75, %0** %8, align 8
  store i32 1, i32* %9, align 4
  br label %59

76:                                               ; preds = %66, %59
  %77 = load %0*, %0** %8, align 8
  %78 = icmp ne %0* %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 64, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @12, i32 0, i32 0))
  br label %80

80:                                               ; preds = %79, %76
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 26
  %83 = getelementptr inbounds %18, %18* %82, i32 0, i32 3
  %84 = load %11*, %11** %83, align 8
  %85 = icmp ne %11* %84, null
  br i1 %85, label %122, label %86

86:                                               ; preds = %80
  %87 = load %0*, %0** %4, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 10
  %89 = call i8* @74(%8* %88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i64 6)
  %90 = bitcast i8* %89 to %11*
  %91 = load %0*, %0** %4, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 26
  %93 = getelementptr inbounds %18, %18* %92, i32 0, i32 6
  store %11* %90, %11** %93, align 8
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 10
  %96 = call i8* @74(%8* %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i64 5)
  %97 = bitcast i8* %96 to %11*
  %98 = load %0*, %0** %4, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 26
  %100 = getelementptr inbounds %18, %18* %99, i32 0, i32 2
  store %11* %97, %11** %100, align 8
  %101 = load %0*, %0** %4, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 10
  %103 = call i8* @74(%8* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 3)
  %104 = bitcast i8* %103 to %11*
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 26
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 4
  store %11* %104, %11** %107, align 8
  %108 = load %0*, %0** %4, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 10
  %110 = call i8* @74(%8* %109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i64 7)
  %111 = bitcast i8* %110 to %11*
  %112 = load %0*, %0** %4, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 26
  %114 = getelementptr inbounds %18, %18* %113, i32 0, i32 3
  store %11* %111, %11** %114, align 8
  %115 = load %0*, %0** %4, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 10
  %117 = call i8* @74(%8* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i64 4)
  %118 = bitcast i8* %117 to %11*
  %119 = load %0*, %0** %4, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 26
  %121 = getelementptr inbounds %18, %18* %120, i32 0, i32 5
  store %11* %118, %11** %121, align 8
  br label %122

122:                                              ; preds = %86, %80
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %291

125:                                              ; preds = %122
  %126 = load %0*, %0** %4, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 26
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 6
  %129 = load %11*, %11** %128, align 8
  %130 = bitcast %11* %129 to %51*
  %131 = getelementptr inbounds %51, %51* %130, i32 0, i32 4
  %132 = load %0*, %0** %131, align 8
  %133 = load %0*, %0** %8, align 8
  %134 = icmp ne %0* %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load %44*, %44** %7, align 8
  %137 = getelementptr inbounds %44, %44* %136, i32 0, i32 7
  %138 = load i32, i32* %137, align 4
  %139 = or i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %135, %125
  %141 = load %0*, %0** %4, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 26
  %143 = getelementptr inbounds %18, %18* %142, i32 0, i32 2
  %144 = load %11*, %11** %143, align 8
  %145 = bitcast %11* %144 to %51*
  %146 = getelementptr inbounds %51, %51* %145, i32 0, i32 4
  %147 = load %0*, %0** %146, align 8
  %148 = load %0*, %0** %8, align 8
  %149 = icmp ne %0* %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %140
  %151 = load %44*, %44** %7, align 8
  %152 = getelementptr inbounds %44, %44* %151, i32 0, i32 7
  %153 = load i32, i32* %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, i32* %152, align 4
  br label %155

155:                                              ; preds = %150, %140
  %156 = load %0*, %0** %4, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 26
  %158 = getelementptr inbounds %18, %18* %157, i32 0, i32 4
  %159 = load %11*, %11** %158, align 8
  %160 = bitcast %11* %159 to %51*
  %161 = getelementptr inbounds %51, %51* %160, i32 0, i32 4
  %162 = load %0*, %0** %161, align 8
  %163 = load %0*, %0** %8, align 8
  %164 = icmp ne %0* %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %155
  %166 = load %44*, %44** %7, align 8
  %167 = getelementptr inbounds %44, %44* %166, i32 0, i32 7
  %168 = load i32, i32* %167, align 4
  %169 = or i32 %168, 4
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %165, %155
  %171 = load %0*, %0** %4, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 26
  %173 = getelementptr inbounds %18, %18* %172, i32 0, i32 3
  %174 = load %11*, %11** %173, align 8
  %175 = bitcast %11* %174 to %51*
  %176 = getelementptr inbounds %51, %51* %175, i32 0, i32 4
  %177 = load %0*, %0** %176, align 8
  %178 = load %0*, %0** %8, align 8
  %179 = icmp ne %0* %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = load %44*, %44** %7, align 8
  %182 = getelementptr inbounds %44, %44* %181, i32 0, i32 7
  %183 = load i32, i32* %182, align 4
  %184 = or i32 %183, 8
  store i32 %184, i32* %182, align 4
  br label %185

185:                                              ; preds = %180, %170
  %186 = load %0*, %0** %4, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 26
  %188 = getelementptr inbounds %18, %18* %187, i32 0, i32 5
  %189 = load %11*, %11** %188, align 8
  %190 = bitcast %11* %189 to %51*
  %191 = getelementptr inbounds %51, %51* %190, i32 0, i32 4
  %192 = load %0*, %0** %191, align 8
  %193 = load %0*, %0** %8, align 8
  %194 = icmp ne %0* %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %185
  %196 = load %44*, %44** %7, align 8
  %197 = getelementptr inbounds %44, %44* %196, i32 0, i32 7
  %198 = load i32, i32* %197, align 4
  %199 = or i32 %198, 16
  store i32 %199, i32* %197, align 4
  br label %200

200:                                              ; preds = %195, %185
  %201 = load %0*, %0** %4, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 10
  %203 = call i8* @74(%8* %202, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i64 9)
  %204 = bitcast i8* %203 to %11*
  %205 = load %44*, %44** %7, align 8
  %206 = getelementptr inbounds %44, %44* %205, i32 0, i32 1
  store %11* %204, %11** %206, align 8
  %207 = load %44*, %44** %7, align 8
  %208 = getelementptr inbounds %44, %44* %207, i32 0, i32 1
  %209 = load %11*, %11** %208, align 8
  %210 = bitcast %11* %209 to %51*
  %211 = getelementptr inbounds %51, %51* %210, i32 0, i32 4
  %212 = load %0*, %0** %211, align 8
  %213 = load %0*, %0** %8, align 8
  %214 = icmp eq %0* %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %200
  %216 = load %44*, %44** %7, align 8
  %217 = getelementptr inbounds %44, %44* %216, i32 0, i32 1
  store %11* null, %11** %217, align 8
  br label %218

218:                                              ; preds = %215, %200
  %219 = load %0*, %0** %4, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 10
  %221 = call i8* @74(%8* %220, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i64 9)
  %222 = bitcast i8* %221 to %11*
  %223 = load %44*, %44** %7, align 8
  %224 = getelementptr inbounds %44, %44* %223, i32 0, i32 2
  store %11* %222, %11** %224, align 8
  %225 = load %44*, %44** %7, align 8
  %226 = getelementptr inbounds %44, %44* %225, i32 0, i32 2
  %227 = load %11*, %11** %226, align 8
  %228 = bitcast %11* %227 to %51*
  %229 = getelementptr inbounds %51, %51* %228, i32 0, i32 4
  %230 = load %0*, %0** %229, align 8
  %231 = load %0*, %0** %8, align 8
  %232 = icmp eq %0* %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %218
  %234 = load %44*, %44** %7, align 8
  %235 = getelementptr inbounds %44, %44* %234, i32 0, i32 2
  store %11* null, %11** %235, align 8
  br label %236

236:                                              ; preds = %233, %218
  %237 = load %0*, %0** %4, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 10
  %239 = call i8* @74(%8* %238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i64 12)
  %240 = bitcast i8* %239 to %11*
  %241 = load %44*, %44** %7, align 8
  %242 = getelementptr inbounds %44, %44* %241, i32 0, i32 3
  store %11* %240, %11** %242, align 8
  %243 = load %44*, %44** %7, align 8
  %244 = getelementptr inbounds %44, %44* %243, i32 0, i32 3
  %245 = load %11*, %11** %244, align 8
  %246 = bitcast %11* %245 to %51*
  %247 = getelementptr inbounds %51, %51* %246, i32 0, i32 4
  %248 = load %0*, %0** %247, align 8
  %249 = load %0*, %0** %8, align 8
  %250 = icmp eq %0* %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %236
  %252 = load %44*, %44** %7, align 8
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 3
  store %11* null, %11** %253, align 8
  br label %254

254:                                              ; preds = %251, %236
  %255 = load %0*, %0** %4, align 8
  %256 = getelementptr inbounds %0, %0* %255, i32 0, i32 10
  %257 = call i8* @74(%8* %256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i64 11)
  %258 = bitcast i8* %257 to %11*
  %259 = load %44*, %44** %7, align 8
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 4
  store %11* %258, %11** %260, align 8
  %261 = load %44*, %44** %7, align 8
  %262 = getelementptr inbounds %44, %44* %261, i32 0, i32 4
  %263 = load %11*, %11** %262, align 8
  %264 = bitcast %11* %263 to %51*
  %265 = getelementptr inbounds %51, %51* %264, i32 0, i32 4
  %266 = load %0*, %0** %265, align 8
  %267 = load %0*, %0** %8, align 8
  %268 = icmp eq %0* %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %254
  %270 = load %44*, %44** %7, align 8
  %271 = getelementptr inbounds %44, %44* %270, i32 0, i32 4
  store %11* null, %11** %271, align 8
  br label %272

272:                                              ; preds = %269, %254
  %273 = load %0*, %0** %4, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 10
  %275 = call i8* @74(%8* %274, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i64 5)
  %276 = bitcast i8* %275 to %11*
  %277 = load %44*, %44** %7, align 8
  %278 = getelementptr inbounds %44, %44* %277, i32 0, i32 5
  store %11* %276, %11** %278, align 8
  %279 = load %44*, %44** %7, align 8
  %280 = getelementptr inbounds %44, %44* %279, i32 0, i32 5
  %281 = load %11*, %11** %280, align 8
  %282 = bitcast %11* %281 to %51*
  %283 = getelementptr inbounds %51, %51* %282, i32 0, i32 4
  %284 = load %0*, %0** %283, align 8
  %285 = load %0*, %0** %8, align 8
  %286 = icmp eq %0* %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %272
  %288 = load %44*, %44** %7, align 8
  %289 = getelementptr inbounds %44, %44* %288, i32 0, i32 5
  store %11* null, %11** %289, align 8
  br label %290

290:                                              ; preds = %287, %272
  br label %291

291:                                              ; preds = %290, %122
  %292 = load %44*, %44** %7, align 8
  %293 = getelementptr inbounds %44, %44* %292, i32 0, i32 9
  %294 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #9
  %295 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #9
  %296 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #9
  ret %21* %293
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @72(%0* %0) #2 {
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

declare dso_local void @zend_object_std_init(%21*, %0*) #3

declare dso_local void @object_properties_init(%21*, %0*) #3

; Function Attrs: nounwind uwtable
define internal void @73(%45* %0, %45* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store %45* %1, %45** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %71, %2
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load %45*, %45** %4, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %45*, %45** %3, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 1
  %23 = load %4*, %4** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %4, %4* %23, i64 %25
  store %4* %26, %4** %6, align 8
  %27 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %45*, %45** %4, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 1
  %30 = load %4*, %4** %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %4, %4* %30, i64 %32
  store %4* %33, %4** %7, align 8
  %34 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %4*, %4** %7, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = bitcast %5* %36 to %47**
  %38 = load %47*, %47** %37, align 8
  store %47* %38, %47** %8, align 8
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load %4*, %4** %7, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  %42 = bitcast %6* %41 to i32*
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %19
  %45 = load %47*, %47** %8, align 8
  %46 = load %4*, %4** %6, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 0
  %48 = bitcast %5* %47 to %47**
  store %47* %45, %47** %48, align 8
  %49 = load i32, i32* %9, align 4
  %50 = load %4*, %4** %6, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 1
  %52 = bitcast %6* %51 to i32*
  store i32 %49, i32* %52, align 8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load %47*, %47** %8, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 0
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %58, %54
  %65 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %11

74:                                               ; preds = %11
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @74(%8* %0, i8* %1, i64 %2) #2 {
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

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) #3

declare dso_local void @zend_objects_clone_members(%21*, %21*) #3

declare dso_local %4* @zend_call_method(%4*, %0*, %11**, i8*, i64, %4*, i32, %4*, %4*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @75(%4* %0) #2 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %83, %1
  %6 = load %4*, %4** %2, align 8
  %7 = call zeroext i8 @46(%4* %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %89 [
    i32 3, label %9
    i32 4, label %10
    i32 5, label %18
    i32 6, label %26
    i32 7, label %54
    i32 8, label %64
    i32 9, label %67
    i32 10, label %83
  ]

9:                                                ; preds = %5
  store i32 1, i32* %3, align 4
  br label %90

10:                                               ; preds = %5
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %13 = bitcast %5* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  br label %90

18:                                               ; preds = %5
  %19 = load %4*, %4** %2, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to double*
  %22 = load double, double* %21, align 8
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %18
  br label %90

26:                                               ; preds = %5
  %27 = load %4*, %4** %2, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = bitcast %5* %28 to %1**
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = load %4*, %4** %2, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = bitcast %5* %36 to %1**
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load %4*, %4** %2, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  %45 = bitcast %5* %44 to %1**
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %26
  store i32 1, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %42, %34
  br label %90

54:                                               ; preds = %5
  %55 = load %4*, %4** %2, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  %57 = bitcast %5* %56 to %8**
  %58 = load %8*, %8** %57, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %3, align 4
  br label %63

63:                                               ; preds = %62, %54
  br label %90

64:                                               ; preds = %5
  %65 = load %4*, %4** %2, align 8
  %66 = call i32 @zend_object_is_true(%4* %65)
  store i32 %66, i32* %3, align 4
  br label %90

67:                                               ; preds = %5
  %68 = load %4*, %4** %2, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 0
  %70 = bitcast %5* %69 to %52**
  %71 = load %52*, %52** %70, align 8
  %72 = getelementptr inbounds %52, %52* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %81, %67
  br label %90

83:                                               ; preds = %5
  %84 = load %4*, %4** %2, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 0
  %86 = bitcast %5* %85 to %48**
  %87 = load %48*, %48** %86, align 8
  %88 = getelementptr inbounds %48, %48* %87, i32 0, i32 1
  store %4* %88, %4** %2, align 8
  br label %5

89:                                               ; preds = %5
  br label %90

90:                                               ; preds = %89, %82, %64, %63, %53, %25, %17, %9
  %91 = load i32, i32* %3, align 4
  %92 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  ret i32 %91
}

declare dso_local i32 @zend_object_is_true(%4*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @76(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call zeroext i8 @46(%4* %3)
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

declare dso_local i64 @_zval_get_long_func(%4*) #3

declare dso_local i32 @zend_hash_index_del(%8*, i64) #3

declare dso_local void @zend_object_std_dtor(%21*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
