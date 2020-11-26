; ModuleID = 'tracking-strip-renamed.bc'
source_filename = "tracking.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64 }
%1 = type { i32, [0 x i8] }
%2 = type { i32, i8*, i8*, i8**, i32, i32, i32, %3*, %28*, %28*, %4*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %0*, i64, %0*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%3 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%4 = type { i32, i32, i64, i64, %5*, %6*, %7*, i32, i8*, void (%4*)*, void (%4*)*, i32 }
%5 = type { i32, {}*, {}*, i8* }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32 (%4*, i64, i8*)*, void (%4*, i8*)*, i8*, %7*, %7* }
%8 = type { i8*, {}*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%4*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %3*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %0*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { i32, %0*, i8*, i8*, i64, i64, [128 x i8], %1*, %35, i32 (%1**)* }
%35 = type { i8**, i64, i64, [32 x i8*], i32 }
%36 = type { %0*, %0* }
%37 = type { i8, i8, i8, [0 x i8] }
%38 = type <{ i16, i16, i8, [0 x i8] }>
%39 = type <{ i32, i32, i8, [0 x i8] }>
%40 = type <{ i64, i64, i8, [0 x i8] }>
%41 = type { %20*, i32 }

@TrackingTable = dso_local global %0* null, align 8
@PrefixTable = dso_local global %0* null, align 8
@TrackingTableTotalItems = dso_local global i64 0, align 8
@0 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@raxNotFound = external dso_local global i8*, align 8
@1 = private unnamed_addr constant [18 x i8] c"bs != raxNotFound\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"tracking.c\00", align 1
@server = external dso_local global %2, align 8
@3 = private unnamed_addr constant [21 x i8] c"__redis__:invalidate\00", align 1
@TrackingChannelName = common dso_local global %9* null, align 8
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [14 x i8] c"inserted == 1\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"tracking-redir-broken\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"invalidate\00", align 1
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @disableTracking(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %34, align 8
  %4 = alloca %36*, align 8
  store %23* %0, %23** %2, align 8
  %5 = load %23*, %23** %2, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 8589934592
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %1
  %11 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %11) #7
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 53
  %14 = load %0*, %0** %13, align 8
  call void @raxStart(%34* %3, %0* %14)
  %15 = call i32 @raxSeek(%34* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  br label %16

16:                                               ; preds = %61, %10
  %17 = call i32 @raxNext(%34* %3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %0*, %0** @PrefixTable, align 8
  %22 = getelementptr inbounds %34, %34* %3, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %34, %34* %3, i32 0, i32 4
  %25 = load i64, i64* %24, align 8
  %26 = call i8* @raxFind(%0* %21, i8* %23, i64 %25)
  %27 = bitcast i8* %26 to %36*
  store %36* %27, %36** %4, align 8
  %28 = load %36*, %36** %4, align 8
  %29 = load i8*, i8** @raxNotFound, align 8
  %30 = bitcast i8* %29 to %36*
  %31 = icmp ne %36* %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %35

33:                                               ; preds = %19
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 76)
  call void @_exit(i32 1) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load %36*, %36** %4, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 1
  %38 = load %0*, %0** %37, align 8
  %39 = bitcast %23** %2 to i8*
  %40 = call i32 @raxRemove(%0* %38, i8* %39, i64 8, i8** null)
  %41 = load %36*, %36** %4, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 1
  %43 = load %0*, %0** %42, align 8
  %44 = call i64 @raxSize(%0* %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = load %36*, %36** %4, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 1
  %49 = load %0*, %0** %48, align 8
  call void @raxFree(%0* %49)
  %50 = load %36*, %36** %4, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 0
  %52 = load %0*, %0** %51, align 8
  call void @raxFree(%0* %52)
  %53 = load %36*, %36** %4, align 8
  %54 = bitcast %36* %53 to i8*
  call void @zfree(i8* %54)
  %55 = load %0*, %0** @PrefixTable, align 8
  %56 = getelementptr inbounds %34, %34* %3, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %34, %34* %3, i32 0, i32 4
  %59 = load i64, i64* %58, align 8
  %60 = call i32 @raxRemove(%0* %55, i8* %57, i64 %59, i8** null)
  br label %61

61:                                               ; preds = %46, %35
  %62 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %16

63:                                               ; preds = %16
  call void @raxStop(%34* %3)
  %64 = load %23*, %23** %2, align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 53
  %66 = load %0*, %0** %65, align 8
  call void @raxFree(%0* %66)
  %67 = load %23*, %23** %2, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 53
  store %0* null, %0** %68, align 8
  %69 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %69) #7
  br label %70

70:                                               ; preds = %63, %1
  %71 = load %23*, %23** %2, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 23
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, 2147483648
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 267), align 8
  %78 = add i32 %77, -1
  store i32 %78, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 267), align 8
  %79 = load %23*, %23** %2, align 8
  %80 = getelementptr inbounds %23, %23* %79, i32 0, i32 23
  %81 = load i64, i64* %80, align 8
  %82 = and i64 %81, -272730423297
  store i64 %82, i64* %80, align 8
  br label %83

