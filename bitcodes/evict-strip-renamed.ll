; ModuleID = 'evict-strip-renamed.bc'
source_filename = "evict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
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
%34 = type { i64, i8*, i8*, i32 }
%35 = type { i8, i8, i8, [0 x i8] }
%36 = type <{ i16, i16, i8, [0 x i8] }>
%37 = type <{ i32, i32, i8, [0 x i8] }>
%38 = type <{ i64, i64, i8, [0 x i8] }>
%39 = type { %20*, i32 }

@server = external dso_local global %0, align 8
@0 = internal global %34* null, align 8
@1 = private unnamed_addr constant [8 x i8] c"evict.c\00", align 1
@2 = private unnamed_addr constant [50 x i8] c"Unknown eviction policy in evictionPoolPopulate()\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [13 x i8] c"eviction-del\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"evicted\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"eviction-lazyfree\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @getLRUClock() #0 {
  %1 = call i64 @mstime()
  %2 = sdiv i64 %1, 1000
  %3 = and i64 %2, 16777215
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare dso_local i64 @mstime() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LRU_CLOCK() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #4
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  %4 = sdiv i32 1000, %3
  %5 = icmp sle i32 %4, 1000
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load atomic i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 11) seq_cst, align 4
  store i32 %7, i32* %1, align 4
  br label %10

8:                                                ; preds = %0
  %9 = call i32 @getLRUClock()
  store i32 %9, i32* %1, align 4
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, i32* %1, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #4
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @estimateObjectIdleTime(%9* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = call i32 @LRU_CLOCK()
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load %9*, %9** %3, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 8
  %14 = zext i32 %13 to i64
  %15 = icmp uge i64 %9, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load i64, i64* %4, align 8
  %18 = load %9*, %9** %3, align 8
  %19 = bitcast %9* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 %17, %22
  %24 = mul i64 %23, 1000
  store i64 %24, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %35

25:                                               ; preds = %1
  %26 = load i64, i64* %4, align 8
  %27 = load %9*, %9** %3, align 8
  %28 = bitcast %9* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = lshr i32 %29, 8
  %31 = sub nsw i32 16777215, %30
  %32 = sext i32 %31 to i64
  %33 = add i64 %26, %32
  %34 = mul i64 %33, 1000
  store i64 %34, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %25, %16
  %36 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #4
  %37 = load i64, i64* %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolAlloc() #0 {
  %1 = alloca %34*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %34** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = call i8* @zmalloc(i64 512)
  %6 = bitcast i8* %5 to %34*
  store %34* %6, %34** %1, align 8
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %32, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load %34*, %34** %1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %34, %34* %11, i64 %13
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 0
  store i64 0, i64* %15, align 8
  %16 = load %34*, %34** %1, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %34, %34* %16, i64 %18
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 1
  store i8* null, i8** %20, align 8
  %21 = call i8* @sdsnewlen(i8* null, i64 255)
  %22 = load %34*, %34** %1, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %34, %34* %22, i64 %24
  %26 = getelementptr inbounds %34, %34* %25, i32 0, i32 2
  store i8* %21, i8** %26, align 8
  %27 = load %34*, %34** %1, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %34, %34* %27, i64 %29
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 3
  store i32 0, i32* %31, align 8
  br label %32

32:                                               ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %7

35:                                               ; preds = %7
  %36 = load %34*, %34** %1, align 8
  store %34* %36, %34** @0, align 8
  %37 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #4
  %38 = bitcast %34** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  ret void
}

declare dso_local i8* @zmalloc(i64) #1

declare dso_local i8* @sdsnewlen(i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolPopulate(i32 %0, %28* %1, %28* %2, %34* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %9*, align 8
  %17 = alloca %31*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %28* %1, %28** %6, align 8
  store %28* %2, %28** %7, align 8
  store %34* %3, %34** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 259), align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = alloca %31*, i64 %26, align 16
  store i64 %26, i64* %13, align 8
  %29 = load %28*, %28** %6, align 8
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 259), align 4
  %31 = call i32 @dictGetSomeKeys(%28* %29, %31** %28, i32 %30)
  store i32 %31, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %281, %4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %284

36:                                               ; preds = %32
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #4
  %39 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = bitcast %31** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %31*, %31** %28, i64 %42
  %44 = load %31*, %31** %43, align 8
  store %31* %44, %31** %17, align 8
  %45 = load %31*, %31** %17, align 8
  %46 = getelementptr inbounds %31, %31* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %15, align 8
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %49 = icmp ne i32 %48, 512
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = load %28*, %28** %6, align 8
  %52 = load %28*, %28** %7, align 8
  %53 = icmp ne %28* %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load %28*, %28** %7, align 8
  %56 = load i8*, i8** %15, align 8
  %57 = call %31* @dictFind(%28* %55, i8* %56)
  store %31* %57, %31** %17, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = load %31*, %31** %17, align 8
  %60 = getelementptr inbounds %31, %31* %59, i32 0, i32 1
  %61 = bitcast %32* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to %9*
  store %9* %63, %9** %16, align 8
  br label %64

