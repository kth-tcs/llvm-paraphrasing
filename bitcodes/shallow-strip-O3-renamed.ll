; ModuleID = 'shallow-strip-O3-renamed.bc'
source_filename = "shallow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i64, i64, i8* }
%45 = type { i8*, i32, i8 }
%46 = type { %18, i64, %47*, %48*, i32, i32, i32 }
%47 = type { %46*, %47* }
%48 = type { %18, i8*, i64 }
%49 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %50*, %49*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%50 = type { %50*, %49*, i32 }
%51 = type { %52 }
%52 = type { %53* }
%53 = type { %54, i32, i32, %49*, i32, %44 }
%54 = type { %54*, %54* }
%55 = type { i32, i32, %56* }
%56 = type { %18*, i8*, i8*, i32 }
%57 = type { %47*, %55, %0*, %55, %58, %32*, i8*, i8*, %60, i32, i32, i32, i32, i56, i32, i24, %64, i32, i32, i32, i32, %65*, i32, i32, i8*, i8*, i32, i32, i8*, %66, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %67, i32, %73*, i32, i32, i64, i64, i32, i32, i32 (%46*, i8*)*, i8*, %74, %74, %84*, %86, %86, %86, %85, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %86, %88*, %47*, i8*, %89*, %90*, %91*, %92* }
%58 = type { i32, i32, %59* }
%59 = type { %18*, i8*, i32, i32 }
%60 = type { i32, i8, i32, i32, %61* }
%61 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %62*, %63* }
%62 = type { i8*, i32 }
%63 = type opaque
%64 = type { i32, i8*, i32 }
%65 = type opaque
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%67 = type { %68*, %68**, %68*, %68**, %69*, %0*, i8*, i32, %72, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%67*, i8*, i64)*, i8* }
%68 = type { %68*, i8*, i32, i32, i8*, i64, i32, %72, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%69 = type { i32, i32, %70 }
%70 = type { %71 }
%71 = type { %69*, %69* }
%72 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%73 = type opaque
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %49*, i32, [3 x i8], %60, i32 (%74*, %78*)*, void (%74*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%80*, %74*, i8*)*, i8*, %44* (%74*, i8*)*, i8*, i32, %81*, i32, i32, %0*, %82* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%78 = type { %78*, i8*, i32, %4, [0 x %79] }
%79 = type { i8, i32, %4, %44 }
%80 = type opaque
%81 = type opaque
%82 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%82*, i8*, i32)*, i64, i32 (%83*, %82*, i8*, i32)*, i64 }
%83 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %82* }
%84 = type opaque
%85 = type { i32, %32 }
%86 = type { i8*, i32, i32, %87* }
%87 = type { %18*, i8* }
%88 = type opaque
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { i8*, void (%57*, %93*)*, i8*, i8, i32 }
%94 = type { %44*, i32, i32, i32 }
%95 = type { %3*, i32*, i32, i32*, i32, %3*, i32**, i32*, i32*, i32*, %46**, i32 }
%96 = type { %46**, i32, i32 }

@0 = private unnamed_addr constant [10 x i8] c"shallow.c\00", align 1
@1 = private unnamed_addr constant [75 x i8] c"is_repository_shallow must not be called before set_alternate_shallow_file\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"bad shallow line: %s\00", align 1
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
@4 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"no commits selected for shallow requests\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant [15 x i8] c"shallow_XXXXXX\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"failed to write to %s\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [18 x i8] c"GIT_TRACE_SHALLOW\00", align 1
@trace_shallow = dso_local global %45 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i32 0, i8 0 }, align 8
@12 = private unnamed_addr constant [31 x i8] c"shallow: prepare_shallow_info\0A\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"shallow: remove_nonexistent_theirs_shallow\0A\00", align 1
@14 = private unnamed_addr constant [41 x i8] c"shallow: assign_shallow_commits_to_refs\0A\00", align 1
@15 = private unnamed_addr constant [31 x i8] c"Removing %s from .git/shallow\0A\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"shallow %s\00", align 1
@17 = private unnamed_addr constant [35 x i8] c"shallow must be initialized by now\00", align 1
@18 = private unnamed_addr constant [42 x i8] c"shallow file has changed since we read it\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"shallow %s\0A\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@21 = private unnamed_addr constant [44 x i8] c"pool size too small for %d in paint_alloc()\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"shallow: post_assign_shallow\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_shallow_file(%0* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load %17*, %17** %4, align 8
  %6 = getelementptr inbounds %17, %17* %5, i64 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @1, i64 0, i64 0)) #9
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %17, %17* %5, i64 0, i32 14
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  %14 = icmp ne i32 %2, 0
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  tail call void @free(i8* %12) #10
  %17 = icmp eq i8* %1, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i8* @xstrdup(i8* nonnull %1) #10
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi i8* [ %19, %18 ], [ null, %16 ]
  %22 = load %17*, %17** %4, align 8
  %23 = getelementptr inbounds %17, %17* %22, i64 0, i32 14
  store i8* %21, i8** %23, align 8
  br label %24

24:                                               ; preds = %10, %20
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @register_shallow(%0* %0, %4* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xmalloc(i64 36) #10
  %4 = bitcast i8* %3 to %20*
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call %46* @lookup_commit(%0* %5, %4* %1) #10
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %7, i64 32, i1 false) #10
  %8 = getelementptr inbounds i8, i8* %3, i64 32
  %9 = bitcast i8* %8 to i32*
  store i32 -1, i32* %9, align 4
  %10 = icmp eq %46* %6, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 0
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  store %47* null, %47** %17, align 8
  br label %18

18:                                               ; preds = %11, %2, %16
  %19 = tail call i32 @register_commit_graft(%0* %0, %20* %4, i32 0) #10
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local %46* @lookup_commit(%0*, %4*) local_unnamed_addr #4

declare dso_local i32 @register_commit_graft(%0*, %20*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unregister_shallow(%4* %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %4 = tail call i32 @commit_graft_pos(%0* %2, i8* %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %4, 1
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %10 = load %17*, %17** %9, align 8
  %11 = getelementptr inbounds %17, %17* %10, i64 0, i32 11
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %17, %17* %10, i64 0, i32 9
  %16 = load %20**, %20*** %15, align 8
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds %20*, %20** %16, i64 %17
  %19 = bitcast %20** %18 to i8*
  %20 = getelementptr inbounds %20*, %20** %18, i64 1
  %21 = bitcast %20** %20 to i8*
  %22 = xor i32 %4, -1
  %23 = add i32 %12, %22
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %14
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i64 8, i64 %24) #9
  unreachable

29:                                               ; preds = %26
  %30 = shl nsw i64 %24, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %19, i8* nonnull align 1 %21, i64 %30, i1 false) #10
  %31 = load %0*, %0** @the_repository, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3
  %33 = load %17*, %17** %32, align 8
  %34 = getelementptr inbounds %17, %17* %33, i64 0, i32 11
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %29, %14, %6
  %37 = phi i32* [ %34, %29 ], [ %11, %14 ], [ %11, %6 ]
  %38 = phi i32 [ %35, %29 ], [ %12, %14 ], [ %12, %6 ]
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %1, %36
  %41 = phi i32 [ 0, %36 ], [ -1, %1 ]
  ret i32 %41
}

