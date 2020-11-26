; ModuleID = 'delta-islands-strip-O3-renamed.bc'
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
%51 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%52 = type { i64, i64, i8* }
%53 = type { i32, [0 x i32] }
%54 = type { %5*, %55*, i32, i32, i32*, i32, i32*, i64*, %15**, %15**, %10, %55*, i32, i32, i64, i64, i32*, i8* }
%55 = type { %56, i8*, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%56 = type { %1, i32, i64 }
%57 = type { i8*, %58, i32 }
%58 = type { %1, i8*, i32, i32 }
%59 = type { %55*, i32 }
%60 = type { %22, i8*, i64 }
%61 = type { i64, %8 }
%62 = type { i32, i32 }
%63 = type { %22, i64, %64*, %60*, i32, i32, i32 }
%64 = type { %63*, %64* }

@0 = internal unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [25 x i8] c"Propagating island marks\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@3 = internal unnamed_addr global %2* null, align 8
@stderr = external dso_local local_unnamed_addr global %3*, align 8
@4 = private unnamed_addr constant [26 x i8] c"Marked %d islands, done.\0A\00", align 1
@5 = internal unnamed_addr global i32 0, align 4
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@6 = internal global i8* null, align 8
@7 = internal unnamed_addr global i32 0, align 4
@8 = internal unnamed_addr global i32 0, align 4
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@12 = internal unnamed_addr global i32 0, align 4
@13 = internal unnamed_addr global i32 0, align 4
@14 = internal unnamed_addr global %51* null, align 8
@15 = private unnamed_addr constant [41 x i8] c"failed to load island regex for '%s': %s\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"pack.islandcore\00", align 1
@17 = private unnamed_addr constant %52 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [62 x i8] c"island regex from config has too many capture groups (max=%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @in_same_island(%1* nocapture readonly %0, %1* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca %1, align 8
  %5 = alloca %1, align 8
  %6 = alloca %1, align 8
  %7 = load %0*, %0** @0, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %138, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %1, %1* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  %12 = getelementptr inbounds %1, %1* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 1 %10, i64 32, i1 false)
  %13 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = bitcast %1* %6 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, %17
  %21 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  %22 = getelementptr inbounds %0, %0* %7, i64 0, i32 5
  %23 = load i32*, i32** %21, align 8
  br label %24

24:                                               ; preds = %52, %16
  %25 = phi i32 [ %20, %16 ], [ %55, %52 ]
  %26 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %27 = lshr i32 %25, 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %23, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %25, 1
  %32 = and i32 %31, 30
  %33 = lshr i32 %30, %32
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %24
  %37 = and i32 %33, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load %1*, %1** %22, align 8
  %41 = zext i32 %25 to i64
  %42 = getelementptr inbounds %1, %1* %40, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 1 %42, i64 32, i1 false) #10
  %43 = load %5*, %5** @the_repository, align 8
  %44 = getelementptr inbounds %5, %5* %43, i64 0, i32 14
  %45 = load %48*, %48** %44, align 8
  %46 = getelementptr inbounds %48, %48* %45, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 32
  %49 = select i1 %48, i64 32, i64 20
  %50 = call i32 @memcmp(i8* nonnull %12, i8* nonnull %11, i64 %49) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %39, %36
  %53 = add i32 %26, 1
  %54 = add i32 %53, %25
  %55 = and i32 %54, %17
  %56 = icmp eq i32 %55, %20
  br i1 %56, label %57, label %24

57:                                               ; preds = %52, %9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  br label %138

58:                                               ; preds = %24, %39
  %59 = shl i32 3, %32
  %60 = and i32 %59, %30
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 %25, i32 %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  %63 = icmp ult i32 %62, %14
  br i1 %63, label %64, label %138

64:                                               ; preds = %58
  %65 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %66 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66)
  %67 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 1 %65, i64 32, i1 false)
  %68 = bitcast %1* %4 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, %17
  br label %71

71:                                               ; preds = %99, %64
  %72 = phi i32 [ %70, %64 ], [ %102, %99 ]
  %73 = phi i32 [ 0, %64 ], [ %100, %99 ]
  %74 = lshr i32 %72, 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %23, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 %72, 1
  %79 = and i32 %78, 30
  %80 = lshr i32 %77, %79
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = and i32 %80, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load %1*, %1** %22, align 8
  %88 = zext i32 %72 to i64
  %89 = getelementptr inbounds %1, %1* %87, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* align 1 %89, i64 32, i1 false) #10
  %90 = load %5*, %5** @the_repository, align 8
  %91 = getelementptr inbounds %5, %5* %90, i64 0, i32 14
  %92 = load %48*, %48** %91, align 8
  %93 = getelementptr inbounds %48, %48* %92, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 32
  %96 = select i1 %95, i64 32, i64 20
  %97 = call i32 @memcmp(i8* nonnull %67, i8* nonnull %66, i64 %96) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %86, %83
  %100 = add i32 %73, 1
  %101 = add i32 %100, %72
  %102 = and i32 %101, %17
  %103 = icmp eq i32 %102, %70
  br i1 %103, label %104, label %71

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67)
  br label %138

105:                                              ; preds = %71, %86
  %106 = shl i32 3, %79
  %107 = and i32 %106, %77
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %72, i32 %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67)
  %110 = icmp ult i32 %109, %14
  br i1 %110, label %111, label %138

111:                                              ; preds = %105
  %112 = getelementptr inbounds %0, %0* %7, i64 0, i32 6
  %113 = load i8**, i8*** %112, align 8
  %114 = zext i32 %62 to i64
  %115 = getelementptr inbounds i8*, i8** %113, i64 %114
  %116 = bitcast i8** %115 to %53**
  %117 = load %53*, %53** %116, align 8
  %118 = zext i32 %109 to i64
  %119 = getelementptr inbounds i8*, i8** %113, i64 %118
  %120 = bitcast i8** %119 to %53**
  %121 = load %53*, %53** %120, align 8
  %122 = icmp ne %53* %117, %121
  %123 = load i32, i32* @8, align 4
  %124 = icmp ne i32 %123, 0
  %125 = and i1 %122, %124
  br i1 %125, label %128, label %138

126:                                              ; preds = %128
  %127 = icmp ult i32 %137, %123
  br i1 %127, label %128, label %138

128:                                              ; preds = %111, %126
  %129 = phi i32 [ %137, %126 ], [ 0, %111 ]
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %53, %53* %117, i64 0, i32 1, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %130
  %134 = load i32, i32* %133, align 4
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, %132
  %137 = add i32 %129, 1
  br i1 %136, label %126, label %138

138:                                              ; preds = %128, %126, %111, %104, %57, %105, %58, %2
  %139 = phi i32 [ 1, %2 ], [ 1, %58 ], [ 0, %105 ], [ 1, %57 ], [ 0, %104 ], [ 1, %111 ], [ 1, %126 ], [ 0, %128 ]
  ret i32 %139
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @island_delta_cmp(%1* nocapture readonly %0, %1* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca %1, align 8
  %5 = alloca %1, align 8
  %6 = alloca %1, align 8
  %7 = load %0*, %0** @0, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %169, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %1, %1* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  %12 = getelementptr inbounds %1, %1* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 1 %10, i64 32, i1 false)
  %13 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = bitcast %1* %6 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, %17
  %21 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  %22 = getelementptr inbounds %0, %0* %7, i64 0, i32 5
  %23 = load i32*, i32** %21, align 8
  br label %24

24:                                               ; preds = %52, %16
  %25 = phi i32 [ %20, %16 ], [ %55, %52 ]
  %26 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %27 = lshr i32 %25, 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %23, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %25, 1
  %32 = and i32 %31, 30
  %33 = lshr i32 %30, %32
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %24
  %37 = and i32 %33, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load %1*, %1** %22, align 8
  %41 = zext i32 %25 to i64
  %42 = getelementptr inbounds %1, %1* %40, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 1 %42, i64 32, i1 false) #10
  %43 = load %5*, %5** @the_repository, align 8
  %44 = getelementptr inbounds %5, %5* %43, i64 0, i32 14
  %45 = load %48*, %48** %44, align 8
  %46 = getelementptr inbounds %48, %48* %45, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 32
  %49 = select i1 %48, i64 32, i64 20
  %50 = call i32 @memcmp(i8* nonnull %12, i8* nonnull %11, i64 %49) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %39, %36
  %53 = add i32 %26, 1
  %54 = add i32 %53, %25
  %55 = and i32 %54, %17
  %56 = icmp eq i32 %55, %20
  br i1 %56, label %57, label %24

57:                                               ; preds = %52, %9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  br label %71

58:                                               ; preds = %24, %39
  %59 = shl i32 3, %32
  %60 = and i32 %59, %30
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 %25, i32 %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  %63 = icmp ult i32 %62, %14
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds %0, %0* %7, i64 0, i32 6
  %66 = load i8**, i8*** %65, align 8
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds i8*, i8** %66, i64 %67
  %69 = bitcast i8** %68 to %53**
  %70 = load %53*, %53** %69, align 8
  br label %71

71:                                               ; preds = %57, %64, %58
  %72 = phi %53* [ %70, %64 ], [ null, %58 ], [ null, %57 ]
  %73 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %74 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74)
  %75 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 1 %73, i64 32, i1 false)
  br i1 %15, label %117, label %76

76:                                               ; preds = %71
  %77 = add i32 %14, -1
  %78 = bitcast %1* %4 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, %77
  %81 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  %82 = getelementptr inbounds %0, %0* %7, i64 0, i32 5
  %83 = load i32*, i32** %81, align 8
  br label %84

84:                                               ; preds = %112, %76
  %85 = phi i32 [ %80, %76 ], [ %115, %112 ]
  %86 = phi i32 [ 0, %76 ], [ %113, %112 ]
  %87 = lshr i32 %85, 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %83, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 %85, 1
  %92 = and i32 %91, 30
  %93 = lshr i32 %90, %92
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %84
  %97 = and i32 %93, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load %1*, %1** %82, align 8
  %101 = zext i32 %85 to i64
  %102 = getelementptr inbounds %1, %1* %100, i64 %101, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 %102, i64 32, i1 false) #10
  %103 = load %5*, %5** @the_repository, align 8
  %104 = getelementptr inbounds %5, %5* %103, i64 0, i32 14
  %105 = load %48*, %48** %104, align 8
  %106 = getelementptr inbounds %48, %48* %105, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 32
  %109 = select i1 %108, i64 32, i64 20
  %110 = call i32 @memcmp(i8* nonnull %75, i8* nonnull %74, i64 %109) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %99, %96
  %113 = add i32 %86, 1
  %114 = add i32 %113, %85
  %115 = and i32 %114, %77
  %116 = icmp eq i32 %115, %80
  br i1 %116, label %117, label %84

117:                                              ; preds = %112, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75)
  br label %131

118:                                              ; preds = %84, %99
  %119 = shl i32 3, %92
  %120 = and i32 %119, %90
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 %85, i32 %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75)
  %123 = icmp ult i32 %122, %14
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = getelementptr inbounds %0, %0* %7, i64 0, i32 6
  %126 = load i8**, i8*** %125, align 8
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds i8*, i8** %126, i64 %127
  %129 = bitcast i8** %128 to %53**
  %130 = load %53*, %53** %129, align 8
  br label %131

