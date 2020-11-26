; ModuleID = 'commit-reach-strip-O3-renamed.bc'
source_filename = "commit-reach.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %42*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %4, %37*, i8*, %38*, %39*, %41* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %46* }
%46 = type { i32, i8* }
%47 = type { %48*, %47* }
%48 = type { %19, i64, %47*, %49*, i32, i32, i32 }
%49 = type { %19, i8*, i64 }
%50 = type { i32, i32, %51* }
%51 = type { %19*, i8*, i8*, i32 }
%52 = type { i8**, %3, %47*, %47*, i32, %48*, i8, i32, i32, i32, i32 }
%53 = type { i32, i32, i32, i32** }
%54 = type { %48*, %47* }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [14 x i8] c"a from object\00", align 1
@1 = private unnamed_addr constant %45 { i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 0, i8* null, i32 0, i32 0, %46* null }, align 8
@2 = private unnamed_addr constant [15 x i8] c"commit-reach.c\00", align 1
@3 = private unnamed_addr constant [36 x i8] c"bad generation skip %8x > %8x at %s\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %47* @get_octopus_merge_bases(%47* readonly %0) local_unnamed_addr #0 {
  %2 = alloca %48*, align 8
  %3 = alloca %47*, align 8
  %4 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  store %47* null, %47** %3, align 8
  %5 = icmp eq %47* %0, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  %8 = load %48*, %48** %7, align 8
  %9 = call %47* @commit_list_insert(%48* %8, %47** nonnull %3) #8
  %10 = getelementptr inbounds %47, %47* %0, i64 0, i32 1
  %11 = load %47*, %47** %10, align 8
  %12 = icmp eq %47* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load %47*, %47** %3, align 8
  br label %55

15:                                               ; preds = %6
  %16 = bitcast %48** %2 to i8*
  %17 = bitcast %48** %2 to i64*
  %18 = load %47*, %47** %3, align 8
  br label %19

19:                                               ; preds = %15, %50
  %20 = phi %47* [ %18, %15 ], [ %51, %50 ]
  %21 = phi %47* [ %11, %15 ], [ %53, %50 ]
  %22 = icmp eq %47* %20, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %47, %47* %21, i64 0, i32 0
  br label %25