64:                                               ; preds = %58, %36
  %65 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load %9*, %9** %16, align 8
  %70 = call i64 @estimateObjectIdleTime(%9* %69)
  store i64 %70, i64* %14, align 8
  br label %92

71:                                               ; preds = %64
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load %9*, %9** %16, align 8
  %77 = call i64 @LFUDecrAndReturn(%9* %76)
  %78 = sub i64 255, %77
  store i64 %78, i64* %14, align 8
  br label %91

79:                                               ; preds = %71
  %80 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %81 = icmp eq i32 %80, 512
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load %31*, %31** %17, align 8
  %84 = getelementptr inbounds %31, %31* %83, i32 0, i32 1
  %85 = bitcast %32* %84 to i8**
  %86 = load i8*, i8** %85, align 8
  %87 = ptrtoint i8* %86 to i64
  %88 = sub i64 -1, %87
  store i64 %88, i64* %14, align 8
  br label %90

89:                                               ; preds = %79
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %68
  store i32 0, i32* %10, align 4
  br label %93

93:                                               ; preds = %115, %92
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %94, 16
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load %34*, %34** %8, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %34, %34* %97, i64 %99
  %101 = getelementptr inbounds %34, %34* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = load %34*, %34** %8, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %34, %34* %105, i64 %107
  %109 = getelementptr inbounds %34, %34* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %14, align 8
  %112 = icmp ult i64 %110, %111
  br label %113

113:                                              ; preds = %104, %96, %93
  %114 = phi i1 [ false, %96 ], [ false, %93 ], [ %112, %104 ]
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %93

118:                                              ; preds = %113
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load %34*, %34** %8, align 8
  %123 = getelementptr inbounds %34, %34* %122, i64 15
  %124 = getelementptr inbounds %34, %34* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 4, i32* %18, align 4
  br label %274

128:                                              ; preds = %121, %118
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %129, 16
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load %34*, %34** %8, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %34, %34* %132, i64 %134
  %136 = getelementptr inbounds %34, %34* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %214

140:                                              ; preds = %131, %128
  %141 = load %34*, %34** %8, align 8
  %142 = getelementptr inbounds %34, %34* %141, i64 15
  %143 = getelementptr inbounds %34, %34* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %175

146:                                              ; preds = %140
  %147 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #4
  %148 = load %34*, %34** %8, align 8
  %149 = getelementptr inbounds %34, %34* %148, i64 15
  %150 = getelementptr inbounds %34, %34* %149, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  store i8* %151, i8** %19, align 8
  %152 = load %34*, %34** %8, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %34, %34* %152, i64 %154
  %156 = getelementptr inbounds %34, %34* %155, i64 1
  %157 = bitcast %34* %156 to i8*
  %158 = load %34*, %34** %8, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %34, %34* %158, i64 %160
  %162 = bitcast %34* %161 to i8*
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 16, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul i64 32, %166
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %162, i64 %167, i1 false)
  %168 = load i8*, i8** %19, align 8
  %169 = load %34*, %34** %8, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %34, %34* %169, i64 %171
  %173 = getelementptr inbounds %34, %34* %172, i32 0, i32 2
  store i8* %168, i8** %173, align 8
  %174 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #4
  br label %213

175:                                              ; preds = %140
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %10, align 4
  %178 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #4
  %179 = load %34*, %34** %8, align 8
  %180 = getelementptr inbounds %34, %34* %179, i64 0
  %181 = getelementptr inbounds %34, %34* %180, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  store i8* %182, i8** %20, align 8
  %183 = load %34*, %34** %8, align 8
  %184 = getelementptr inbounds %34, %34* %183, i64 0
  %185 = getelementptr inbounds %34, %34* %184, i32 0, i32 1
  %186 = load i8*, i8** %185, align 8
  %187 = load %34*, %34** %8, align 8
  %188 = getelementptr inbounds %34, %34* %187, i64 0
  %189 = getelementptr inbounds %34, %34* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = icmp ne i8* %186, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %175
  %193 = load %34*, %34** %8, align 8
  %194 = getelementptr inbounds %34, %34* %193, i64 0
  %195 = getelementptr inbounds %34, %34* %194, i32 0, i32 1
  %196 = load i8*, i8** %195, align 8
  call void @sdsfree(i8* %196)
  br label %197

