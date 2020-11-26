; ModuleID = 'submodule-config-strip-O3-renamed.bc'
source_filename = "submodule-config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %27*, %28*, %42*, i32, i32, i8 }
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
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type { %16, i32, %22 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %12, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type { %16, %16, i8 }
%28 = type { %29**, i32, i32, i32, i32, %25*, %31*, %32*, %33, i8, %16, %16, %4, %34*, i8*, %38*, %39*, %41* }
%29 = type { %12, %30, i32, i32, i32, i32, i32, %4, [0 x i8] }
%30 = type { %33, %33, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i32, i32 }
%34 = type { %35, %35, i8*, %36, i32, %37*, i32, i32, i32, i32, i8 }
%35 = type { %30, %4, i32 }
%36 = type { i64, i64, i8* }
%37 = type { %37**, i8**, %30, i32, i32, i32, i32, i8, %4, [0 x i8] }
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i8, i8*, i8*, i32 }
%46 = type { %16*, %12*, i32 }
%47 = type { i8*, i8*, i8*, i32, i8*, i8*, %48, %4, i32 }
%48 = type { i32, i8* }
%49 = type { i32, i32, i8*, i8*, i8*, i8*, i32, {}*, i64, i32 (%50*, %49*, i8*, i32)*, i64 }
%50 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %49* }
%51 = type { i8, i8*, i8*, i32 (i32, i64, i64, i8*)*, i8*, i32 }
%52 = type { %27*, %4*, %4*, i32 }
%53 = type { %12, %47* }
%54 = type { i32*, i32* }

@0 = private unnamed_addr constant [52 x i8] c"negative values not allowed for submodule.fetchjobs\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@2 = private unnamed_addr constant [38 x i8] c"Could not update .gitmodules entry %s\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"bad %s argument: %s\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@9 = private unnamed_addr constant %45 { i8 0, i8* null, i8* null, i32 6 }, align 8
@10 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@null_oid = external dso_local constant %4, align 1
@12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"fetchrecursesubmodules\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@19 = private unnamed_addr constant [63 x i8] c"Invalid parameter '%s' for config option 'submodule.%s.ignore'\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@22 = private unnamed_addr constant [21 x i8] c"invalid value for %s\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@26 = private unnamed_addr constant [39 x i8] c"ignoring suspicious submodule name: %s\00", align 1
@27 = private unnamed_addr constant [68 x i8] c"ignoring '%s' which may be interpreted as a command-line option: %s\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"WORKTREE\00", align 1
@29 = private unnamed_addr constant [90 x i8] c"%s:.gitmodules, multiple configurations found for 'submodule.%s.%s'. Skipping second one!\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"%s:.gitmodules\00", align 1
@31 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_cache_free(%27* %0) local_unnamed_addr #0 {
  tail call fastcc void @34(%27* %0)
  %2 = bitcast %27* %0 to i8*
  tail call void @free(i8* %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @34(%27* %0) unnamed_addr #0 {
  %2 = alloca %46, align 8
  %3 = bitcast %46* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  call void @hashmap_iter_init(%16* nonnull %9, %46* nonnull %2) #11
  %10 = call %12* @hashmap_iter_next(%46* nonnull %2) #11
  %11 = icmp eq %12* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %8, %12
  %13 = phi %12* [ %30, %12 ], [ %10, %8 ]
  %14 = getelementptr inbounds %12, %12* %13, i64 1
  %15 = bitcast %12* %14 to %47**
  %16 = load %47*, %47** %15, align 8
  %17 = getelementptr inbounds %47, %47* %16, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #11
  %19 = load %47*, %47** %15, align 8
  %20 = getelementptr inbounds %47, %47* %19, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #11
  %22 = load %47*, %47** %15, align 8
  %23 = getelementptr inbounds %47, %47* %22, i64 0, i32 5
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #11
  %25 = load %47*, %47** %15, align 8
  %26 = getelementptr inbounds %47, %47* %25, i64 0, i32 6, i32 1
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #11
  %28 = bitcast %12* %14 to i8**
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* %29) #11
  %30 = call %12* @hashmap_iter_next(%46* nonnull %2) #11
  %31 = icmp eq %12* %30, null
  br i1 %31, label %32, label %12

32:                                               ; preds = %12, %8
  %33 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  call void @hashmap_free_(%16* %33, i64 0) #11
  call void @hashmap_free_(%16* nonnull %9, i64 0) #11
  %34 = load i8, i8* %4, align 8
  %35 = and i8 %34, -4
  store i8 %35, i8* %4, align 8
  br label %36

