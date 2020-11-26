; ModuleID = 'delta-islands-strip-renamed.bc'
source_filename = "delta-islands.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32*, %1*, i8** }
%1 = type { [32 x i8] }
%2 = type { i32, i32, i32, i32, i32*, i8**, i8** }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { i8*, i8*, %6*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %38*, %39*, %48*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %9*, i8, %10, %13*, i8, %14*, %15*, %19, %20, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %1*, i64, i64, i32 }
%9 = type { %20 }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %1 }
%23 = type opaque
%24 = type { %1, i32, [0 x %1] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %20, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %16, i8*, %36 }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %36*, %41*, %42*, %27, i8, %20, %20, %1, %43*, i8*, %44*, %45*, %47* }
%40 = type { %16, %26, i32, i32, i32, i32, i32, %1, [0 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { i64*, i64, i64, i64, i64* }
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %1*, %1* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i64, i64, i8* }
%52 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%53 = type { i32, [0 x i32] }
%54 = type { %5*, %55*, i32, i32, i32*, i32, i32*, i64*, %15**, %15**, %10, %55*, i32, i32, i64, i64, i32*, i8* }
%55 = type { %56, i8*, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%56 = type { %1, i32, i64 }
%57 = type { %55*, i32 }
%58 = type { %22, i8*, i64 }
%59 = type { i8*, %60, i32 }
%60 = type { %1, i8*, i32, i32 }
%61 = type { i32, i32 }
%62 = type { i64, %8 }
%63 = type { %22, i64, %64*, %58*, i32, i32, i32 }
%64 = type { %63*, %64* }
%65 = type { %22, %22*, i8*, i64 }

@0 = internal global %0* null, align 8
@1 = private unnamed_addr constant [25 x i8] c"Propagating island marks\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@3 = internal global %2* null, align 8
@stderr = external dso_local global %3*, align 8
@4 = private unnamed_addr constant [26 x i8] c"Marked %d islands, done.\0A\00", align 1
@5 = internal global i32 0, align 4
@the_repository = external dso_local global %5*, align 8
@6 = internal global i8* null, align 8
@7 = internal global i32 0, align 4
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = private unnamed_addr constant %51 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = internal global i32 0, align 4
@15 = internal global i32 0, align 4
@16 = internal global %52* null, align 8
@17 = private unnamed_addr constant [41 x i8] c"failed to load island regex for '%s': %s\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"pack.islandcore\00", align 1
@19 = private unnamed_addr constant %51 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@20 = private unnamed_addr constant [62 x i8] c"island regex from config has too many capture groups (max=%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @in_same_island(%1* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1, align 8
  %10 = alloca %1, align 8
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %0*, %0** @0, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

16:                                               ; preds = %2
  %17 = load %0*, %0** @0, align 8
  %18 = load %1*, %1** %4, align 8
  %19 = bitcast %1* %9 to i8*
  %20 = bitcast %1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 1 %20, i64 32, i1 false)
  %21 = call i32 @21(%0* %17, %1* byval(%1) align 8 %9)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load %0*, %0** @0, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

28:                                               ; preds = %16
  %29 = load %0*, %0** @0, align 8
  %30 = load %1*, %1** %5, align 8
  %31 = bitcast %1* %10 to i8*
  %32 = bitcast %1* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 1 %32, i64 32, i1 false)
  %33 = call i32 @21(%0* %29, %1* byval(%1) align 8 %10)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load %0*, %0** @0, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

40:                                               ; preds = %28
  %41 = load %0*, %0** @0, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 6
  %43 = load i8**, i8*** %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %53*
  %49 = load %0*, %0** @0, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 6
  %51 = load i8**, i8*** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %53*
  %57 = call i32 @22(%53* %48, %53* %56)
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %40, %39, %27, %15
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #8
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(%0* %0, %1* byval(%1) align 8 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %1, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %2
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %9, align 4
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = call i32 @39(%1* byval(%1) align 8 %1)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %91, %16
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 1
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %31
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = lshr i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 1
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %46
  %62 = load %0*, %0** %4, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 5
  %64 = load %1*, %1** %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %1, %1* %64, i64 %66
  %68 = bitcast %1* %10 to i8*
  %69 = bitcast %1* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 1 %69, i64 32, i1 false)
  %70 = call i32 @40(%1* byval(%1) align 8 %10, %1* byval(%1) align 8 %1)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %46
  %74 = phi i1 [ true, %46 ], [ %72, %61 ]
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi i1 [ false, %31 ], [ %74, %73 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = add i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = and i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load %0*, %0** %4, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

91:                                               ; preds = %77
  br label %31

92:                                               ; preds = %75
  %93 = load %0*, %0** %4, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 4
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = and i32 %101, 15
  %103 = shl i32 %102, 1
  %104 = lshr i32 %100, %103
  %105 = and i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load %0*, %0** %4, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  br label %113

111:                                              ; preds = %92
  %112 = load i32, i32* %6, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %110, %107 ], [ %112, %111 ]
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %113, %87
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #8
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  %118 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #8
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  br label %122

121:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @22(%53* %0, %53* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %53* %1, %53** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %53*, %53** %4, align 8
  %10 = load %53*, %53** %5, align 8
  %11 = icmp eq %53* %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

13:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @8, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load %53*, %53** %4, align 8
  %20 = getelementptr inbounds %53, %53* %19, i32 0, i32 1
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], [0 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load %53*, %53** %5, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], [0 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %24, %30
  %32 = load %53*, %53** %4, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], [0 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %14

44:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %12
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @island_delta_cmp(%1* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %53*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %1, align 8
  %12 = alloca %1, align 8
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store %53* null, %53** %8, align 8
  %16 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store %53* null, %53** %9, align 8
  %17 = load %0*, %0** @0, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %87

20:                                               ; preds = %2
  %21 = load %0*, %0** @0, align 8
  %22 = load %1*, %1** %4, align 8
  %23 = bitcast %1* %11 to i8*
  %24 = bitcast %1* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 1 %24, i64 32, i1 false)
  %25 = call i32 @21(%0* %21, %1* byval(%1) align 8 %11)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load %0*, %0** @0, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = load %0*, %0** @0, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 6
  %34 = load i8**, i8*** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %53*
  store %53* %39, %53** %8, align 8
  br label %40

40:                                               ; preds = %31, %20
  %41 = load %0*, %0** @0, align 8
  %42 = load %1*, %1** %5, align 8
  %43 = bitcast %1* %12 to i8*
  %44 = bitcast %1* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 1 %44, i64 32, i1 false)
  %45 = call i32 @21(%0* %41, %1* byval(%1) align 8 %12)
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load %0*, %0** @0, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load %0*, %0** @0, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 6
  %54 = load i8**, i8*** %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %53*
  store %53* %59, %53** %9, align 8
  br label %60

60:                                               ; preds = %51, %40
  %61 = load %53*, %53** %8, align 8
  %62 = icmp ne %53* %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load %53*, %53** %9, align 8
  %65 = icmp ne %53* %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load %53*, %53** %8, align 8
  %68 = load %53*, %53** %9, align 8
  %69 = call i32 @22(%53* %67, %53* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %63
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %87

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %60
  %74 = load %53*, %53** %9, align 8
  %75 = icmp ne %53* %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load %53*, %53** %8, align 8
  %78 = icmp ne %53* %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load %53*, %53** %9, align 8
  %81 = load %53*, %53** %8, align 8
  %82 = call i32 @22(%53* %80, %53* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %76
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %87

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %73
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %87

87:                                               ; preds = %86, %84, %71, %19
  %88 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #8
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #8
  %92 = load i32, i32* %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_tree_islands(%5* %0, i32 %1, %54* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %54*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %55*, align 8
  %13 = alloca %53*, align 8
  %14 = alloca %58*, align 8
  %15 = alloca %59, align 8
  %16 = alloca %60, align 8
  %17 = alloca i32, align 4
  %18 = alloca %22*, align 8
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store %54* %2, %54** %6, align 8
  %19 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store %47* null, %47** %7, align 8
  %20 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %0*, %0** @0, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %199

26:                                               ; preds = %3
  %27 = load %54*, %54** %6, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call i64 @23(i64 16, i64 %30)
  %32 = call i8* @xmalloc(i64 %31)
  %33 = bitcast i8* %32 to %57*
  store %57* %33, %57** %8, align 8
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %77, %26
  %35 = load i32, i32* %10, align 4
  %36 = load %54*, %54** %6, align 8
  %37 = getelementptr inbounds %54, %54* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %34
  %41 = load %54*, %54** %6, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 1
  %43 = load %55*, %55** %42, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %55, %55* %43, i64 %45
  %47 = call i32 @24(%55* %46)
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = load %54*, %54** %6, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 1
  %52 = load %55*, %55** %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %55, %55* %52, i64 %54
  %56 = load %57*, %57** %8, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %57, %57* %56, i64 %58
  %60 = getelementptr inbounds %57, %57* %59, i32 0, i32 0
  store %55* %55, %55** %60, align 8
  %61 = load %54*, %54** %6, align 8
  %62 = load %54*, %54** %6, align 8
  %63 = getelementptr inbounds %54, %54* %62, i32 0, i32 1
  %64 = load %55*, %55** %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %55, %55* %64, i64 %66
  %68 = call i32 @25(%54* %61, %55* %67)
  %69 = load %57*, %57** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %57, %57* %69, i64 %71
  %73 = getelementptr inbounds %57, %57* %72, i32 0, i32 1
  store i32 %68, i32* %73, align 8
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %49, %40
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %34

80:                                               ; preds = %34
  %81 = load %57*, %57** %8, align 8
  %82 = bitcast %57* %81 to i8*
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  call void @26(i8* %82, i64 %84, i64 16, i32 (i8*, i8*)* @27)
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = call i8* @28(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0))
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = call %47* @start_progress(i8* %88, i64 %90)
  store %47* %91, %47** %7, align 8
  br label %92

92:                                               ; preds = %87, %80
  store i32 0, i32* %10, align 4
  br label %93

93:                                               ; preds = %193, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %196

97:                                               ; preds = %93
  %98 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #8
  %99 = load %57*, %57** %8, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %57, %57* %99, i64 %101
  %103 = getelementptr inbounds %57, %57* %102, i32 0, i32 0
  %104 = load %55*, %55** %103, align 8
  store %55* %104, %55** %12, align 8
  %105 = bitcast %53** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #8
  %106 = bitcast %58** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #8
  %107 = bitcast %59* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %107) #8
  %108 = bitcast %60* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %108) #8
  %109 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #8
  %110 = load %0*, %0** @0, align 8
  %111 = load %55*, %55** %12, align 8
  %112 = getelementptr inbounds %55, %55* %111, i32 0, i32 0
  %113 = getelementptr inbounds %56, %56* %112, i32 0, i32 0
  %114 = call i32 @21(%0* %110, %1* byval(%1) align 8 %113)
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load %0*, %0** @0, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %97
  store i32 7, i32* %11, align 4
  br label %184