197:                                              ; preds = %192, %175
  %198 = load %34*, %34** %8, align 8
  %199 = bitcast %34* %198 to i8*
  %200 = load %34*, %34** %8, align 8
  %201 = getelementptr inbounds %34, %34* %200, i64 1
  %202 = bitcast %34* %201 to i8*
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 32, %204
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %202, i64 %205, i1 false)
  %206 = load i8*, i8** %20, align 8
  %207 = load %34*, %34** %8, align 8
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %34, %34* %207, i64 %209
  %211 = getelementptr inbounds %34, %34* %210, i32 0, i32 2
  store i8* %206, i8** %211, align 8
  %212 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #4
  br label %213

213:                                              ; preds = %197, %146
  br label %214

214:                                              ; preds = %213, %139
  br label %215

215:                                              ; preds = %214
  %216 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %216) #4
  %217 = load i8*, i8** %15, align 8
  %218 = call i64 @8(i8* %217)
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %21, align 4
  %220 = load i32, i32* %21, align 4
  %221 = icmp sgt i32 %220, 255
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load i8*, i8** %15, align 8
  %224 = call i8* @sdsdup(i8* %223)
  %225 = load %34*, %34** %8, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %34, %34* %225, i64 %227
  %229 = getelementptr inbounds %34, %34* %228, i32 0, i32 1
  store i8* %224, i8** %229, align 8
  br label %260

230:                                              ; preds = %215
  %231 = load %34*, %34** %8, align 8
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %34, %34* %231, i64 %233
  %235 = getelementptr inbounds %34, %34* %234, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = load i8*, i8** %15, align 8
  %238 = load i32, i32* %21, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %236, i8* align 1 %237, i64 %240, i1 false)
  %241 = load %34*, %34** %8, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %34, %34* %241, i64 %243
  %245 = getelementptr inbounds %34, %34* %244, i32 0, i32 2
  %246 = load i8*, i8** %245, align 8
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  call void @9(i8* %246, i64 %248)
  %249 = load %34*, %34** %8, align 8
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %34, %34* %249, i64 %251
  %253 = getelementptr inbounds %34, %34* %252, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = load %34*, %34** %8, align 8
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %34, %34* %255, i64 %257
  %259 = getelementptr inbounds %34, %34* %258, i32 0, i32 1
  store i8* %254, i8** %259, align 8
  br label %260

260:                                              ; preds = %230, %222
  %261 = load i64, i64* %14, align 8
  %262 = load %34*, %34** %8, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %34, %34* %262, i64 %264
  %266 = getelementptr inbounds %34, %34* %265, i32 0, i32 0
  store i64 %261, i64* %266, align 8
  %267 = load i32, i32* %5, align 4
  %268 = load %34*, %34** %8, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %34, %34* %268, i64 %270
  %272 = getelementptr inbounds %34, %34* %271, i32 0, i32 3
  store i32 %267, i32* %272, align 8
  %273 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #4
  store i32 0, i32* %18, align 4
  br label %274

274:                                              ; preds = %260, %127
  %275 = bitcast %31** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #4
  %276 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #4
  %277 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #4
  %278 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #4
  %279 = load i32, i32* %18, align 4
  switch i32 %279, label %289 [
    i32 0, label %280
    i32 4, label %281
  ]

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %274
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  br label %32

284:                                              ; preds = %32
  %285 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #4
  %287 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #4
  %288 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #4
  ret void

289:                                              ; preds = %274
  unreachable
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare dso_local i32 @dictGetSomeKeys(%28*, %31**, i32) #1

declare dso_local %31* @dictFind(%28*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUDecrAndReturn(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %9* %0, %9** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %9*, %9** %2, align 8
  %8 = bitcast %9* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = lshr i32 %9, 8
  %11 = ashr i32 %10, 8
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %3, align 8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %9*, %9** %2, align 8
  %15 = bitcast %9* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 261), align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load i64, i64* %3, align 8
  %25 = call i64 @LFUTimeElapsed(i64 %24)
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 261), align 4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %25, %27
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %28, %23 ], [ 0, %29 ]
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %34
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 %40, %41
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i64 [ 0, %38 ], [ %42, %39 ]
  store i64 %44, i64* %4, align 8
  br label %45