25:                                               ; preds = %23, %45
  %26 = phi %47* [ %20, %23 ], [ %48, %45 ]
  %27 = phi %47* [ null, %23 ], [ %46, %45 ]
  %28 = phi %47* [ null, %23 ], [ %38, %45 ]
  %29 = load %0*, %0** @the_repository, align 8
  %30 = load %48*, %48** %24, align 8
  %31 = bitcast %47* %26 to i64*
  %32 = load i64, i64* %31, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  store i64 %32, i64* %17, align 8
  %33 = call fastcc %47* @5(%0* %29, %48* %30, i32 1, %48** nonnull %2, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  %34 = icmp eq %47* %28, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %47, %47* %27, i64 0, i32 1
  store %47* %33, %47** %36, align 8
  br label %37

37:                                               ; preds = %25, %35
  %38 = phi %47* [ %28, %35 ], [ %33, %25 ]
  %39 = icmp eq %47* %33, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37, %40
  %41 = phi %47* [ %43, %40 ], [ %33, %37 ]
  %42 = getelementptr inbounds %47, %47* %41, i64 0, i32 1
  %43 = load %47*, %47** %42, align 8
  %44 = icmp eq %47* %43, null
  br i1 %44, label %45, label %40

45:                                               ; preds = %40, %37
  %46 = phi %47* [ %27, %37 ], [ %41, %40 ]
  %47 = getelementptr inbounds %47, %47* %26, i64 0, i32 1
  %48 = load %47*, %47** %47, align 8
  %49 = icmp eq %47* %48, null
  br i1 %49, label %50, label %25

50:                                               ; preds = %45, %19
  %51 = phi %47* [ null, %19 ], [ %38, %45 ]
  store %47* %51, %47** %3, align 8
  %52 = getelementptr inbounds %47, %47* %21, i64 0, i32 1
  %53 = load %47*, %47** %52, align 8
  %54 = icmp eq %47* %53, null
  br i1 %54, label %55, label %19

55:                                               ; preds = %50, %13, %1
  %56 = phi %47* [ null, %1 ], [ %14, %13 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret %47* %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %47* @commit_list_insert(%48*, %47**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %47* @repo_get_merge_bases(%0* %0, %48* %1, %48* %2) local_unnamed_addr #0 {
  %4 = alloca %48*, align 8
  store %48* %2, %48** %4, align 8
  %5 = call fastcc %47* @5(%0* %0, %48* %1, i32 1, %48** nonnull %4, i32 1)
  ret %47* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %47* @repo_get_merge_bases_many(%0* %0, %48* %1, i32 %2, %48** %3) local_unnamed_addr #0 {
  %5 = tail call fastcc %47* @5(%0* %0, %48* %1, i32 %2, %48** %3, i32 1)
  ret %47* %5
}

; Function Attrs: nounwind uwtable
define internal fastcc %47* @5(%0* %0, %48* %1, i32 %2, %48** %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %47*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %47*, align 8
  %9 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store %47* null, %47** %6, align 8
  %11 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  store %47* null, %47** %7, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  br label %17

15:                                               ; preds = %17
  %16 = icmp slt i64 %22, %14
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %13
  %18 = phi i64 [ 0, %13 ], [ %22, %15 ]
  %19 = getelementptr inbounds %48*, %48** %3, i64 %18
  %20 = load %48*, %48** %19, align 8
  %21 = icmp eq %48* %20, %1
  %22 = add nuw nsw i64 %18, 1
  br i1 %21, label %23, label %15

23:                                               ; preds = %17
  %24 = call %47* @commit_list_insert(%48* %1, %47** nonnull %7) #8
  br label %56

25:                                               ; preds = %15, %5
  %26 = tail call i32 @repo_parse_commit_gently(%0* %0, %48* %1, i32 0) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  br i1 %12, label %29, label %40

29:                                               ; preds = %28
  %30 = sext i32 %2 to i64
  br label %33

31:                                               ; preds = %33
  %32 = icmp slt i64 %39, %30
  br i1 %32, label %33, label %40

33:                                               ; preds = %31, %29
  %34 = phi i64 [ 0, %29 ], [ %39, %31 ]
  %35 = getelementptr inbounds %48*, %48** %3, i64 %34
  %36 = load %48*, %48** %35, align 8
  %37 = tail call i32 @repo_parse_commit_gently(%0* %0, %48* %36, i32 0) #8
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %34, 1
  br i1 %38, label %31, label %56

40:                                               ; preds = %31, %28
  %41 = tail call fastcc %47* @6(%0* %0, %48* %1, i32 %2, %48** %3, i32 0) #8
  store %47* %41, %47** %6, align 8
  %42 = icmp eq %47* %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %40, %51
  %44 = call %48* @pop_commit(%47** nonnull %6) #8
  %45 = getelementptr inbounds %48, %48* %44, i64 0, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 262144
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call %47* @commit_list_insert_by_date(%48* %44, %47** nonnull %7) #8
  br label %51

51:                                               ; preds = %49, %43
  %52 = load %47*, %47** %6, align 8
  %53 = icmp eq %47* %52, null
  br i1 %53, label %54, label %43

54:                                               ; preds = %51
  %55 = load %47*, %47** %7, align 8
  br label %56

56:                                               ; preds = %33, %23, %25, %40, %54
  %57 = phi %47* [ %24, %23 ], [ null, %25 ], [ %55, %54 ], [ null, %40 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  store %47* %57, %47** %8, align 8
  br i1 %12, label %58, label %68

58:                                               ; preds = %56
  %59 = sext i32 %2 to i64
  br label %62

60:                                               ; preds = %62
  %61 = icmp slt i64 %67, %59
  br i1 %61, label %62, label %68

62:                                               ; preds = %58, %60
  %63 = phi i64 [ 0, %58 ], [ %67, %60 ]
  %64 = getelementptr inbounds %48*, %48** %3, i64 %63
  %65 = load %48*, %48** %64, align 8
  %66 = icmp eq %48* %65, %1
  %67 = add nuw nsw i64 %63, 1
  br i1 %66, label %107, label %60

68:                                               ; preds = %60, %56
  %69 = icmp eq %47* %57, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %47, %47* %57, i64 0, i32 1
  %72 = load %47*, %47** %71, align 8
  %73 = icmp eq %47* %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %68
  %75 = icmp eq i32 %4, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %74
  call void @clear_commit_marks(%48* %1, i32 983040) #8
  call void @clear_commit_marks_many(i32 %2, %48** %3, i32 983040) #8
  br label %107

77:                                               ; preds = %70
  %78 = call i32 @commit_list_count(%47* nonnull %57) #8
  %79 = sext i32 %78 to i64
  %80 = call i8* @xcalloc(i64 %79, i64 8) #8
  %81 = bitcast i8* %80 to %48**
  br label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ 0, %77 ], [ %87, %82 ]
  %84 = phi %47* [ %57, %77 ], [ %91, %82 ]
  %85 = bitcast %47* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nuw i64 %83, 1
  %88 = getelementptr inbounds %48*, %48** %81, i64 %83
  %89 = bitcast %48** %88 to i64*
  store i64 %86, i64* %89, align 8
  %90 = getelementptr inbounds %47, %47* %84, i64 0, i32 1
  %91 = load %47*, %47** %90, align 8
  %92 = icmp eq %47* %91, null
  br i1 %92, label %93, label %82

93:                                               ; preds = %82
  %94 = load %47*, %47** %8, align 8
  call void @free_commit_list(%47* %94) #8
  call void @clear_commit_marks(%48* %1, i32 983040) #8
  call void @clear_commit_marks_many(i32 %2, %48** %3, i32 983040) #8
  %95 = call fastcc i32 @7(%0* %0, %48** nonnull %81, i32 %78)
  store %47* null, %47** %8, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %104, %99 ]
  %101 = getelementptr inbounds %48*, %48** %81, i64 %100
  %102 = load %48*, %48** %101, align 8
  %103 = call %47* @commit_list_insert_by_date(%48* %102, %47** nonnull %8) #8
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %98
  br i1 %105, label %106, label %99

106:                                              ; preds = %99, %93
  call void @free(i8* nonnull %80) #8
  br label %107

107:                                              ; preds = %62, %76, %74, %106
  %108 = load %47*, %47** %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret %47* %108
}

; Function Attrs: nounwind uwtable
define dso_local %47* @repo_get_merge_bases_many_dirty(%0* %0, %48* %1, i32 %2, %48** %3) local_unnamed_addr #0 {
  %5 = tail call fastcc %47* @5(%0* %0, %48* %1, i32 %2, %48** %3, i32 0)
  ret %47* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_descendant_of(%48* %0, %47* readonly %1) local_unnamed_addr #0 {
  %3 = alloca %48*, align 8
  %4 = alloca %47*, align 8
  %5 = icmp eq %47* %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = load %0*, %0** @the_repository, align 8
  %8 = tail call i32 @generation_numbers_enabled(%0* %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = bitcast %48** %3 to i8*
  br label %18

12:                                               ; preds = %6
  %13 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store %47* null, %47** %4, align 8
  %14 = call %47* @commit_list_insert(%48* %0, %47** nonnull %4) #8
  %15 = load %47*, %47** %4, align 8
  %16 = call i32 @can_all_from_reach(%47* %15, %47* nonnull %1, i32 0)
  %17 = load %47*, %47** %4, align 8
  call void @free_commit_list(%47* %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  br label %29

18:                                               ; preds = %10, %21
  %19 = phi %47* [ %25, %21 ], [ %1, %10 ]
  %20 = icmp eq %47* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %47, %47* %19, i64 0, i32 0
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %47, %47* %19, i64 0, i32 1
  %25 = load %47*, %47** %24, align 8
  %26 = load %0*, %0** @the_repository, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  store %48* %0, %48** %3, align 8
  %27 = call i32 @repo_in_merge_bases_many(%0* %26, %48* %23, i32 1, %48** nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %18, label %29

29:                                               ; preds = %18, %21, %2, %12
  %30 = phi i32 [ %16, %12 ], [ 1, %2 ], [ 0, %18 ], [ 1, %21 ]
  ret i32 %30
}

declare dso_local i32 @generation_numbers_enabled(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach(%47* readonly %0, %47* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %50, align 8
  %5 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false)
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  %9 = load %48*, %48** %8, align 8
  %10 = getelementptr inbounds %48, %48* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq %47* %0, null
  br label %15

13:                                               ; preds = %3
  %14 = icmp eq %47* %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %7, %13
  %16 = phi i1 [ %12, %7 ], [ false, %13 ]
  %17 = phi i64 [ %11, %7 ], [ 0, %13 ]
  br label %23

18:                                               ; preds = %44, %13
  %19 = phi i1 [ true, %13 ], [ %16, %44 ]
  %20 = phi i64 [ 0, %13 ], [ %45, %44 ]
  %21 = phi i32 [ -1, %13 ], [ %46, %44 ]
  %22 = icmp eq %47* %1, null
  br i1 %22, label %78, label %50

23:                                               ; preds = %15, %44
  %24 = phi i32 [ %46, %44 ], [ -1, %15 ]
  %25 = phi %47* [ %48, %44 ], [ %0, %15 ]
  %26 = phi i64 [ %45, %44 ], [ %17, %15 ]
  %27 = getelementptr inbounds %47, %47* %25, i64 0, i32 0
  %28 = load %48*, %48** %27, align 8
  %29 = getelementptr inbounds %48, %48* %28, i64 0, i32 0
  call void @add_object_array(%19* %29, i8* null, %50* nonnull %4) #8
  %30 = load %0*, %0** @the_repository, align 8
  %31 = load %48*, %48** %27, align 8
  %32 = call i32 @repo_parse_commit_gently(%0* %30, %48* %31, i32 0) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load %48*, %48** %27, align 8
  %36 = getelementptr inbounds %48, %48* %35, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp ult i64 %37, %26
  %39 = select i1 %38, i64 %37, i64 %26
  %40 = getelementptr inbounds %48, %48* %35, i64 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %41, %24
  %43 = select i1 %42, i32 %41, i32 %24
  br label %44

44:                                               ; preds = %34, %23
  %45 = phi i64 [ %26, %23 ], [ %39, %34 ]
  %46 = phi i32 [ %24, %23 ], [ %43, %34 ]
  %47 = getelementptr inbounds %47, %47* %25, i64 0, i32 1
  %48 = load %47*, %47** %47, align 8
  %49 = icmp eq %47* %48, null
  br i1 %49, label %18, label %23

50:                                               ; preds = %18, %69
  %51 = phi i32 [ %71, %69 ], [ %21, %18 ]
  %52 = phi %47* [ %76, %69 ], [ %1, %18 ]
  %53 = phi i64 [ %70, %69 ], [ %20, %18 ]
  %54 = load %0*, %0** @the_repository, align 8
  %55 = getelementptr inbounds %47, %47* %52, i64 0, i32 0
  %56 = load %48*, %48** %55, align 8
  %57 = call i32 @repo_parse_commit_gently(%0* %54, %48* %56, i32 0) #8
  %58 = icmp eq i32 %57, 0
  %59 = load %48*, %48** %55, align 8
  br i1 %58, label %60, label %69

60:                                               ; preds = %50
  %61 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %62, %53
  %64 = select i1 %63, i64 %62, i64 %53
  %65 = getelementptr inbounds %48, %48* %59, i64 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp ult i32 %66, %51
  %68 = select i1 %67, i32 %66, i32 %51
  br label %69

69:                                               ; preds = %50, %60
  %70 = phi i64 [ %64, %60 ], [ %53, %50 ]
  %71 = phi i32 [ %68, %60 ], [ %51, %50 ]
  %72 = getelementptr inbounds %48, %48* %59, i64 0, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = or i32 %73, 131072
  store i32 %74, i32* %72, align 4
  %75 = getelementptr inbounds %47, %47* %52, i64 0, i32 1
  %76 = load %47*, %47** %75, align 8
  %77 = icmp eq %47* %76, null
  br i1 %77, label %78, label %50

78:                                               ; preds = %69, %18
  %79 = phi i64 [ %20, %18 ], [ %70, %69 ]
  %80 = phi i32 [ %21, %18 ], [ %71, %69 ]
  %81 = call i32 @can_all_from_reach_with_flag(%50* nonnull %4, i32 131072, i32 65536, i64 %79, i32 %80)
  br i1 %19, label %82, label %83

82:                                               ; preds = %83, %78
  br i1 %22, label %97, label %90

83:                                               ; preds = %78, %83
  %84 = phi %47* [ %88, %83 ], [ %0, %78 ]
  %85 = getelementptr inbounds %47, %47* %84, i64 0, i32 0
  %86 = load %48*, %48** %85, align 8
  call void @clear_commit_marks(%48* %86, i32 65536) #8
  %87 = getelementptr inbounds %47, %47* %84, i64 0, i32 1
  %88 = load %47*, %47** %87, align 8
  %89 = icmp eq %47* %88, null
  br i1 %89, label %82, label %83

90:                                               ; preds = %82, %90
  %91 = phi %47* [ %95, %90 ], [ %1, %82 ]
  %92 = getelementptr inbounds %47, %47* %91, i64 0, i32 0
  %93 = load %48*, %48** %92, align 8
  call void @clear_commit_marks(%48* %93, i32 131072) #8
  %94 = getelementptr inbounds %47, %47* %91, i64 0, i32 1
  %95 = load %47*, %47** %94, align 8
  %96 = icmp eq %47* %95, null
  br i1 %96, label %97, label %90

97:                                               ; preds = %90, %82
  call void @object_array_clear(%50* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  ret i32 %81
}

declare dso_local void @free_commit_list(%47*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases(%0* %0, %48* %1, %48* %2) local_unnamed_addr #0 {
  %4 = alloca %48*, align 8
  store %48* %2, %48** %4, align 8
  %5 = call i32 @repo_in_merge_bases_many(%0* %0, %48* %1, i32 1, %48** nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases_many(%0* %0, %48* %1, i32 %2, %48** %3) local_unnamed_addr #0 {
  %5 = tail call i32 @repo_parse_commit_gently(%0* %0, %48* %1, i32 0) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %48, %48* %1, i64 0, i32 5
  %11 = load i32, i32* %10, align 4
  br label %33

12:                                               ; preds = %7
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %12, %21
  %15 = phi i64 [ 0, %12 ], [ %27, %21 ]
  %16 = phi i32 [ -1, %12 ], [ %26, %21 ]
  %17 = getelementptr inbounds %48*, %48** %3, i64 %15
  %18 = load %48*, %48** %17, align 8
  %19 = tail call i32 @repo_parse_commit_gently(%0* %0, %48* %18, i32 0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = load %48*, %48** %17, align 8
  %23 = getelementptr inbounds %48, %48* %22, i64 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %24, %16
  %26 = select i1 %25, i32 %24, i32 %16
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp slt i64 %27, %13
  br i1 %28, label %14, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %48, %48* %1, i64 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp ugt i32 %31, %26
  br i1 %32, label %40, label %33

33:                                               ; preds = %9, %29
  %34 = phi i32 [ %11, %9 ], [ %31, %29 ]
  %35 = tail call fastcc %47* @6(%0* %0, %48* nonnull %1, i32 %2, %48** %3, i32 %34)
  %36 = getelementptr inbounds %48, %48* %1, i64 0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 17
  %39 = and i32 %38, 1
  tail call void @clear_commit_marks(%48* nonnull %1, i32 983040) #8
  tail call void @clear_commit_marks_many(i32 %2, %48** %3, i32 983040) #8
  tail call void @free_commit_list(%47* %35) #8
  br label %40

40:                                               ; preds = %14, %29, %4, %33
  %41 = phi i32 [ %39, %33 ], [ 0, %4 ], [ 0, %29 ], [ 0, %14 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal fastcc %47* @6(%0* %0, %48* %1, i32 %2, %48** nocapture readonly %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %45, align 8
  %7 = alloca %47*, align 8
  %8 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%45* @1 to i8*), i64 40, i1 false)
  %9 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  store %47* null, %47** %7, align 8
  %10 = icmp ne i32 %4, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %45, %45* %6, i64 0, i32 0
  store i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 (i8*, i8*, i8*)** %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds %48, %48* %1, i64 0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = or i32 %15, 65536
  store i32 %16, i32* %14, align 4
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call %47** @commit_list_append(%48* nonnull %1, %47** nonnull %7) #8
  %20 = load %47*, %47** %7, align 8
  br label %176

21:                                               ; preds = %13
  %22 = getelementptr inbounds %48, %48* %1, i64 0, i32 0, i32 0
  call void @prio_queue_put(%45* nonnull %6, i8* %22) #8
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %2 to i64
  br label %100

26:                                               ; preds = %100, %21
  %27 = getelementptr inbounds %45, %45* %6, i64 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %45, %45* %6, i64 0, i32 5
  %30 = load %46*, %46** %29, align 8
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %174

32:                                               ; preds = %26
  br i1 %10, label %33, label %115

33:                                               ; preds = %32, %96
  %34 = phi %46* [ %98, %96 ], [ %30, %32 ]
  %35 = phi i32 [ %97, %96 ], [ %28, %32 ]
  %36 = phi i32 [ %55, %96 ], [ -1, %32 ]
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %48, %33
  %39 = phi i64 [ 0, %33 ], [ %47, %48 ]
  %40 = getelementptr inbounds %46, %46* %34, i64 %39, i32 1
  %41 = bitcast i8** %40 to %48**
  %42 = load %48*, %48** %41, align 8
  %43 = getelementptr inbounds %48, %48* %42, i64 0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 262144
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i64 %39, 1
  br i1 %46, label %50, label %48

48:                                               ; preds = %38
  %49 = icmp slt i64 %47, %37
  br i1 %49, label %38, label %174

50:                                               ; preds = %38
  %51 = call i8* @prio_queue_get(%45* nonnull %6) #8
  %52 = bitcast i8* %51 to %48*
  %53 = getelementptr inbounds i8, i8* %51, i64 68
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = icmp ugt i32 %55, %36
  br i1 %56, label %131, label %57

57:                                               ; preds = %50
  %58 = icmp ult i32 %55, %4
  br i1 %58, label %174, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, i8* %51, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 458752
  %64 = icmp eq i32 %63, 196608
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = and i32 %62, 524288
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = or i32 %62, 524288
  store i32 %69, i32* %61, align 4
  %70 = call %47* @commit_list_insert_by_date(%48* nonnull %52, %47** nonnull %7) #8
  br label %71

71:                                               ; preds = %65, %68, %59
  %72 = phi i32 [ %63, %59 ], [ 458752, %68 ], [ 458752, %65 ]
  %73 = getelementptr inbounds i8, i8* %51, i64 48
  %74 = bitcast i8* %73 to %47**
  %75 = load %47*, %47** %74, align 8
  %76 = icmp eq %47* %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %71, %94
  %78 = phi %47* [ %82, %94 ], [ %75, %71 ]
  %79 = getelementptr inbounds %47, %47* %78, i64 0, i32 0
  %80 = load %48*, %48** %79, align 8
  %81 = getelementptr inbounds %47, %47* %78, i64 0, i32 1
  %82 = load %47*, %47** %81, align 8
  %83 = getelementptr inbounds %48, %48* %80, i64 0, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %72, %84
  %86 = icmp eq i32 %85, %72
  br i1 %86, label %94, label %87

87:                                               ; preds = %77
  %88 = call i32 @repo_parse_commit_gently(%0* %0, %48* %80, i32 0) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %176

90:                                               ; preds = %87
  %91 = load i32, i32* %83, align 4
  %92 = or i32 %91, %72
  store i32 %92, i32* %83, align 4
  %93 = getelementptr inbounds %48, %48* %80, i64 0, i32 0, i32 0
  call void @prio_queue_put(%45* nonnull %6, i8* %93) #8
  br label %94

94:                                               ; preds = %90, %77
  %95 = icmp eq %47* %82, null
  br i1 %95, label %96, label %77

96:                                               ; preds = %94, %71
  %97 = load i32, i32* %27, align 4
  %98 = load %46*, %46** %29, align 8
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %33, label %174

100:                                              ; preds = %100, %24
  %101 = phi i64 [ 0, %24 ], [ %109, %100 ]
  %102 = getelementptr inbounds %48*, %48** %3, i64 %101
  %103 = load %48*, %48** %102, align 8
  %104 = getelementptr inbounds %48, %48* %103, i64 0, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = or i32 %105, 131072
  store i32 %106, i32* %104, align 4
  %107 = bitcast %48** %102 to i8**
  %108 = load i8*, i8** %107, align 8
  call void @prio_queue_put(%45* nonnull %6, i8* %108) #8
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %25
  br i1 %110, label %26, label %100

111:                                              ; preds = %172, %149
  %112 = load i32, i32* %27, align 4
  %113 = load %46*, %46** %29, align 8
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %32, %111
  %116 = phi %46* [ %113, %111 ], [ %30, %32 ]
  %117 = phi i32 [ %112, %111 ], [ %28, %32 ]
  %118 = sext i32 %117 to i64
  br label %121

119:                                              ; preds = %121
  %120 = icmp slt i64 %130, %118
  br i1 %120, label %121, label %174

121:                                              ; preds = %119, %115
  %122 = phi i64 [ 0, %115 ], [ %130, %119 ]
  %123 = getelementptr inbounds %46, %46* %116, i64 %122, i32 1
  %124 = bitcast i8** %123 to %48**
  %125 = load %48*, %48** %124, align 8
  %126 = getelementptr inbounds %48, %48* %125, i64 0, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 262144
  %129 = icmp eq i32 %128, 0
  %130 = add nuw nsw i64 %122, 1
  br i1 %129, label %135, label %119

131:                                              ; preds = %50
  %132 = getelementptr inbounds i8, i8* %51, i64 8
  %133 = bitcast i8* %132 to %4*
  %134 = call i8* @oid_to_hex(%4* nonnull %133) #8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 65, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i64 0, i64 0), i32 %55, i32 %36, i8* %134) #9
  unreachable

135:                                              ; preds = %121
  %136 = call i8* @prio_queue_get(%45* nonnull %6) #8
  %137 = bitcast i8* %136 to %48*
  %138 = getelementptr inbounds i8, i8* %136, i64 4
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4
  %141 = and i32 %140, 458752
  %142 = icmp eq i32 %141, 196608
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = and i32 %140, 524288
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = or i32 %140, 524288
  store i32 %147, i32* %139, align 4
  %148 = call %47* @commit_list_insert_by_date(%48* nonnull %137, %47** nonnull %7) #8
  br label %149

149:                                              ; preds = %146, %143, %135
  %150 = phi i32 [ %141, %135 ], [ 458752, %143 ], [ 458752, %146 ]
  %151 = getelementptr inbounds i8, i8* %136, i64 48
  %152 = bitcast i8* %151 to %47**
  %153 = load %47*, %47** %152, align 8
  %154 = icmp eq %47* %153, null
  br i1 %154, label %111, label %155

155:                                              ; preds = %149, %172
  %156 = phi %47* [ %160, %172 ], [ %153, %149 ]
  %157 = getelementptr inbounds %47, %47* %156, i64 0, i32 0
  %158 = load %48*, %48** %157, align 8
  %159 = getelementptr inbounds %47, %47* %156, i64 0, i32 1
  %160 = load %47*, %47** %159, align 8
  %161 = getelementptr inbounds %48, %48* %158, i64 0, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = and i32 %150, %162
  %164 = icmp eq i32 %163, %150
  br i1 %164, label %172, label %165

165:                                              ; preds = %155
  %166 = call i32 @repo_parse_commit_gently(%0* %0, %48* %158, i32 0) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, i32* %161, align 4
  %170 = or i32 %169, %150
  store i32 %170, i32* %161, align 4
  %171 = getelementptr inbounds %48, %48* %158, i64 0, i32 0, i32 0
  call void @prio_queue_put(%45* nonnull %6, i8* %171) #8
  br label %172

172:                                              ; preds = %155, %168
  %173 = icmp eq %47* %160, null
  br i1 %173, label %111, label %155

174:                                              ; preds = %111, %119, %96, %57, %48, %26
  call void @clear_prio_queue(%45* nonnull %6) #8
  %175 = load %47*, %47** %7, align 8
  br label %176

176:                                              ; preds = %165, %87, %174, %18
  %177 = phi %47* [ %175, %174 ], [ %20, %18 ], [ null, %87 ], [ null, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  ret %47* %177
}

declare dso_local void @clear_commit_marks(%48*, i32) local_unnamed_addr #2

declare dso_local void @clear_commit_marks_many(i32, %48**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %47* @reduce_heads(%47* readonly %0) local_unnamed_addr #0 {
  %2 = alloca %47*, align 8
  %3 = bitcast %47** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  store %47* null, %47** %2, align 8
  %4 = icmp eq %47* %0, null
  br i1 %4, label %75, label %5

5:                                                ; preds = %1, %5
  %6 = phi %47* [ %13, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds %47, %47* %6, i64 0, i32 0
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i64 0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, -262145
  store i32 %11, i32* %9, align 4
  %12 = getelementptr inbounds %47, %47* %6, i64 0, i32 1
  %13 = load %47*, %47** %12, align 8
  %14 = icmp eq %47* %13, null
  br i1 %14, label %15, label %5

15:                                               ; preds = %5, %27
  %16 = phi i32 [ %28, %27 ], [ 0, %5 ]
  %17 = phi %47* [ %30, %27 ], [ %0, %5 ]
  %18 = getelementptr inbounds %47, %47* %17, i64 0, i32 0
  %19 = load %48*, %48** %18, align 8
  %20 = getelementptr inbounds %48, %48* %19, i64 0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 262144
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = or i32 %21, 262144
  store i32 %25, i32* %20, align 4
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %15, %24
  %28 = phi i32 [ %16, %15 ], [ %26, %24 ]
  %29 = getelementptr inbounds %47, %47* %17, i64 0, i32 1
  %30 = load %47*, %47** %29, align 8
  %31 = icmp eq %47* %30, null
  br i1 %31, label %32, label %15

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  %34 = tail call i8* @xcalloc(i64 %33, i64 8) #8
  %35 = bitcast i8* %34 to %48**
  br label %36

36:                                               ; preds = %32, %53
  %37 = phi i32 [ %54, %53 ], [ 0, %32 ]
  %38 = phi %47* [ %56, %53 ], [ %0, %32 ]
  %39 = getelementptr inbounds %47, %47* %38, i64 0, i32 0
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i64 0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 262144
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = add nsw i32 %37, 1
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds %48*, %48** %35, i64 %47
  store %48* %40, %48** %48, align 8
  %49 = load %48*, %48** %39, align 8
  %50 = getelementptr inbounds %48, %48* %49, i64 0, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, -262145
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %36, %45
  %54 = phi i32 [ %46, %45 ], [ %37, %36 ]
  %55 = getelementptr inbounds %47, %47* %38, i64 0, i32 1
  %56 = load %47*, %47** %55, align 8
  %57 = icmp eq %47* %56, null
  br i1 %57, label %58, label %36

58:                                               ; preds = %53
  %59 = load %0*, %0** @the_repository, align 8
  %60 = tail call fastcc i32 @7(%0* %59, %48** %35, i32 %28)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %71, %64 ]
  %66 = phi %47** [ %2, %62 ], [ %70, %64 ]
  %67 = getelementptr inbounds %48*, %48** %35, i64 %65
  %68 = load %48*, %48** %67, align 8
  %69 = call %47* @commit_list_insert(%48* %68, %47** %66) #8
  %70 = getelementptr inbounds %47, %47* %69, i64 0, i32 1
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %73, label %64

73:                                               ; preds = %64, %58
  call void @free(i8* %34) #8
  %74 = load %47*, %47** %2, align 8
  br label %75

75:                                               ; preds = %1, %73
  %76 = phi %47* [ %74, %73 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret %47* %76
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @7(%0* %0, %48** nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i8* @xcalloc(i64 %4, i64 8) #8
  %6 = bitcast i8* %5 to %48**
  %7 = tail call i8* @xcalloc(i64 %4, i64 1) #8
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 4, i64 %9) #9
  unreachable

12:                                               ; preds = %3
  %13 = shl nsw i64 %9, 2
  %14 = tail call i8* @xmalloc(i64 %13) #8
  %15 = bitcast i8* %14 to i32*
  %16 = zext i32 %2 to i64
  br label %120

17:                                               ; preds = %120
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %127

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %58, %19
  %23 = phi i64 [ 0, %19 ], [ %59, %58 ]
  %24 = getelementptr inbounds %48*, %48** %1, i64 %23
  %25 = getelementptr inbounds i8, i8* %7, i64 %23
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = load %48*, %48** %24, align 8
  %30 = getelementptr inbounds %48, %48* %29, i64 0, i32 5
  %31 = load i32, i32* %30, align 4
  br label %83

32:                                               ; preds = %112
  store i8 1, i8* %25, align 1
  br label %33

33:                                               ; preds = %32, %112
  %34 = icmp sgt i32 %108, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = zext i32 %108 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %108, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = sub nsw i64 %36, %37
  br label %61

41:                                               ; preds = %257, %35
  %42 = phi i64 [ 0, %35 ], [ %258, %257 ]
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %48*, %48** %6, i64 %42
  %46 = load %48*, %48** %45, align 8
  %47 = getelementptr inbounds %48, %48* %46, i64 0, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 65536
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, i32* %15, i64 %42
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %7, i64 %54
  store i8 1, i8* %55, align 1
  br label %56

56:                                               ; preds = %41, %44, %51, %33
  %57 = load %48*, %48** %24, align 8
  tail call void @clear_commit_marks(%48* %57, i32 983040) #8
  tail call void @clear_commit_marks_many(i32 %108, %48** %6, i32 983040) #8
  tail call void @free_commit_list(%47* %114) #8
  br label %58

58:                                               ; preds = %22, %56
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %127, label %22

61:                                               ; preds = %257, %39
  %62 = phi i64 [ 0, %39 ], [ %258, %257 ]
  %63 = phi i64 [ %40, %39 ], [ %259, %257 ]
  %64 = getelementptr inbounds %48*, %48** %6, i64 %62
  %65 = load %48*, %48** %64, align 8
  %66 = getelementptr inbounds %48, %48* %65, i64 0, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 65536
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i32, i32* %15, i64 %62
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %7, i64 %73
  store i8 1, i8* %74, align 1
  br label %75

75:                                               ; preds = %70, %61
  %76 = or i64 %62, 1
  %77 = getelementptr inbounds %48*, %48** %6, i64 %76
  %78 = load %48*, %48** %77, align 8
  %79 = getelementptr inbounds %48, %48* %78, i64 0, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 65536
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %257, label %252

83:                                               ; preds = %107, %28
  %84 = phi i64 [ 0, %28 ], [ %110, %107 ]
  %85 = phi i32 [ %31, %28 ], [ %109, %107 ]
  %86 = phi i32 [ 0, %28 ], [ %108, %107 ]
  %87 = icmp eq i64 %23, %84
  br i1 %87, label %107, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, i8* %7, i64 %84
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  %95 = trunc i64 %84 to i32
  store i32 %95, i32* %94, align 4
  %96 = getelementptr inbounds %48*, %48** %1, i64 %84
  %97 = bitcast %48** %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i32 %86, 1
  %100 = getelementptr inbounds %48*, %48** %6, i64 %93
  %101 = bitcast %48** %100 to i64*
  store i64 %98, i64* %101, align 8
  %102 = load %48*, %48** %96, align 8
  %103 = getelementptr inbounds %48, %48* %102, i64 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp ult i32 %104, %85
  %106 = select i1 %105, i32 %104, i32 %85
  br label %107

107:                                              ; preds = %92, %88, %83
  %108 = phi i32 [ %86, %83 ], [ %86, %88 ], [ %99, %92 ]
  %109 = phi i32 [ %85, %83 ], [ %85, %88 ], [ %106, %92 ]
  %110 = add nuw nsw i64 %84, 1
  %111 = icmp eq i64 %110, %20
  br i1 %111, label %112, label %83

112:                                              ; preds = %107
  %113 = load %48*, %48** %24, align 8
  %114 = tail call fastcc %47* @6(%0* %0, %48* %113, i32 %108, %48** %6, i32 %109)
  %115 = load %48*, %48** %24, align 8
  %116 = getelementptr inbounds %48, %48* %115, i64 0, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 131072
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %33, label %32

120:                                              ; preds = %120, %12
  %121 = phi i64 [ 0, %12 ], [ %125, %120 ]
  %122 = getelementptr inbounds %48*, %48** %1, i64 %121
  %123 = load %48*, %48** %122, align 8
  %124 = tail call i32 @repo_parse_commit_gently(%0* %0, %48* %123, i32 0) #8
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %16
  br i1 %126, label %17, label %120

127:                                              ; preds = %58, %17
  %128 = bitcast %48** %1 to i8*
  %129 = icmp eq i32 %2, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = icmp slt i32 %2, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 8, i64 %4) #9
  unreachable

133:                                              ; preds = %130
  %134 = shl nsw i64 %4, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %128, i64 %134, i1 false) #8
  br label %135

135:                                              ; preds = %127, %133
  br i1 %18, label %136, label %224

136:                                              ; preds = %135
  %137 = zext i32 %2 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %2, 1
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %137, %138
  br label %167

142:                                              ; preds = %247, %136
  %143 = phi i32 [ undef, %136 ], [ %248, %247 ]
  %144 = phi i64 [ 0, %136 ], [ %249, %247 ]
  %145 = phi i32 [ 0, %136 ], [ %248, %247 ]
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, i8* %7, i64 %144
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = getelementptr inbounds %48*, %48** %6, i64 %144
  %153 = bitcast %48** %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i32 %145, 1
  %156 = sext i32 %145 to i64
  %157 = getelementptr inbounds %48*, %48** %1, i64 %156
  %158 = bitcast %48** %157 to i64*
  store i64 %154, i64* %158, align 8
  br label %159

159:                                              ; preds = %151, %147, %142
  %160 = phi i32 [ %143, %142 ], [ %145, %147 ], [ %155, %151 ]
  br i1 %18, label %161, label %224

161:                                              ; preds = %159
  %162 = zext i32 %2 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %2, 1
  br i1 %164, label %209, label %165

165:                                              ; preds = %161
  %166 = sub nsw i64 %162, %163
  br label %188

167:                                              ; preds = %247, %140
  %168 = phi i64 [ 0, %140 ], [ %249, %247 ]
  %169 = phi i32 [ 0, %140 ], [ %248, %247 ]
  %170 = phi i64 [ %141, %140 ], [ %250, %247 ]
  %171 = getelementptr inbounds i8, i8* %7, i64 %168
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = getelementptr inbounds %48*, %48** %6, i64 %168
  %176 = bitcast %48** %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i32 %169, 1
  %179 = sext i32 %169 to i64
  %180 = getelementptr inbounds %48*, %48** %1, i64 %179
  %181 = bitcast %48** %180 to i64*
  store i64 %177, i64* %181, align 8
  br label %182

182:                                              ; preds = %167, %174
  %183 = phi i32 [ %169, %167 ], [ %178, %174 ]
  %184 = or i64 %168, 1
  %185 = getelementptr inbounds i8, i8* %7, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %239, label %247

188:                                              ; preds = %234, %165
  %189 = phi i64 [ 0, %165 ], [ %236, %234 ]
  %190 = phi i32 [ %160, %165 ], [ %235, %234 ]
  %191 = phi i64 [ %166, %165 ], [ %237, %234 ]
  %192 = getelementptr inbounds i8, i8* %7, i64 %189
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds %48*, %48** %6, i64 %189
  %197 = bitcast %48** %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i32 %190, 1
  %200 = sext i32 %190 to i64
  %201 = getelementptr inbounds %48*, %48** %1, i64 %200
  %202 = bitcast %48** %201 to i64*
  store i64 %198, i64* %202, align 8
  br label %203

203:                                              ; preds = %188, %195
  %204 = phi i32 [ %199, %195 ], [ %190, %188 ]
  %205 = or i64 %189, 1
  %206 = getelementptr inbounds i8, i8* %7, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %234, label %226

209:                                              ; preds = %234, %161
  %210 = phi i64 [ 0, %161 ], [ %236, %234 ]
  %211 = phi i32 [ %160, %161 ], [ %235, %234 ]
  %212 = icmp eq i64 %163, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, i8* %7, i64 %210
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %48*, %48** %6, i64 %210
  %219 = bitcast %48** %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = sext i32 %211 to i64
  %222 = getelementptr inbounds %48*, %48** %1, i64 %221
  %223 = bitcast %48** %222 to i64*
  store i64 %220, i64* %223, align 8
  br label %224

224:                                              ; preds = %209, %213, %217, %135, %159
  %225 = phi i32 [ %160, %159 ], [ 0, %135 ], [ %160, %217 ], [ %160, %213 ], [ %160, %209 ]
  tail call void @free(i8* %5) #8
  tail call void @free(i8* %7) #8
  tail call void @free(i8* %14) #8
  ret i32 %225

226:                                              ; preds = %203
  %227 = getelementptr inbounds %48*, %48** %6, i64 %205
  %228 = bitcast %48** %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i32 %204, 1
  %231 = sext i32 %204 to i64
  %232 = getelementptr inbounds %48*, %48** %1, i64 %231
  %233 = bitcast %48** %232 to i64*
  store i64 %229, i64* %233, align 8
  br label %234

234:                                              ; preds = %226, %203
  %235 = phi i32 [ %230, %226 ], [ %204, %203 ]
  %236 = add nuw nsw i64 %189, 2
  %237 = add i64 %191, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %209, label %188

239:                                              ; preds = %182
  %240 = getelementptr inbounds %48*, %48** %6, i64 %184
  %241 = bitcast %48** %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i32 %183, 1
  %244 = sext i32 %183 to i64
  %245 = getelementptr inbounds %48*, %48** %1, i64 %244
  %246 = bitcast %48** %245 to i64*
  store i64 %242, i64* %246, align 8
  br label %247

247:                                              ; preds = %239, %182
  %248 = phi i32 [ %183, %182 ], [ %243, %239 ]
  %249 = add nuw nsw i64 %168, 2
  %250 = add i64 %170, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %142, label %167

252:                                              ; preds = %75
  %253 = getelementptr inbounds i32, i32* %15, i64 %76
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %7, i64 %255
  store i8 1, i8* %256, align 1
  br label %257

257:                                              ; preds = %252, %75
  %258 = add nuw nsw i64 %62, 2
  %259 = add i64 %63, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %41, label %61
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @reduce_heads_replace(%47** nocapture %0) local_unnamed_addr #0 {
  %2 = load %47*, %47** %0, align 8
  %3 = tail call %47* @reduce_heads(%47* %2)
  %4 = load %47*, %47** %0, align 8
  tail call void @free_commit_list(%47* %4) #8
  store %47* %3, %47** %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_newer(%4* %0, %4* %1) local_unnamed_addr #0 {
  %3 = alloca %47*, align 8
  %4 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  store %47* null, %47** %3, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call %19* @parse_object(%0* %5, %4* %1) #8
  %7 = tail call %19* @deref_tag(%0* %5, %19* %6, i8* null, i32 0) #8
  %8 = icmp eq %19* %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %19, %19* %7, i64 0, i32 0
  %11 = load i8, i8* %10, align 4
  %12 = and i8 %11, 14
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = bitcast %19* %7 to %48*
  %16 = load %0*, %0** @the_repository, align 8
  %17 = tail call %19* @parse_object(%0* %16, %4* %0) #8
  %18 = tail call %19* @deref_tag(%0* %16, %19* %17, i8* null, i32 0) #8
  %19 = icmp eq %19* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %19, %19* %18, i64 0, i32 0
  %22 = load i8, i8* %21, align 4
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = bitcast %19* %18 to %48*
  %27 = load %0*, %0** @the_repository, align 8
  %28 = tail call i32 @repo_parse_commit_gently(%0* %27, %48* %26, i32 0) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = call %47* @commit_list_insert(%48* %15, %47** nonnull %3) #8
  %32 = load %47*, %47** %3, align 8
  %33 = call i32 @is_descendant_of(%48* %26, %47* %32)
  br label %34

34:                                               ; preds = %25, %14, %20, %2, %9, %30
  %35 = phi i32 [ %33, %30 ], [ 0, %9 ], [ 0, %2 ], [ 0, %20 ], [ 0, %14 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 %35
}

declare dso_local %19* @deref_tag(%0*, %19*, i8*, i32) local_unnamed_addr #2

declare dso_local %19* @parse_object(%0*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_contains(%52* nocapture readonly %0, %48* %1, %47* %2, %53* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %52, %52* %0, i64 0, i32 6
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %216, label %9

9:                                                ; preds = %4
  %10 = icmp eq %47* %2, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %20, %11 ], [ -1, %9 ]
  %13 = phi %47* [ %22, %11 ], [ %2, %9 ]
  %14 = getelementptr inbounds %47, %47* %13, i64 0, i32 0
  %15 = load %48*, %48** %14, align 8
  %16 = load %0*, %0** @the_repository, align 8
  tail call void @load_commit_graph_info(%0* %16, %48* %15) #8
  %17 = getelementptr inbounds %48, %48* %15, i64 0, i32 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp ult i32 %18, %12
  %20 = select i1 %19, i32 %18, i32 %12
  %21 = getelementptr inbounds %47, %47* %13, i64 0, i32 1
  %22 = load %47*, %47** %21, align 8
  %23 = icmp eq %47* %22, null
  br i1 %23, label %24, label %11

24:                                               ; preds = %11, %9
  %25 = phi i32 [ -1, %9 ], [ %20, %11 ]
  %26 = tail call fastcc i32 @9(%48* %1, %47* %2, %53* %3, i32 %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %212

28:                                               ; preds = %24
  %29 = tail call i8* @xrealloc(i8* null, i64 384) #8
  %30 = bitcast i8* %29 to %54*
  %31 = bitcast i8* %29 to %48**
  store %48* %1, %48** %31, align 8
  %32 = getelementptr inbounds %48, %48* %1, i64 0, i32 2
  %33 = bitcast %47** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* %29, i64 8
  %36 = bitcast i8* %35 to i64*
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds %53, %53* %3, i64 0, i32 0
  %38 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %39 = getelementptr inbounds %53, %53* %3, i64 0, i32 3
  %40 = bitcast i32*** %39 to i8**
  %41 = getelementptr inbounds %53, %53* %3, i64 0, i32 1
  br label %42

42:                                               ; preds = %203, %28
  %43 = phi i32 [ 1, %28 ], [ %208, %203 ]
  %44 = phi i32 [ 24, %28 ], [ %207, %203 ]
  %45 = phi %54* [ %30, %28 ], [ %206, %203 ]
  %46 = phi i8* [ %29, %28 ], [ %205, %203 ]
  %47 = phi i8* [ %29, %28 ], [ %204, %203 ]
  %48 = add nsw i32 %43, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %54, %54* %45, i64 %49, i32 0
  %51 = load %48*, %48** %50, align 8
  %52 = getelementptr inbounds %54, %54* %45, i64 %49, i32 1
  %53 = load %47*, %47** %52, align 8
  %54 = icmp eq %47* %53, null
  br i1 %54, label %55, label %110

55:                                               ; preds = %42
  %56 = getelementptr %48, %48* %51, i64 0, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %37, align 8
  %59 = udiv i32 %57, %58
  %60 = urem i32 %57, %58
  %61 = load i32, i32* %38, align 8
  %62 = icmp ugt i32 %61, %59
  br i1 %62, label %85, label %63

63:                                               ; preds = %55
  %64 = load i8*, i8** %40, align 8
  %65 = add i32 %59, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call i8* @xrealloc(i8* %64, i64 %67) #8
  store i8* %68, i8** %40, align 8
  %69 = load i32, i32* %38, align 8
  %70 = icmp ugt i32 %69, %59
  br i1 %70, label %84, label %71

71:                                               ; preds = %63
  %72 = bitcast i8* %68 to i32**
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds i32*, i32** %72, i64 %73
  store i32* null, i32** %74, align 8
  %75 = add i32 %69, 1
  %76 = icmp ugt i32 %75, %59
  br i1 %76, label %84, label %77

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %71 ]
  %79 = load i32**, i32*** %39, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i32*, i32** %79, i64 %80
  store i32* null, i32** %81, align 8
  %82 = add i32 %78, 1
  %83 = icmp ugt i32 %82, %59
  br i1 %83, label %84, label %77

84:                                               ; preds = %77, %71, %63
  store i32 %65, i32* %38, align 8
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32**, i32*** %39, align 8
  %87 = zext i32 %59 to i64
  %88 = getelementptr inbounds i32*, i32** %86, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = icmp eq i32* %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load i32, i32* %37, align 8
  %93 = zext i32 %92 to i64
  %94 = load i32, i32* %41, align 4
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = tail call i8* @xcalloc(i64 %93, i64 %96) #8
  %98 = load i32**, i32*** %39, align 8
  %99 = getelementptr inbounds i32*, i32** %98, i64 %87
  %100 = bitcast i32** %99 to i8**
  store i8* %97, i8** %100, align 8
  %101 = load i32**, i32*** %39, align 8
  %102 = getelementptr inbounds i32*, i32** %101, i64 %87
  %103 = load i32*, i32** %102, align 8
  br label %104

104:                                              ; preds = %91, %85
  %105 = phi i32* [ %103, %91 ], [ %89, %85 ]
  %106 = load i32, i32* %41, align 4
  %107 = mul i32 %106, %60
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  store i32 1, i32* %109, align 4
  br label %203

110:                                              ; preds = %42
  %111 = getelementptr inbounds %47, %47* %53, i64 0, i32 0
  %112 = load %48*, %48** %111, align 8
  %113 = tail call fastcc i32 @9(%48* %112, %47* %2, %53* %3, i32 %25) #8
  switch i32 %113, label %203 [
    i32 2, label %114
    i32 1, label %169
    i32 0, label %174
  ]

114:                                              ; preds = %110
  %115 = getelementptr %48, %48* %51, i64 0, i32 6
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %37, align 8
  %118 = udiv i32 %116, %117
  %119 = urem i32 %116, %117
  %120 = load i32, i32* %38, align 8
  %121 = icmp ugt i32 %120, %118
  br i1 %121, label %144, label %122

122:                                              ; preds = %114
  %123 = load i8*, i8** %40, align 8
  %124 = add i32 %118, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = tail call i8* @xrealloc(i8* %123, i64 %126) #8
  store i8* %127, i8** %40, align 8
  %128 = load i32, i32* %38, align 8
  %129 = icmp ugt i32 %128, %118
  br i1 %129, label %143, label %130

130:                                              ; preds = %122
  %131 = bitcast i8* %127 to i32**
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds i32*, i32** %131, i64 %132
  store i32* null, i32** %133, align 8
  %134 = add i32 %128, 1
  %135 = icmp ugt i32 %134, %118
  br i1 %135, label %143, label %136

136:                                              ; preds = %130, %136
  %137 = phi i32 [ %141, %136 ], [ %134, %130 ]
  %138 = load i32**, i32*** %39, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i32*, i32** %138, i64 %139
  store i32* null, i32** %140, align 8
  %141 = add i32 %137, 1
  %142 = icmp ugt i32 %141, %118
  br i1 %142, label %143, label %136

143:                                              ; preds = %136, %130, %122
  store i32 %124, i32* %38, align 8
  br label %144

144:                                              ; preds = %143, %114
  %145 = load i32**, i32*** %39, align 8
  %146 = zext i32 %118 to i64
  %147 = getelementptr inbounds i32*, i32** %145, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = icmp eq i32* %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %144
  %151 = load i32, i32* %37, align 8
  %152 = zext i32 %151 to i64
  %153 = load i32, i32* %41, align 4
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = tail call i8* @xcalloc(i64 %152, i64 %155) #8
  %157 = load i32**, i32*** %39, align 8
  %158 = getelementptr inbounds i32*, i32** %157, i64 %146
  %159 = bitcast i32** %158 to i8**
  store i8* %156, i8** %159, align 8
  %160 = load i32**, i32*** %39, align 8
  %161 = getelementptr inbounds i32*, i32** %160, i64 %146
  %162 = load i32*, i32** %161, align 8
  br label %163

163:                                              ; preds = %150, %144
  %164 = phi i32* [ %162, %150 ], [ %148, %144 ]
  %165 = load i32, i32* %41, align 4
  %166 = mul i32 %165, %119
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  store i32 2, i32* %168, align 4
  br label %203

169:                                              ; preds = %110
  %170 = getelementptr inbounds %47, %47* %53, i64 0, i32 1
  %171 = bitcast %47** %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %47** %52 to i64*
  store i64 %172, i64* %173, align 8
  br label %203

174:                                              ; preds = %110
  %175 = load %48*, %48** %111, align 8
  %176 = icmp slt i32 %43, %44
  %177 = add nsw i32 %43, 1
  br i1 %176, label %191, label %178

178:                                              ; preds = %174
  %179 = mul i32 %44, 3
  %180 = add i32 %179, 48
  %181 = sdiv i32 %180, 2
  %182 = icmp sgt i32 %181, %43
  %183 = select i1 %182, i32 %181, i32 %177
  %184 = sext i32 %183 to i64
  %185 = icmp slt i32 %183, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 16, i64 %184) #9
  unreachable

187:                                              ; preds = %178
  %188 = shl nsw i64 %184, 4
  %189 = tail call i8* @xrealloc(i8* %47, i64 %188) #8
  %190 = bitcast i8* %189 to %54*
  br label %191

191:                                              ; preds = %187, %174
  %192 = phi i8* [ %189, %187 ], [ %47, %174 ]
  %193 = phi i8* [ %189, %187 ], [ %46, %174 ]
  %194 = phi %54* [ %190, %187 ], [ %45, %174 ]
  %195 = phi i32 [ %183, %187 ], [ %44, %174 ]
  %196 = sext i32 %43 to i64
  %197 = getelementptr inbounds %54, %54* %194, i64 %196, i32 0
  store %48* %175, %48** %197, align 8
  %198 = getelementptr inbounds %48, %48* %175, i64 0, i32 2
  %199 = bitcast %47** %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %54, %54* %194, i64 %196, i32 1
  %202 = bitcast %47** %201 to i64*
  store i64 %200, i64* %202, align 8
  br label %203

203:                                              ; preds = %191, %169, %163, %110, %104
  %204 = phi i8* [ %47, %104 ], [ %47, %110 ], [ %192, %191 ], [ %47, %169 ], [ %47, %163 ]
  %205 = phi i8* [ %46, %104 ], [ %46, %110 ], [ %193, %191 ], [ %46, %169 ], [ %46, %163 ]
  %206 = phi %54* [ %45, %104 ], [ %45, %110 ], [ %194, %191 ], [ %45, %169 ], [ %45, %163 ]
  %207 = phi i32 [ %44, %104 ], [ %44, %110 ], [ %195, %191 ], [ %44, %169 ], [ %44, %163 ]
  %208 = phi i32 [ %48, %104 ], [ %43, %110 ], [ %177, %191 ], [ %43, %169 ], [ %48, %163 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %42

210:                                              ; preds = %203
  tail call void @free(i8* %205) #8
  %211 = tail call fastcc i32 @9(%48* %1, %47* %2, %53* %3, i32 %25) #8
  br label %212

212:                                              ; preds = %24, %210
  %213 = phi i32 [ %211, %210 ], [ %26, %24 ]
  %214 = icmp eq i32 %213, 2
  %215 = zext i1 %214 to i32
  br label %218

216:                                              ; preds = %4
  %217 = tail call i32 @is_descendant_of(%48* %1, %47* %2)
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi i32 [ %215, %212 ], [ %217, %216 ]
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach_with_flag(%50* nocapture readonly %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %47*, align 8
  %7 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call i8* @xmalloc(i64 %10) #8
  %12 = bitcast i8* %11 to %48**
  %13 = load i32, i32* %7, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %173, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %50, %50* %0, i64 0, i32 2
  %17 = and i32 %2, 536870911
  br label %18

18:                                               ; preds = %15, %62
  %19 = phi i64 [ 0, %15 ], [ %64, %62 ]
  %20 = phi i32 [ 0, %15 ], [ %63, %62 ]
  %21 = load %51*, %51** %16, align 8
  %22 = getelementptr inbounds %51, %51* %21, i64 %19, i32 0
  %23 = load %19*, %19** %22, align 8
  %24 = icmp eq %19* %23, null
  br i1 %24, label %62, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %19, %19* %23, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %17, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = load %0*, %0** @the_repository, align 8
  %32 = tail call %19* @deref_tag(%0* %31, %19* nonnull %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 0) #8
  %33 = icmp eq %19* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %19, %19* %32, i64 0, i32 0
  %36 = load i8, i8* %35, align 4
  %37 = and i8 %36, 14
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %46, label %39

39:                                               ; preds = %34, %30
  %40 = load %51*, %51** %16, align 8
  %41 = getelementptr inbounds %51, %51* %40, i64 %19, i32 0
  %42 = load %19*, %19** %41, align 8
  %43 = getelementptr inbounds %19, %19* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, %17
  store i32 %45, i32* %43, align 4
  br label %62

46:                                               ; preds = %34
  %47 = bitcast %19* %32 to %48*
  %48 = sext i32 %20 to i64
  %49 = getelementptr inbounds %48*, %48** %12, i64 %48
  %50 = bitcast %48** %49 to %19**
  store %19* %32, %19** %50, align 8
  %51 = load %0*, %0** @the_repository, align 8
  %52 = tail call i32 @repo_parse_commit_gently(%0* %51, %48* %47, i32 0) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %173

54:                                               ; preds = %46
  %55 = load %48*, %48** %49, align 8
  %56 = getelementptr inbounds %48, %48* %55, i64 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp ult i32 %57, %4
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %20, %60
  br i1 %58, label %173, label %62

62:                                               ; preds = %54, %18, %25, %39
  %63 = phi i32 [ %61, %54 ], [ %20, %39 ], [ %20, %25 ], [ %20, %18 ]
  %64 = add nuw nsw i64 %19, 1
  %65 = load i32, i32* %7, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %18, label %68

68:                                               ; preds = %62
  %69 = icmp ugt i32 %63, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = sext i32 %63 to i64
  tail call void @qsort(i8* %11, i64 %71, i64 8, i32 (i8*, i8*)* nonnull @8) #8
  br label %72

72:                                               ; preds = %68, %70
  %73 = icmp sgt i32 %63, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %72
  %75 = bitcast %47** %6 to i8*
  %76 = and i32 %2, 536870911
  %77 = and i32 %1, 536346623
  %78 = or i32 %77, 524288
  %79 = and i32 %1, 536346623
  %80 = or i32 %79, 524288
  %81 = sext i32 %63 to i64
  br label %84

82:                                               ; preds = %166
  %83 = icmp slt i64 %172, %81
  br i1 %83, label %84, label %173

84:                                               ; preds = %74, %82
  %85 = phi i64 [ 0, %74 ], [ %172, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #8
  store %47* null, %47** %6, align 8
  %86 = getelementptr inbounds %48*, %48** %12, i64 %85
  %87 = load %48*, %48** %86, align 8
  %88 = getelementptr inbounds %48, %48* %87, i64 0, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = or i32 %89, %76
  store i32 %90, i32* %88, align 4
  %91 = load %48*, %48** %86, align 8
  %92 = call %47* @commit_list_insert(%48* %91, %47** nonnull %6) #8
  %93 = load %47*, %47** %6, align 8
  %94 = icmp eq %47* %93, null
  br i1 %94, label %166, label %95

95:                                               ; preds = %84, %163
  %96 = phi %47* [ %164, %163 ], [ %93, %84 ]
  %97 = getelementptr inbounds %47, %47* %96, i64 0, i32 0
  %98 = load %48*, %48** %97, align 8
  %99 = getelementptr inbounds %48, %48* %98, i64 0, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %80, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %95
  %104 = call %48* @pop_commit(%47** nonnull %6) #8
  %105 = load %47*, %47** %6, align 8
  %106 = icmp eq %47* %105, null
  br i1 %106, label %166, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %47, %47* %105, i64 0, i32 0
  %109 = load %48*, %48** %108, align 8
  %110 = getelementptr inbounds %48, %48* %109, i64 0, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = or i32 %111, 524288
  store i32 %112, i32* %110, align 4
  br label %163

113:                                              ; preds = %95
  %114 = getelementptr inbounds %48, %48* %98, i64 0, i32 2
  %115 = load %47*, %47** %114, align 8
  %116 = icmp eq %47* %115, null
  br i1 %116, label %161, label %117

117:                                              ; preds = %113, %157
  %118 = phi %47* [ %159, %157 ], [ %115, %113 ]
  %119 = getelementptr inbounds %47, %47* %118, i64 0, i32 0
  %120 = load %48*, %48** %119, align 8
  %121 = getelementptr inbounds %48, %48* %120, i64 0, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %80, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %117
  %126 = load %47*, %47** %6, align 8
  %127 = getelementptr inbounds %47, %47* %126, i64 0, i32 0
  %128 = load %48*, %48** %127, align 8
  %129 = getelementptr inbounds %48, %48* %128, i64 0, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = or i32 %130, 524288
  store i32 %131, i32* %129, align 4
  %132 = load %48*, %48** %119, align 8
  %133 = getelementptr inbounds %48, %48* %132, i64 0, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  br label %135

135:                                              ; preds = %117, %125
  %136 = phi i32* [ %121, %117 ], [ %133, %125 ]
  %137 = phi i32 [ %122, %117 ], [ %134, %125 ]
  %138 = and i32 %76, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = or i32 %137, %76
  store i32 %141, i32* %136, align 4
  %142 = load %0*, %0** @the_repository, align 8
  %143 = load %48*, %48** %119, align 8
  %144 = call i32 @repo_parse_commit_gently(%0* %142, %48* %143, i32 0) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load %48*, %48** %119, align 8
  %148 = getelementptr inbounds %48, %48* %147, i64 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %149, %3
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %48, %48* %147, i64 0, i32 5
  %153 = load i32, i32* %152, align 4
  %154 = icmp ult i32 %153, %4
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call %47* @commit_list_insert(%48* nonnull %147, %47** nonnull %6) #8
  br label %163

157:                                              ; preds = %140, %135, %146, %151
  %158 = getelementptr inbounds %47, %47* %118, i64 0, i32 1
  %159 = load %47*, %47** %158, align 8
  %160 = icmp eq %47* %159, null
  br i1 %160, label %161, label %117

161:                                              ; preds = %157, %113
  %162 = call %48* @pop_commit(%47** nonnull %6) #8
  br label %163

163:                                              ; preds = %155, %161, %107
  %164 = load %47*, %47** %6, align 8
  %165 = icmp eq %47* %164, null
  br i1 %165, label %166, label %95

166:                                              ; preds = %103, %163, %84
  %167 = load %48*, %48** %86, align 8
  %168 = getelementptr inbounds %48, %48* %167, i64 0, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %78, %169
  %171 = icmp eq i32 %170, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8
  %172 = add nuw nsw i64 %85, 1
  br i1 %171, label %173, label %82

173:                                              ; preds = %54, %46, %82, %166, %5, %72
  %174 = phi i32 [ %63, %72 ], [ 0, %5 ], [ %63, %166 ], [ %63, %82 ], [ %20, %46 ], [ %61, %54 ]
  %175 = phi i32 [ 1, %72 ], [ 1, %5 ], [ 1, %82 ], [ 0, %166 ], [ 0, %46 ], [ 0, %54 ]
  %176 = or i32 %2, 524288
  call void @clear_commit_marks_many(i32 %174, %48** %12, i32 %176) #8
  call void @free(i8* %11) #8
  %177 = load i32, i32* %7, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %50, %50* %0, i64 0, i32 2
  %181 = or i32 %2, -536870912
  %182 = xor i32 %181, 536870911
  br label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ 0, %179 ], [ %191, %183 ]
  %185 = load %51*, %51** %180, align 8
  %186 = getelementptr inbounds %51, %51* %185, i64 %184, i32 0
  %187 = load %19*, %19** %186, align 8
  %188 = getelementptr inbounds %19, %19* %187, i64 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = and i32 %182, %189
  store i32 %190, i32* %188, align 4
  %191 = add nuw nsw i64 %184, 1
  %192 = load i32, i32* %7, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %183, label %195

195:                                              ; preds = %183, %173
  ret i32 %175
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @8(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to %48**
  %4 = load %48*, %48** %3, align 8
  %5 = bitcast i8* %1 to %48**
  %6 = load %48*, %48** %5, align 8
  %7 = getelementptr inbounds %48, %48* %4, i64 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %48, %48* %6, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp ult i32 %8, %10
  %12 = icmp ugt i32 %8, %10
  %13 = zext i1 %12 to i32
  %14 = select i1 %11, i32 -1, i32 %13
  ret i32 %14
}

declare dso_local %48* @pop_commit(%47**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @add_object_array(%19*, i8*, %50*) local_unnamed_addr #2

declare dso_local void @object_array_clear(%50*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %47* @get_reachable_subset(%48** %0, i32 %1, %48** %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %47*, align 8
  %7 = alloca %45, align 8
  %8 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store %47* null, %47** %6, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %48*, %48** %2, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %48*, %48** %0, i64 %11
  %13 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%45* @1 to i8*), i64 40, i1 false)
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %37, %5
  %16 = phi i32 [ 0, %5 ], [ %38, %37 ]
  %17 = phi i32 [ -1, %5 ], [ %29, %37 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %45, label %41

19:                                               ; preds = %5, %37
  %20 = phi %48** [ %39, %37 ], [ %2, %5 ]
  %21 = phi i32 [ %29, %37 ], [ -1, %5 ]
  %22 = phi i32 [ %38, %37 ], [ 0, %5 ]
  %23 = load %48*, %48** %20, align 8
  %24 = load %0*, %0** @the_repository, align 8
  %25 = tail call i32 @repo_parse_commit_gently(%0* %24, %48* %23, i32 0) #8
  %26 = getelementptr inbounds %48, %48* %23, i64 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp ult i32 %27, %21
  %29 = select i1 %28, i32 %27, i32 %21
  %30 = getelementptr inbounds %48, %48* %23, i64 0, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 65536
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = or i32 %31, 65536
  store i32 %35, i32* %30, align 4
  %36 = add nsw i32 %22, 1
  br label %37

37:                                               ; preds = %19, %34
  %38 = phi i32 [ %22, %19 ], [ %36, %34 ]
  %39 = getelementptr inbounds %48*, %48** %20, i64 1
  %40 = icmp ult %48** %39, %10
  br i1 %40, label %19, label %15

41:                                               ; preds = %58, %15
  %42 = icmp eq i32 %16, 0
  br i1 %42, label %108, label %43

43:                                               ; preds = %41
  %44 = and i32 %4, 536870911
  br label %63

45:                                               ; preds = %15, %58
  %46 = phi %48** [ %59, %58 ], [ %0, %15 ]
  %47 = load %48*, %48** %46, align 8
  %48 = getelementptr inbounds %48, %48* %47, i64 0, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 131072
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = or i32 %49, 131072
  store i32 %53, i32* %48, align 4
  %54 = load %0*, %0** @the_repository, align 8
  %55 = call i32 @repo_parse_commit_gently(%0* %54, %48* %47, i32 0) #8
  %56 = bitcast %48** %46 to i8**
  %57 = load i8*, i8** %56, align 8
  call void @prio_queue_put(%45* nonnull %7, i8* %57) #8
  br label %58

58:                                               ; preds = %45, %52
  %59 = getelementptr inbounds %48*, %48** %46, i64 1
  %60 = icmp ult %48** %59, %12
  br i1 %60, label %45, label %41

61:                                               ; preds = %104, %81
  %62 = icmp eq i32 %82, 0
  br i1 %62, label %108, label %63

63:                                               ; preds = %43, %61
  %64 = phi i32 [ %16, %43 ], [ %82, %61 ]
  %65 = call i8* @prio_queue_get(%45* nonnull %7) #8
  %66 = bitcast i8* %65 to %48*
  %67 = icmp eq i8* %65, null
  br i1 %67, label %108, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %65, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 65536
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = and i32 %71, 536805375
  %76 = and i32 %71, -536870912
  %77 = or i32 %75, %44
  %78 = or i32 %77, %76
  store i32 %78, i32* %70, align 4
  %79 = call %47* @commit_list_insert(%48* nonnull %66, %47** nonnull %6) #8
  %80 = add nsw i32 %64, -1
  br label %81

81:                                               ; preds = %68, %74
  %82 = phi i32 [ %80, %74 ], [ %64, %68 ]
  %83 = getelementptr inbounds i8, i8* %65, i64 48
  %84 = bitcast i8* %83 to %47**
  %85 = load %47*, %47** %84, align 8
  %86 = icmp eq %47* %85, null
  br i1 %86, label %61, label %87

87:                                               ; preds = %81, %104
  %88 = phi %47* [ %106, %104 ], [ %85, %81 ]
  %89 = getelementptr inbounds %47, %47* %88, i64 0, i32 0
  %90 = load %48*, %48** %89, align 8
  %91 = load %0*, %0** @the_repository, align 8
  %92 = call i32 @repo_parse_commit_gently(%0* %91, %48* %90, i32 0) #8
  %93 = getelementptr inbounds %48, %48* %90, i64 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ult i32 %94, %17
  br i1 %95, label %104, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds %48, %48* %90, i64 0, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 131072
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = or i32 %98, 131072
  store i32 %102, i32* %97, align 4
  %103 = getelementptr inbounds %48, %48* %90, i64 0, i32 0, i32 0
  call void @prio_queue_put(%45* nonnull %7, i8* %103) #8
  br label %104

104:                                              ; preds = %96, %87, %101
  %105 = getelementptr inbounds %47, %47* %88, i64 0, i32 1
  %106 = load %47*, %47** %105, align 8
  %107 = icmp eq %47* %106, null
  br i1 %107, label %61, label %87

108:                                              ; preds = %61, %63, %41
  call void @clear_commit_marks_many(i32 %3, %48** %2, i32 65536) #8
  call void @clear_commit_marks_many(i32 %1, %48** %0, i32 131072) #8
  %109 = load %47*, %47** %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret %47* %109
}

declare dso_local i32 @compare_commits_by_gen_then_commit_date(i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @prio_queue_put(%45*, i8*) local_unnamed_addr #2

declare dso_local i8* @prio_queue_get(%45*) local_unnamed_addr #2

declare dso_local i32 @commit_list_count(%47*) local_unnamed_addr #2

declare dso_local %47* @commit_list_insert_by_date(%48*, %47**) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%0*, %48*, i32) local_unnamed_addr #2

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) #2

declare dso_local %47** @commit_list_append(%48*, %47**) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local void @clear_prio_queue(%45*) local_unnamed_addr #2

declare dso_local void @load_commit_graph_info(%0*, %48*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @9(%48* %0, %47* readonly %1, %53* nocapture %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr %48, %48* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %53, %53* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = udiv i32 %6, %8
  %10 = urem i32 %6, %8
  %11 = getelementptr inbounds %53, %53* %2, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp ugt i32 %12, %9
  %14 = getelementptr inbounds %53, %53* %2, i64 0, i32 3
  br i1 %13, label %38, label %15

15:                                               ; preds = %4
  %16 = bitcast i32*** %14 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = add i32 %9, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call i8* @xrealloc(i8* %17, i64 %20) #8
  store i8* %21, i8** %16, align 8
  %22 = load i32, i32* %11, align 8
  %23 = icmp ugt i32 %22, %9
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  %25 = bitcast i8* %21 to i32**
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds i32*, i32** %25, i64 %26
  store i32* null, i32** %27, align 8
  %28 = add i32 %22, 1
  %29 = icmp ugt i32 %28, %9
  br i1 %29, label %37, label %30

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %35, %30 ], [ %28, %24 ]
  %32 = load i32**, i32*** %14, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i32*, i32** %32, i64 %33
  store i32* null, i32** %34, align 8
  %35 = add i32 %31, 1
  %36 = icmp ugt i32 %35, %9
  br i1 %36, label %37, label %30

37:                                               ; preds = %30, %24, %15
  store i32 %18, i32* %11, align 8
  br label %38

38:                                               ; preds = %37, %4
  %39 = load i32**, i32*** %14, align 8
  %40 = zext i32 %9 to i64
  %41 = getelementptr inbounds i32*, i32** %39, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %53, %53* %2, i64 0, i32 1
  br label %60

46:                                               ; preds = %38
  %47 = load i32, i32* %7, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %53, %53* %2, i64 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call i8* @xcalloc(i64 %48, i64 %52) #8
  %54 = load i32**, i32*** %14, align 8
  %55 = getelementptr inbounds i32*, i32** %54, i64 %40
  %56 = bitcast i32** %55 to i8**
  store i8* %53, i8** %56, align 8
  %57 = load i32**, i32*** %14, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 %40
  %59 = load i32*, i32** %58, align 8
  br label %60

60:                                               ; preds = %44, %46
  %61 = phi i32* [ %45, %44 ], [ %49, %46 ]
  %62 = phi i32* [ %42, %44 ], [ %59, %46 ]
  %63 = load i32, i32* %61, align 4
  %64 = mul i32 %63, %10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %60
  %70 = icmp eq %47* %1, null
  br i1 %70, label %102, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %48, %48* %0, i64 0, i32 0, i32 2, i32 0, i64 0
  %73 = load %0*, %0** @the_repository, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 14
  %75 = load %42*, %42** %74, align 8
  %76 = getelementptr inbounds %42, %42* %75, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 32
  br i1 %78, label %79, label %90

79:                                               ; preds = %71, %86
  %80 = phi %47* [ %88, %86 ], [ %1, %71 ]
  %81 = getelementptr inbounds %47, %47* %80, i64 0, i32 0
  %82 = load %48*, %48** %81, align 8
  %83 = getelementptr inbounds %48, %48* %82, i64 0, i32 0, i32 2, i32 0, i64 0
  %84 = tail call i32 @memcmp(i8* nonnull %83, i8* nonnull %72, i64 32) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %47, %47* %80, i64 0, i32 1
  %88 = load %47*, %47** %87, align 8
  %89 = icmp eq %47* %88, null
  br i1 %89, label %102, label %79

90:                                               ; preds = %71, %97
  %91 = phi %47* [ %99, %97 ], [ %1, %71 ]
  %92 = getelementptr inbounds %47, %47* %91, i64 0, i32 0
  %93 = load %48*, %48** %92, align 8
  %94 = getelementptr inbounds %48, %48* %93, i64 0, i32 0, i32 2, i32 0, i64 0
  %95 = tail call i32 @memcmp(i8* nonnull %94, i8* nonnull %72, i64 20) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %47, %47* %91, i64 0, i32 1
  %99 = load %47*, %47** %98, align 8
  %100 = icmp eq %47* %99, null
  br i1 %100, label %102, label %90

101:                                              ; preds = %90, %79
  store i32 2, i32* %66, align 4
  br label %107

102:                                              ; preds = %97, %86, %69
  tail call void @parse_commit_or_die(%48* %0) #8
  %103 = getelementptr inbounds %48, %48* %0, i64 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp ult i32 %104, %3
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %102, %60, %101
  %108 = phi i32 [ 2, %101 ], [ %67, %60 ], [ %106, %102 ]
  ret i32 %108
}

declare dso_local void @parse_commit_or_die(%48*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