declare dso_local i32 @commit_graft_pos(%0*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @is_repository_shallow(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %4, align 1
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #10
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load %17*, %17** %5, align 8
  %7 = getelementptr inbounds %17, %17* %6, i64 0, i32 14
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %17, %17* %6, i64 0, i32 12
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %68, label %12

12:                                               ; preds = %1
  %13 = icmp eq i8* %8, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i8* @git_path_shallow(%0* nonnull %0) #10
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i8* [ %8, %12 ], [ %15, %14 ]
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call %49* @git_fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #10
  %22 = icmp eq %49* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16, %20
  %24 = load %17*, %17** %5, align 8
  %25 = getelementptr inbounds %17, %17* %24, i64 0, i32 13
  %26 = load %21*, %21** %25, align 8
  tail call void @stat_validity_clear(%21* %26) #10
  %27 = load %17*, %17** %5, align 8
  %28 = getelementptr inbounds %17, %17* %27, i64 0, i32 12
  store i32 0, i32* %28, align 8
  br label %68

29:                                               ; preds = %20
  %30 = load %17*, %17** %5, align 8
  %31 = getelementptr inbounds %17, %17* %30, i64 0, i32 13
  %32 = load %21*, %21** %31, align 8
  %33 = tail call i32 @fileno(%49* nonnull %21) #10
  tail call void @stat_validity_update(%21* %32, i32 %33) #10
  %34 = load %17*, %17** %5, align 8
  %35 = getelementptr inbounds %17, %17* %34, i64 0, i32 12
  store i32 1, i32* %35, align 8
  %36 = call i8* @fgets(i8* nonnull %4, i32 1024, %49* nonnull %21)
  %37 = icmp eq i8* %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  br label %40

40:                                               ; preds = %38, %59
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  %41 = call i32 @get_oid_hex(i8* nonnull %4, %4* nonnull %3) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i8* nonnull %4) #9
  unreachable

44:                                               ; preds = %40
  %45 = call i8* @xmalloc(i64 36) #10
  %46 = bitcast i8* %45 to %20*
  %47 = load %0*, %0** @the_repository, align 8
  %48 = call %46* @lookup_commit(%0* %47, %4* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* nonnull align 1 %39, i64 32, i1 false) #10
  %49 = getelementptr inbounds i8, i8* %45, i64 32
  %50 = bitcast i8* %49 to i32*
  store i32 -1, i32* %50, align 4
  %51 = icmp eq %46* %48, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %46, %46* %48, i64 0, i32 0, i32 0
  %54 = load i8, i8* %53, align 8
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %46, %46* %48, i64 0, i32 2
  store %47* null, %47** %58, align 8
  br label %59

59:                                               ; preds = %44, %52, %57
  %60 = call i32 @register_commit_graft(%0* %0, %20* %46, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  %61 = call i8* @fgets(i8* nonnull %4, i32 1024, %49* nonnull %21)
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %40

63:                                               ; preds = %59, %29
  %64 = call i32 @fclose(%49* nonnull %21)
  %65 = load %17*, %17** %5, align 8
  %66 = getelementptr inbounds %17, %17* %65, i64 0, i32 12
  %67 = load i32, i32* %66, align 8
  br label %68

68:                                               ; preds = %1, %63, %23
  %69 = phi i32 [ 0, %23 ], [ %67, %63 ], [ %10, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #10
  ret i32 %69
}

declare dso_local i8* @git_path_shallow(%0*) local_unnamed_addr #4

declare dso_local %49* @git_fopen(i8*, i8*) local_unnamed_addr #4

declare dso_local void @stat_validity_clear(%21*) local_unnamed_addr #4

declare dso_local void @stat_validity_update(%21*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fileno(%49* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %49* nocapture) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %4*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%49* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_shallow_file(%0* nocapture readonly %0, %51* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %1, i64 0, i32 0
  %4 = tail call i32 @commit_lock_file(%52* %3) #10
  %5 = getelementptr %0, %0* %0, i64 0, i32 3
  %6 = load %17*, %17** %5, align 8
  %7 = getelementptr inbounds %17, %17* %6, i64 0, i32 12
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %17, %17* %6, i64 0, i32 13
  %9 = load %21*, %21** %8, align 8
  tail call void @stat_validity_clear(%21* %9) #10
  ret i32 %4
}

declare dso_local i32 @commit_lock_file(%52*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rollback_shallow_file(%0* nocapture readonly %0, %51* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %1, i64 0, i32 0, i32 0
  tail call void @delete_tempfile(%53** %3) #10
  %4 = getelementptr %0, %0* %0, i64 0, i32 3
  %5 = load %17*, %17** %4, align 8
  %6 = getelementptr inbounds %17, %17* %5, i64 0, i32 12
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %17, %17* %5, i64 0, i32 13
  %8 = load %21*, %21** %7, align 8
  tail call void @stat_validity_clear(%21* %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %47* @get_shallow_commits(%55* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %47*, align 8
  %6 = alloca %55, align 8
  %7 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  store %47* null, %47** %5, align 8
  %8 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %55, %55* %6, i64 0, i32 0
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %11 = icmp eq i32 %1, 2147483647
  %12 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %13 = and i32 %2, 536870911
  %14 = and i32 %3, 536870911
  br label %15

15:                                               ; preds = %196, %4
  %16 = phi i32 [ 0, %4 ], [ %197, %196 ]
  %17 = phi i8* [ null, %4 ], [ %198, %196 ]
  %18 = phi i8* [ null, %4 ], [ %199, %196 ]
  %19 = phi i8* [ null, %4 ], [ %200, %196 ]
  %20 = phi i8* [ null, %4 ], [ %201, %196 ]
  %21 = phi i8* [ null, %4 ], [ %202, %196 ]
  %22 = phi i32*** [ null, %4 ], [ %203, %196 ]
  %23 = phi %46* [ null, %4 ], [ %204, %196 ]
  %24 = phi i32 [ 0, %4 ], [ %205, %196 ]
  %25 = phi i32 [ 0, %4 ], [ %170, %196 ]
  br label %26

26:                                               ; preds = %49, %15
  %27 = phi %46* [ %23, %15 ], [ null, %49 ]
  %28 = phi i32 [ %25, %15 ], [ %43, %49 ]
  %29 = icmp eq %46* %27, null
  br i1 %29, label %30, label %160

30:                                               ; preds = %26
  %31 = load i32, i32* %10, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %9, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %33
  %37 = icmp eq i32 %16, 0
  br i1 %37, label %377, label %38

38:                                               ; preds = %36
  %39 = zext i32 %16 to i64
  br label %348

40:                                               ; preds = %30
  %41 = load %0*, %0** @the_repository, align 8
  %42 = load %56*, %56** %12, align 8
  %43 = add nsw i32 %28, 1
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds %56, %56* %42, i64 %44, i32 0
  %46 = load %18*, %18** %45, align 8
  %47 = call %18* @deref_tag(%0* %41, %18* %46, i8* null, i32 0) #10
  %48 = icmp eq %18* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %50
  br label %26

50:                                               ; preds = %40
  %51 = getelementptr inbounds %18, %18* %47, i64 0, i32 0
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, 14
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %55, label %49

55:                                               ; preds = %50
  %56 = bitcast %18* %47 to %46*
  %57 = getelementptr %18, %18* %47, i64 1, i32 2, i32 0, i64 24
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = udiv i32 %59, 65532
  %61 = urem i32 %59, 65532
  %62 = icmp ugt i32 %16, %60
  br i1 %62, label %82, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i32 %60, 1
  %65 = shl nuw nsw i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = call i8* @xrealloc(i8* %21, i64 %66) #10
  %68 = bitcast i8* %67 to i32***
  %69 = zext i32 %16 to i64
  %70 = getelementptr inbounds i32**, i32*** %68, i64 %69
  store i32** null, i32*** %70, align 8
  %71 = add i32 %16, 1
  %72 = icmp ugt i32 %71, %60
  br i1 %72, label %82, label %73

73:                                               ; preds = %63
  %74 = getelementptr i8, i8* %67, i64 8
  %75 = shl nuw nsw i64 %69, 3
  %76 = getelementptr i8, i8* %74, i64 %75
  %77 = xor i32 %16, -1
  %78 = add i32 %60, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = add nuw nsw i64 %80, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %73, %63, %55
  %83 = phi i32 [ %16, %55 ], [ %64, %63 ], [ %64, %73 ]
  %84 = phi i8* [ %17, %55 ], [ %67, %63 ], [ %67, %73 ]
  %85 = phi i8* [ %18, %55 ], [ %67, %63 ], [ %67, %73 ]
  %86 = phi i8* [ %19, %55 ], [ %67, %63 ], [ %67, %73 ]
  %87 = phi i8* [ %20, %55 ], [ %67, %63 ], [ %67, %73 ]
  %88 = phi i8* [ %21, %55 ], [ %67, %63 ], [ %67, %73 ]
  %89 = phi i32*** [ %22, %55 ], [ %68, %63 ], [ %68, %73 ]
  %90 = zext i32 %60 to i64
  %91 = getelementptr inbounds i32**, i32*** %89, i64 %90
  %92 = load i32**, i32*** %91, align 8
  %93 = icmp eq i32** %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %82
  %95 = call i8* @xcalloc(i64 65532, i64 8) #10
  %96 = bitcast i32*** %91 to i8**
  store i8* %95, i8** %96, align 8
  %97 = bitcast i8* %95 to i32**
  br label %98

98:                                               ; preds = %82, %94
  %99 = phi i32** [ %97, %94 ], [ %92, %82 ]
  %100 = zext i32 %61 to i64
  %101 = getelementptr inbounds i32*, i32** %99, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = icmp eq i32* %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = call i8* @xmalloc(i64 4) #10
  %106 = bitcast i32** %101 to i8**
  store i8* %105, i8** %106, align 8
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i32* [ %107, %104 ], [ %102, %98 ]
  store i32 0, i32* %109, align 4
  br label %160

110:                                              ; preds = %33
  %111 = call %18* @object_array_pop(%55* nonnull %6) #10
  %112 = bitcast %18* %111 to %46*
  %113 = getelementptr %18, %18* %111, i64 1, i32 2, i32 0, i64 24
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = udiv i32 %115, 65532
  %117 = urem i32 %115, 65532
  %118 = icmp ugt i32 %16, %116
  br i1 %118, label %138, label %119

119:                                              ; preds = %110
  %120 = add nuw nsw i32 %116, 1
  %121 = shl nuw nsw i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = call i8* @xrealloc(i8* %17, i64 %122) #10
  %124 = bitcast i8* %123 to i32***
  %125 = zext i32 %16 to i64
  %126 = getelementptr inbounds i32**, i32*** %124, i64 %125
  store i32** null, i32*** %126, align 8
  %127 = add i32 %16, 1
  %128 = icmp ugt i32 %127, %116
  br i1 %128, label %138, label %129

129:                                              ; preds = %119
  %130 = getelementptr i8, i8* %123, i64 8
  %131 = shl nuw nsw i64 %125, 3
  %132 = getelementptr i8, i8* %130, i64 %131
  %133 = xor i32 %16, -1
  %134 = add i32 %116, %133
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = add nuw nsw i64 %136, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %132, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %129, %119, %110
  %139 = phi i32 [ %16, %110 ], [ %120, %119 ], [ %120, %129 ]
  %140 = phi i8* [ %17, %110 ], [ %123, %119 ], [ %123, %129 ]
  %141 = phi i8* [ %18, %110 ], [ %123, %119 ], [ %123, %129 ]
  %142 = phi i8* [ %19, %110 ], [ %123, %119 ], [ %123, %129 ]
  %143 = phi i8* [ %20, %110 ], [ %123, %119 ], [ %123, %129 ]
  %144 = phi i8* [ %21, %110 ], [ %123, %119 ], [ %123, %129 ]
  %145 = phi i32*** [ %22, %110 ], [ %124, %119 ], [ %124, %129 ]
  %146 = zext i32 %116 to i64
  %147 = getelementptr inbounds i32**, i32*** %145, i64 %146
  %148 = load i32**, i32*** %147, align 8
  %149 = icmp eq i32** %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %138
  %151 = call i8* @xcalloc(i64 65532, i64 8) #10
  %152 = bitcast i32*** %147 to i8**
  store i8* %151, i8** %152, align 8
  %153 = bitcast i8* %151 to i32**
  br label %154

154:                                              ; preds = %138, %150
  %155 = phi i32** [ %153, %150 ], [ %148, %138 ]
  %156 = zext i32 %117 to i64
  %157 = getelementptr inbounds i32*, i32** %155, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %158, align 4
  br label %160

160:                                              ; preds = %26, %108, %154
  %161 = phi i32 [ %83, %108 ], [ %139, %154 ], [ %16, %26 ]
  %162 = phi i8* [ %84, %108 ], [ %140, %154 ], [ %17, %26 ]
  %163 = phi i8* [ %85, %108 ], [ %141, %154 ], [ %18, %26 ]
  %164 = phi i8* [ %86, %108 ], [ %142, %154 ], [ %19, %26 ]
  %165 = phi i8* [ %87, %108 ], [ %143, %154 ], [ %20, %26 ]
  %166 = phi i8* [ %88, %108 ], [ %144, %154 ], [ %21, %26 ]
  %167 = phi i32*** [ %89, %108 ], [ %145, %154 ], [ %22, %26 ]
  %168 = phi %46* [ %56, %108 ], [ %112, %154 ], [ %27, %26 ]
  %169 = phi i32 [ 0, %108 ], [ %159, %154 ], [ %24, %26 ]
  %170 = phi i32 [ %43, %108 ], [ %28, %154 ], [ %28, %26 ]
  call void @parse_commit_or_die(%46* %168) #10
  %171 = add nsw i32 %169, 1
  %172 = icmp slt i32 %171, %1
  %173 = or i1 %11, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %160
  %175 = load %0*, %0** @the_repository, align 8
  %176 = call i32 @is_repository_shallow(%0* %175)
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds %46, %46* %168, i64 0, i32 2
  br i1 %177, label %206, label %179

179:                                              ; preds = %174
  %180 = load %47*, %47** %178, align 8
  %181 = icmp eq %47* %180, null
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  %183 = load %0*, %0** @the_repository, align 8
  %184 = getelementptr inbounds %46, %46* %168, i64 0, i32 0, i32 2
  %185 = call %20* @lookup_commit_graft(%0* %183, %4* nonnull %184) #10
  %186 = icmp eq %20* %185, null
  br i1 %186, label %206, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds %20, %20* %185, i64 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %160, %187
  %192 = call %47* @commit_list_insert(%46* %168, %47** nonnull %5) #10
  %193 = getelementptr inbounds %46, %46* %168, i64 0, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = or i32 %194, %13
  store i32 %195, i32* %193, align 4
  br label %196

196:                                              ; preds = %335, %191, %206
  %197 = phi i32 [ %161, %206 ], [ %161, %191 ], [ %337, %335 ]
  %198 = phi i8* [ %162, %206 ], [ %162, %191 ], [ %338, %335 ]
  %199 = phi i8* [ %163, %206 ], [ %163, %191 ], [ %339, %335 ]
  %200 = phi i8* [ %164, %206 ], [ %164, %191 ], [ %340, %335 ]
  %201 = phi i8* [ %165, %206 ], [ %165, %191 ], [ %341, %335 ]
  %202 = phi i8* [ %166, %206 ], [ %166, %191 ], [ %342, %335 ]
  %203 = phi i32*** [ %167, %206 ], [ %167, %191 ], [ %343, %335 ]
  %204 = phi %46* [ null, %206 ], [ null, %191 ], [ %344, %335 ]
  %205 = phi i32 [ %171, %206 ], [ %171, %191 ], [ %345, %335 ]
  br label %15

206:                                              ; preds = %174, %182, %179, %187
  %207 = getelementptr inbounds %46, %46* %168, i64 0, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = or i32 %208, %14
  store i32 %209, i32* %207, align 4
  %210 = load %47*, %47** %178, align 8
  %211 = icmp eq %47* %210, null
  br i1 %211, label %196, label %212

212:                                              ; preds = %206, %335
  %213 = phi %47* [ %346, %335 ], [ %210, %206 ]
  %214 = phi i32 [ %345, %335 ], [ %171, %206 ]
  %215 = phi %46* [ %344, %335 ], [ null, %206 ]
  %216 = phi i32*** [ %343, %335 ], [ %167, %206 ]
  %217 = phi i8* [ %342, %335 ], [ %166, %206 ]
  %218 = phi i8* [ %341, %335 ], [ %165, %206 ]
  %219 = phi i8* [ %340, %335 ], [ %164, %206 ]
  %220 = phi i8* [ %339, %335 ], [ %163, %206 ]
  %221 = phi i8* [ %338, %335 ], [ %162, %206 ]
  %222 = phi i32 [ %337, %335 ], [ %161, %206 ]
  %223 = getelementptr inbounds %47, %47* %213, i64 0, i32 0
  %224 = load %46*, %46** %223, align 8
  %225 = getelementptr %46, %46* %224, i64 0, i32 6
  %226 = load i32, i32* %225, align 8
  %227 = udiv i32 %226, 65532
  %228 = urem i32 %226, 65532
  %229 = icmp ugt i32 %222, %227
  br i1 %229, label %249, label %230

230:                                              ; preds = %212
  %231 = add nuw nsw i32 %227, 1
  %232 = shl nuw nsw i32 %231, 3
  %233 = zext i32 %232 to i64
  %234 = call i8* @xrealloc(i8* %220, i64 %233) #10
  %235 = bitcast i8* %234 to i32***
  %236 = zext i32 %222 to i64
  %237 = getelementptr inbounds i32**, i32*** %235, i64 %236
  store i32** null, i32*** %237, align 8
  %238 = add i32 %222, 1
  %239 = icmp ugt i32 %238, %227
  br i1 %239, label %249, label %240

240:                                              ; preds = %230
  %241 = getelementptr i8, i8* %234, i64 8
  %242 = shl nuw nsw i64 %236, 3
  %243 = getelementptr i8, i8* %241, i64 %242
  %244 = xor i32 %222, -1
  %245 = add i32 %227, %244
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 3
  %248 = add nuw nsw i64 %247, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %243, i8 0, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %240, %230, %212
  %250 = phi i32 [ %222, %212 ], [ %231, %230 ], [ %231, %240 ]
  %251 = phi i8* [ %221, %212 ], [ %234, %230 ], [ %234, %240 ]
  %252 = phi i8* [ %220, %212 ], [ %234, %230 ], [ %234, %240 ]
  %253 = phi i8* [ %219, %212 ], [ %234, %230 ], [ %234, %240 ]
  %254 = phi i8* [ %218, %212 ], [ %234, %230 ], [ %234, %240 ]
  %255 = phi i8* [ %217, %212 ], [ %234, %230 ], [ %234, %240 ]
  %256 = phi i32*** [ %216, %212 ], [ %235, %230 ], [ %235, %240 ]
  %257 = zext i32 %227 to i64
  %258 = getelementptr inbounds i32**, i32*** %256, i64 %257
  %259 = load i32**, i32*** %258, align 8
  %260 = icmp eq i32** %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %249
  %262 = call i8* @xcalloc(i64 65532, i64 8) #10
  %263 = bitcast i32*** %258 to i8**
  store i8* %262, i8** %263, align 8
  %264 = bitcast i8* %262 to i32**
  br label %265

265:                                              ; preds = %249, %261
  %266 = phi i32** [ %264, %261 ], [ %259, %249 ]
  %267 = zext i32 %228 to i64
  %268 = getelementptr inbounds i32*, i32** %266, i64 %267
  %269 = load i32*, i32** %268, align 8
  %270 = icmp eq i32* %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = call i8* @xmalloc(i64 4) #10
  %273 = bitcast i8* %272 to i32*
  %274 = bitcast i32** %268 to i8**
  store i8* %272, i8** %274, align 8
  br label %280

275:                                              ; preds = %265
  %276 = load i32, i32* %269, align 4
  %277 = icmp slt i32 %214, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %47, %47* %213, i64 0, i32 1
  br label %335

280:                                              ; preds = %275, %271
  %281 = phi i32* [ %273, %271 ], [ %269, %275 ]
  store i32 %214, i32* %281, align 4
  %282 = getelementptr inbounds %47, %47* %213, i64 0, i32 1
  %283 = load %47*, %47** %282, align 8
  %284 = icmp eq %47* %283, null
  %285 = load %46*, %46** %223, align 8
  br i1 %284, label %288, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds %46, %46* %285, i64 0, i32 0
  call void @add_object_array(%18* %287, i8* null, %55* nonnull %6) #10
  br label %335

288:                                              ; preds = %280
  %289 = getelementptr %46, %46* %285, i64 0, i32 6
  %290 = load i32, i32* %289, align 8
  %291 = udiv i32 %290, 65532
  %292 = urem i32 %290, 65532
  %293 = icmp ugt i32 %250, %291
  br i1 %293, label %313, label %294

294:                                              ; preds = %288
  %295 = add nuw nsw i32 %291, 1
  %296 = shl nuw nsw i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = call i8* @xrealloc(i8* %253, i64 %297) #10
  %299 = bitcast i8* %298 to i32***
  %300 = zext i32 %250 to i64
  %301 = getelementptr inbounds i32**, i32*** %299, i64 %300
  store i32** null, i32*** %301, align 8
  %302 = add i32 %250, 1
  %303 = icmp ugt i32 %302, %291
  br i1 %303, label %313, label %304

304:                                              ; preds = %294
  %305 = getelementptr i8, i8* %298, i64 8
  %306 = shl nuw nsw i64 %300, 3
  %307 = getelementptr i8, i8* %305, i64 %306
  %308 = xor i32 %250, -1
  %309 = add i32 %291, %308
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = add nuw nsw i64 %311, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %307, i8 0, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %304, %294, %288
  %314 = phi i32 [ %250, %288 ], [ %295, %294 ], [ %295, %304 ]
  %315 = phi i8* [ %251, %288 ], [ %298, %294 ], [ %298, %304 ]
  %316 = phi i8* [ %252, %288 ], [ %298, %294 ], [ %298, %304 ]
  %317 = phi i8* [ %253, %288 ], [ %298, %294 ], [ %298, %304 ]
  %318 = phi i8* [ %254, %288 ], [ %298, %294 ], [ %298, %304 ]
  %319 = phi i8* [ %255, %288 ], [ %298, %294 ], [ %298, %304 ]
  %320 = phi i32*** [ %256, %288 ], [ %299, %294 ], [ %299, %304 ]
  %321 = zext i32 %291 to i64
  %322 = getelementptr inbounds i32**, i32*** %320, i64 %321
  %323 = load i32**, i32*** %322, align 8
  %324 = icmp eq i32** %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %313
  %326 = call i8* @xcalloc(i64 65532, i64 8) #10
  %327 = bitcast i32*** %322 to i8**
  store i8* %326, i8** %327, align 8
  %328 = bitcast i8* %326 to i32**
  br label %329

329:                                              ; preds = %313, %325
  %330 = phi i32** [ %328, %325 ], [ %323, %313 ]
  %331 = zext i32 %292 to i64
  %332 = getelementptr inbounds i32*, i32** %330, i64 %331
  %333 = load i32*, i32** %332, align 8
  %334 = load i32, i32* %333, align 4
  br label %335

335:                                              ; preds = %278, %286, %329
  %336 = phi %47** [ %279, %278 ], [ %282, %286 ], [ %282, %329 ]
  %337 = phi i32 [ %250, %278 ], [ %250, %286 ], [ %314, %329 ]
  %338 = phi i8* [ %251, %278 ], [ %251, %286 ], [ %315, %329 ]
  %339 = phi i8* [ %252, %278 ], [ %252, %286 ], [ %316, %329 ]
  %340 = phi i8* [ %253, %278 ], [ %253, %286 ], [ %317, %329 ]
  %341 = phi i8* [ %254, %278 ], [ %254, %286 ], [ %318, %329 ]
  %342 = phi i8* [ %255, %278 ], [ %255, %286 ], [ %319, %329 ]
  %343 = phi i32*** [ %256, %278 ], [ %256, %286 ], [ %320, %329 ]
  %344 = phi %46* [ %215, %278 ], [ %215, %286 ], [ %285, %329 ]
  %345 = phi i32 [ %214, %278 ], [ %214, %286 ], [ %334, %329 ]
  %346 = load %47*, %47** %336, align 8
  %347 = icmp eq %47* %346, null
  br i1 %347, label %196, label %212

348:                                              ; preds = %364, %38
  %349 = phi i64 [ 0, %38 ], [ %365, %364 ]
  %350 = getelementptr inbounds i32**, i32*** %22, i64 %349
  %351 = load i32**, i32*** %350, align 8
  %352 = icmp eq i32** %351, null
  br i1 %352, label %364, label %353

353:                                              ; preds = %348
  %354 = bitcast i32** %351 to i8**
  %355 = load i8*, i8** %354, align 8
  call void @free(i8* %355) #10
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ 1, %353 ], [ %362, %356 ]
  %358 = load i32**, i32*** %350, align 8
  %359 = getelementptr inbounds i32*, i32** %358, i64 %357
  %360 = bitcast i32** %359 to i8**
  %361 = load i8*, i8** %360, align 8
  call void @free(i8* %361) #10
  %362 = add nuw nsw i64 %357, 1
  %363 = icmp eq i64 %362, 65532
  br i1 %363, label %364, label %356

364:                                              ; preds = %356, %348
  %365 = add nuw nsw i64 %349, 1
  %366 = icmp eq i64 %365, %39
  br i1 %366, label %367, label %348

367:                                              ; preds = %364
  br i1 %37, label %377, label %368

368:                                              ; preds = %367
  %369 = zext i32 %16 to i64
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ %375, %370 ], [ 0, %368 ]
  %372 = getelementptr inbounds i32**, i32*** %22, i64 %371
  %373 = bitcast i32*** %372 to i8**
  %374 = load i8*, i8** %373, align 8
  call void @free(i8* %374) #10
  %375 = add nuw nsw i64 %371, 1
  %376 = icmp eq i64 %375, %369
  br i1 %376, label %377, label %370

377:                                              ; preds = %370, %36, %367
  call void @free(i8* %20) #10
  %378 = load %47*, %47** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret %47* %378
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %18* @deref_tag(%0*, %18*, i8*, i32) local_unnamed_addr #4

declare dso_local %18* @object_array_pop(%55*) local_unnamed_addr #4

declare dso_local void @parse_commit_or_die(%46*) local_unnamed_addr #4

declare dso_local %20* @lookup_commit_graft(%0*, %4*) local_unnamed_addr #4

declare dso_local %47* @commit_list_insert(%46*, %47**) local_unnamed_addr #4

declare dso_local void @add_object_array(%18*, i8*, %55*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %47* @get_shallow_commits_by_rev_list(i32 %0, i8** %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %47*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca %57, align 8
  %8 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store %47* null, %47** %5, align 8
  %9 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store %47* null, %47** %6, align 8
  %10 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %10) #10
  %11 = or i32 %3, %2
  tail call void @clear_object_flags(i32 %11) #10
  %12 = load %0*, %0** @the_repository, align 8
  %13 = tail call i32 @is_repository_shallow(%0* %12)
  %14 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %14, %57* nonnull %7, i8* null) #10
  store i32 0, i32* @save_commit_buffer, align 4
  %15 = call i32 @setup_revisions(i32 %0, i8** %1, %57* nonnull %7, %93* null) #10
  %16 = call i32 @prepare_revision_walk(%57* nonnull %7) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0)) #9
  unreachable

19:                                               ; preds = %4
  call void @traverse_commit_list(%57* nonnull %7, void (%46*, i8*)* nonnull @23, void (%18*, i8*, i8*)* null, i8* nonnull %9) #10
  %20 = load %47*, %47** %6, align 8
  %21 = icmp eq %47* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i32 %3, 536870911
  br label %30

24:                                               ; preds = %19
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0)) #9
  unreachable

25:                                               ; preds = %30
  %26 = load %47*, %47** %6, align 8
  %27 = icmp eq %47* %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = and i32 %2, 536870911
  br label %40

30:                                               ; preds = %22, %30
  %31 = phi %47* [ %20, %22 ], [ %38, %30 ]
  %32 = getelementptr inbounds %47, %47* %31, i64 0, i32 0
  %33 = load %46*, %46** %32, align 8
  %34 = getelementptr inbounds %46, %46* %33, i64 0, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = or i32 %35, %23
  store i32 %36, i32* %34, align 4
  %37 = getelementptr inbounds %47, %47* %31, i64 0, i32 1
  %38 = load %47*, %47** %37, align 8
  %39 = icmp eq %47* %38, null
  br i1 %39, label %25, label %30

40:                                               ; preds = %28, %71
  %41 = phi %47* [ %26, %28 ], [ %73, %71 ]
  %42 = getelementptr inbounds %47, %47* %41, i64 0, i32 0
  %43 = load %46*, %46** %42, align 8
  %44 = load %0*, %0** @the_repository, align 8
  %45 = call i32 @repo_parse_commit_gently(%0* %44, %46* %43, i32 0) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %46, %46* %43, i64 0, i32 0, i32 2
  %49 = call i8* @oid_to_hex(%4* nonnull %48) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* %49) #9
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds %46, %46* %43, i64 0, i32 2
  %52 = load %47*, %47** %51, align 8
  %53 = icmp eq %47* %52, null
  br i1 %53, label %71, label %58