36:                                               ; preds = %1, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @check_submodule_name(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %26, label %13

4:                                                ; preds = %25, %8
  %5 = phi i8* [ %7, %8 ], [ %15, %25 ]
  %6 = phi i8 [ %9, %8 ], [ %14, %25 ]
  %7 = getelementptr inbounds i8, i8* %5, i64 1
  switch i8 %6, label %8 [
    i8 47, label %11
    i8 92, label %11
  ]

8:                                                ; preds = %4
  %9 = load i8, i8* %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %4

11:                                               ; preds = %4, %4
  %12 = load i8, i8* %7, align 1
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi i8 [ %12, %11 ], [ %2, %1 ]
  %15 = phi i8* [ %7, %11 ], [ %0, %1 ]
  switch i8 %14, label %25 [
    i8 46, label %16
    i8 0, label %26
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %15, i64 2
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %23 [
    i8 0, label %26
    i8 47, label %26
    i8 92, label %26
  ]

23:                                               ; preds = %20, %16
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %13, %23
  br label %4

26:                                               ; preds = %20, %20, %20, %13, %23, %8, %1
  %27 = phi i32 [ -1, %1 ], [ 0, %8 ], [ -1, %20 ], [ -1, %20 ], [ -1, %20 ], [ 0, %13 ], [ 0, %23 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_fetchjobs(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_config_int(i8* %0, i8* %1) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc i8* @35(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6) #12
  unreachable

7:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @35(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_fetch_recurse_submodules_arg(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_parse_maybe_bool(i8* %1) #11
  switch i32 %3, label %5 [
    i32 1, label %9
    i32 0, label %4
  ]

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %0, i8* %1) #12
  unreachable

9:                                                ; preds = %2, %4, %5
  %10 = phi i32 [ 0, %4 ], [ 2, %2 ], [ -1, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @option_fetch_parse_recurse_submodules(%49* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %49, %49* %0, i64 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = bitcast i8* %5 to i32*
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = icmp eq i8* %1, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @git_parse_maybe_bool(i8* nonnull %1) #11
  switch i32 %15, label %17 [
    i32 1, label %21
    i32 0, label %16
  ]

16:                                               ; preds = %12
  br label %21

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %14, i8* nonnull %1) #12
  unreachable

21:                                               ; preds = %10, %17, %16, %12, %7
  %22 = phi i32 [ 0, %7 ], [ 0, %16 ], [ 2, %12 ], [ -1, %17 ], [ 2, %10 ]
  store i32 %22, i32* %8, align 4
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ -1, %3 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_update_recurse_submodules_arg(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_parse_maybe_bool(i8* %1) #11
  switch i32 %3, label %5 [
    i32 1, label %6
    i32 0, label %4
  ]

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %0, i8* %1) #12
  unreachable

6:                                                ; preds = %2, %4
  %7 = phi i32 [ 0, %4 ], [ 2, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_push_recurse_submodules_arg(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_parse_maybe_bool(i8* %1) #11
  switch i32 %3, label %5 [
    i32 1, label %4
    i32 0, label %15
  ]

4:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %0, i8* %1) #12
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %0, i8* %1) #12
  unreachable

15:                                               ; preds = %2, %5, %8, %11
  %16 = phi i32 [ %3, %2 ], [ -1, %5 ], [ -4, %8 ], [ -5, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_read_gitmodules(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %4 = load %27*, %27** %3, align 8
  %5 = icmp eq %27* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %27, %27* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %26

11:                                               ; preds = %2
  %12 = tail call i8* @xcalloc(i64 1, i64 104) #11
  %13 = bitcast %27** %3 to i8**
  store i8* %12, i8** %13, align 8
  %14 = bitcast i8* %12 to %27*
  %15 = getelementptr inbounds i8, i8* %12, i64 96
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i8* [ %7, %6 ], [ %15, %11 ]
  %18 = phi %27* [ %4, %6 ], [ %14, %11 ]
  %19 = getelementptr inbounds %27, %27* %18, i64 0, i32 0
  tail call void @hashmap_init(%16* %19, i32 (i8*, %12*, %12*, i8*)* nonnull @42, i8* null, i64 0) #11
  %20 = getelementptr inbounds %27, %27* %18, i64 0, i32 1
  tail call void @hashmap_init(%16* nonnull %20, i32 (i8*, %12*, %12*, i8*)* nonnull @43, i8* null, i64 0) #11
  %21 = load i8, i8* %17, align 8
  %22 = or i8 %21, 1
  store i8 %22, i8* %17, align 8
  %23 = load %27*, %27** %3, align 8
  %24 = getelementptr inbounds %27, %27* %23, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  br label %26

26:                                               ; preds = %6, %16
  %27 = phi i8 [ %8, %6 ], [ %25, %16 ]
  %28 = and i8 %27, 2
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i32 %1, 0
  %31 = and i1 %30, %29
  br i1 %31, label %47, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @repo_read_index(%0* nonnull %0) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %37 = load %28*, %28** %36, align 8
  %38 = tail call i32 @is_gitmodules_unmerged(%28* %37) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = bitcast %0* %0 to i8*
  tail call fastcc void @36(i32 (i8*, i8*, i8*)* nonnull @37, %0* nonnull %0, i8* %41)
  br label %42

42:                                               ; preds = %35, %40
  %43 = load %27*, %27** %3, align 8
  %44 = getelementptr inbounds %27, %27* %43, i64 0, i32 2
  %45 = load i8, i8* %44, align 8
  %46 = or i8 %45, 2
  store i8 %46, i8* %44, align 8
  br label %47

47:                                               ; preds = %32, %26, %42
  ret void
}

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #4

declare dso_local i32 @is_gitmodules_unmerged(%28*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @36(i32 (i8*, i8*, i8*)* %0, %0* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %45, align 8
  %5 = alloca %51, align 8
  %6 = alloca %4, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %45, %45* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 getelementptr inbounds (%45, %45* @9, i64 0, i32 0), i64 32, i1 false)
  %12 = getelementptr inbounds %51, %51* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = tail call i8* (%0*, i8*, ...) @repo_worktree_path(%0* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0)) #11
  %15 = tail call i32 @file_exists(i8* %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %45, %45* %4, i64 0, i32 1
  store i8* %14, i8** %18, align 8
  br label %38

19:                                               ; preds = %10
  %20 = call i32 @repo_get_oid(%0* nonnull %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), %4* nonnull %6) #11
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @repo_get_oid(%0* nonnull %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), %4* nonnull %6) #11
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %41

25:                                               ; preds = %22, %19
  %26 = call i8* @oid_to_hex(%4* nonnull %6) #11
  %27 = call i8* @xstrdup(i8* %26) #11
  %28 = getelementptr inbounds %45, %45* %4, i64 0, i32 2
  store i8* %27, i8** %28, align 8
  %29 = load %0*, %0** @the_repository, align 8
  %30 = icmp eq %0* %29, %1
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 0
  %35 = load %2*, %2** %34, align 8
  %36 = getelementptr inbounds %2, %2* %35, i64 0, i32 3
  %37 = load i8*, i8** %36, align 8
  call void @add_to_alternates_memory(i8* %37) #11
  br label %38

38:                                               ; preds = %25, %31, %17
  %39 = phi i8* [ null, %17 ], [ %27, %31 ], [ %27, %25 ]
  %40 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* %0, i8* %2, %45* nonnull %4, %51* nonnull %5) #11
  br label %41

41:                                               ; preds = %22, %38
  %42 = phi i8* [ %39, %38 ], [ null, %22 ]
  call void @free(i8* %42) #11
  call void @free(i8* %14) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  br label %43

43:                                               ; preds = %3, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @37(i8* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = alloca %52, align 8
  %5 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds i8, i8* %2, i64 192
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %52* %4 to i64*
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %52, %52* %4, i64 0, i32 1
  %11 = bitcast %4** %10 to <2 x %4*>*
  store <2 x %4*> <%4* null, %4* @null_oid>, <2 x %4*>* %11, align 8
  %12 = getelementptr inbounds %52, %52* %4, i64 0, i32 3
  store i32 1, i32* %12, align 8
  %13 = call i32 @44(i8* %0, i8* %1, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @gitmodules_config_oid(%4* %0) local_unnamed_addr #0 {
  %2 = alloca %36, align 8
  %3 = alloca %4, align 1
  %4 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @31 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 12
  %8 = load %27*, %27** %7, align 8
  %9 = icmp eq %27* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %27, %27* %8, i64 0, i32 2
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %28

15:                                               ; preds = %1
  %16 = tail call i8* @xcalloc(i64 1, i64 104) #11
  %17 = bitcast %27** %7 to i8**
  store i8* %16, i8** %17, align 8
  %18 = bitcast i8* %16 to %27*
  %19 = getelementptr inbounds i8, i8* %16, i64 96
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i8* [ %11, %10 ], [ %19, %15 ]
  %22 = phi %27* [ %8, %10 ], [ %18, %15 ]
  %23 = getelementptr inbounds %27, %27* %22, i64 0, i32 0
  tail call void @hashmap_init(%16* %23, i32 (i8*, %12*, %12*, i8*)* nonnull @42, i8* null, i64 0) #11
  %24 = getelementptr inbounds %27, %27* %22, i64 0, i32 1
  tail call void @hashmap_init(%16* nonnull %24, i32 (i8*, %12*, %12*, i8*)* nonnull @43, i8* null, i64 0) #11
  %25 = load i8, i8* %21, align 8
  %26 = or i8 %25, 1
  store i8 %26, i8* %21, align 8
  %27 = load %0*, %0** @the_repository, align 8
  br label %28

28:                                               ; preds = %10, %20
  %29 = phi %0* [ %6, %10 ], [ %27, %20 ]
  %30 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 14
  %32 = load %42*, %42** %31, align 8
  %33 = getelementptr inbounds %42, %42* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 32
  %36 = select i1 %35, i64 32, i64 20
  %37 = tail call i32 @memcmp(i8* %30, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %36) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = bitcast %0* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %5, i8 0, i64 32, i1 false) #11
  %41 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  br label %51

42:                                               ; preds = %28
  %43 = tail call i8* @oid_to_hex(%4* %0) #11
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i8* %43) #11
  %44 = load %0*, %0** @the_repository, align 8
  %45 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @repo_get_oid(%0* %44, i8* %46, %4* nonnull %3) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load i8*, i8** bitcast (%0** @the_repository to i8**), align 8
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i8** [ %45, %49 ], [ %41, %39 ]
  %53 = phi i8* [ %50, %49 ], [ %40, %39 ]
  %54 = load i8*, i8** %52, align 8
  %55 = call i32 @git_config_from_blob_oid(i32 (i8*, i8*, i8*)* nonnull @37, i8* %54, %4* nonnull %3, i8* %53) #11
  br label %56

56:                                               ; preds = %42, %51
  call void @strbuf_release(%36* nonnull %2) #11
  %57 = load %0*, %0** @the_repository, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 12
  %59 = load %27*, %27** %58, align 8
  %60 = getelementptr inbounds %27, %27* %59, i64 0, i32 2
  %61 = load i8, i8* %60, align 8
  %62 = or i8 %61, 2
  store i8 %62, i8* %60, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @git_config_from_blob_oid(i32 (i8*, i8*, i8*)*, i8*, %4*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %47* @submodule_from_name(%0* %0, %4* %1, i8* %2) local_unnamed_addr #0 {
  tail call void @repo_read_gitmodules(%0* %0, i32 1)
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %5 = load %27*, %27** %4, align 8
  %6 = tail call fastcc %47* @38(%27* %5, %4* %1, i8* %2, i32 0)
  ret %47* %6
}

; Function Attrs: nounwind uwtable
define internal fastcc %47* @38(%27* %0, %4* %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %53, align 8
  %6 = alloca %47, align 8
  %7 = alloca %53, align 8
  %8 = alloca %47, align 8
  %9 = alloca %53, align 8
  %10 = alloca %47, align 8
  %11 = alloca %53, align 8
  %12 = alloca %47, align 8
  %13 = alloca %36, align 8
  %14 = alloca i64, align 8
  %15 = alloca %4, align 1
  %16 = alloca i32, align 4
  %17 = alloca %52, align 8
  %18 = alloca %46, align 8
  %19 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%36* @31 to i8*), i64 24, i1 false)
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = getelementptr inbounds %4, %4* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %23 = bitcast %52* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %24 = icmp ne %4* %1, null
  %25 = icmp ne i8* %2, null
  %26 = and i1 %24, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %4
  %28 = bitcast %46* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #11
  %29 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  call void @hashmap_iter_init(%16* nonnull %29, %46* nonnull %18) #11
  %30 = call %12* @hashmap_iter_next(%46* nonnull %18) #11
  %31 = icmp eq %12* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %12, %12* %30, i64 1
  %34 = bitcast %12* %33 to %47**
  %35 = load %47*, %47** %34, align 8
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi %47* [ %35, %32 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #11
  br label %184

38:                                               ; preds = %4
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %40 = load %0*, %0** @the_repository, align 8
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 14
  %42 = load %42*, %42** %41, align 8
  %43 = getelementptr inbounds %42, %42* %42, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 32
  %46 = select i1 %45, i64 32, i64 20
  %47 = tail call i32 @memcmp(i8* %39, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %46) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %21, i8 0, i64 32, i1 false) #11
  br label %57

50:                                               ; preds = %38
  %51 = tail call i8* @oid_to_hex(%4* nonnull %1) #11
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i8* %51) #11
  %52 = load %0*, %0** @the_repository, align 8
  %53 = getelementptr inbounds %36, %36* %13, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @repo_get_oid(%0* %52, i8* %54, %4* nonnull %15) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %181, label %57

57:                                               ; preds = %49, %50
  switch i32 %3, label %113 [
    i32 0, label %58
    i32 1, label %84
  ]

58:                                               ; preds = %57
  %59 = load %0*, %0** @the_repository, align 8
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 14
  %61 = load %42*, %42** %60, align 8
  %62 = getelementptr inbounds %42, %42* %61, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = call i32 @memhash(i8* nonnull %21, i64 %63) #11
  %65 = call i32 @strhash(i8* nonnull %2) #11
  %66 = add i32 %65, %64
  %67 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #11
  %68 = bitcast %47* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %68) #11
  %69 = getelementptr inbounds %47, %47* %12, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* nonnull align 1 %21, i64 32, i1 false) #11
  %70 = getelementptr inbounds %47, %47* %12, i64 0, i32 1
  store i8* %2, i8** %70, align 8
  %71 = getelementptr inbounds %53, %53* %11, i64 0, i32 0
  %72 = getelementptr inbounds %53, %53* %11, i64 0, i32 0, i32 1
  store i32 %66, i32* %72, align 8
  %73 = getelementptr inbounds %53, %53* %11, i64 0, i32 0, i32 0
  store %12* null, %12** %73, align 8
  %74 = getelementptr inbounds %53, %53* %11, i64 0, i32 1
  store %47* %12, %47** %74, align 8
  %75 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %76 = call %12* @hashmap_get(%16* nonnull %75, %12* nonnull %71, i8* null) #11
  %77 = icmp eq %12* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %58
  %79 = getelementptr inbounds %12, %12* %76, i64 1
  %80 = bitcast %12* %79 to %47**
  %81 = load %47*, %47** %80, align 8
  br label %82

82:                                               ; preds = %58, %78
  %83 = phi %47* [ %81, %78 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %68) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #11
  br label %110

84:                                               ; preds = %57
  %85 = load %0*, %0** @the_repository, align 8
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 14
  %87 = load %42*, %42** %86, align 8
  %88 = getelementptr inbounds %42, %42* %87, i64 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = call i32 @memhash(i8* nonnull %21, i64 %89) #11
  %91 = call i32 @strhash(i8* nonnull %2) #11
  %92 = add i32 %91, %90
  %93 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #11
  %94 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %94) #11
  %95 = getelementptr inbounds %47, %47* %10, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 1 %21, i64 32, i1 false) #11
  %96 = getelementptr inbounds %47, %47* %10, i64 0, i32 0
  store i8* %2, i8** %96, align 8
  %97 = getelementptr inbounds %53, %53* %9, i64 0, i32 0
  %98 = getelementptr inbounds %53, %53* %9, i64 0, i32 0, i32 1
  store i32 %92, i32* %98, align 8
  %99 = getelementptr inbounds %53, %53* %9, i64 0, i32 0, i32 0
  store %12* null, %12** %99, align 8
  %100 = getelementptr inbounds %53, %53* %9, i64 0, i32 1
  store %47* %10, %47** %100, align 8
  %101 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %102 = call %12* @hashmap_get(%16* %101, %12* nonnull %97, i8* null) #11
  %103 = icmp eq %12* %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %84
  %105 = getelementptr inbounds %12, %12* %102, i64 1
  %106 = bitcast %12* %105 to %47**
  %107 = load %47*, %47** %106, align 8
  br label %108

