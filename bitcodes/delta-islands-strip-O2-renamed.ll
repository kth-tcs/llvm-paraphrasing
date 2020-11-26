; ModuleID = 'delta-islands-strip-O2-renamed.bc'
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
  %6 = alloca i32, align 4
  %7 = alloca %1, align 8
  %8 = alloca %47*, align 8
  %9 = alloca %57, align 8
  %10 = alloca %58, align 8
  %11 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  store %47* null, %47** %8, align 8
  %12 = load %0*, %0** @0, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %359, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %54, %54* %2, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = tail call i8* @xmalloc(i64 %18) #10
  %20 = bitcast i8* %19 to %59*
  %21 = load i32, i32* %15, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %25 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %26 = load %55*, %55** %24, align 8
  %27 = zext i32 %21 to i64
  br label %28

28:                                               ; preds = %23, %51
  %29 = phi i64 [ 0, %23 ], [ %53, %51 ]
  %30 = phi i32 [ 0, %23 ], [ %52, %51 ]
  %31 = getelementptr inbounds %55, %55* %26, i64 %29, i32 10
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 31138512896
  %35 = icmp eq i64 %34, 9663676416
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = getelementptr inbounds %55, %55* %26, i64 %29
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds %59, %59* %20, i64 %38, i32 0
  store %55* %37, %55** %39, align 8
  %40 = load i32*, i32** %25, align 8
  %41 = icmp eq i32* %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = mul nuw i64 %29, 96
  %44 = sdiv exact i64 %43, 96
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i32 [ %46, %42 ], [ 0, %36 ]
  %49 = getelementptr inbounds %59, %59* %20, i64 %38, i32 1
  store i32 %48, i32* %49, align 8
  %50 = add nsw i32 %30, 1
  br label %51

51:                                               ; preds = %28, %47
  %52 = phi i32 [ %50, %47 ], [ %30, %28 ]
  %53 = add nuw nsw i64 %29, 1
  %54 = icmp ult i64 %53, %27
  br i1 %54, label %28, label %55

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = icmp ugt i32 %52, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @qsort(i8* %19, i64 %56, i64 16, i32 (i8*, i8*)* nonnull @19) #10
  br label %59

59:                                               ; preds = %14, %55, %58
  %60 = phi i64 [ %56, %55 ], [ %56, %58 ], [ 0, %14 ]
  %61 = phi i32 [ %52, %55 ], [ %52, %58 ], [ 0, %14 ]
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @use_gettext_poison() #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i32 5) #10
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %63 ]
  %70 = tail call %47* @start_progress(i8* %69, i64 %60) #10
  store %47* %70, %47** %8, align 8
  br label %71

71:                                               ; preds = %59, %68
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %73, label %358

73:                                               ; preds = %71
  %74 = bitcast %57* %9 to i8*
  %75 = getelementptr inbounds %58, %58* %10, i64 0, i32 0, i32 0, i64 0
  %76 = getelementptr inbounds %1, %1* %5, i64 0, i32 0, i64 0
  %77 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  %78 = bitcast %1* %5 to i32*
  %79 = getelementptr inbounds %58, %58* %10, i64 0, i32 3
  %80 = getelementptr inbounds %58, %58* %10, i64 0, i32 0
  %81 = getelementptr inbounds %1, %1* %7, i64 0, i32 0, i64 0
  %82 = bitcast i32* %6 to i8*
  br label %83

83:                                               ; preds = %73, %355
  %84 = phi i64 [ 0, %73 ], [ %356, %355 ]
  %85 = getelementptr inbounds %59, %59* %20, i64 %84, i32 0
  %86 = load %55*, %55** %85, align 8
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %74) #10
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75) #10
  %87 = load %0*, %0** @0, align 8
  %88 = getelementptr inbounds %55, %55* %86, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77)
  %89 = getelementptr inbounds %55, %55* %86, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 1 %89, i64 32, i1 false) #10
  %90 = getelementptr inbounds %0, %0* %87, i64 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %133, label %93

93:                                               ; preds = %83
  %94 = add i32 %91, -1
  %95 = load i32, i32* %78, align 8
  %96 = and i32 %95, %94
  %97 = getelementptr inbounds %0, %0* %87, i64 0, i32 4
  %98 = getelementptr inbounds %0, %0* %87, i64 0, i32 5
  %99 = load i32*, i32** %97, align 8
  br label %100

100:                                              ; preds = %128, %93
  %101 = phi i32 [ %96, %93 ], [ %131, %128 ]
  %102 = phi i32 [ 0, %93 ], [ %129, %128 ]
  %103 = lshr i32 %101, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 %101, 1
  %108 = and i32 %107, 30
  %109 = lshr i32 %106, %108
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %100
  %113 = and i32 %109, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load %1*, %1** %98, align 8
  %117 = zext i32 %101 to i64
  %118 = getelementptr inbounds %1, %1* %116, i64 %117, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 1 %118, i64 32, i1 false) #10
  %119 = load %5*, %5** @the_repository, align 8
  %120 = getelementptr inbounds %5, %5* %119, i64 0, i32 14
  %121 = load %48*, %48** %120, align 8
  %122 = getelementptr inbounds %48, %48* %121, i64 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 32
  %125 = select i1 %124, i64 32, i64 20
  %126 = call i32 @memcmp(i8* nonnull %77, i8* nonnull %76, i64 %125) #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %115, %112
  %129 = add i32 %102, 1
  %130 = add i32 %129, %101
  %131 = and i32 %130, %94
  %132 = icmp eq i32 %131, %96
  br i1 %132, label %133, label %100