54:                                               ; preds = %58
  %55 = getelementptr inbounds %47, %47* %59, i64 0, i32 1
  %56 = load %47*, %47** %55, align 8
  %57 = icmp eq %47* %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %50, %54
  %59 = phi %47* [ %56, %54 ], [ %52, %50 ]
  %60 = getelementptr inbounds %47, %47* %59, i64 0, i32 0
  %61 = load %46*, %46** %60, align 8
  %62 = getelementptr inbounds %46, %46* %61, i64 0, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %23, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %54

66:                                               ; preds = %58
  %67 = getelementptr inbounds %46, %46* %43, i64 0, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = or i32 %68, %29
  store i32 %69, i32* %67, align 4
  %70 = call %47* @commit_list_insert(%46* %43, %47** nonnull %5) #10
  br label %71

71:                                               ; preds = %54, %50, %66
  %72 = getelementptr inbounds %47, %47* %41, i64 0, i32 1
  %73 = load %47*, %47** %72, align 8
  %74 = icmp eq %47* %73, null
  br i1 %74, label %75, label %40

75:                                               ; preds = %71
  %76 = load %47*, %47** %6, align 8
  br label %77

77:                                               ; preds = %75, %25
  %78 = phi %47* [ %76, %75 ], [ null, %25 ]
  call void @free_commit_list(%47* %78) #10
  %79 = load %47*, %47** %5, align 8
  %80 = icmp eq %47* %79, null
  br i1 %80, label %102, label %81

81:                                               ; preds = %77
  %82 = xor i32 %3, -1
  br label %83

83:                                               ; preds = %81, %96
  %84 = phi %47* [ %79, %81 ], [ %98, %96 ]
  %85 = getelementptr inbounds %47, %47* %84, i64 0, i32 0
  %86 = load %46*, %46** %85, align 8
  %87 = getelementptr inbounds %46, %46* %86, i64 0, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 536870911
  %90 = and i32 %89, %11
  %91 = icmp eq i32 %90, %11
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = and i32 %89, %82
  %94 = and i32 %88, -536870912
  %95 = or i32 %93, %94
  store i32 %95, i32* %87, align 4
  br label %96

96:                                               ; preds = %92, %83
  %97 = getelementptr inbounds %47, %47* %84, i64 0, i32 1
  %98 = load %47*, %47** %97, align 8
  %99 = icmp eq %47* %98, null
  br i1 %99, label %100, label %83

100:                                              ; preds = %96
  %101 = load %47*, %47** %5, align 8
  br label %102

102:                                              ; preds = %100, %77
  %103 = phi %47* [ %101, %100 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret %47* %103
}

declare dso_local void @clear_object_flags(i32) local_unnamed_addr #4

declare dso_local void @repo_init_revisions(%0*, %57*, i8*) local_unnamed_addr #4

declare dso_local i32 @setup_revisions(i32, i8**, %57*, %93*) local_unnamed_addr #4

declare dso_local i32 @prepare_revision_walk(%57*) local_unnamed_addr #4