131:                                              ; preds = %117, %124, %118
  %132 = phi %53* [ %130, %124 ], [ null, %118 ], [ null, %117 ]
  %133 = icmp eq %53* %72, null
  %134 = icmp eq %53* %132, null
  br i1 %133, label %153, label %135

135:                                              ; preds = %131
  br i1 %134, label %169, label %136

136:                                              ; preds = %135
  %137 = icmp ne %53* %72, %132
  %138 = load i32, i32* @8, align 4
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %137, %139
  br i1 %140, label %143, label %169

141:                                              ; preds = %143
  %142 = icmp ult i32 %152, %138
  br i1 %142, label %143, label %156

143:                                              ; preds = %136, %141
  %144 = phi i32 [ %152, %141 ], [ 0, %136 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %53, %53* %72, i64 0, i32 1, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds %53, %53* %132, i64 0, i32 1, i64 %145
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %149, %147
  %151 = icmp eq i32 %150, %147
  %152 = add i32 %144, 1
  br i1 %151, label %141, label %169

153:                                              ; preds = %131
  %154 = xor i1 %134, true
  %155 = zext i1 %154 to i32
  ret i32 %155

156:                                              ; preds = %141
  br i1 %140, label %159, label %169

157:                                              ; preds = %159
  %158 = icmp ult i32 %168, %138
  br i1 %158, label %159, label %169

159:                                              ; preds = %156, %157
  %160 = phi i32 [ %168, %157 ], [ 0, %156 ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %53, %53* %132, i64 0, i32 1, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds %53, %53* %72, i64 0, i32 1, i64 %161
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %165, %163
  %167 = icmp eq i32 %166, %163
  %168 = add i32 %160, 1
  br i1 %167, label %157, label %169

169:                                              ; preds = %143, %157, %159, %136, %156, %135, %2
  %170 = phi i32 [ 0, %2 ], [ -1, %135 ], [ 0, %156 ], [ 0, %136 ], [ 0, %157 ], [ 1, %159 ], [ -1, %143 ]
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_tree_islands(%5* %0, i32 %1, %54* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = alloca %1, align 8
  %6 = alloca %47*, align 8
  %7 = alloca %57, align 8
  %8 = alloca %58, align 8
  %9 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store %47* null, %47** %6, align 8
  %10 = load %0*, %0** @0, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %176, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %54, %54* %2, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = tail call i8* @xmalloc(i64 %16) #10
  %18 = bitcast i8* %17 to %59*
  %19 = load i32, i32* %13, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %23 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %24 = load %55*, %55** %22, align 8
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %21, %49
  %27 = phi i64 [ 0, %21 ], [ %51, %49 ]
  %28 = phi i32 [ 0, %21 ], [ %50, %49 ]
  %29 = getelementptr inbounds %55, %55* %24, i64 %27, i32 10
  %30 = bitcast i56* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 31138512896
  %33 = icmp eq i64 %32, 9663676416
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = getelementptr inbounds %55, %55* %24, i64 %27
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds %59, %59* %18, i64 %36, i32 0
  store %55* %35, %55** %37, align 8
  %38 = load i32*, i32** %23, align 8
  %39 = icmp eq i32* %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = mul nuw i64 %27, 96
  %42 = sdiv exact i64 %41, 96
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %34, %40
  %46 = phi i32 [ %44, %40 ], [ 0, %34 ]
  %47 = getelementptr inbounds %59, %59* %18, i64 %36, i32 1
  store i32 %46, i32* %47, align 8
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %26, %45
  %50 = phi i32 [ %48, %45 ], [ %28, %26 ]
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp ult i64 %51, %25
  br i1 %52, label %26, label %53

53:                                               ; preds = %49
  %54 = sext i32 %50 to i64
  %55 = icmp ugt i32 %50, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @qsort(i8* %17, i64 %54, i64 16, i32 (i8*, i8*)* nonnull @19) #10
  br label %57

57:                                               ; preds = %12, %53, %56
  %58 = phi i64 [ %54, %53 ], [ %54, %56 ], [ 0, %12 ]
  %59 = phi i32 [ %50, %53 ], [ %50, %56 ], [ 0, %12 ]
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @use_gettext_poison() #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i32 5) #10
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %61 ]
  %68 = tail call %47* @start_progress(i8* %67, i64 %58) #10
  store %47* %68, %47** %6, align 8
  br label %69

69:                                               ; preds = %57, %66
  %70 = icmp sgt i32 %59, 0
  br i1 %70, label %71, label %175

71:                                               ; preds = %69
  %72 = bitcast %57* %7 to i8*
  %73 = getelementptr inbounds %58, %58* %8, i64 0, i32 0, i32 0, i64 0
  %74 = getelementptr inbounds %1, %1* %5, i64 0, i32 0, i64 0
  %75 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  %76 = bitcast %1* %5 to i32*
  %77 = getelementptr inbounds %58, %58* %8, i64 0, i32 3
  %78 = getelementptr inbounds %58, %58* %8, i64 0, i32 0
  br label %79

79:                                               ; preds = %71, %172
  %80 = phi i64 [ 0, %71 ], [ %173, %172 ]
  %81 = getelementptr inbounds %59, %59* %18, i64 %80, i32 0
  %82 = load %55*, %55** %81, align 8
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %72) #10
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %73) #10
  %83 = load %0*, %0** @0, align 8
  %84 = getelementptr inbounds %55, %55* %82, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75)
  %85 = getelementptr inbounds %55, %55* %82, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 1 %85, i64 32, i1 false) #10
  %86 = getelementptr inbounds %0, %0* %83, i64 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %129, label %89

89:                                               ; preds = %79
  %90 = add i32 %87, -1
  %91 = load i32, i32* %76, align 8
  %92 = and i32 %91, %90
  %93 = getelementptr inbounds %0, %0* %83, i64 0, i32 4
  %94 = getelementptr inbounds %0, %0* %83, i64 0, i32 5
  %95 = load i32*, i32** %93, align 8
  br label %96

96:                                               ; preds = %124, %89
  %97 = phi i32 [ %92, %89 ], [ %127, %124 ]
  %98 = phi i32 [ 0, %89 ], [ %125, %124 ]
  %99 = lshr i32 %97, 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %95, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = shl i32 %97, 1
  %104 = and i32 %103, 30
  %105 = lshr i32 %102, %104
  %106 = and i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %96
  %109 = and i32 %105, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load %1*, %1** %94, align 8
  %113 = zext i32 %97 to i64
  %114 = getelementptr inbounds %1, %1* %112, i64 %113, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 1 %114, i64 32, i1 false) #10
  %115 = load %5*, %5** @the_repository, align 8
  %116 = getelementptr inbounds %5, %5* %115, i64 0, i32 14
  %117 = load %48*, %48** %116, align 8
  %118 = getelementptr inbounds %48, %48* %117, i64 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 32
  %121 = select i1 %120, i64 32, i64 20
  %122 = call i32 @memcmp(i8* nonnull %75, i8* nonnull %74, i64 %121) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %111, %108
  %125 = add i32 %98, 1
  %126 = add i32 %125, %97
  %127 = and i32 %126, %90
  %128 = icmp eq i32 %127, %92
  br i1 %128, label %129, label %96

129:                                              ; preds = %124, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75)
  br label %172

130:                                              ; preds = %96, %111
  %131 = shl i32 3, %104
  %132 = and i32 %131, %102
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 %97, i32 %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75)
  %135 = icmp ult i32 %134, %87
  br i1 %135, label %136, label %172

136:                                              ; preds = %130
  %137 = getelementptr inbounds %0, %0* %83, i64 0, i32 6
  %138 = load i8**, i8*** %137, align 8
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds i8*, i8** %138, i64 %139
  %141 = bitcast i8** %140 to %53**
  %142 = load %53*, %53** %141, align 8
  %143 = call %60* @lookup_tree(%5* %0, %1* %84) #10
  %144 = icmp eq %60* %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %136
  %146 = call i32 @parse_tree_gently(%60* nonnull %143, i32 0) #10
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %136, %145
  %149 = call fastcc i8* @20(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0))
  %150 = call i8* @oid_to_hex(%1* %84) #10
  call void (i8*, ...) @die(i8* %149, i8* %150) #12
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds %60, %60* %143, i64 0, i32 1
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds %60, %60* %143, i64 0, i32 2
  %155 = load i64, i64* %154, align 8
  call void @init_tree_desc(%57* nonnull %7, i8* %153, i64 %155) #10
  %156 = call i32 @tree_entry(%57* nonnull %7, %58* nonnull %8) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %151, %166
  %159 = load i32, i32* %77, align 4
  %160 = and i32 %159, 61440
  %161 = icmp eq i32 %160, 57344
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = call %22* @lookup_object(%5* %0, %1* nonnull %78) #10
  %164 = icmp eq %22* %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call fastcc void @21(%22* nonnull %163, %53* %142)
  br label %166

166:                                              ; preds = %162, %158, %165
  %167 = call i32 @tree_entry(%57* nonnull %7, %58* nonnull %8) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %158

169:                                              ; preds = %166, %151
  call void @free_tree_buffer(%60* nonnull %143) #10
  %170 = load %47*, %47** %6, align 8
  %171 = add nuw nsw i64 %80, 1
  call void @display_progress(%47* %170, i64 %171) #10
  br label %172

172:                                              ; preds = %129, %130, %169
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %73) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %72) #10
  %173 = add nuw nsw i64 %80, 1
  %174 = icmp slt i64 %173, %58
  br i1 %174, label %79, label %175

175:                                              ; preds = %172, %69
  call void @stop_progress(%47** nonnull %6) #10
  call void @free(i8* %17) #10
  br label %176

176:                                              ; preds = %3, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @19(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = sub i32 %5, %8
  ret i32 %9
}