133:                                              ; preds = %128, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77)
  br label %355

134:                                              ; preds = %100, %115
  %135 = shl i32 3, %108
  %136 = and i32 %135, %106
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 %101, i32 %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77)
  %139 = icmp ult i32 %138, %91
  br i1 %139, label %140, label %355

140:                                              ; preds = %134
  %141 = getelementptr inbounds %0, %0* %87, i64 0, i32 6
  %142 = load i8**, i8*** %141, align 8
  %143 = zext i32 %138 to i64
  %144 = getelementptr inbounds i8*, i8** %142, i64 %143
  %145 = bitcast i8** %144 to %53**
  %146 = load %53*, %53** %145, align 8
  %147 = call %60* @lookup_tree(%5* %0, %1* %88) #10
  %148 = icmp eq %60* %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %140
  %150 = call i32 @parse_tree_gently(%60* nonnull %147, i32 0) #10
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %140, %149
  %153 = call fastcc i8* @20(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0))
  %154 = call i8* @oid_to_hex(%1* %88) #10
  call void (i8*, ...) @die(i8* %153, i8* %154) #12
  unreachable

155:                                              ; preds = %149
  %156 = getelementptr inbounds %60, %60* %147, i64 0, i32 1
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %60, %60* %147, i64 0, i32 2
  %159 = load i64, i64* %158, align 8
  call void @init_tree_desc(%57* nonnull %9, i8* %157, i64 %159) #10
  %160 = call i32 @tree_entry(%57* nonnull %9, %58* nonnull %10) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %352, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %53, %53* %146, i64 0, i32 0
  %164 = getelementptr %53, %53* %146, i64 1
  %165 = getelementptr %53, %53* %146, i64 1
  br label %166

166:                                              ; preds = %162, %349
  %167 = load i32, i32* %79, align 4
  %168 = and i32 %167, 61440
  %169 = icmp eq i32 %168, 57344
  br i1 %169, label %349, label %170

170:                                              ; preds = %166
  %171 = call %22* @lookup_object(%5* %0, %1* nonnull %80) #10
  %172 = icmp eq %22* %171, null
  br i1 %172, label %349, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #10
  %174 = load %0*, %0** @0, align 8
  %175 = getelementptr inbounds %22, %22* %171, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 4 %175, i64 32, i1 false) #10
  %176 = call fastcc i32 @23(%0* %174, %1* nonnull byval(%1) align 8 %7, i32* nonnull %6) #10
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %163, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %163, align 4
  %182 = load %0*, %0** @0, align 8
  %183 = getelementptr inbounds %0, %0* %182, i64 0, i32 6
  %184 = load i8**, i8*** %183, align 8
  %185 = zext i32 %176 to i64
  %186 = getelementptr inbounds i8*, i8** %184, i64 %185
  %187 = bitcast i8** %186 to %53**
  store %53* %146, %53** %187, align 8
  br label %348

188:                                              ; preds = %173
  %189 = load %0*, %0** @0, align 8
  %190 = getelementptr inbounds %0, %0* %189, i64 0, i32 6
  %191 = load i8**, i8*** %190, align 8
  %192 = zext i32 %176 to i64
  %193 = getelementptr inbounds i8*, i8** %191, i64 %192
  %194 = bitcast i8** %193 to %53**
  %195 = load %53*, %53** %194, align 8
  %196 = getelementptr inbounds %53, %53* %195, i64 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp ugt i32 %197, 1
  br i1 %198, label %199, label %216

199:                                              ; preds = %188
  %200 = add i32 %197, -1
  store i32 %200, i32* %196, align 4
  %201 = load i32, i32* @8, align 4
  %202 = shl i32 %201, 2
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 4
  %205 = call i8* @xcalloc(i64 1, i64 %204) #10
  %206 = bitcast i8* %205 to %53*
  %207 = icmp eq %53* %195, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %199
  %209 = bitcast %53* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %209, i64 %204, i1 false) #10
  br label %210

210:                                              ; preds = %199, %208
  %211 = bitcast i8* %205 to i32*
  store i32 1, i32* %211, align 4
  %212 = load %0*, %0** @0, align 8
  %213 = getelementptr inbounds %0, %0* %212, i64 0, i32 6
  %214 = load i8**, i8*** %213, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 %192
  store i8* %205, i8** %215, align 8
  br label %216

216:                                              ; preds = %210, %188
  %217 = phi %53* [ %206, %210 ], [ %195, %188 ]
  %218 = load i32, i32* @8, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %348, label %220