declare dso_local void @traverse_commit_list(%57*, void (%46*, i8*)*, void (%18*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @23(%46* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %47**
  %4 = tail call %47* @commit_list_insert(%46* %0, %47** %3) #10
  ret void
}

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

declare dso_local void @free_commit_list(%47*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @write_shallow_commits(%44* %0, i32 %1, %3* readonly %2) local_unnamed_addr #0 {
  %4 = alloca %94, align 8
  %5 = bitcast %94* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  %6 = getelementptr inbounds %94, %94* %4, i64 0, i32 0
  store %44* %0, %44** %6, align 8
  %7 = getelementptr inbounds %94, %94* %4, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %94, %94* %4, i64 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %94, %94* %4, i64 0, i32 3
  store i32 0, i32* %9, align 8
  %10 = call i32 @for_each_commit_graft(i32 (%20*, i8*)* nonnull @28, i8* nonnull %5) #10
  %11 = icmp eq %3* %2, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %3, %3* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  br label %53

18:                                               ; preds = %12
  %19 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  %20 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %21 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %22 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  br label %25

23:                                               ; preds = %3
  %24 = load i32, i32* %8, align 4
  br label %53

25:                                               ; preds = %40, %18
  %26 = phi i64 [ 0, %18 ], [ %50, %40 ]
  %27 = load %4*, %4** %19, align 8
  %28 = getelementptr inbounds %4, %4* %27, i64 %26
  %29 = call i8* @oid_to_hex(%4* %28) #10
  %30 = call i64 @strlen(i8* %29) #11
  call void @strbuf_add(%44* %0, i8* %29, i64 %30) #10
  %31 = load i64, i64* %20, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %21, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %25
  call void @strbuf_grow(%44* nonnull %0, i64 1) #10
  %38 = load i64, i64* %21, align 8
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i64 [ %35, %33 ], [ %39, %37 ]
  %42 = phi i64 [ %34, %33 ], [ %38, %37 ]
  %43 = load i8*, i8** %22, align 8
  store i64 %41, i64* %21, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 10, i8* %44, align 1
  %45 = load i8*, i8** %22, align 8
  %46 = load i64, i64* %21, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = add nuw i64 %26, 1
  %51 = load i64, i64* %13, align 8
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %25, label %53

53:                                               ; preds = %40, %16, %23
  %54 = phi i32 [ %24, %23 ], [ %17, %16 ], [ %49, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i8* @setup_temporary_shallow(%3* readonly %0) local_unnamed_addr #0 {
  %2 = alloca %44, align 8
  %3 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%44* @10 to i8*), i64 24, i1 false)
  %4 = call i32 @write_shallow_commits(%44* nonnull %2, i32 0, %3* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #10
  %8 = call %53* @xmks_tempfile_m(i8* %7, i32 384) #10
  %9 = getelementptr inbounds %53, %53* %8, i64 0, i32 2
  %10 = load volatile i32, i32* %9, align 4
  %11 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %44, %44* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @write_in_full(i32 %10, i8* %12, i64 %14) #10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call i32 @close_tempfile_gently(%53* %8) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %6
  %21 = call i8* @get_tempfile_path(%53* %8) #10
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i8* %21) #9
  unreachable

22:                                               ; preds = %17
  call void @strbuf_release(%44* nonnull %2) #10
  %23 = call i8* @get_tempfile_path(%53* %8) #10
  br label %24

24:                                               ; preds = %1, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i8* %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #4

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @close_tempfile_gently(%53*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @get_tempfile_path(%53*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%44*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @setup_alternate_shallow(%51* %0, i8** nocapture %1, %3* readonly %2) local_unnamed_addr #0 {
  %4 = alloca %44, align 8
  %5 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%44* @10 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %7 = load %0*, %0** @the_repository, align 8
  %8 = tail call i8* @git_path_shallow(%0* %7) #10
  %9 = tail call i32 @hold_lock_file_for_update_timeout_mode(%52* %6, i8* %8, i32 1, i64 0, i32 438) #10
  %10 = load %0*, %0** @the_repository, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 3
  %12 = load %17*, %17** %11, align 8
  %13 = getelementptr inbounds %17, %17* %12, i64 0, i32 12
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 274, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #9
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds %17, %17* %12, i64 0, i32 13
  %19 = load %21*, %21** %18, align 8
  %20 = tail call i8* @git_path_shallow(%0* nonnull %10) #10
  %21 = tail call i32 @stat_validity_check(%21* %19, i8* %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @18, i64 0, i64 0)) #9
  unreachable

24:                                               ; preds = %17
  %25 = call i32 @write_shallow_commits(%44* nonnull %4, i32 0, %3* %2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @write_in_full(i32 %9, i8* %29, i64 %31) #10
  %33 = icmp slt i64 %32, 0
  %34 = getelementptr %51, %51* %0, i64 0, i32 0, i32 0
  %35 = load %53*, %53** %34, align 8
  %36 = call i8* @get_tempfile_path(%53* %35) #10
  br i1 %33, label %37, label %38

37:                                               ; preds = %27
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i8* %36) #9
  unreachable

38:                                               ; preds = %24, %27
  %39 = phi i8* [ %36, %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %24 ]
  store i8* %39, i8** %1, align 8
  call void @strbuf_release(%44* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @24(%53* %0) unnamed_addr #6 {
  %2 = tail call i8* @get_tempfile_path(%53* %0) #10
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local void @advertise_shallow_grafts(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %0*, %0** @the_repository, align 8
  %4 = tail call i32 @is_repository_shallow(%0* %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %2 to i8*
  %8 = call i32 @for_each_commit_graft(i32 (%20*, i8*)* nonnull @25, i8* nonnull %7) #10
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

declare dso_local i32 @for_each_commit_graft(i32 (%20*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @25(%20* %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = bitcast i8* %1 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %10 = tail call i8* @oid_to_hex(%4* %9) #10
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i8* %10) #10
  br label %11

11:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_shallow(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %94, align 8
  %3 = alloca %94, align 8
  %4 = alloca %51, align 8
  %5 = alloca %44, align 8
  %6 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %51* %4 to i64*
  store i64 0, i64* %7, align 8
  %8 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%44* @10 to i8*), i64 24, i1 false)
  %9 = and i32 %0, 2
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 5
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = or i32 %11, 2
  %16 = bitcast %94* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #10
  %17 = getelementptr inbounds %94, %94* %3, i64 0, i32 0
  store %44* %5, %44** %17, align 8
  %18 = getelementptr inbounds %94, %94* %3, i64 0, i32 1
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %94, %94* %3, i64 0, i32 2
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %94, %94* %3, i64 0, i32 3
  store i32 %15, i32* %20, align 8
  %21 = call i32 @for_each_commit_graft(i32 (%20*, i8*)* nonnull @28, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #10
  call void @strbuf_release(%44* nonnull %5) #10
  br label %81

22:                                               ; preds = %1
  %23 = getelementptr inbounds %51, %51* %4, i64 0, i32 0
  %24 = load %0*, %0** @the_repository, align 8
  %25 = tail call i8* @git_path_shallow(%0* %24) #10
  %26 = call i32 @hold_lock_file_for_update_timeout_mode(%52* nonnull %23, i8* %25, i32 1, i64 0, i32 438) #10
  %27 = load %0*, %0** @the_repository, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 3
  %29 = load %17*, %17** %28, align 8
  %30 = getelementptr inbounds %17, %17* %29, i64 0, i32 12
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 274, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #9
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %17, %17* %29, i64 0, i32 13
  %36 = load %21*, %21** %35, align 8
  %37 = call i8* @git_path_shallow(%0* nonnull %27) #10
  %38 = call i32 @stat_validity_check(%21* %36, i8* %37) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @18, i64 0, i64 0)) #9
  unreachable

41:                                               ; preds = %34
  %42 = bitcast %94* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #10
  %43 = getelementptr inbounds %94, %94* %2, i64 0, i32 0
  store %44* %5, %44** %43, align 8
  %44 = getelementptr inbounds %94, %94* %2, i64 0, i32 1
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %94, %94* %2, i64 0, i32 2
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds %94, %94* %2, i64 0, i32 3
  store i32 %11, i32* %46, align 8
  %47 = call i32 @for_each_commit_graft(i32 (%20*, i8*)* nonnull @28, i8* nonnull %42) #10
  %48 = load i32, i32* %45, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %44, %44* %5, i64 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @write_in_full(i32 %26, i8* %52, i64 %54) #10
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds %51, %51* %4, i64 0, i32 0, i32 0
  %59 = load %53*, %53** %58, align 8
  %60 = call fastcc i8* @24(%53* %59)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i8* %60) #9
  unreachable

61:                                               ; preds = %50
  %62 = load %0*, %0** @the_repository, align 8
  %63 = call i32 @commit_lock_file(%52* nonnull %23) #10
  %64 = getelementptr %0, %0* %62, i64 0, i32 3
  %65 = load %17*, %17** %64, align 8
  %66 = getelementptr inbounds %17, %17* %65, i64 0, i32 12
  store i32 -1, i32* %66, align 8
  %67 = getelementptr inbounds %17, %17* %65, i64 0, i32 13
  %68 = load %21*, %21** %67, align 8
  call void @stat_validity_clear(%21* %68) #10
  br label %80

69:                                               ; preds = %41
  %70 = load %0*, %0** @the_repository, align 8
  %71 = call i8* @git_path_shallow(%0* %70) #10
  %72 = call i32 @unlink(i8* %71) #10
  %73 = load %0*, %0** @the_repository, align 8
  %74 = getelementptr inbounds %51, %51* %4, i64 0, i32 0, i32 0
  call void @delete_tempfile(%53** nonnull %74) #10
  %75 = getelementptr %0, %0* %73, i64 0, i32 3
  %76 = load %17*, %17** %75, align 8
  %77 = getelementptr inbounds %17, %17* %76, i64 0, i32 12
  store i32 -1, i32* %77, align 8
  %78 = getelementptr inbounds %17, %17* %76, i64 0, i32 13
  %79 = load %21*, %21** %78, align 8
  call void @stat_validity_clear(%21* %79) #10
  br label %80

80:                                               ; preds = %69, %61
  call void @strbuf_release(%44* nonnull %5) #10
  br label %81

81:                                               ; preds = %80, %14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @prepare_shallow_info(%95* nocapture %0, %3* %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 1), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i8, i8* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 2), align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 456, %45* nonnull @trace_shallow, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0)) #10
  br label %10

10:                                               ; preds = %5, %9
  %11 = getelementptr inbounds %95, %95* %0, i64 0, i32 1
  %12 = bitcast i32** %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 88, i1 false)
  %13 = getelementptr inbounds %95, %95* %0, i64 0, i32 0
  store %3* %1, %3** %13, align 8
  %14 = icmp eq %3* %1, null
  br i1 %14, label %69, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %17, 4611686018427387903
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i64 4, i64 %17) #9
  unreachable

20:                                               ; preds = %15
  %21 = shl i64 %17, 2
  %22 = tail call i8* @xmalloc(i64 %21) #10
  %23 = getelementptr inbounds %95, %95* %0, i64 0, i32 1
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8
  %25 = load i64, i64* %16, align 8
  %26 = icmp ugt i64 %25, 4611686018427387903
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i64 4, i64 %25) #9
  unreachable

28:                                               ; preds = %20
  %29 = shl i64 %25, 2
  %30 = tail call i8* @xmalloc(i64 %29) #10
  %31 = getelementptr inbounds %95, %95* %0, i64 0, i32 3
  %32 = bitcast i32** %31 to i8**
  store i8* %30, i8** %32, align 8
  %33 = load i64, i64* %16, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %37 = getelementptr inbounds %95, %95* %0, i64 0, i32 4
  %38 = getelementptr inbounds %95, %95* %0, i64 0, i32 2
  br label %39

39:                                               ; preds = %35, %65
  %40 = phi i64 [ 0, %35 ], [ %66, %65 ]
  %41 = load %0*, %0** @the_repository, align 8
  %42 = load %4*, %4** %36, align 8
  %43 = getelementptr inbounds %4, %4* %42, i64 %40
  %44 = tail call i32 @repo_has_object_file(%0* %41, %4* %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = load %0*, %0** @the_repository, align 8
  %48 = load %4*, %4** %36, align 8
  %49 = getelementptr inbounds %4, %4* %48, i64 %40
  %50 = tail call %20* @lookup_commit_graft(%0* %47, %4* %49) #10
  %51 = icmp eq %20* %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %20, %20* %50, i64 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %39, %52, %46
  %57 = phi i32** [ %23, %46 ], [ %23, %52 ], [ %31, %39 ]
  %58 = phi i32* [ %38, %46 ], [ %38, %52 ], [ %37, %39 ]
  %59 = load i32*, i32** %57, align 8
  %60 = load i32, i32* %58, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %58, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = trunc i64 %40 to i32
  store i32 %64, i32* %63, align 4
  br label %65

65:                                               ; preds = %56, %52
  %66 = add nuw i64 %40, 1
  %67 = load i64, i64* %16, align 8
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %39, label %69

69:                                               ; preds = %65, %28, %10
  ret void
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %45*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @repo_has_object_file(%0*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clear_shallow_info(%95* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %95, %95* %0, i64 0, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #10
  %5 = getelementptr inbounds %95, %95* %0, i64 0, i32 3
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_nonexistent_theirs_shallow(%95* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %95, %95* %0, i64 0, i32 0
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  %5 = load %4*, %4** %4, align 8
  %6 = load i32, i32* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 1), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i8, i8* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 2), align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  tail call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 488, %45* nonnull @trace_shallow, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i64 0, i64 0)) #10
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %95, %95* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds %95, %95* %0, i64 0, i32 3
  br label %19

19:                                               ; preds = %17, %29
  %20 = phi i64 [ 0, %17 ], [ %38, %29 ]
  %21 = phi i32 [ 0, %17 ], [ %37, %29 ]
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %20, %22
  %24 = load i32*, i32** %18, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 %20
  br i1 %23, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %25, align 4
  %28 = getelementptr inbounds i32, i32* %24, i64 %22
  store i32 %27, i32* %28, align 4
  br label %29

29:                                               ; preds = %19, %26
  %30 = load %0*, %0** @the_repository, align 8
  %31 = load i32, i32* %25, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %4, %4* %5, i64 %32
  %34 = tail call i32 @repo_has_object_file(%0* %30, %4* %33) #10
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %21, %36
  %38 = add nuw nsw i64 %20, 1
  %39 = load i32, i32* %14, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %19, label %42

42:                                               ; preds = %29, %13
  %43 = phi i32 [ 0, %13 ], [ %37, %29 ]
  store i32 %43, i32* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_shallow_commits_to_refs(%95* nocapture %0, i32** %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca %96, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %95, %95* %0, i64 0, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 0
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %95, %95* %0, i64 0, i32 5
  %12 = load %3*, %3** %11, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = load i32, i32* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 1), align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, i8* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 2), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  tail call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 640, %45* nonnull @trace_shallow, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @14, i64 0, i64 0)) #10
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %95, %95* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %95, %95* %0, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i64 4, i64 %27) #9
  unreachable

30:                                               ; preds = %21
  %31 = shl nsw i64 %27, 2
  %32 = tail call i8* @xmalloc(i64 %31) #10
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %22, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %95, %95* %0, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8
  br label %49

39:                                               ; preds = %49
  %40 = trunc i64 %53 to i32
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ 0, %30 ], [ %40, %39 ]
  %43 = load i32, i32* %24, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %95, %95* %0, i64 0, i32 3
  %47 = load i32*, i32** %46, align 8
  %48 = zext i32 %42 to i64
  br label %58

49:                                               ; preds = %36, %49
  %50 = phi i64 [ 0, %36 ], [ %53, %49 ]
  %51 = getelementptr inbounds i32, i32* %38, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds i32, i32* %33, i64 %50
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %22, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %49, label %39

58:                                               ; preds = %45, %58
  %59 = phi i64 [ %48, %45 ], [ %63, %58 ]
  %60 = phi i64 [ 0, %45 ], [ %65, %58 ]
  %61 = getelementptr inbounds i32, i32* %47, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, i32* %33, i64 %59
  store i32 %62, i32* %64, align 4
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, i32* %24, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %58, label %69

69:                                               ; preds = %58
  %70 = trunc i64 %63 to i32
  br label %71

71:                                               ; preds = %69, %41
  %72 = phi i32 [ %42, %41 ], [ %70, %69 ]
  %73 = tail call i32 @get_max_object_index() #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %71, %88
  %76 = phi i32 [ %89, %88 ], [ 0, %71 ]
  %77 = tail call %18* @get_indexed_object(i32 %76) #10
  %78 = icmp eq %18* %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %18, %18* %77, i64 0, i32 0
  %81 = load i8, i8* %80, align 4
  %82 = and i8 %81, 14
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds %18, %18* %77, i64 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, -1028
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %75, %79, %84
  %89 = add nuw i32 %76, 1
  %90 = icmp eq i32 %89, %73
  br i1 %90, label %91, label %75