declare dso_local %47* @start_progress(i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @20(i8* %0) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local %60* @lookup_tree(%5*, %1*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%1*) local_unnamed_addr #2

declare dso_local void @init_tree_desc(%57*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @tree_entry(%57*, %58*) local_unnamed_addr #2

declare dso_local %22* @lookup_object(%5*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%22* nocapture readonly %0, %53* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = load %0*, %0** @0, align 8
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* nonnull align 4 %8, i64 32, i1 false)
  %9 = call fastcc i32 @24(%0* %6, %1* nonnull byval(%1) align 8 %4, i32* nonnull %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %53, %53* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = load %0*, %0** @0, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 6
  %18 = load i8**, i8*** %17, align 8
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds i8*, i8** %18, i64 %19
  %21 = bitcast i8** %20 to %53**
  store %53* %1, %53** %21, align 8
  br label %183

22:                                               ; preds = %2
  %23 = load %0*, %0** @0, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 6
  %25 = load i8**, i8*** %24, align 8
  %26 = zext i32 %9 to i64
  %27 = getelementptr inbounds i8*, i8** %25, i64 %26
  %28 = bitcast i8** %27 to %53**
  %29 = load %53*, %53** %28, align 8
  %30 = getelementptr inbounds %53, %53* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %22
  %34 = add i32 %31, -1
  store i32 %34, i32* %30, align 4
  %35 = load i32, i32* @8, align 4
  %36 = shl i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 4
  %39 = tail call i8* @xcalloc(i64 1, i64 %38) #10
  %40 = bitcast i8* %39 to %53*
  %41 = icmp eq %53* %29, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = bitcast %53* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %43, i64 %38, i1 false) #10
  br label %44

44:                                               ; preds = %33, %42
  %45 = bitcast i8* %39 to i32*
  store i32 1, i32* %45, align 4
  %46 = load %0*, %0** @0, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 6
  %48 = load i8**, i8*** %47, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 %26
  store i8* %39, i8** %49, align 8
  br label %50

50:                                               ; preds = %44, %22
  %51 = phi %53* [ %40, %44 ], [ %29, %22 ]
  %52 = load i32, i32* @8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %183, label %54

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = icmp ult i32 %52, 8
  br i1 %56, label %136, label %57

57:                                               ; preds = %54
  %58 = getelementptr %53, %53* %51, i64 1
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr %53, %53* %51, i64 %59
  %61 = getelementptr %53, %53* %1, i64 1
  %62 = getelementptr %53, %53* %1, i64 %59
  %63 = icmp ult %53* %58, %62
  %64 = icmp ult %53* %61, %60
  %65 = and i1 %63, %64
  br i1 %65, label %136, label %66

66:                                               ; preds = %57
  %67 = and i64 %55, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %114, label %73

73:                                               ; preds = %66
  %74 = sub nsw i64 %70, %71
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %111, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %112, %75 ]
  %78 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4
  %84 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4
  %90 = or <4 x i32> %86, %80
  %91 = or <4 x i32> %89, %83
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4
  %94 = or i64 %76, 8
  %95 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4
  %101 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %94
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4
  %107 = or <4 x i32> %103, %97
  %108 = or <4 x i32> %106, %100
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4
  %111 = add i64 %76, 16
  %112 = add i64 %77, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %75

114:                                              ; preds = %75, %66
  %115 = phi i64 [ 0, %66 ], [ %111, %75 ]
  %116 = icmp eq i64 %71, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %115
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4
  %124 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %115
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4
  %130 = or <4 x i32> %126, %120
  %131 = or <4 x i32> %129, %123
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4
  br label %134

134:                                              ; preds = %114, %117
  %135 = icmp eq i64 %67, %55
  br i1 %135, label %183, label %136

136:                                              ; preds = %134, %57, %54
  %137 = phi i64 [ 0, %57 ], [ 0, %54 ], [ %67, %134 ]
  %138 = xor i64 %137, -1
  %139 = add nsw i64 %138, %55
  %140 = and i64 %55, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %150, %142 ], [ %137, %136 ]
  %144 = phi i64 [ %151, %142 ], [ %140, %136 ]
  %145 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %143
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %143
  %148 = load i32, i32* %147, align 4
  %149 = or i32 %148, %146
  store i32 %149, i32* %147, align 4
  %150 = add nuw nsw i64 %143, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %142

153:                                              ; preds = %142, %136
  %154 = phi i64 [ %137, %136 ], [ %150, %142 ]
  %155 = icmp ult i64 %139, 3
  br i1 %155, label %183, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %181, %156 ], [ %154, %153 ]
  %158 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %157
  %161 = load i32, i32* %160, align 4
  %162 = or i32 %161, %159
  store i32 %162, i32* %160, align 4
  %163 = add nuw nsw i64 %157, 1
  %164 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %163
  %167 = load i32, i32* %166, align 4
  %168 = or i32 %167, %165
  store i32 %168, i32* %166, align 4
  %169 = add nsw i64 %157, 2
  %170 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %169
  %173 = load i32, i32* %172, align 4
  %174 = or i32 %173, %171
  store i32 %174, i32* %172, align 4
  %175 = add nsw i64 %157, 3
  %176 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %53, %53* %51, i64 0, i32 1, i64 %175
  %179 = load i32, i32* %178, align 4
  %180 = or i32 %179, %177
  store i32 %180, i32* %178, align 4
  %181 = add nsw i64 %157, 4
  %182 = icmp eq i64 %181, %55
  br i1 %182, label %183, label %156

183:                                              ; preds = %153, %156, %134, %50, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret void
}

declare dso_local void @free_tree_buffer(%60*) local_unnamed_addr #2

declare dso_local void @display_progress(%47*, i64) local_unnamed_addr #2

declare dso_local void @stop_progress(%47**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @load_delta_islands(%5* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1, align 8
  %7 = tail call i8* @xcalloc(i64 1, i64 40) #10
  store i8* %7, i8** bitcast (%0** @0 to i8**), align 8
  %8 = tail call i8* @xcalloc(i64 1, i64 40) #10
  store i8* %8, i8** bitcast (%2** @3 to i8**), align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @22, i8* null) #10
  %9 = tail call i32 @for_each_ref(i32 (i8*, %1*, i32, i8*)* nonnull @23, i8* null) #10
  %10 = load %2*, %2** @3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call i8* @xmalloc(i64 %14) #10
  %16 = bitcast i8* %15 to %61**
  %17 = load %2*, %2** @3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %2, %2* %17, i64 0, i32 4
  %23 = getelementptr inbounds %2, %2* %17, i64 0, i32 6
  %24 = zext i32 %19 to i64
  br label %27

25:                                               ; preds = %50, %2
  %26 = icmp ugt i32 %12, 1
  br i1 %26, label %60, label %91

27:                                               ; preds = %50, %21
  %28 = phi i64 [ 0, %21 ], [ %52, %50 ]
  %29 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %30 = load i32*, i32** %22, align 8
  %31 = trunc i64 %28 to i32
  %32 = lshr i64 %28, 4
  %33 = and i64 %32, 268435455
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %31, 1
  %37 = and i32 %36, 30
  %38 = shl i32 3, %37
  %39 = and i32 %38, %35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %27
  %42 = load i8**, i8*** %23, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 %28
  %44 = bitcast i8** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add i32 %29, 1
  %47 = zext i32 %29 to i64
  %48 = getelementptr inbounds %61*, %61** %16, i64 %47
  %49 = bitcast %61** %48 to i64*
  store i64 %45, i64* %49, align 8
  br label %50

50:                                               ; preds = %41, %27
  %51 = phi i32 [ %29, %27 ], [ %46, %41 ]
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %25, label %27

54:                                               ; preds = %87, %60
  %55 = phi i32 [ %66, %60 ], [ %88, %87 ]
  %56 = add nuw nsw i64 %62, 1
  %57 = zext i32 %55 to i64
  %58 = icmp ult i64 %56, %57
  %59 = add nuw nsw i64 %61, 1
  br i1 %58, label %60, label %91

60:                                               ; preds = %25, %54
  %61 = phi i64 [ %59, %54 ], [ 0, %25 ]
  %62 = phi i64 [ %56, %54 ], [ 1, %25 ]
  %63 = phi i32 [ %55, %54 ], [ %12, %25 ]
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  %66 = trunc i64 %62 to i32
  br i1 %65, label %67, label %54

67:                                               ; preds = %60
  %68 = getelementptr inbounds %61*, %61** %16, i64 %61
  br label %69

69:                                               ; preds = %87, %67
  %70 = phi i64 [ %62, %67 ], [ %89, %87 ]
  %71 = phi i32 [ %66, %67 ], [ %88, %87 ]
  %72 = load %61*, %61** %68, align 8
  %73 = getelementptr inbounds %61, %61* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %61*, %61** %16, i64 %70
  %76 = load %61*, %61** %75, align 8
  %77 = getelementptr inbounds %61, %61* %76, i64 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %74, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  %81 = zext i32 %71 to i64
  %82 = icmp eq i64 %70, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %61*, %61** %16, i64 %81
  store %61* %76, %61** %84, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = add i32 %71, 1
  br label %87

87:                                               ; preds = %85, %69
  %88 = phi i32 [ %71, %69 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %70, 1
  %90 = icmp eq i64 %89, %64
  br i1 %90, label %54, label %69

91:                                               ; preds = %54, %25
  %92 = phi i32 [ %12, %25 ], [ %55, %54 ]
  %93 = lshr i32 %92, 5
  %94 = add nuw nsw i32 %93, 1
  store i32 %94, i32* @8, align 4
  %95 = load i8*, i8** @6, align 8
  %96 = icmp eq i8* %95, null
  %97 = or i1 %20, %96
  br i1 %97, label %163, label %98

98:                                               ; preds = %91
  %99 = add i32 %19, -1
  %100 = load i8, i8* %95, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, i8* %95, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103, %107
  %108 = phi i8 [ %115, %107 ], [ %105, %103 ]
  %109 = phi i8* [ %114, %107 ], [ %104, %103 ]
  %110 = phi i32 [ %113, %107 ], [ %101, %103 ]
  %111 = mul i32 %110, 31
  %112 = sext i8 %108 to i32
  %113 = add i32 %111, %112
  %114 = getelementptr inbounds i8, i8* %109, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %107

117:                                              ; preds = %107, %103, %98
  %118 = phi i32 [ 0, %98 ], [ %101, %103 ], [ %113, %107 ]
  %119 = and i32 %118, %99
  %120 = getelementptr inbounds %2, %2* %17, i64 0, i32 4
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %2, %2* %17, i64 0, i32 5
  br label %123

123:                                              ; preds = %145, %117
  %124 = phi i32 [ %119, %117 ], [ %148, %145 ]
  %125 = phi i32 [ 0, %117 ], [ %146, %145 ]
  %126 = lshr i32 %124, 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %121, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = shl i32 %124, 1
  %131 = and i32 %130, 30
  %132 = lshr i32 %129, %131
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %123
  %136 = and i32 %132, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i8**, i8*** %122, align 8
  %140 = zext i32 %124 to i64
  %141 = getelementptr inbounds i8*, i8** %139, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = tail call i32 @strcmp(i8* %142, i8* nonnull %95) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %138, %135
  %146 = add i32 %125, 1
  %147 = add i32 %146, %124
  %148 = and i32 %147, %99
  %149 = icmp eq i32 %148, %119
  br i1 %149, label %163, label %123

150:                                              ; preds = %138, %123
  %151 = shl i32 3, %131
  %152 = and i32 %151, %129
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 %124, i32 %19
  %155 = icmp ult i32 %154, %19
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = getelementptr inbounds %2, %2* %17, i64 0, i32 6
  %158 = load i8**, i8*** %157, align 8
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds i8*, i8** %158, i64 %159
  %161 = bitcast i8** %160 to %61**
  %162 = load %61*, %61** %161, align 8
  br label %163

163:                                              ; preds = %145, %156, %150, %91
  %164 = phi %61* [ %162, %156 ], [ null, %91 ], [ null, %150 ], [ null, %145 ]
  %165 = icmp eq i32 %92, 0
  br i1 %165, label %405, label %166

166:                                              ; preds = %163
  %167 = icmp eq %61* %164, null
  %168 = getelementptr inbounds %61, %61* %164, i64 0, i32 0
  %169 = getelementptr inbounds %1, %1* %6, i64 0, i32 0, i64 0
  %170 = bitcast i32* %5 to i8*
  %171 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  %172 = bitcast i32* %3 to i8*
  %173 = zext i32 %92 to i64
  br label %174

174:                                              ; preds = %401, %166
  %175 = phi i64 [ 0, %166 ], [ %403, %401 ]
  %176 = getelementptr inbounds %61*, %61** %16, i64 %175
  %177 = load %61*, %61** %176, align 8
  br i1 %167, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %61, %61* %177, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %168, align 8
  %182 = icmp eq i64 %180, %181
  br label %183

183:                                              ; preds = %178, %174
  %184 = phi i1 [ false, %174 ], [ %182, %178 ]
  %185 = getelementptr inbounds %61, %61* %177, i64 0, i32 1, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %398, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %61, %61* %177, i64 0, i32 1, i32 0
  br i1 %184, label %190, label %296

190:                                              ; preds = %188, %291
  %191 = phi i64 [ %293, %291 ], [ 0, %188 ]
  %192 = phi i32 [ %292, %291 ], [ 0, %188 ]
  %193 = load %1*, %1** %189, align 8
  %194 = getelementptr inbounds %1, %1* %193, i64 %191
  %195 = tail call %22* @parse_object(%5* %0, %1* %194) #10
  %196 = icmp eq %22* %195, null
  br i1 %196, label %291, label %197

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %169) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #10
  %198 = load %0*, %0** @0, align 8
  %199 = getelementptr inbounds %22, %22* %195, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %169, i8* nonnull align 4 %199, i64 32, i1 false) #10
  %200 = call fastcc i32 @24(%0* %198, %1* nonnull byval(%1) align 8 %6, i32* nonnull %5) #10
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %197
  %204 = load i32, i32* @8, align 4
  %205 = shl i32 %204, 2
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 4
  %208 = tail call i8* @xcalloc(i64 1, i64 %207) #10
  %209 = bitcast i8* %208 to i32*
  store i32 1, i32* %209, align 4
  %210 = load %0*, %0** @0, align 8
  %211 = getelementptr inbounds %0, %0* %210, i64 0, i32 6
  %212 = load i8**, i8*** %211, align 8
  %213 = zext i32 %200 to i64
  %214 = getelementptr inbounds i8*, i8** %212, i64 %213
  store i8* %208, i8** %214, align 8
  br label %219