108:                                              ; preds = %84, %104
  %109 = phi %47* [ %107, %104 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %94) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #11
  br label %110

110:                                              ; preds = %108, %82
  %111 = phi %47* [ %109, %108 ], [ %83, %82 ]
  %112 = icmp eq %47* %111, null
  br i1 %112, label %113, label %181

113:                                              ; preds = %57, %110
  %114 = load %0*, %0** @the_repository, align 8
  %115 = call i8* @read_object_file_extended(%0* %114, %4* nonnull %15, i32* nonnull %16, i64* nonnull %14, i32 1) #11
  %116 = icmp eq i8* %115, null
  %117 = load i32, i32* %16, align 4
  %118 = icmp ne i32 %117, 3
  %119 = or i1 %116, %118
  br i1 %119, label %181, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %52, %52* %17, i64 0, i32 0
  store %27* %0, %27** %121, align 8
  %122 = getelementptr inbounds %52, %52* %17, i64 0, i32 1
  store %4* %1, %4** %122, align 8
  %123 = getelementptr inbounds %52, %52* %17, i64 0, i32 2
  store %4* %15, %4** %123, align 8
  %124 = getelementptr inbounds %52, %52* %17, i64 0, i32 3
  store i32 0, i32* %124, align 8
  %125 = getelementptr inbounds %36, %36* %13, i64 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = load i64, i64* %14, align 8
  %128 = call i32 @git_config_from_mem(i32 (i8*, i8*, i8*)* nonnull @44, i32 3, i8* %126, i8* nonnull %115, i64 %127, i8* nonnull %23, %51* null) #11
  call void @strbuf_release(%36* nonnull %13) #11
  call void @free(i8* nonnull %115) #11
  switch i32 %3, label %184 [
    i32 0, label %129
    i32 1, label %155
  ]