91:                                               ; preds = %88, %71
  store i64 0, i64* %6, align 8
  %92 = getelementptr inbounds %3, %3* %12, i64 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = tail call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* nonnull @26, i8* null) #10
  %96 = tail call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @26, i8* null) #10
  %97 = icmp eq i32 %72, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = zext i32 %72 to i64
  br label %131

100:                                              ; preds = %131, %91
  %101 = load i64, i64* %92, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %523, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %3, %3* %12, i64 0, i32 0
  %105 = bitcast %47** %5 to i8*
  %106 = add i32 %94, 31
  %107 = lshr i32 %106, 5
  %108 = shl nuw nsw i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i32 %106, 4194335
  %111 = bitcast i64* %6 to i8**
  %112 = icmp eq i32 %107, 0
  %113 = zext i32 %107 to i64
  %114 = shl nuw nsw i32 %107, 2
  %115 = zext i32 %114 to i64
  %116 = lshr i32 %106, 8
  %117 = shl nuw nsw i32 %116, 3
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i32 %106, 256
  %123 = and i64 %113, 3
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %113, 134217720
  %126 = and i64 %121, 1
  %127 = icmp eq i64 %119, 0
  %128 = sub nsw i64 %121, %126
  %129 = icmp eq i64 %126, 0
  %130 = icmp eq i64 %125, %113
  br label %144

131:                                              ; preds = %131, %98
  %132 = phi i64 [ 0, %98 ], [ %142, %131 ]
  %133 = load %0*, %0** @the_repository, align 8
  %134 = getelementptr inbounds i32, i32* %33, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %4, %4* %10, i64 %136
  %138 = tail call %46* @lookup_commit(%0* %133, %4* %137) #10
  %139 = getelementptr inbounds %46, %46* %138, i64 0, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = or i32 %140, 1024
  store i32 %141, i32* %139, align 4
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp eq i64 %142, %99
  br i1 %143, label %100, label %131

144:                                              ; preds = %103, %505
  %145 = phi i64 [ 0, %103 ], [ %520, %505 ]
  %146 = phi i32 [ 0, %103 ], [ %519, %505 ]
  %147 = phi i32 [ 0, %103 ], [ %518, %505 ]
  %148 = phi i32*** [ null, %103 ], [ %517, %505 ]
  %149 = phi i8* [ null, %103 ], [ %516, %505 ]
  %150 = phi i8* [ null, %103 ], [ %515, %505 ]
  %151 = phi i8* [ null, %103 ], [ %514, %505 ]
  %152 = phi i8* [ null, %103 ], [ %513, %505 ]
  %153 = phi i8* [ null, %103 ], [ %512, %505 ]
  %154 = phi i32 [ 0, %103 ], [ %511, %505 ]
  %155 = phi i8** [ null, %103 ], [ %510, %505 ]
  %156 = phi i8* [ null, %103 ], [ %509, %505 ]
  %157 = phi i8* [ null, %103 ], [ %508, %505 ]
  %158 = phi i8* [ null, %103 ], [ %507, %505 ]
  %159 = phi i64 [ 0, %103 ], [ %506, %505 ]
  %160 = load %4*, %4** %104, align 8
  %161 = getelementptr inbounds %4, %4* %160, i64 %145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #10
  store %47* null, %47** %5, align 8
  %162 = load %0*, %0** @the_repository, align 8
  %163 = call %46* @lookup_commit_reference_gently(%0* %162, %4* %161, i32 1) #10
  %164 = icmp eq %46* %163, null
  br i1 %164, label %505, label %165

165:                                              ; preds = %144
  %166 = call i8* @xmalloc(i64 %109) #10
  %167 = bitcast i8* %166 to i32*
  %168 = icmp eq i32 %154, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load i64, i64* %6, align 8
  %171 = sub i64 %159, %170
  %172 = icmp slt i64 %171, %109
  %173 = inttoptr i64 %170 to i8*
  br i1 %172, label %174, label %188

174:                                              ; preds = %169, %165
  br i1 %110, label %175, label %176

175:                                              ; preds = %174
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 518, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i64 0, i64 0), i32 %108) #9
  unreachable

176:                                              ; preds = %174
  %177 = add i32 %154, 1
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = call i8* @xrealloc(i8* %156, i64 %179) #10
  %181 = bitcast i8* %180 to i8**
  %182 = call i8* @xmalloc(i64 524288) #10
  %183 = ptrtoint i8* %182 to i64
  store i64 %183, i64* %6, align 8
  %184 = zext i32 %154 to i64
  %185 = getelementptr inbounds i8*, i8** %181, i64 %184
  store i8* %182, i8** %185, align 8
  %186 = getelementptr inbounds i8, i8* %182, i64 524288
  %187 = ptrtoint i8* %186 to i64
  br label %188

188:                                              ; preds = %176, %169
  %189 = phi i64 [ %187, %176 ], [ %159, %169 ]
  %190 = phi i8* [ %180, %176 ], [ %158, %169 ]
  %191 = phi i8* [ %180, %176 ], [ %157, %169 ]
  %192 = phi i8* [ %180, %176 ], [ %156, %169 ]
  %193 = phi i8** [ %181, %176 ], [ %155, %169 ]
  %194 = phi i32 [ %177, %176 ], [ %154, %169 ]
  %195 = phi i8* [ %182, %176 ], [ %173, %169 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 %109
  store i8* %196, i8** %111, align 8
  %197 = bitcast i8* %195 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %195, i8 0, i64 %109, i1 false) #10
  %198 = and i32 %146, 31
  %199 = shl i32 1, %198
  %200 = lshr i32 %146, 5
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %197, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = or i32 %203, %199
  store i32 %204, i32* %202, align 4
  %205 = call %47* @commit_list_insert(%46* nonnull %163, %47** nonnull %5) #10
  %206 = load %47*, %47** %5, align 8
  %207 = icmp eq %47* %206, null
  br i1 %207, label %472, label %208

208:                                              ; preds = %188
  %209 = getelementptr i8, i8* %166, i64 %115
  %210 = getelementptr i8, i8* %195, i64 %115
  %211 = icmp ult i8* %166, %210
  %212 = icmp ult i8* %195, %209
  %213 = and i1 %211, %212
  br label %214

214:                                              ; preds = %208, %463
  %215 = phi i64 [ %464, %463 ], [ %189, %208 ]
  %216 = phi i8* [ %465, %463 ], [ %190, %208 ]
  %217 = phi i8* [ %466, %463 ], [ %191, %208 ]
  %218 = phi i8* [ %467, %463 ], [ %192, %208 ]
  %219 = phi i8** [ %468, %463 ], [ %193, %208 ]
  %220 = phi i32 [ %469, %463 ], [ %194, %208 ]
  %221 = phi i8* [ %254, %463 ], [ %153, %208 ]
  %222 = phi i8* [ %255, %463 ], [ %152, %208 ]
  %223 = phi i8* [ %256, %463 ], [ %151, %208 ]
  %224 = phi i8* [ %257, %463 ], [ %150, %208 ]
  %225 = phi i8* [ %258, %463 ], [ %149, %208 ]
  %226 = phi i32*** [ %259, %463 ], [ %148, %208 ]
  %227 = phi i32 [ %260, %463 ], [ %147, %208 ]
  %228 = call %46* @pop_commit(%47** nonnull %5) #10
  %229 = getelementptr %46, %46* %228, i64 0, i32 6
  %230 = load i32, i32* %229, align 8
  %231 = udiv i32 %230, 65532
  %232 = urem i32 %230, 65532
  %233 = icmp ugt i32 %227, %231
  br i1 %233, label %253, label %234

234:                                              ; preds = %214
  %235 = add nuw nsw i32 %231, 1
  %236 = shl nuw nsw i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = call i8* @xrealloc(i8* %225, i64 %237) #10
  %239 = bitcast i8* %238 to i32***
  %240 = zext i32 %227 to i64
  %241 = getelementptr inbounds i32**, i32*** %239, i64 %240
  store i32** null, i32*** %241, align 8
  %242 = add i32 %227, 1
  %243 = icmp ugt i32 %242, %231
  br i1 %243, label %253, label %244

244:                                              ; preds = %234
  %245 = getelementptr i8, i8* %238, i64 8
  %246 = shl nuw nsw i64 %240, 3
  %247 = getelementptr i8, i8* %245, i64 %246
  %248 = xor i32 %227, -1
  %249 = add i32 %231, %248
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = add nuw nsw i64 %251, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %247, i8 0, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %244, %234, %214
  %254 = phi i8* [ %221, %214 ], [ %238, %234 ], [ %238, %244 ]
  %255 = phi i8* [ %222, %214 ], [ %238, %234 ], [ %238, %244 ]
  %256 = phi i8* [ %223, %214 ], [ %238, %234 ], [ %238, %244 ]
  %257 = phi i8* [ %224, %214 ], [ %238, %234 ], [ %238, %244 ]
  %258 = phi i8* [ %225, %214 ], [ %238, %234 ], [ %238, %244 ]
  %259 = phi i32*** [ %226, %214 ], [ %239, %234 ], [ %239, %244 ]
  %260 = phi i32 [ %227, %214 ], [ %235, %234 ], [ %235, %244 ]
  %261 = zext i32 %231 to i64
  %262 = getelementptr inbounds i32**, i32*** %259, i64 %261
  %263 = load i32**, i32*** %262, align 8
  %264 = icmp eq i32** %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %253
  %266 = call i8* @xcalloc(i64 65532, i64 8) #10
  %267 = bitcast i32*** %262 to i8**
  store i8* %266, i8** %267, align 8
  %268 = bitcast i8* %266 to i32**
  br label %269

269:                                              ; preds = %265, %253
  %270 = phi i32** [ %268, %265 ], [ %263, %253 ]
  %271 = zext i32 %232 to i64
  %272 = getelementptr inbounds i32*, i32** %270, i64 %271
  %273 = getelementptr inbounds %46, %46* %228, i64 0, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = and i32 %274, 3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %463

277:                                              ; preds = %269
  %278 = or i32 %274, 1
  store i32 %278, i32* %273, align 4
  %279 = load i32*, i32** %272, align 8
  %280 = icmp eq i32* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = bitcast i32** %272 to i8**
  store i8* %195, i8** %282, align 8
  br label %428

283:                                              ; preds = %277
  %284 = bitcast i32* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %284, i64 %109, i1 false) #10
  br i1 %112, label %392, label %285

285:                                              ; preds = %283
  %286 = or i1 %122, %213
  br i1 %286, label %347, label %287

287:                                              ; preds = %285
  br i1 %127, label %327, label %288

288:                                              ; preds = %287, %288
  %289 = phi i64 [ %324, %288 ], [ 0, %287 ]
  %290 = phi i64 [ %325, %288 ], [ %128, %287 ]
  %291 = getelementptr inbounds i32, i32* %197, i64 %289
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4
  %297 = getelementptr inbounds i32, i32* %167, i64 %289
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4
  %303 = or <4 x i32> %299, %293
  %304 = or <4 x i32> %302, %296
  %305 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %305, align 4
  %306 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %306, align 4
  %307 = or i64 %289, 8
  %308 = getelementptr inbounds i32, i32* %197, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4
  %314 = getelementptr inbounds i32, i32* %167, i64 %307
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4
  %320 = or <4 x i32> %316, %310
  %321 = or <4 x i32> %319, %313
  %322 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %322, align 4
  %323 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %323, align 4
  %324 = add i64 %289, 16
  %325 = add i64 %290, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %288

327:                                              ; preds = %288, %287
  %328 = phi i64 [ 0, %287 ], [ %324, %288 ]
  br i1 %129, label %346, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i32, i32* %197, i64 %328
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4
  %336 = getelementptr inbounds i32, i32* %167, i64 %328
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4
  %342 = or <4 x i32> %338, %332
  %343 = or <4 x i32> %341, %335
  %344 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %344, align 4
  %345 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %345, align 4
  br label %346

346:                                              ; preds = %327, %329
  br i1 %130, label %392, label %347

347:                                              ; preds = %285, %346
  %348 = phi i64 [ 0, %285 ], [ %125, %346 ]
  %349 = xor i64 %348, -1
  %350 = add nsw i64 %349, %113
  br i1 %124, label %362, label %351

351:                                              ; preds = %347, %351
  %352 = phi i64 [ %359, %351 ], [ %348, %347 ]
  %353 = phi i64 [ %360, %351 ], [ %123, %347 ]
  %354 = getelementptr inbounds i32, i32* %197, i64 %352
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds i32, i32* %167, i64 %352
  %357 = load i32, i32* %356, align 4
  %358 = or i32 %357, %355
  store i32 %358, i32* %356, align 4
  %359 = add nuw nsw i64 %352, 1
  %360 = add i64 %353, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %351

362:                                              ; preds = %351, %347
  %363 = phi i64 [ %348, %347 ], [ %359, %351 ]
  %364 = icmp ult i64 %350, 3
  br i1 %364, label %392, label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ %390, %365 ], [ %363, %362 ]
  %367 = getelementptr inbounds i32, i32* %197, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds i32, i32* %167, i64 %366
  %370 = load i32, i32* %369, align 4
  %371 = or i32 %370, %368
  store i32 %371, i32* %369, align 4
  %372 = add nuw nsw i64 %366, 1
  %373 = getelementptr inbounds i32, i32* %197, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds i32, i32* %167, i64 %372
  %376 = load i32, i32* %375, align 4
  %377 = or i32 %376, %374
  store i32 %377, i32* %375, align 4
  %378 = add nsw i64 %366, 2
  %379 = getelementptr inbounds i32, i32* %197, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds i32, i32* %167, i64 %378
  %382 = load i32, i32* %381, align 4
  %383 = or i32 %382, %380
  store i32 %383, i32* %381, align 4
  %384 = add nsw i64 %366, 3
  %385 = getelementptr inbounds i32, i32* %197, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds i32, i32* %167, i64 %384
  %388 = load i32, i32* %387, align 4
  %389 = or i32 %388, %386
  store i32 %389, i32* %387, align 4
  %390 = add nsw i64 %366, 4
  %391 = icmp eq i64 %390, %113
  br i1 %391, label %392, label %365

