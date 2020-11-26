; ModuleID = 'commit-reach-strip-O2-renamed.bc'
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
  br label %116

21:                                               ; preds = %13
  %22 = getelementptr inbounds %48, %48* %1, i64 0, i32 0, i32 0
  call void @prio_queue_put(%45* nonnull %6, i8* %22) #8
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %2 to i64
  br label %32

26:                                               ; preds = %32, %21
  %27 = getelementptr inbounds %45, %45* %6, i64 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %114

30:                                               ; preds = %26
  %31 = getelementptr inbounds %45, %45* %6, i64 0, i32 5
  br label %46

32:                                               ; preds = %32, %24
  %33 = phi i64 [ 0, %24 ], [ %41, %32 ]
  %34 = getelementptr inbounds %48*, %48** %3, i64 %33
  %35 = load %48*, %48** %34, align 8
  %36 = getelementptr inbounds %48, %48* %35, i64 0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = or i32 %37, 131072
  store i32 %38, i32* %36, align 4
  %39 = bitcast %48** %34 to i8**
  %40 = load i8*, i8** %39, align 8
  call void @prio_queue_put(%45* nonnull %6, i8* %40) #8
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %26, label %32

43:                                               ; preds = %112, %89
  %44 = load i32, i32* %27, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %114

46:                                               ; preds = %30, %43
  %47 = phi i32 [ %28, %30 ], [ %44, %43 ]
  %48 = phi i32 [ -1, %30 ], [ %68, %43 ]
  %49 = load %46*, %46** %31, align 8
  %50 = sext i32 %47 to i64
  br label %53

51:                                               ; preds = %53
  %52 = icmp slt i64 %62, %50
  br i1 %52, label %53, label %114

53:                                               ; preds = %51, %46
  %54 = phi i64 [ 0, %46 ], [ %62, %51 ]
  %55 = getelementptr inbounds %46, %46* %49, i64 %54, i32 1
  %56 = bitcast i8** %55 to %48**
  %57 = load %48*, %48** %56, align 8
  %58 = getelementptr inbounds %48, %48* %57, i64 0, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 262144
  %61 = icmp eq i32 %60, 0
  %62 = add nuw nsw i64 %54, 1
  br i1 %61, label %63, label %51

63:                                               ; preds = %53
  %64 = call i8* @prio_queue_get(%45* nonnull %6) #8
  %65 = bitcast i8* %64 to %48*
  %66 = getelementptr inbounds i8, i8* %64, i64 68
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = icmp ugt i32 %68, %48
  %70 = and i1 %10, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, i8* %64, i64 8
  %73 = bitcast i8* %72 to %4*
  %74 = call i8* @oid_to_hex(%4* nonnull %73) #8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 65, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i64 0, i64 0), i32 %68, i32 %48, i8* %74) #9
  unreachable

75:                                               ; preds = %63
  %76 = icmp ult i32 %68, %4
  br i1 %76, label %114, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, i8* %64, i64 4
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 458752
  %82 = icmp eq i32 %81, 196608
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = and i32 %80, 524288
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = or i32 %80, 524288
  store i32 %87, i32* %79, align 4
  %88 = call %47* @commit_list_insert_by_date(%48* nonnull %65, %47** nonnull %7) #8
  br label %89

89:                                               ; preds = %86, %83, %77
  %90 = phi i32 [ %81, %77 ], [ 458752, %83 ], [ 458752, %86 ]
  %91 = getelementptr inbounds i8, i8* %64, i64 48
  %92 = bitcast i8* %91 to %47**
  %93 = load %47*, %47** %92, align 8
  %94 = icmp eq %47* %93, null
  br i1 %94, label %43, label %95

95:                                               ; preds = %89, %112
  %96 = phi %47* [ %100, %112 ], [ %93, %89 ]
  %97 = getelementptr inbounds %47, %47* %96, i64 0, i32 0
  %98 = load %48*, %48** %97, align 8
  %99 = getelementptr inbounds %47, %47* %96, i64 0, i32 1
  %100 = load %47*, %47** %99, align 8
  %101 = getelementptr inbounds %48, %48* %98, i64 0, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %90, %102
  %104 = icmp eq i32 %103, %90
  br i1 %104, label %112, label %105

105:                                              ; preds = %95
  %106 = call i32 @repo_parse_commit_gently(%0* %0, %48* %98, i32 0) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i32, i32* %101, align 4
  %110 = or i32 %109, %90
  store i32 %110, i32* %101, align 4
  %111 = getelementptr inbounds %48, %48* %98, i64 0, i32 0, i32 0
  call void @prio_queue_put(%45* nonnull %6, i8* %111) #8
  br label %112