121:                                              ; preds = %97
  %122 = load %0*, %0** @0, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 6
  %124 = load i8**, i8*** %123, align 8
  %125 = load i32, i32* %17, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = bitcast i8* %128 to %53*
  store %53* %129, %53** %13, align 8
  %130 = load %5*, %5** %4, align 8
  %131 = load %55*, %55** %12, align 8
  %132 = getelementptr inbounds %55, %55* %131, i32 0, i32 0
  %133 = getelementptr inbounds %56, %56* %132, i32 0, i32 0
  %134 = call %58* @lookup_tree(%5* %130, %1* %133)
  store %58* %134, %58** %14, align 8
  %135 = load %58*, %58** %14, align 8
  %136 = icmp ne %58* %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %121
  %138 = load %58*, %58** %14, align 8
  %139 = call i32 @29(%58* %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137, %121
  %142 = call i8* @28(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0))
  %143 = load %55*, %55** %12, align 8
  %144 = getelementptr inbounds %55, %55* %143, i32 0, i32 0
  %145 = getelementptr inbounds %56, %56* %144, i32 0, i32 0
  %146 = call i8* @oid_to_hex(%1* %145)
  call void (i8*, ...) @die(i8* %142, i8* %146) #9
  unreachable

147:                                              ; preds = %137
  %148 = load %58*, %58** %14, align 8
  %149 = getelementptr inbounds %58, %58* %148, i32 0, i32 1
  %150 = load i8*, i8** %149, align 8
  %151 = load %58*, %58** %14, align 8
  %152 = getelementptr inbounds %58, %58* %151, i32 0, i32 2
  %153 = load i64, i64* %152, align 8
  call void @init_tree_desc(%59* %15, i8* %150, i64 %153)
  br label %154

154:                                              ; preds = %177, %174, %147
  %155 = call i32 @tree_entry(%59* %15, %60* %16)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = bitcast %22** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #8
  %159 = getelementptr inbounds %60, %60* %16, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = and i32 %160, 61440
  %162 = icmp eq i32 %161, 57344
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 8, i32* %11, align 4
  br label %174

164:                                              ; preds = %157
  %165 = load %5*, %5** %4, align 8
  %166 = getelementptr inbounds %60, %60* %16, i32 0, i32 0
  %167 = call %22* @lookup_object(%5* %165, %1* %166)
  store %22* %167, %22** %18, align 8
  %168 = load %22*, %22** %18, align 8
  %169 = icmp ne %22* %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 8, i32* %11, align 4
  br label %174

171:                                              ; preds = %164
  %172 = load %22*, %22** %18, align 8
  %173 = load %53*, %53** %13, align 8
  call void @30(%22* %172, %53* %173)
  store i32 0, i32* %11, align 4
  br label %174

174:                                              ; preds = %171, %170, %163
  %175 = bitcast %22** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #8
  %176 = load i32, i32* %11, align 4
  switch i32 %176, label %206 [
    i32 0, label %177
    i32 8, label %154
  ]

177:                                              ; preds = %174
  br label %154

178:                                              ; preds = %154
  %179 = load %58*, %58** %14, align 8
  call void @free_tree_buffer(%58* %179)
  %180 = load %47*, %47** %7, align 8
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  call void @display_progress(%47* %180, i64 %183)
  store i32 0, i32* %11, align 4
  br label %184

184:                                              ; preds = %178, %120
  %185 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #8
  %186 = bitcast %60* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %186) #8
  %187 = bitcast %59* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %187) #8
  %188 = bitcast %58** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  %189 = bitcast %53** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  %190 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = load i32, i32* %11, align 4
  switch i32 %191, label %206 [
    i32 0, label %192
    i32 7, label %193
  ]

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %184
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %93

196:                                              ; preds = %93
  call void @stop_progress(%47** %7)
  %197 = load %57*, %57** %8, align 8
  %198 = bitcast %57* %197 to i8*
  call void @free(i8* %198) #8
  store i32 0, i32* %11, align 4
  br label %199

199:                                              ; preds = %196, %25
  %200 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #8
  %201 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #8
  %202 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #8
  %203 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #8
  %204 = load i32, i32* %11, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %199, %199
  ret void

206:                                              ; preds = %199, %184, %174
  unreachable
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @23(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @24(%55* %0) #2 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 10
  %5 = bitcast i56* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %55*, %55** %2, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 10
  %14 = bitcast i56* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i32 [ %18, %11 ], [ -1, %19 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(%54* %0, %55* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca %55*, align 8
  store %54* %0, %54** %4, align 8
  store %55* %1, %55** %5, align 8
  %6 = load %54*, %54** %4, align 8
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 16
  %8 = load i32*, i32** %7, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load %54*, %54** %4, align 8
  %13 = getelementptr inbounds %54, %54* %12, i32 0, i32 16
  %14 = load i32*, i32** %13, align 8
  %15 = load %55*, %55** %5, align 8
  %16 = load %54*, %54** %4, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %18 = load %55*, %55** %17, align 8
  %19 = ptrtoint %55* %15 to i64
  %20 = ptrtoint %55* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i32, i32* %14, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %57*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %57*
  store %57* %9, %57** %5, align 8
  %10 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %57*
  store %57* %12, %57** %6, align 8
  %13 = load %57*, %57** %5, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %57*, %57** %6, align 8
  %17 = getelementptr inbounds %57, %57* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %15, %18
  %20 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  ret i32 %19
}

declare dso_local %47* @start_progress(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @28(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local %58* @lookup_tree(%5*, %1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(%58* %0) #2 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load %58*, %58** %2, align 8
  %4 = call i32 @parse_tree_gently(%58* %3, i32 0)
  ret i32 %4
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%1*) #3

declare dso_local void @init_tree_desc(%59*, i8*, i64) #3

declare dso_local i32 @tree_entry(%59*, %60*) #3

declare dso_local %22* @lookup_object(%5*, %1*) #3

; Function Attrs: nounwind uwtable
define internal void @30(%22* %0, %53* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %1, align 8
  %9 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %53* %1, %53** %4, align 8
  %10 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %0*, %0** @0, align 8
  %14 = load %22*, %22** %3, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 2
  %16 = bitcast %1* %8 to i8*
  %17 = bitcast %1* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 4 %17, i64 32, i1 false)
  %18 = call i32 @44(%0* %13, %1* byval(%1) align 8 %8, i32* %7)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load %53*, %53** %4, align 8
  %23 = getelementptr inbounds %53, %53* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = load %53*, %53** %4, align 8
  %27 = bitcast %53* %26 to i8*
  %28 = load %0*, %0** @0, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 6
  %30 = load i8**, i8*** %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  store i8* %27, i8** %33, align 8
  store i32 1, i32* %9, align 4
  br label %65

34:                                               ; preds = %2
  %35 = load %0*, %0** @0, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 6
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %53*
  store %53* %42, %53** %5, align 8
  %43 = load %53*, %53** %5, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %62

47:                                               ; preds = %34
  %48 = load %53*, %53** %5, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* %49, align 4
  %52 = load %53*, %53** %5, align 8
  %53 = call %53* @45(%53* %52)
  %54 = bitcast %53* %53 to i8*
  %55 = load %0*, %0** @0, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 6
  %57 = load i8**, i8*** %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  store i8* %54, i8** %60, align 8
  %61 = bitcast i8* %54 to %53*
  store %53* %61, %53** %5, align 8
  br label %62

62:                                               ; preds = %47, %34
  %63 = load %53*, %53** %5, align 8
  %64 = load %53*, %53** %4, align 8
  call void @46(%53* %63, %53* %64)
  store i32 0, i32* %9, align 4
  br label %65

65:                                               ; preds = %62, %21
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = load i32, i32* %9, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %65, %65
  ret void

71:                                               ; preds = %65
  unreachable
}

declare dso_local void @free_tree_buffer(%58*) #3

declare dso_local void @display_progress(%47*, i64) #3

declare dso_local void @stop_progress(%47**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @load_delta_islands(%5* %0, i32 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = call %0* @31()
  store %0* %5, %0** @0, align 8
  %6 = call %2* @32()
  store %2* %6, %2** @3, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @33, i8* null)
  %7 = call i32 @for_each_ref(i32 (i8*, %1*, i32, i8*)* @34, i8* null)
  %8 = load %5*, %5** %3, align 8
  call void @35(%5* %8)
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %3*, %3** @stderr, align 8
  %13 = call i8* @28(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0))
  %14 = load i32, i32* @5, align 4
  %15 = call i32 (%3*, i8*, ...) @fprintf(%3* %12, i8* %13, i32 %14)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @31() #2 {
  %1 = call i8* @xcalloc(i64 1, i64 40)
  %2 = bitcast i8* %1 to %0*
  ret %0* %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal %2* @32() #2 {
  %1 = call i8* @xcalloc(i64 1, i64 40)
  %2 = bitcast i8* %1 to %2*
  ret %2* %2
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @33(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %51, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0)) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %3
  %14 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #8
  %15 = bitcast %51* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%51* @13 to i8*), i64 24, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @config_error_nonbool(i8* %19)
  %21 = call i32 @48()
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %78

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @14, align 4
  %25 = add i32 %24, 1
  %26 = load i32, i32* @15, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load i32, i32* @15, align 4
  %30 = add i32 %29, 16
  %31 = mul i32 %30, 3
  %32 = udiv i32 %31, 2
  %33 = load i32, i32* @14, align 4
  %34 = add i32 %33, 1
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, i32* @14, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @15, align 4
  br label %44

39:                                               ; preds = %28
  %40 = load i32, i32* @15, align 4
  %41 = add i32 %40, 16
  %42 = mul i32 %41, 3
  %43 = udiv i32 %42, 2
  store i32 %43, i32* @15, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load %52*, %52** @16, align 8
  %46 = bitcast %52* %45 to i8*
  %47 = load i32, i32* @15, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @23(i64 64, i64 %48)
  %50 = call i8* @xrealloc(i8* %46, i64 %49)
  %51 = bitcast i8* %50 to %52*
  store %52* %51, %52** @16, align 8
  br label %52

52:                                               ; preds = %44, %23
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 94
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @49(%51* %8, i32 94)
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i8*, i8** %6, align 8
  call void @50(%51* %8, i8* %61)
  %62 = load %52*, %52** @16, align 8
  %63 = load i32, i32* @14, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %52, %52* %62, i64 %64
  %66 = getelementptr inbounds %51, %51* %8, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @regcomp(%52* %65, i8* %67, i32 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = call i8* @28(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @17, i32 0, i32 0))
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds %51, %51* %8, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  call void (i8*, ...) @die(i8* %71, i8* %72, i8* %74) #9
  unreachable

75:                                               ; preds = %60
  call void @strbuf_release(%51* %8)
  %76 = load i32, i32* @14, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @14, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %78

78:                                               ; preds = %75, %18
  %79 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %79) #8
  br label %89