392:                                              ; preds = %362, %365, %346, %283
  %393 = bitcast i32** %272 to i8**
  %394 = load i8*, i8** %393, align 8
  %395 = call i32 @memcmp(i8* %166, i8* %394, i64 %109) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %428, label %397

397:                                              ; preds = %392
  %398 = icmp eq i32 %220, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  %400 = load i64, i64* %6, align 8
  %401 = sub i64 %215, %400
  %402 = icmp slt i64 %401, %109
  %403 = inttoptr i64 %400 to i8*
  br i1 %402, label %404, label %418

404:                                              ; preds = %399, %397
  br i1 %110, label %405, label %406

405:                                              ; preds = %404
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 518, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i64 0, i64 0), i32 %108) #9
  unreachable

406:                                              ; preds = %404
  %407 = add i32 %220, 1
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 3
  %410 = call i8* @xrealloc(i8* %217, i64 %409) #10
  %411 = bitcast i8* %410 to i8**
  %412 = call i8* @xmalloc(i64 524288) #10
  %413 = ptrtoint i8* %412 to i64
  store i64 %413, i64* %6, align 8
  %414 = zext i32 %220 to i64
  %415 = getelementptr inbounds i8*, i8** %411, i64 %414
  store i8* %412, i8** %415, align 8
  %416 = getelementptr inbounds i8, i8* %412, i64 524288
  %417 = ptrtoint i8* %416 to i64
  br label %418

418:                                              ; preds = %406, %399
  %419 = phi i64 [ %417, %406 ], [ %215, %399 ]
  %420 = phi i8* [ %410, %406 ], [ %216, %399 ]
  %421 = phi i8* [ %410, %406 ], [ %217, %399 ]
  %422 = phi i8* [ %410, %406 ], [ %218, %399 ]
  %423 = phi i8** [ %411, %406 ], [ %219, %399 ]
  %424 = phi i32 [ %407, %406 ], [ %220, %399 ]
  %425 = phi i8* [ %412, %406 ], [ %403, %399 ]
  %426 = getelementptr inbounds i8, i8* %425, i64 %109
  %427 = ptrtoint i8* %426 to i64
  store i64 %427, i64* %6, align 8
  store i8* %425, i8** %393, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %425, i8* align 4 %166, i64 %109, i1 false) #10
  br label %428

428:                                              ; preds = %418, %392, %281
  %429 = phi i64 [ %215, %281 ], [ %215, %392 ], [ %419, %418 ]
  %430 = phi i8* [ %216, %281 ], [ %216, %392 ], [ %420, %418 ]
  %431 = phi i8* [ %217, %281 ], [ %217, %392 ], [ %421, %418 ]
  %432 = phi i8* [ %218, %281 ], [ %218, %392 ], [ %422, %418 ]
  %433 = phi i8** [ %219, %281 ], [ %219, %392 ], [ %423, %418 ]
  %434 = phi i32 [ %220, %281 ], [ %220, %392 ], [ %424, %418 ]
  %435 = load i32, i32* %273, align 4
  %436 = and i32 %435, 1024
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %463

438:                                              ; preds = %428
  %439 = load %0*, %0** @the_repository, align 8
  %440 = call i32 @repo_parse_commit_gently(%0* %439, %46* nonnull %228, i32 0) #10
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %46, %46* %228, i64 0, i32 0, i32 2
  %444 = call i8* @oid_to_hex(%4* nonnull %443) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* %444) #9
  unreachable

445:                                              ; preds = %438
  %446 = getelementptr inbounds %46, %46* %228, i64 0, i32 2
  %447 = load %47*, %47** %446, align 8
  %448 = icmp eq %47* %447, null
  br i1 %448, label %463, label %449

449:                                              ; preds = %445, %459
  %450 = phi %47* [ %461, %459 ], [ %447, %445 ]
  %451 = getelementptr inbounds %47, %47* %450, i64 0, i32 0
  %452 = load %46*, %46** %451, align 8
  %453 = getelementptr inbounds %46, %46* %452, i64 0, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call %47* @commit_list_insert(%46* %452, %47** nonnull %5) #10
  br label %459

459:                                              ; preds = %457, %449
  %460 = getelementptr inbounds %47, %47* %450, i64 0, i32 1
  %461 = load %47*, %47** %460, align 8
  %462 = icmp eq %47* %461, null
  br i1 %462, label %463, label %449

463:                                              ; preds = %459, %445, %428, %269
  %464 = phi i64 [ %429, %445 ], [ %429, %428 ], [ %215, %269 ], [ %429, %459 ]
  %465 = phi i8* [ %430, %445 ], [ %430, %428 ], [ %216, %269 ], [ %430, %459 ]
  %466 = phi i8* [ %431, %445 ], [ %431, %428 ], [ %217, %269 ], [ %431, %459 ]
  %467 = phi i8* [ %432, %445 ], [ %432, %428 ], [ %218, %269 ], [ %432, %459 ]
  %468 = phi i8** [ %433, %445 ], [ %433, %428 ], [ %219, %269 ], [ %433, %459 ]
  %469 = phi i32 [ %434, %445 ], [ %434, %428 ], [ %220, %269 ], [ %434, %459 ]
  %470 = load %47*, %47** %5, align 8
  %471 = icmp eq %47* %470, null
  br i1 %471, label %472, label %214

472:                                              ; preds = %463, %188
  %473 = phi i64 [ %189, %188 ], [ %464, %463 ]
  %474 = phi i8* [ %190, %188 ], [ %465, %463 ]
  %475 = phi i8* [ %191, %188 ], [ %466, %463 ]
  %476 = phi i8* [ %192, %188 ], [ %467, %463 ]
  %477 = phi i8** [ %193, %188 ], [ %468, %463 ]
  %478 = phi i32 [ %194, %188 ], [ %469, %463 ]
  %479 = phi i8* [ %153, %188 ], [ %254, %463 ]
  %480 = phi i8* [ %152, %188 ], [ %255, %463 ]
  %481 = phi i8* [ %151, %188 ], [ %256, %463 ]
  %482 = phi i8* [ %150, %188 ], [ %257, %463 ]
  %483 = phi i8* [ %149, %188 ], [ %258, %463 ]
  %484 = phi i32*** [ %148, %188 ], [ %259, %463 ]
  %485 = phi i32 [ %147, %188 ], [ %260, %463 ]
  %486 = call i32 @get_max_object_index() #10
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %504, label %488

488:                                              ; preds = %472, %501
  %489 = phi i32 [ %502, %501 ], [ 0, %472 ]
  %490 = call %18* @get_indexed_object(i32 %489) #10
  %491 = icmp eq %18* %490, null
  br i1 %491, label %501, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %18, %18* %490, i64 0, i32 0
  %494 = load i8, i8* %493, align 4
  %495 = and i8 %494, 14
  %496 = icmp eq i8 %495, 2
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = getelementptr inbounds %18, %18* %490, i64 0, i32 1
  %499 = load i32, i32* %498, align 4
  %500 = and i32 %499, -2
  store i32 %500, i32* %498, align 4
  br label %501

501:                                              ; preds = %497, %492, %488
  %502 = add nuw i32 %489, 1
  %503 = icmp eq i32 %502, %486
  br i1 %503, label %504, label %488

504:                                              ; preds = %501, %472
  call void @free(i8* %166) #10
  br label %505

505:                                              ; preds = %144, %504
  %506 = phi i64 [ %159, %144 ], [ %473, %504 ]
  %507 = phi i8* [ %158, %144 ], [ %474, %504 ]
  %508 = phi i8* [ %157, %144 ], [ %475, %504 ]
  %509 = phi i8* [ %156, %144 ], [ %476, %504 ]
  %510 = phi i8** [ %155, %144 ], [ %477, %504 ]
  %511 = phi i32 [ %154, %144 ], [ %478, %504 ]
  %512 = phi i8* [ %153, %144 ], [ %479, %504 ]
  %513 = phi i8* [ %152, %144 ], [ %480, %504 ]
  %514 = phi i8* [ %151, %144 ], [ %481, %504 ]
  %515 = phi i8* [ %150, %144 ], [ %482, %504 ]
  %516 = phi i8* [ %149, %144 ], [ %483, %504 ]
  %517 = phi i32*** [ %148, %144 ], [ %484, %504 ]
  %518 = phi i32 [ %147, %144 ], [ %485, %504 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #10
  %519 = add i32 %146, 1
  %520 = zext i32 %519 to i64
  %521 = load i64, i64* %92, align 8
  %522 = icmp ugt i64 %521, %520
  br i1 %522, label %144, label %523

523:                                              ; preds = %505, %100
  %524 = phi i8* [ null, %100 ], [ %507, %505 ]
  %525 = phi i8** [ null, %100 ], [ %510, %505 ]
  %526 = phi i32 [ 0, %100 ], [ %511, %505 ]
  %527 = phi i8* [ null, %100 ], [ %512, %505 ]
  %528 = phi i8* [ null, %100 ], [ %513, %505 ]
  %529 = phi i8* [ null, %100 ], [ %514, %505 ]
  %530 = phi i8* [ null, %100 ], [ %515, %505 ]
  %531 = phi i32*** [ null, %100 ], [ %517, %505 ]
  %532 = phi i32 [ 0, %100 ], [ %518, %505 ]
  %533 = icmp eq i32** %1, null
  br i1 %533, label %610, label %534

534:                                              ; preds = %523
  %535 = bitcast i32** %1 to i8*
  %536 = load %3*, %3** %7, align 8
  %537 = getelementptr inbounds %3, %3* %536, i64 0, i32 1
  %538 = load i64, i64* %537, align 8
  %539 = shl i64 %538, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %535, i8 0, i64 %539, i1 false)
  br i1 %97, label %956, label %540

540:                                              ; preds = %534
  %541 = add i64 %93, 31
  %542 = lshr i64 %541, 3
  %543 = and i64 %542, 536870908
  %544 = zext i32 %72 to i64
  br label %545

545:                                              ; preds = %607, %540
  %546 = phi i64 [ 0, %540 ], [ %608, %607 ]
  %547 = phi i32 [ %532, %540 ], [ %585, %607 ]
  %548 = phi i32*** [ %531, %540 ], [ %584, %607 ]
  %549 = phi i8* [ %528, %540 ], [ %583, %607 ]
  %550 = phi i8* [ %527, %540 ], [ %582, %607 ]
  %551 = load %0*, %0** @the_repository, align 8
  %552 = getelementptr inbounds i32, i32* %33, i64 %546
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %4, %4* %10, i64 %554
  %556 = call %46* @lookup_commit(%0* %551, %4* %555) #10
  %557 = getelementptr %46, %46* %556, i64 0, i32 6
  %558 = load i32, i32* %557, align 8
  %559 = udiv i32 %558, 65532
  %560 = urem i32 %558, 65532
  %561 = icmp ugt i32 %547, %559
  br i1 %561, label %581, label %562

562:                                              ; preds = %545
  %563 = add nuw nsw i32 %559, 1
  %564 = shl nuw nsw i32 %563, 3
  %565 = zext i32 %564 to i64
  %566 = call i8* @xrealloc(i8* %549, i64 %565) #10
  %567 = bitcast i8* %566 to i32***
  %568 = zext i32 %547 to i64
  %569 = getelementptr inbounds i32**, i32*** %567, i64 %568
  store i32** null, i32*** %569, align 8
  %570 = add i32 %547, 1
  %571 = icmp ugt i32 %570, %559
  br i1 %571, label %581, label %572

572:                                              ; preds = %562
  %573 = getelementptr i8, i8* %566, i64 8
  %574 = shl nuw nsw i64 %568, 3
  %575 = getelementptr i8, i8* %573, i64 %574
  %576 = xor i32 %547, -1
  %577 = add i32 %559, %576
  %578 = zext i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 3
  %580 = add nuw nsw i64 %579, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %575, i8 0, i64 %580, i1 false)
  br label %581

581:                                              ; preds = %572, %562, %545
  %582 = phi i8* [ %550, %545 ], [ %566, %562 ], [ %566, %572 ]
  %583 = phi i8* [ %549, %545 ], [ %566, %562 ], [ %566, %572 ]
  %584 = phi i32*** [ %548, %545 ], [ %567, %562 ], [ %567, %572 ]
  %585 = phi i32 [ %547, %545 ], [ %563, %562 ], [ %563, %572 ]
  %586 = zext i32 %559 to i64
  %587 = getelementptr inbounds i32**, i32*** %584, i64 %586
  %588 = load i32**, i32*** %587, align 8
  %589 = icmp eq i32** %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %581
  %591 = call i8* @xcalloc(i64 65532, i64 8) #10
  %592 = bitcast i32*** %587 to i8**
  store i8* %591, i8** %592, align 8
  %593 = bitcast i8* %591 to i32**
  br label %594

594:                                              ; preds = %581, %590
  %595 = phi i32** [ %593, %590 ], [ %588, %581 ]
  %596 = zext i32 %560 to i64
  %597 = getelementptr inbounds i32*, i32** %595, i64 %596
  %598 = load i32*, i32** %597, align 8
  %599 = icmp eq i32* %598, null
  br i1 %599, label %607, label %600

600:                                              ; preds = %594
  %601 = bitcast i32* %598 to i8*
  %602 = call i8* @xmemdupz(i8* %601, i64 %543) #10
  %603 = load i32, i32* %552, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32*, i32** %1, i64 %604
  %606 = bitcast i32** %605 to i8**
  store i8* %602, i8** %606, align 8
  br label %607

607:                                              ; preds = %594, %600
  %608 = add nuw nsw i64 %546, 1
  %609 = icmp eq i64 %608, %544
  br i1 %609, label %961, label %545

610:                                              ; preds = %523
  %611 = load %3*, %3** %7, align 8
  %612 = getelementptr inbounds %3, %3* %611, i64 0, i32 0
  %613 = load %4*, %4** %612, align 8
  %614 = load %3*, %3** %11, align 8
  %615 = getelementptr inbounds %3, %3* %614, i64 0, i32 1
  %616 = load i64, i64* %615, align 8
  %617 = add i64 %616, 31
  %618 = lshr i64 %617, 5
  %619 = trunc i64 %618 to i32
  %620 = bitcast %96* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %620) #10
  %621 = load i32, i32* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 1), align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %610
  %624 = load i8, i8* getelementptr inbounds (%45, %45* @trace_shallow, i64 0, i32 2), align 4
  %625 = and i8 %624, 1
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %623, %610
  call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 749, %45* nonnull @trace_shallow, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0)) #10
  br label %628