45:                                               ; preds = %43, %30
  %46 = load i64, i64* %4, align 8
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  %48 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #4
  %49 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  ret i64 %46
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local void @sdsfree(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @8(i8* %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #4
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
  %20 = bitcast i8* %19 to %35*
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %36*
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %37*
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %38*
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #4
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i8* @sdsdup(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @9(i8* %0, i64 %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #4
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %5, align 1
  %10 = load i8, i8* %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %50 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
    i32 4, label %44
  ]

13:                                               ; preds = %2
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = shl i64 %17, 3
  %19 = or i64 0, %18
  %20 = trunc i64 %19 to i8
  %21 = load i8*, i8** %6, align 8
  store i8 %20, i8* %21, align 1
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #4
  br label %50

23:                                               ; preds = %2
  %24 = load i64, i64* %4, align 8
  %25 = trunc i64 %24 to i8
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to %35*
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 0
  store i8 %25, i8* %29, align 1
  br label %50

30:                                               ; preds = %2
  %31 = load i64, i64* %4, align 8
  %32 = trunc i64 %31 to i16
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -5
  %35 = bitcast i8* %34 to %36*
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 0
  store i16 %32, i16* %36, align 1
  br label %50

37:                                               ; preds = %2
  %38 = load i64, i64* %4, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -9
  %42 = bitcast i8* %41 to %37*
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 1
  br label %50

44:                                               ; preds = %2
  %45 = load i64, i64* %4, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -17
  %48 = bitcast i8* %47 to %38*
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 0
  store i64 %45, i64* %49, align 1
  br label %50

50:                                               ; preds = %2, %44, %37, %30, %23, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUGetTimeInMinutes() #0 {
  %1 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LFUTimeElapsed(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = call i64 @LFUGetTimeInMinutes()
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 %12, %13
  store i64 %14, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 65535, %16
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %17, %18
  store i64 %19, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #4
  %22 = load i64, i64* %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @LFULogIncr(i8 zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 -1, i8* %2, align 1
  br label %43

11:                                               ; preds = %1
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = call i32 @rand() #4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 0x41DFFFFFFFC00000
  store double %15, double* %4, align 8
  %16 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load i8, i8* %3, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 5
  %20 = sitofp i32 %19 to double
  store double %20, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  br label %24

24:                                               ; preds = %23, %11
  %25 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 260), align 8
  %28 = sitofp i32 %27 to double
  %29 = fmul double %26, %28
  %30 = fadd double %29, 1.000000e+00
  %31 = fdiv double 1.000000e+00, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %4, align 8
  %33 = load double, double* %6, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i8, i8* %3, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %3, align 1
  br label %38

38:                                               ; preds = %35, %24
  %39 = load i8, i8* %3, align 1
  store i8 %39, i8* %2, align 1
  %40 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  %41 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  %42 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  br label %43

43:                                               ; preds = %38, %10
  %44 = load i8, i8* %2, align 1
  ret i8 %44
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #7

; Function Attrs: nounwind uwtable
define dso_local i64 @freeMemoryGetNotCountedMemory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %39, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %23*, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  store i64 0, i64* %1, align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  %8 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %0
  %15 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #4
  %16 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %17, %39* %3)
  br label %18

18:                                               ; preds = %21, %14
  %19 = call %20* @listNext(%39* %3)
  store %20* %19, %20** %4, align 8
  %20 = icmp ne %20* %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = load %20*, %20** %4, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %23*
  store %23* %26, %23** %5, align 8
  %27 = load %23*, %23** %5, align 8
  %28 = call i64 @getClientOutputBufferMemoryUsage(%23* %27)
  %29 = load i64, i64* %1, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %1, align 8
  %31 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #4
  br label %18

32:                                               ; preds = %18
  %33 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  %34 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #4
  br label %35

35:                                               ; preds = %32, %0
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 148), align 8
  %40 = call i64 @10(i8* %39)
  %41 = call i64 @aofRewriteBufferSize()
  %42 = add i64 %40, %41
  %43 = load i64, i64* %1, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %1, align 8
  br label %45

45:                                               ; preds = %38, %35
  %46 = load i64, i64* %1, align 8
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #4
  %48 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #4
  ret i64 %46
}

declare dso_local void @listRewind(%19*, %39*) #1

declare dso_local %20* @listNext(%39*) #1

declare dso_local i64 @getClientOutputBufferMemoryUsage(%23*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @10(i8* %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #4
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
  %20 = bitcast i8* %19 to %35*
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %36*
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %37*
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %38*
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #4
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i64 @aofRewriteBufferSize() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getMaxmemoryState(i64* %0, i64* %1, i64* %2, float* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca float*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store float* %3, float** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = call i64 @zmalloc_used_memory()
  store i64 %19, i64* %10, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = icmp ne i64* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i64, i64* %10, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  br label %25

25:                                               ; preds = %22, %4
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %32 = icmp ule i64 %30, %31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load float*, float** %9, align 8
  %40 = icmp ne float* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %98

42:                                               ; preds = %38, %33
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %11, align 8
  %44 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #4
  %45 = call i64 @freeMemoryGetNotCountedMemory()
  store i64 %45, i64* %15, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %15, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %15, align 8
  %52 = sub i64 %50, %51
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %52, %49 ], [ 0, %53 ]
  store i64 %55, i64* %11, align 8
  %56 = load float*, float** %9, align 8
  %57 = icmp ne float* %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load float*, float** %9, align 8
  store float 0.000000e+00, float* %62, align 4
  br label %70

63:                                               ; preds = %58
  %64 = load i64, i64* %11, align 8
  %65 = uitofp i64 %64 to float
  %66 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %67 = uitofp i64 %66 to float
  %68 = fdiv float %65, %67
  %69 = load float*, float** %9, align 8
  store float %68, float* %69, align 4
  br label %70

70:                                               ; preds = %63, %61
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i32, i32* %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %96

75:                                               ; preds = %71
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %78 = icmp ule i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %96

80:                                               ; preds = %75
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %83 = sub i64 %81, %82
  store i64 %83, i64* %12, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = icmp ne i64* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, i64* %11, align 8
  %88 = load i64*, i64** %7, align 8
  store i64 %87, i64* %88, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = load i64*, i64** %8, align 8
  %91 = icmp ne i64* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, i64* %12, align 8
  %94 = load i64*, i64** %8, align 8
  store i64 %93, i64* %94, align 8
  br label %95

95:                                               ; preds = %92, %89
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %96

96:                                               ; preds = %95, %79, %74
  %97 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  br label %98

98:                                               ; preds = %96, %41
  %99 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #4
  %101 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  %102 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #4
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

declare dso_local i64 @zmalloc_used_memory() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @freeMemoryIfNeeded() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %1*, align 8
  %19 = alloca %28*, align 8
  %20 = alloca %31*, align 8
  %21 = alloca %34*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %9*, align 8
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  store i32 0, i32* %2, align 4
  %26 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 242), align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %476

32:                                               ; preds = %28, %0
  %33 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #4
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #4
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #4
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #4
  %41 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %42 = getelementptr inbounds %19, %19* %41, i32 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %11, align 4
  %45 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #4
  store i32 -1, i32* %12, align 4
  %46 = call i32 @clientsArePaused()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %466

49:                                               ; preds = %32
  %50 = call i32 @getMaxmemoryState(i64* %4, i64* null, i64* %5, float* null)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %466

53:                                               ; preds = %49
  store i64 0, i64* %6, align 8
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i64 @mstime()
  store i64 %57, i64* %7, align 8
  br label %59

58:                                               ; preds = %53
  store i64 0, i64* %7, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %61 = icmp eq i32 %60, 1792
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %412

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %410, %63
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %5, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %411

68:                                               ; preds = %64
  %69 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #4
  %70 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #4
  %71 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #4
  %72 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #4
  store i8* null, i8** %16, align 8
  %73 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #4
  %74 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #4
  %75 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #4
  %76 = bitcast %31** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #4
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %68
  %81 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %82 = icmp eq i32 %81, 512
  br i1 %82, label %83, label %256

83:                                               ; preds = %80, %68
  %84 = bitcast %34** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #4
  %85 = load %34*, %34** @0, align 8
  store %34* %85, %34** %21, align 8
  br label %86

86:                                               ; preds = %253, %83
  %87 = load i8*, i8** %16, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %254

89:                                               ; preds = %86
  %90 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #4
  store i64 0, i64* %22, align 8
  %91 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #4
  store i32 0, i32* %15, align 4
  br label %92

92:                                               ; preds = %137, %89
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %140

96:                                               ; preds = %92
  %97 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %1, %1* %97, i64 %99
  store %1* %100, %1** %18, align 8
  %101 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load %1*, %1** %18, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 0
  %107 = load %28*, %28** %106, align 8
  br label %112

108:                                              ; preds = %96
  %109 = load %1*, %1** %18, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 1
  %111 = load %28*, %28** %110, align 8
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi %28* [ %107, %104 ], [ %111, %108 ]
  store %28* %113, %28** %19, align 8
  %114 = load %28*, %28** %19, align 8
  %115 = getelementptr inbounds %28, %28* %114, i32 0, i32 2
  %116 = getelementptr inbounds [2 x %30], [2 x %30]* %115, i64 0, i64 0
  %117 = getelementptr inbounds %30, %30* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = load %28*, %28** %19, align 8
  %120 = getelementptr inbounds %28, %28* %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %30], [2 x %30]* %120, i64 0, i64 1
  %122 = getelementptr inbounds %30, %30* %121, i32 0, i32 3
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %118, %123
  store i64 %124, i64* %23, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %112
  %127 = load i32, i32* %15, align 4
  %128 = load %28*, %28** %19, align 8
  %129 = load %1*, %1** %18, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 0
  %131 = load %28*, %28** %130, align 8
  %132 = load %34*, %34** %21, align 8
  call void @evictionPoolPopulate(i32 %127, %28* %128, %28* %131, %34* %132)
  %133 = load i64, i64* %23, align 8
  %134 = load i64, i64* %22, align 8
  %135 = add i64 %134, %133
  store i64 %135, i64* %22, align 8
  br label %136

136:                                              ; preds = %126, %112
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %92

140:                                              ; preds = %92
  %141 = load i64, i64* %22, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 6, i32* %3, align 4
  br label %249

144:                                              ; preds = %140
  store i32 15, i32* %14, align 4
  br label %145

145:                                              ; preds = %245, %144
  %146 = load i32, i32* %14, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %248

148:                                              ; preds = %145
  %149 = load %34*, %34** %21, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %34, %34* %149, i64 %151
  %153 = getelementptr inbounds %34, %34* %152, i32 0, i32 1
  %154 = load i8*, i8** %153, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %245

157:                                              ; preds = %148
  %158 = load %34*, %34** %21, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %34, %34* %158, i64 %160
  %162 = getelementptr inbounds %34, %34* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %157
  %168 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %169 = load %34*, %34** %21, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %34, %34* %169, i64 %171
  %173 = getelementptr inbounds %34, %34* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %1, %1* %168, i64 %175
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 0
  %178 = load %28*, %28** %177, align 8
  %179 = load %34*, %34** %21, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %34, %34* %179, i64 %181
  %183 = getelementptr inbounds %34, %34* %182, i32 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = call %31* @dictFind(%28* %178, i8* %184)
  store %31* %185, %31** %20, align 8
  br label %205

186:                                              ; preds = %157
  %187 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %188 = load %34*, %34** %21, align 8
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %34, %34* %188, i64 %190
  %192 = getelementptr inbounds %34, %34* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %1, %1* %187, i64 %194
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 1
  %197 = load %28*, %28** %196, align 8
  %198 = load %34*, %34** %21, align 8
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %34, %34* %198, i64 %200
  %202 = getelementptr inbounds %34, %34* %201, i32 0, i32 1
  %203 = load i8*, i8** %202, align 8
  %204 = call %31* @dictFind(%28* %197, i8* %203)
  store %31* %204, %31** %20, align 8
  br label %205

205:                                              ; preds = %186, %167
  %206 = load %34*, %34** %21, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %34, %34* %206, i64 %208
  %210 = getelementptr inbounds %34, %34* %209, i32 0, i32 1
  %211 = load i8*, i8** %210, align 8
  %212 = load %34*, %34** %21, align 8
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %34, %34* %212, i64 %214
  %216 = getelementptr inbounds %34, %34* %215, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = icmp ne i8* %211, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %205
  %220 = load %34*, %34** %21, align 8
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %34, %34* %220, i64 %222
  %224 = getelementptr inbounds %34, %34* %223, i32 0, i32 1
  %225 = load i8*, i8** %224, align 8
  call void @sdsfree(i8* %225)
  br label %226

226:                                              ; preds = %219, %205
  %227 = load %34*, %34** %21, align 8
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %34, %34* %227, i64 %229
  %231 = getelementptr inbounds %34, %34* %230, i32 0, i32 1
  store i8* null, i8** %231, align 8
  %232 = load %34*, %34** %21, align 8
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %34, %34* %232, i64 %234
  %236 = getelementptr inbounds %34, %34* %235, i32 0, i32 0
  store i64 0, i64* %236, align 8
  %237 = load %31*, %31** %20, align 8
  %238 = icmp ne %31* %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %226
  %240 = load %31*, %31** %20, align 8
  %241 = getelementptr inbounds %31, %31* %240, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8
  store i8* %242, i8** %16, align 8
  br label %248

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %156
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %14, align 4
  br label %145

248:                                              ; preds = %239, %145
  store i32 0, i32* %3, align 4
  br label %249

249:                                              ; preds = %248, %143
  %250 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #4
  %251 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #4
  %252 = load i32, i32* %3, align 4
  switch i32 %252, label %479 [
    i32 0, label %253
    i32 6, label %254
  ]

253:                                              ; preds = %249
  br label %86

254:                                              ; preds = %249, %86
  %255 = bitcast %34** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #4
  br label %313

256:                                              ; preds = %80
  %257 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %258 = icmp eq i32 %257, 1540
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %261 = icmp eq i32 %260, 768
  br i1 %261, label %262, label %312

262:                                              ; preds = %259, %256
  store i32 0, i32* %15, align 4
  br label %263

263:                                              ; preds = %308, %262
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %311

267:                                              ; preds = %263
  %268 = load i32, i32* @3, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* @3, align 4
  %270 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %271 = urem i32 %269, %270
  store i32 %271, i32* %13, align 4
  %272 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %1, %1* %272, i64 %274
  store %1* %275, %1** %18, align 8
  %276 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 258), align 8
  %277 = icmp eq i32 %276, 1540
  br i1 %277, label %278, label %282