83:                                               ; preds = %76, %70
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @raxStart(%34*, %0*) #3

declare dso_local i32 @raxSeek(%34*, i8*, i8*, i64) #3

declare dso_local i32 @raxNext(%34*) #3

declare dso_local i8* @raxFind(%0*, i8*, i64) #3

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local i32 @raxRemove(%0*, i8*, i64, i8**) #3

declare dso_local i64 @raxSize(%0*) #3

declare dso_local void @raxFree(%0*) #3

declare dso_local void @zfree(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @raxStop(%34*) #3

; Function Attrs: nounwind uwtable
define dso_local void @enableBcastTrackingForPrefix(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %36*, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** @PrefixTable, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @12(i8* %11)
  %13 = call i8* @raxFind(%0* %9, i8* %10, i64 %12)
  %14 = bitcast i8* %13 to %36*
  store %36* %14, %36** %7, align 8
  %15 = load %36*, %36** %7, align 8
  %16 = load i8*, i8** @raxNotFound, align 8
  %17 = bitcast i8* %16 to %36*
  %18 = icmp eq %36* %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = call i8* @zmalloc(i64 16)
  %21 = bitcast i8* %20 to %36*
  store %36* %21, %36** %7, align 8
  %22 = call %0* @raxNew()
  %23 = load %36*, %36** %7, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 0
  store %0* %22, %0** %24, align 8
  %25 = call %0* @raxNew()
  %26 = load %36*, %36** %7, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 1
  store %0* %25, %0** %27, align 8
  %28 = load %0*, %0** @PrefixTable, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load %36*, %36** %7, align 8
  %32 = bitcast %36* %31 to i8*
  %33 = call i32 @raxInsert(%0* %28, i8* %29, i64 %30, i8* %32, i8** null)
  br label %34

34:                                               ; preds = %19, %3
  %35 = load %36*, %36** %7, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = load %0*, %0** %36, align 8
  %38 = bitcast %23** %4 to i8*
  %39 = call i32 @raxTryInsert(%0* %37, i8* %38, i64 8, i8* null, i8** null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load %23*, %23** %4, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 53
  %44 = load %0*, %0** %43, align 8
  %45 = icmp eq %0* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call %0* @raxNew()
  %48 = load %23*, %23** %4, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 53
  store %0* %47, %0** %49, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = load %23*, %23** %4, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 53
  %53 = load %0*, %0** %52, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = call i32 @raxInsert(%0* %53, i8* %54, i64 %55, i8* null, i8** null)
  br label %57

57:                                               ; preds = %50, %34
  %58 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @12(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %37*
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %38*
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %39*
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %40*
  %42 = getelementptr inbounds %40, %40* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i8* @zmalloc(i64) #3

declare dso_local %0* @raxNew() #3

declare dso_local i32 @raxInsert(%0*, i8*, i64, i8*, i8**) #3

declare dso_local i32 @raxTryInsert(%0*, i8*, i64, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @enableTracking(%23* %0, i64 %1, i64 %2, %9** %3, i64 %4) #0 {
  %6 = alloca %23*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %9**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store %23* %0, %23** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %9** %3, %9*** %9, align 8
  store i64 %4, i64* %10, align 8
  %13 = load %23*, %23** %6, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 23
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 2147483648
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 267), align 8
  %20 = add i32 %19, 1
  store i32 %20, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 267), align 8
  br label %21

21:                                               ; preds = %18, %5
  %22 = load %23*, %23** %6, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 23
  %24 = load i64, i64* %23, align 8
  %25 = or i64 %24, 2147483648
  store i64 %25, i64* %23, align 8
  %26 = load %23*, %23** %6, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 23
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, -201863462913
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load %23*, %23** %6, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 52
  store i64 %30, i64* %32, align 8
  %33 = load %0*, %0** @TrackingTable, align 8
  %34 = icmp eq %0* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = call %0* @raxNew()
  store %0* %36, %0** @TrackingTable, align 8
  %37 = call %0* @raxNew()
  store %0* %37, %0** @PrefixTable, align 8
  %38 = call %9* @createStringObject(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i64 20)
  store %9* %38, %9** @TrackingChannelName, align 8
  br label %39

39:                                               ; preds = %35, %21
  %40 = load i64, i64* %8, align 8
  %41 = and i64 %40, 8589934592
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load %23*, %23** %6, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 23
  %46 = load i64, i64* %45, align 8
  %47 = or i64 %46, 8589934592
  store i64 %47, i64* %45, align 8
  %48 = load i64, i64* %10, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load %23*, %23** %6, align 8
  call void @enableBcastTrackingForPrefix(%23* %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i64 0)
  br label %52

52:                                               ; preds = %50, %43
  %53 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  store i64 0, i64* %11, align 8
  br label %54

54:                                               ; preds = %73, %52
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %10, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  br label %76

60:                                               ; preds = %54
  %61 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = load %9**, %9*** %9, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds %9*, %9** %62, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %12, align 8
  %68 = load %23*, %23** %6, align 8
  %69 = load i8*, i8** %12, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = call i64 @12(i8* %70)
  call void @enableBcastTrackingForPrefix(%23* %68, i8* %69, i64 %71)
  %72 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  br label %73

73:                                               ; preds = %60
  %74 = load i64, i64* %11, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %11, align 8
  br label %54

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %39
  %78 = load i64, i64* %8, align 8
  %79 = and i64 %78, 188978561024
  %80 = load %23*, %23** %6, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 23
  %82 = load i64, i64* %81, align 8
  %83 = or i64 %82, %79
  store i64 %83, i64* %81, align 8
  ret void
}

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeys(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %23*, %23** %2, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 17179869184
  store i64 %18, i64* %3, align 8
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %23*, %23** %2, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 23
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 34359738368
  store i64 %23, i64* %4, align 8
  %24 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %23*, %23** %2, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 23
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 68719476736
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load i64, i64* %5, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %1
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, i64* %5, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %31
  store i32 1, i32* %6, align 4
  br label %132

41:                                               ; preds = %37, %34
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  %43 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = load %23*, %23** %2, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 11
  %46 = load %8*, %8** %45, align 8
  %47 = load %23*, %23** %2, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 10
  %49 = load %9**, %9*** %48, align 8
  %50 = load %23*, %23** %2, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 8
  %53 = call i32* @getKeysFromCommand(%8* %46, %9** %49, i32 %52, i32* %7)
  store i32* %53, i32** %8, align 8
  %54 = load i32*, i32** %8, align 8
  %55 = icmp eq i32* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i32 1, i32* %6, align 4
  br label %129

57:                                               ; preds = %41
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  store i32 0, i32* %9, align 4
  br label %59

59:                                               ; preds = %124, %57
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  store i32 2, i32* %6, align 4
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  br label %127

65:                                               ; preds = %59
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #7
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %10, align 4
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #7
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 10
  %75 = load %9**, %9*** %74, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %9*, %9** %75, i64 %77
  %79 = load %9*, %9** %78, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %11, align 8
  %82 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #7
  %83 = load %0*, %0** @TrackingTable, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = load i8*, i8** %11, align 8
  %86 = call i64 @12(i8* %85)
  %87 = call i8* @raxFind(%0* %83, i8* %84, i64 %86)
  %88 = bitcast i8* %87 to %0*
  store %0* %88, %0** %12, align 8
  %89 = load %0*, %0** %12, align 8
  %90 = load i8*, i8** @raxNotFound, align 8
  %91 = bitcast i8* %90 to %0*
  %92 = icmp eq %0* %89, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %65
  %94 = call %0* @raxNew()
  store %0* %94, %0** %12, align 8
  %95 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #7
  %96 = load %0*, %0** @TrackingTable, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = load i8*, i8** %11, align 8
  %99 = call i64 @12(i8* %98)
  %100 = load %0*, %0** %12, align 8
  %101 = bitcast %0* %100 to i8*
  %102 = call i32 @raxTryInsert(%0* %96, i8* %97, i64 %99, i8* %101, i8** null)
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %108

106:                                              ; preds = %93
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 186)
  call void @_exit(i32 1) #8
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  %109 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #7
  br label %110

110:                                              ; preds = %108, %65
  %111 = load %0*, %0** %12, align 8
  %112 = load %23*, %23** %2, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 0
  %114 = bitcast i64* %113 to i8*
  %115 = call i32 @raxTryInsert(%0* %111, i8* %114, i64 8, i8* null, i8** null)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i64, i64* @TrackingTableTotalItems, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* @TrackingTableTotalItems, align 8
  br label %120

120:                                              ; preds = %117, %110
  %121 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #7
  br label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %59

127:                                              ; preds = %63
  %128 = load i32*, i32** %8, align 8
  call void @getKeysFreeResult(i32* %128)
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %127, %56
  %130 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #7
  br label %132

132:                                              ; preds = %129, %40
  %133 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = load i32, i32* %6, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %132, %132
  ret void

138:                                              ; preds = %132
  unreachable
}

declare dso_local i32* @getKeysFromCommand(%8*, %9**, i32, i32*) #3

declare dso_local void @getKeysFreeResult(i32*) #3

; Function Attrs: nounwind uwtable
define dso_local void @sendTrackingMessage(%23* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %23*, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %9, align 4
  %13 = load %23*, %23** %5, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 52
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  %18 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %23*, %23** %5, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 52
  %21 = load i64, i64* %20, align 8
  %22 = call %23* @lookupClientByID(i64 %21)
  store %23* %22, %23** %10, align 8
  %23 = load %23*, %23** %10, align 8
  %24 = icmp ne %23* %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = load %23*, %23** %5, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load %23*, %23** %5, align 8
  call void @addReplyPushLen(%23* %31, i64 3)
  %32 = load %23*, %23** %5, align 8
  call void @addReplyBulkCBuffer(%23* %32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i64 21)
  %33 = load %23*, %23** %5, align 8
  %34 = load %23*, %23** %5, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 52
  %36 = load i64, i64* %35, align 8
  call void @addReplyLongLong(%23* %33, i64 %36)
  br label %37

37:                                               ; preds = %30, %25
  store i32 1, i32* %11, align 4
  br label %40

38:                                               ; preds = %17
  %39 = load %23*, %23** %10, align 8
  store %23* %39, %23** %5, align 8
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = load i32, i32* %11, align 4
  switch i32 %42, label %79 [
    i32 0, label %43
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %4
  %45 = load %23*, %23** %5, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load %23*, %23** %5, align 8
  call void @addReplyPushLen(%23* %50, i64 2)
  %51 = load %23*, %23** %5, align 8
  call void @addReplyBulkCBuffer(%23* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i64 10)
  br label %66

52:                                               ; preds = %44
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load %23*, %23** %5, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 23
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 262144
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load %23*, %23** %5, align 8
  %63 = load %9*, %9** @TrackingChannelName, align 8
  call void @addReplyPubsubMessage(%23* %62, %9* %63, %9* null)
  br label %65

64:                                               ; preds = %55, %52
  store i32 1, i32* %11, align 4
  br label %79

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load %23*, %23** %5, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = load i64, i64* %7, align 8
  call void @addReplyProto(%23* %70, i8* %71, i64 %72)
  br label %78

73:                                               ; preds = %66
  %74 = load %23*, %23** %5, align 8
  call void @addReplyArrayLen(%23* %74, i64 1)
  %75 = load %23*, %23** %5, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = load i64, i64* %7, align 8
  call void @addReplyBulkCBuffer(%23* %75, i8* %76, i64 %77)
  br label %78

78:                                               ; preds = %73, %69
  store i32 0, i32* %11, align 4
  br label %79

79:                                               ; preds = %78, %64, %40
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #7
  %81 = load i32, i32* %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %79, %79
  ret void

83:                                               ; preds = %79
  unreachable
}

declare dso_local %23* @lookupClientByID(i64) #3

declare dso_local void @addReplyPushLen(%23*, i64) #3

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) #3

declare dso_local void @addReplyLongLong(%23*, i64) #3

declare dso_local void @addReplyPubsubMessage(%23*, %9*, %9*) #3

declare dso_local void @addReplyProto(%23*, i8*, i64) #3

declare dso_local void @addReplyArrayLen(%23*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeyToBroadcast(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %34, align 8
  %8 = alloca %36*, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %9) #7
  %10 = load %0*, %0** @PrefixTable, align 8
  call void @raxStart(%34* %7, %0* %10)
  %11 = call i32 @raxSeek(%34* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  br label %12

12:                                               ; preds = %34, %33, %20, %3
  %13 = call i32 @raxNext(%34* %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds %34, %34* %7, i32 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %12

21:                                               ; preds = %15
  %22 = getelementptr inbounds %34, %34* %7, i32 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds %34, %34* %7, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds %34, %34* %7, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = call i32 @memcmp(i8* %27, i8* %28, i64 %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %12

34:                                               ; preds = %25, %21
  %35 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = getelementptr inbounds %34, %34* %7, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %36*
  store %36* %38, %36** %8, align 8
  %39 = load %36*, %36** %8, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 0
  %41 = load %0*, %0** %40, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load %23*, %23** %4, align 8
  %45 = bitcast %23* %44 to i8*
  %46 = call i32 @raxTryInsert(%0* %41, i8* %42, i64 %43, i8* %45, i8** null)
  %47 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  br label %12

48:                                               ; preds = %12
  call void @raxStop(%34* %7)
  %49 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %49) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeyRaw(%23* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %34, align 8
  %12 = alloca i64, align 8
  %13 = alloca %23*, align 8
  store %23* %0, %23** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = load %0*, %0** @TrackingTable, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %104

17:                                               ; preds = %4
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load %0*, %0** @PrefixTable, align 8
  %22 = call i64 @raxSize(%0* %21)
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load %23*, %23** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @trackingRememberKeyToBroadcast(%23* %25, i8* %26, i64 %27)
  br label %28

28:                                               ; preds = %24, %20, %17
  %29 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load %0*, %0** @TrackingTable, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i8* @raxFind(%0* %30, i8* %31, i64 %32)
  %34 = bitcast i8* %33 to %0*
  store %0* %34, %0** %9, align 8
  %35 = load %0*, %0** %9, align 8
  %36 = load i8*, i8** @raxNotFound, align 8
  %37 = bitcast i8* %36 to %0*
  %38 = icmp eq %0* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 1, i32* %10, align 4
  br label %101

40:                                               ; preds = %28
  %41 = bitcast %34* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %41) #7
  %42 = load %0*, %0** %9, align 8
  call void @raxStart(%34* %11, %0* %42)
  %43 = call i32 @raxSeek(%34* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  br label %44

44:                                               ; preds = %89, %85, %40
  %45 = call i32 @raxNext(%34* %11)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = bitcast i64* %12 to i8*
  %50 = getelementptr inbounds %34, %34* %11, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 1 %51, i64 8, i1 false)
  %52 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = load i64, i64* %12, align 8
  %54 = call %23* @lookupClientByID(i64 %53)
  store %23* %54, %23** %13, align 8
  %55 = load %23*, %23** %13, align 8
  %56 = icmp eq %23* %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %47
  %58 = load %23*, %23** %13, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 23
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 2147483648
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load %23*, %23** %13, align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 23
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, 8589934592
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %47
  store i32 2, i32* %10, align 4
  br label %85

70:                                               ; preds = %63
  %71 = load %23*, %23** %13, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 23
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, 137438953472
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load %23*, %23** %13, align 8
  %78 = load %23*, %23** %5, align 8
  %79 = icmp eq %23* %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 2, i32* %10, align 4
  br label %85

81:                                               ; preds = %76, %70
  %82 = load %23*, %23** %13, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = load i64, i64* %7, align 8
  call void @sendTrackingMessage(%23* %82, i8* %83, i64 %84, i32 0)
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %81, %80, %69
  %86 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = load i32, i32* %10, align 4
  switch i32 %88, label %105 [
    i32 0, label %89
    i32 2, label %44
  ]

89:                                               ; preds = %85
  br label %44

90:                                               ; preds = %44
  call void @raxStop(%34* %11)
  %91 = load %0*, %0** %9, align 8
  %92 = call i64 @raxSize(%0* %91)
  %93 = load i64, i64* @TrackingTableTotalItems, align 8
  %94 = sub i64 %93, %92
  store i64 %94, i64* @TrackingTableTotalItems, align 8
  %95 = load %0*, %0** %9, align 8
  call void @raxFree(%0* %95)
  %96 = load %0*, %0** @TrackingTable, align 8
  %97 = load i8*, i8** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = call i32 @raxRemove(%0* %96, i8* %97, i64 %98, i8** null)
  %100 = bitcast %34* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %100) #7
  store i32 0, i32* %10, align 4
  br label %101

101:                                              ; preds = %90, %39
  %102 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = load i32, i32* %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %16, %101, %101
  ret void

105:                                              ; preds = %101, %85
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKey(%23* %0, %9* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %9*, align 8
  store %23* %0, %23** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %9*, %9** %4, align 8
  %10 = getelementptr inbounds %9, %9* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i64 @12(i8* %11)
  call void @trackingInvalidateKeyRaw(%23* %5, i8* %8, i64 %12, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %0*
  call void @raxFree(%0* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeysOnFlush(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %20*, align 8
  %4 = alloca %41, align 8
  %5 = alloca %23*, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 267), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = load %19*, %19** getelementptr inbounds (%2, %2* @server, i32 0, i32 41), align 8
  call void @listRewind(%19* %11, %41* %4)
  br label %12

12:                                               ; preds = %28, %8
  %13 = call %20* @listNext(%41* %4)
  store %20* %13, %20** %3, align 8
  %14 = icmp ne %20* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %20*, %20** %3, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %23*
  store %23* %20, %23** %5, align 8
  %21 = load %23*, %23** %5, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 23
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 2147483648
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load %23*, %23** %5, align 8
  call void @sendTrackingMessage(%23* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i64 1, i32 0)
  br label %28

28:                                               ; preds = %26, %15
  %29 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  br label %12

30:                                               ; preds = %12
  %31 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %31) #7
  %32 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  br label %33

33:                                               ; preds = %30, %1
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load %0*, %0** @TrackingTable, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load %0*, %0** @TrackingTable, align 8
  call void @raxFreeWithCallback(%0* %40, void (i8*)* @freeTrackingRadixTree)
  %41 = call %0* @raxNew()
  store %0* %41, %0** @TrackingTable, align 8
  store i64 0, i64* @TrackingTableTotalItems, align 8
  br label %42

42:                                               ; preds = %39, %36, %33
  ret void
}

declare dso_local void @listRewind(%19*, %41*) #3

declare dso_local %20* @listNext(%41*) #3

declare dso_local void @raxFreeWithCallback(%0*, void (i8*)*) #3

; Function Attrs: nounwind uwtable
define dso_local void @trackingLimitUsedSlots() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %34, align 8
  %5 = load %0*, %0** @TrackingTable, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %58

8:                                                ; preds = %0
  %9 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 268), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %58

12:                                               ; preds = %8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 268), align 8
  store i64 %14, i64* %1, align 8
  %15 = load %0*, %0** @TrackingTable, align 8
  %16 = call i64 @raxSize(%0* %15)
  %17 = load i64, i64* %1, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, i32* @8, align 4
  store i32 1, i32* %2, align 4
  br label %55

20:                                               ; preds = %12
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load i32, i32* @8, align 4
  %23 = add i32 %22, 1
  %24 = mul i32 100, %23
  store i32 %24, i32* %3, align 4
  %25 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %25) #7
  %26 = load %0*, %0** @TrackingTable, align 8
  call void @raxStart(%34* %4, %0* %26)
  br label %27

27:                                               ; preds = %48, %20
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4
  %33 = call i32 @raxSeek(%34* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  %34 = call i32 @raxRandomWalk(%34* %4, i64 0)
  %35 = call i32 @raxEOF(%34* %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %49

38:                                               ; preds = %30
  %39 = getelementptr inbounds %34, %34* %4, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %34, %34* %4, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  call void @trackingInvalidateKeyRaw(%23* null, i8* %40, i64 %42, i32 0)
  %43 = load %0*, %0** @TrackingTable, align 8
  %44 = call i64 @raxSize(%0* %43)
  %45 = load i64, i64* %1, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, i32* @8, align 4
  call void @raxStop(%34* %4)
  store i32 1, i32* %2, align 4
  br label %52

48:                                               ; preds = %38
  br label %27

49:                                               ; preds = %37, %27
  call void @raxStop(%34* %4)
  %50 = load i32, i32* @8, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @8, align 4
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %49, %47
  %53 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %53) #7
  %54 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  br label %55

55:                                               ; preds = %52, %19
  %56 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = load i32, i32* %2, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %7, %11, %55, %55
  ret void

59:                                               ; preds = %55
  unreachable
}

declare dso_local i32 @raxRandomWalk(%34*, i64) #3

declare dso_local i32 @raxEOF(%34*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @trackingBuildBroadcastReply(%23* %0, %0* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %34, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %23* %0, %23** %4, align 8
  store %0* %1, %0** %5, align 8
  %12 = bitcast %34* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %12) #7
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %23*, %23** %4, align 8
  %15 = icmp eq %23* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %0*, %0** %5, align 8
  %18 = call i64 @raxSize(%0* %17)
  store i64 %18, i64* %7, align 8
  br label %40

19:                                               ; preds = %2
  store i64 0, i64* %7, align 8
  %20 = load %0*, %0** %5, align 8
  call void @raxStart(%34* %6, %0* %20)
  %21 = call i32 @raxSeek(%34* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  br label %22

22:                                               ; preds = %34, %19
  %23 = call i32 @raxNext(%34* %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds %34, %34* %6, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = load %23*, %23** %4, align 8
  %29 = bitcast %23* %28 to i8*
  %30 = icmp ne i8* %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %7, align 8
  br label %34

34:                                               ; preds = %31, %25
  br label %22

35:                                               ; preds = %22
  call void @raxStop(%34* %6)
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %103

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %16
  %41 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #7
  %42 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %44 = load i64, i64* %7, align 8
  %45 = call i32 @ll2string(i8* %43, i64 32, i64 %44)
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %10, align 8
  %47 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = call i8* @sdsempty()
  store i8* %48, i8** %11, align 8
  %49 = load i8*, i8** %11, align 8
  %50 = load i64, i64* %7, align 8
  %51 = mul i64 %50, 15
  %52 = call i8* @sdsMakeRoomFor(i8* %49, i64 %51)
  store i8* %52, i8** %11, align 8
  %53 = load i8*, i8** %11, align 8
  %54 = call i8* @sdscatlen(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), i64 1)
  store i8* %54, i8** %11, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %57 = load i64, i64* %10, align 8
  %58 = call i8* @sdscatlen(i8* %55, i8* %56, i64 %57)
  store i8* %58, i8** %11, align 8
  %59 = load i8*, i8** %11, align 8
  %60 = call i8* @sdscatlen(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 2)
  store i8* %60, i8** %11, align 8
  %61 = load %0*, %0** %5, align 8
  call void @raxStart(%34* %6, %0* %61)
  %62 = call i32 @raxSeek(%34* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  br label %63

63:                                               ; preds = %76, %75, %40
  %64 = call i32 @raxNext(%34* %6)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load %23*, %23** %4, align 8
  %68 = icmp ne %23* %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds %34, %34* %6, i32 0, i32 3
  %71 = load i8*, i8** %70, align 8
  %72 = load %23*, %23** %4, align 8
  %73 = bitcast %23* %72 to i8*
  %74 = icmp eq i8* %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %63

76:                                               ; preds = %69, %66
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %78 = getelementptr inbounds %34, %34* %6, i32 0, i32 4
  %79 = load i64, i64* %78, align 8
  %80 = call i32 @ll2string(i8* %77, i64 32, i64 %79)
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %10, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = call i8* @sdscatlen(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i64 1)
  store i8* %83, i8** %11, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %86 = load i64, i64* %10, align 8
  %87 = call i8* @sdscatlen(i8* %84, i8* %85, i64 %86)
  store i8* %87, i8** %11, align 8
  %88 = load i8*, i8** %11, align 8
  %89 = call i8* @sdscatlen(i8* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 2)
  store i8* %89, i8** %11, align 8
  %90 = load i8*, i8** %11, align 8
  %91 = getelementptr inbounds %34, %34* %6, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %34, %34* %6, i32 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = call i8* @sdscatlen(i8* %90, i8* %92, i64 %94)
  store i8* %95, i8** %11, align 8
  %96 = load i8*, i8** %11, align 8
  %97 = call i8* @sdscatlen(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i64 2)
  store i8* %97, i8** %11, align 8
  br label %63

98:                                               ; preds = %63
  call void @raxStop(%34* %6)
  %99 = load i8*, i8** %11, align 8
  store i8* %99, i8** %3, align 8
  store i32 1, i32* %8, align 4
  %100 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %102) #7
  br label %103

103:                                              ; preds = %98, %38
  %104 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast %34* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %105) #7
  %106 = load i8*, i8** %3, align 8
  ret i8* %106
}

declare dso_local i32 @ll2string(i8*, i64, i64) #3

declare dso_local i8* @sdsempty() #3

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @trackingBroadcastInvalidationMessages() #0 {
  %1 = alloca %34, align 8
  %2 = alloca %34, align 8
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %34* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %8) #7
  %9 = bitcast %34* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %9) #7
  %10 = load %0*, %0** @TrackingTable, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 267), align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %0
  store i32 1, i32* %3, align 4
  br label %91

