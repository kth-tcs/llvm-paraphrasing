; ModuleID = 'notes-utils-strip-O2-renamed.bc'
source_filename = "notes-utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %32*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %28*, %29*, %31* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %4*, %4* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { i64, i64, i8* }
%36 = type { %37*, %38*, %38*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%37 = type opaque
%38 = type opaque
%39 = type { %40*, %39* }
%40 = type { %3, i64, %39*, %41*, i32, i32, i32 }
%41 = type { %3, i8*, i64 }
%42 = type { %36**, i8*, i32, i32 (%4*, %4*)*, %20*, i32, i32 }

@0 = private unnamed_addr constant [15 x i8] c"t->initialized\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"notes-utils.c\00", align 1
@2 = private unnamed_addr constant [131 x i8] c"void create_notes_commit(struct repository *, struct notes_tree *, struct commit_list *, const char *, size_t, struct object_id *)\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"Failed to write notes tree to database\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [31 x i8] c"Failed to find/parse commit %s\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"Failed to commit notes tree to database\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@default_notes_tree = external dso_local global %36, align 8
@7 = private unnamed_addr constant [52 x i8] c"Cannot commit uninitialized/unreferenced notes tree\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"notes: \00", align 1
@9 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"cat_sort_uniq\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"GIT_NOTES_REWRITE_MODE\00", align 1
@15 = private unnamed_addr constant [22 x i8] c"GIT_NOTES_REWRITE_REF\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"Bad %s value: '%s'\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@22 = private unnamed_addr constant [15 x i8] c"notes.rewrite.\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"notes.rewritemode\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"Bad notes.rewriteMode value: '%s'\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"notes.rewriteref\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@27 = private unnamed_addr constant [57 x i8] c"Refusing to rewrite notes in %s (outside of refs/notes/)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_notes_commit(%0* %0, %36* %1, %39* %2, i8* %3, i64 %4, %4* %5) local_unnamed_addr #0 {
  %7 = alloca %39*, align 8
  %8 = alloca %4, align 1
  %9 = alloca %4, align 1
  store %39* %2, %39** %7, align 8
  %10 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %36, %36* %1, i64 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @2, i64 0, i64 0)) #10
  unreachable

15:                                               ; preds = %6
  %16 = call i32 @write_notes_tree(%36* nonnull %1, %4* nonnull %8) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0)) #10
  unreachable

19:                                               ; preds = %15
  %20 = icmp eq %39* %2, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %4, %4* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  %23 = getelementptr inbounds %36, %36* %1, i64 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @read_ref(i8* %24, %4* nonnull %9) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = call %40* @lookup_commit(%0* %0, %4* nonnull %9) #9
  %29 = load %0*, %0** @the_repository, align 8
  %30 = call i32 @repo_parse_commit_gently(%0* %29, %40* %28, i32 0) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* %33) #10
  unreachable

34:                                               ; preds = %27
  %35 = call %39* @commit_list_insert(%40* %28, %39** nonnull %7) #9
  %36 = load %39*, %39** %7, align 8
  br label %37