215:                                              ; preds = %197
  %216 = load %0*, %0** @0, align 8
  %217 = getelementptr inbounds %0, %0* %216, i64 0, i32 6
  %218 = zext i32 %200 to i64
  br label %219

219:                                              ; preds = %215, %203
  %220 = phi i64 [ %218, %215 ], [ %213, %203 ]
  %221 = phi i8*** [ %217, %215 ], [ %211, %203 ]
  %222 = load i8**, i8*** %221, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 %220
  %224 = bitcast i8** %223 to %53**
  %225 = load %53*, %53** %224, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #10
  %226 = load i32, i32* @5, align 4
  %227 = and i32 %226, 31
  %228 = shl i32 1, %227
  %229 = lshr i32 %226, 5
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %53, %53* %225, i64 0, i32 1, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = or i32 %228, %232
  store i32 %233, i32* %231, align 4
  %234 = getelementptr inbounds %22, %22* %195, i64 0, i32 0
  %235 = load i8, i8* %234, align 4
  %236 = and i8 %235, 14
  %237 = trunc i8 %236 to i4
  switch i4 %237, label %291 [
    i4 2, label %287
    i4 -8, label %238
  ]

238:                                              ; preds = %219, %268
  %239 = phi %22* [ %242, %268 ], [ %195, %219 ]
  %240 = getelementptr inbounds %22, %22* %239, i64 1
  %241 = bitcast %22* %240 to %22**
  %242 = load %22*, %22** %241, align 8
  %243 = icmp eq %22* %242, null
  br i1 %243, label %291, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds %22, %22* %242, i64 0, i32 2
  %246 = tail call %22* @parse_object(%5* %0, %1* nonnull %245) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %171) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #10
  %247 = load %0*, %0** @0, align 8
  %248 = getelementptr inbounds %22, %22* %242, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %171, i8* nonnull align 4 %248, i64 32, i1 false) #10
  %249 = call fastcc i32 @24(%0* %247, %1* nonnull byval(%1) align 8 %4, i32* nonnull %3) #10
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %244
  %253 = load i32, i32* @8, align 4
  %254 = shl i32 %253, 2
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %255, 4
  %257 = tail call i8* @xcalloc(i64 1, i64 %256) #10
  %258 = bitcast i8* %257 to i32*
  store i32 1, i32* %258, align 4
  %259 = load %0*, %0** @0, align 8
  %260 = getelementptr inbounds %0, %0* %259, i64 0, i32 6
  %261 = load i8**, i8*** %260, align 8
  %262 = zext i32 %249 to i64
  %263 = getelementptr inbounds i8*, i8** %261, i64 %262
  store i8* %257, i8** %263, align 8
  br label %268

264:                                              ; preds = %244
  %265 = load %0*, %0** @0, align 8
  %266 = getelementptr inbounds %0, %0* %265, i64 0, i32 6
  %267 = zext i32 %249 to i64
  br label %268

268:                                              ; preds = %264, %252
  %269 = phi i64 [ %267, %264 ], [ %262, %252 ]
  %270 = phi i8*** [ %266, %264 ], [ %260, %252 ]
  %271 = load i8**, i8*** %270, align 8
  %272 = getelementptr inbounds i8*, i8** %271, i64 %269
  %273 = bitcast i8** %272 to %53**
  %274 = load %53*, %53** %273, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #10
  %275 = load i32, i32* @5, align 4
  %276 = and i32 %275, 31
  %277 = shl i32 1, %276
  %278 = lshr i32 %275, 5
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %53, %53* %274, i64 0, i32 1, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = or i32 %277, %281
  store i32 %282, i32* %280, align 4
  %283 = getelementptr inbounds %22, %22* %242, i64 0, i32 0
  %284 = load i8, i8* %283, align 4
  %285 = and i8 %284, 14
  %286 = icmp eq i8 %285, 8
  br i1 %286, label %238, label %291

287:                                              ; preds = %219
  %288 = getelementptr inbounds %22, %22* %195, i64 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = or i32 %289, 4194304
  store i32 %290, i32* %288, align 4
  br label %291

291:                                              ; preds = %238, %268, %219, %287, %190
  %292 = add i32 %192, 1
  %293 = zext i32 %292 to i64
  %294 = load i64, i64* %185, align 8
  %295 = icmp ugt i64 %294, %293
  br i1 %295, label %190, label %398

296:                                              ; preds = %188, %393
  %297 = phi i64 [ %395, %393 ], [ 0, %188 ]
  %298 = phi i32 [ %394, %393 ], [ 0, %188 ]
  %299 = load %1*, %1** %189, align 8
  %300 = getelementptr inbounds %1, %1* %299, i64 %297
  %301 = tail call %22* @parse_object(%5* %0, %1* %300) #10
  %302 = icmp eq %22* %301, null
  br i1 %302, label %393, label %303

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %169) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #10
  %304 = load %0*, %0** @0, align 8
  %305 = getelementptr inbounds %22, %22* %301, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %169, i8* nonnull align 4 %305, i64 32, i1 false) #10
  %306 = call fastcc i32 @24(%0* %304, %1* nonnull byval(%1) align 8 %6, i32* nonnull %5) #10
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = load %0*, %0** @0, align 8
  %311 = getelementptr inbounds %0, %0* %310, i64 0, i32 6
  %312 = zext i32 %306 to i64
  br label %325

313:                                              ; preds = %303
  %314 = load i32, i32* @8, align 4
  %315 = shl i32 %314, 2
  %316 = zext i32 %315 to i64
  %317 = add nuw nsw i64 %316, 4
  %318 = tail call i8* @xcalloc(i64 1, i64 %317) #10
  %319 = bitcast i8* %318 to i32*
  store i32 1, i32* %319, align 4
  %320 = load %0*, %0** @0, align 8
  %321 = getelementptr inbounds %0, %0* %320, i64 0, i32 6
  %322 = load i8**, i8*** %321, align 8
  %323 = zext i32 %306 to i64
  %324 = getelementptr inbounds i8*, i8** %322, i64 %323
  store i8* %318, i8** %324, align 8
  br label %325

325:                                              ; preds = %313, %309
  %326 = phi i64 [ %312, %309 ], [ %323, %313 ]
  %327 = phi i8*** [ %311, %309 ], [ %321, %313 ]
  %328 = load i8**, i8*** %327, align 8
  %329 = getelementptr inbounds i8*, i8** %328, i64 %326
  %330 = bitcast i8** %329 to %53**
  %331 = load %53*, %53** %330, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #10
  %332 = load i32, i32* @5, align 4
  %333 = and i32 %332, 31
  %334 = shl i32 1, %333
  %335 = lshr i32 %332, 5
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %53, %53* %331, i64 0, i32 1, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = or i32 %334, %338
  store i32 %339, i32* %337, align 4
  %340 = getelementptr inbounds %22, %22* %301, i64 0, i32 0
  %341 = load i8, i8* %340, align 4
  %342 = and i8 %341, 14
  %343 = icmp eq i8 %342, 8
  br i1 %343, label %344, label %393

344:                                              ; preds = %325, %374
  %345 = phi %22* [ %348, %374 ], [ %301, %325 ]
  %346 = getelementptr inbounds %22, %22* %345, i64 1
  %347 = bitcast %22* %346 to %22**
  %348 = load %22*, %22** %347, align 8
  %349 = icmp eq %22* %348, null
  br i1 %349, label %393, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds %22, %22* %348, i64 0, i32 2
  %352 = tail call %22* @parse_object(%5* %0, %1* nonnull %351) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %171) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #10
  %353 = load %0*, %0** @0, align 8
  %354 = getelementptr inbounds %22, %22* %348, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %171, i8* nonnull align 4 %354, i64 32, i1 false) #10
  %355 = call fastcc i32 @24(%0* %353, %1* nonnull byval(%1) align 8 %4, i32* nonnull %3) #10
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %350
  %359 = load %0*, %0** @0, align 8
  %360 = getelementptr inbounds %0, %0* %359, i64 0, i32 6
  %361 = zext i32 %355 to i64
  br label %374

362:                                              ; preds = %350
  %363 = load i32, i32* @8, align 4
  %364 = shl i32 %363, 2
  %365 = zext i32 %364 to i64
  %366 = add nuw nsw i64 %365, 4
  %367 = tail call i8* @xcalloc(i64 1, i64 %366) #10
  %368 = bitcast i8* %367 to i32*
  store i32 1, i32* %368, align 4
  %369 = load %0*, %0** @0, align 8
  %370 = getelementptr inbounds %0, %0* %369, i64 0, i32 6
  %371 = load i8**, i8*** %370, align 8
  %372 = zext i32 %355 to i64
  %373 = getelementptr inbounds i8*, i8** %371, i64 %372
  store i8* %367, i8** %373, align 8
  br label %374