80:                                               ; preds = %3
  %81 = load i8*, i8** %5, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0)) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %5, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = call i32 @git_config_string(i8** @6, i8* %85, i8* %86)
  store i32 %87, i32* %4, align 4
  br label %89

88:                                               ; preds = %80
  store i32 0, i32* %4, align 4
  br label %89

89:                                               ; preds = %88, %84, %78
  %90 = load i32, i32* %4, align 4
  ret i32 %90
}

declare dso_local i32 @for_each_ref(i32 (i8*, %1*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @34(i8* %0, %1* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [16 x %61], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %51, align 8
  %14 = alloca i32, align 4
  %15 = alloca %61*, align 8
  store i8* %0, i8** %6, align 8
  store %1* %1, %1** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %16 = bitcast [16 x %61]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %51* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%51* @19 to i8*), i64 24, i1 false)
  %21 = load i32, i32* @14, align 4
  %22 = sub i32 %21, 1
  store i32 %22, i32* %11, align 4
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load %52*, %52** @16, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %52, %52* %27, i64 %29
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds [16 x %61], [16 x %61]* %10, i32 0, i32 0
  %33 = call i32 @regexec(%52* %30, i8* %31, i64 16, %61* %32, i32 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %11, align 4
  br label %23

40:                                               ; preds = %35, %23
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %97

44:                                               ; preds = %40
  %45 = getelementptr inbounds [16 x %61], [16 x %61]* %10, i64 0, i64 15
  %46 = getelementptr inbounds %61, %61* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i8* @28(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %50, i32 14)
  br label %51

51:                                               ; preds = %49, %44
  store i32 1, i32* %12, align 4
  br label %52

52:                                               ; preds = %90, %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 16
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  %57 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x %61], [16 x %61]* %10, i64 0, i64 %59
  store %61* %60, %61** %15, align 8
  %61 = load %61*, %61** %15, align 8
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 7, i32* %14, align 4
  br label %86

66:                                               ; preds = %56
  %67 = getelementptr inbounds %51, %51* %13, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @49(%51* %13, i32 45)
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i8*, i8** %6, align 8
  %73 = load %61*, %61** %15, align 8
  %74 = getelementptr inbounds %61, %61* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %72, i64 %76
  %78 = load %61*, %61** %15, align 8
  %79 = getelementptr inbounds %61, %61* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %61*, %61** %15, align 8
  %82 = getelementptr inbounds %61, %61* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  call void @strbuf_add(%51* %13, i8* %77, i64 %85)
  store i32 0, i32* %14, align 4
  br label %86

86:                                               ; preds = %71, %65
  %87 = bitcast %61** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = load i32, i32* %14, align 4
  switch i32 %88, label %103 [
    i32 0, label %89
    i32 7, label %90
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %52

93:                                               ; preds = %52
  %94 = getelementptr inbounds %51, %51* %13, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = load %1*, %1** %7, align 8
  call void @52(i8* %95, %1* %96)
  call void @strbuf_release(%51* %13)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %97

97:                                               ; preds = %93, %43
  %98 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #8
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #8
  %100 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #8
  %101 = bitcast [16 x %61]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %101) #8
  %102 = load i32, i32* %5, align 4
  ret i32 %102

103:                                              ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @35(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %62*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca %62**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %12 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %62** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store %62* null, %62** %4, align 8
  %14 = bitcast %62*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %10, align 4
  %20 = load %2*, %2** @3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call i64 @23(i64 8, i64 %24)
  %26 = call i8* @xmalloc(i64 %25)
  %27 = bitcast i8* %26 to %62**
  store %62** %27, %62*** %5, align 8
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 0, i32* %11, align 4
  br label %29

29:                                               ; preds = %66, %1
  %30 = load i32, i32* %11, align 4
  %31 = load %2*, %2** @3, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = load %2*, %2** @3, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %11, align 4
  %40 = lshr i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = and i32 %44, 15
  %46 = shl i32 %45, 1
  %47 = lshr i32 %43, %46
  %48 = and i32 %47, 3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %66

51:                                               ; preds = %35
  %52 = load %2*, %2** @3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 6
  %54 = load i8**, i8*** %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %62*
  store %62* %59, %62** %3, align 8
  %60 = load %62*, %62** %3, align 8
  %61 = load %62**, %62*** %5, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds %62*, %62** %61, i64 %64
  store %62* %60, %62** %65, align 8
  br label %66

66:                                               ; preds = %51, %50
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %29

69:                                               ; preds = %29
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #8
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %123, %69
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1
  %74 = load i32, i32* %6, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %71
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %118, %76
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  %85 = load %62**, %62*** %5, align 8
  %86 = load i32, i32* %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %62*, %62** %85, i64 %87
  %89 = load %62*, %62** %88, align 8
  %90 = getelementptr inbounds %62, %62* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = load %62**, %62*** %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %62*, %62** %92, i64 %94
  %96 = load %62*, %62** %95, align 8
  %97 = getelementptr inbounds %62, %62* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %91, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  br label %118

101:                                              ; preds = %84
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load %62**, %62*** %5, align 8
  %107 = load i32, i32* %8, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %62*, %62** %106, i64 %108
  %110 = load %62*, %62** %109, align 8
  %111 = load %62**, %62*** %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %62*, %62** %111, i64 %113
  store %62* %110, %62** %114, align 8
  br label %115

115:                                              ; preds = %105, %101
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %115, %100
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %80

121:                                              ; preds = %80
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %121
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %9, align 4
  br label %71

126:                                              ; preds = %71
  %127 = load i32, i32* %6, align 4
  %128 = udiv i32 %127, 32
  %129 = add i32 %128, 1
  store i32 %129, i32* @8, align 4
  %130 = call %62* @56()
  store %62* %130, %62** %4, align 8
  store i32 0, i32* %10, align 4
  br label %131

131:                                              ; preds = %159, %126
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %162

135:                                              ; preds = %131
  %136 = load %5*, %5** %2, align 8
  %137 = load %62**, %62*** %5, align 8
  %138 = load i32, i32* %10, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %62*, %62** %137, i64 %139
  %141 = load %62*, %62** %140, align 8
  %142 = load %62*, %62** %4, align 8
  %143 = icmp ne %62* %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %135
  %145 = load %62**, %62*** %5, align 8
  %146 = load i32, i32* %10, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %62*, %62** %145, i64 %147
  %149 = load %62*, %62** %148, align 8
  %150 = getelementptr inbounds %62, %62* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = load %62*, %62** %4, align 8
  %153 = getelementptr inbounds %62, %62* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %151, %154
  br label %156

156:                                              ; preds = %144, %135
  %157 = phi i1 [ false, %135 ], [ %155, %144 ]
  %158 = zext i1 %157 to i32
  call void @57(%5* %136, %62* %141, i32 %158)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %131

162:                                              ; preds = %131
  %163 = load %62**, %62*** %5, align 8
  %164 = bitcast %62** %163 to i8*
  call void @free(i8* %164) #8
  %165 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #8
  %166 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #8
  %167 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #8
  %168 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #8
  %169 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #8
  %170 = bitcast %62*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  %171 = bitcast %62** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #8
  %172 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  ret void
}

declare dso_local i32 @fprintf(%3*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @propagate_island_marks(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %64*, align 8
  %5 = alloca %53*, align 8
  store %63* %0, %63** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %0*, %0** @0, align 8
  %8 = load %63*, %63** %2, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 0
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 2
  %11 = call i32 @21(%0* %7, %1* byval(%1) align 8 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load %0*, %0** @0, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %1
  %18 = bitcast %64** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %0*, %0** @0, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 6
  %22 = load i8**, i8*** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %53*
  store %53* %27, %53** %5, align 8
  %28 = load %5*, %5** @the_repository, align 8
  %29 = load %63*, %63** %2, align 8
  %30 = call i32 @36(%5* %28, %63* %29)
  %31 = load %5*, %5** @the_repository, align 8
  %32 = load %63*, %63** %2, align 8
  %33 = call %58* @repo_get_commit_tree(%5* %31, %63* %32)
  %34 = getelementptr inbounds %58, %58* %33, i32 0, i32 0
  %35 = load %53*, %53** %5, align 8
  call void @30(%22* %34, %53* %35)
  %36 = load %63*, %63** %2, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 2
  %38 = load %64*, %64** %37, align 8
  store %64* %38, %64** %4, align 8
  br label %39

39:                                               ; preds = %48, %17
  %40 = load %64*, %64** %4, align 8
  %41 = icmp ne %64* %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load %64*, %64** %4, align 8
  %44 = getelementptr inbounds %64, %64* %43, i32 0, i32 0
  %45 = load %63*, %63** %44, align 8
  %46 = getelementptr inbounds %63, %63* %45, i32 0, i32 0
  %47 = load %53*, %53** %5, align 8
  call void @30(%22* %46, %53* %47)
  br label %48

48:                                               ; preds = %42
  %49 = load %64*, %64** %4, align 8
  %50 = getelementptr inbounds %64, %64* %49, i32 0, i32 1
  %51 = load %64*, %64** %50, align 8
  store %64* %51, %64** %4, align 8
  br label %39

52:                                               ; preds = %39
  %53 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %64** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  br label %55

55:                                               ; preds = %52, %1
  %56 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(%5* %0, %63* %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca %63*, align 8
  store %5* %0, %5** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%5* %5, %63* %6, i32 0)
  ret i32 %7
}

declare dso_local %58* @repo_get_commit_tree(%5*, %63*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @compute_pack_layers(%54* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %54*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %53*, align 8
  store %54* %0, %54** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load i8*, i8** @6, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load %0*, %0** @0, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %70

16:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %66, %16
  %18 = load i32, i32* %4, align 4
  %19 = load %54*, %54** %3, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %17
  %24 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %54*, %54** %3, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 1
  %27 = load %55*, %55** %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %55, %55* %27, i64 %29
  store %55* %30, %55** %6, align 8
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = load %0*, %0** @0, align 8
  %33 = load %55*, %55** %6, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 0
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 0
  %36 = call i32 @21(%0* %32, %1* byval(%1) align 8 %35)
  store i32 %36, i32* %7, align 4
  %37 = load %54*, %54** %3, align 8
  %38 = load %55*, %55** %6, align 8
  call void @37(%54* %37, %55* %38, i8 zeroext 1)
  %39 = load i32, i32* %7, align 4
  %40 = load %0*, %0** @0, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %23
  %45 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = load %0*, %0** @0, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 6
  %48 = load i8**, i8*** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %53*
  store %53* %53, %53** %8, align 8
  %54 = load %53*, %53** %8, align 8
  %55 = load i32, i32* @7, align 4
  %56 = call i32 @38(%53* %54, i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  %59 = load %54*, %54** %3, align 8
  %60 = load %55*, %55** %6, align 8
  call void @37(%54* %59, %55* %60, i8 zeroext 0)
  br label %61

61:                                               ; preds = %58, %44
  %62 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  br label %63

63:                                               ; preds = %61, %23
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  %65 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  br label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %17

69:                                               ; preds = %17
  store i32 2, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %70

70:                                               ; preds = %69, %15
  %71 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = load i32, i32* %2, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @37(%54* %0, %55* %1, i8 zeroext %2) #2 {
  %4 = alloca %54*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i8, align 1
  store %54* %0, %54** %4, align 8
  store %55* %1, %55** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %54*, %54** %4, align 8
  %8 = getelementptr inbounds %54, %54* %7, i32 0, i32 17
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load %54*, %54** %4, align 8
  %13 = getelementptr inbounds %54, %54* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @xcalloc(i64 %15, i64 1)
  %17 = load %54*, %54** %4, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 17
  store i8* %16, i8** %18, align 8
  br label %19

19:                                               ; preds = %11, %3
  %20 = load i8, i8* %6, align 1
  %21 = load %54*, %54** %4, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 17
  %23 = load i8*, i8** %22, align 8
  %24 = load %55*, %55** %5, align 8
  %25 = load %54*, %54** %4, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 1
  %27 = load %55*, %55** %26, align 8
  %28 = ptrtoint %55* %24 to i64
  %29 = ptrtoint %55* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = getelementptr inbounds i8, i8* %23, i64 %31
  store i8 %20, i8* %32, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%53* %0, i32 %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %53*, %53** %3, align 8
  %6 = getelementptr inbounds %53, %53* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = udiv i32 %7, 32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], [0 x i32]* %6, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = urem i32 %12, 32
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @39(%1* byval(%1) align 8 %0) #2 {
  %2 = call i32 @41(%1* %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @40(%1* byval(%1) align 8 %0, %1* byval(%1) align 8 %1) #2 {
  %3 = call i32 @42(%1* %0, %1* %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(%1* %0) #2 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = bitcast i32* %3 to i8*
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @42(%1* %0, %1* %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @43(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @43(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

declare dso_local i32 @parse_tree_gently(%58*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(%0* %0, %1* byval(%1) align 8 %1, i32* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %1, align 8
  store %0* %0, %0** %5, align 8
  store i32* %2, i32** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load %0*, %0** %5, align 8
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 1
  %39 = call i32 @47(%0* %34, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32*, i32** %6, align 8
  store i32 -1, i32* %42, align 4
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

46:                                               ; preds = %33
  br label %61

47:                                               ; preds = %24
  %48 = load %0*, %0** %5, align 8
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  %53 = call i32 @47(%0* %48, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32*, i32** %6, align 8
  store i32 -1, i32* %56, align 4
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #8
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #8
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #8
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #8
  store i32 0, i32* %14, align 4
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  store i32 %75, i32* %7, align 4
  %76 = call i32 @39(%1* byval(%1) align 8 %1)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = and i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 4
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = lshr i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = and i32 %88, 15
  %90 = shl i32 %89, 1
  %91 = lshr i32 %87, %90
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %62
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %7, align 4
  br label %207

96:                                               ; preds = %62
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %173, %96
  %99 = load %0*, %0** %5, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = lshr i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 1
  %110 = lshr i32 %106, %109
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %98
  %114 = load %0*, %0** %5, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = lshr i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %113
  %129 = load %0*, %0** %5, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 5
  %131 = load %1*, %1** %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %1, %1* %131, i64 %133
  %135 = bitcast %1* %15 to i8*
  %136 = bitcast %1* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 1 %136, i64 32, i1 false)
  %137 = call i32 @40(%1* byval(%1) align 8 %15, %1* byval(%1) align 8 %1)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %128, %113
  %141 = phi i1 [ true, %113 ], [ %139, %128 ]
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi i1 [ false, %98 ], [ %141, %140 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load %0*, %0** %5, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 4
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 1
  %156 = lshr i32 %152, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %159, %144
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = add i32 %162, %164
  %166 = load i32, i32* %13, align 4
  %167 = and i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %7, align 4
  br label %174

173:                                              ; preds = %161
  br label %98

174:                                              ; preds = %171, %142
  %175 = load i32, i32* %7, align 4
  %176 = load %0*, %0** %5, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load %0*, %0** %5, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 4
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %180
  %196 = load i32, i32* %11, align 4
  %197 = load %0*, %0** %5, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %7, align 4
  br label %205

203:                                              ; preds = %195, %180
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %7, align 4
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %174
  br label %207

207:                                              ; preds = %206, %94
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #8
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #8
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #8
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #8
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #8
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #8
  %214 = load %0*, %0** %5, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 4
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = lshr i32 %217, 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = and i32 %222, 15
  %224 = shl i32 %223, 1
  %225 = lshr i32 %221, %224
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %207
  %229 = load %0*, %0** %5, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 5
  %231 = load %1*, %1** %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %1, %1* %231, i64 %233
  %235 = bitcast %1* %234 to i8*
  %236 = bitcast %1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 8 %236, i64 32, i1 false)
  %237 = load i32, i32* %7, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = shl i64 3, %240
  %242 = xor i64 %241, -1
  %243 = load %0*, %0** %5, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = lshr i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, %242
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  %254 = load %0*, %0** %5, align 8
  %255 = getelementptr inbounds %0, %0* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load %0*, %0** %5, align 8
  %259 = getelementptr inbounds %0, %0* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = load i32*, i32** %6, align 8
  store i32 1, i32* %262, align 4
  br label %312

263:                                              ; preds = %207
  %264 = load %0*, %0** %5, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = lshr i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = and i32 %272, 15
  %274 = shl i32 %273, 1
  %275 = lshr i32 %271, %274
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %263
  %279 = load %0*, %0** %5, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 5
  %281 = load %1*, %1** %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %1, %1* %281, i64 %283
  %285 = bitcast %1* %284 to i8*
  %286 = bitcast %1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 8 %286, i64 32, i1 false)
  %287 = load i32, i32* %7, align 4
  %288 = and i32 %287, 15
  %289 = shl i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = shl i64 3, %290
  %292 = xor i64 %291, -1
  %293 = load %0*, %0** %5, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 4
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %7, align 4
  %297 = lshr i32 %296, 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = and i64 %301, %292
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %299, align 4
  %304 = load %0*, %0** %5, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 2, i32* %308, align 4
  br label %311

309:                                              ; preds = %263
  %310 = load i32*, i32** %6, align 8
  store i32 0, i32* %310, align 4
  br label %311

311:                                              ; preds = %309, %278
  br label %312

312:                                              ; preds = %311, %228
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

314:                                              ; preds = %312, %55, %41
  %315 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #8
  %316 = load i32, i32* %4, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal %53* @45(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i32, i32* @8, align 4
  %7 = mul i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = add i64 4, %8
  store i64 %9, i64* %3, align 8
  %10 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i64, i64* %3, align 8
  %12 = call i8* @xcalloc(i64 1, i64 %11)
  %13 = bitcast i8* %12 to %53*
  store %53* %13, %53** %4, align 8
  %14 = load %53*, %53** %2, align 8
  %15 = icmp ne %53* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load %53*, %53** %4, align 8
  %18 = bitcast %53* %17 to i8*
  %19 = load %53*, %53** %2, align 8
  %20 = bitcast %53* %19 to i8*
  %21 = load i64, i64* %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %1
  %23 = load %53*, %53** %4, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 0
  store i32 1, i32* %24, align 4
  %25 = load %53*, %53** %4, align 8
  %26 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  ret %53* %25
}

; Function Attrs: nounwind uwtable
define internal void @46(%53* %0, %53* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store %53* %1, %53** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @8, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load %53*, %53** %4, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 1
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i32], [0 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load %53*, %53** %3, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 1
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], [0 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = or i32 %23, %17
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %7

28:                                               ; preds = %7
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @47(%0* %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %1, align 1
  %16 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i32* null, i32** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load i32, i32* %5, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, i32* %5, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 4, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %2
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 7.700000e-01
  %53 = fadd double %52, 5.000000e-01
  %54 = fptoui double %53 to i32
  %55 = icmp uge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %115

57:                                               ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = lshr i32 %62, 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ 1, %60 ], [ %63, %61 ]
  %66 = zext i32 %65 to i64
  %67 = call i64 @23(i64 4, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

73:                                               ; preds = %64
  %74 = load i32*, i32** %6, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %5, align 4
  %77 = icmp ult i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = lshr i32 %80, 4
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -86, i64 %85, i1 false)
  %86 = load %0*, %0** %4, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = load %0*, %0** %4, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 5
  %94 = load %1*, %1** %93, align 8
  %95 = bitcast %1* %94 to i8*
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @23(i64 32, i64 %97)
  %99 = call i8* @xrealloc(i8* %95, i64 %98)
  %100 = bitcast i8* %99 to %1*
  %101 = load %0*, %0** %4, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 5
  store %1* %100, %1** %102, align 8
  %103 = load %0*, %0** %4, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 6
  %105 = load i8**, i8*** %104, align 8
  %106 = bitcast i8** %105 to i8*
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = call i64 @23(i64 8, i64 %108)
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  %111 = bitcast i8* %110 to i8**
  %112 = load %0*, %0** %4, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 6
  store i8** %111, i8*** %113, align 8
  br label %114

114:                                              ; preds = %91, %82
  br label %115

115:                                              ; preds = %114, %56
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %382

118:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %325, %118
  %120 = load i32, i32* %7, align 4
  %121 = load %0*, %0** %4, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %328

125:                                              ; preds = %119
  %126 = load %0*, %0** %4, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 4
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = and i32 %134, 15
  %136 = shl i32 %135, 1
  %137 = lshr i32 %133, %136
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %324

140:                                              ; preds = %125
  %141 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %141) #8
  %142 = load %0*, %0** %4, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 5
  %144 = load %1*, %1** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %1, %1* %144, i64 %146
  %148 = bitcast %1* %9 to i8*
  %149 = bitcast %1* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %149, i64 32, i1 false)
  %150 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #8
  %151 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #8
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1
  store i32 %153, i32* %11, align 4
  %154 = load %0*, %0** %4, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 6
  %156 = load i8**, i8*** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  store i8* %160, i8** %10, align 8
  %161 = load i32, i32* %7, align 4
  %162 = and i32 %161, 15
  %163 = shl i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = load %0*, %0** %4, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = lshr i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = or i64 %174, %165
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %172, align 4
  br label %177

177:                                              ; preds = %319, %140
  br label %178

178:                                              ; preds = %177
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #8
  %180 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #8
  %181 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #8
  store i32 0, i32* %14, align 4
  %182 = call i32 @39(%1* byval(%1) align 8 %9)
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %183, %184
  store i32 %185, i32* %13, align 4
  br label %186

186:                                              ; preds = %200, %178
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %13, align 4
  %189 = lshr i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = and i32 %193, 15
  %195 = shl i32 %194, 1
  %196 = lshr i32 %192, %195
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = add i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = and i32 %204, %205
  store i32 %206, i32* %13, align 4
  br label %186

207:                                              ; preds = %186
  %208 = load i32, i32* %13, align 4
  %209 = and i32 %208, 15
  %210 = shl i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = shl i64 2, %211
  %213 = xor i64 %212, -1
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %13, align 4
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %213
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load %0*, %0** %4, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %297

228:                                              ; preds = %207
  %229 = load %0*, %0** %4, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 4
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %297

243:                                              ; preds = %228
  %244 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %244) #8
  %245 = load %0*, %0** %4, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 5
  %247 = load %1*, %1** %246, align 8
  %248 = load i32, i32* %13, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %1, %1* %247, i64 %249
  %251 = bitcast %1* %15 to i8*
  %252 = bitcast %1* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %252, i64 32, i1 false)
  %253 = load %0*, %0** %4, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 5
  %255 = load %1*, %1** %254, align 8
  %256 = load i32, i32* %13, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %1, %1* %255, i64 %257
  %259 = bitcast %1* %258 to i8*
  %260 = bitcast %1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 %260, i64 32, i1 false)
  %261 = bitcast %1* %9 to i8*
  %262 = bitcast %1* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %262, i64 32, i1 false)
  %263 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %263) #8
  %264 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #8
  %265 = load %0*, %0** %4, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 6
  %267 = load i8**, i8*** %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %267, i64 %269
  %271 = load i8*, i8** %270, align 8
  store i8* %271, i8** %16, align 8
  %272 = load i8*, i8** %10, align 8
  %273 = load %0*, %0** %4, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 6
  %275 = load i8**, i8*** %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8*, i8** %275, i64 %277
  store i8* %272, i8** %278, align 8
  %279 = load i8*, i8** %16, align 8
  store i8* %279, i8** %10, align 8
  %280 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #8
  %281 = load i32, i32* %13, align 4
  %282 = and i32 %281, 15
  %283 = shl i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = load %0*, %0** %4, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 4
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %13, align 4
  %290 = lshr i32 %289, 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = zext i32 %293 to i64
  %295 = or i64 %294, %285
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %292, align 4
  br label %313

297:                                              ; preds = %228, %207
  %298 = load %0*, %0** %4, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 5
  %300 = load %1*, %1** %299, align 8
  %301 = load i32, i32* %13, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %1, %1* %300, i64 %302
  %304 = bitcast %1* %303 to i8*
  %305 = bitcast %1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %304, i8* align 1 %305, i64 32, i1 false)
  %306 = load i8*, i8** %10, align 8
  %307 = load %0*, %0** %4, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 6
  %309 = load i8**, i8*** %308, align 8
  %310 = load i32, i32* %13, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  store i8* %306, i8** %312, align 8
  store i32 6, i32* %8, align 4
  br label %314

313:                                              ; preds = %243
  store i32 0, i32* %8, align 4
  br label %314

314:                                              ; preds = %313, %297
  %315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #8
  %316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #8
  %317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #8
  %318 = load i32, i32* %8, align 4
  switch i32 %318, label %387 [
    i32 0, label %319
    i32 6, label %320
  ]

319:                                              ; preds = %314
  br label %177

320:                                              ; preds = %314
  %321 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #8
  %322 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #8
  %323 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %323) #8
  br label %324

324:                                              ; preds = %320, %125
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %119

328:                                              ; preds = %119
  %329 = load %0*, %0** %4, align 8
  %330 = getelementptr inbounds %0, %0* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %328
  %335 = load %0*, %0** %4, align 8
  %336 = getelementptr inbounds %0, %0* %335, i32 0, i32 5
  %337 = load %1*, %1** %336, align 8
  %338 = bitcast %1* %337 to i8*
  %339 = load i32, i32* %5, align 4
  %340 = zext i32 %339 to i64
  %341 = call i64 @23(i64 32, i64 %340)
  %342 = call i8* @xrealloc(i8* %338, i64 %341)
  %343 = bitcast i8* %342 to %1*
  %344 = load %0*, %0** %4, align 8
  %345 = getelementptr inbounds %0, %0* %344, i32 0, i32 5
  store %1* %343, %1** %345, align 8
  %346 = load %0*, %0** %4, align 8
  %347 = getelementptr inbounds %0, %0* %346, i32 0, i32 6
  %348 = load i8**, i8*** %347, align 8
  %349 = bitcast i8** %348 to i8*
  %350 = load i32, i32* %5, align 4
  %351 = zext i32 %350 to i64
  %352 = call i64 @23(i64 8, i64 %351)
  %353 = call i8* @xrealloc(i8* %349, i64 %352)
  %354 = bitcast i8* %353 to i8**
  %355 = load %0*, %0** %4, align 8
  %356 = getelementptr inbounds %0, %0* %355, i32 0, i32 6
  store i8** %354, i8*** %356, align 8
  br label %357

357:                                              ; preds = %334, %328
  %358 = load %0*, %0** %4, align 8
  %359 = getelementptr inbounds %0, %0* %358, i32 0, i32 4
  %360 = load i32*, i32** %359, align 8
  %361 = bitcast i32* %360 to i8*
  call void @free(i8* %361) #8
  %362 = load i32*, i32** %6, align 8
  %363 = load %0*, %0** %4, align 8
  %364 = getelementptr inbounds %0, %0* %363, i32 0, i32 4
  store i32* %362, i32** %364, align 8
  %365 = load i32, i32* %5, align 4
  %366 = load %0*, %0** %4, align 8
  %367 = getelementptr inbounds %0, %0* %366, i32 0, i32 0
  store i32 %365, i32* %367, align 8
  %368 = load %0*, %0** %4, align 8
  %369 = getelementptr inbounds %0, %0* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load %0*, %0** %4, align 8
  %372 = getelementptr inbounds %0, %0* %371, i32 0, i32 2
  store i32 %370, i32* %372, align 8
  %373 = load %0*, %0** %4, align 8
  %374 = getelementptr inbounds %0, %0* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = uitofp i32 %375 to double
  %377 = fmul double %376, 7.700000e-01
  %378 = fadd double %377, 5.000000e-01
  %379 = fptoui double %378 to i32
  %380 = load %0*, %0** %4, align 8
  %381 = getelementptr inbounds %0, %0* %380, i32 0, i32 3
  store i32 %379, i32* %381, align 4
  br label %382

382:                                              ; preds = %357, %115
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

383:                                              ; preds = %382, %72
  %384 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #8
  %385 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #8
  %386 = load i32, i32* %3, align 4
  ret i32 %386

387:                                              ; preds = %314
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i8* @xrealloc(i8*, i64) #3

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @48() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(%51* %0, i32 %1) #2 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %51*, %51** %3, align 8
  %6 = call i64 @51(%51* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %51*, %51** %3, align 8
  call void @strbuf_grow(%51* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %51*, %51** %3, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %51*, %51** %3, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %51*, %51** %3, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %51*, %51** %3, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @50(%51* %0, i8* %1) #2 {
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  store %51* %0, %51** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%51* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @regcomp(%52*, i8*, i32) #3

declare dso_local void @strbuf_release(%51*) #3

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @51(%51* %0) #2 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %51*, %51** %2, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %51*, %51** %2, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%51*, i64) #3

declare dso_local void @strbuf_add(%51*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @regexec(%52*, i8*, i64, %61*, i32) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @52(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %62*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store %62* null, %62** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %2*, %2** @3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @53(%2* %13, i8* %14, i32* %7)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load i8*, i8** %3, align 8
  %20 = call i8* @xstrdup(i8* %19)
  %21 = load %2*, %2** @3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 5
  %23 = load i8**, i8*** %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  store i8* %20, i8** %26, align 8
  %27 = call i8* @xcalloc(i64 1, i64 40)
  %28 = load %2*, %2** @3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 6
  %30 = load i8**, i8*** %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  store i8* %27, i8** %33, align 8
  br label %34

34:                                               ; preds = %18, %2
  %35 = load %2*, %2** @3, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 6
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %62*
  store %62* %42, %62** %6, align 8
  %43 = load %62*, %62** %6, align 8
  %44 = getelementptr inbounds %62, %62* %43, i32 0, i32 1
  %45 = load %1*, %1** %4, align 8
  call void @oid_array_append(%8* %44, %1* %45)
  %46 = bitcast i64* %5 to i8*
  %47 = load %1*, %1** %4, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %48, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 1 %49, i64 8, i1 false)
  %50 = load i64, i64* %5, align 8
  %51 = load %62*, %62** %6, align 8
  %52 = getelementptr inbounds %62, %62* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #8
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #8
  %57 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @53(%2* %0, i8* %1, i32* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %2*, %2** %5, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load %2*, %2** %5, align 8
  %35 = load %2*, %2** %5, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 1
  %39 = call i32 @54(%2* %34, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32*, i32** %7, align 8
  store i32 -1, i32* %42, align 4
  %43 = load %2*, %2** %5, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %313

46:                                               ; preds = %33
  br label %61

47:                                               ; preds = %24
  %48 = load %2*, %2** %5, align 8
  %49 = load %2*, %2** %5, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  %53 = call i32 @54(%2* %48, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32*, i32** %7, align 8
  store i32 -1, i32* %56, align 4
  %57 = load %2*, %2** %5, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %313

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #8
  %65 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #8
  %66 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  %67 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #8
  %68 = load %2*, %2** %5, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %14, align 4
  %72 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #8
  store i32 0, i32* %15, align 4
  %73 = load %2*, %2** %5, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %12, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i8*, i8** %6, align 8
  %77 = call i32 @55(i8* %76)
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %14, align 4
  %80 = and i32 %78, %79
  store i32 %80, i32* %11, align 4
  %81 = load %2*, %2** %5, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 4
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %11, align 4
  %85 = lshr i32 %84, 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = and i32 %89, 15
  %91 = shl i32 %90, 1
  %92 = lshr i32 %88, %91
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %62
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %8, align 4
  br label %208

97:                                               ; preds = %62
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %13, align 4
  br label %99

99:                                               ; preds = %174, %97
  %100 = load %2*, %2** %5, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 4
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = lshr i32 %103, 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = and i32 %108, 15
  %110 = shl i32 %109, 1
  %111 = lshr i32 %107, %110
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %99
  %115 = load %2*, %2** %5, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 4
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %11, align 4
  %119 = lshr i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = and i32 %123, 15
  %125 = shl i32 %124, 1
  %126 = lshr i32 %122, %125
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %114
  %130 = load %2*, %2** %5, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 5
  %132 = load i8**, i8*** %131, align 8
  %133 = load i32, i32* %11, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %132, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = load i8*, i8** %6, align 8
  %138 = call i32 @strcmp(i8* %136, i8* %137) #10
  %139 = icmp eq i32 %138, 0
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %129, %114
  %142 = phi i1 [ true, %114 ], [ %140, %129 ]
  br label %143

143:                                              ; preds = %141, %99
  %144 = phi i1 [ false, %99 ], [ %142, %141 ]
  br i1 %144, label %145, label %175

145:                                              ; preds = %143
  %146 = load %2*, %2** %5, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 4
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* %11, align 4
  %150 = lshr i32 %149, 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = and i32 %154, 15
  %156 = shl i32 %155, 1
  %157 = lshr i32 %153, %156
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %12, align 4
  br label %162

162:                                              ; preds = %160, %145
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %15, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = add i32 %163, %165
  %167 = load i32, i32* %14, align 4
  %168 = and i32 %166, %167
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %8, align 4
  br label %175

174:                                              ; preds = %162
  br label %99

175:                                              ; preds = %172, %143
  %176 = load i32, i32* %8, align 4
  %177 = load %2*, %2** %5, align 8
  %178 = getelementptr inbounds %2, %2* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %207

181:                                              ; preds = %175
  %182 = load %2*, %2** %5, align 8
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 4
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %11, align 4
  %186 = lshr i32 %185, 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = and i32 %190, 15
  %192 = shl i32 %191, 1
  %193 = lshr i32 %189, %192
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %181
  %197 = load i32, i32* %12, align 4
  %198 = load %2*, %2** %5, align 8
  %199 = getelementptr inbounds %2, %2* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* %8, align 4
  br label %206

204:                                              ; preds = %196, %181
  %205 = load i32, i32* %11, align 4
  store i32 %205, i32* %8, align 4
  br label %206

206:                                              ; preds = %204, %202
  br label %207

207:                                              ; preds = %206, %175
  br label %208

208:                                              ; preds = %207, %95
  %209 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #8
  %210 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #8
  %211 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #8
  %212 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #8
  %213 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #8
  %214 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #8
  %215 = load %2*, %2** %5, align 8
  %216 = getelementptr inbounds %2, %2* %215, i32 0, i32 4
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = lshr i32 %218, 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = and i32 %223, 15
  %225 = shl i32 %224, 1
  %226 = lshr i32 %222, %225
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %263

229:                                              ; preds = %208
  %230 = load i8*, i8** %6, align 8
  %231 = load %2*, %2** %5, align 8
  %232 = getelementptr inbounds %2, %2* %231, i32 0, i32 5
  %233 = load i8**, i8*** %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8*, i8** %233, i64 %235
  store i8* %230, i8** %236, align 8
  %237 = load i32, i32* %8, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = shl i64 3, %240
  %242 = xor i64 %241, -1
  %243 = load %2*, %2** %5, align 8
  %244 = getelementptr inbounds %2, %2* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %8, align 4
  %247 = lshr i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, %242
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  %254 = load %2*, %2** %5, align 8
  %255 = getelementptr inbounds %2, %2* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load %2*, %2** %5, align 8
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = load i32*, i32** %7, align 8
  store i32 1, i32* %262, align 4
  br label %311

263:                                              ; preds = %208
  %264 = load %2*, %2** %5, align 8
  %265 = getelementptr inbounds %2, %2* %264, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %8, align 4
  %268 = lshr i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = and i32 %272, 15
  %274 = shl i32 %273, 1
  %275 = lshr i32 %271, %274
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %308

278:                                              ; preds = %263
  %279 = load i8*, i8** %6, align 8
  %280 = load %2*, %2** %5, align 8
  %281 = getelementptr inbounds %2, %2* %280, i32 0, i32 5
  %282 = load i8**, i8*** %281, align 8
  %283 = load i32, i32* %8, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %282, i64 %284
  store i8* %279, i8** %285, align 8
  %286 = load i32, i32* %8, align 4
  %287 = and i32 %286, 15
  %288 = shl i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = shl i64 3, %289
  %291 = xor i64 %290, -1
  %292 = load %2*, %2** %5, align 8
  %293 = getelementptr inbounds %2, %2* %292, i32 0, i32 4
  %294 = load i32*, i32** %293, align 8
  %295 = load i32, i32* %8, align 4
  %296 = lshr i32 %295, 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = zext i32 %299 to i64
  %301 = and i64 %300, %291
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %298, align 4
  %303 = load %2*, %2** %5, align 8
  %304 = getelementptr inbounds %2, %2* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* %304, align 4
  %307 = load i32*, i32** %7, align 8
  store i32 2, i32* %307, align 4
  br label %310

308:                                              ; preds = %263
  %309 = load i32*, i32** %7, align 8
  store i32 0, i32* %309, align 4
  br label %310

310:                                              ; preds = %308, %278
  br label %311

311:                                              ; preds = %310, %229
  %312 = load i32, i32* %8, align 4
  store i32 %312, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %313

313:                                              ; preds = %311, %55, %41
  %314 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #8
  %315 = load i32, i32* %4, align 4
  ret i32 %315
}

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @oid_array_append(%8*, %1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(%2* %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i32* null, i32** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load i32, i32* %5, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, i32* %5, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 4, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %2
  %47 = load %2*, %2** %4, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 7.700000e-01
  %53 = fadd double %52, 5.000000e-01
  %54 = fptoui double %53 to i32
  %55 = icmp uge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %115

57:                                               ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = lshr i32 %62, 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ 1, %60 ], [ %63, %61 ]
  %66 = zext i32 %65 to i64
  %67 = call i64 @23(i64 4, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %379

73:                                               ; preds = %64
  %74 = load i32*, i32** %6, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %5, align 4
  %77 = icmp ult i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = lshr i32 %80, 4
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -86, i64 %85, i1 false)
  %86 = load %2*, %2** %4, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = load %2*, %2** %4, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 5
  %94 = load i8**, i8*** %93, align 8
  %95 = bitcast i8** %94 to i8*
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @23(i64 8, i64 %97)
  %99 = call i8* @xrealloc(i8* %95, i64 %98)
  %100 = bitcast i8* %99 to i8**
  %101 = load %2*, %2** %4, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 5
  store i8** %100, i8*** %102, align 8
  %103 = load %2*, %2** %4, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 6
  %105 = load i8**, i8*** %104, align 8
  %106 = bitcast i8** %105 to i8*
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = call i64 @23(i64 8, i64 %108)
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  %111 = bitcast i8* %110 to i8**
  %112 = load %2*, %2** %4, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 6
  store i8** %111, i8*** %113, align 8
  br label %114

114:                                              ; preds = %91, %82
  br label %115

115:                                              ; preds = %114, %56
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %378

118:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %321, %118
  %120 = load i32, i32* %7, align 4
  %121 = load %2*, %2** %4, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %324

125:                                              ; preds = %119
  %126 = load %2*, %2** %4, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 4
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = and i32 %134, 15
  %136 = shl i32 %135, 1
  %137 = lshr i32 %133, %136
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %320

140:                                              ; preds = %125
  %141 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #8
  %142 = load %2*, %2** %4, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 5
  %144 = load i8**, i8*** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  store i8* %148, i8** %9, align 8
  %149 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #8
  %150 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #8
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 1
  store i32 %152, i32* %11, align 4
  %153 = load %2*, %2** %4, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 6
  %155 = load i8**, i8*** %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %155, i64 %157
  %159 = load i8*, i8** %158, align 8
  store i8* %159, i8** %10, align 8
  %160 = load i32, i32* %7, align 4
  %161 = and i32 %160, 15
  %162 = shl i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = shl i64 1, %163
  %165 = load %2*, %2** %4, align 8
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 4
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = lshr i32 %168, 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = zext i32 %172 to i64
  %174 = or i64 %173, %164
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %171, align 4
  br label %176

176:                                              ; preds = %315, %140
  br label %177

177:                                              ; preds = %176
  %178 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %178) #8
  %179 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #8
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #8
  store i32 0, i32* %14, align 4
  %181 = load i8*, i8** %9, align 8
  %182 = call i32 @55(i8* %181)
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %183, %184
  store i32 %185, i32* %13, align 4
  br label %186

186:                                              ; preds = %200, %177
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %13, align 4
  %189 = lshr i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = and i32 %193, 15
  %195 = shl i32 %194, 1
  %196 = lshr i32 %192, %195
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = add i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = and i32 %204, %205
  store i32 %206, i32* %13, align 4
  br label %186

207:                                              ; preds = %186
  %208 = load i32, i32* %13, align 4
  %209 = and i32 %208, 15
  %210 = shl i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = shl i64 2, %211
  %213 = xor i64 %212, -1
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %13, align 4
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %213
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load %2*, %2** %4, align 8
  %225 = getelementptr inbounds %2, %2* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %294

228:                                              ; preds = %207
  %229 = load %2*, %2** %4, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 4
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %294

243:                                              ; preds = %228
  %244 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #8
  %245 = load %2*, %2** %4, align 8
  %246 = getelementptr inbounds %2, %2* %245, i32 0, i32 5
  %247 = load i8**, i8*** %246, align 8
  %248 = load i32, i32* %13, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i8*, i8** %247, i64 %249
  %251 = load i8*, i8** %250, align 8
  store i8* %251, i8** %15, align 8
  %252 = load i8*, i8** %9, align 8
  %253 = load %2*, %2** %4, align 8
  %254 = getelementptr inbounds %2, %2* %253, i32 0, i32 5
  %255 = load i8**, i8*** %254, align 8
  %256 = load i32, i32* %13, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i8*, i8** %255, i64 %257
  store i8* %252, i8** %258, align 8
  %259 = load i8*, i8** %15, align 8
  store i8* %259, i8** %9, align 8
  %260 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #8
  %261 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #8
  %262 = load %2*, %2** %4, align 8
  %263 = getelementptr inbounds %2, %2* %262, i32 0, i32 6
  %264 = load i8**, i8*** %263, align 8
  %265 = load i32, i32* %13, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8*, i8** %264, i64 %266
  %268 = load i8*, i8** %267, align 8
  store i8* %268, i8** %16, align 8
  %269 = load i8*, i8** %10, align 8
  %270 = load %2*, %2** %4, align 8
  %271 = getelementptr inbounds %2, %2* %270, i32 0, i32 6
  %272 = load i8**, i8*** %271, align 8
  %273 = load i32, i32* %13, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8*, i8** %272, i64 %274
  store i8* %269, i8** %275, align 8
  %276 = load i8*, i8** %16, align 8
  store i8* %276, i8** %10, align 8
  %277 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #8
  %278 = load i32, i32* %13, align 4
  %279 = and i32 %278, 15
  %280 = shl i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = shl i64 1, %281
  %283 = load %2*, %2** %4, align 8
  %284 = getelementptr inbounds %2, %2* %283, i32 0, i32 4
  %285 = load i32*, i32** %284, align 8
  %286 = load i32, i32* %13, align 4
  %287 = lshr i32 %286, 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = zext i32 %290 to i64
  %292 = or i64 %291, %282
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %289, align 4
  br label %309

294:                                              ; preds = %228, %207
  %295 = load i8*, i8** %9, align 8
  %296 = load %2*, %2** %4, align 8
  %297 = getelementptr inbounds %2, %2* %296, i32 0, i32 5
  %298 = load i8**, i8*** %297, align 8
  %299 = load i32, i32* %13, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8*, i8** %298, i64 %300
  store i8* %295, i8** %301, align 8
  %302 = load i8*, i8** %10, align 8
  %303 = load %2*, %2** %4, align 8
  %304 = getelementptr inbounds %2, %2* %303, i32 0, i32 6
  %305 = load i8**, i8*** %304, align 8
  %306 = load i32, i32* %13, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8*, i8** %305, i64 %307
  store i8* %302, i8** %308, align 8
  store i32 6, i32* %8, align 4
  br label %310

309:                                              ; preds = %243
  store i32 0, i32* %8, align 4
  br label %310

310:                                              ; preds = %309, %294
  %311 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #8
  %312 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #8
  %313 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #8
  %314 = load i32, i32* %8, align 4
  switch i32 %314, label %383 [
    i32 0, label %315
    i32 6, label %316
  ]

315:                                              ; preds = %310
  br label %176

316:                                              ; preds = %310
  %317 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #8
  %318 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #8
  %319 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #8
  br label %320

320:                                              ; preds = %316, %125
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %119

324:                                              ; preds = %119
  %325 = load %2*, %2** %4, align 8
  %326 = getelementptr inbounds %2, %2* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = load i32, i32* %5, align 4
  %329 = icmp ugt i32 %327, %328
  br i1 %329, label %330, label %353

330:                                              ; preds = %324
  %331 = load %2*, %2** %4, align 8
  %332 = getelementptr inbounds %2, %2* %331, i32 0, i32 5
  %333 = load i8**, i8*** %332, align 8
  %334 = bitcast i8** %333 to i8*
  %335 = load i32, i32* %5, align 4
  %336 = zext i32 %335 to i64
  %337 = call i64 @23(i64 8, i64 %336)
  %338 = call i8* @xrealloc(i8* %334, i64 %337)
  %339 = bitcast i8* %338 to i8**
  %340 = load %2*, %2** %4, align 8
  %341 = getelementptr inbounds %2, %2* %340, i32 0, i32 5
  store i8** %339, i8*** %341, align 8
  %342 = load %2*, %2** %4, align 8
  %343 = getelementptr inbounds %2, %2* %342, i32 0, i32 6
  %344 = load i8**, i8*** %343, align 8
  %345 = bitcast i8** %344 to i8*
  %346 = load i32, i32* %5, align 4
  %347 = zext i32 %346 to i64
  %348 = call i64 @23(i64 8, i64 %347)
  %349 = call i8* @xrealloc(i8* %345, i64 %348)
  %350 = bitcast i8* %349 to i8**
  %351 = load %2*, %2** %4, align 8
  %352 = getelementptr inbounds %2, %2* %351, i32 0, i32 6
  store i8** %350, i8*** %352, align 8
  br label %353

353:                                              ; preds = %330, %324
  %354 = load %2*, %2** %4, align 8
  %355 = getelementptr inbounds %2, %2* %354, i32 0, i32 4
  %356 = load i32*, i32** %355, align 8
  %357 = bitcast i32* %356 to i8*
  call void @free(i8* %357) #8
  %358 = load i32*, i32** %6, align 8
  %359 = load %2*, %2** %4, align 8
  %360 = getelementptr inbounds %2, %2* %359, i32 0, i32 4
  store i32* %358, i32** %360, align 8
  %361 = load i32, i32* %5, align 4
  %362 = load %2*, %2** %4, align 8
  %363 = getelementptr inbounds %2, %2* %362, i32 0, i32 0
  store i32 %361, i32* %363, align 8
  %364 = load %2*, %2** %4, align 8
  %365 = getelementptr inbounds %2, %2* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = load %2*, %2** %4, align 8
  %368 = getelementptr inbounds %2, %2* %367, i32 0, i32 2
  store i32 %366, i32* %368, align 8
  %369 = load %2*, %2** %4, align 8
  %370 = getelementptr inbounds %2, %2* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = uitofp i32 %371 to double
  %373 = fmul double %372, 7.700000e-01
  %374 = fadd double %373, 5.000000e-01
  %375 = fptoui double %374 to i32
  %376 = load %2*, %2** %4, align 8
  %377 = getelementptr inbounds %2, %2* %376, i32 0, i32 3
  store i32 %375, i32* %377, align 4
  br label %378

378:                                              ; preds = %353, %115
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %379

379:                                              ; preds = %378, %72
  %380 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %380) #8
  %381 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #8
  %382 = load i32, i32* %3, align 4
  ret i32 %382

383:                                              ; preds = %310
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %2, align 8
  br label %13

13:                                               ; preds = %26, %10
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = shl i32 %18, 5
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %19, %20
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %21, %24
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %17
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %2, align 8
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, i32* %3, align 4
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal %62* @56() #0 {
  %1 = alloca %62*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** @6, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %0
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %2*, %2** @3, align 8
  %9 = load i8*, i8** @6, align 8
  %10 = call i32 @58(%2* %8, i8* %9)
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load %2*, %2** @3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load %2*, %2** @3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 6
  %19 = load i8**, i8*** %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %62*
  store %62* %24, %62** %1, align 8
  store i32 1, i32* %3, align 4
  br label %26

25:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %0
  store %62* null, %62** %1, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = load %62*, %62** %1, align 8
  ret %62* %32

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @57(%5* %0, %62* %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %53*, align 8
  %9 = alloca %22*, align 8
  %10 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %62* %1, %62** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %97, %3
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = load %62*, %62** %5, align 8
  %16 = getelementptr inbounds %62, %62* %15, i32 0, i32 1
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %100

20:                                               ; preds = %12
  %21 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %5*, %5** %4, align 8
  %24 = load %62*, %62** %5, align 8
  %25 = getelementptr inbounds %62, %62* %24, i32 0, i32 1
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %1, %1* %27, i64 %29
  %31 = call %22* @parse_object(%5* %23, %1* %30)
  store %22* %31, %22** %9, align 8
  %32 = load %22*, %22** %9, align 8
  %33 = icmp ne %22* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %20
  store i32 4, i32* %10, align 4
  br label %92

35:                                               ; preds = %20
  %36 = load %22*, %22** %9, align 8
  %37 = call %53* @59(%22* %36)
  store %53* %37, %53** %8, align 8
  %38 = load %53*, %53** %8, align 8
  %39 = load i32, i32* @5, align 4
  call void @60(%53* %38, i32 %39)
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load %22*, %22** %9, align 8
  %44 = bitcast %22* %43 to i8*
  %45 = load i8, i8* %44, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 7
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load %22*, %22** %9, align 8
  %52 = getelementptr inbounds %22, %22* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 536870911
  %55 = or i32 %54, 4194304
  %56 = load i32, i32* %52, align 4
  %57 = and i32 %55, 536870911
  %58 = and i32 %56, -536870912
  %59 = or i32 %58, %57
  store i32 %59, i32* %52, align 4
  br label %60

60:                                               ; preds = %50, %42, %35
  br label %61

61:                                               ; preds = %90, %60
  %62 = load %22*, %22** %9, align 8
  %63 = icmp ne %22* %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load %22*, %22** %9, align 8
  %66 = bitcast %22* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 7
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 4
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi i1 [ false, %61 ], [ %71, %64 ]
  br i1 %73, label %74, label %91

74:                                               ; preds = %72
  %75 = load %22*, %22** %9, align 8
  %76 = bitcast %22* %75 to %65*
  %77 = getelementptr inbounds %65, %65* %76, i32 0, i32 1
  %78 = load %22*, %22** %77, align 8
  store %22* %78, %22** %9, align 8
  %79 = load %22*, %22** %9, align 8
  %80 = icmp ne %22* %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load %5*, %5** %4, align 8
  %83 = load %22*, %22** %9, align 8
  %84 = getelementptr inbounds %22, %22* %83, i32 0, i32 2
  %85 = call %22* @parse_object(%5* %82, %1* %84)
  %86 = load %22*, %22** %9, align 8
  %87 = call %53* @59(%22* %86)
  store %53* %87, %53** %8, align 8
  %88 = load %53*, %53** %8, align 8
  %89 = load i32, i32* @5, align 4
  call void @60(%53* %88, i32 %89)
  br label %90

90:                                               ; preds = %81, %74
  br label %61

91:                                               ; preds = %72
  store i32 0, i32* %10, align 4
  br label %92

92:                                               ; preds = %91, %34
  %93 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  %95 = load i32, i32* %10, align 4
  switch i32 %95, label %109 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %92
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %12

100:                                              ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, i32* @5, align 4
  store i32 %104, i32* @7, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, i32* @5, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @5, align 4
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #8
  ret void

109:                                              ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(%2* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %122

16:                                               ; preds = %2
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %10, align 4
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @55(i8* %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = and i32 %28, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %92, %16
  %33 = load %2*, %2** %4, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = lshr i32 %36, 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = and i32 %41, 15
  %43 = shl i32 %42, 1
  %44 = lshr i32 %40, %43
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %32
  %48 = load %2*, %2** %4, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = lshr i32 %51, 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = and i32 %56, 15
  %58 = shl i32 %57, 1
  %59 = lshr i32 %55, %58
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %47
  %63 = load %2*, %2** %4, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 5
  %65 = load i8**, i8*** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = call i32 @strcmp(i8* %69, i8* %70) #10
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %62, %47
  %75 = phi i1 [ true, %47 ], [ %73, %62 ]
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi i1 [ false, %32 ], [ %75, %74 ]
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = add i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = and i32 %82, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load %2*, %2** %4, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %116

92:                                               ; preds = %78
  br label %32

93:                                               ; preds = %76
  %94 = load %2*, %2** %4, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 4
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = lshr i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = and i32 %102, 15
  %104 = shl i32 %103, 1
  %105 = lshr i32 %101, %104
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %93
  %109 = load %2*, %2** %4, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  br label %114

112:                                              ; preds = %93
  %113 = load i32, i32* %7, align 4
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi i32 [ %111, %108 ], [ %113, %112 ]
  store i32 %115, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %116

116:                                              ; preds = %114, %88
  %117 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  %118 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #8
  %119 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  %120 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #8
  br label %123

122:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  br label %123

123:                                              ; preds = %122, %116
  %124 = load i32, i32* %3, align 4
  ret i32 %124
}

declare dso_local %22* @parse_object(%5*, %1*) #3

; Function Attrs: nounwind uwtable
define internal %53* @59(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  store %22* %0, %22** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %0*, %0** @0, align 8
  %9 = load %22*, %22** %2, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 2
  %11 = bitcast %1* %5 to i8*
  %12 = bitcast %1* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 4 %12, i64 32, i1 false)
  %13 = call i32 @44(%0* %8, %1* byval(%1) align 8 %5, i32* %4)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = call %53* @45(%53* null)
  %18 = bitcast %53* %17 to i8*
  %19 = load %0*, %0** @0, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 6
  %21 = load i8**, i8*** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  store i8* %18, i8** %24, align 8
  br label %25

25:                                               ; preds = %16, %1
  %26 = load %0*, %0** @0, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 6
  %28 = load i8**, i8*** %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %53*
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  ret %53* %33
}

; Function Attrs: nounwind uwtable
define internal void @60(%53* %0, i32 %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = urem i32 %5, 32
  %7 = shl i32 1, %6
  %8 = load %53*, %53** %3, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 1
  %10 = load i32, i32* %4, align 4
  %11 = udiv i32 %10, 32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i32], [0 x i32]* %9, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, %7
  store i32 %15, i32* %13, align 4
  ret void
}

declare dso_local i32 @repo_parse_commit_gently(%5*, %63*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