278:                                              ; preds = %267
  %279 = load %1*, %1** %18, align 8
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 0
  %281 = load %28*, %28** %280, align 8
  br label %286

282:                                              ; preds = %267
  %283 = load %1*, %1** %18, align 8
  %284 = getelementptr inbounds %1, %1* %283, i32 0, i32 1
  %285 = load %28*, %28** %284, align 8
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi %28* [ %281, %278 ], [ %285, %282 ]
  store %28* %287, %28** %19, align 8
  %288 = load %28*, %28** %19, align 8
  %289 = getelementptr inbounds %28, %28* %288, i32 0, i32 2
  %290 = getelementptr inbounds [2 x %30], [2 x %30]* %289, i64 0, i64 0
  %291 = getelementptr inbounds %30, %30* %290, i32 0, i32 3
  %292 = load i64, i64* %291, align 8
  %293 = load %28*, %28** %19, align 8
  %294 = getelementptr inbounds %28, %28* %293, i32 0, i32 2
  %295 = getelementptr inbounds [2 x %30], [2 x %30]* %294, i64 0, i64 1
  %296 = getelementptr inbounds %30, %30* %295, i32 0, i32 3
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %292, %297
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %286
  %301 = load %28*, %28** %19, align 8
  %302 = call %31* @dictGetRandomKey(%28* %301)
  store %31* %302, %31** %20, align 8
  %303 = load %31*, %31** %20, align 8
  %304 = getelementptr inbounds %31, %31* %303, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8
  store i8* %305, i8** %16, align 8
  %306 = load i32, i32* %13, align 4
  store i32 %306, i32* %17, align 4
  br label %311

