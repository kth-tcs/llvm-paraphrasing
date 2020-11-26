; ModuleID = 'notes-utils-strip-renamed.bc'
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
@the_repository = external dso_local global %0*, align 8
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
define dso_local void @create_notes_commit(%0* %0, %36* %1, %39* %2, i8* %3, i64 %4, %4* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %4, align 1
  %14 = alloca %4, align 1
  %15 = alloca %40*, align 8
  store %0* %0, %0** %7, align 8
  store %36* %1, %36** %8, align 8
  store %39* %2, %39** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  store %4* %5, %4** %12, align 8
  %16 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #8
  %17 = load %36*, %36** %8, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %23

22:                                               ; preds = %6
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @2, i32 0, i32 0)) #9
  unreachable

23:                                               ; preds = %21
  %24 = load %36*, %36** %8, align 8
  %25 = call i32 @write_notes_tree(%36* %24, %4* %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0)) #10
  unreachable

28:                                               ; preds = %23
  %29 = load %39*, %39** %9, align 8
  %30 = icmp ne %39* %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #8
  %33 = load %36*, %36** %8, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @read_ref(i8* %35, %4* %14)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  %39 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %0*, %0** %7, align 8
  %41 = call %40* @lookup_commit(%0* %40, %4* %14)
  store %40* %41, %40** %15, align 8
  %42 = load %0*, %0** @the_repository, align 8
  %43 = load %40*, %40** %15, align 8
  %44 = call i32 @28(%0* %42, %40* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load %36*, %36** %8, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0), i8* %49) #10
  unreachable

50:                                               ; preds = %38
  %51 = load %40*, %40** %15, align 8
  %52 = call %39* @commit_list_insert(%40* %51, %39** %9)
  %53 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  br label %54

54:                                               ; preds = %50, %31
  %55 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #8
  br label %56

56:                                               ; preds = %54, %28
  %57 = load i8*, i8** %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load %39*, %39** %9, align 8
  %60 = load %4*, %4** %12, align 8
  %61 = call i32 @commit_tree(i8* %57, i64 %58, %4* %13, %39* %59, %4* %60, i8* null, i8* null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i32 0, i32 0)) #10
  unreachable

64:                                               ; preds = %56
  %65 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

declare dso_local i32 @write_notes_tree(%36*, %4*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @read_ref(i8*, %4*) #3

declare dso_local %40* @lookup_commit(%0*, %4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(%0* %0, %40* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca %40*, align 8
  store %0* %0, %0** %3, align 8
  store %40* %1, %40** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %40*, %40** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %40* %6, i32 0)
  ret i32 %7
}

declare dso_local %39* @commit_list_insert(%40*, %39**) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @commit_tree(i8*, i64, %4*, %39*, %4*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @commit_notes(%0* %0, %36* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35, align 8
  %8 = alloca %4, align 1
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %36* %1, %36** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%35* @6 to i8*), i64 24, i1 false)
  %12 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #8
  %13 = load %36*, %36** %5, align 8
  %14 = icmp ne %36* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store %36* @default_notes_tree, %36** %5, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = load %36*, %36** %5, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load %36*, %36** %5, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load %36*, %36** %5, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 4
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %21, %16
  %33 = call i8* @29(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @7, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33) #10
  unreachable

34:                                               ; preds = %26
  %35 = load %36*, %36** %5, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 1, i32* %9, align 4
  br label %54

40:                                               ; preds = %34
  %41 = load i8*, i8** %6, align 8
  call void @30(%35* %7, i8* %41)
  call void @31(%35* %7)
  %42 = load %0*, %0** %4, align 8
  %43 = load %36*, %36** %5, align 8
  %44 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %35, %35* %7, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  call void @create_notes_commit(%0* %42, %36* %43, %39* null, i8* %45, i64 %47, %4* %8)
  call void @32(%35* %7, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0))
  %48 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %36*, %36** %5, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 4
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @update_ref(i8* %49, i8* %52, %4* %8, %4* null, i32 0, i32 1)
  call void @strbuf_release(%35* %7)
  store i32 0, i32* %9, align 4
  br label %54