628:                                              ; preds = %627, %623
  %629 = icmp eq i32* %2, null
  br i1 %629, label %636, label %630

630:                                              ; preds = %628
  %631 = bitcast i32* %2 to i8*
  %632 = load %3*, %3** %11, align 8
  %633 = getelementptr inbounds %3, %3* %632, i64 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = shl i64 %634, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %631, i8 0, i64 %635, i1 false) #10
  br label %636

636:                                              ; preds = %630, %628
  %637 = load i32, i32* %24, align 8
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %813

639:                                              ; preds = %636
  %640 = getelementptr inbounds %95, %95* %0, i64 0, i32 3
  %641 = icmp slt i32 %619, 1
  %642 = icmp ne i32* %2, null
  %643 = shl i64 %618, 32
  %644 = ashr exact i64 %643, 32
  br i1 %641, label %645, label %704

645:                                              ; preds = %639, %699
  %646 = phi i8* [ %687, %699 ], [ %527, %639 ]
  %647 = phi i8* [ %688, %699 ], [ %529, %639 ]
  %648 = phi i8* [ %689, %699 ], [ %530, %639 ]
  %649 = phi i32*** [ %690, %699 ], [ %531, %639 ]
  %650 = phi i32 [ %691, %699 ], [ %532, %639 ]
  %651 = phi i64 [ %700, %699 ], [ 0, %639 ]
  %652 = icmp eq i64 %651, 0
  %653 = load i32*, i32** %640, align 8
  %654 = getelementptr inbounds i32, i32* %653, i64 %651
  br i1 %652, label %657, label %655

655:                                              ; preds = %645
  %656 = load i32, i32* %654, align 4
  store i32 %656, i32* %653, align 4
  br label %657

657:                                              ; preds = %655, %645
  %658 = load %0*, %0** @the_repository, align 8
  %659 = load i32, i32* %654, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %4, %4* %613, i64 %660
  %662 = call %46* @lookup_commit(%0* %658, %4* %661) #10
  %663 = getelementptr %46, %46* %662, i64 0, i32 6
  %664 = load i32, i32* %663, align 8
  %665 = udiv i32 %664, 65532
  %666 = icmp ugt i32 %650, %665
  br i1 %666, label %686, label %667

667:                                              ; preds = %657
  %668 = add nuw nsw i32 %665, 1
  %669 = shl nuw nsw i32 %668, 3
  %670 = zext i32 %669 to i64
  %671 = call i8* @xrealloc(i8* %648, i64 %670) #10
  %672 = bitcast i8* %671 to i32***
  %673 = zext i32 %650 to i64
  %674 = getelementptr inbounds i32**, i32*** %672, i64 %673
  store i32** null, i32*** %674, align 8
  %675 = add i32 %650, 1
  %676 = icmp ugt i32 %675, %665
  br i1 %676, label %686, label %677

677:                                              ; preds = %667
  %678 = getelementptr i8, i8* %671, i64 8
  %679 = shl nuw nsw i64 %673, 3
  %680 = getelementptr i8, i8* %678, i64 %679
  %681 = xor i32 %650, -1
  %682 = add i32 %665, %681
  %683 = zext i32 %682 to i64
  %684 = shl nuw nsw i64 %683, 3
  %685 = add nuw nsw i64 %684, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %680, i8 0, i64 %685, i1 false)
  br label %686

686:                                              ; preds = %677, %667, %657
  %687 = phi i8* [ %646, %657 ], [ %671, %667 ], [ %671, %677 ]
  %688 = phi i8* [ %647, %657 ], [ %671, %667 ], [ %671, %677 ]
  %689 = phi i8* [ %648, %657 ], [ %671, %667 ], [ %671, %677 ]
  %690 = phi i32*** [ %649, %657 ], [ %672, %667 ], [ %672, %677 ]
  %691 = phi i32 [ %650, %657 ], [ %668, %667 ], [ %668, %677 ]
  %692 = zext i32 %665 to i64
  %693 = getelementptr inbounds i32**, i32*** %690, i64 %692
  %694 = load i32**, i32*** %693, align 8
  %695 = icmp eq i32** %694, null
  br i1 %695, label %696, label %699

696:                                              ; preds = %686
  %697 = call i8* @xcalloc(i64 65532, i64 8) #10
  %698 = bitcast i32*** %693 to i8**
  store i8* %697, i8** %698, align 8
  br label %699

699:                                              ; preds = %696, %686
  %700 = add nuw nsw i64 %651, 1
  %701 = load i32, i32* %24, align 8
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %700, %702
  br i1 %703, label %645, label %813

704:                                              ; preds = %639, %807
  %705 = phi i8* [ %751, %807 ], [ %527, %639 ]
  %706 = phi i8* [ %752, %807 ], [ %529, %639 ]
  %707 = phi i8* [ %753, %807 ], [ %530, %639 ]
  %708 = phi i32*** [ %754, %807 ], [ %531, %639 ]
  %709 = phi i32 [ %755, %807 ], [ %532, %639 ]
  %710 = phi i64 [ %809, %807 ], [ 0, %639 ]
  %711 = phi i32 [ %808, %807 ], [ 0, %639 ]
  %712 = zext i32 %711 to i64
  %713 = icmp eq i64 %710, %712
  %714 = load i32*, i32** %640, align 8
  %715 = getelementptr inbounds i32, i32* %714, i64 %710
  br i1 %713, label %720, label %716

716:                                              ; preds = %704
  %717 = load i32, i32* %715, align 4
  %718 = sext i32 %711 to i64
  %719 = getelementptr inbounds i32, i32* %714, i64 %718
  store i32 %717, i32* %719, align 4
  br label %720

720:                                              ; preds = %716, %704
  %721 = load %0*, %0** @the_repository, align 8
  %722 = load i32, i32* %715, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %4, %4* %613, i64 %723
  %725 = call %46* @lookup_commit(%0* %721, %4* %724) #10
  %726 = getelementptr %46, %46* %725, i64 0, i32 6
  %727 = load i32, i32* %726, align 8
  %728 = udiv i32 %727, 65532
  %729 = urem i32 %727, 65532
  %730 = icmp ugt i32 %709, %728
  br i1 %730, label %750, label %731

731:                                              ; preds = %720
  %732 = add nuw nsw i32 %728, 1
  %733 = shl nuw nsw i32 %732, 3
  %734 = zext i32 %733 to i64
  %735 = call i8* @xrealloc(i8* %707, i64 %734) #10
  %736 = bitcast i8* %735 to i32***
  %737 = zext i32 %709 to i64
  %738 = getelementptr inbounds i32**, i32*** %736, i64 %737
  store i32** null, i32*** %738, align 8
  %739 = add i32 %709, 1
  %740 = icmp ugt i32 %739, %728
  br i1 %740, label %750, label %741

741:                                              ; preds = %731
  %742 = getelementptr i8, i8* %735, i64 8
  %743 = shl nuw nsw i64 %737, 3
  %744 = getelementptr i8, i8* %742, i64 %743
  %745 = xor i32 %709, -1
  %746 = add i32 %728, %745
  %747 = zext i32 %746 to i64
  %748 = shl nuw nsw i64 %747, 3
  %749 = add nuw nsw i64 %748, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %744, i8 0, i64 %749, i1 false)
  br label %750

750:                                              ; preds = %741, %731, %720
  %751 = phi i8* [ %705, %720 ], [ %735, %731 ], [ %735, %741 ]
  %752 = phi i8* [ %706, %720 ], [ %735, %731 ], [ %735, %741 ]
  %753 = phi i8* [ %707, %720 ], [ %735, %731 ], [ %735, %741 ]
  %754 = phi i32*** [ %708, %720 ], [ %736, %731 ], [ %736, %741 ]
  %755 = phi i32 [ %709, %720 ], [ %732, %731 ], [ %732, %741 ]
  %756 = zext i32 %728 to i64
  %757 = getelementptr inbounds i32**, i32*** %754, i64 %756
  %758 = load i32**, i32*** %757, align 8
  %759 = icmp eq i32** %758, null
  br i1 %759, label %760, label %764

760:                                              ; preds = %750
  %761 = call i8* @xcalloc(i64 65532, i64 8) #10
  %762 = bitcast i32*** %757 to i8**
  store i8* %761, i8** %762, align 8
  %763 = bitcast i8* %761 to i32**
  br label %764

764:                                              ; preds = %760, %750
  %765 = phi i32** [ %763, %760 ], [ %758, %750 ]
  %766 = zext i32 %729 to i64
  %767 = getelementptr inbounds i32*, i32** %765, i64 %766
  %768 = load i32*, i32** %767, align 8
  %769 = icmp eq i32* %768, null
  br i1 %769, label %807, label %772

770:                                              ; preds = %772
  %771 = icmp slt i64 %777, %644
  br i1 %771, label %772, label %807

772:                                              ; preds = %764, %770
  %773 = phi i64 [ %777, %770 ], [ 0, %764 ]
  %774 = getelementptr inbounds i32, i32* %768, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, 0
  %777 = add nuw nsw i64 %773, 1
  br i1 %776, label %770, label %778

778:                                              ; preds = %772
  %779 = load %3*, %3** %11, align 8
  %780 = getelementptr inbounds %3, %3* %779, i64 0, i32 1
  %781 = load i64, i64* %780, align 8
  %782 = trunc i64 %781 to i32
  %783 = icmp ne i32 %782, 0
  %784 = and i1 %642, %783
  br i1 %784, label %785, label %805

785:                                              ; preds = %778
  %786 = and i64 %781, 4294967295
  br label %787

787:                                              ; preds = %802, %785
  %788 = phi i64 [ 0, %785 ], [ %803, %802 ]
  %789 = trunc i64 %788 to i32
  %790 = lshr i64 %788, 5
  %791 = and i64 %790, 134217727
  %792 = getelementptr inbounds i32, i32* %768, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = and i32 %789, 31
  %795 = shl i32 1, %794
  %796 = and i32 %795, %793
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %802, label %798

798:                                              ; preds = %787
  %799 = getelementptr inbounds i32, i32* %2, i64 %788
  %800 = load i32, i32* %799, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, i32* %799, align 4
  br label %802

802:                                              ; preds = %798, %787
  %803 = add nuw nsw i64 %788, 1
  %804 = icmp eq i64 %803, %786
  br i1 %804, label %805, label %787

805:                                              ; preds = %802, %778
  %806 = add nsw i32 %711, 1
  br label %807

807:                                              ; preds = %770, %805, %764
  %808 = phi i32 [ %806, %805 ], [ %711, %764 ], [ %711, %770 ]
  %809 = add nuw nsw i64 %710, 1
  %810 = load i32, i32* %24, align 8
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %809, %811
  br i1 %812, label %704, label %813

813:                                              ; preds = %807, %699, %636
  %814 = phi i8* [ %527, %636 ], [ %687, %699 ], [ %751, %807 ]
  %815 = phi i8* [ %529, %636 ], [ %688, %699 ], [ %752, %807 ]
  %816 = phi i32*** [ %531, %636 ], [ %690, %699 ], [ %754, %807 ]
  %817 = phi i32 [ %532, %636 ], [ %691, %699 ], [ %755, %807 ]
  %818 = phi i32 [ 0, %636 ], [ 0, %699 ], [ %808, %807 ]
  store i32 %818, i32* %24, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %620, i8 0, i64 16, i1 false) #10
  %819 = call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* nonnull @27, i8* nonnull %620) #10
  %820 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @27, i8* nonnull %620) #10
  %821 = load i32, i32* %22, align 8
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %949

823:                                              ; preds = %813
  %824 = getelementptr inbounds %95, %95* %0, i64 0, i32 1
  %825 = icmp slt i32 %619, 1
  %826 = getelementptr inbounds %96, %96* %4, i64 0, i32 1
  %827 = getelementptr inbounds %96, %96* %4, i64 0, i32 0
  %828 = icmp ne i32* %2, null
  %829 = shl i64 %618, 32
  %830 = ashr exact i64 %829, 32
  br label %831

831:                                              ; preds = %943, %823
  %832 = phi i8* [ %814, %823 ], [ %877, %943 ]
  %833 = phi i8* [ %815, %823 ], [ %878, %943 ]
  %834 = phi i32*** [ %816, %823 ], [ %879, %943 ]
  %835 = phi i32 [ %817, %823 ], [ %880, %943 ]
  %836 = phi i64 [ 0, %823 ], [ %945, %943 ]
  %837 = phi i32 [ 0, %823 ], [ %944, %943 ]
  %838 = zext i32 %837 to i64
  %839 = icmp eq i64 %836, %838
  %840 = load i32*, i32** %824, align 8
  %841 = getelementptr inbounds i32, i32* %840, i64 %836
  br i1 %839, label %846, label %842

842:                                              ; preds = %831
  %843 = load i32, i32* %841, align 4
  %844 = sext i32 %837 to i64
  %845 = getelementptr inbounds i32, i32* %840, i64 %844
  store i32 %843, i32* %845, align 4
  br label %846

846:                                              ; preds = %842, %831
  %847 = load %0*, %0** @the_repository, align 8
  %848 = load i32, i32* %841, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %4, %4* %613, i64 %849
  %851 = call %46* @lookup_commit(%0* %847, %4* %850) #10
  %852 = getelementptr %46, %46* %851, i64 0, i32 6
  %853 = load i32, i32* %852, align 8
  %854 = udiv i32 %853, 65532
  %855 = urem i32 %853, 65532
  %856 = icmp ugt i32 %835, %854
  br i1 %856, label %876, label %857

857:                                              ; preds = %846
  %858 = add nuw nsw i32 %854, 1
  %859 = shl nuw nsw i32 %858, 3
  %860 = zext i32 %859 to i64
  %861 = call i8* @xrealloc(i8* %833, i64 %860) #10
  %862 = bitcast i8* %861 to i32***
  %863 = zext i32 %835 to i64
  %864 = getelementptr inbounds i32**, i32*** %862, i64 %863
  store i32** null, i32*** %864, align 8
  %865 = add i32 %835, 1
  %866 = icmp ugt i32 %865, %854
  br i1 %866, label %876, label %867