307:                                              ; preds = %286
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %263

311:                                              ; preds = %300, %263
  br label %312

312:                                              ; preds = %311, %259
  br label %313

313:                                              ; preds = %312, %254
  %314 = load i8*, i8** %16, align 8
  %315 = icmp ne i8* %314, null
  br i1 %315, label %316, label %398

316:                                              ; preds = %313
  %317 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %1, %1* %317, i64 %319
  store %1* %320, %1** %18, align 8
  %321 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %321) #4
  %322 = load i8*, i8** %16, align 8
  %323 = load i8*, i8** %16, align 8
  %324 = call i64 @8(i8* %323)
  %325 = call %9* @createStringObject(i8* %322, i64 %324)
  store %9* %325, %9** %24, align 8
  %326 = load %1*, %1** %18, align 8
  %327 = load %9*, %9** %24, align 8
  %328 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 322), align 4
  call void @propagateExpire(%1* %326, %9* %327, i32 %328)
  %329 = call i64 @zmalloc_used_memory()
  store i64 %329, i64* %10, align 8
  %330 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %316
  %333 = call i64 @mstime()
  store i64 %333, i64* %8, align 8
  br label %335

334:                                              ; preds = %316
  store i64 0, i64* %8, align 8
  br label %335

335:                                              ; preds = %334, %332
  %336 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 322), align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load %1*, %1** %18, align 8
  %340 = load %9*, %9** %24, align 8
  %341 = call i32 @dbAsyncDelete(%1* %339, %9* %340)
  br label %346