374:                                              ; preds = %362, %358
  %375 = phi i64 [ %361, %358 ], [ %372, %362 ]
  %376 = phi i8*** [ %360, %358 ], [ %370, %362 ]
  %377 = load i8**, i8*** %376, align 8
  %378 = getelementptr inbounds i8*, i8** %377, i64 %375
  %379 = bitcast i8** %378 to %53**
  %380 = load %53*, %53** %379, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #10
  %381 = load i32, i32* @5, align 4
  %382 = and i32 %381, 31
  %383 = shl i32 1, %382
  %384 = lshr i32 %381, 5
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %53, %53* %380, i64 0, i32 1, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = or i32 %383, %387
  store i32 %388, i32* %386, align 4
  %389 = getelementptr inbounds %22, %22* %348, i64 0, i32 0
  %390 = load i8, i8* %389, align 4
  %391 = and i8 %390, 14
  %392 = icmp eq i8 %391, 8
  br i1 %392, label %344, label %393

393:                                              ; preds = %374, %344, %325, %296
  %394 = add i32 %298, 1
  %395 = zext i32 %394 to i64
  %396 = load i64, i64* %185, align 8
  %397 = icmp ugt i64 %396, %395
  br i1 %397, label %296, label %398

398:                                              ; preds = %393, %291, %183
  %399 = load i32, i32* @5, align 4
  br i1 %184, label %400, label %401

400:                                              ; preds = %398
  store i32 %399, i32* @7, align 4
  br label %401

401:                                              ; preds = %400, %398
  %402 = add i32 %399, 1
  store i32 %402, i32* @5, align 4
  %403 = add nuw nsw i64 %175, 1
  %404 = icmp eq i64 %403, %173
  br i1 %404, label %405, label %174

405:                                              ; preds = %401, %163
  tail call void @free(i8* %15) #10
  %406 = icmp eq i32 %1, 0
  br i1 %406, label %417, label %407

407:                                              ; preds = %405
  %408 = load %3*, %3** @stderr, align 8
  %409 = tail call i32 @use_gettext_poison() #10
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i32 5) #10
  br label %413

413:                                              ; preds = %407, %411
  %414 = phi i8* [ %412, %411 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %407 ]
  %415 = load i32, i32* @5, align 4
  %416 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %408, i8* %414, i32 %415) #13
  br label %417

417:                                              ; preds = %405, %413
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %52, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0)) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%52* @17 to i8*), i64 24, i1 false)
  %9 = icmp eq i8* %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @config_error_nonbool(i8* %0) #10
  br label %58

12:                                               ; preds = %7
  %13 = load i32, i32* @12, align 4
  %14 = add i32 %13, 1
  %15 = load i32, i32* @13, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = mul i32 %15, 3
  %19 = add i32 %18, 48
  %20 = lshr i32 %19, 1
  %21 = icmp ult i32 %20, %14
  %22 = select i1 %21, i32 %14, i32 %20
  store i32 %22, i32* @13, align 4
  %23 = load i8*, i8** bitcast (%51** @14 to i8**), align 8
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call i8* @xrealloc(i8* %23, i64 %25) #10
  store i8* %26, i8** bitcast (%51** @14 to i8**), align 8
  br label %27

27:                                               ; preds = %17, %12
  %28 = load i8, i8* %1, align 1
  %29 = icmp eq i8 %28, 94
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds %52, %52* %4, i64 0, i32 2
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds %52, %52* %4, i64 0, i32 1
  call void @strbuf_grow(%52* nonnull %4, i64 1) #10
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds %52, %52* %4, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i64 %35, i64* %33, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %34
  store i8 94, i8* %38, align 1
  %39 = load i8*, i8** %36, align 8
  %40 = load i64, i64* %33, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %30, %32
  %43 = phi i8** [ %31, %30 ], [ %36, %32 ]
  %44 = call i64 @strlen(i8* nonnull %1) #11
  call void @strbuf_add(%52* nonnull %4, i8* nonnull %1, i64 %44) #10
  %45 = load %51*, %51** @14, align 8
  %46 = load i32, i32* @12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %51, %51* %45, i64 %47
  %49 = load i8*, i8** %43, align 8
  %50 = call i32 @regcomp(%51* %48, i8* %49, i32 1) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = call fastcc i8* @20(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @15, i64 0, i64 0))
  %54 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* %53, i8* %0, i8* %54) #12
  unreachable

55:                                               ; preds = %42
  call void @strbuf_release(%52* nonnull %4) #10
  %56 = load i32, i32* @12, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @12, align 4
  br label %58

58:                                               ; preds = %55, %10
  %59 = phi i32 [ 0, %55 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  br label %65

60:                                               ; preds = %3
  %61 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0)) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i32 @git_config_string(i8** nonnull @6, i8* %0, i8* %1) #10
  br label %65

65:                                               ; preds = %60, %63, %58
  %66 = phi i32 [ %64, %63 ], [ %59, %58 ], [ 0, %60 ]
  ret i32 %66
}

declare dso_local i32 @for_each_ref(i32 (i8*, %1*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0, %1* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = alloca [16 x %62], align 16
  %6 = alloca %52, align 8
  %7 = bitcast [16 x %62]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #10
  %8 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%52* @17 to i8*), i64 24, i1 false)
  %9 = load i32, i32* @12, align 4
  %10 = getelementptr inbounds [16 x %62], [16 x %62]* %5, i64 0, i64 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i32 [ %9, %4 ], [ %13, %15 ]
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %259

15:                                               ; preds = %11
  %16 = load %51*, %51** @14, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds %51, %51* %16, i64 %17
  %19 = call i32 @regexec(%51* %18, i8* %0, i64 16, %62* nonnull %10, i32 0) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %15
  %22 = getelementptr inbounds [16 x %62], [16 x %62]* %5, i64 0, i64 15, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = call i32 @use_gettext_poison() #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @18, i64 0, i64 0), i32 5) #10
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %25 ]
  call void (i8*, ...) @warning(i8* %31, i32 14) #10
  br label %32

32:                                               ; preds = %21, %30
  %33 = getelementptr inbounds %52, %52* %6, i64 0, i32 1
  %34 = getelementptr inbounds %52, %52* %6, i64 0, i32 0
  %35 = getelementptr inbounds %52, %52* %6, i64 0, i32 2
  br label %36

36:                                               ; preds = %70, %32
  %37 = phi i64 [ 1, %32 ], [ %71, %70 ]
  %38 = getelementptr inbounds [16 x %62], [16 x %62]* %5, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %70, label %41

41:                                               ; preds = %36
  %42 = load i64, i64* %33, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %34, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = add i64 %42, 1
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  call void @strbuf_grow(%52* nonnull %6, i64 1) #10
  %51 = load i64, i64* %33, align 8
  %52 = add i64 %51, 1
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i64 [ %48, %47 ], [ %52, %50 ]
  %55 = phi i64 [ %42, %47 ], [ %51, %50 ]
  %56 = load i8*, i8** %35, align 8
  store i64 %54, i64* %33, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 45, i8* %57, align 1
  %58 = load i8*, i8** %35, align 8
  %59 = load i64, i64* %33, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %38, align 8
  br label %62

62:                                               ; preds = %41, %53
  %63 = phi i32 [ %39, %41 ], [ %61, %53 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = getelementptr inbounds [16 x %62], [16 x %62]* %5, i64 0, i64 %37, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %63
  %69 = sext i32 %68 to i64
  call void @strbuf_add(%52* nonnull %6, i8* %65, i64 %69) #10
  br label %70

70:                                               ; preds = %36, %62
  %71 = add nuw nsw i64 %37, 1
  %72 = icmp eq i64 %71, 16
  br i1 %72, label %73, label %36

73:                                               ; preds = %70
  %74 = load i8*, i8** %35, align 8
  %75 = load %2*, %2** @3, align 8
  %76 = getelementptr inbounds %2, %2* %75, i64 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %2, %2* %75, i64 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp ult i32 %77, %79
  %81 = getelementptr inbounds %2, %2* %75, i64 0, i32 0
  br i1 %80, label %100, label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %81, align 8
  %84 = getelementptr inbounds %2, %2* %75, i64 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = shl i32 %85, 1
  %87 = icmp ugt i32 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = add i32 %83, -1
  %90 = call fastcc i32 @26(%2* nonnull %75, i32 %89) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load i32, i32* %81, align 8
  br label %233

94:                                               ; preds = %82
  %95 = add i32 %83, 1
  %96 = call fastcc i32 @26(%2* nonnull %75, i32 %95) #10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, i32* %81, align 8
  br label %233

100:                                              ; preds = %94, %88, %73
  %101 = load i32, i32* %81, align 8
  %102 = add i32 %101, -1
  %103 = load i8, i8* %74, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, i8* %74, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106, %110
  %111 = phi i8 [ %118, %110 ], [ %108, %106 ]
  %112 = phi i8* [ %117, %110 ], [ %107, %106 ]
  %113 = phi i32 [ %116, %110 ], [ %104, %106 ]
  %114 = mul i32 %113, 31
  %115 = sext i8 %111 to i32
  %116 = add i32 %114, %115
  %117 = getelementptr inbounds i8, i8* %112, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %110

120:                                              ; preds = %110, %106, %100
  %121 = phi i32 [ 0, %100 ], [ %104, %106 ], [ %116, %110 ]
  %122 = and i32 %121, %102
  %123 = getelementptr inbounds %2, %2* %75, i64 0, i32 4
  %124 = load i32*, i32** %123, align 8
  %125 = lshr i32 %122, 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = shl i32 %122, 1
  %130 = and i32 %129, 30
  %131 = shl i32 2, %130
  %132 = and i32 %131, %128
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %181

134:                                              ; preds = %120
  %135 = getelementptr inbounds %2, %2* %75, i64 0, i32 5
  br label %136

136:                                              ; preds = %159, %134
  %137 = phi i32 [ %166, %159 ], [ %122, %134 ]
  %138 = phi i32 [ %163, %159 ], [ %101, %134 ]
  %139 = phi i32 [ %164, %159 ], [ 0, %134 ]
  %140 = lshr i32 %137, 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %124, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = shl i32 %137, 1
  %145 = and i32 %144, 30
  %146 = lshr i32 %143, %145
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %136
  %150 = and i32 %146, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i8**, i8*** %135, align 8
  %154 = zext i32 %137 to i64
  %155 = getelementptr inbounds i8*, i8** %153, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @strcmp(i8* %156, i8* %74) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %152, %149
  %160 = shl i32 1, %145
  %161 = and i32 %143, %160
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 %138, i32 %137
  %164 = add i32 %139, 1
  %165 = add i32 %164, %137
  %166 = and i32 %165, %102
  %167 = icmp eq i32 %166, %122
  br i1 %167, label %168, label %136

168:                                              ; preds = %159
  %169 = icmp eq i32 %163, %101
  br i1 %169, label %174, label %181

170:                                              ; preds = %152, %136
  %171 = shl i32 2, %145
  %172 = and i32 %143, %171
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %170, %168
  %175 = phi i1 [ %173, %170 ], [ true, %168 ]
  %176 = phi i32 [ %138, %170 ], [ %101, %168 ]
  %177 = phi i32 [ %137, %170 ], [ %122, %168 ]
  %178 = icmp eq i32 %176, %101
  %179 = or i1 %175, %178
  %180 = select i1 %179, i32 %177, i32 %176
  br label %181

181:                                              ; preds = %174, %168, %120
  %182 = phi i32 [ %163, %168 ], [ %122, %120 ], [ %180, %174 ]
  %183 = lshr i32 %182, 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %124, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = shl i32 %182, 1
  %188 = and i32 %187, 30
  %189 = lshr i32 %186, %188
  %190 = and i32 %189, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %181
  %193 = getelementptr inbounds %2, %2* %75, i64 0, i32 5
  %194 = load i8**, i8*** %193, align 8
  %195 = zext i32 %182 to i64
  %196 = getelementptr inbounds i8*, i8** %194, i64 %195
  store i8* %74, i8** %196, align 8
  %197 = zext i32 %188 to i64
  %198 = shl i64 3, %197
  %199 = load i32*, i32** %123, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 %184
  %201 = load i32, i32* %200, align 4
  %202 = trunc i64 %198 to i32
  %203 = xor i32 %202, -1
  %204 = and i32 %201, %203
  store i32 %204, i32* %200, align 4
  %205 = getelementptr inbounds %2, %2* %75, i64 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %76, align 8
  %209 = add i32 %208, 1
  store i32 %209, i32* %76, align 8
  br label %233

210:                                              ; preds = %181
  %211 = and i32 %189, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load %2*, %2** @3, align 8
  %215 = getelementptr inbounds %2, %2* %214, i64 0, i32 6
  %216 = zext i32 %182 to i64
  br label %246

217:                                              ; preds = %210
  %218 = getelementptr inbounds %2, %2* %75, i64 0, i32 5
  %219 = load i8**, i8*** %218, align 8
  %220 = zext i32 %182 to i64
  %221 = getelementptr inbounds i8*, i8** %219, i64 %220
  store i8* %74, i8** %221, align 8
  %222 = zext i32 %188 to i64
  %223 = shl i64 3, %222
  %224 = load i32*, i32** %123, align 8
  %225 = getelementptr inbounds i32, i32* %224, i64 %184
  %226 = load i32, i32* %225, align 4
  %227 = trunc i64 %223 to i32
  %228 = xor i32 %227, -1
  %229 = and i32 %226, %228
  store i32 %229, i32* %225, align 4
  %230 = getelementptr inbounds %2, %2* %75, i64 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

233:                                              ; preds = %217, %192, %98, %92
  %234 = phi i32 [ %182, %192 ], [ %182, %217 ], [ %99, %98 ], [ %93, %92 ]
  %235 = call i8* @xstrdup(i8* %74) #10
  %236 = load %2*, %2** @3, align 8
  %237 = getelementptr inbounds %2, %2* %236, i64 0, i32 5
  %238 = load i8**, i8*** %237, align 8
  %239 = zext i32 %234 to i64
  %240 = getelementptr inbounds i8*, i8** %238, i64 %239
  store i8* %235, i8** %240, align 8
  %241 = call i8* @xcalloc(i64 1, i64 40) #10
  %242 = load %2*, %2** @3, align 8
  %243 = getelementptr inbounds %2, %2* %242, i64 0, i32 6
  %244 = load i8**, i8*** %243, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 %239
  store i8* %241, i8** %245, align 8
  br label %246

246:                                              ; preds = %213, %233
  %247 = phi i64 [ %216, %213 ], [ %239, %233 ]
  %248 = phi i8*** [ %215, %213 ], [ %243, %233 ]
  %249 = load i8**, i8*** %248, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 %247
  %251 = bitcast i8** %250 to %61**
  %252 = load %61*, %61** %251, align 8
  %253 = getelementptr inbounds %61, %61* %252, i64 0, i32 1
  call void @oid_array_append(%8* nonnull %253, %1* %1) #10
  %254 = bitcast %1* %1 to i64*
  %255 = load i64, i64* %254, align 1
  %256 = getelementptr inbounds %61, %61* %252, i64 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, %255
  store i64 %258, i64* %256, align 8
  call void @strbuf_release(%52* nonnull %6) #10
  br label %259

259:                                              ; preds = %11, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%3* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @propagate_island_marks(%63* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca %1, align 8
  %4 = load %0*, %0** @0, align 8
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5)
  %6 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = getelementptr inbounds %63, %63* %0, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 %7, i64 32, i1 false) #10
  %8 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %1
  %12 = add i32 %9, -1
  %13 = bitcast %1* %3 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %17 = getelementptr inbounds %0, %0* %4, i64 0, i32 5
  %18 = load i32*, i32** %16, align 8
  br label %19