112:                                              ; preds = %95, %108
  %113 = icmp eq %47* %100, null
  br i1 %113, label %43, label %95

114:                                              ; preds = %43, %75, %51, %26
  call void @clear_prio_queue(%45* nonnull %6) #8
  %115 = load %47*, %47** %7, align 8
  br label %116

116:                                              ; preds = %105, %114, %18
  %117 = phi %47* [ %115, %114 ], [ %20, %18 ], [ null, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  ret %47* %117
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
  br label %22

17:                                               ; preds = %22
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %127

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  %21 = zext i32 %2 to i64
  br label %29

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %27, %22 ]
  %24 = getelementptr inbounds %48*, %48** %1, i64 %23
  %25 = load %48*, %48** %24, align 8
  %26 = tail call i32 @repo_parse_commit_gently(%0* %0, %48* %25, i32 0) #8
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %17, label %22

29:                                               ; preds = %124, %19
  %30 = phi i64 [ 0, %19 ], [ %125, %124 ]
  %31 = getelementptr inbounds %48*, %48** %1, i64 %30
  %32 = getelementptr inbounds i8, i8* %7, i64 %30
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %124

35:                                               ; preds = %29
  %36 = load %48*, %48** %31, align 8
  %37 = getelementptr inbounds %48, %48* %36, i64 0, i32 5
  %38 = load i32, i32* %37, align 4
  br label %39

39:                                               ; preds = %63, %35
  %40 = phi i64 [ 0, %35 ], [ %66, %63 ]
  %41 = phi i32 [ %38, %35 ], [ %65, %63 ]
  %42 = phi i32 [ 0, %35 ], [ %64, %63 ]
  %43 = icmp eq i64 %30, %40
  br i1 %43, label %63, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %7, i64 %40
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  %51 = trunc i64 %40 to i32
  store i32 %51, i32* %50, align 4
  %52 = getelementptr inbounds %48*, %48** %1, i64 %40
  %53 = bitcast %48** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i32 %42, 1
  %56 = getelementptr inbounds %48*, %48** %6, i64 %49
  %57 = bitcast %48** %56 to i64*
  store i64 %54, i64* %57, align 8
  %58 = load %48*, %48** %52, align 8
  %59 = getelementptr inbounds %48, %48* %58, i64 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp ult i32 %60, %41
  %62 = select i1 %61, i32 %60, i32 %41
  br label %63

63:                                               ; preds = %48, %44, %39
  %64 = phi i32 [ %42, %39 ], [ %42, %44 ], [ %55, %48 ]
  %65 = phi i32 [ %41, %39 ], [ %41, %44 ], [ %62, %48 ]
  %66 = add nuw nsw i64 %40, 1
  %67 = icmp eq i64 %66, %21
  br i1 %67, label %68, label %39

68:                                               ; preds = %63
  %69 = load %48*, %48** %31, align 8
  %70 = tail call fastcc %47* @6(%0* %0, %48* %69, i32 %64, %48** %6, i32 %65)
  %71 = load %48*, %48** %31, align 8
  %72 = getelementptr inbounds %48, %48* %71, i64 0, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 131072
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i8 1, i8* %32, align 1
  br label %77

77:                                               ; preds = %68, %76
  %78 = icmp sgt i32 %64, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %77
  %80 = zext i32 %64 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %64, 1
  br i1 %82, label %107, label %83

83:                                               ; preds = %79
  %84 = sub nsw i64 %80, %81
  br label %85

85:                                               ; preds = %257, %83
  %86 = phi i64 [ 0, %83 ], [ %258, %257 ]
  %87 = phi i64 [ %84, %83 ], [ %259, %257 ]
  %88 = getelementptr inbounds %48*, %48** %6, i64 %86
  %89 = load %48*, %48** %88, align 8
  %90 = getelementptr inbounds %48, %48* %89, i64 0, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, 65536
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i32, i32* %15, i64 %86
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %7, i64 %97
  store i8 1, i8* %98, align 1
  br label %99

99:                                               ; preds = %85, %94
  %100 = or i64 %86, 1
  %101 = getelementptr inbounds %48*, %48** %6, i64 %100
  %102 = load %48*, %48** %101, align 8
  %103 = getelementptr inbounds %48, %48* %102, i64 0, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 65536
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %257, label %252