37:                                               ; preds = %21, %34
  %38 = phi %39* [ null, %21 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %39

39:                                               ; preds = %19, %37
  %40 = phi %39* [ %2, %19 ], [ %38, %37 ]
  %41 = call i32 @commit_tree(i8* %3, i64 %4, %4* nonnull %8, %39* %40, %4* %5, i8* null, i8* null) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i64 0, i64 0)) #10
  unreachable

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @write_notes_tree(%36*, %4*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @read_ref(i8*, %4*) local_unnamed_addr #3

declare dso_local %40* @lookup_commit(%0*, %4*) local_unnamed_addr #3

declare dso_local %39* @commit_list_insert(%40*, %39**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @commit_tree(i8*, i64, %4*, %39*, %4*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @commit_notes(%0* %0, %36* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %35, align 8
  %5 = alloca %4, align 1
  %6 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%35* @6 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = icmp eq %36* %1, null
  %9 = select i1 %8, %36* @default_notes_tree, %36* %1
  %10 = getelementptr inbounds %36, %36* %9, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %36, %36* %9, i64 0, i32 4
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13, %3
  %21 = tail call fastcc i8* @28(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @7, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21) #10
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds %36, %36* %9, i64 0, i32 7
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %64, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(i8* %2) #11
  call void @strbuf_add(%35* nonnull %4, i8* %2, i64 %27) #9
  %28 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds %35, %35* %4, i64 0, i32 2
  br i1 %30, label %58, label %32

32:                                               ; preds = %26
  %33 = load i8*, i8** %31, align 8
  %34 = add i64 %29, -1
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = add i64 %29, 1
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %38
  call void @strbuf_grow(%35* nonnull %4, i64 1) #9
  %46 = load i64, i64* %28, align 8
  %47 = add i64 %46, 1
  %48 = load i8*, i8** %31, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i8* [ %33, %42 ], [ %48, %45 ]
  %51 = phi i64 [ %43, %42 ], [ %47, %45 ]
  %52 = phi i64 [ %29, %42 ], [ %46, %45 ]
  store i64 %51, i64* %28, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 10, i8* %53, align 1
  %54 = load i8*, i8** %31, align 8
  %55 = load i64, i64* %28, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i64, i64* %28, align 8
  br label %58

58:                                               ; preds = %26, %32, %49
  %59 = phi i64 [ %29, %32 ], [ %57, %49 ], [ 0, %26 ]
  %60 = load i8*, i8** %31, align 8
  call void @create_notes_commit(%0* %0, %36* nonnull %9, %39* null, i8* %60, i64 %59, %4* nonnull %5)
  call void @strbuf_insert(%35* nonnull %4, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #9
  %61 = load i8*, i8** %31, align 8
  %62 = load i8*, i8** %14, align 8
  %63 = call i32 @update_ref(i8* %61, i8* %62, %4* nonnull %5, %4* null, i32 0, i32 1) #9
  call void @strbuf_release(%35* nonnull %4) #9
  br label %64

64:                                               ; preds = %22, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @28(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%35*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_notes_merge_strategy(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0)) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0)) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11, %8, %5, %2
  %18 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 2, %8 ], [ 3, %11 ], [ 4, %14 ]
  store i32 %18, i32* %1, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ -1, %14 ], [ 0, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %42* @init_copy_notes_for_rewrite(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xmalloc(i64 48) #9
  %3 = bitcast i8* %2 to %42*
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0)) #9
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i64 0, i64 0)) #9
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i8**
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 24
  %11 = bitcast i8* %10 to i32 (%4*, %4*)**
  store i32 (%4*, %4*)* @combine_notes_concatenate, i32 (%4*, %4*)** %11, align 8
  %12 = tail call i8* @xcalloc(i64 1, i64 32) #9
  %13 = getelementptr inbounds i8, i8* %2, i64 32
  %14 = bitcast i8* %13 to %20**
  %15 = bitcast i8* %13 to i8**
  store i8* %12, i8** %15, align 8
  %16 = getelementptr inbounds i8, i8* %12, i64 16
  %17 = load i8, i8* %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, i8* %16, align 8
  %19 = getelementptr inbounds i8, i8* %2, i64 40
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %2, i64 44
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4
  %23 = icmp eq i8* %4, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %1
  store i32 1, i32* %22, align 4
  %25 = tail call i32 @strcasecmp(i8* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0)) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcasecmp(i8* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0)) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcasecmp(i8* nonnull %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcasecmp(i8* nonnull %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0)) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24, %27, %30, %33
  %37 = phi i32 (%4*, %4*)* [ @combine_notes_concatenate, %30 ], [ @combine_notes_ignore, %27 ], [ @combine_notes_overwrite, %24 ], [ @combine_notes_cat_sort_uniq, %33 ]
  store i32 (%4*, %4*)* %37, i32 (%4*, %4*)** %11, align 8
  br label %46

38:                                               ; preds = %33
  store i32 (%4*, %4*)* null, i32 (%4*, %4*)** %11, align 8
  %39 = tail call i32 @use_gettext_poison() #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i32 5) #9
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %38 ]
  %45 = tail call i32 (i8*, ...) @error(i8* %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), i8* nonnull %4) #9
  br label %46

46:                                               ; preds = %36, %1, %43
  %47 = icmp eq i8* %5, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  store i32 1, i32* %20, align 8
  %49 = load %20*, %20** %14, align 8
  tail call void @string_list_add_refs_from_colon_sep(%20* %49, i8* nonnull %5) #9
  br label %50

50:                                               ; preds = %46, %48
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @29, i8* %2) #9
  %51 = load i32, i32* %9, align 8
  %52 = icmp eq i32 %51, 0
  %53 = load %20*, %20** %14, align 8
  br i1 %52, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %20, %20* %53, i64 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50, %54
  tail call void @string_list_clear(%20* %53, i32 0) #9
  %59 = load i8*, i8** %15, align 8
  tail call void @free(i8* %59) #9
  tail call void @free(i8* nonnull %2) #9
  br label %65

60:                                               ; preds = %54
  %61 = tail call %36** @load_notes_trees(%20* %53, i32 2) #9
  %62 = bitcast i8* %2 to %36***
  store %36** %61, %36*** %62, align 8
  %63 = load %20*, %20** %14, align 8
  tail call void @string_list_clear(%20* %63, i32 0) #9
  %64 = load i8*, i8** %15, align 8
  tail call void @free(i8* %64) #9
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi %42* [ %3, %60 ], [ null, %58 ]
  ret %42* %66
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @combine_notes_concatenate(%4*, %4*) #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local void @string_list_add_refs_from_colon_sep(%20*, i8*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i64 0, i64 0)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 14
  %8 = getelementptr inbounds i8, i8* %2, i64 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* nonnull %7, i8* %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call i32 @git_config_bool(i8* %0, i8* %1) #9
  %15 = getelementptr inbounds i8, i8* %2, i64 16
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 8
  br label %77

17:                                               ; preds = %6, %3
  %18 = getelementptr inbounds i8, i8* %2, i64 44
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0)) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = icmp eq i8* %1, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @config_error_nonbool(i8* %0) #9
  br label %77