129:                                              ; preds = %120
  %130 = load %0*, %0** @the_repository, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 0, i32 14
  %132 = load %42*, %42** %131, align 8
  %133 = getelementptr inbounds %42, %42* %132, i64 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = call i32 @memhash(i8* nonnull %21, i64 %134) #11
  %136 = call i32 @strhash(i8* nonnull %2) #11
  %137 = add i32 %136, %135
  %138 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #11
  %139 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %139) #11
  %140 = getelementptr inbounds %47, %47* %8, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* nonnull align 1 %21, i64 32, i1 false) #11
  %141 = getelementptr inbounds %47, %47* %8, i64 0, i32 1
  store i8* %2, i8** %141, align 8
  %142 = getelementptr inbounds %53, %53* %7, i64 0, i32 0
  %143 = getelementptr inbounds %53, %53* %7, i64 0, i32 0, i32 1
  store i32 %137, i32* %143, align 8
  %144 = getelementptr inbounds %53, %53* %7, i64 0, i32 0, i32 0
  store %12* null, %12** %144, align 8
  %145 = getelementptr inbounds %53, %53* %7, i64 0, i32 1
  store %47* %8, %47** %145, align 8
  %146 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %147 = call %12* @hashmap_get(%16* nonnull %146, %12* nonnull %142, i8* null) #11
  %148 = icmp eq %12* %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %129
  %150 = getelementptr inbounds %12, %12* %147, i64 1
  %151 = bitcast %12* %150 to %47**
  %152 = load %47*, %47** %151, align 8
  br label %153

153:                                              ; preds = %129, %149
  %154 = phi %47* [ %152, %149 ], [ null, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %139) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #11
  br label %184

155:                                              ; preds = %120
  %156 = load %0*, %0** @the_repository, align 8
  %157 = getelementptr inbounds %0, %0* %156, i64 0, i32 14
  %158 = load %42*, %42** %157, align 8
  %159 = getelementptr inbounds %42, %42* %158, i64 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = call i32 @memhash(i8* nonnull %21, i64 %160) #11
  %162 = call i32 @strhash(i8* nonnull %2) #11
  %163 = add i32 %162, %161
  %164 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #11
  %165 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %165) #11
  %166 = getelementptr inbounds %47, %47* %6, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %166, i8* nonnull align 1 %21, i64 32, i1 false) #11
  %167 = getelementptr inbounds %47, %47* %6, i64 0, i32 0
  store i8* %2, i8** %167, align 8
  %168 = getelementptr inbounds %53, %53* %5, i64 0, i32 0
  %169 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i32 1
  store i32 %163, i32* %169, align 8
  %170 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i32 0
  store %12* null, %12** %170, align 8
  %171 = getelementptr inbounds %53, %53* %5, i64 0, i32 1
  store %47* %6, %47** %171, align 8
  %172 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %173 = call %12* @hashmap_get(%16* %172, %12* nonnull %168, i8* null) #11
  %174 = icmp eq %12* %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %155
  %176 = getelementptr inbounds %12, %12* %173, i64 1
  %177 = bitcast %12* %176 to %47**
  %178 = load %47*, %47** %177, align 8
  br label %179

179:                                              ; preds = %155, %175
  %180 = phi %47* [ %178, %175 ], [ null, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %165) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #11
  br label %184

181:                                              ; preds = %110, %50, %113
  %182 = phi i8* [ null, %110 ], [ %115, %113 ], [ null, %50 ]
  %183 = phi %47* [ %111, %110 ], [ null, %113 ], [ null, %50 ]
  call void @strbuf_release(%36* nonnull %13) #11
  call void @free(i8* %182) #11
  br label %184

184:                                              ; preds = %120, %181, %179, %153, %36
  %185 = phi %47* [ %183, %181 ], [ %180, %179 ], [ %154, %153 ], [ %37, %36 ], [ null, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  ret %47* %185
}