107:                                              ; preds = %257, %79
  %108 = phi i64 [ 0, %79 ], [ %258, %257 ]
  %109 = icmp eq i64 %81, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %48*, %48** %6, i64 %108
  %112 = load %48*, %48** %111, align 8
  %113 = getelementptr inbounds %48, %48* %112, i64 0, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 65536
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i32, i32* %15, i64 %108
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %7, i64 %120
  store i8 1, i8* %121, align 1
  br label %122

122:                                              ; preds = %107, %110, %117, %77
  %123 = load %48*, %48** %31, align 8
  tail call void @clear_commit_marks(%48* %123, i32 983040) #8
  tail call void @clear_commit_marks_many(i32 %64, %48** %6, i32 983040) #8
  tail call void @free_commit_list(%47* %70) #8
  br label %124

124:                                              ; preds = %29, %122
  %125 = add nuw nsw i64 %30, 1
  %126 = icmp eq i64 %125, %20
  br i1 %126, label %127, label %29

127:                                              ; preds = %124, %17
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

252:                                              ; preds = %99
  %253 = getelementptr inbounds i32, i32* %15, i64 %100
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %7, i64 %255
  store i8 1, i8* %256, align 1
  br label %257

257:                                              ; preds = %252, %99
  %258 = add nuw nsw i64 %86, 2
  %259 = add i64 %87, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %107, label %85
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
define dso_local i32 @commit_contains(%52* nocapture readonly %0, %48* %1, %47* readonly %2, %53* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %52, %52* %0, i64 0, i32 6
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %191, label %9

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
  %26 = tail call fastcc i32* @9(%53* %3, %48* %1) #8
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %187

29:                                               ; preds = %24
  br i1 %10, label %51, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %48, %48* %1, i64 0, i32 0, i32 2, i32 0, i64 0
  %32 = load %0*, %0** @the_repository, align 8
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 14
  %34 = load %42*, %42** %33, align 8
  %35 = getelementptr inbounds %42, %42* %34, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 32
  %38 = select i1 %37, i64 32, i64 20
  br label %39

39:                                               ; preds = %46, %30
  %40 = phi %47* [ %2, %30 ], [ %48, %46 ]
  %41 = getelementptr inbounds %47, %47* %40, i64 0, i32 0
  %42 = load %48*, %48** %41, align 8
  %43 = getelementptr inbounds %48, %48* %42, i64 0, i32 0, i32 2, i32 0, i64 0
  %44 = tail call i32 @memcmp(i8* nonnull %43, i8* nonnull %31, i64 %38) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %47, %47* %40, i64 0, i32 1
  %48 = load %47*, %47** %47, align 8
  %49 = icmp eq %47* %48, null
  br i1 %49, label %51, label %39

50:                                               ; preds = %39
  store i32 2, i32* %26, align 4
  br label %187

51:                                               ; preds = %46, %29
  tail call void @parse_commit_or_die(%48* %1) #8
  %52 = getelementptr inbounds %48, %48* %1, i64 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %53, %25
  br i1 %54, label %187, label %55

55:                                               ; preds = %51
  %56 = tail call i8* @xrealloc(i8* null, i64 384) #8
  %57 = bitcast i8* %56 to %54*
  %58 = bitcast i8* %56 to %48**
  store %48* %1, %48** %58, align 8
  %59 = getelementptr inbounds %48, %48* %1, i64 0, i32 2
  %60 = bitcast %47** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %56, i64 8
  %63 = bitcast i8* %62 to i64*
  store i64 %61, i64* %63, align 8
  br label %64

64:                                               ; preds = %150, %55
  %65 = phi i32 [ 1, %55 ], [ %155, %150 ]
  %66 = phi i32 [ 24, %55 ], [ %154, %150 ]
  %67 = phi %54* [ %57, %55 ], [ %153, %150 ]
  %68 = phi i8* [ %56, %55 ], [ %152, %150 ]
  %69 = phi i8* [ %56, %55 ], [ %151, %150 ]
  %70 = add nsw i32 %65, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %54, %54* %67, i64 %71, i32 0
  %73 = load %48*, %48** %72, align 8
  %74 = getelementptr inbounds %54, %54* %67, i64 %71, i32 1
  %75 = load %47*, %47** %74, align 8
  %76 = icmp eq %47* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = tail call fastcc i32* @9(%53* %3, %48* %73) #8
  store i32 1, i32* %78, align 4
  br label %150

79:                                               ; preds = %64
  %80 = getelementptr inbounds %47, %47* %75, i64 0, i32 0
  %81 = load %48*, %48** %80, align 8
  %82 = tail call fastcc i32* @9(%53* %3, %48* %81) #8
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  br i1 %10, label %107, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %48, %48* %81, i64 0, i32 0, i32 2, i32 0, i64 0
  %88 = load %0*, %0** @the_repository, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 0, i32 14
  %90 = load %42*, %42** %89, align 8
  %91 = getelementptr inbounds %42, %42* %90, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 32
  %94 = select i1 %93, i64 32, i64 20
  br label %95

95:                                               ; preds = %102, %86
  %96 = phi %47* [ %2, %86 ], [ %104, %102 ]
  %97 = getelementptr inbounds %47, %47* %96, i64 0, i32 0
  %98 = load %48*, %48** %97, align 8
  %99 = getelementptr inbounds %48, %48* %98, i64 0, i32 0, i32 2, i32 0, i64 0
  %100 = tail call i32 @memcmp(i8* nonnull %99, i8* nonnull %87, i64 %94) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %47, %47* %96, i64 0, i32 1
  %104 = load %47*, %47** %103, align 8
  %105 = icmp eq %47* %104, null
  br i1 %105, label %107, label %95

106:                                              ; preds = %95
  store i32 2, i32* %82, align 4
  br label %114

107:                                              ; preds = %102, %85
  tail call void @parse_commit_or_die(%48* %81) #8
  %108 = getelementptr inbounds %48, %48* %81, i64 0, i32 5
  %109 = load i32, i32* %108, align 4
  %110 = icmp ult i32 %109, %25
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %107, %79
  %113 = phi i32 [ %83, %79 ], [ %111, %107 ]
  switch i32 %113, label %150 [
    i32 2, label %114
    i32 1, label %116
    i32 0, label %121
  ]

114:                                              ; preds = %112, %106
  %115 = tail call fastcc i32* @9(%53* %3, %48* %73) #8
  store i32 2, i32* %115, align 4
  br label %150

116:                                              ; preds = %112
  %117 = getelementptr inbounds %47, %47* %75, i64 0, i32 1
  %118 = bitcast %47** %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %47** %74 to i64*
  store i64 %119, i64* %120, align 8
  br label %150

121:                                              ; preds = %112
  %122 = load %48*, %48** %80, align 8
  %123 = icmp slt i32 %65, %66
  %124 = add nsw i32 %65, 1
  br i1 %123, label %138, label %125

125:                                              ; preds = %121
  %126 = mul i32 %66, 3
  %127 = add i32 %126, 48
  %128 = sdiv i32 %127, 2
  %129 = icmp sgt i32 %128, %65
  %130 = select i1 %129, i32 %128, i32 %124
  %131 = sext i32 %130 to i64
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 16, i64 %131) #9
  unreachable