220:                                              ; preds = %216
  %221 = zext i32 %218 to i64
  %222 = icmp ult i32 %218, 8
  br i1 %222, label %301, label %223

223:                                              ; preds = %220
  %224 = getelementptr %53, %53* %217, i64 1
  %225 = getelementptr %53, %53* %217, i64 1
  %226 = getelementptr %53, %53* %225, i64 %221
  %227 = getelementptr %53, %53* %165, i64 %221
  %228 = icmp ult %53* %224, %227
  %229 = icmp ult %53* %164, %226
  %230 = and i1 %228, %229
  br i1 %230, label %301, label %231

231:                                              ; preds = %223
  %232 = and i64 %221, 4294967288
  %233 = add nsw i64 %232, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %279, label %238

238:                                              ; preds = %231
  %239 = sub nsw i64 %235, %236
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %276, %240 ]
  %242 = phi i64 [ %239, %238 ], [ %277, %240 ]
  %243 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %241
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4
  %249 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %241
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4
  %255 = or <4 x i32> %251, %245
  %256 = or <4 x i32> %254, %248
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4
  %259 = or i64 %241, 8
  %260 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4
  %266 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %259
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4
  %272 = or <4 x i32> %268, %262
  %273 = or <4 x i32> %271, %265
  %274 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4
  %275 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4
  %276 = add i64 %241, 16
  %277 = add i64 %242, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %240

279:                                              ; preds = %240, %231
  %280 = phi i64 [ 0, %231 ], [ %276, %240 ]
  %281 = icmp eq i64 %236, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %280
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4
  %289 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %280
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4
  %295 = or <4 x i32> %291, %285
  %296 = or <4 x i32> %294, %288
  %297 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 4
  %298 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4
  br label %299

299:                                              ; preds = %279, %282
  %300 = icmp eq i64 %232, %221
  br i1 %300, label %348, label %301

301:                                              ; preds = %299, %223, %220
  %302 = phi i64 [ 0, %223 ], [ 0, %220 ], [ %232, %299 ]
  %303 = xor i64 %302, -1
  %304 = add nsw i64 %303, %221
  %305 = and i64 %221, 3
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %301, %307
  %308 = phi i64 [ %315, %307 ], [ %302, %301 ]
  %309 = phi i64 [ %316, %307 ], [ %305, %301 ]
  %310 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %308
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %308
  %313 = load i32, i32* %312, align 4
  %314 = or i32 %313, %311
  store i32 %314, i32* %312, align 4
  %315 = add nuw nsw i64 %308, 1
  %316 = add i64 %309, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %307

318:                                              ; preds = %307, %301
  %319 = phi i64 [ %302, %301 ], [ %315, %307 ]
  %320 = icmp ult i64 %304, 3
  br i1 %320, label %348, label %321

321:                                              ; preds = %318, %321
  %322 = phi i64 [ %346, %321 ], [ %319, %318 ]
  %323 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %322
  %326 = load i32, i32* %325, align 4
  %327 = or i32 %326, %324
  store i32 %327, i32* %325, align 4
  %328 = add nuw nsw i64 %322, 1
  %329 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %328
  %332 = load i32, i32* %331, align 4
  %333 = or i32 %332, %330
  store i32 %333, i32* %331, align 4
  %334 = add nsw i64 %322, 2
  %335 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %334
  %338 = load i32, i32* %337, align 4
  %339 = or i32 %338, %336
  store i32 %339, i32* %337, align 4
  %340 = add nsw i64 %322, 3
  %341 = getelementptr inbounds %53, %53* %146, i64 0, i32 1, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds %53, %53* %217, i64 0, i32 1, i64 %340
  %344 = load i32, i32* %343, align 4
  %345 = or i32 %344, %342
  store i32 %345, i32* %343, align 4
  %346 = add nsw i64 %322, 4
  %347 = icmp eq i64 %346, %221
  br i1 %347, label %348, label %321

348:                                              ; preds = %318, %321, %299, %179, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81)
  br label %349

349:                                              ; preds = %170, %166, %348
  %350 = call i32 @tree_entry(%57* nonnull %9, %58* nonnull %10) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %166

352:                                              ; preds = %349, %155
  call void @free_tree_buffer(%60* nonnull %147) #10
  %353 = load %47*, %47** %8, align 8
  %354 = add nuw nsw i64 %84, 1
  call void @display_progress(%47* %353, i64 %354) #10
  br label %355

355:                                              ; preds = %133, %134, %352
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %74) #10
  %356 = add nuw nsw i64 %84, 1
  %357 = icmp slt i64 %356, %60
  br i1 %357, label %83, label %358

358:                                              ; preds = %355, %71
  call void @stop_progress(%47** nonnull %8) #10
  call void @free(i8* %19) #10
  br label %359

359:                                              ; preds = %3, %358
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
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
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @21, i8* null) #10
  %9 = tail call i32 @for_each_ref(i32 (i8*, %1*, i32, i8*)* nonnull @22, i8* null) #10
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
  br i1 %165, label %306, label %166