; Function Attrs: nounwind uwtable
define dso_local %47* @submodule_from_path(%0* %0, %4* %1, i8* %2) local_unnamed_addr #0 {
  tail call void @repo_read_gitmodules(%0* %0, i32 1)
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %5 = load %27*, %27** %4, align 8
  %6 = tail call fastcc %47* @38(%27* %5, %4* %1, i8* %2, i32 1)
  ret %47* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_free(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %3 = load %27*, %27** %2, align 8
  %4 = icmp eq %27* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @34(%27* nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @print_config_from_gitmodules(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call i32 @git_config_parse_key(i8* %1, i8** nonnull %3, i64* null) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  call fastcc void @36(i32 (i8*, i8*, i8*)* nonnull @39, %0* %0, i8* %8)
  %9 = load i8*, i8** %3, align 8
  call void @free(i8* %9) #11
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ 0, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 %11
}

declare dso_local i32 @git_config_parse_key(i8*, i8**, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @39(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = tail call i32 @strcmp(i8* %2, i8* %0) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @puts(i8* %1)
  br label %8

8:                                                ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_set_in_gitmodules_file_gently(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_config_set_in_file_gently(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), i8* %0, i8* %1) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call i32 @use_gettext_poison() #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i32 5) #11
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %5 ]
  tail call void (i8*, ...) @warning(i8* %11, i8* %0) #11
  br label %12

12:                                               ; preds = %10, %2
  ret i32 %3
}

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @fetch_config_from_gitmodules(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %54, align 8
  %4 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = getelementptr inbounds %54, %54* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %54, %54* %3, i64 0, i32 1
  store i32* %1, i32** %6, align 8
  %7 = load %0*, %0** @the_repository, align 8
  call fastcc void @36(i32 (i8*, i8*, i8*)* nonnull @40, %0* %7, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @40(i8* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @32, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_int(i8* %0, i8* %1) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = tail call fastcc i8* @35(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %10) #12
  unreachable

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0)) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = tail call i32 @git_parse_maybe_bool(i8* %1) #11
  switch i32 %15, label %17 [
    i32 1, label %21
    i32 0, label %16
  ]

16:                                               ; preds = %14
  br label %21

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %0, i8* %1) #12
  unreachable

21:                                               ; preds = %14, %16, %17
  %22 = phi i32 [ 0, %16 ], [ 2, %14 ], [ -1, %17 ]
  %23 = getelementptr inbounds i8, i8* %2, i64 8
  br label %24

24:                                               ; preds = %6, %21
  %25 = phi i8* [ %23, %21 ], [ %2, %6 ]
  %26 = phi i32 [ %22, %21 ], [ %7, %6 ]
  %27 = bitcast i8* %25 to i32**
  %28 = load i32*, i32** %27, align 8
  store i32 %26, i32* %28, align 4
  br label %29

29:                                               ; preds = %24, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_clone_config_from_gitmodules(i32* %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load %0*, %0** @the_repository, align 8
  %4 = bitcast i32** %2 to i8*
  call fastcc void @36(i32 (i8*, i8*, i8*)* nonnull @41, %0* %3, i8* nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @32, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_int(i8* %0, i8* %1) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i8* @35(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %10) #12
  unreachable

11:                                               ; preds = %6
  %12 = bitcast i8* %2 to i32*
  store i32 %7, i32* %12, align 4
  br label %13

13:                                               ; preds = %3, %11
  ret i32 0
}

declare dso_local %12* @hashmap_iter_next(%46*) local_unnamed_addr #4

declare dso_local void @hashmap_free_(%16*, i64) local_unnamed_addr #4

declare dso_local void @hashmap_iter_init(%16*, %46*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local void @hashmap_init(%16*, i32 (i8*, %12*, %12*, i8*)*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal i32 @42(i8* nocapture readnone %0, %12* nocapture readonly %1, %12* nocapture readonly %2, i8* nocapture readnone %3) #8 {
  %5 = getelementptr inbounds %12, %12* %1, i64 1
  %6 = bitcast %12* %5 to %47**
  %7 = load %47*, %47** %6, align 8
  %8 = getelementptr inbounds %47, %47* %7, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %12, %12* %2, i64 1
  %11 = bitcast %12* %10 to %47**
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %9, i8* %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds %47, %47* %7, i64 0, i32 7, i32 0, i64 0
  %19 = getelementptr inbounds %47, %47* %12, i64 0, i32 7, i32 0, i64 0
  %20 = load %0*, %0** @the_repository, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 14
  %22 = load %42*, %42** %21, align 8
  %23 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 32
  %26 = select i1 %25, i64 32, i64 20
  %27 = tail call i32 @memcmp(i8* nonnull %18, i8* nonnull %19, i64 %26) #13
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %4, %17
  %31 = phi i32 [ 1, %4 ], [ %29, %17 ]
  ret i32 %31
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @43(i8* nocapture readnone %0, %12* nocapture readonly %1, %12* nocapture readonly %2, i8* nocapture readnone %3) #8 {
  %5 = getelementptr inbounds %12, %12* %1, i64 1
  %6 = bitcast %12* %5 to %47**
  %7 = load %47*, %47** %6, align 8
  %8 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %12, %12* %2, i64 1
  %11 = bitcast %12* %10 to %47**
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %9, i8* %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds %47, %47* %7, i64 0, i32 7, i32 0, i64 0
  %19 = getelementptr inbounds %47, %47* %12, i64 0, i32 7, i32 0, i64 0
  %20 = load %0*, %0** @the_repository, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 14
  %22 = load %42*, %42** %21, align 8
  %23 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 32
  %26 = select i1 %25, i64 32, i64 20
  %27 = tail call i32 @memcmp(i8* nonnull %18, i8* nonnull %19, i64 %26) #13
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %4, %17
  %31 = phi i32 [ 1, %4 ], [ %29, %17 ]
  ret i32 %31
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i8* @repo_worktree_path(%0*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

declare dso_local void @add_to_alternates_memory(i8*) local_unnamed_addr #4

declare dso_local i32 @config_with_options(i32 (i8*, i8*, i8*)*, i8*, %45*, %51*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = alloca %53, align 8
  %5 = alloca %53, align 8
  %6 = alloca %47, align 8
  %7 = alloca %36, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %36, align 8
  %12 = alloca %36, align 8
  %13 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%36* @31 to i8*), i64 24, i1 false)
  %14 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%36* @31 to i8*), i64 24, i1 false)
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i8** nonnull %8, i64* nonnull %10, i8** nonnull %9) #11
  %19 = icmp sgt i32 %18, -1
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %87

23:                                               ; preds = %3
  %24 = load i64, i64* %10, align 8
  call void @strbuf_add(%36* nonnull %11, i8* nonnull %20, i64 %24) #11
  %25 = getelementptr inbounds %36, %36* %11, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %49, label %38

29:                                               ; preds = %41, %33
  %30 = phi i8* [ %32, %33 ], [ %40, %41 ]
  %31 = phi i8 [ %34, %33 ], [ %39, %41 ]
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  switch i8 %31, label %33 [
    i8 47, label %36
    i8 92, label %36
  ]

33:                                               ; preds = %29
  %34 = load i8, i8* %32, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %57, label %29

36:                                               ; preds = %29, %29
  %37 = load i8, i8* %32, align 1
  br label %38

38:                                               ; preds = %23, %36
  %39 = phi i8 [ %37, %36 ], [ %27, %23 ]
  %40 = phi i8* [ %32, %36 ], [ %26, %23 ]
  switch i8 %39, label %41 [
    i8 46, label %42
    i8 0, label %57
  ]

41:                                               ; preds = %46, %42, %38
  br label %29

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %46, label %41

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %40, i64 2
  %48 = load i8, i8* %47, align 1
  switch i8 %48, label %41 [
    i8 0, label %49
    i8 47, label %49
    i8 92, label %49
  ]

49:                                               ; preds = %46, %46, %46, %23
  %50 = call i32 @use_gettext_poison() #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @26, i64 0, i64 0), i32 5) #11
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i8* [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %49 ]
  %56 = load i8*, i8** %25, align 8
  call void (i8*, ...) @warning(i8* %55, i8* %56) #11
  call void @strbuf_release(%36* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %435

57:                                               ; preds = %38, %33
  %58 = load i8*, i8** %9, align 8
  %59 = call i64 @strlen(i8* %58) #13
  call void @strbuf_add(%36* nonnull %12, i8* %58, i64 %59) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %60 = bitcast i8* %2 to %27**
  %61 = load %27*, %27** %60, align 8
  %62 = getelementptr inbounds i8, i8* %2, i64 16
  %63 = bitcast i8* %62 to %4**
  %64 = load %4*, %4** %63, align 8
  %65 = load i8*, i8** %25, align 8
  %66 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 8 bitcast (%36* @31 to i8*), i64 24, i1 false) #11
  %67 = getelementptr inbounds %4, %4* %64, i64 0, i32 0, i64 0
  %68 = load %0*, %0** @the_repository, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 14
  %70 = load %42*, %42** %69, align 8
  %71 = getelementptr inbounds %42, %42* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = call i32 @memhash(i8* %67, i64 %72) #11
  %74 = call i32 @strhash(i8* %65) #11
  %75 = add i32 %74, %73
  %76 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #11
  %77 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %77) #11
  %78 = getelementptr inbounds %47, %47* %6, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* align 1 %67, i64 32, i1 false) #11
  %79 = getelementptr inbounds %47, %47* %6, i64 0, i32 1
  store i8* %65, i8** %79, align 8
  %80 = getelementptr inbounds %53, %53* %5, i64 0, i32 0
  %81 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i32 1
  store i32 %75, i32* %81, align 8
  %82 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i32 0
  store %12* null, %12** %82, align 8
  %83 = getelementptr inbounds %53, %53* %5, i64 0, i32 1
  store %47* %6, %47** %83, align 8
  %84 = getelementptr inbounds %27, %27* %61, i64 0, i32 1
  %85 = call %12* @hashmap_get(%16* nonnull %84, %12* nonnull %80, i8* null) #11
  %86 = icmp eq %12* %85, null
  br i1 %86, label %88, label %89

87:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %435

88:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %77) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #11
  br label %94

89:                                               ; preds = %57
  %90 = getelementptr inbounds %12, %12* %85, i64 1
  %91 = bitcast %12* %90 to %47**
  %92 = load %47*, %47** %91, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %77) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #11
  %93 = icmp eq %47* %92, null
  br i1 %93, label %94, label %129

94:                                               ; preds = %89, %88
  %95 = call i8* @xmalloc(i64 104) #11
  %96 = bitcast i8* %95 to %47*
  %97 = call i64 @strlen(i8* %65) #13
  call void @strbuf_add(%36* nonnull %7, i8* %65, i64 %97) #11
  %98 = call i8* @strbuf_detach(%36* nonnull %7, i64* null) #11
  %99 = getelementptr inbounds i8, i8* %95, i64 8
  %100 = bitcast i8* %99 to i8**
  store i8* %98, i8** %100, align 8
  %101 = bitcast i8* %95 to i8**
  store i8* null, i8** %101, align 8
  %102 = getelementptr inbounds i8, i8* %95, i64 16
  %103 = bitcast i8* %102 to i8**
  store i8* null, i8** %103, align 8
  %104 = getelementptr inbounds i8, i8* %95, i64 48
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 8
  %106 = getelementptr inbounds i8, i8* %95, i64 56
  %107 = bitcast i8* %106 to i8**
  store i8* null, i8** %107, align 8
  %108 = getelementptr inbounds i8, i8* %95, i64 24
  %109 = bitcast i8* %108 to i32*
  store i32 -2, i32* %109, align 8
  %110 = getelementptr inbounds i8, i8* %95, i64 32
  %111 = getelementptr inbounds i8, i8* %95, i64 96
  %112 = bitcast i8* %111 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 16, i1 false) #11
  store i32 -1, i32* %112, align 8
  %113 = getelementptr inbounds i8, i8* %95, i64 64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %113, i8* align 1 %67, i64 32, i1 false) #11
  %114 = load %0*, %0** @the_repository, align 8
  %115 = getelementptr inbounds %0, %0* %114, i64 0, i32 14
  %116 = load %42*, %42** %115, align 8
  %117 = getelementptr inbounds %42, %42* %116, i64 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = call i32 @memhash(i8* nonnull %113, i64 %118) #11
  %120 = call i32 @strhash(i8* %98) #11
  %121 = add i32 %120, %119
  %122 = call i8* @xmalloc(i64 24) #11
  %123 = bitcast i8* %122 to %12*
  %124 = getelementptr inbounds i8, i8* %122, i64 8
  %125 = bitcast i8* %124 to i32*
  store i32 %121, i32* %125, align 8
  %126 = bitcast i8* %122 to %12**
  store %12* null, %12** %126, align 8
  %127 = getelementptr inbounds i8, i8* %122, i64 16
  %128 = bitcast i8* %127 to i8**
  store i8* %95, i8** %128, align 8
  call void @hashmap_add(%16* nonnull %84, %12* %123) #11
  br label %129

129:                                              ; preds = %89, %94
  %130 = phi %47* [ %96, %94 ], [ %92, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #11
  %131 = getelementptr inbounds %36, %36* %12, i64 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %214

135:                                              ; preds = %129
  %136 = icmp eq i8* %1, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 @config_error_nonbool(i8* %0) #11
  br label %433

139:                                              ; preds = %135
  %140 = call i32 @looks_like_command_line_option(i8* nonnull %1) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = call i32 @use_gettext_poison() #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @27, i64 0, i64 0), i32 5) #11
  br label %147

147:                                              ; preds = %142, %145
  %148 = phi i8* [ %146, %145 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %142 ]
  call void (i8*, ...) @warning(i8* %148, i8* %0, i8* nonnull %1) #11
  br label %433

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, i8* %2, i64 24
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds %47, %47* %130, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %155, null
  br i1 %153, label %157, label %169

157:                                              ; preds = %149
  br i1 %156, label %170, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, i8* %2, i64 8
  %160 = bitcast i8* %159 to %4**
  %161 = load %4*, %4** %160, align 8
  %162 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  %163 = load i8*, i8** %162, align 8
  %164 = icmp eq %4* %161, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = call i8* @oid_to_hex(%4* nonnull %161) #11
  br label %167

167:                                              ; preds = %158, %165
  %168 = phi i8* [ %166, %165 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %158 ]
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0), i8* %168, i8* %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #11
  br label %433

169:                                              ; preds = %149
  br i1 %156, label %170, label %172

170:                                              ; preds = %157, %169
  %171 = getelementptr inbounds %47, %47* %130, i64 0, i32 7, i32 0, i64 0
  br label %192

