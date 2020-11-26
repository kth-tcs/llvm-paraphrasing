; ModuleID = 'sxe-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/simplexml/sxe.c"
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
%32 = type { %45, %0*, %1*, i32, %12*, %8*, %8*, %8, %8*, i8, i8, i8, i8, i8, %33, %35*, i32, i8, %1*, i32, i32, %36, %38, %44*, %8, %42**, i64, i8, i8, i8, %43*, %44*, %45 }
%33 = type { %34*, %34*, i64, i64, void (i8*)*, i8, %34* }
%34 = type { %34*, %34*, [1 x i8] }
%35 = type { void (%4*, %4*, %4*, i32, i8*)*, i8* }
%36 = type { i32, i32, i32, i32, i32, i32, i32, i32, %37*, %8* }
%37 = type { i32, i32, i32, i32 }
%38 = type { %39, %40, %1*, i8, i8, %8*, %8*, %8*, %8 }
%39 = type { i64 }
%40 = type { i8, i8, %41 }
%41 = type { %4 }
%42 = type opaque
%43 = type { i16, i16, i32, [1 x %43*] }
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { i8*, void (%23*, %4*)*, %47*, i32, i32 }
%47 = type { i8*, i64, i8, i8 }
%48 = type { %20, %49* }
%49 = type { %50*, %57*, %8*, %59*, %68, %4, %11*, %21 }
%50 = type { %51*, i32, i8* }
%51 = type { i8*, i32, i8*, %51*, %51*, %51*, %51*, %51*, %52*, %56*, i8*, %55*, %56*, i8*, i16, i16 }
%52 = type { i8*, i32, i8*, %51*, %51*, %51*, %51*, %51*, %52*, i32, i32, %53*, %53*, %56*, i8*, i8*, i8*, i8*, i8*, i32, %54*, i8*, i32, i32 }
%53 = type { i8*, i32, i8*, %51*, %51*, %52*, %51*, %51*, %52*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%54 = type opaque
%55 = type { i8*, i32, i8*, %51*, %51*, %51*, %55*, %55*, %52*, %56*, i32, i8* }
%56 = type { %56*, i32, i8*, i8*, i8*, %52* }
%57 = type { i8*, i32, %58* }
%58 = type { i32, i32, i32, i32, i32, i32, i32, %8* }
%59 = type { %52*, %51*, i32, i32, %66*, i32, i32, %60*, i32, i32, %66*, i32, i32, %63*, %56**, i32, i8*, i32, i32, i32, %51*, %51*, %66*, %61* (i8*, i8*, i8*)*, i8*, i8*, i8*, i8*, void (%64*, i32)* (i8*, i8*, i8*)*, i8*, %56**, i32, i8*, void (i8*, %67*)*, %67, %51*, %54*, i32, i8* }
%60 = type { i8*, i32 (%61*, i32)* }
%61 = type { i32, %62*, i32, double, i8*, i8*, i32, i8*, i32 }
%62 = type { i32, i32, %51** }
%63 = type { i8*, %61* (%64*, %61*)* }
%64 = type { i8*, i8*, i32, %59*, %61*, i32, i32, %61**, %65*, i32, %51*, i32 }
%65 = type opaque
%66 = type opaque
%67 = type { i32, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i32, i32, i8*, i8* }
%68 = type { i8*, i8*, i32, i32, %4 }
%69 = type { i8, i8, i8, i8 }
%70 = type { %2 }
%71 = type { %2, %4 }
%72 = type { %46*, %73* }
%73 = type { i16, i32, i8, i8, %74*, %75*, i8*, %46*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%73*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%74 = type { %1*, i32 (%74*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%74*, i32)*, i32, i32, i32, i32 }
%75 = type { i8*, i8*, i8*, i8 }

@ce_SimpleXMLIterator = dso_local global %0* null, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ce_SimpleXMLElement = common dso_local global %0* null, align 8
@1 = private unnamed_addr constant [22 x i8] c"Node no longer exists\00", align 1
@compiler_globals = external dso_local global %32, align 8
@2 = private unnamed_addr constant [17 x i8] c"simplexmlelement\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"SimpleXMLIterator\00", align 1
@zend_new_interned_string = external dso_local global %1* (%1*)*, align 8
@4 = internal constant [8 x %46] [%46 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_rewind, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_valid, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_current, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_key, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_next, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_hasChildren, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_getChildren, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 zeroinitializer], align 16
@spl_ce_RecursiveIterator = external dso_local global %0*, align 8
@zend_ce_countable = external dso_local global %0*, align 8
@5 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@6 = internal constant [1 x %47] [%47 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@7 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_rewind(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %48, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %7) #7
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
  br label %56

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @14(%4* %34)
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
  %47 = call %49* @13(%21* %46)
  %48 = getelementptr inbounds %48, %48* %5, i32 0, i32 1
  store %49* %47, %49** %48, align 8
  %49 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 26
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 0
  %52 = load %19*, %19** %51, align 8
  %53 = getelementptr inbounds %19, %19* %52, i32 0, i32 5
  %54 = load void (%20*)*, void (%20*)** %53, align 8
  %55 = bitcast %48* %5 to %20*
  call void %54(%20* %55)
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %42, %31
  %57 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %57) #7
  %58 = load i32, i32* %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %56, %56
  ret void

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %49* @13(%21* %0) #4 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  %3 = load %21*, %21** %2, align 8
  %4 = bitcast %21* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%21* getelementptr inbounds (%49, %49* null, i32 0, i32 7) to i64))
  %6 = bitcast i8* %5 to %49*
  ret %49* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @14(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %69*
  %6 = getelementptr inbounds %69, %69* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_valid(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = call zeroext i8 @14(%4* %9)
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
  %22 = call %49* @13(%21* %21)
  store %49* %22, %49** %5, align 8
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
  br label %63

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %49*, %49** %5, align 8
  %50 = getelementptr inbounds %49, %49* %49, i32 0, i32 4
  %51 = getelementptr inbounds %68, %68* %50, i32 0, i32 4
  %52 = call zeroext i8 @14(%4* %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
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

63:                                               ; preds = %62, %46
  %64 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_current(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %70*, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 4
  %15 = call zeroext i8 @14(%4* %14)
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
  %27 = call %49* @13(%21* %26)
  store %49* %27, %49** %5, align 8
  %28 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = bitcast %7* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  br label %49

42:                                               ; preds = %22
  %43 = load %23*, %23** %3, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 4
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = bitcast %7* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 0, %41 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %7, align 4
  br label %127

53:                                               ; preds = %49
  %54 = load %49*, %49** %5, align 8
  %55 = getelementptr inbounds %49, %49* %54, i32 0, i32 4
  %56 = getelementptr inbounds %68, %68* %55, i32 0, i32 4
  %57 = call zeroext i8 @14(%4* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, i32* %7, align 4
  br label %127

61:                                               ; preds = %53
  %62 = load %49*, %49** %5, align 8
  %63 = getelementptr inbounds %49, %49* %62, i32 0, i32 4
  %64 = getelementptr inbounds %68, %68* %63, i32 0, i32 4
  store %4* %64, %4** %6, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load %4*, %4** %6, align 8
  %67 = call zeroext i8 @14(%4* %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load %4*, %4** %6, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 0
  %79 = bitcast %5* %78 to %71**
  %80 = load %71*, %71** %79, align 8
  %81 = getelementptr inbounds %71, %71* %80, i32 0, i32 1
  store %4* %81, %4** %6, align 8
  br label %82

82:                                               ; preds = %76, %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #7
  %87 = load %4*, %4** %4, align 8
  store %4* %87, %4** %8, align 8
  %88 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #7
  %89 = load %4*, %4** %6, align 8
  store %4* %89, %4** %9, align 8
  %90 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #7
  %91 = load %4*, %4** %9, align 8
  %92 = getelementptr inbounds %4, %4* %91, i32 0, i32 0
  %93 = bitcast %5* %92 to %70**
  %94 = load %70*, %70** %93, align 8
  store %70* %94, %70** %10, align 8
  %95 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #7
  %96 = load %4*, %4** %9, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 1
  %98 = bitcast %6* %97 to i32*
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %11, align 4
  br label %100

100:                                              ; preds = %85
  %101 = load %70*, %70** %10, align 8
  %102 = load %4*, %4** %8, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 0
  %104 = bitcast %5* %103 to %70**
  store %70* %101, %70** %104, align 8
  %105 = load i32, i32* %11, align 4
  %106 = load %4*, %4** %8, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  %108 = bitcast %6* %107 to i32*
  store i32 %105, i32* %108, align 8
  br label %109

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = and i32 %111, 1024
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load %70*, %70** %10, align 8
  %116 = getelementptr inbounds %70, %70* %115, i32 0, i32 0
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %114, %110
  %121 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #7
  %122 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  br label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  store i32 0, i32* %7, align 4
  br label %127

127:                                              ; preds = %126, %60, %52
  %128 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = load i32, i32* %7, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %127, %127
  ret void

132:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_key(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %1*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  %16 = call zeroext i8 @14(%4* %15)
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
  %28 = call %49* @13(%21* %27)
  store %49* %28, %49** %7, align 8
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = bitcast %7* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  br label %49

42:                                               ; preds = %23
  %43 = load %23*, %23** %3, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 4
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = bitcast %7* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 0, %41 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %122

53:                                               ; preds = %49
  %54 = load %49*, %49** %7, align 8
  %55 = getelementptr inbounds %49, %49* %54, i32 0, i32 4
  %56 = getelementptr inbounds %68, %68* %55, i32 0, i32 4
  %57 = call zeroext i8 @14(%4* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %4*, %4** %4, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 1
  %64 = bitcast %6* %63 to i32*
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 1, i32* %8, align 4
  br label %122

67:                                               ; preds = %53
  %68 = load %49*, %49** %7, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 4
  %70 = getelementptr inbounds %68, %68* %69, i32 0, i32 4
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 0
  %72 = bitcast %5* %71 to %21**
  %73 = load %21*, %21** %72, align 8
  %74 = call %49* @13(%21* %73)
  store %49* %74, %49** %6, align 8
  %75 = load %49*, %49** %6, align 8
  %76 = icmp ne %49* %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %67
  %78 = load %49*, %49** %6, align 8
  %79 = getelementptr inbounds %49, %49* %78, i32 0, i32 0
  %80 = load %50*, %50** %79, align 8
  %81 = icmp ne %50* %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load %49*, %49** %6, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 0
  %85 = load %50*, %50** %84, align 8
  %86 = getelementptr inbounds %50, %50* %85, i32 0, i32 0
  %87 = load %51*, %51** %86, align 8
  store %51* %87, %51** %5, align 8
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #7
  %91 = load %4*, %4** %4, align 8
  store %4* %91, %4** %9, align 8
  %92 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #7
  %93 = load %51*, %51** %5, align 8
  %94 = getelementptr inbounds %51, %51* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = load %51*, %51** %5, align 8
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @xmlStrlen(i8* %98)
  %100 = sext i32 %99 to i64
  %101 = call %1* @15(i8* %95, i64 %100, i32 0)
  store %1* %101, %1** %10, align 8
  %102 = load %1*, %1** %10, align 8
  %103 = load %4*, %4** %9, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 0
  %105 = bitcast %5* %104 to %1**
  store %1* %102, %1** %105, align 8
  %106 = load %4*, %4** %9, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  %108 = bitcast %6* %107 to i32*
  store i32 5126, i32* %108, align 8
  %109 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  br label %111

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, i32* %8, align 4
  br label %122

115:                                              ; preds = %77, %67
  br label %116

116:                                              ; preds = %115
  %117 = load %4*, %4** %4, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 1
  %119 = bitcast %6* %118 to i32*
  store i32 2, i32* %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 1, i32* %8, align 4
  br label %122

122:                                              ; preds = %121, %114, %66, %52
  %123 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @15(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %1* @17(i64 %9, i32 %10)
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %1*, %1** %7, align 8
  %22 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %1* %21
}

declare dso_local i32 @xmlStrlen(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_next(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %48, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %7) #7
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
  br label %56

32:                                               ; preds = %28
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 4
  %35 = call zeroext i8 @14(%4* %34)
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
  %47 = call %49* @13(%21* %46)
  %48 = getelementptr inbounds %48, %48* %5, i32 0, i32 1
  store %49* %47, %49** %48, align 8
  %49 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 26
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 0
  %52 = load %19*, %19** %51, align 8
  %53 = getelementptr inbounds %19, %19* %52, i32 0, i32 4
  %54 = load void (%20*)*, void (%20*)** %53, align 8
  %55 = bitcast %48* %5 to %20*
  call void %54(%20* %55)
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %42, %31
  %57 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %57) #7
  %58 = load i32, i32* %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %56, %56
  ret void

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_hasChildren(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = call zeroext i8 @14(%4* %11)
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
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %21**
  %23 = load %21*, %21** %22, align 8
  %24 = call %49* @13(%21* %23)
  store %49* %24, %49** %5, align 8
  %25 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 4
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = bitcast %7* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %19
  br label %47

40:                                               ; preds = %19
  %41 = load %23*, %23** %3, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 4
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = bitcast %7* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i32 [ 0, %39 ], [ %46, %40 ]
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, i32* %8, align 4
  br label %133

51:                                               ; preds = %47
  %52 = load %49*, %49** %5, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 4
  %54 = getelementptr inbounds %68, %68* %53, i32 0, i32 4
  %55 = call zeroext i8 @14(%4* %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = load %49*, %49** %5, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 4
  %61 = getelementptr inbounds %68, %68* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %51
  br label %65

65:                                               ; preds = %64
  %66 = load %4*, %4** %4, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 1
  %68 = bitcast %6* %67 to i32*
  store i32 2, i32* %68, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 1, i32* %8, align 4
  br label %133

71:                                               ; preds = %58
  %72 = load %49*, %49** %5, align 8
  %73 = getelementptr inbounds %49, %49* %72, i32 0, i32 4
  %74 = getelementptr inbounds %68, %68* %73, i32 0, i32 4
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 0
  %76 = bitcast %5* %75 to %21**
  %77 = load %21*, %21** %76, align 8
  %78 = call %49* @13(%21* %77)
  store %49* %78, %49** %6, align 8
  %79 = load %49*, %49** %6, align 8
  %80 = getelementptr inbounds %49, %49* %79, i32 0, i32 0
  %81 = load %50*, %50** %80, align 8
  %82 = icmp ne %50* %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %71
  %84 = load %49*, %49** %6, align 8
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 0
  %86 = load %50*, %50** %85, align 8
  %87 = getelementptr inbounds %50, %50* %86, i32 0, i32 0
  %88 = load %51*, %51** %87, align 8
  %89 = icmp ne %51* %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load %49*, %49** %6, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 0
  %93 = load %50*, %50** %92, align 8
  %94 = getelementptr inbounds %50, %50* %93, i32 0, i32 0
  %95 = load %51*, %51** %94, align 8
  store %51* %95, %51** %7, align 8
  br label %97

96:                                               ; preds = %83, %71
  store %51* null, %51** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  br label %97

97:                                               ; preds = %96, %90
  %98 = load %51*, %51** %7, align 8
  %99 = icmp ne %51* %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load %51*, %51** %7, align 8
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 3
  %103 = load %51*, %51** %102, align 8
  store %51* %103, %51** %7, align 8
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %115, %104
  %106 = load %51*, %51** %7, align 8
  %107 = icmp ne %51* %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load %51*, %51** %7, align 8
  %110 = getelementptr inbounds %51, %51* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 1
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i1 [ false, %105 ], [ %112, %108 ]
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load %51*, %51** %7, align 8
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 6
  %118 = load %51*, %51** %117, align 8
  store %51* %118, %51** %7, align 8
  br label %105

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load %51*, %51** %7, align 8
  %122 = icmp ne %51* %121, null
  %123 = zext i1 %122 to i64
  %124 = select i1 %122, i32 1, i32 0
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i32 3, i32 2
  %128 = load %4*, %4** %4, align 8
  %129 = getelementptr inbounds %4, %4* %128, i32 0, i32 1
  %130 = bitcast %6* %129 to i32*
  store i32 %127, i32* %130, align 8
  br label %131

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  store i32 1, i32* %8, align 4
  br label %133

133:                                              ; preds = %132, %70, %50
  %134 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_getChildren(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %70*, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 4
  %15 = call zeroext i8 @14(%4* %14)
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
  %27 = call %49* @13(%21* %26)
  store %49* %27, %49** %5, align 8
  %28 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = bitcast %7* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  br label %49

42:                                               ; preds = %22
  %43 = load %23*, %23** %3, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 4
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = bitcast %7* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 0, %41 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %7, align 4
  br label %133

53:                                               ; preds = %49
  %54 = load %49*, %49** %5, align 8
  %55 = getelementptr inbounds %49, %49* %54, i32 0, i32 4
  %56 = getelementptr inbounds %68, %68* %55, i32 0, i32 4
  %57 = call zeroext i8 @14(%4* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = load %49*, %49** %5, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 4
  %63 = getelementptr inbounds %68, %68* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %53
  store i32 1, i32* %7, align 4
  br label %133

67:                                               ; preds = %60
  %68 = load %49*, %49** %5, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 4
  %70 = getelementptr inbounds %68, %68* %69, i32 0, i32 4
  store %4* %70, %4** %6, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load %4*, %4** %6, align 8
  %73 = call zeroext i8 @14(%4* %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load %4*, %4** %6, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 0
  %85 = bitcast %5* %84 to %71**
  %86 = load %71*, %71** %85, align 8
  %87 = getelementptr inbounds %71, %71* %86, i32 0, i32 1
  store %4* %87, %4** %6, align 8
  br label %88

88:                                               ; preds = %82, %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #7
  %93 = load %4*, %4** %4, align 8
  store %4* %93, %4** %8, align 8
  %94 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #7
  %95 = load %4*, %4** %6, align 8
  store %4* %95, %4** %9, align 8
  %96 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #7
  %97 = load %4*, %4** %9, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 0
  %99 = bitcast %5* %98 to %70**
  %100 = load %70*, %70** %99, align 8
  store %70* %100, %70** %10, align 8
  %101 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #7
  %102 = load %4*, %4** %9, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 1
  %104 = bitcast %6* %103 to i32*
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %91
  %107 = load %70*, %70** %10, align 8
  %108 = load %4*, %4** %8, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 0
  %110 = bitcast %5* %109 to %70**
  store %70* %107, %70** %110, align 8
  %111 = load i32, i32* %11, align 4
  %112 = load %4*, %4** %8, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 1
  %114 = bitcast %6* %113 to i32*
  store i32 %111, i32* %114, align 8
  br label %115

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = and i32 %117, 1024
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load %70*, %70** %10, align 8
  %122 = getelementptr inbounds %70, %70* %121, i32 0, i32 0
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %120, %116
  %127 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #7
  %128 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  store i32 0, i32* %7, align 4
  br label %133

133:                                              ; preds = %132, %66, %52
  %134 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = load i32, i32* %7, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %133, %133
  ret void

138:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_sxe(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %11) #7
  %12 = load %8*, %8** getelementptr inbounds (%32, %32* @compiler_globals, i32 0, i32 6), align 8
  %13 = call i8* @16(%8* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i64 16)
  %14 = bitcast i8* %13 to %0*
  store %0* %14, %0** %6, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store %0* null, %0** @ce_SimpleXMLElement, align 8
  store %0* null, %0** @ce_SimpleXMLIterator, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %73

17:                                               ; preds = %2
  %18 = load %0*, %0** %6, align 8
  store %0* %18, %0** @ce_SimpleXMLElement, align 8
  %19 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = call %1* @15(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0), i64 17, i32 1)
  store %1* %20, %1** %9, align 8
  %21 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %22 = load %1*, %1** %9, align 8
  %23 = call %1* %21(%1* %22)
  %24 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store %1* %23, %1** %24, align 8
  %25 = getelementptr inbounds %0, %0* %7, i32 0, i32 13
  store %11* null, %11** %25, align 8
  %26 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  store %11* null, %11** %26, align 8
  %27 = getelementptr inbounds %0, %0* %7, i32 0, i32 15
  store %11* null, %11** %27, align 8
  %28 = getelementptr inbounds %0, %0* %7, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %28, align 8
  %29 = getelementptr inbounds %0, %0* %7, i32 0, i32 32
  store i32 (%4*, %0*, i8*, i64, %25*)* null, i32 (%4*, %0*, i8*, i64, %25*)** %29, align 8
  %30 = getelementptr inbounds %0, %0* %7, i32 0, i32 27
  store %21* (%0*)* null, %21* (%0*)** %30, align 8
  %31 = getelementptr inbounds %0, %0* %7, i32 0, i32 29
  store i32 (%0*, %0*)* null, i32 (%0*, %0*)** %31, align 8
  %32 = getelementptr inbounds %0, %0* %7, i32 0, i32 30
  store %11* (%0*, %1*)* null, %11* (%0*, %1*)** %32, align 8
  %33 = getelementptr inbounds %0, %0* %7, i32 0, i32 20
  store %11* null, %11** %33, align 8
  %34 = getelementptr inbounds %0, %0* %7, i32 0, i32 21
  store %11* null, %11** %34, align 8
  %35 = getelementptr inbounds %0, %0* %7, i32 0, i32 22
  store %11* null, %11** %35, align 8
  %36 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  store %11* null, %11** %36, align 8
  %37 = getelementptr inbounds %0, %0* %7, i32 0, i32 17
  store %11* null, %11** %37, align 8
  %38 = getelementptr inbounds %0, %0* %7, i32 0, i32 18
  store %11* null, %11** %38, align 8
  %39 = getelementptr inbounds %0, %0* %7, i32 0, i32 19
  store %11* null, %11** %39, align 8
  %40 = getelementptr inbounds %0, %0* %7, i32 0, i32 23
  store %11* null, %11** %40, align 8
  %41 = getelementptr inbounds %0, %0* %7, i32 0, i32 24
  store %11* null, %11** %41, align 8
  %42 = getelementptr inbounds %0, %0* %7, i32 0, i32 25
  store %11* null, %11** %42, align 8
  %43 = getelementptr inbounds %0, %0* %7, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %43, align 8
  %44 = getelementptr inbounds %0, %0* %7, i32 0, i32 32
  store i32 (%4*, %0*, i8*, i64, %25*)* null, i32 (%4*, %0*, i8*, i64, %25*)** %44, align 8
  %45 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  store %0* null, %0** %45, align 8
  %46 = getelementptr inbounds %0, %0* %7, i32 0, i32 33
  store i32 0, i32* %46, align 8
  %47 = getelementptr inbounds %0, %0* %7, i32 0, i32 36
  store %0** null, %0*** %47, align 8
  %48 = getelementptr inbounds %0, %0* %7, i32 0, i32 34
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %0, %0* %7, i32 0, i32 37
  store %26** null, %26*** %49, align 8
  %50 = getelementptr inbounds %0, %0* %7, i32 0, i32 38
  store %28** null, %28*** %50, align 8
  %51 = getelementptr inbounds %0, %0* %7, i32 0, i32 35
  store %0** null, %0*** %51, align 8
  %52 = getelementptr inbounds %0, %0* %7, i32 0, i32 28
  store %20* (%0*, %4*, i32)* null, %20* (%0*, %4*, i32)** %52, align 8
  %53 = getelementptr inbounds %0, %0* %7, i32 0, i32 26
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 0
  store %19* null, %19** %54, align 8
  %55 = getelementptr inbounds %0, %0* %7, i32 0, i32 39
  %56 = bitcast %30* %55 to %72*
  %57 = getelementptr inbounds %72, %72* %56, i32 0, i32 1
  store %73* null, %73** %57, align 8
  %58 = getelementptr inbounds %0, %0* %7, i32 0, i32 39
  %59 = bitcast %30* %58 to %72*
  %60 = getelementptr inbounds %72, %72* %59, i32 0, i32 0
  store %46* getelementptr inbounds ([8 x %46], [8 x %46]* @4, i32 0, i32 0), %46** %60, align 8
  %61 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %63 = call %0* @zend_register_internal_class_ex(%0* %7, %0* %62)
  store %0* %63, %0** @ce_SimpleXMLIterator, align 8
  %64 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 27
  %66 = load %21* (%0*)*, %21* (%0*)** %65, align 8
  %67 = load %0*, %0** @ce_SimpleXMLIterator, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 27
  store %21* (%0*)* %66, %21* (%0*)** %68, align 8
  %69 = load %0*, %0** @ce_SimpleXMLIterator, align 8
  %70 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %69, i32 1, %0* %70)
  %71 = load %0*, %0** @ce_SimpleXMLIterator, align 8
  %72 = load %0*, %0** @zend_ce_countable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %71, i32 1, %0* %72)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %73

73:                                               ; preds = %17, %16
  %74 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %74) #7
  %75 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @16(%8* %0, i8* %1, i64 %2) #5 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local %0* @zend_register_internal_class_ex(%0*, %0*) #3

declare dso_local void @zend_class_implements(%0*, i32, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @17(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #8
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @18(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %1* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