166:                                              ; preds = %163
  %167 = icmp eq %61* %164, null
  %168 = getelementptr inbounds %61, %61* %164, i64 0, i32 0
  %169 = getelementptr inbounds %1, %1* %6, i64 0, i32 0, i64 0
  %170 = bitcast i32* %5 to i8*
  %171 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  %172 = bitcast i32* %3 to i8*
  %173 = zext i32 %92 to i64
  br label %174

174:                                              ; preds = %302, %166
  %175 = phi i64 [ 0, %166 ], [ %304, %302 ]
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
  br i1 %187, label %299, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %61, %61* %177, i64 0, i32 1, i32 0
  br label %190

190:                                              ; preds = %294, %188
  %191 = phi i64 [ 0, %188 ], [ %296, %294 ]
  %192 = phi i32 [ 0, %188 ], [ %295, %294 ]
  %193 = load %1*, %1** %189, align 8
  %194 = getelementptr inbounds %1, %1* %193, i64 %191
  %195 = tail call %22* @parse_object(%5* %0, %1* %194) #10
  %196 = icmp eq %22* %195, null
  br i1 %196, label %294, label %197

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %169) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #10
  %198 = load %0*, %0** @0, align 8
  %199 = getelementptr inbounds %22, %22* %195, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %169, i8* nonnull align 4 %199, i64 32, i1 false) #10
  %200 = call fastcc i32 @23(%0* %198, %1* nonnull byval(%1) align 8 %6, i32* nonnull %5) #10
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load %0*, %0** @0, align 8
  %205 = getelementptr inbounds %0, %0* %204, i64 0, i32 6
  %206 = zext i32 %200 to i64
  br label %219

207:                                              ; preds = %197
  %208 = load i32, i32* @8, align 4
  %209 = shl i32 %208, 2
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 4
  %212 = tail call i8* @xcalloc(i64 1, i64 %211) #10
  %213 = bitcast i8* %212 to i32*
  store i32 1, i32* %213, align 4
  %214 = load %0*, %0** @0, align 8
  %215 = getelementptr inbounds %0, %0* %214, i64 0, i32 6
  %216 = load i8**, i8*** %215, align 8
  %217 = zext i32 %200 to i64
  %218 = getelementptr inbounds i8*, i8** %216, i64 %217
  store i8* %212, i8** %218, align 8
  br label %219

219:                                              ; preds = %207, %203
  %220 = phi i64 [ %206, %203 ], [ %217, %207 ]
  %221 = phi i8*** [ %205, %203 ], [ %215, %207 ]
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
  %237 = icmp eq i8 %236, 2
  %238 = and i1 %184, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %219
  %240 = getelementptr inbounds %22, %22* %195, i64 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = or i32 %241, 4194304
  store i32 %242, i32* %240, align 4
  br label %294

243:                                              ; preds = %219
  %244 = icmp eq i8 %236, 8
  br i1 %244, label %245, label %294

245:                                              ; preds = %243, %275
  %246 = phi %22* [ %249, %275 ], [ %195, %243 ]
  %247 = getelementptr inbounds %22, %22* %246, i64 1
  %248 = bitcast %22* %247 to %22**
  %249 = load %22*, %22** %248, align 8
  %250 = icmp eq %22* %249, null
  br i1 %250, label %294, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds %22, %22* %249, i64 0, i32 2
  %253 = tail call %22* @parse_object(%5* %0, %1* nonnull %252) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %171) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #10
  %254 = load %0*, %0** @0, align 8
  %255 = getelementptr inbounds %22, %22* %249, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %171, i8* nonnull align 4 %255, i64 32, i1 false) #10
  %256 = call fastcc i32 @23(%0* %254, %1* nonnull byval(%1) align 8 %4, i32* nonnull %3) #10
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load %0*, %0** @0, align 8
  %261 = getelementptr inbounds %0, %0* %260, i64 0, i32 6
  %262 = zext i32 %256 to i64
  br label %275

263:                                              ; preds = %251
  %264 = load i32, i32* @8, align 4
  %265 = shl i32 %264, 2
  %266 = zext i32 %265 to i64
  %267 = add nuw nsw i64 %266, 4
  %268 = tail call i8* @xcalloc(i64 1, i64 %267) #10
  %269 = bitcast i8* %268 to i32*
  store i32 1, i32* %269, align 4
  %270 = load %0*, %0** @0, align 8
  %271 = getelementptr inbounds %0, %0* %270, i64 0, i32 6
  %272 = load i8**, i8*** %271, align 8
  %273 = zext i32 %256 to i64
  %274 = getelementptr inbounds i8*, i8** %272, i64 %273
  store i8* %268, i8** %274, align 8
  br label %275