867:                                              ; preds = %857
  %868 = getelementptr i8, i8* %861, i64 8
  %869 = shl nuw nsw i64 %863, 3
  %870 = getelementptr i8, i8* %868, i64 %869
  %871 = xor i32 %835, -1
  %872 = add i32 %854, %871
  %873 = zext i32 %872 to i64
  %874 = shl nuw nsw i64 %873, 3
  %875 = add nuw nsw i64 %874, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %870, i8 0, i64 %875, i1 false)
  br label %876

876:                                              ; preds = %867, %857, %846
  %877 = phi i8* [ %832, %846 ], [ %861, %857 ], [ %861, %867 ]
  %878 = phi i8* [ %833, %846 ], [ %861, %857 ], [ %861, %867 ]
  %879 = phi i32*** [ %834, %846 ], [ %862, %857 ], [ %862, %867 ]
  %880 = phi i32 [ %835, %846 ], [ %858, %857 ], [ %858, %867 ]
  %881 = zext i32 %854 to i64
  %882 = getelementptr inbounds i32**, i32*** %879, i64 %881
  %883 = load i32**, i32*** %882, align 8
  %884 = icmp eq i32** %883, null
  br i1 %884, label %885, label %889

885:                                              ; preds = %876
  %886 = call i8* @xcalloc(i64 65532, i64 8) #10
  %887 = bitcast i32*** %882 to i8**
  store i8* %886, i8** %887, align 8
  %888 = bitcast i8* %886 to i32**
  br label %889

889:                                              ; preds = %885, %876
  %890 = phi i32** [ %888, %885 ], [ %883, %876 ]
  %891 = zext i32 %855 to i64
  %892 = getelementptr inbounds i32*, i32** %890, i64 %891
  %893 = load i32*, i32** %892, align 8
  %894 = icmp eq i32* %893, null
  %895 = or i1 %825, %894
  br i1 %895, label %943, label %896

896:                                              ; preds = %889, %941
  %897 = phi i32* [ %942, %941 ], [ %893, %889 ]
  %898 = phi i64 [ %939, %941 ], [ 0, %889 ]
  %899 = getelementptr inbounds i32, i32* %897, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %938, label %902

902:                                              ; preds = %896
  %903 = load %0*, %0** @the_repository, align 8
  %904 = load i32, i32* %826, align 8
  %905 = load %46**, %46*** %827, align 8
  %906 = call i32 @repo_in_merge_bases_many(%0* %903, %46* %851, i32 %904, %46** %905) #10
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %938

908:                                              ; preds = %902
  %909 = load %3*, %3** %11, align 8
  %910 = getelementptr inbounds %3, %3* %909, i64 0, i32 1
  %911 = load i64, i64* %910, align 8
  %912 = trunc i64 %911 to i32
  %913 = load i32*, i32** %892, align 8
  %914 = icmp ne i32 %912, 0
  %915 = and i1 %828, %914
  br i1 %915, label %916, label %936

916:                                              ; preds = %908
  %917 = and i64 %911, 4294967295
  br label %918

918:                                              ; preds = %933, %916
  %919 = phi i64 [ 0, %916 ], [ %934, %933 ]
  %920 = trunc i64 %919 to i32
  %921 = lshr i64 %919, 5
  %922 = and i64 %921, 134217727
  %923 = getelementptr inbounds i32, i32* %913, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = and i32 %920, 31
  %926 = shl i32 1, %925
  %927 = and i32 %926, %924
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %933, label %929

929:                                              ; preds = %918
  %930 = getelementptr inbounds i32, i32* %2, i64 %919
  %931 = load i32, i32* %930, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, i32* %930, align 4
  br label %933

933:                                              ; preds = %929, %918
  %934 = add nuw nsw i64 %919, 1
  %935 = icmp eq i64 %934, %917
  br i1 %935, label %936, label %918

936:                                              ; preds = %933, %908
  %937 = add nsw i32 %837, 1
  br label %943

938:                                              ; preds = %902, %896
  %939 = add nuw nsw i64 %898, 1
  %940 = icmp slt i64 %939, %830
  br i1 %940, label %941, label %943

941:                                              ; preds = %938
  %942 = load i32*, i32** %892, align 8
  br label %896

943:                                              ; preds = %938, %936, %889
  %944 = phi i32 [ %937, %936 ], [ %837, %889 ], [ %837, %938 ]
  %945 = add nuw nsw i64 %836, 1
  %946 = load i32, i32* %22, align 8
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %945, %947
  br i1 %948, label %831, label %949

949:                                              ; preds = %943, %813
  %950 = phi i8* [ %814, %813 ], [ %877, %943 ]
  %951 = phi i32*** [ %816, %813 ], [ %879, %943 ]
  %952 = phi i32 [ %817, %813 ], [ %880, %943 ]
  %953 = phi i32 [ 0, %813 ], [ %944, %943 ]
  store i32 %953, i32* %22, align 8
  %954 = bitcast %96* %4 to i8**
  %955 = load i8*, i8** %954, align 8
  call void @free(i8* %955) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %620) #10
  br label %956

956:                                              ; preds = %534, %949
  %957 = phi i8* [ %950, %949 ], [ %527, %534 ]
  %958 = phi i32*** [ %951, %949 ], [ %531, %534 ]
  %959 = phi i32 [ %952, %949 ], [ %532, %534 ]
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %973, label %961

961:                                              ; preds = %607, %956
  %962 = phi i32 [ %959, %956 ], [ %585, %607 ]
  %963 = phi i32*** [ %958, %956 ], [ %584, %607 ]
  %964 = phi i8* [ %957, %956 ], [ %582, %607 ]
  %965 = zext i32 %962 to i64
  br label %966

966:                                              ; preds = %966, %961
  %967 = phi i64 [ %971, %966 ], [ 0, %961 ]
  %968 = getelementptr inbounds i32**, i32*** %963, i64 %967
  %969 = bitcast i32*** %968 to i8**
  %970 = load i8*, i8** %969, align 8
  call void @free(i8* %970) #10
  %971 = add nuw nsw i64 %967, 1
  %972 = icmp eq i64 %971, %965
  br i1 %972, label %973, label %966

973:                                              ; preds = %966, %956
  %974 = phi i8* [ %957, %956 ], [ %964, %966 ]
  call void @free(i8* %974) #10
  %975 = icmp eq i32 %526, 0
  br i1 %975, label %984, label %976

976:                                              ; preds = %973
  %977 = zext i32 %526 to i64
  br label %978

978:                                              ; preds = %978, %976
  %979 = phi i64 [ 0, %976 ], [ %982, %978 ]
  %980 = getelementptr inbounds i8*, i8** %525, i64 %979
  %981 = load i8*, i8** %980, align 8
  call void @free(i8* %981) #10
  %982 = add nuw nsw i64 %979, 1
  %983 = icmp eq i64 %982, %977
  br i1 %983, label %984, label %978

984:                                              ; preds = %978, %973
  call void @free(i8* %524) #10
  call void @free(i8* %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  ret void
}

declare dso_local i32 @get_max_object_index() local_unnamed_addr #4

declare dso_local %18* @get_indexed_object(i32) local_unnamed_addr #4

declare dso_local i32 @head_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* nocapture readnone %0, %4* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call %46* @lookup_commit_reference_gently(%0* %5, %4* %1, i32 1) #10
  %7 = icmp eq %46* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 2
  store i32 %11, i32* %9, align 4
  tail call void @mark_parents_uninteresting(%46* nonnull %6) #10
  br label %12

12:                                               ; preds = %4, %8
  ret i32 0
}

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @delayed_reachability_test(%95* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %96, align 8
  %4 = getelementptr inbounds %95, %95* %0, i64 0, i32 7
  %5 = load i32*, i32** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %95, %95* %0, i64 0, i32 8
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %6
  br label %49

14:                                               ; preds = %2
  %15 = load %0*, %0** @the_repository, align 8
  %16 = getelementptr inbounds %95, %95* %0, i64 0, i32 0
  %17 = load %3*, %3** %16, align 8
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 0
  %19 = load %4*, %4** %18, align 8
  %20 = getelementptr inbounds %4, %4* %19, i64 %6
  %21 = tail call %46* @lookup_commit(%0* %15, %4* %20) #10
  %22 = getelementptr inbounds %95, %95* %0, i64 0, i32 10
  %23 = load %46**, %46*** %22, align 8
  %24 = icmp eq %46** %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %95, %95* %0, i64 0, i32 11
  %27 = load i32, i32* %26, align 8
  br label %39

28:                                               ; preds = %14
  %29 = bitcast %96* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 16, i1 false)
  %30 = call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* nonnull @27, i8* nonnull %29) #10
  %31 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @27, i8* nonnull %29) #10
  %32 = bitcast %96* %3 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %46*** %22 to i64*
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %96, %96* %3, i64 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %95, %95* %0, i64 0, i32 11
  store i32 %36, i32* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #10
  %38 = inttoptr i64 %33 to %46**
  br label %39

39:                                               ; preds = %25, %28
  %40 = phi %46** [ %23, %25 ], [ %38, %28 ]
  %41 = phi i32 [ %27, %25 ], [ %36, %28 ]
  %42 = load %0*, %0** @the_repository, align 8
  %43 = call i32 @repo_in_merge_bases_many(%0* %42, %46* %21, i32 %41, %46** %40) #10
  %44 = getelementptr inbounds %95, %95* %0, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %6
  store i32 %43, i32* %46, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 %6
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %10, %39
  %50 = phi i32* [ %13, %10 ], [ %46, %39 ]
  %51 = load i32, i32* %50, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* nocapture readnone %0, %4* %1, i32 %2, i8* nocapture %3) #0 {
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 12
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %7, 1
  %14 = mul i32 %10, 3
  %15 = add i32 %14, 48
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %16, %7
  %18 = select i1 %17, i32 %16, i32 %13
  store i32 %18, i32* %9, align 4
  %19 = bitcast i8* %3 to i8**
  %20 = sext i32 %18 to i64
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i64 8, i64 %20) #9
  unreachable

23:                                               ; preds = %12
  %24 = load i8*, i8** %19, align 8
  %25 = shl nsw i64 %20, 3
  %26 = tail call i8* @xrealloc(i8* %24, i64 %25) #10
  store i8* %26, i8** %19, align 8
  br label %27

27:                                               ; preds = %4, %23
  %28 = load %0*, %0** @the_repository, align 8
  %29 = tail call %46* @lookup_commit_reference_gently(%0* %28, %4* %1, i32 1) #10
  %30 = bitcast i8* %3 to %46***
  %31 = load %46**, %46*** %30, align 8
  %32 = load i32, i32* %6, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %46*, %46** %31, i64 %33
  store %46* %29, %46** %34, align 8
  %35 = load %46**, %46*** %30, align 8
  %36 = getelementptr inbounds %46*, %46** %35, i64 %33
  %37 = load %46*, %46** %36, align 8
  %38 = icmp eq %46* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %27
  %40 = add nsw i32 %32, 1
  store i32 %40, i32* %6, align 8
  br label %41

41:                                               ; preds = %27, %39
  ret i32 0
}

declare dso_local i32 @repo_in_merge_bases_many(%0*, %46*, i32, %46**) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local void @delete_tempfile(%53**) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @repo_parse_commit_gently(%0*, %46*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @28(%20* %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %4 = tail call i8* @oid_to_hex(%4* %3) #10
  %5 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %73

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i64 16
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load %0*, %0** @the_repository, align 8
  %16 = tail call i32 @repo_has_object_file(%0* %15, %4* %3) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %73, label %38

18:                                               ; preds = %8
  %19 = and i32 %11, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = load %0*, %0** @the_repository, align 8
  %23 = tail call %46* @lookup_commit(%0* %22, %4* %3) #10
  %24 = icmp eq %46* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %46, %46* %23, i64 0, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25, %21
  %31 = load i32, i32* %10, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %46, %46* %23, i64 0, i32 0, i32 2
  %36 = tail call i8* @oid_to_hex(%4* nonnull %35) #10
  %37 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0), i8* %36)
  br label %73

38:                                               ; preds = %25, %14, %18
  %39 = getelementptr inbounds i8, i8* %1, i64 12
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = getelementptr inbounds i8, i8* %1, i64 8
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = bitcast i8* %1 to %44**
  %48 = load %44*, %44** %47, align 8
  br i1 %46, label %50, label %49

49:                                               ; preds = %38
  tail call void (%44*, i8*, ...) @packet_buf_write(%44* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i8* %4) #10
  br label %73

50:                                               ; preds = %38
  %51 = tail call i64 @strlen(i8* %4) #11
  tail call void @strbuf_add(%44* %48, i8* %4, i64 %51) #10
  %52 = load %44*, %44** %47, align 8
  %53 = getelementptr inbounds %44, %44* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds %44, %44* %52, i64 0, i32 1
  br i1 %55, label %61, label %57

57:                                               ; preds = %50
  %58 = load i64, i64* %56, align 8
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %50
  tail call void @strbuf_grow(%44* nonnull %52, i64 1) #10
  %62 = load i64, i64* %56, align 8
  %63 = add i64 %62, 1
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i64 [ %59, %57 ], [ %63, %61 ]
  %66 = phi i64 [ %58, %57 ], [ %62, %61 ]
  %67 = getelementptr inbounds %44, %44* %52, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  store i64 %65, i64* %56, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 10, i8* %69, align 1
  %70 = load i8*, i8** %67, align 8
  %71 = load i64, i64* %56, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %30, %49, %64, %34, %14, %2
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local void @packet_buf_write(%44*, i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_add(%44*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_grow(%44*, i64) local_unnamed_addr #4

declare dso_local %53* @xmks_tempfile_m(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%52*, i8*, i32, i64, i32) local_unnamed_addr #4

declare dso_local i32 @stat_validity_check(%21*, i8*) local_unnamed_addr #4

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #4

declare dso_local %46* @lookup_commit_reference_gently(%0*, %4*, i32) local_unnamed_addr #4

declare dso_local void @mark_parents_uninteresting(%46*) local_unnamed_addr #4

declare dso_local %46* @pop_commit(%47**) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