54:                                               ; preds = %40, %39
  %55 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #8
  %56 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #8
  %57 = load i32, i32* %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %54, %54
  ret void

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @29(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%35* %0, i8* %1) #5 {
  %3 = alloca %35*, align 8
  %4 = alloca i8*, align 8
  store %35* %0, %35** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %35*, %35** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%35* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @31(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  call void @36(%35* %3, i8 signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%35* %0, i64 %1, i8* %2) #5 {
  %4 = alloca %35*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %35* %0, %35** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %35*, %35** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #11
  call void @strbuf_insert(%35* %7, i64 %8, i8* %9, i64 %11)
  ret void
}

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) #3

declare dso_local void @strbuf_release(%35*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_notes_merge_strategy(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0)) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load i32*, i32** %5, align 8
  store i32 0, i32* %10, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i32*, i32** %5, align 8
  store i32 1, i32* %16, align 4
  br label %39

17:                                               ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32*, i32** %5, align 8
  store i32 2, i32* %22, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32*, i32** %5, align 8
  store i32 3, i32* %28, align 4
  br label %37

29:                                               ; preds = %23
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0)) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32*, i32** %5, align 8
  store i32 4, i32* %34, align 4
  br label %36

35:                                               ; preds = %29
  store i32 -1, i32* %3, align 4
  br label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39, %9
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local %42* @init_copy_notes_for_rewrite(i8* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = call i8* @xmalloc(i64 48)
  %10 = bitcast i8* %9 to %42*
  store %42* %10, %42** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = call i8* @getenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0)) #8
  store i8* %12, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i32 0, i32 0)) #8
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load %42*, %42** %4, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 1
  store i8* %15, i8** %17, align 8
  %18 = load %42*, %42** %4, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 2
  store i32 1, i32* %19, align 8
  %20 = load %42*, %42** %4, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 3
  store i32 (%4*, %4*)* @combine_notes_concatenate, i32 (%4*, %4*)** %21, align 8
  %22 = call i8* @xcalloc(i64 1, i64 32)
  %23 = bitcast i8* %22 to %20*
  %24 = load %42*, %42** %4, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 4
  store %20* %23, %20** %25, align 8
  %26 = load %42*, %42** %4, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 4
  %28 = load %20*, %20** %27, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = and i8 %30, -2
  %32 = or i8 %31, 1
  store i8 %32, i8* %29, align 8
  %33 = load %42*, %42** %4, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 5
  store i32 0, i32* %34, align 8
  %35 = load %42*, %42** %4, align 8
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 6
  store i32 0, i32* %36, align 4
  %37 = load i8*, i8** %5, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %1
  %40 = load %42*, %42** %4, align 8
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 6
  store i32 1, i32* %41, align 4
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 (%4*, %4*)* @33(i8* %42)
  %44 = load %42*, %42** %4, align 8
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 3
  store i32 (%4*, %4*)* %43, i32 (%4*, %4*)** %45, align 8
  %46 = load %42*, %42** %4, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 3
  %48 = load i32 (%4*, %4*)*, i32 (%4*, %4*)** %47, align 8
  %49 = icmp ne i32 (%4*, %4*)* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %39
  %51 = call i8* @29(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0))
  %52 = load i8*, i8** %5, align 8
  %53 = call i32 (i8*, ...) @error(i8* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i8* %52)
  %54 = call i32 @34()
  br label %55

55:                                               ; preds = %50, %39
  br label %56

56:                                               ; preds = %55, %1
  %57 = load i8*, i8** %6, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load %42*, %42** %4, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 5
  store i32 1, i32* %61, align 8
  %62 = load %42*, %42** %4, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 4
  %64 = load %20*, %20** %63, align 8
  %65 = load i8*, i8** %6, align 8
  call void @string_list_add_refs_from_colon_sep(%20* %64, i8* %65)
  br label %66

66:                                               ; preds = %59, %56
  %67 = load %42*, %42** %4, align 8
  %68 = bitcast %42* %67 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @35, i8* %68)
  %69 = load %42*, %42** %4, align 8
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load %42*, %42** %4, align 8
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 4
  %76 = load %20*, %20** %75, align 8
  %77 = getelementptr inbounds %20, %20* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %73, %66
  %81 = load %42*, %42** %4, align 8
  %82 = getelementptr inbounds %42, %42* %81, i32 0, i32 4
  %83 = load %20*, %20** %82, align 8
  call void @string_list_clear(%20* %83, i32 0)
  %84 = load %42*, %42** %4, align 8
  %85 = getelementptr inbounds %42, %42* %84, i32 0, i32 4
  %86 = load %20*, %20** %85, align 8
  %87 = bitcast %20* %86 to i8*
  call void @free(i8* %87) #8
  %88 = load %42*, %42** %4, align 8
  %89 = bitcast %42* %88 to i8*
  call void @free(i8* %89) #8
  store %42* null, %42** %2, align 8
  store i32 1, i32* %7, align 4
  br label %105