275:                                              ; preds = %263, %259
  %276 = phi i64 [ %262, %259 ], [ %273, %263 ]
  %277 = phi i8*** [ %261, %259 ], [ %271, %263 ]
  %278 = load i8**, i8*** %277, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 %276
  %280 = bitcast i8** %279 to %53**
  %281 = load %53*, %53** %280, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #10
  %282 = load i32, i32* @5, align 4
  %283 = and i32 %282, 31
  %284 = shl i32 1, %283
  %285 = lshr i32 %282, 5
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %53, %53* %281, i64 0, i32 1, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = or i32 %284, %288
  store i32 %289, i32* %287, align 4
  %290 = getelementptr inbounds %22, %22* %249, i64 0, i32 0
  %291 = load i8, i8* %290, align 4
  %292 = and i8 %291, 14
  %293 = icmp eq i8 %292, 8
  br i1 %293, label %245, label %294

294:                                              ; preds = %275, %245, %239, %243, %190
  %295 = add i32 %192, 1
  %296 = zext i32 %295 to i64
  %297 = load i64, i64* %185, align 8
  %298 = icmp ugt i64 %297, %296
  br i1 %298, label %190, label %299

299:                                              ; preds = %294, %183
  %300 = load i32, i32* @5, align 4
  br i1 %184, label %301, label %302

301:                                              ; preds = %299
  store i32 %300, i32* @7, align 4
  br label %302

302:                                              ; preds = %301, %299
  %303 = add i32 %300, 1
  store i32 %303, i32* @5, align 4
  %304 = add nuw nsw i64 %175, 1
  %305 = icmp eq i64 %304, %173
  br i1 %305, label %306, label %174

306:                                              ; preds = %302, %163
  tail call void @free(i8* %15) #10
  %307 = icmp eq i32 %1, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %306
  %309 = load %3*, %3** @stderr, align 8
  %310 = tail call i32 @use_gettext_poison() #10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i32 5) #10
  br label %314

314:                                              ; preds = %308, %312
  %315 = phi i8* [ %313, %312 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %308 ]
  %316 = load i32, i32* @5, align 4
  %317 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %309, i8* %315, i32 %316) #13
  br label %318

318:                                              ; preds = %306, %314
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @21(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
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
define internal i32 @22(i8* %0, %1* %1, i32 %2, i8* nocapture readnone %3) #0 {
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
  %90 = call fastcc i32 @25(%2* nonnull %75, i32 %89) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load i32, i32* %81, align 8
  br label %233

94:                                               ; preds = %82
  %95 = add i32 %83, 1
  %96 = call fastcc i32 @25(%2* nonnull %75, i32 %95) #10
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
  %2 = alloca i32, align 4
  %3 = alloca %1, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  %6 = alloca %1, align 8
  %7 = alloca %1, align 8
  %8 = load %0*, %0** @0, align 8
  %9 = getelementptr inbounds %1, %1* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9)
  %10 = getelementptr inbounds %1, %1* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10)
  %11 = getelementptr inbounds %63, %63* %0, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* nonnull align 1 %11, i64 32, i1 false) #10
  %12 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %1
  %16 = add i32 %13, -1
  %17 = bitcast %1* %7 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, %16
  %20 = getelementptr inbounds %0, %0* %8, i64 0, i32 4
  %21 = getelementptr inbounds %0, %0* %8, i64 0, i32 5
  %22 = load i32*, i32** %20, align 8
  br label %23

23:                                               ; preds = %51, %15
  %24 = phi i32 [ %19, %15 ], [ %54, %51 ]
  %25 = phi i32 [ 0, %15 ], [ %52, %51 ]
  %26 = lshr i32 %24, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = shl i32 %24, 1
  %31 = and i32 %30, 30
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %23
  %36 = and i32 %32, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load %1*, %1** %21, align 8
  %40 = zext i32 %24 to i64
  %41 = getelementptr inbounds %1, %1* %39, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %41, i64 32, i1 false) #10
  %42 = load %5*, %5** @the_repository, align 8
  %43 = getelementptr inbounds %5, %5* %42, i64 0, i32 14
  %44 = load %48*, %48** %43, align 8
  %45 = getelementptr inbounds %48, %48* %44, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 32
  %48 = select i1 %47, i64 32, i64 20
  %49 = call i32 @memcmp(i8* nonnull %10, i8* nonnull %9, i64 %48) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %38, %35
  %52 = add i32 %25, 1
  %53 = add i32 %52, %24
  %54 = and i32 %53, %16
  %55 = icmp eq i32 %54, %19
  br i1 %55, label %56, label %23

56:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10)
  br label %448

57:                                               ; preds = %23, %38
  %58 = shl i32 3, %31
  %59 = and i32 %58, %29
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %24, i32 %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10)
  %62 = icmp ult i32 %61, %13
  br i1 %62, label %63, label %448