19:                                               ; preds = %47, %11
  %20 = phi i32 [ %15, %11 ], [ %50, %47 ]
  %21 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %22 = lshr i32 %20, 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %20, 1
  %27 = and i32 %26, 30
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %19
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load %1*, %1** %17, align 8
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds %1, %1* %35, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 1 %37, i64 32, i1 false) #10
  %38 = load %5*, %5** @the_repository, align 8
  %39 = getelementptr inbounds %5, %5* %38, i64 0, i32 14
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 32
  %44 = select i1 %43, i64 32, i64 20
  %45 = call i32 @memcmp(i8* nonnull %6, i8* nonnull %5, i64 %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %34, %31
  %48 = add i32 %21, 1
  %49 = add i32 %48, %20
  %50 = and i32 %49, %12
  %51 = icmp eq i32 %50, %15
  br i1 %51, label %52, label %19

52:                                               ; preds = %47, %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  br label %82

53:                                               ; preds = %19, %34
  %54 = shl i32 3, %27
  %55 = and i32 %54, %25
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %20, i32 %9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  %58 = icmp ult i32 %57, %9
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = getelementptr inbounds %0, %0* %4, i64 0, i32 6
  %61 = load i8**, i8*** %60, align 8
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds i8*, i8** %61, i64 %62
  %64 = bitcast i8** %63 to %53**
  %65 = load %53*, %53** %64, align 8
  %66 = load %5*, %5** @the_repository, align 8
  %67 = tail call i32 @repo_parse_commit_gently(%5* %66, %63* %0, i32 0) #10
  %68 = load %5*, %5** @the_repository, align 8
  %69 = tail call %60* @repo_get_commit_tree(%5* %68, %63* %0) #10
  %70 = getelementptr inbounds %60, %60* %69, i64 0, i32 0
  tail call fastcc void @21(%22* %70, %53* %65)
  %71 = getelementptr inbounds %63, %63* %0, i64 0, i32 2
  %72 = load %64*, %64** %71, align 8
  %73 = icmp eq %64* %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %59, %74
  %75 = phi %64* [ %80, %74 ], [ %72, %59 ]
  %76 = getelementptr inbounds %64, %64* %75, i64 0, i32 0
  %77 = load %63*, %63** %76, align 8
  %78 = getelementptr inbounds %63, %63* %77, i64 0, i32 0
  tail call fastcc void @21(%22* %78, %53* %65)
  %79 = getelementptr inbounds %64, %64* %75, i64 0, i32 1
  %80 = load %64*, %64** %79, align 8
  %81 = icmp eq %64* %80, null
  br i1 %81, label %82, label %74

82:                                               ; preds = %74, %59, %52, %53
  ret void
}

declare dso_local %60* @repo_get_commit_tree(%5*, %63*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @compute_pack_layers(%54* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca %1, align 8
  %4 = load i8*, i8** @6, align 8
  %5 = icmp ne i8* %4, null
  %6 = load %0*, %0** @0, align 8
  %7 = icmp ne %0* %6, null
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %135

9:                                                ; preds = %1
  %10 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %135, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %54, %54* %0, i64 0, i32 17
  %18 = bitcast %1* %3 to i32*
  %19 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %20 = bitcast %55** %14 to i64*
  br label %21

21:                                               ; preds = %133, %13
  %22 = phi %0* [ %6, %13 ], [ %134, %133 ]
  %23 = phi i64 [ 0, %13 ], [ %129, %133 ]
  %24 = load %55*, %55** %14, align 8
  %25 = getelementptr inbounds %55, %55* %24, i64 %23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16)
  %26 = getelementptr inbounds %55, %55* %25, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %26, i64 32, i1 false) #10
  %27 = getelementptr inbounds %0, %0* %22, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = ptrtoint %55* %24 to i64
  br i1 %29, label %76, label %31

31:                                               ; preds = %21
  %32 = add i32 %28, -1
  %33 = load i32, i32* %18, align 8
  %34 = and i32 %33, %32
  %35 = getelementptr inbounds %0, %0* %22, i64 0, i32 4
  %36 = getelementptr inbounds %0, %0* %22, i64 0, i32 5
  %37 = load i32*, i32** %35, align 8
  br label %38

38:                                               ; preds = %66, %31
  %39 = phi i32 [ %34, %31 ], [ %69, %66 ]
  %40 = phi i32 [ 0, %31 ], [ %67, %66 ]
  %41 = lshr i32 %39, 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = shl i32 %39, 1
  %46 = and i32 %45, 30
  %47 = lshr i32 %44, %46
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %38
  %51 = and i32 %47, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load %1*, %1** %36, align 8
  %55 = zext i32 %39 to i64
  %56 = getelementptr inbounds %1, %1* %54, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 %56, i64 32, i1 false) #10
  %57 = load %5*, %5** @the_repository, align 8
  %58 = getelementptr inbounds %5, %5* %57, i64 0, i32 14
  %59 = load %48*, %48** %58, align 8
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 32
  %63 = select i1 %62, i64 32, i64 20
  %64 = call i32 @memcmp(i8* nonnull %16, i8* nonnull %15, i64 %63) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %53, %50
  %67 = add i32 %40, 1
  %68 = add i32 %67, %39
  %69 = and i32 %68, %32
  %70 = icmp eq i32 %69, %34
  br i1 %70, label %76, label %38

71:                                               ; preds = %53, %38
  %72 = shl i32 3, %46
  %73 = and i32 %72, %44
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %39, i32 %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  br label %77

76:                                               ; preds = %66, %21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %75, %71 ], [ %28, %76 ]
  %79 = load i8*, i8** %17, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, i32* %19, align 4
  %83 = zext i32 %82 to i64
  %84 = tail call i8* @xcalloc(i64 %83, i64 1) #10
  store i8* %84, i8** %17, align 8
  %85 = load i64, i64* %20, align 8
  %86 = load %0*, %0** @0, align 8
  %87 = getelementptr inbounds %0, %0* %86, i64 0, i32 0
  br label %88

88:                                               ; preds = %77, %81
  %89 = phi i32* [ %27, %77 ], [ %87, %81 ]
  %90 = phi %0* [ %22, %77 ], [ %86, %81 ]
  %91 = phi i64 [ %30, %77 ], [ %85, %81 ]
  %92 = phi i8* [ %79, %77 ], [ %84, %81 ]
  %93 = ptrtoint %55* %25 to i64
  %94 = sub i64 %93, %91
  %95 = sdiv exact i64 %94, 96
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  store i8 1, i8* %96, align 1
  %97 = load i32, i32* %89, align 8
  %98 = icmp ult i32 %78, %97
  br i1 %98, label %99, label %128