342:                                              ; preds = %335
  %343 = load %1*, %1** %18, align 8
  %344 = load %9*, %9** %24, align 8
  %345 = call i32 @dbSyncDelete(%1* %343, %9* %344)
  br label %346

346:                                              ; preds = %342, %338
  %347 = load %1*, %1** %18, align 8
  %348 = load %9*, %9** %24, align 8
  call void @signalModifiedKey(%23* null, %1* %347, %9* %348)
  %349 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = call i64 @mstime()
  %353 = load i64, i64* %8, align 8
  %354 = sub nsw i64 %352, %353
  store i64 %354, i64* %8, align 8
  br label %355

355:                                              ; preds = %351, %346
  %356 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load i64, i64* %8, align 8
  %360 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %361 = icmp sge i64 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i64, i64* %8, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i64 %363)
  br label %364

364:                                              ; preds = %362, %358, %355
  %365 = call i64 @zmalloc_used_memory()
  %366 = load i64, i64* %10, align 8
  %367 = sub nsw i64 %366, %365
  store i64 %367, i64* %10, align 8
  %368 = load i64, i64* %10, align 8
  %369 = load i64, i64* %6, align 8
  %370 = add i64 %369, %368
  store i64 %370, i64* %6, align 8
  %371 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 87), align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 87), align 8
  %373 = load %9*, %9** %24, align 8
  %374 = load %1*, %1** %18, align 8
  %375 = getelementptr inbounds %1, %1* %374, i32 0, i32 5
  %376 = load i32, i32* %375, align 8
  call void @notifyKeyspaceEvent(i32 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), %9* %373, i32 %376)
  %377 = load %9*, %9** %24, align 8
  call void @decrRefCount(%9* %377)
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %2, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %364
  call void @flushSlavesOutputBuffers()
  br label %383