63:                                               ; preds = %57
  %64 = getelementptr inbounds %0, %0* %8, i64 0, i32 6
  %65 = load i8**, i8*** %64, align 8
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds i8*, i8** %65, i64 %66
  %68 = bitcast i8** %67 to %53**
  %69 = load %53*, %53** %68, align 8
  %70 = load %5*, %5** @the_repository, align 8
  %71 = tail call i32 @repo_parse_commit_gently(%5* %70, %63* %0, i32 0) #10
  %72 = load %5*, %5** @the_repository, align 8
  %73 = tail call %60* @repo_get_commit_tree(%5* %72, %63* %0) #10
  %74 = getelementptr inbounds %1, %1* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74)
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #10
  %76 = load %0*, %0** @0, align 8
  %77 = getelementptr inbounds %60, %60* %73, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* nonnull align 4 %77, i64 32, i1 false) #10
  %78 = call fastcc i32 @23(%0* %76, %1* nonnull byval(%1) align 8 %5, i32* nonnull %4) #10
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %63
  %82 = getelementptr inbounds %53, %53* %69, i64 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load %0*, %0** @0, align 8
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 6
  %87 = load i8**, i8*** %86, align 8
  %88 = zext i32 %78 to i64
  %89 = getelementptr inbounds i8*, i8** %87, i64 %88
  %90 = bitcast i8** %89 to %53**
  store %53* %69, %53** %90, align 8
  br label %253

91:                                               ; preds = %63
  %92 = load %0*, %0** @0, align 8
  %93 = getelementptr inbounds %0, %0* %92, i64 0, i32 6
  %94 = load i8**, i8*** %93, align 8
  %95 = zext i32 %78 to i64
  %96 = getelementptr inbounds i8*, i8** %94, i64 %95
  %97 = bitcast i8** %96 to %53**
  %98 = load %53*, %53** %97, align 8
  %99 = getelementptr inbounds %53, %53* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %119

102:                                              ; preds = %91
  %103 = add i32 %100, -1
  store i32 %103, i32* %99, align 4
  %104 = load i32, i32* @8, align 4
  %105 = shl i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 4
  %108 = tail call i8* @xcalloc(i64 1, i64 %107) #10
  %109 = bitcast i8* %108 to %53*
  %110 = icmp eq %53* %98, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = bitcast %53* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %112, i64 %107, i1 false) #10
  br label %113

113:                                              ; preds = %102, %111
  %114 = bitcast i8* %108 to i32*
  store i32 1, i32* %114, align 4
  %115 = load %0*, %0** @0, align 8
  %116 = getelementptr inbounds %0, %0* %115, i64 0, i32 6
  %117 = load i8**, i8*** %116, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 %95
  store i8* %108, i8** %118, align 8
  br label %119

119:                                              ; preds = %113, %91
  %120 = phi %0* [ %115, %113 ], [ %92, %91 ]
  %121 = phi %53* [ %109, %113 ], [ %98, %91 ]
  %122 = load i32, i32* @8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %253, label %124

124:                                              ; preds = %119
  %125 = zext i32 %122 to i64
  %126 = icmp ult i32 %122, 8
  br i1 %126, label %206, label %127

127:                                              ; preds = %124
  %128 = getelementptr %53, %53* %121, i64 1
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr %53, %53* %121, i64 %129
  %131 = getelementptr %53, %53* %69, i64 1
  %132 = getelementptr %53, %53* %69, i64 %129
  %133 = icmp ult %53* %128, %132
  %134 = icmp ult %53* %131, %130
  %135 = and i1 %133, %134
  br i1 %135, label %206, label %136

136:                                              ; preds = %127
  %137 = and i64 %125, 4294967288
  %138 = add nsw i64 %137, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %184, label %143

143:                                              ; preds = %136
  %144 = sub nsw i64 %140, %141
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %181, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %182, %145 ]
  %148 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4
  %154 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %146
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4
  %160 = or <4 x i32> %156, %150
  %161 = or <4 x i32> %159, %153
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4
  %164 = or i64 %146, 8
  %165 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4
  %171 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %164
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4
  %177 = or <4 x i32> %173, %167
  %178 = or <4 x i32> %176, %170
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4
  %181 = add i64 %146, 16
  %182 = add i64 %147, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %145

184:                                              ; preds = %145, %136
  %185 = phi i64 [ 0, %136 ], [ %181, %145 ]
  %186 = icmp eq i64 %141, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %185
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4
  %194 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %185
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4
  %200 = or <4 x i32> %196, %190
  %201 = or <4 x i32> %199, %193
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4
  br label %204

204:                                              ; preds = %184, %187
  %205 = icmp eq i64 %137, %125
  br i1 %205, label %253, label %206

206:                                              ; preds = %204, %127, %124
  %207 = phi i64 [ 0, %127 ], [ 0, %124 ], [ %137, %204 ]
  %208 = xor i64 %207, -1
  %209 = add nsw i64 %208, %125
  %210 = and i64 %125, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %206, %212
  %213 = phi i64 [ %220, %212 ], [ %207, %206 ]
  %214 = phi i64 [ %221, %212 ], [ %210, %206 ]
  %215 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %213
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %213
  %218 = load i32, i32* %217, align 4
  %219 = or i32 %218, %216
  store i32 %219, i32* %217, align 4
  %220 = add nuw nsw i64 %213, 1
  %221 = add i64 %214, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212