16:                                               ; preds = %12
  %17 = load %0*, %0** @PrefixTable, align 8
  call void @raxStart(%34* %1, %0* %17)
  %18 = call i32 @raxSeek(%34* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  br label %19

19:                                               ; preds = %82, %16
  %20 = call i32 @raxNext(%34* %1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  %23 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = getelementptr inbounds %34, %34* %1, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %36*
  store %36* %26, %36** %4, align 8
  %27 = load %36*, %36** %4, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = call i64 @raxSize(%0* %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %22
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = call i8* @trackingBuildBroadcastReply(%23* null, %0* %36)
  store i8* %37, i8** %5, align 8
  %38 = load %36*, %36** %4, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 1
  %40 = load %0*, %0** %39, align 8
  call void @raxStart(%34* %2, %0* %40)
  %41 = call i32 @raxSeek(%34* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* null, i64 0)
  br label %42

42:                                               ; preds = %77, %32
  %43 = call i32 @raxNext(%34* %2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = bitcast %23** %6 to i8*
  %48 = getelementptr inbounds %34, %34* %2, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 1 %49, i64 8, i1 false)
  %50 = load %23*, %23** %6, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 23
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, 137438953472
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %45
  %56 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  %57 = load %23*, %23** %6, align 8
  %58 = load %36*, %36** %4, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 0
  %60 = load %0*, %0** %59, align 8
  %61 = call i8* @trackingBuildBroadcastReply(%23* %57, %0* %60)
  store i8* %61, i8** %7, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load %23*, %23** %6, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = call i64 @12(i8* %67)
  call void @sendTrackingMessage(%23* %65, i8* %66, i64 %68, i32 1)
  %69 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %69)
  br label %70

70:                                               ; preds = %64, %55
  %71 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  br label %77

72:                                               ; preds = %45
  %73 = load %23*, %23** %6, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = load i8*, i8** %5, align 8
  %76 = call i64 @12(i8* %75)
  call void @sendTrackingMessage(%23* %73, i8* %74, i64 %76, i32 1)
  br label %77

77:                                               ; preds = %72, %70
  %78 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  br label %42

79:                                               ; preds = %42
  call void @raxStop(%34* %2)
  %80 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %80)
  %81 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  br label %82

82:                                               ; preds = %79, %22
  %83 = load %36*, %36** %4, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 0
  %85 = load %0*, %0** %84, align 8
  call void @raxFree(%0* %85)
  %86 = call %0* @raxNew()
  %87 = load %36*, %36** %4, align 8
  %88 = getelementptr inbounds %36, %36* %87, i32 0, i32 0
  store %0* %86, %0** %88, align 8
  %89 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #7
  br label %19

90:                                               ; preds = %19
  call void @raxStop(%34* %1)
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %90, %15
  %92 = bitcast %34* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %92) #7
  %93 = bitcast %34* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %93) #7
  %94 = load i32, i32* %3, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %91, %91
  ret void

96:                                               ; preds = %91
  unreachable
}

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalItems() #0 {
  %1 = load i64, i64* @TrackingTableTotalItems, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalKeys() #0 {
  %1 = alloca i64, align 8
  %2 = load %0*, %0** @TrackingTable, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 0, i64* %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load %0*, %0** @TrackingTable, align 8
  %7 = call i64 @raxSize(%0* %6)
  store i64 %7, i64* %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i64, i64* %1, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalPrefixes() #0 {
  %1 = alloca i64, align 8
  %2 = load %0*, %0** @PrefixTable, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 0, i64* %1, align 8
  br label %8

5:                                                ; preds = %0
  %6 = load %0*, %0** @PrefixTable, align 8
  %7 = call i64 @raxSize(%0* %6)
  store i64 %7, i64* %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i64, i64* %1, align 8
  ret i64 %9
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