134:                                              ; preds = %125
  %135 = shl nsw i64 %131, 4
  %136 = tail call i8* @xrealloc(i8* %69, i64 %135) #8
  %137 = bitcast i8* %136 to %54*
  br label %138

138:                                              ; preds = %134, %121
  %139 = phi i8* [ %136, %134 ], [ %69, %121 ]
  %140 = phi i8* [ %136, %134 ], [ %68, %121 ]
  %141 = phi %54* [ %137, %134 ], [ %67, %121 ]
  %142 = phi i32 [ %130, %134 ], [ %66, %121 ]
  %143 = sext i32 %65 to i64
  %144 = getelementptr inbounds %54, %54* %141, i64 %143, i32 0
  store %48* %122, %48** %144, align 8
  %145 = getelementptr inbounds %48, %48* %122, i64 0, i32 2
  %146 = bitcast %47** %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %54, %54* %141, i64 %143, i32 1
  %149 = bitcast %47** %148 to i64*
  store i64 %147, i64* %149, align 8
  br label %150

150:                                              ; preds = %138, %116, %114, %112, %77
  %151 = phi i8* [ %69, %77 ], [ %69, %112 ], [ %139, %138 ], [ %69, %116 ], [ %69, %114 ]
  %152 = phi i8* [ %68, %77 ], [ %68, %112 ], [ %140, %138 ], [ %68, %116 ], [ %68, %114 ]
  %153 = phi %54* [ %67, %77 ], [ %67, %112 ], [ %141, %138 ], [ %67, %116 ], [ %67, %114 ]
  %154 = phi i32 [ %66, %77 ], [ %66, %112 ], [ %142, %138 ], [ %66, %116 ], [ %66, %114 ]
  %155 = phi i32 [ %70, %77 ], [ %65, %112 ], [ %124, %138 ], [ %65, %116 ], [ %70, %114 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %64

157:                                              ; preds = %150
  tail call void @free(i8* %152) #8
  %158 = tail call fastcc i32* @9(%53* %3, %48* %1) #8
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %157
  br i1 %10, label %183, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %48, %48* %1, i64 0, i32 0, i32 2, i32 0, i64 0
  %164 = load %0*, %0** @the_repository, align 8
  %165 = getelementptr inbounds %0, %0* %164, i64 0, i32 14
  %166 = load %42*, %42** %165, align 8
  %167 = getelementptr inbounds %42, %42* %166, i64 0, i32 2
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 32
  %170 = select i1 %169, i64 32, i64 20
  br label %171

171:                                              ; preds = %178, %162
  %172 = phi %47* [ %2, %162 ], [ %180, %178 ]
  %173 = getelementptr inbounds %47, %47* %172, i64 0, i32 0
  %174 = load %48*, %48** %173, align 8
  %175 = getelementptr inbounds %48, %48* %174, i64 0, i32 0, i32 2, i32 0, i64 0
  %176 = tail call i32 @memcmp(i8* nonnull %175, i8* nonnull %163, i64 %170) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %47, %47* %172, i64 0, i32 1
  %180 = load %47*, %47** %179, align 8
  %181 = icmp eq %47* %180, null
  br i1 %181, label %183, label %171

182:                                              ; preds = %171
  store i32 2, i32* %158, align 4
  br label %187

183:                                              ; preds = %178, %161
  tail call void @parse_commit_or_die(%48* %1) #8
  %184 = load i32, i32* %52, align 4
  %185 = icmp ult i32 %184, %25
  %186 = zext i1 %185 to i32
  br label %187

187:                                              ; preds = %24, %50, %51, %157, %182, %183
  %188 = phi i32 [ 1, %51 ], [ 2, %182 ], [ %159, %157 ], [ %186, %183 ], [ %27, %24 ], [ 2, %50 ]
  %189 = icmp eq i32 %188, 2
  %190 = zext i1 %189 to i32
  br label %193

191:                                              ; preds = %4
  %192 = tail call i32 @is_descendant_of(%48* %1, %47* %2)
  br label %193

193:                                              ; preds = %191, %187
  %194 = phi i32 [ %190, %187 ], [ %192, %191 ]
  ret i32 %194
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
define internal fastcc i32* @9(%53* nocapture %0, %48* nocapture readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %48, %48* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = udiv i32 %4, %6
  %8 = urem i32 %4, %6
  %9 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp ugt i32 %10, %7
  %12 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  br i1 %11, label %36, label %13

13:                                               ; preds = %2
  %14 = bitcast i32*** %12 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = add i32 %7, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call i8* @xrealloc(i8* %15, i64 %18) #8
  store i8* %19, i8** %14, align 8
  %20 = load i32, i32* %9, align 8
  %21 = icmp ugt i32 %20, %7
  br i1 %21, label %35, label %22

22:                                               ; preds = %13
  %23 = bitcast i8* %19 to i32**
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds i32*, i32** %23, i64 %24
  store i32* null, i32** %25, align 8
  %26 = add i32 %20, 1
  %27 = icmp ugt i32 %26, %7
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %33, %28 ], [ %26, %22 ]
  %30 = load i32**, i32*** %12, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i32*, i32** %30, i64 %31
  store i32* null, i32** %32, align 8
  %33 = add i32 %29, 1
  %34 = icmp ugt i32 %33, %7
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %22, %13
  store i32 %16, i32* %9, align 8
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i32**, i32*** %12, align 8
  %38 = zext i32 %7 to i64
  %39 = getelementptr inbounds i32*, i32** %37, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  br label %58

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call i8* @xcalloc(i64 %46, i64 %50) #8
  %52 = load i32**, i32*** %12, align 8
  %53 = getelementptr inbounds i32*, i32** %52, i64 %38
  %54 = bitcast i32** %53 to i8**
  store i8* %51, i8** %54, align 8
  %55 = load i32**, i32*** %12, align 8
  %56 = getelementptr inbounds i32*, i32** %55, i64 %38
  %57 = load i32*, i32** %56, align 8
  br label %58

58:                                               ; preds = %42, %44
  %59 = phi i32* [ %43, %42 ], [ %47, %44 ]
  %60 = phi i32* [ %40, %42 ], [ %57, %44 ]
  %61 = load i32, i32* %59, align 4
  %62 = mul i32 %61, %8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  ret i32* %64
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