223:                                              ; preds = %212, %206
  %224 = phi i64 [ %207, %206 ], [ %220, %212 ]
  %225 = icmp ult i64 %209, 3
  br i1 %225, label %253, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %251, %226 ], [ %224, %223 ]
  %228 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %227
  %231 = load i32, i32* %230, align 4
  %232 = or i32 %231, %229
  store i32 %232, i32* %230, align 4
  %233 = add nuw nsw i64 %227, 1
  %234 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %233
  %237 = load i32, i32* %236, align 4
  %238 = or i32 %237, %235
  store i32 %238, i32* %236, align 4
  %239 = add nsw i64 %227, 2
  %240 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %239
  %243 = load i32, i32* %242, align 4
  %244 = or i32 %243, %241
  store i32 %244, i32* %242, align 4
  %245 = add nsw i64 %227, 3
  %246 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %53, %53* %121, i64 0, i32 1, i64 %245
  %249 = load i32, i32* %248, align 4
  %250 = or i32 %249, %247
  store i32 %250, i32* %248, align 4
  %251 = add nsw i64 %227, 4
  %252 = icmp eq i64 %251, %125
  br i1 %252, label %253, label %226

253:                                              ; preds = %223, %226, %204, %81, %119
  %254 = phi %0* [ %85, %81 ], [ %120, %119 ], [ %120, %204 ], [ %120, %226 ], [ %120, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74)
  %255 = getelementptr inbounds %63, %63* %0, i64 0, i32 2
  %256 = load %64*, %64** %255, align 8
  %257 = icmp eq %64* %256, null
  br i1 %257, label %448, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  %260 = bitcast i32* %2 to i8*
  %261 = getelementptr inbounds %53, %53* %69, i64 0, i32 0
  %262 = getelementptr %53, %53* %69, i64 1
  %263 = getelementptr %53, %53* %69, i64 1
  br label %264

264:                                              ; preds = %258, %443
  %265 = phi %0* [ %254, %258 ], [ %444, %443 ]
  %266 = phi %64* [ %256, %258 ], [ %446, %443 ]
  %267 = getelementptr inbounds %64, %64* %266, i64 0, i32 0
  %268 = load %63*, %63** %267, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %259)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #10
  %269 = getelementptr inbounds %63, %63* %268, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %259, i8* nonnull align 4 %269, i64 32, i1 false) #10
  %270 = call fastcc i32 @23(%0* %265, %1* nonnull byval(%1) align 8 %3, i32* nonnull %2) #10
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %264
  %274 = load i32, i32* %261, align 4
  %275 = add i32 %274, 1
  store i32 %275, i32* %261, align 4
  %276 = load %0*, %0** @0, align 8
  %277 = getelementptr inbounds %0, %0* %276, i64 0, i32 6
  %278 = load i8**, i8*** %277, align 8
  %279 = zext i32 %270 to i64
  %280 = getelementptr inbounds i8*, i8** %278, i64 %279
  %281 = bitcast i8** %280 to %53**
  store %53* %69, %53** %281, align 8
  br label %443

282:                                              ; preds = %264
  %283 = load %0*, %0** @0, align 8
  %284 = getelementptr inbounds %0, %0* %283, i64 0, i32 6
  %285 = load i8**, i8*** %284, align 8
  %286 = zext i32 %270 to i64
  %287 = getelementptr inbounds i8*, i8** %285, i64 %286
  %288 = bitcast i8** %287 to %53**
  %289 = load %53*, %53** %288, align 8
  %290 = getelementptr inbounds %53, %53* %289, i64 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = icmp ugt i32 %291, 1
  br i1 %292, label %293, label %310

293:                                              ; preds = %282
  %294 = add i32 %291, -1
  store i32 %294, i32* %290, align 4
  %295 = load i32, i32* @8, align 4
  %296 = shl i32 %295, 2
  %297 = zext i32 %296 to i64
  %298 = add nuw nsw i64 %297, 4
  %299 = tail call i8* @xcalloc(i64 1, i64 %298) #10
  %300 = bitcast i8* %299 to %53*
  %301 = icmp eq %53* %289, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %293
  %303 = bitcast %53* %289 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %299, i8* align 4 %303, i64 %298, i1 false) #10
  br label %304

304:                                              ; preds = %293, %302
  %305 = bitcast i8* %299 to i32*
  store i32 1, i32* %305, align 4
  %306 = load %0*, %0** @0, align 8
  %307 = getelementptr inbounds %0, %0* %306, i64 0, i32 6
  %308 = load i8**, i8*** %307, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 %286
  store i8* %299, i8** %309, align 8
  br label %310

310:                                              ; preds = %304, %282
  %311 = phi %0* [ %306, %304 ], [ %283, %282 ]
  %312 = phi %53* [ %300, %304 ], [ %289, %282 ]
  %313 = load i32, i32* @8, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %443, label %315

315:                                              ; preds = %310
  %316 = zext i32 %313 to i64
  %317 = icmp ult i32 %313, 8
  br i1 %317, label %396, label %318