90:                                               ; preds = %73
  %91 = load %42*, %42** %4, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 4
  %93 = load %20*, %20** %92, align 8
  %94 = call %36** @load_notes_trees(%20* %93, i32 2)
  %95 = load %42*, %42** %4, align 8
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 0
  store %36** %94, %36*** %96, align 8
  %97 = load %42*, %42** %4, align 8
  %98 = getelementptr inbounds %42, %42* %97, i32 0, i32 4
  %99 = load %20*, %20** %98, align 8
  call void @string_list_clear(%20* %99, i32 0)
  %100 = load %42*, %42** %4, align 8
  %101 = getelementptr inbounds %42, %42* %100, i32 0, i32 4
  %102 = load %20*, %20** %101, align 8
  %103 = bitcast %20* %102 to i8*
  call void @free(i8* %103) #8
  %104 = load %42*, %42** %4, align 8
  store %42* %104, %42** %2, align 8
  store i32 1, i32* %7, align 4
  br label %105

105:                                              ; preds = %90, %80
  %106 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #8
  %107 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  %108 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = load %42*, %42** %2, align 8
  ret %42* %109
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

declare dso_local i32 @combine_notes_concatenate(%4*, %4*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 (%4*, %4*)* @33(i8* %0) #0 {
  %2 = alloca i32 (%4*, %4*)*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0)) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 (%4*, %4*)* @combine_notes_overwrite, i32 (%4*, %4*)** %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 (%4*, %4*)* @combine_notes_ignore, i32 (%4*, %4*)** %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0)) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 (%4*, %4*)* @combine_notes_concatenate, i32 (%4*, %4*)** %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0)) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 (%4*, %4*)* @combine_notes_cat_sort_uniq, i32 (%4*, %4*)** %2, align 8
  br label %24

23:                                               ; preds = %18
  store i32 (%4*, %4*)* null, i32 (%4*, %4*)** %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32 (%4*, %4*)*, i32 (%4*, %4*)** %2, align 8
  ret i32 (%4*, %4*)* %25
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34() #5 {
  ret i32 -1
}

declare dso_local void @string_list_add_refs_from_colon_sep(%20*, i8*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @35(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %42*
  store %42* %12, %42** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @starts_with(i8* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i32 0, i32 0))
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 14
  %19 = load %42*, %42** %8, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcmp(i8* %18, i8* %21) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @git_config_bool(i8* %25, i8* %26)
  %28 = load %42*, %42** %8, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

30:                                               ; preds = %16, %3
  %31 = load %42*, %42** %8, align 8
  %32 = getelementptr inbounds %42, %42* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0)) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 @config_error_nonbool(i8* %43)
  %45 = call i32 @34()
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

46:                                               ; preds = %39
  %47 = load i8*, i8** %6, align 8
  %48 = call i32 (%4*, %4*)* @33(i8* %47)
  %49 = load %42*, %42** %8, align 8
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 3
  store i32 (%4*, %4*)* %48, i32 (%4*, %4*)** %50, align 8
  %51 = load %42*, %42** %8, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 3
  %53 = load i32 (%4*, %4*)*, i32 (%4*, %4*)** %52, align 8
  %54 = icmp ne i32 (%4*, %4*)* %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = call i8* @29(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0))
  %57 = load i8*, i8** %6, align 8
  %58 = call i32 (i8*, ...) @error(i8* %56, i8* %57)
  %59 = call i32 @34()
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

60:                                               ; preds = %46
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

61:                                               ; preds = %35, %30
  %62 = load %42*, %42** %8, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0)) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %6, align 8
  %72 = call i32 @starts_with(i8* %71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0))
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load %42*, %42** %8, align 8
  %76 = getelementptr inbounds %42, %42* %75, i32 0, i32 4
  %77 = load %20*, %20** %76, align 8
  %78 = load i8*, i8** %6, align 8
  call void @string_list_add_refs_by_glob(%20* %77, i8* %78)
  br label %82