99:                                               ; preds = %88
  %100 = getelementptr inbounds %0, %0* %90, i64 0, i32 6
  %101 = load i8**, i8*** %100, align 8
  %102 = zext i32 %78 to i64
  %103 = getelementptr inbounds i8*, i8** %101, i64 %102
  %104 = bitcast i8** %103 to %53**
  %105 = load %53*, %53** %104, align 8
  %106 = load i32, i32* @7, align 4
  %107 = lshr i32 %106, 5
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %53, %53* %105, i64 0, i32 1, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %106, 31
  %112 = shl i32 1, %111
  %113 = and i32 %112, %110
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %99
  %116 = load i8*, i8** %17, align 8
  %117 = icmp eq i8* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, i32* %19, align 4
  %120 = zext i32 %119 to i64
  %121 = tail call i8* @xcalloc(i64 %120, i64 1) #10
  store i8* %121, i8** %17, align 8
  br label %122

122:                                              ; preds = %115, %118
  %123 = phi i8* [ %116, %115 ], [ %121, %118 ]
  %124 = load i64, i64* %20, align 8
  %125 = sub i64 %93, %124
  %126 = sdiv exact i64 %125, 96
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  store i8 0, i8* %127, align 1
  br label %128

128:                                              ; preds = %122, %99, %88
  %129 = add nuw nsw i64 %23, 1
  %130 = load i32, i32* %10, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load %0*, %0** @0, align 8
  br label %21

135:                                              ; preds = %128, %9, %1
  %136 = phi i32 [ 1, %1 ], [ 2, %9 ], [ 2, %128 ]
  ret i32 %136
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @parse_tree_gently(%60*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @24(%0* nocapture %0, %1* nocapture readonly byval(%1) align 8 %1, i32* nocapture %2) unnamed_addr #4 {
  %4 = alloca %1, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br i1 %9, label %29, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %10, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 %14, 1
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add i32 %12, -1
  %19 = tail call fastcc i32 @25(%0* nonnull %0, i32 %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  store i32 -1, i32* %2, align 4
  %22 = load i32, i32* %10, align 8
  br label %156

23:                                               ; preds = %11
  %24 = add i32 %12, 1
  %25 = tail call fastcc i32 @25(%0* nonnull %0, i32 %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  store i32 -1, i32* %2, align 4
  %28 = load i32, i32* %10, align 8
  br label %156

29:                                               ; preds = %3, %17, %23
  %30 = load i32, i32* %10, align 8
  %31 = add i32 %30, -1
  %32 = bitcast %1* %1 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, %31
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %36 = load i32*, i32** %35, align 8
  %37 = lshr i32 %34, 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %34, 1
  %42 = and i32 %41, 30
  %43 = shl i32 2, %42
  %44 = and i32 %43, %40
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %29
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %48 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  %49 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  br label %50

50:                                               ; preds = %46, %79
  %51 = phi i32 [ %86, %79 ], [ %34, %46 ]
  %52 = phi i32 [ %83, %79 ], [ %30, %46 ]
  %53 = phi i32 [ %84, %79 ], [ 0, %46 ]
  %54 = lshr i32 %51, 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %36, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = shl i32 %51, 1
  %59 = and i32 %58, 30
  %60 = lshr i32 %57, %59
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %50
  %64 = and i32 %60, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load %1*, %1** %47, align 8
  %68 = zext i32 %51 to i64
  %69 = getelementptr inbounds %1, %1* %67, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 1 %69, i64 32, i1 false)
  %70 = load %5*, %5** @the_repository, align 8
  %71 = getelementptr inbounds %5, %5* %70, i64 0, i32 14
  %72 = load %48*, %48** %71, align 8
  %73 = getelementptr inbounds %48, %48* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 32
  %76 = select i1 %75, i64 32, i64 20
  %77 = call i32 @memcmp(i8* nonnull %48, i8* nonnull %49, i64 %76) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %66, %63
  %80 = shl i32 1, %59
  %81 = and i32 %57, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %52, i32 %51
  %84 = add i32 %53, 1
  %85 = add i32 %84, %51
  %86 = and i32 %85, %31
  %87 = icmp eq i32 %86, %34
  br i1 %87, label %88, label %50

88:                                               ; preds = %79
  %89 = icmp eq i32 %83, %30
  br i1 %89, label %94, label %105

90:                                               ; preds = %50, %66
  %91 = zext i32 %54 to i64
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = shl i32 2, %59
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %93, %90 ], [ %43, %88 ]
  %96 = phi i32* [ %92, %90 ], [ %39, %88 ]
  %97 = phi i32 [ %52, %90 ], [ %30, %88 ]
  %98 = phi i32 [ %51, %90 ], [ %34, %88 ]
  %99 = load i32, i32* %96, align 4
  %100 = and i32 %95, %99
  %101 = icmp eq i32 %100, 0
  %102 = icmp eq i32 %97, %30
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 %98, i32 %97
  br label %105

105:                                              ; preds = %94, %29, %88
  %106 = phi i32 [ %83, %88 ], [ %34, %29 ], [ %104, %94 ]
  %107 = lshr i32 %106, 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %36, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = shl i32 %106, 1
  %112 = and i32 %111, 30
  %113 = lshr i32 %110, %112
  %114 = and i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %118 = load %1*, %1** %117, align 8
  %119 = zext i32 %106 to i64
  %120 = getelementptr inbounds %1, %1* %118, i64 %119, i32 0, i64 0
  %121 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 8 %121, i64 32, i1 false)
  %122 = zext i32 %112 to i64
  %123 = shl i64 3, %122
  %124 = load i32*, i32** %35, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 %108
  %126 = load i32, i32* %125, align 4
  %127 = trunc i64 %123 to i32
  %128 = xor i32 %127, -1
  %129 = and i32 %126, %128
  store i32 %129, i32* %125, align 4
  %130 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %5, align 8
  %134 = add i32 %133, 1
  store i32 %134, i32* %5, align 8
  store i32 1, i32* %2, align 4
  br label %156

135:                                              ; preds = %105
  %136 = and i32 %113, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %140 = load %1*, %1** %139, align 8
  %141 = zext i32 %106 to i64
  %142 = getelementptr inbounds %1, %1* %140, i64 %141, i32 0, i64 0
  %143 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* nonnull align 8 %143, i64 32, i1 false)
  %144 = zext i32 %112 to i64
  %145 = shl i64 3, %144
  %146 = load i32*, i32** %35, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 %108
  %148 = load i32, i32* %147, align 4
  %149 = trunc i64 %145 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 %148, %150
  store i32 %151, i32* %147, align 4
  %152 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 2, i32* %2, align 4
  br label %156

155:                                              ; preds = %135
  store i32 0, i32* %2, align 4
  br label %156

156:                                              ; preds = %116, %155, %138, %27, %21
  %157 = phi i32 [ %22, %21 ], [ %28, %27 ], [ %106, %138 ], [ %106, %155 ], [ %106, %116 ]
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @25(%0* nocapture %0, i32 %1) unnamed_addr #4 {
  %3 = alloca [28 x i8], align 4
  %4 = alloca [28 x i8], align 1
  %5 = add i32 %1, -1
  %6 = lshr i32 %5, 1
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 2
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 4
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 8
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 16
  %15 = or i32 %14, %13
  %16 = add i32 %15, 1
  %17 = icmp ugt i32 %16, 4
  %18 = select i1 %17, i32 %16, i32 4
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = uitofp i32 %18 to double
  %22 = fmul double %21, 7.700000e-01
  %23 = fadd double %22, 5.000000e-01
  %24 = fptoui double %23 to i32
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %190

26:                                               ; preds = %2
  %27 = icmp ult i32 %18, 16
  %28 = lshr i32 %18, 4
  %29 = shl nuw nsw i32 %28, 2
  %30 = select i1 %27, i32 4, i32 %29
  %31 = zext i32 %30 to i64
  %32 = tail call i8* @xmalloc(i64 %31) #10
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %190, label %35

35:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -86, i64 %31, i1 false)
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %41 = bitcast %1** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %18 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #10
  store i8* %45, i8** %41, align 8
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %47 = bitcast i8*** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = shl nuw nsw i64 %43, 3
  %50 = tail call i8* @xrealloc(i8* %48, i64 %49) #10
  store i8* %50, i8** %47, align 8
  %51 = load i32, i32* %36, align 8
  br label %52

52:                                               ; preds = %35, %39
  %53 = phi i32 [ %37, %35 ], [ %51, %39 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %183, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %57 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %59 = add i32 %18, -1
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %61 = getelementptr inbounds [28 x i8], [28 x i8]* %4, i64 0, i64 0
  br label %62

62:                                               ; preds = %55, %165
  %63 = phi i32 [ %53, %55 ], [ %166, %165 ]
  %64 = phi i32 [ 0, %55 ], [ %167, %165 ]
  %65 = load i32*, i32** %56, align 8
  %66 = lshr i32 %64, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %64, 1
  %71 = and i32 %70, 30
  %72 = shl i32 3, %71
  %73 = and i32 %69, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %165

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %57)
  %76 = load %1*, %1** %58, align 8
  %77 = zext i32 %64 to i64
  %78 = getelementptr inbounds %1, %1* %76, i64 %77, i32 0, i64 0
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = getelementptr inbounds %1, %1* %76, i64 %77, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %81, i64 28, i1 false)
  %82 = load i8**, i8*** %60, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 %77
  %84 = load i8*, i8** %83, align 8
  %85 = zext i32 %71 to i64
  br label %86

86:                                               ; preds = %143, %75
  %87 = phi i64 [ %130, %143 ], [ %85, %75 ]
  %88 = phi i32 [ %155, %143 ], [ %69, %75 ]
  %89 = phi i32* [ %154, %143 ], [ %68, %75 ]
  %90 = phi i32* [ %153, %143 ], [ %65, %75 ]
  %91 = phi i32 [ %148, %143 ], [ %80, %75 ]
  %92 = phi i8* [ %152, %143 ], [ %84, %75 ]
  %93 = shl i64 1, %87
  %94 = trunc i64 %93 to i32
  %95 = or i32 %88, %94
  store i32 %95, i32* %89, align 4
  %96 = and i32 %91, %59
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %33, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %96, 1
  %102 = and i32 %101, 30
  %103 = shl i32 2, %102
  %104 = and i32 %103, %100
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %86, %106
  %107 = phi i32 [ %111, %106 ], [ %96, %86 ]
  %108 = phi i32 [ %109, %106 ], [ 0, %86 ]
  %109 = add i32 %108, 1
  %110 = add i32 %109, %107
  %111 = and i32 %110, %59
  %112 = lshr i32 %111, 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %33, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %111, 1
  %117 = and i32 %116, 30
  %118 = shl i32 2, %117
  %119 = and i32 %118, %115
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %106, label %121

121:                                              ; preds = %106
  %122 = zext i32 %112 to i64
  %123 = getelementptr inbounds i32, i32* %33, i64 %122
  br label %124