29:                                               ; preds = %25
  %30 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0)) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0)) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0)) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29, %32, %35, %38
  %42 = phi i32 (%4*, %4*)* [ @combine_notes_concatenate, %35 ], [ @combine_notes_ignore, %32 ], [ @combine_notes_overwrite, %29 ], [ @combine_notes_cat_sort_uniq, %38 ]
  %43 = getelementptr inbounds i8, i8* %2, i64 24
  %44 = bitcast i8* %43 to i32 (%4*, %4*)**
  store i32 (%4*, %4*)* %42, i32 (%4*, %4*)** %44, align 8
  br label %77

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %2, i64 24
  %47 = bitcast i8* %46 to i32 (%4*, %4*)**
  store i32 (%4*, %4*)* null, i32 (%4*, %4*)** %47, align 8
  %48 = tail call i32 @use_gettext_poison() #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0), i32 5) #9
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi i8* [ %51, %50 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %45 ]
  %54 = tail call i32 (i8*, ...) @error(i8* %53, i8* nonnull %1) #9
  br label %77

55:                                               ; preds = %22, %17
  %56 = getelementptr inbounds i8, i8* %2, i64 40
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0)) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = tail call i32 @starts_with(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0)) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %2, i64 32
  %68 = bitcast i8* %67 to %20**
  %69 = load %20*, %20** %68, align 8
  tail call void @string_list_add_refs_by_glob(%20* %69, i8* %1) #9
  br label %77

70:                                               ; preds = %63
  %71 = tail call i32 @use_gettext_poison() #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @27, i64 0, i64 0), i32 5) #9
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i8* [ %74, %73 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %70 ]
  tail call void (i8*, ...) @warning(i8* %76, i8* %1) #9
  br label %77

77:                                               ; preds = %41, %55, %60, %66, %75, %52, %27, %13
  %78 = phi i32 [ 1, %52 ], [ -1, %27 ], [ 0, %13 ], [ 0, %75 ], [ 0, %66 ], [ 0, %60 ], [ 0, %55 ], [ 0, %41 ]
  ret i32 %78
}

declare dso_local void @string_list_clear(%20*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local %36** @load_notes_trees(%20*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_note_for_rewrite(%42* nocapture readonly %0, %4* %1, %4* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %5 = load %36**, %36*** %4, align 8
  %6 = load %36*, %36** %5, align 8
  %7 = icmp eq %36* %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %19, %10 ]
  %12 = phi %36* [ %6, %8 ], [ %22, %10 ]
  %13 = phi i32 [ 0, %8 ], [ %18, %10 ]
  %14 = load i32 (%4*, %4*)*, i32 (%4*, %4*)** %9, align 8
  %15 = tail call i32 @copy_note(%36* nonnull %12, %4* %1, %4* %2, i32 1, i32 (%4*, %4*)* %14) #9
  %16 = or i32 %15, %13
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw i64 %11, 1
  %20 = load %36**, %36*** %4, align 8
  %21 = getelementptr inbounds %36*, %36** %20, i64 %19
  %22 = load %36*, %36** %21, align 8
  %23 = icmp eq %36* %22, null
  br i1 %23, label %24, label %10

24:                                               ; preds = %10
  %25 = zext i1 %17 to i32
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i32 [ 0, %3 ], [ %25, %24 ]
  ret i32 %27
}

declare dso_local i32 @copy_note(%36*, %4*, %4*, i32, i32 (%4*, %4*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @finish_copy_notes_for_rewrite(%0* %0, %42* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  %5 = load %36**, %36*** %4, align 8
  %6 = load %36*, %36** %5, align 8
  %7 = icmp eq %36* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %10 = phi %36* [ %17, %8 ], [ %6, %3 ]
  tail call void @commit_notes(%0* %0, %36* nonnull %10, i8* %2)
  %11 = load %36**, %36*** %4, align 8
  %12 = getelementptr inbounds %36*, %36** %11, i64 %9
  %13 = load %36*, %36** %12, align 8
  tail call void @free_notes(%36* %13) #9
  %14 = add nuw i64 %9, 1
  %15 = load %36**, %36*** %4, align 8
  %16 = getelementptr inbounds %36*, %36** %15, i64 %14
  %17 = load %36*, %36** %16, align 8
  %18 = icmp eq %36* %17, null
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %3
  %20 = phi %36** [ %5, %3 ], [ %15, %8 ]
  %21 = bitcast %36** %20 to i8*
  tail call void @free(i8* %21) #9
  %22 = bitcast %42* %1 to i8*
  tail call void @free(i8* %22) #9
  ret void
}

declare dso_local void @free_notes(%36*) local_unnamed_addr #3

declare dso_local i32 @repo_parse_commit_gently(%0*, %40*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local void @strbuf_add(%35*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @strbuf_grow(%35*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_insert(%35*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @combine_notes_overwrite(%4*, %4*) #3

declare dso_local i32 @combine_notes_ignore(%4*, %4*) #3

declare dso_local i32 @combine_notes_cat_sort_uniq(%4*, %4*) #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local void @string_list_add_refs_by_glob(%20*, i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