172:                                              ; preds = %169
  %173 = load %27*, %27** %60, align 8
  %174 = getelementptr inbounds %47, %47* %130, i64 0, i32 7, i32 0, i64 0
  %175 = load %0*, %0** @the_repository, align 8
  %176 = getelementptr inbounds %0, %0* %175, i64 0, i32 14
  %177 = load %42*, %42** %176, align 8
  %178 = getelementptr inbounds %42, %42* %177, i64 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = call i32 @memhash(i8* nonnull %174, i64 %179) #11
  %181 = call i32 @strhash(i8* nonnull %155) #11
  %182 = add i32 %181, %180
  %183 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #11
  %184 = getelementptr inbounds %53, %53* %4, i64 0, i32 0
  %185 = getelementptr inbounds %53, %53* %4, i64 0, i32 0, i32 1
  store i32 %182, i32* %185, align 8
  %186 = getelementptr inbounds %53, %53* %4, i64 0, i32 0, i32 0
  store %12* null, %12** %186, align 8
  %187 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  store %47* %130, %47** %187, align 8
  %188 = getelementptr inbounds %27, %27* %173, i64 0, i32 0
  %189 = call %12* @hashmap_remove(%16* %188, %12* nonnull %184, i8* null) #11
  %190 = bitcast %12* %189 to i8*
  call void @free(i8* %190) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #11
  %191 = load i8*, i8** %154, align 8
  br label %192

192:                                              ; preds = %170, %172
  %193 = phi i8* [ %171, %170 ], [ %174, %172 ]
  %194 = phi i8* [ null, %170 ], [ %191, %172 ]
  call void @free(i8* %194) #11
  %195 = call i8* @xstrdup(i8* nonnull %1) #11
  store i8* %195, i8** %154, align 8
  %196 = load %27*, %27** %60, align 8
  %197 = load %0*, %0** @the_repository, align 8
  %198 = getelementptr inbounds %0, %0* %197, i64 0, i32 14
  %199 = load %42*, %42** %198, align 8
  %200 = getelementptr inbounds %42, %42* %199, i64 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = call i32 @memhash(i8* nonnull %193, i64 %201) #11
  %203 = call i32 @strhash(i8* %195) #11
  %204 = add i32 %203, %202
  %205 = call i8* @xmalloc(i64 24) #11
  %206 = bitcast i8* %205 to %12*
  %207 = getelementptr inbounds i8, i8* %205, i64 8
  %208 = bitcast i8* %207 to i32*
  store i32 %204, i32* %208, align 8
  %209 = bitcast i8* %205 to %12**
  store %12* null, %12** %209, align 8
  %210 = getelementptr inbounds i8, i8* %205, i64 16
  %211 = bitcast i8* %210 to %47**
  store %47* %130, %47** %211, align 8
  %212 = getelementptr inbounds %27, %27* %196, i64 0, i32 0
  %213 = call %12* @hashmap_put(%16* %212, %12* %206) #11
  br label %433

214:                                              ; preds = %129
  %215 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0)) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %260

217:                                              ; preds = %214
  %218 = load %4*, %4** %63, align 8
  %219 = getelementptr inbounds %4, %4* %218, i64 0, i32 0, i64 0
  %220 = load %0*, %0** @the_repository, align 8
  %221 = getelementptr inbounds %0, %0* %220, i64 0, i32 14
  %222 = load %42*, %42** %221, align 8
  %223 = getelementptr inbounds %42, %42* %222, i64 0, i32 2
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 32
  %226 = select i1 %225, i64 32, i64 20
  %227 = call i32 @memcmp(i8* %219, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %226) #13
  %228 = icmp ne i32 %227, 0
  %229 = getelementptr inbounds i8, i8* %2, i64 24
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %217
  %234 = getelementptr inbounds %47, %47* %130, i64 0, i32 3
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %235, -2
  br i1 %236, label %248, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, i8* %2, i64 8
  %239 = bitcast i8* %238 to %4**
  %240 = load %4*, %4** %239, align 8
  %241 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  %242 = load i8*, i8** %241, align 8
  %243 = icmp eq %4* %240, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  %245 = call i8* @oid_to_hex(%4* nonnull %240) #11
  br label %246

246:                                              ; preds = %237, %244
  %247 = phi i8* [ %245, %244 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %237 ]
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0), i8* %247, i8* %242, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0)) #11
  br label %433

248:                                              ; preds = %233, %217
  %249 = call i32 @git_parse_maybe_bool(i8* %1) #11
  switch i32 %249, label %251 [
    i32 1, label %257
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %257

251:                                              ; preds = %248
  %252 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #13
  %253 = icmp eq i32 %252, 0
  %254 = or i1 %228, %253
  %255 = select i1 %253, i32 -1, i32 -3
  br i1 %254, label %257, label %256

256:                                              ; preds = %251
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %0, i8* %1) #12
  unreachable

257:                                              ; preds = %251, %248, %250
  %258 = phi i32 [ 0, %250 ], [ 2, %248 ], [ %255, %251 ]
  %259 = getelementptr inbounds %47, %47* %130, i64 0, i32 3
  store i32 %258, i32* %259, align 8
  br label %433

260:                                              ; preds = %214
  %261 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #13
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %260
  %264 = icmp eq i8* %1, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call i32 @config_error_nonbool(i8* %0) #11
  br label %433

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, i8* %2, i64 24
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  %273 = getelementptr inbounds %47, %47* %130, i64 0, i32 4
  %274 = load i8*, i8** %273, align 8
  %275 = icmp eq i8* %274, null
  br i1 %275, label %287, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, i8* %2, i64 8
  %278 = bitcast i8* %277 to %4**
  %279 = load %4*, %4** %278, align 8
  %280 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  %281 = load i8*, i8** %280, align 8
  %282 = icmp eq %4* %279, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %276
  %284 = call i8* @oid_to_hex(%4* nonnull %279) #11
  br label %285

285:                                              ; preds = %276, %283
  %286 = phi i8* [ %284, %283 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %276 ]
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0), i8* %286, i8* %281, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #11
  br label %433

287:                                              ; preds = %272, %267
  %288 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0)) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %287
  %291 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #13
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %290
  %294 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #13
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #13
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = load i8*, i8** %25, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @19, i64 0, i64 0), i8* nonnull %1, i8* %300) #11
  br label %433

301:                                              ; preds = %296, %293, %290, %287
  %302 = getelementptr inbounds %47, %47* %130, i64 0, i32 4
  %303 = load i8*, i8** %302, align 8
  call void @free(i8* %303) #11
  %304 = call i8* @xstrdup(i8* nonnull %1) #11
  store i8* %304, i8** %302, align 8
  br label %433

305:                                              ; preds = %260
  %306 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0)) #13
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %345

308:                                              ; preds = %305
  %309 = icmp eq i8* %1, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = call i32 @config_error_nonbool(i8* %0) #11
  br label %433

312:                                              ; preds = %308
  %313 = call i32 @looks_like_command_line_option(i8* nonnull %1) #11
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = call i32 @use_gettext_poison() #11
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @27, i64 0, i64 0), i32 5) #11
  br label %320