318:                                              ; preds = %315
  %319 = getelementptr %53, %53* %312, i64 1
  %320 = getelementptr %53, %53* %312, i64 1
  %321 = getelementptr %53, %53* %320, i64 %316
  %322 = getelementptr %53, %53* %263, i64 %316
  %323 = icmp ult %53* %319, %322
  %324 = icmp ult %53* %262, %321
  %325 = and i1 %323, %324
  br i1 %325, label %396, label %326

326:                                              ; preds = %318
  %327 = and i64 %316, 4294967288
  %328 = add nsw i64 %327, -8
  %329 = lshr exact i64 %328, 3
  %330 = add nuw nsw i64 %329, 1
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %328, 0
  br i1 %332, label %374, label %333

333:                                              ; preds = %326
  %334 = sub nsw i64 %330, %331
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %371, %335 ]
  %337 = phi i64 [ %334, %333 ], [ %372, %335 ]
  %338 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %336
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4
  %344 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %336
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4
  %350 = or <4 x i32> %346, %340
  %351 = or <4 x i32> %349, %343
  %352 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %352, align 4
  %353 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %353, align 4
  %354 = or i64 %336, 8
  %355 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4
  %361 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %354
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4
  %367 = or <4 x i32> %363, %357
  %368 = or <4 x i32> %366, %360
  %369 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %369, align 4
  %370 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %370, align 4
  %371 = add i64 %336, 16
  %372 = add i64 %337, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %335

374:                                              ; preds = %335, %326
  %375 = phi i64 [ 0, %326 ], [ %371, %335 ]
  %376 = icmp eq i64 %331, 0
  br i1 %376, label %394, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %375
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4
  %384 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %375
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4
  %390 = or <4 x i32> %386, %380
  %391 = or <4 x i32> %389, %383
  %392 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %392, align 4
  %393 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %393, align 4
  br label %394

394:                                              ; preds = %374, %377
  %395 = icmp eq i64 %327, %316
  br i1 %395, label %443, label %396

396:                                              ; preds = %394, %318, %315
  %397 = phi i64 [ 0, %318 ], [ 0, %315 ], [ %327, %394 ]
  %398 = xor i64 %397, -1
  %399 = add nsw i64 %398, %316
  %400 = and i64 %316, 3
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %396, %402
  %403 = phi i64 [ %410, %402 ], [ %397, %396 ]
  %404 = phi i64 [ %411, %402 ], [ %400, %396 ]
  %405 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %403
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %403
  %408 = load i32, i32* %407, align 4
  %409 = or i32 %408, %406
  store i32 %409, i32* %407, align 4
  %410 = add nuw nsw i64 %403, 1
  %411 = add i64 %404, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %402

413:                                              ; preds = %402, %396
  %414 = phi i64 [ %397, %396 ], [ %410, %402 ]
  %415 = icmp ult i64 %399, 3
  br i1 %415, label %443, label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %441, %416 ], [ %414, %413 ]
  %418 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %417
  %421 = load i32, i32* %420, align 4
  %422 = or i32 %421, %419
  store i32 %422, i32* %420, align 4
  %423 = add nuw nsw i64 %417, 1
  %424 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %423
  %427 = load i32, i32* %426, align 4
  %428 = or i32 %427, %425
  store i32 %428, i32* %426, align 4
  %429 = add nsw i64 %417, 2
  %430 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %429
  %433 = load i32, i32* %432, align 4
  %434 = or i32 %433, %431
  store i32 %434, i32* %432, align 4
  %435 = add nsw i64 %417, 3
  %436 = getelementptr inbounds %53, %53* %69, i64 0, i32 1, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds %53, %53* %312, i64 0, i32 1, i64 %435
  %439 = load i32, i32* %438, align 4
  %440 = or i32 %439, %437
  store i32 %440, i32* %438, align 4
  %441 = add nsw i64 %417, 4
  %442 = icmp eq i64 %441, %316
  br i1 %442, label %443, label %416

443:                                              ; preds = %413, %416, %394, %273, %310
  %444 = phi %0* [ %276, %273 ], [ %311, %310 ], [ %311, %394 ], [ %311, %416 ], [ %311, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %259)
  %445 = getelementptr inbounds %64, %64* %266, i64 0, i32 1
  %446 = load %64*, %64** %445, align 8
  %447 = icmp eq %64* %446, null
  br i1 %447, label %448, label %264

448:                                              ; preds = %443, %253, %56, %57
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
define internal fastcc i32 @23(%0* nocapture %0, %1* nocapture readonly byval(%1) align 8 %1, i32* nocapture %2) unnamed_addr #4 {
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
  %19 = tail call fastcc i32 @24(%0* nonnull %0, i32 %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  store i32 -1, i32* %2, align 4
  %22 = load i32, i32* %10, align 8
  br label %156

23:                                               ; preds = %11
  %24 = add i32 %12, 1
  %25 = tail call fastcc i32 @24(%0* nonnull %0, i32 %24)
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
define internal fastcc i32 @24(%0* nocapture %0, i32 %1) unnamed_addr #4 {
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
define internal fastcc i32 @25(%2* nocapture %0, i32 %1) unnamed_addr #4 {
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
