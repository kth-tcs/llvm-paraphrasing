; ModuleID = 'patch-ids-strip-O3-renamed.bc'
source_filename = "patch-ids.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [32 x i8] }
%1 = type { i8*, i8*, %2*, %3*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%4 = type { i8, i32, %0 }
%5 = type opaque
%6 = type { %0, i32, [0 x %0] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %0, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %0, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %0*, %0* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %4, i64, %33*, %34*, i32, i32, i32 }
%33 = type { %32*, %33* }
%34 = type { %4, i8*, i64 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %36, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %37*, i32, i32, void (%35*)*, %39*, i32, [3 x i8], %41, i32 (%35*, %45*)*, void (%35*, i32, i32, %0*, %0*, i32, i32, i8*, i32, i32)*, void (%35*, i32, i32, %0*, i32, i8*, i32)*, i8*, void (%48*, %35*, i8*)*, i8*, %47* (%35*, i8*)*, i8*, i32, %49*, i32, i32, %1*, %50* }
%36 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%37 = type { %38 }
%38 = type { i32, i32, i32, i32, i32*, %0*, i32* }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { i32, i8, i32, i32, %42* }
%42 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %43*, %44* }
%43 = type { i8*, i32 }
%44 = type opaque
%45 = type { %45*, i8*, i32, %0, [0 x %46] }
%46 = type { i8, i32, %0, %47 }
%47 = type { i64, i64, i8* }
%48 = type opaque
%49 = type opaque
%50 = type opaque
%51 = type { %23, %35 }
%52 = type { %18, %0, %32* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [30 x i8] c"Could not get patch ID for %s\00", align 1
@null_oid = external dso_local constant %0, align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_patch_id(%32* %0, %35* %1, %0* %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr %32, %32* %0, i64 0, i32 2
  %7 = load %33*, %33** %6, align 8
  %8 = icmp eq %33* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %33, %33* %7, i64 0, i32 1
  %11 = load %33*, %33** %10, align 8
  %12 = icmp eq %33* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds %33, %33* %7, i64 0, i32 0
  %15 = load %32*, %32** %14, align 8
  %16 = getelementptr inbounds %32, %32* %15, i64 0, i32 0, i32 2
  %17 = getelementptr inbounds %32, %32* %0, i64 0, i32 0, i32 2
  %18 = tail call i32 @diff_tree_oid(%0* nonnull %16, %0* nonnull %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* %1) #6
  br label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds %32, %32* %0, i64 0, i32 0, i32 2
  %21 = tail call i32 @diff_root_tree_oid(%0* nonnull %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* %1) #6
  br label %22

22:                                               ; preds = %19, %13
  tail call void @diffcore_std(%35* %1) #6
  %23 = tail call i32 @diff_flush_patch_id(%35* %1, %0* %2, i32 %3, i32 %4) #6
  br label %24

24:                                               ; preds = %9, %22
  %25 = phi i32 [ %23, %22 ], [ -1, %9 ]
  ret i32 %25
}

declare dso_local i32 @diff_tree_oid(%0*, %0*, i8*, %35*) local_unnamed_addr #1

declare dso_local i32 @diff_root_tree_oid(%0*, i8*, %35*) local_unnamed_addr #1

declare dso_local void @diffcore_std(%35*) local_unnamed_addr #1

declare dso_local i32 @diff_flush_patch_id(%35*, %0*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_patch_ids(%1* %0, %51* %1) local_unnamed_addr #0 {
  %3 = bitcast %51* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 592, i1 false)
  %4 = getelementptr inbounds %51, %51* %1, i64 0, i32 1
  tail call void @repo_diff_setup(%1* %0, %35* nonnull %4) #6
  %5 = getelementptr inbounds %51, %51* %1, i64 0, i32 1, i32 13
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %51, %51* %1, i64 0, i32 1, i32 7, i32 0
  store i32 1, i32* %6, align 8
  tail call void @diff_setup_done(%35* nonnull %4) #6
  %7 = getelementptr inbounds %51, %51* %1, i64 0, i32 0
  %8 = bitcast %35* %4 to i8*
  tail call void @hashmap_init(%23* %7, i32 (i8*, %18*, %18*, i8*)* nonnull @2, i8* nonnull %8, i64 256) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @repo_diff_setup(%1*, %35*) local_unnamed_addr #1

declare dso_local void @diff_setup_done(%35*) local_unnamed_addr #1

declare dso_local void @hashmap_init(%23*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @2(i8* %0, %18* %1, %18* %2, i8* nocapture readnone %3) #0 {
  %5 = bitcast i8* %0 to %35*
  %6 = getelementptr inbounds %18, %18* %1, i64 1
  %7 = bitcast %18* %6 to %0*
  %8 = bitcast %18* %6 to i8*
  %9 = load %1*, %1** @the_repository, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 14
  %11 = load %29*, %29** %10, align 8
  %12 = getelementptr inbounds %29, %29* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 32
  %15 = select i1 %14, i64 32, i64 20
  %16 = tail call i32 @memcmp(i8* nonnull %8, i8* getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %4
  %19 = getelementptr inbounds %18, %18* %1, i64 3
  %20 = bitcast %18* %19 to %32**
  %21 = load %32*, %32** %20, align 8
  %22 = getelementptr %32, %32* %21, i64 0, i32 2
  %23 = load %33*, %33** %22, align 8
  %24 = icmp eq %33* %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %33, %33* %23, i64 0, i32 1
  %27 = load %33*, %33** %26, align 8
  %28 = icmp eq %33* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds %33, %33* %23, i64 0, i32 0
  %31 = load %32*, %32** %30, align 8
  %32 = getelementptr inbounds %32, %32* %31, i64 0, i32 0, i32 2
  %33 = getelementptr inbounds %32, %32* %21, i64 0, i32 0, i32 2
  %34 = tail call i32 @diff_tree_oid(%0* nonnull %32, %0* nonnull %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* %5) #6
  br label %38

35:                                               ; preds = %18
  %36 = getelementptr inbounds %32, %32* %21, i64 0, i32 0, i32 2
  %37 = tail call i32 @diff_root_tree_oid(%0* nonnull %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* %5) #6
  br label %38

38:                                               ; preds = %29, %35
  tail call void @diffcore_std(%35* %5) #6
  %39 = tail call i32 @diff_flush_patch_id(%35* %5, %0* nonnull %7, i32 0, i32 0) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load %1*, %1** @the_repository, align 8
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 14
  %44 = load %29*, %29** %43, align 8
  %45 = getelementptr inbounds %29, %29* %44, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  br label %54

47:                                               ; preds = %38
  %48 = load %32*, %32** %20, align 8
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi %32* [ %48, %47 ], [ %21, %25 ]
  %51 = getelementptr inbounds %32, %32* %50, i64 0, i32 0, i32 2
  %52 = tail call i8* @oid_to_hex(%0* nonnull %51) #6
  %53 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i8* %52) #6
  br label %106

54:                                               ; preds = %41, %4
  %55 = phi i64 [ %46, %41 ], [ %13, %4 ]
  %56 = getelementptr inbounds %18, %18* %2, i64 1
  %57 = bitcast %18* %56 to %0*
  %58 = bitcast %18* %56 to i8*
  %59 = icmp eq i64 %55, 32
  %60 = select i1 %59, i64 32, i64 20
  %61 = tail call i32 @memcmp(i8* nonnull %58, i8* getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 %60) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %54
  %64 = getelementptr inbounds %18, %18* %2, i64 3
  %65 = bitcast %18* %64 to %32**
  %66 = load %32*, %32** %65, align 8
  %67 = getelementptr %32, %32* %66, i64 0, i32 2
  %68 = load %33*, %33** %67, align 8
  %69 = icmp eq %33* %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %33, %33* %68, i64 0, i32 1
  %72 = load %33*, %33** %71, align 8
  %73 = icmp eq %33* %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = getelementptr inbounds %33, %33* %68, i64 0, i32 0
  %76 = load %32*, %32** %75, align 8
  %77 = getelementptr inbounds %32, %32* %76, i64 0, i32 0, i32 2
  %78 = getelementptr inbounds %32, %32* %66, i64 0, i32 0, i32 2
  %79 = tail call i32 @diff_tree_oid(%0* nonnull %77, %0* nonnull %78, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* %5) #6
  br label %83

80:                                               ; preds = %63
  %81 = getelementptr inbounds %32, %32* %66, i64 0, i32 0, i32 2
  %82 = tail call i32 @diff_root_tree_oid(%0* nonnull %81, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* %5) #6
  br label %83

83:                                               ; preds = %74, %80
  tail call void @diffcore_std(%35* %5) #6
  %84 = tail call i32 @diff_flush_patch_id(%35* %5, %0* nonnull %57, i32 0, i32 0) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load %1*, %1** @the_repository, align 8
  %88 = getelementptr inbounds %1, %1* %87, i64 0, i32 14
  %89 = load %29*, %29** %88, align 8
  %90 = getelementptr inbounds %29, %29* %89, i64 0, i32 2
  %91 = load i64, i64* %90, align 8
  br label %99

92:                                               ; preds = %83
  %93 = load %32*, %32** %65, align 8
  br label %94

94:                                               ; preds = %92, %70
  %95 = phi %32* [ %93, %92 ], [ %66, %70 ]
  %96 = getelementptr inbounds %32, %32* %95, i64 0, i32 0, i32 2
  %97 = tail call i8* @oid_to_hex(%0* nonnull %96) #6
  %98 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i8* %97) #6
  br label %106

99:                                               ; preds = %86, %54
  %100 = phi i64 [ %91, %86 ], [ %55, %54 ]
  %101 = icmp eq i64 %100, 32
  %102 = select i1 %101, i64 32, i64 20
  %103 = tail call i32 @memcmp(i8* nonnull %8, i8* nonnull %58, i64 %102) #7
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %99, %94, %49
  %107 = phi i32 [ -1, %49 ], [ -1, %94 ], [ %105, %99 ]
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @free_patch_ids(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  tail call void @hashmap_free_(%23* %2, i64 0) #6
  ret i32 0
}

declare dso_local void @hashmap_free_(%23*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %52* @has_commit_patch_id(%32* %0, %51* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 4
  %4 = alloca %52, align 8
  %5 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  %6 = getelementptr %32, %32* %0, i64 0, i32 2
  %7 = load %33*, %33** %6, align 8
  %8 = icmp eq %33* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %33, %33* %7, i64 0, i32 1
  %11 = load %33*, %33** %10, align 8
  %12 = icmp eq %33* %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %9, %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #6
  %15 = getelementptr inbounds %52, %52* %4, i64 0, i32 2
  store %32* %0, %32** %15, align 8
  %16 = getelementptr inbounds %51, %51* %1, i64 0, i32 1
  br i1 %8, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %33, %33* %7, i64 0, i32 1
  %19 = load %33*, %33** %18, align 8
  %20 = icmp eq %33* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds %33, %33* %7, i64 0, i32 0
  %23 = load %32*, %32** %22, align 8
  %24 = getelementptr inbounds %32, %32* %23, i64 0, i32 0, i32 2
  %25 = getelementptr inbounds %32, %32* %0, i64 0, i32 0, i32 2
  %26 = tail call i32 @diff_tree_oid(%0* nonnull %24, %0* nonnull %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* nonnull %16) #6
  br label %30

27:                                               ; preds = %13
  %28 = getelementptr inbounds %32, %32* %0, i64 0, i32 0, i32 2
  %29 = tail call i32 @diff_root_tree_oid(%0* nonnull %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* nonnull %16) #6
  br label %30

30:                                               ; preds = %27, %21
  tail call void @diffcore_std(%35* nonnull %16) #6
  %31 = call i32 @diff_flush_patch_id(%35* nonnull %16, %0* nonnull %3, i32 1, i32 0) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #6
  br label %43

34:                                               ; preds = %30
  %35 = bitcast %0* %3 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %52, %52* %4, i64 0, i32 0, i32 1
  store i32 %36, i32* %37, align 8
  %38 = getelementptr inbounds %52, %52* %4, i64 0, i32 0, i32 0
  store %18* null, %18** %38, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #6
  %39 = getelementptr inbounds %51, %51* %1, i64 0, i32 0
  %40 = getelementptr inbounds %52, %52* %4, i64 0, i32 0
  %41 = call %18* @hashmap_get(%23* %39, %18* nonnull %40, i8* null) #6
  %42 = bitcast %18* %41 to %52*
  br label %43

43:                                               ; preds = %9, %33, %34
  %44 = phi %52* [ %42, %34 ], [ null, %9 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret %52* %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %18* @hashmap_get(%23*, %18*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %52* @add_commit_patch_id(%32* %0, %51* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 4
  %4 = getelementptr %32, %32* %0, i64 0, i32 2
  %5 = load %33*, %33** %4, align 8
  %6 = icmp eq %33* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %33, %33* %5, i64 0, i32 1
  %9 = load %33*, %33** %8, align 8
  %10 = icmp eq %33* %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %7, %2
  %12 = tail call i8* @xcalloc(i64 1, i64 56) #6
  %13 = bitcast i8* %12 to %52*
  %14 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #6
  %15 = getelementptr inbounds i8, i8* %12, i64 48
  %16 = bitcast i8* %15 to %32**
  store %32* %0, %32** %16, align 8
  %17 = getelementptr inbounds %51, %51* %1, i64 0, i32 1
  %18 = load %33*, %33** %4, align 8
  %19 = icmp eq %33* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %33, %33* %18, i64 0, i32 1
  %22 = load %33*, %33** %21, align 8
  %23 = icmp eq %33* %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds %33, %33* %18, i64 0, i32 0
  %26 = load %32*, %32** %25, align 8
  %27 = getelementptr inbounds %32, %32* %26, i64 0, i32 0, i32 2
  %28 = getelementptr inbounds %32, %32* %0, i64 0, i32 0, i32 2
  %29 = tail call i32 @diff_tree_oid(%0* nonnull %27, %0* nonnull %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* nonnull %17) #6
  br label %33

30:                                               ; preds = %11
  %31 = getelementptr inbounds %32, %32* %0, i64 0, i32 0, i32 2
  %32 = tail call i32 @diff_root_tree_oid(%0* nonnull %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %35* nonnull %17) #6
  br label %33

33:                                               ; preds = %30, %24
  tail call void @diffcore_std(%35* nonnull %17) #6
  %34 = call i32 @diff_flush_patch_id(%35* nonnull %17, %0* nonnull %3, i32 1, i32 0) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #6
  call void @free(i8* %12) #6
  br label %45

37:                                               ; preds = %33
  %38 = bitcast %0* %3 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds i8, i8* %12, i64 8
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 8
  %42 = bitcast i8* %12 to %18**
  store %18* null, %18** %42, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #6
  %43 = getelementptr inbounds %51, %51* %1, i64 0, i32 0
  %44 = bitcast i8* %12 to %18*
  call void @hashmap_add(%23* %43, %18* %44) #6
  br label %45

45:                                               ; preds = %7, %37, %36
  %46 = phi %52* [ null, %36 ], [ %13, %37 ], [ null, %7 ]
  ret %52* %46
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @hashmap_add(%23*, %18*) local_unnamed_addr #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @oid_to_hex(%0*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