320:                                              ; preds = %315, %318
  %321 = phi i8* [ %319, %318 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), %315 ]
  call void (i8*, ...) @warning(i8* %321, i8* %0, i8* nonnull %1) #11
  br label %433

322:                                              ; preds = %312
  %323 = getelementptr inbounds i8, i8* %2, i64 24
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 0
  %327 = getelementptr inbounds %47, %47* %130, i64 0, i32 2
  %328 = load i8*, i8** %327, align 8
  br i1 %326, label %329, label %342

329:                                              ; preds = %322
  %330 = icmp eq i8* %328, null
  br i1 %330, label %342, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, i8* %2, i64 8
  %333 = bitcast i8* %332 to %4**
  %334 = load %4*, %4** %333, align 8
  %335 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  %336 = load i8*, i8** %335, align 8
  %337 = icmp eq %4* %334, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %331
  %339 = call i8* @oid_to_hex(%4* nonnull %334) #11
  br label %340

340:                                              ; preds = %331, %338
  %341 = phi i8* [ %339, %338 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %331 ]
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0), i8* %341, i8* %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0)) #11
  br label %433

342:                                              ; preds = %322, %329
  %343 = phi i8* [ null, %329 ], [ %328, %322 ]
  call void @free(i8* %343) #11
  %344 = call i8* @xstrdup(i8* nonnull %1) #11
  store i8* %344, i8** %327, align 8
  br label %433

345:                                              ; preds = %305
  %346 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #13
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %382

348:                                              ; preds = %345
  %349 = icmp eq i8* %1, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = call i32 @config_error_nonbool(i8* %0) #11
  br label %433

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, i8* %2, i64 24
  %354 = bitcast i8* %353 to i32*
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %352
  %358 = getelementptr inbounds %47, %47* %130, i64 0, i32 6, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %372, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, i8* %2, i64 8
  %363 = bitcast i8* %362 to %4**
  %364 = load %4*, %4** %363, align 8
  %365 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  %366 = load i8*, i8** %365, align 8
  %367 = icmp eq %4* %364, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %361
  %369 = call i8* @oid_to_hex(%4* nonnull %364) #11
  br label %370

370:                                              ; preds = %361, %368
  %371 = phi i8* [ %369, %368 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %361 ]
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0), i8* %371, i8* %366, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #11
  br label %433

372:                                              ; preds = %357, %352
  %373 = getelementptr inbounds %47, %47* %130, i64 0, i32 6
  %374 = call i32 @parse_submodule_update_strategy(i8* nonnull %1, %48* nonnull %373) #11
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %48, %48* %373, i64 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp eq i32 %378, 5
  br i1 %379, label %380, label %433

380:                                              ; preds = %376, %372
  %381 = call fastcc i8* @35(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %381, i8* %0) #12
  unreachable

382:                                              ; preds = %345
  %383 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0)) #13
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %407

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, i8* %2, i64 24
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = icmp eq i32 %388, 0
  %390 = getelementptr inbounds %47, %47* %130, i64 0, i32 8
  br i1 %389, label %391, label %405

391:                                              ; preds = %385
  %392 = load i32, i32* %390, align 8
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %405, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, i8* %2, i64 8
  %396 = bitcast i8* %395 to %4**
  %397 = load %4*, %4** %396, align 8
  %398 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  %399 = load i8*, i8** %398, align 8
  %400 = icmp eq %4* %397, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %394
  %402 = call i8* @oid_to_hex(%4* nonnull %397) #11
  br label %403

403:                                              ; preds = %394, %401
  %404 = phi i8* [ %402, %401 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %394 ]
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0), i8* %404, i8* %399, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0)) #11
  br label %433

405:                                              ; preds = %385, %391
  %406 = call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %406, i32* %390, align 8
  br label %433

407:                                              ; preds = %382
  %408 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0)) #13
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %433

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, i8* %2, i64 24
  %412 = bitcast i8* %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = icmp eq i32 %413, 0
  %415 = getelementptr inbounds %47, %47* %130, i64 0, i32 5
  %416 = load i8*, i8** %415, align 8
  br i1 %414, label %417, label %430

417:                                              ; preds = %410
  %418 = icmp eq i8* %416, null
  br i1 %418, label %430, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, i8* %2, i64 8
  %421 = bitcast i8* %420 to %4**
  %422 = load %4*, %4** %421, align 8
  %423 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  %424 = load i8*, i8** %423, align 8
  %425 = icmp eq %4* %422, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %419
  %427 = call i8* @oid_to_hex(%4* nonnull %422) #11
  br label %428

428:                                              ; preds = %419, %426
  %429 = phi i8* [ %427, %426 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %419 ]
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0), i8* %429, i8* %424, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0)) #11
  br label %433

430:                                              ; preds = %410, %417
  %431 = phi i8* [ null, %417 ], [ %416, %410 ]
  call void @free(i8* %431) #11
  %432 = call i8* @xstrdup(i8* %1) #11
  store i8* %432, i8** %415, align 8
  br label %433

433:                                              ; preds = %246, %257, %407, %320, %342, %340, %310, %405, %403, %428, %430, %350, %376, %370, %265, %299, %301, %285, %137, %167, %192, %147
  %434 = phi i32 [ 0, %407 ], [ 0, %430 ], [ 0, %428 ], [ 0, %405 ], [ 0, %403 ], [ 0, %376 ], [ 0, %370 ], [ -1, %350 ], [ 0, %320 ], [ 0, %342 ], [ 0, %340 ], [ -1, %310 ], [ 0, %299 ], [ 0, %301 ], [ 0, %285 ], [ -1, %265 ], [ 0, %147 ], [ 0, %192 ], [ 0, %167 ], [ -1, %137 ], [ 0, %257 ], [ 0, %246 ]
  call void @strbuf_release(%36* nonnull %11) #11
  call void @strbuf_release(%36* nonnull %12) #11
  br label %435

435:                                              ; preds = %87, %54, %433
  %436 = phi i32 [ %434, %433 ], [ 0, %87 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #11
  ret i32 %436
}

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #4

declare dso_local i32 @looks_like_command_line_option(i8*) local_unnamed_addr #4

declare dso_local i32 @parse_submodule_update_strategy(i8*, %48*) local_unnamed_addr #4

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #4

declare dso_local void @strbuf_add(%36*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%36*, i64*) local_unnamed_addr #4

declare dso_local %12* @hashmap_get(%16*, %12*, i8*) local_unnamed_addr #4

declare dso_local i32 @memhash(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @strhash(i8*) local_unnamed_addr #4

declare dso_local void @hashmap_add(%16*, %12*) local_unnamed_addr #4

declare dso_local %12* @hashmap_remove(%16*, %12*, i8*) local_unnamed_addr #4

declare dso_local %12* @hashmap_put(%16*, %12*) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%36*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @git_config_from_mem(i32 (i8*, i8*, i8*)*, i32, i8*, i8*, i64, i8*, %51*) local_unnamed_addr #4

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