383:                                              ; preds = %382, %364
  %384 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 322), align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %383
  %387 = load i32, i32* %2, align 4
  %388 = srem i32 %387, 16
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %386
  %391 = call i32 @getMaxmemoryState(i64* null, i64* null, i64* null, float* null)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load i64, i64* %5, align 8
  store i64 %394, i64* %6, align 8
  br label %395

395:                                              ; preds = %393, %390
  br label %396

396:                                              ; preds = %395, %386, %383
  %397 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #4
  br label %399

398:                                              ; preds = %313
  store i32 2, i32* %3, align 4
  br label %400

399:                                              ; preds = %396
  store i32 0, i32* %3, align 4
  br label %400

400:                                              ; preds = %398, %399
  %401 = bitcast %31** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #4
  %402 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #4
  %403 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #4
  %404 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #4
  %405 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #4
  %406 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #4
  %407 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #4
  %408 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #4
  %409 = load i32, i32* %3, align 4
  switch i32 %409, label %466 [
    i32 0, label %410
    i32 2, label %412
  ]

410:                                              ; preds = %400
  br label %64

411:                                              ; preds = %64
  store i32 0, i32* %12, align 4
  br label %412

412:                                              ; preds = %411, %400, %62
  %413 = load i32, i32* %12, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %448

415:                                              ; preds = %412
  %416 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call i64 @mstime()
  store i64 %419, i64* %9, align 8
  br label %421

420:                                              ; preds = %415
  store i64 0, i64* %9, align 8
  br label %421

421:                                              ; preds = %420, %418
  br label %422

422:                                              ; preds = %429, %421
  %423 = call i64 @bioPendingJobsOfType(i32 2)
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = call i32 @getMaxmemoryState(i64* null, i64* null, i64* null, float* null)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 0, i32* %12, align 4
  br label %431

429:                                              ; preds = %425
  %430 = call i32 @usleep(i32 1000)
  br label %422

431:                                              ; preds = %428, %422
  %432 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = call i64 @mstime()
  %436 = load i64, i64* %9, align 8
  %437 = sub nsw i64 %435, %436
  store i64 %437, i64* %9, align 8
  br label %438

438:                                              ; preds = %434, %431
  %439 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load i64, i64* %9, align 8
  %443 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %444 = icmp sge i64 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load i64, i64* %9, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i64 %446)
  br label %447

447:                                              ; preds = %445, %441, %438
  br label %448

448:                                              ; preds = %447, %412
  %449 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = call i64 @mstime()
  %453 = load i64, i64* %7, align 8
  %454 = sub nsw i64 %452, %453
  store i64 %454, i64* %7, align 8
  br label %455

455:                                              ; preds = %451, %448
  %456 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load i64, i64* %7, align 8
  %460 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %461 = icmp sge i64 %459, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = load i64, i64* %7, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 %463)
  br label %464

464:                                              ; preds = %462, %458, %455
  %465 = load i32, i32* %12, align 4
  store i32 %465, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %466

466:                                              ; preds = %464, %400, %52, %48
  %467 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #4
  %468 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #4
  %469 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #4
  %470 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #4
  %471 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #4
  %472 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #4
  %473 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #4
  %474 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #4
  %475 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #4
  br label %476

476:                                              ; preds = %466, %31
  %477 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %477) #4
  %478 = load i32, i32* %1, align 4
  ret i32 %478

479:                                              ; preds = %249
  unreachable
}

declare dso_local i32 @clientsArePaused() #1

declare dso_local %31* @dictGetRandomKey(%28*) #1

declare dso_local %9* @createStringObject(i8*, i64) #1

declare dso_local void @propagateExpire(%1*, %9*, i32) #1

declare dso_local i32 @dbAsyncDelete(%1*, %9*) #1

declare dso_local i32 @dbSyncDelete(%1*, %9*) #1

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #1

declare dso_local void @latencyAddSample(i8*, i64) #1

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #1

declare dso_local void @decrRefCount(%9*) #1

declare dso_local void @flushSlavesOutputBuffers() #1

declare dso_local i64 @bioPendingJobsOfType(i32) #1

declare dso_local i32 @usleep(i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @freeMemoryIfNeededAndSafe() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, i32* %1, align 4
  br label %10

8:                                                ; preds = %4
  %9 = call i32 @freeMemoryIfNeeded()
  store i32 %9, i32* %1, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