79:                                               ; preds = %70
  %80 = call i8* @29(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @27, i32 0, i32 0))
  %81 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %80, i8* %81)
  br label %82

82:                                               ; preds = %79, %74
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

83:                                               ; preds = %66, %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %85, %82, %60, %55, %42, %24
  %87 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = load i32, i32* %4, align 4
  ret i32 %88
}

declare dso_local void @string_list_clear(%20*, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local %36** @load_notes_trees(%20*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_note_for_rewrite(%42* %0, %4* %1, %4* %2) #0 {
  %4 = alloca %42*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store %4* %1, %4** %5, align 8
  store %4* %2, %4** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %41, %3
  %12 = load %42*, %42** %4, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 0
  %14 = load %36**, %36*** %13, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %36*, %36** %14, i64 %16
  %18 = load %36*, %36** %17, align 8
  %19 = icmp ne %36* %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %11
  %21 = load %42*, %42** %4, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 0
  %23 = load %36**, %36*** %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %36*, %36** %23, i64 %25
  %27 = load %36*, %36** %26, align 8
  %28 = load %4*, %4** %5, align 8
  %29 = load %4*, %4** %6, align 8
  %30 = load %42*, %42** %4, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 3
  %32 = load i32 (%4*, %4*)*, i32 (%4*, %4*)** %31, align 8
  %33 = call i32 @copy_note(%36* %27, %4* %28, %4* %29, i32 1, i32 (%4*, %4*)* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %35, %20
  %39 = phi i1 [ true, %20 ], [ %37, %35 ]
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %11

44:                                               ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  ret i32 %45
}

declare dso_local i32 @copy_note(%36*, %4*, %4*, i32, i32 (%4*, %4*)*) #3

; Function Attrs: nounwind uwtable
define dso_local void @finish_copy_notes_for_rewrite(%0* %0, %42* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %42* %1, %42** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load %42*, %42** %5, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 0
  %12 = load %36**, %36*** %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %36*, %36** %12, i64 %14
  %16 = load %36*, %36** %15, align 8
  %17 = icmp ne %36* %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %9
  %19 = load %0*, %0** %4, align 8
  %20 = load %42*, %42** %5, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 0
  %22 = load %36**, %36*** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %36*, %36** %22, i64 %24
  %26 = load %36*, %36** %25, align 8
  %27 = load i8*, i8** %6, align 8
  call void @commit_notes(%0* %19, %36* %26, i8* %27)
  %28 = load %42*, %42** %5, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 0
  %30 = load %36**, %36*** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %36*, %36** %30, i64 %32
  %34 = load %36*, %36** %33, align 8
  call void @free_notes(%36* %34)
  br label %35

35:                                               ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %9

38:                                               ; preds = %9
  %39 = load %42*, %42** %5, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 0
  %41 = load %36**, %36*** %40, align 8
  %42 = bitcast %36** %41 to i8*
  call void @free(i8* %42) #8
  %43 = load %42*, %42** %5, align 8
  %44 = bitcast %42* %43 to i8*
  call void @free(i8* %44) #8
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  ret void
}

declare dso_local void @free_notes(%36*) #3

declare dso_local i32 @repo_parse_commit_gently(%0*, %40*, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local void @strbuf_add(%35*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(%35* %0, i8 signext %1) #5 {
  %3 = alloca %35*, align 8
  %4 = alloca i8, align 1
  store %35* %0, %35** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %35*, %35** %3, align 8
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %35*, %35** %3, align 8
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %35*, %35** %3, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %35*, %35** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @37(%35* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @37(%35* %0, i32 %1) #5 {
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %35*, %35** %3, align 8
  %6 = call i64 @38(%35* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %35*, %35** %3, align 8
  call void @strbuf_grow(%35* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %35*, %35** %3, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %35*, %35** %3, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %35*, %35** %3, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %35*, %35** %3, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @38(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %35*, %35** %2, align 8
  %9 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %35*, %35** %2, align 8
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%35*, i64) #3

declare dso_local void @strbuf_insert(%35*, i64, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local i32 @combine_notes_overwrite(%4*, %4*) #3

declare dso_local i32 @combine_notes_ignore(%4*, %4*) #3

declare dso_local i32 @combine_notes_cat_sort_uniq(%4*, %4*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @config_error_nonbool(i8*) #3

declare dso_local void @string_list_add_refs_by_glob(%20*, i8*) #3

declare dso_local void @warning(i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