124:                                              ; preds = %121, %86
  %125 = phi i32 [ %96, %86 ], [ %111, %121 ]
  %126 = phi i64 [ %98, %86 ], [ %122, %121 ]
  %127 = phi i32* [ %99, %86 ], [ %123, %121 ]
  %128 = phi i32 [ %100, %86 ], [ %115, %121 ]
  %129 = phi i32 [ %102, %86 ], [ %117, %121 ]
  %130 = zext i32 %129 to i64
  %131 = shl i64 2, %130
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %132, -1
  %134 = and i32 %128, %133
  store i32 %134, i32* %127, align 4
  %135 = load i32, i32* %36, align 8
  %136 = icmp ult i32 %125, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %124
  %138 = getelementptr inbounds i32, i32* %90, i64 %126
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 3, %129
  %141 = and i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %61)
  %144 = load %1*, %1** %58, align 8
  %145 = zext i32 %125 to i64
  %146 = getelementptr inbounds %1, %1* %144, i64 %145, i32 0, i64 0
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 1
  %149 = getelementptr inbounds %1, %1* %144, i64 %145, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* nonnull align 1 %149, i64 28, i1 false)
  store i32 %91, i32* %147, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %149, i8* nonnull align 4 %57, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %61, i64 28, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %61)
  %150 = load i8**, i8*** %60, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 %145
  %152 = load i8*, i8** %151, align 8
  store i8* %92, i8** %151, align 8
  %153 = load i32*, i32** %56, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 %126
  %155 = load i32, i32* %154, align 4
  br label %86

156:                                              ; preds = %124, %137
  %157 = load %1*, %1** %58, align 8
  %158 = zext i32 %125 to i64
  %159 = getelementptr inbounds %1, %1* %157, i64 %158, i32 0, i64 0
  %160 = bitcast i8* %159 to i32*
  store i32 %91, i32* %160, align 1
  %161 = getelementptr inbounds %1, %1* %157, i64 %158, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %161, i8* nonnull align 4 %57, i64 28, i1 false)
  %162 = load i8**, i8*** %60, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 %158
  store i8* %92, i8** %163, align 8
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %57)
  %164 = load i32, i32* %36, align 8
  br label %165

165:                                              ; preds = %62, %156
  %166 = phi i32 [ %63, %62 ], [ %164, %156 ]
  %167 = add i32 %64, 1
  %168 = icmp eq i32 %167, %166
  br i1 %168, label %169, label %62

169:                                              ; preds = %165
  %170 = icmp ugt i32 %166, %18
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %173 = bitcast %1** %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = zext i32 %18 to i64
  %176 = shl nuw nsw i64 %175, 5
  %177 = tail call i8* @xrealloc(i8* %174, i64 %176) #10
  store i8* %177, i8** %173, align 8
  %178 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %179 = bitcast i8*** %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = shl nuw nsw i64 %175, 3
  %182 = tail call i8* @xrealloc(i8* %180, i64 %181) #10
  store i8* %182, i8** %179, align 8
  br label %183

183:                                              ; preds = %52, %171, %169
  %184 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %185 = bitcast i32** %184 to i8**
  %186 = load i8*, i8** %185, align 8
  tail call void @free(i8* %186) #10
  store i8* %32, i8** %185, align 8
  store i32 %18, i32* %36, align 8
  %187 = load i32, i32* %19, align 4
  %188 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 %187, i32* %188, align 8
  %189 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %24, i32* %189, align 4
  br label %190

190:                                              ; preds = %2, %183, %26
  %191 = phi i32 [ -1, %26 ], [ 0, %183 ], [ 0, %2 ]
  ret i32 %191
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local i32 @regcomp(%51*, i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%52*) local_unnamed_addr #2

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%52*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_add(%52*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @regexec(%51*, i8*, i64, %62*, i32) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local void @oid_array_append(%8*, %1*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @26(%2* nocapture %0, i32 %1) unnamed_addr #4 {
  %3 = add i32 %1, -1
  %4 = lshr i32 %3, 1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 4
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 16
  %13 = or i32 %12, %11
  %14 = add i32 %13, 1
  %15 = icmp ugt i32 %14, 4
  %16 = select i1 %15, i32 %14, i32 4
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = uitofp i32 %16 to double
  %20 = fmul double %19, 7.700000e-01
  %21 = fadd double %20, 5.000000e-01
  %22 = fptoui double %21 to i32
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %196

24:                                               ; preds = %2
  %25 = icmp ult i32 %16, 16
  %26 = lshr i32 %16, 4
  %27 = shl nuw nsw i32 %26, 2
  %28 = select i1 %25, i32 4, i32 %27
  %29 = zext i32 %28 to i64
  %30 = tail call i8* @xmalloc(i64 %29) #10
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i8* %30, null
  br i1 %32, label %196, label %33

33:                                               ; preds = %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 -86, i64 %29, i1 false)
  %34 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %35, %16
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %39 = bitcast i8*** %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = zext i32 %16 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call i8* @xrealloc(i8* %40, i64 %42) #10
  store i8* %43, i8** %39, align 8
  %44 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %45 = bitcast i8*** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i8* @xrealloc(i8* %46, i64 %42) #10
  store i8* %47, i8** %45, align 8
  %48 = load i32, i32* %34, align 8
  br label %49

49:                                               ; preds = %33, %37
  %50 = phi i32 [ %35, %33 ], [ %48, %37 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %189, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %54 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %55 = add i32 %16, -1
  %56 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  br label %57

57:                                               ; preds = %52, %172
  %58 = phi i32 [ %50, %52 ], [ %173, %172 ]
  %59 = phi i32 [ 0, %52 ], [ %174, %172 ]
  %60 = load i32*, i32** %53, align 8
  %61 = lshr i32 %59, 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = shl i32 %59, 1
  %66 = and i32 %65, 30
  %67 = shl i32 3, %66
  %68 = and i32 %64, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %172

70:                                               ; preds = %57
  %71 = load i8**, i8*** %54, align 8
  %72 = zext i32 %59 to i64
  %73 = getelementptr inbounds i8*, i8** %71, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i8**, i8*** %56, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 %72
  %77 = load i8*, i8** %76, align 8
  %78 = zext i32 %66 to i64
  br label %79

79:                                               ; preds = %161, %70
  %80 = phi i64 [ %142, %161 ], [ %78, %70 ]
  %81 = phi i32 [ %171, %161 ], [ %64, %70 ]
  %82 = phi i32* [ %170, %161 ], [ %63, %70 ]
  %83 = phi i32* [ %169, %161 ], [ %60, %70 ]
  %84 = phi i8* [ %165, %161 ], [ %74, %70 ]
  %85 = phi i8* [ %168, %161 ], [ %77, %70 ]
  %86 = shl i64 1, %80
  %87 = trunc i64 %86 to i32
  %88 = or i32 %81, %87
  store i32 %88, i32* %82, align 4
  %89 = load i8, i8* %84, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds i8, i8* %84, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92, %96
  %97 = phi i8 [ %104, %96 ], [ %94, %92 ]
  %98 = phi i8* [ %103, %96 ], [ %93, %92 ]
  %99 = phi i32 [ %102, %96 ], [ %90, %92 ]
  %100 = mul i32 %99, 31
  %101 = sext i8 %97 to i32
  %102 = add i32 %100, %101
  %103 = getelementptr inbounds i8, i8* %98, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %96

106:                                              ; preds = %96, %79, %92
  %107 = phi i32 [ 0, %79 ], [ %90, %92 ], [ %102, %96 ]
  %108 = and i32 %107, %55
  %109 = lshr i32 %108, 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %31, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = shl i32 %108, 1
  %114 = and i32 %113, 30
  %115 = shl i32 2, %114
  %116 = and i32 %115, %112
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %106, %118
  %119 = phi i32 [ %123, %118 ], [ %108, %106 ]
  %120 = phi i32 [ %121, %118 ], [ 0, %106 ]
  %121 = add i32 %120, 1
  %122 = add i32 %121, %119
  %123 = and i32 %122, %55
  %124 = lshr i32 %123, 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %31, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = shl i32 %123, 1
  %129 = and i32 %128, 30
  %130 = shl i32 2, %129
  %131 = and i32 %130, %127
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %118, label %133

133:                                              ; preds = %118
  %134 = zext i32 %124 to i64
  %135 = getelementptr inbounds i32, i32* %31, i64 %134
  br label %136

136:                                              ; preds = %133, %106
  %137 = phi i32 [ %108, %106 ], [ %123, %133 ]
  %138 = phi i64 [ %110, %106 ], [ %134, %133 ]
  %139 = phi i32* [ %111, %106 ], [ %135, %133 ]
  %140 = phi i32 [ %112, %106 ], [ %127, %133 ]
  %141 = phi i32 [ %114, %106 ], [ %129, %133 ]
  %142 = zext i32 %141 to i64
  %143 = shl i64 2, %142
  %144 = trunc i64 %143 to i32
  %145 = xor i32 %144, -1
  %146 = and i32 %140, %145
  store i32 %146, i32* %139, align 4
  %147 = load i32, i32* %34, align 8
  %148 = icmp ult i32 %137, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = getelementptr inbounds i32, i32* %83, i64 %138
  %151 = load i32, i32* %150, align 4
  %152 = shl i32 3, %141
  %153 = and i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %136, %149
  %156 = load i8**, i8*** %54, align 8
  %157 = zext i32 %137 to i64
  %158 = getelementptr inbounds i8*, i8** %156, i64 %157
  store i8* %84, i8** %158, align 8
  %159 = load i8**, i8*** %56, align 8
  %160 = getelementptr inbounds i8*, i8** %159, i64 %157
  store i8* %85, i8** %160, align 8
  br label %172

161:                                              ; preds = %149
  %162 = load i8**, i8*** %54, align 8
  %163 = zext i32 %137 to i64
  %164 = getelementptr inbounds i8*, i8** %162, i64 %163
  %165 = load i8*, i8** %164, align 8
  store i8* %84, i8** %164, align 8
  %166 = load i8**, i8*** %56, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 %163
  %168 = load i8*, i8** %167, align 8
  store i8* %85, i8** %167, align 8
  %169 = load i32*, i32** %53, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 %138
  %171 = load i32, i32* %170, align 4
  br label %79

172:                                              ; preds = %155, %57
  %173 = phi i32 [ %147, %155 ], [ %58, %57 ]
  %174 = add i32 %59, 1
  %175 = icmp eq i32 %174, %173
  br i1 %175, label %176, label %57

176:                                              ; preds = %172
  %177 = icmp ugt i32 %173, %16
  br i1 %177, label %178, label %189

178:                                              ; preds = %176
  %179 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %180 = bitcast i8*** %179 to i8**
  %181 = load i8*, i8** %180, align 8
  %182 = zext i32 %16 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = tail call i8* @xrealloc(i8* %181, i64 %183) #10
  store i8* %184, i8** %180, align 8
  %185 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %186 = bitcast i8*** %185 to i8**
  %187 = load i8*, i8** %186, align 8
  %188 = tail call i8* @xrealloc(i8* %187, i64 %183) #10
  store i8* %188, i8** %186, align 8
  br label %189

189:                                              ; preds = %49, %178, %176
  %190 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %191 = bitcast i32** %190 to i8**
  %192 = load i8*, i8** %191, align 8
  tail call void @free(i8* %192) #10
  store i8* %30, i8** %191, align 8
  store i32 %16, i32* %34, align 8
  %193 = load i32, i32* %17, align 4
  %194 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  store i32 %193, i32* %194, align 8
  %195 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  store i32 %22, i32* %195, align 4
  br label %196

196:                                              ; preds = %2, %189, %24
  %197 = phi i32 [ -1, %24 ], [ 0, %189 ], [ 0, %2 ]
  ret i32 %197
}

declare dso_local %22* @parse_object(%5*, %1*) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%5*, %63*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
