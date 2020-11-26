; ModuleID = 'sxe-strip-O3-renamed.bc'
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
%69 = type { %2, %4 }
%70 = type { %2 }
%71 = type { i16, i32, i8, i8, %72*, %73*, i8*, %46*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%71*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%72 = type { %1*, i32 (%72*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%72*, i32)*, i32, i32, i32, i32 }
%73 = type { i8*, i8*, i8*, i8 }

@ce_SimpleXMLIterator = dso_local local_unnamed_addr global %0* null, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ce_SimpleXMLElement = common dso_local local_unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [22 x i8] c"Node no longer exists\00", align 1
@compiler_globals = external dso_local local_unnamed_addr global %32, align 8
@2 = private unnamed_addr constant [17 x i8] c"simplexmlelement\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"SimpleXMLIterator\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %1* (%1*)*, align 8
@4 = internal constant [8 x %46] [%46 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_rewind, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_valid, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_current, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_key, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_next, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_hasChildren, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), void (%23*, %4*)* @zim_ce_SimpleXMLIterator_getChildren, %47* getelementptr inbounds ([1 x %47], [1 x %47]* @6, i32 0, i32 0), i32 0, i32 256 }, %46 zeroinitializer], align 16
@spl_ce_RecursiveIterator = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_countable = external dso_local local_unnamed_addr global %0*, align 8
@5 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@6 = internal constant [1 x %47] [%47 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@7 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_rewind(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %48, align 8
  %4 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #5
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %24, label %12

12:                                               ; preds = %2, %9
  %13 = bitcast %4* %5 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 -2, i32 2
  %16 = getelementptr inbounds %48, %48* %3, i64 0, i32 1
  %17 = bitcast %49** %16 to %0***
  store %0** %15, %0*** %17, align 8
  %18 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 26, i32 0
  %20 = load %19*, %19** %19, align 8
  %21 = getelementptr inbounds %19, %19* %20, i64 0, i32 5
  %22 = load void (%20*)*, void (%20*)** %21, align 8
  %23 = getelementptr inbounds %48, %48* %3, i64 0, i32 0
  call void %22(%20* nonnull %23) #5
  br label %24

24:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_valid(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 8
  %15 = bitcast %0** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 2, i32 3
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %18, i32* %19, align 8
  br label %20

20:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_current(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %37, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 7
  %15 = bitcast %0** %14 to %4*
  %16 = getelementptr inbounds %0*, %0** %6, i64 8
  %17 = bitcast %0** %16 to i8*
  %18 = load i8, i8* %17, align 8
  switch i8 %18, label %23 [
    i8 0, label %37
    i8 10, label %19
  ]

19:                                               ; preds = %13
  %20 = bitcast %0** %14 to %69**
  %21 = load %69*, %69** %20, align 8
  %22 = getelementptr inbounds %69, %69* %21, i64 0, i32 1
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi %4* [ %22, %19 ], [ %15, %13 ]
  %25 = bitcast %4* %24 to %70**
  %26 = load %70*, %70** %25, align 8
  %27 = getelementptr inbounds %4, %4* %24, i64 0, i32 1, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = bitcast %4* %1 to %70**
  store %70* %26, %70** %29, align 8
  %30 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %28, i32* %30, align 8
  %31 = and i32 %28, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds %70, %70* %26, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %13, %33, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_key(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %50, label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %0*, %0** %6, i64 8
  %15 = bitcast %0** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %0*, %0** %6, i64 7
  %20 = bitcast %0** %19 to %21**
  %21 = load %21*, %21** %20, align 8
  %22 = getelementptr inbounds %21, %21* %21, i64 -2, i32 2
  %23 = bitcast %0** %22 to %50**
  %24 = load %50*, %50** %23, align 8
  %25 = icmp eq %50* %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %50, %50* %24, i64 0, i32 0
  %28 = load %51*, %51** %27, align 8
  %29 = getelementptr inbounds %51, %51* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @xmlStrlen(i8* %30) #5
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 32
  %34 = and i64 %33, -8
  %35 = tail call noalias i8* @_emalloc(i64 %34) #6
  %36 = bitcast i8* %35 to %1*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 1 %30, i64 %32, i1 false) #5
  %45 = getelementptr inbounds %1, %1* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = bitcast %4* %1 to i8**
  store i8* %35, i8** %46, align 8
  br label %47

47:                                               ; preds = %18, %13, %26
  %48 = phi i32 [ 5126, %26 ], [ 2, %13 ], [ 2, %18 ]
  %49 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %48, i32* %49, align 8
  br label %50

50:                                               ; preds = %47, %10
  ret void
}

declare dso_local i32 @xmlStrlen(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_next(%23* nocapture readonly %0, %4* nocapture readnone %1) #0 {
  %3 = alloca %48, align 8
  %4 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #5
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %24, label %12

12:                                               ; preds = %2, %9
  %13 = bitcast %4* %5 to %21**
  %14 = load %21*, %21** %13, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 -2, i32 2
  %16 = getelementptr inbounds %48, %48* %3, i64 0, i32 1
  %17 = bitcast %49** %16 to %0***
  store %0** %15, %0*** %17, align 8
  %18 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 26, i32 0
  %20 = load %19*, %19** %19, align 8
  %21 = getelementptr inbounds %19, %19* %20, i64 0, i32 4
  %22 = load void (%20*)*, void (%20*)** %21, align 8
  %23 = getelementptr inbounds %48, %48* %3, i64 0, i32 0
  call void %22(%20* nonnull %23) #5
  br label %24

24:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_hasChildren(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = bitcast %0** %6 to %49*
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %52, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %0*, %0** %6, i64 7
  %16 = getelementptr inbounds %0*, %0** %6, i64 8
  %17 = bitcast %0** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %49, %49* %7, i64 0, i32 4, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = bitcast %0** %15 to %21**
  %26 = load %21*, %21** %25, align 8
  %27 = getelementptr inbounds %21, %21* %26, i64 -2, i32 2
  %28 = bitcast %0** %27 to %50**
  %29 = load %50*, %50** %28, align 8
  %30 = icmp eq %50* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %50, %50* %29, i64 0, i32 0
  %33 = load %51*, %51** %32, align 8
  %34 = icmp eq %51* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #5
  br label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds %51, %51* %33, i64 0, i32 3
  %38 = load %51*, %51** %37, align 8
  %39 = icmp eq %51* %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %36, %45
  %41 = phi %51* [ %47, %45 ], [ %38, %36 ]
  %42 = getelementptr inbounds %51, %51* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %51, %51* %41, i64 0, i32 6
  %47 = load %51*, %51** %46, align 8
  %48 = icmp eq %51* %47, null
  br i1 %48, label %49, label %40

49:                                               ; preds = %40, %45, %36, %35, %20, %14
  %50 = phi i32 [ 2, %14 ], [ 2, %20 ], [ 2, %36 ], [ 2, %35 ], [ 2, %45 ], [ 3, %40 ]
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %50, i32* %51, align 8
  br label %52

52:                                               ; preds = %49, %11
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ce_SimpleXMLIterator_getChildren(%23* nocapture readonly %0, %4* nocapture %1) #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %4 = bitcast %4* %3 to %21**
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 -2, i32 2
  %7 = bitcast %0** %6 to %49*
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %45, label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds %0*, %0** %6, i64 7
  %16 = bitcast %0** %15 to %4*
  %17 = getelementptr inbounds %0*, %0** %6, i64 8
  %18 = bitcast %0** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %49, %49* %7, i64 0, i32 4, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = icmp eq i8 %19, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = bitcast %0** %15 to %69**
  %29 = load %69*, %69** %28, align 8
  %30 = getelementptr inbounds %69, %69* %29, i64 0, i32 1
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi %4* [ %30, %27 ], [ %16, %25 ]
  %33 = bitcast %4* %32 to %70**
  %34 = load %70*, %70** %33, align 8
  %35 = getelementptr inbounds %4, %4* %32, i64 0, i32 1, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = bitcast %4* %1 to %70**
  store %70* %34, %70** %37, align 8
  %38 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %36, i32* %38, align 8
  %39 = and i32 %36, 1024
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds %70, %70* %34, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %41, %31, %14, %21, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_sxe(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #5
  %5 = load %8*, %8** getelementptr inbounds (%32, %32* @compiler_globals, i64 0, i32 6), align 8
  %6 = tail call %4* @zend_hash_str_find(%8* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 16) #5
  %7 = icmp eq %4* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %4* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2, %8
  store %0* null, %0** @ce_SimpleXMLElement, align 8
  store %0* null, %0** @ce_SimpleXMLIterator, align 8
  br label %46

13:                                               ; preds = %8
  store i8* %10, i8** bitcast (%0** @ce_SimpleXMLElement to i8**), align 8
  %14 = tail call noalias i8* @__zend_malloc(i64 48) #6
  %15 = bitcast i8* %14 to %1*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 262, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0), i64 17, i1 false) #5
  %22 = getelementptr inbounds i8, i8* %14, i64 41
  store i8 0, i8* %22, align 1
  %23 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %24 = tail call %1* %23(%1* %15) #5
  %25 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store %1* %24, %1** %25, align 8
  %26 = getelementptr inbounds %0, %0* %3, i64 0, i32 13
  %27 = getelementptr inbounds %0, %0* %3, i64 0, i32 27
  %28 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  store %0* null, %0** %28, align 8
  %29 = getelementptr inbounds %0, %0* %3, i64 0, i32 39
  %30 = getelementptr inbounds %0, %0* %3, i64 0, i32 39, i32 0, i32 1
  %31 = bitcast i32* %30 to %71**
  store %71* null, %71** %31, align 8
  %32 = bitcast %30* %29 to %46**
  %33 = bitcast %11** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 112, i1 false)
  %34 = bitcast %21* (%0*)** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 88, i1 false)
  store %46* getelementptr inbounds ([8 x %46], [8 x %46]* @4, i64 0, i64 0), %46** %32, align 8
  %35 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %36 = call %0* @zend_register_internal_class_ex(%0* nonnull %3, %0* %35) #5
  store %0* %36, %0** @ce_SimpleXMLIterator, align 8
  %37 = load %0*, %0** @ce_SimpleXMLElement, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 0, i32 27
  %39 = bitcast %21* (%0*)** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %0, %0* %36, i64 0, i32 27
  %42 = bitcast %21* (%0*)** %41 to i64*
  store i64 %40, i64* %42, align 8
  %43 = load %0*, %0** @spl_ce_RecursiveIterator, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %36, i32 1, %0* %43) #5
  %44 = load %0*, %0** @ce_SimpleXMLIterator, align 8
  %45 = load %0*, %0** @zend_ce_countable, align 8
  call void (%0*, i32, ...) @zend_class_implements(%0* %44, i32 1, %0* %45) #5
  br label %46

46:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #5
  ret i32 0
}

declare dso_local %0* @zend_register_internal_class_ex(%0*, %0*) local_unnamed_addr #2

declare dso_local void @zend_class_implements(%0*, i32, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
