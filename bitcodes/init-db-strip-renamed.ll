; ModuleID = 'init-db-strip-renamed.bc'
source_filename = "builtin/init-db.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }
%4 = type { i32, i8* }
%5 = type { i64, i64, i8* }
%6 = type { i32, i32, i8*, i32, i32, i32, i8*, %7 }
%7 = type { %8*, i32, i32, i8, i32 (i8*, i8*)* }
%8 = type { i8*, i8* }
%9 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%10 = type { i64, i64 }
%11 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%11*, i8*, i32)*, i64, i32 (%12*, %11*, i8*, i32)*, i64 }
%12 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %11* }
%13 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%14 = type opaque
%15 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [54 x i8] c"The hash algorithm %s is not supported in this build.\00", align 1
@hash_algos = external dso_local constant [3 x %0], align 16
@1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"core.repositoryformatversion\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"extensions.objectformat\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"%s already exists\00", align 1
@startup_info = external dso_local global %4*, align 8
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [4 x i8] c"0%o\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"builtin/init-db.c\00", align 1
@8 = private unnamed_addr constant [36 x i8] c"invalid value for shared_repository\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"receive.denyNonFastforwards\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@12 = private unnamed_addr constant [54 x i8] c"Reinitialized existing shared Git repository in %s%s\0A\00", align 1
@13 = private unnamed_addr constant [47 x i8] c"Reinitialized existing Git repository in %s%s\0A\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [49 x i8] c"Initialized empty shared Git repository in %s%s\0A\00", align 1
@17 = private unnamed_addr constant [42 x i8] c"Initialized empty Git repository in %s%s\0A\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"template-directory\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"directory from which templates will be used\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@is_bare_repository_cfg = external dso_local global i32, align 4
@22 = private unnamed_addr constant [25 x i8] c"create a bare repository\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@24 = internal global i32 -1, align 4
@25 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@26 = private unnamed_addr constant [70 x i8] c"specify that the git repository is to be shared amongst several users\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"separate-git-dir\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"gitdir\00", align 1
@31 = private unnamed_addr constant [35 x i8] c"separate git dir from working tree\00", align 1
@32 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@34 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@35 = internal constant [2 x i8*] [i8* getelementptr inbounds ([108 x i8], [108 x i8]* @95, i32 0, i32 0), i8* null], align 16
@36 = private unnamed_addr constant [16 x i8] c"cannot mkdir %s\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"cannot chdir to %s\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@39 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@40 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@41 = private unnamed_addr constant [93 x i8] c"%s (or --work-tree=<directory>) not allowed without specifying %s (or --git-dir=<directory>)\00", align 1
@42 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@git_work_tree_cfg = external dso_local global i8*, align 8
@43 = private unnamed_addr constant [29 x i8] c"Cannot access work tree '%s'\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@45 = private unnamed_addr constant [30 x i8] c"unable to handle file type %d\00", align 1
@46 = private unnamed_addr constant [24 x i8] c"unable to move %s to %s\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@48 = private unnamed_addr constant [17 x i8] c"init.templatedir\00", align 1
@49 = internal global i8* null, align 8
@50 = private unnamed_addr constant [6 x i8] c"core.\00", align 1
@51 = private unnamed_addr constant [17 x i8] c"GIT_DEFAULT_HASH\00", align 1
@52 = private unnamed_addr constant [55 x i8] c"attempt to reinitialize repository with different hash\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@53 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@54 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@56 = private unnamed_addr constant [29 x i8] c"failed to set up refs db: %s\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@60 = private unnamed_addr constant [14 x i8] c"core.filemode\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@log_all_ref_updates = external dso_local global i32, align 4
@63 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@64 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"tXXXXXX\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@67 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"CoNfIg\00", align 1
@69 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@70 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@71 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@73 = private unnamed_addr constant [17 x i8] c"GIT_TEMPLATE_DIR\00", align 1
@74 = private unnamed_addr constant [25 x i8] c"share/git-core/templates\00", align 1
@75 = private unnamed_addr constant [26 x i8] c"templates not found in %s\00", align 1
@76 = private unnamed_addr constant [36 x i8] c"not copying templates from '%s': %s\00", align 1
@77 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@78 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@80 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@81 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@82 = private unnamed_addr constant [26 x i8] c"cannot stat template '%s'\00", align 1
@83 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@84 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@85 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@86 = private unnamed_addr constant [25 x i8] c"cannot symlink '%s' '%s'\00", align 1
@87 = private unnamed_addr constant [25 x i8] c"cannot copy '%s' to '%s'\00", align 1
@88 = private unnamed_addr constant [21 x i8] c"ignoring template %s\00", align 1
@89 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@90 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@91 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"/info\00", align 1
@93 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@95 = private unnamed_addr constant [108 x i8] c"git init [-q | --quiet] [--bare] [--template=<template-directory>] [--shared[=<permissions>]] [<directory>]\00", align 1
@96 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository_version(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call i8* @97(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i32 0, i32 0))
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %12
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %10, i8* %15) #11
  unreachable

16:                                               ; preds = %1
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %21, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @git_config_set(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8* %24)
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %29
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  call void @git_config_set(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i8* %32)
  br label %33

33:                                               ; preds = %27, %20
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  %35 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %35) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @97(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local void @git_config_set(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_db(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %6, align 8
  %15 = alloca %9, align 8
  %16 = alloca [10 x i8], align 1
  %17 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load i32, i32* %10, align 4
  %21 = and i32 %20, 2
  store i32 %21, i32* %12, align 4
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @real_pathdup(i8* %23, i32 1)
  store i8* %24, i8** %13, align 8
  %25 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %25) #10
  %26 = bitcast %6* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 72, i1 false)
  %27 = bitcast i8* %26 to %6*
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  store i32 -1, i32* %28, align 8
  %29 = getelementptr inbounds %6, %6* %27, i32 0, i32 4
  store i32 -1, i32* %29, align 4
  %30 = getelementptr inbounds %6, %6* %27, i32 0, i32 5
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %6, %6* %27, i32 0, i32 7
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 3
  store i8 1, i8* %32, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %5
  %36 = bitcast %9* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %36) #10
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 bitcast (i32 (i8*, %13*)* @stat64 to i32 (i8*, %9*)*)(i8* %40, %9* %15) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i8* @97(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0))
  %45 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %44, i8* %45) #11
  unreachable

46:                                               ; preds = %39, %35
  %47 = load i32, i32* %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load i8*, i8** %7, align 8
  %51 = call i32 bitcast (i32 (i8*, %13*)* @stat64 to i32 (i8*, %9*)*)(i8* %50, %9* %15) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = call i8* @97(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0))
  %55 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %54, i8* %55) #11
  unreachable

56:                                               ; preds = %49, %46
  %57 = load i8*, i8** %7, align 8
  call void @set_git_dir(i8* %57, i32 1)
  %58 = call i8* @get_git_dir()
  store i8* %58, i8** %6, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = load i8*, i8** %13, align 8
  call void @98(i8* %59, i8* %60)
  %61 = bitcast %9* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %61) #10
  br label %65

62:                                               ; preds = %5
  %63 = load i8*, i8** %6, align 8
  call void @set_git_dir(i8* %63, i32 1)
  %64 = call i8* @get_git_dir()
  store i8* %64, i8** %6, align 8
  br label %65

65:                                               ; preds = %62, %56
  %66 = load %4*, %4** @startup_info, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  store i32 1, i32* %67, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @99, i8* null)
  %68 = load i8*, i8** %6, align 8
  call void @safe_create_dir(i8* %68, i32 0)
  %69 = call i32 @is_bare_repository()
  store i32 %69, i32* @5, align 4
  call void @check_repository_format(%6* %14)
  %70 = load i32, i32* %9, align 4
  call void @100(%6* %14, i32 %70)
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %13, align 8
  %73 = call i32 @101(i8* %71, i8* %72, %6* %14)
  store i32 %73, i32* %11, align 4
  call void @102()
  %74 = call i32 @get_shared_repository()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %65
  %77 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %77) #10
  %78 = call i32 @get_shared_repository()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %82 = call i32 @get_shared_repository()
  %83 = sub nsw i32 0, %82
  %84 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %81, i64 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 %83)
  br label %100

85:                                               ; preds = %76
  %86 = call i32 @get_shared_repository()
  %87 = icmp eq i32 %86, 432
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %90 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %89, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 1)
  br label %99

91:                                               ; preds = %85
  %92 = call i32 @get_shared_repository()
  %93 = icmp eq i32 %92, 436
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %96 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %95, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 2)
  br label %98

97:                                               ; preds = %91
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i32 0, i32 0)) #11
  unreachable

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %88
  br label %100

100:                                              ; preds = %99, %80
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  call void @git_config_set(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8* %101)
  call void @git_config_set(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  %102 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %102) #10
  br label %103

103:                                              ; preds = %100, %65
  %104 = load i32, i32* %10, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %168, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %108) #10
  %109 = load i8*, i8** %6, align 8
  %110 = call i64 @strlen(i8* %109) #12
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %107
  %115 = call i32 @get_shared_repository()
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i8* @97(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @12, i32 0, i32 0))
  br label %121

119:                                              ; preds = %114
  %120 = call i8* @97(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i32 0, i32 0))
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i8* [ %118, %117 ], [ %120, %119 ]
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %17, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 47
  br label %135

135:                                              ; preds = %126, %121
  %136 = phi i1 [ false, %121 ], [ %134, %126 ]
  %137 = zext i1 %136 to i64
  %138 = select i1 %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0)
  %139 = call i32 (i8*, ...) @printf(i8* %122, i8* %123, i8* %138)
  br label %166

140:                                              ; preds = %107
  %141 = call i32 @get_shared_repository()
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i8* @97(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0))
  br label %147

145:                                              ; preds = %140
  %146 = call i8* @97(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @17, i32 0, i32 0))
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i8* [ %144, %143 ], [ %146, %145 ]
  %149 = load i8*, i8** %6, align 8
  %150 = load i32, i32* %17, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load i8*, i8** %6, align 8
  %154 = load i32, i32* %17, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 47
  br label %161

161:                                              ; preds = %152, %147
  %162 = phi i1 [ false, %147 ], [ %160, %152 ]
  %163 = zext i1 %162 to i64
  %164 = select i1 %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0)
  %165 = call i32 (i8*, ...) @printf(i8* %148, i8* %149, i8* %164)
  br label %166

166:                                              ; preds = %161, %135
  %167 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  br label %168

168:                                              ; preds = %166, %103
  %169 = load i8*, i8** %13, align 8
  call void @free(i8* %169) #10
  %170 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %170) #10
  %171 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  %172 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #10
  %173 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #10
  ret i32 0
}

declare dso_local i8* @real_pathdup(i8*, i32) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @set_git_dir(i8*, i32) #4

declare dso_local i8* @get_git_dir() #4

; Function Attrs: nounwind uwtable
define internal void @98(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %9, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #10
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 bitcast (i32 (i8*, %13*)* @stat64 to i32 (i8*, %9*)*)(i8* %8, %9* %5) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = getelementptr inbounds %9, %9* %5, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @read_gitfile_gently(i8* %18, i32* null)
  store i8* %19, i8** %6, align 8
  br label %32

20:                                               ; preds = %11
  %21 = getelementptr inbounds %9, %9* %5, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  store i8* %26, i8** %6, align 8
  br label %31

27:                                               ; preds = %20
  %28 = call i8* @97(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i32 0, i32 0))
  %29 = getelementptr inbounds %9, %9* %5, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  call void (i8*, ...) @die(i8* %28, i32 %30) #11
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 @rename(i8* %33, i8* %34) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i8* @97(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @46, i32 0, i32 0))
  %39 = load i8*, i8** %6, align 8
  %40 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* %38, i8* %39, i8* %40) #11
  unreachable

41:                                               ; preds = %32
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  br label %43

43:                                               ; preds = %41, %2
  %44 = load i8*, i8** %4, align 8
  %45 = load i8*, i8** %3, align 8
  call void (i8*, i8*, ...) @write_file(i8* %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), i8* %45)
  %46 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %46) #10
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @99(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_pathname(i8** @49, i8* %12, i8* %13)
  store i32 %14, i32* %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @starts_with(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0))
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @107(i8* %20, i8* %21, i8* %22)
  store i32 %23, i32* %4, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %19, %11
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare dso_local void @safe_create_dir(i8*, i32) #4

declare dso_local i32 @is_bare_repository() #4

declare dso_local void @check_repository_format(%6*) #4

; Function Attrs: nounwind uwtable
define internal void @100(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @51, i32 0, i32 0)) #10
  store i8* %8, i8** %5, align 8
  %9 = load %6*, %6** %3, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load %6*, %6** %3, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i8* @97(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @52, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %23) #11
  unreachable

24:                                               ; preds = %16, %13, %2
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load %6*, %6** %3, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 5
  store i32 %28, i32* %30, align 8
  br label %49

31:                                               ; preds = %24
  %32 = load i8*, i8** %5, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @hash_algo_by_name(i8* %36)
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call i8* @97(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i32 0, i32 0))
  %42 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %41, i8* %42) #11
  unreachable

43:                                               ; preds = %34
  %44 = load i32, i32* %6, align 4
  %45 = load %6*, %6** %3, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 5
  store i32 %44, i32* %46, align 8
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  br label %48

48:                                               ; preds = %43, %31
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @101(i8* %0, i8* %1, %6* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %9, align 8
  %8 = alloca %5, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %5, align 8
  %14 = alloca %9, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %6* %2, %6** %6, align 8
  %16 = bitcast %9* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #10
  %17 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %5* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%5* @53 to i8*), i64 24, i1 false)
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast [2 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %20) #10
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #10
  %24 = bitcast %5* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%5* @54 to i8*), i64 24, i1 false)
  store i8* null, i8** @49, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @99, i8* null)
  %25 = load i8*, i8** %4, align 8
  call void @108(i8* %25)
  call void @git_config_clear()
  call void @reset_shared_repository()
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %26 = load i32, i32* @5, align 4
  store i32 %26, i32* @is_bare_repository_cfg, align 4
  %27 = load i32, i32* @24, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, i32* @24, align 4
  call void @set_shared_repository(i32 %30)
  br label %31

31:                                               ; preds = %29, %3
  %32 = call i32 @get_shared_repository()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i8* @get_git_dir()
  %36 = call i32 @adjust_shared_perm(i8* %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0))
  call void @safe_create_dir(i8* %38, i32 1)
  %39 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0))
  %40 = call i32 @adjust_shared_perm(i8* %39)
  %41 = call i32 @refs_init_db(%5* %13)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @56, i32 0, i32 0), i8* %45) #11
  unreachable

46:                                               ; preds = %37
  %47 = call i8* (%5*, i8*, ...) @git_path_buf(%5* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0))
  store i8* %47, i8** %9, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = call i32 @access(i8* %48, i32 4) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %54 = call i64 @readlink(i8* %52, i8* %53, i64 1) #10
  %55 = icmp ne i64 %54, -1
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ true, %46 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i32 0, i32 0), i8* null)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i32 269, i32 1)
  call void @exit(i32 %65) #13
  unreachable

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %56
  %68 = load %6*, %6** %6, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  call void @initialize_repository_version(i32 %70)
  %71 = call i8* (%5*, i8*, ...) @git_path_buf(%5* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0))
  store i8* %71, i8** %9, align 8
  store i32 1, i32* %12, align 4
  %72 = load i8*, i8** %9, align 8
  %73 = call i32 bitcast (i32 (i8*, %13*)* @lstat64 to i32 (i8*, %9*)*)(i8* %72, %9* %7) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %116, label %75

75:                                               ; preds = %67
  %76 = bitcast %9* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %76) #10
  %77 = load i8*, i8** %9, align 8
  %78 = getelementptr inbounds %9, %9* %7, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = xor i32 %79, 64
  %81 = call i32 @chmod(i8* %77, i32 %80) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %75
  %84 = load i8*, i8** %9, align 8
  %85 = call i32 bitcast (i32 (i8*, %13*)* @lstat64 to i32 (i8*, %9*)*)(i8* %84, %9* %14) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %9, %9* %7, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %9, %9* %14, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds %9, %9* %7, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = call i32 @chmod(i8* %94, i32 %96) #10
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %93, %87, %83, %75
  %101 = phi i1 [ false, %87 ], [ false, %83 ], [ false, %75 ], [ %99, %93 ]
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i32, i32* %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %9, %9* %7, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 64
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, i32* %12, align 4
  br label %114

114:                                              ; preds = %113, %108, %105, %100
  %115 = bitcast %9* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %115) #10
  br label %116

116:                                              ; preds = %114, %67
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i64
  %120 = select i1 %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0)
  call void @git_config_set(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i32 0, i32 0), i8* %120)
  %121 = call i32 @is_bare_repository()
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void @git_config_set(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  br label %139

124:                                              ; preds = %116
  %125 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #10
  %126 = call i8* @get_git_work_tree()
  store i8* %126, i8** %15, align 8
  call void @git_config_set(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0))
  %127 = load i32, i32* @log_all_ref_updates, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @git_config_set(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i8*, i8** %5, align 8
  %132 = load i8*, i8** %15, align 8
  %133 = call i32 @109(i8* %131, i8* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i8*, i8** %15, align 8
  call void @git_config_set(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @64, i32 0, i32 0), i8* %136)
  br label %137

137:                                              ; preds = %135, %130
  %138 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  br label %139

139:                                              ; preds = %137, %123
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %139
  %143 = call i8* (%5*, i8*, ...) @git_path_buf(%5* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0))
  store i8* %143, i8** %9, align 8
  %144 = load i8*, i8** %9, align 8
  %145 = call i32 @xmkstemp(i8* %144)
  %146 = call i32 @close(i32 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %142
  %149 = load i8*, i8** %9, align 8
  %150 = call i32 @unlink(i8* %149) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = load i8*, i8** %9, align 8
  %154 = call i32 @symlink(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* %153) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = load i8*, i8** %9, align 8
  %158 = call i32 bitcast (i32 (i8*, %13*)* @lstat64 to i32 (i8*, %9*)*)(i8* %157, %9* %7) #10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %9, %9* %7, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = and i32 %162, 61440
  %164 = icmp eq i32 %163, 40960
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i8*, i8** %9, align 8
  %167 = call i32 @unlink(i8* %166) #10
  br label %169

168:                                              ; preds = %160, %156, %152, %148, %142
  call void @git_config_set(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0))
  br label %169

169:                                              ; preds = %168, %165
  %170 = call i8* (%5*, i8*, ...) @git_path_buf(%5* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0))
  store i8* %170, i8** %9, align 8
  %171 = load i8*, i8** %9, align 8
  %172 = call i32 @access(i8* %171, i32 0) #10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @git_config_set(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %139
  call void @strbuf_release(%5* %8)
  %177 = load i32, i32* %11, align 4
  %178 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %178) #10
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  %181 = bitcast [2 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %181) #10
  %182 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %183) #10
  %184 = bitcast %9* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %184) #10
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal void @102() #0 {
  %1 = alloca %5, align 8
  %2 = alloca i64, align 8
  %3 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %3) #10
  %4 = bitcast %5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%5* @90 to i8*), i64 24, i1 false)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = call i8* @get_object_directory()
  call void @110(%5* %1, i8* %6)
  %7 = getelementptr inbounds %5, %5* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = getelementptr inbounds %5, %5* %1, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  call void @safe_create_dir(i8* %10, i32 1)
  %11 = load i64, i64* %2, align 8
  call void @112(%5* %1, i64 %11)
  call void @110(%5* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0))
  %12 = getelementptr inbounds %5, %5* %1, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void @safe_create_dir(i8* %13, i32 1)
  %14 = load i64, i64* %2, align 8
  call void @112(%5* %1, i64 %14)
  call void @110(%5* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0))
  %15 = getelementptr inbounds %5, %5* %1, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  call void @safe_create_dir(i8* %16, i32 1)
  call void @strbuf_release(%5* %1)
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #10
  ret void
}

declare dso_local i32 @get_shared_repository() #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_init_db(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [7 x %11], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i8* null, i8** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i8* null, i8** %10, align 8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %11, align 4
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i8* null, i8** %12, align 8
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %13, align 4
  %27 = bitcast [7 x %11]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %27) #10
  %28 = getelementptr inbounds [7 x %11], [7 x %11]* %14, i64 0, i64 0
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  store i32 10, i32* %29, align 16
  %30 = getelementptr inbounds %11, %11* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %11, %11* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %11, %11* %28, i32 0, i32 3
  %33 = bitcast i8** %10 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %11, %11* %28, i32 0, i32 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %11, %11* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %11, %11* %28, i32 0, i32 6
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %11, %11* %28, i32 0, i32 7
  store i32 (%11*, i8*, i32)* null, i32 (%11*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %11, %11* %28, i32 0, i32 8
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %11, %11* %28, i32 0, i32 9
  store i32 (%12*, %11*, i8*, i32)* null, i32 (%12*, %11*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %11, %11* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %11, %11* %28, i64 1
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 0
  store i32 9, i32* %42, align 16
  %43 = getelementptr inbounds %11, %11* %41, i32 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %11, %11* %41, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8** %44, align 8
  %45 = getelementptr inbounds %11, %11* %41, i32 0, i32 3
  store i8* bitcast (i32* @is_bare_repository_cfg to i8*), i8** %45, align 16
  %46 = getelementptr inbounds %11, %11* %41, i32 0, i32 4
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %11, %11* %41, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8** %47, align 16
  %48 = getelementptr inbounds %11, %11* %41, i32 0, i32 6
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %11, %11* %41, i32 0, i32 7
  store i32 (%11*, i8*, i32)* null, i32 (%11*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds %11, %11* %41, i32 0, i32 8
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %11, %11* %41, i32 0, i32 9
  store i32 (%12*, %11*, i8*, i32)* null, i32 (%12*, %11*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %11, %11* %41, i32 0, i32 10
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %11, %11* %41, i64 1
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 0
  store i32 13, i32* %54, align 16
  %55 = getelementptr inbounds %11, %11* %53, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %11, %11* %53, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8** %56, align 8
  %57 = getelementptr inbounds %11, %11* %53, i32 0, i32 3
  store i8* bitcast (i32* @24 to i8*), i8** %57, align 16
  %58 = getelementptr inbounds %11, %11* %53, i32 0, i32 4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %11, %11* %53, i32 0, i32 5
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @26, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %11, %11* %53, i32 0, i32 6
  store i32 5, i32* %60, align 8
  %61 = getelementptr inbounds %11, %11* %53, i32 0, i32 7
  store i32 (%11*, i8*, i32)* @103, i32 (%11*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %11, %11* %53, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %11, %11* %53, i32 0, i32 9
  store i32 (%12*, %11*, i8*, i32)* null, i32 (%12*, %11*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %11, %11* %53, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %11, %11* %53, i64 1
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 0
  store i32 5, i32* %66, align 16
  %67 = getelementptr inbounds %11, %11* %65, i32 0, i32 1
  store i32 113, i32* %67, align 4
  %68 = getelementptr inbounds %11, %11* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %11, %11* %65, i32 0, i32 3
  %70 = bitcast i32* %11 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %11, %11* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %11, %11* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %11, %11* %65, i32 0, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds %11, %11* %65, i32 0, i32 7
  store i32 (%11*, i8*, i32)* null, i32 (%11*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %11, %11* %65, i32 0, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds %11, %11* %65, i32 0, i32 9
  store i32 (%12*, %11*, i8*, i32)* null, i32 (%12*, %11*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %11, %11* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %11, %11* %65, i64 1
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 0
  store i32 10, i32* %79, align 16
  %80 = getelementptr inbounds %11, %11* %78, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds %11, %11* %78, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8** %81, align 8
  %82 = getelementptr inbounds %11, %11* %78, i32 0, i32 3
  %83 = bitcast i8** %8 to i8*
  store i8* %83, i8** %82, align 16
  %84 = getelementptr inbounds %11, %11* %78, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8** %84, align 8
  %85 = getelementptr inbounds %11, %11* %78, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @31, i32 0, i32 0), i8** %85, align 16
  %86 = getelementptr inbounds %11, %11* %78, i32 0, i32 6
  store i32 0, i32* %86, align 8
  %87 = getelementptr inbounds %11, %11* %78, i32 0, i32 7
  store i32 (%11*, i8*, i32)* null, i32 (%11*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds %11, %11* %78, i32 0, i32 8
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds %11, %11* %78, i32 0, i32 9
  store i32 (%12*, %11*, i8*, i32)* null, i32 (%12*, %11*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %11, %11* %78, i32 0, i32 10
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %11, %11* %78, i64 1
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 0
  store i32 10, i32* %92, align 16
  %93 = getelementptr inbounds %11, %11* %91, i32 0, i32 1
  store i32 0, i32* %93, align 4
  %94 = getelementptr inbounds %11, %11* %91, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i32 0, i32 0), i8** %94, align 8
  %95 = getelementptr inbounds %11, %11* %91, i32 0, i32 3
  %96 = bitcast i8** %12 to i8*
  store i8* %96, i8** %95, align 16
  %97 = getelementptr inbounds %11, %11* %91, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %11, %11* %91, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i32 0, i32 0), i8** %98, align 16
  %99 = getelementptr inbounds %11, %11* %91, i32 0, i32 6
  store i32 0, i32* %99, align 8
  %100 = getelementptr inbounds %11, %11* %91, i32 0, i32 7
  store i32 (%11*, i8*, i32)* null, i32 (%11*, i8*, i32)** %100, align 16
  %101 = getelementptr inbounds %11, %11* %91, i32 0, i32 8
  store i64 0, i64* %101, align 8
  %102 = getelementptr inbounds %11, %11* %91, i32 0, i32 9
  store i32 (%12*, %11*, i8*, i32)* null, i32 (%12*, %11*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %11, %11* %91, i32 0, i32 10
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %11, %11* %91, i64 1
  %105 = bitcast %11* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %105, i8 0, i64 80, i1 false)
  %106 = getelementptr inbounds %11, %11* %104, i32 0, i32 0
  store i32 0, i32* %106, align 16
  %107 = load i32, i32* %4, align 4
  %108 = load i8**, i8*** %5, align 8
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds [7 x %11], [7 x %11]* %14, i32 0, i32 0
  %111 = call i32 @parse_options(i32 %107, i8** %108, i8* %109, %11* %110, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @35, i32 0, i32 0), i32 0)
  store i32 %111, i32* %4, align 4
  %112 = load i8*, i8** %8, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %3
  %115 = load i8*, i8** %8, align 8
  %116 = call i32 @104(i8* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i8*, i8** %8, align 8
  %120 = call i8* @real_pathdup(i8* %119, i32 1)
  store i8* %120, i8** %8, align 8
  br label %121

121:                                              ; preds = %118, %114, %3
  %122 = load i8*, i8** %10, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i8*, i8** %10, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load i8*, i8** %10, align 8
  %131 = call i32 @104(i8* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i8*, i8** %10, align 8
  %135 = call i8* @absolute_pathdup(i8* %134)
  store i8* %135, i8** %10, align 8
  br label %136

136:                                              ; preds = %133, %129, %124, %121
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %186

139:                                              ; preds = %136
  %140 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #10
  store i32 0, i32* %15, align 4
  br label %141

141:                                              ; preds = %177, %139
  %142 = load i8**, i8*** %5, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 0
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @chdir(i8* %144) #10
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %184

147:                                              ; preds = %141
  %148 = load i32, i32* %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %179, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #10
  %152 = call i32 @get_shared_repository()
  store i32 %152, i32* %16, align 4
  call void @set_shared_repository(i32 0)
  %153 = load i8**, i8*** %5, align 8
  %154 = getelementptr inbounds i8*, i8** %153, i64 0
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @safe_create_leading_directories_const(i8* %155)
  switch i32 %156, label %160 [
    i32 0, label %157
    i32 -2, label %157
    i32 -3, label %158
  ]

157:                                              ; preds = %150, %150
  br label %165

158:                                              ; preds = %150
  %159 = call i32* @__errno_location() #14
  store i32 17, i32* %159, align 4
  br label %160

160:                                              ; preds = %150, %158
  %161 = call i8* @97(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0))
  %162 = load i8**, i8*** %5, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 0
  %164 = load i8*, i8** %163, align 8
  call void (i8*, ...) @die_errno(i8* %161, i8* %164) #11
  unreachable

165:                                              ; preds = %157
  %166 = load i32, i32* %16, align 4
  call void @set_shared_repository(i32 %166)
  %167 = load i8**, i8*** %5, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 0
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @mkdir(i8* %169, i32 511) #10
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = call i8* @97(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0))
  %174 = load i8**, i8*** %5, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 0
  %176 = load i8*, i8** %175, align 8
  call void (i8*, ...) @die_errno(i8* %173, i8* %176) #11
  unreachable

177:                                              ; preds = %165
  store i32 1, i32* %15, align 4
  %178 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #10
  br label %141

179:                                              ; preds = %147
  %180 = call i8* @97(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0))
  %181 = load i8**, i8*** %5, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 0
  %183 = load i8*, i8** %182, align 8
  call void (i8*, ...) @die_errno(i8* %180, i8* %183) #11
  unreachable

184:                                              ; preds = %141
  %185 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  br label %192

186:                                              ; preds = %136
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 0, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i8*, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @35, i64 0, i64 0), align 16
  call void @usage(i8* %190) #11
  unreachable

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %184
  %193 = load i32, i32* @is_bare_repository_cfg, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #10
  %197 = call i8* @xgetcwd()
  store i8* %197, i8** %17, align 8
  %198 = load i8*, i8** %17, align 8
  %199 = load i32, i32* %4, align 4
  %200 = icmp sgt i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* %198, i32 %201) #10
  %203 = load i8*, i8** %17, align 8
  call void @free(i8* %203) #10
  %204 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #10
  br label %205

205:                                              ; preds = %195, %192
  %206 = load i8*, i8** %12, align 8
  %207 = icmp ne i8* %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load i8*, i8** %12, align 8
  %210 = call i32 @hash_algo_by_name(i8* %209)
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call i8* @97(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i32 0, i32 0))
  %215 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* %214, i8* %215) #11
  unreachable

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %205
  %218 = load i32, i32* @24, align 4
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, i32* @24, align 4
  call void @set_shared_repository(i32 %221)
  br label %222

222:                                              ; preds = %220, %217
  %223 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0)) #10
  %224 = call i8* @105(i8* %223)
  store i8* %224, i8** %7, align 8
  %225 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i32 0, i32 0)) #10
  %226 = call i8* @105(i8* %225)
  store i8* %226, i8** %9, align 8
  %227 = load i8*, i8** %7, align 8
  %228 = icmp ne i8* %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load i32, i32* @is_bare_repository_cfg, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %237

232:                                              ; preds = %229, %222
  %233 = load i8*, i8** %9, align 8
  %234 = icmp ne i8* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i8* @97(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @41, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %236, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0)) #11
  unreachable

237:                                              ; preds = %232, %229
  %238 = load i8*, i8** %7, align 8
  %239 = icmp ne i8* %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8** %7, align 8
  br label %241

241:                                              ; preds = %240, %237
  %242 = load i32, i32* @is_bare_repository_cfg, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i8*, i8** %7, align 8
  %246 = call i32 @106(i8* %245)
  store i32 %246, i32* @is_bare_repository_cfg, align 4
  br label %247

247:                                              ; preds = %244, %241
  %248 = load i32, i32* @is_bare_repository_cfg, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %290, label %250

250:                                              ; preds = %247
  %251 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %251) #10
  %252 = load i8*, i8** %7, align 8
  %253 = call i8* @strrchr(i8* %252, i32 47) #12
  store i8* %253, i8** %18, align 8
  %254 = load i8*, i8** %18, align 8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  %257 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #10
  %258 = load i8*, i8** %7, align 8
  %259 = load i8*, i8** %18, align 8
  %260 = load i8*, i8** %7, align 8
  %261 = ptrtoint i8* %259 to i64
  %262 = ptrtoint i8* %260 to i64
  %263 = sub i64 %261, %262
  %264 = call i8* @xstrndup(i8* %258, i64 %263)
  store i8* %264, i8** %19, align 8
  %265 = load i8*, i8** %19, align 8
  %266 = call i8* @real_pathdup(i8* %265, i32 1)
  store i8* %266, i8** @git_work_tree_cfg, align 8
  %267 = load i8*, i8** %19, align 8
  call void @free(i8* %267) #10
  %268 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  br label %269

269:                                              ; preds = %256, %250
  %270 = load i8*, i8** @git_work_tree_cfg, align 8
  %271 = icmp ne i8* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = call i8* @xgetcwd()
  store i8* %273, i8** @git_work_tree_cfg, align 8
  br label %274

274:                                              ; preds = %272, %269
  %275 = load i8*, i8** %9, align 8
  %276 = icmp ne i8* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i8*, i8** %9, align 8
  call void @set_git_work_tree(i8* %278)
  br label %281

279:                                              ; preds = %274
  %280 = load i8*, i8** @git_work_tree_cfg, align 8
  call void @set_git_work_tree(i8* %280)
  br label %281

281:                                              ; preds = %279, %277
  %282 = call i8* @get_git_work_tree()
  %283 = call i32 @access(i8* %282, i32 1) #10
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = call i8* @97(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i32 0, i32 0))
  %287 = call i8* @get_git_work_tree()
  call void (i8*, ...) @die_errno(i8* %286, i8* %287) #11
  unreachable

288:                                              ; preds = %281
  %289 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #10
  br label %296

290:                                              ; preds = %247
  %291 = load i8*, i8** %9, align 8
  %292 = icmp ne i8* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i8*, i8** %9, align 8
  call void @set_git_work_tree(i8* %294)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295, %288
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %11, align 4
  %307 = or i32 %306, 2
  store i32 %307, i32* %11, align 4
  %308 = load i8*, i8** %7, align 8
  %309 = load i8*, i8** %8, align 8
  %310 = load i8*, i8** %10, align 8
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %11, align 4
  %313 = call i32 @init_db(i8* %308, i8* %309, i8* %310, i32 %311, i32 %312)
  %314 = bitcast [7 x %11]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %314) #10
  %315 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #10
  %317 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #10
  %318 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #10
  %319 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #10
  %320 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #10
  %321 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #10
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define internal i32 @103(%11* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i32 507, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @93, i32 0, i32 0)) #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @git_config_perm(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0), i8* %16)
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 432, %18 ]
  %21 = load %11*, %11** %4, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to i32*
  store i32 %20, i32* %24, align 4
  ret i32 0
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %11*, i8**, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @118(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @119(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @absolute_pathdup(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #7

declare dso_local void @set_shared_repository(i32) #4

declare dso_local i32 @safe_create_leading_directories_const(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #7

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

declare dso_local i8* @xgetcwd() #4

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #7

declare dso_local i32 @hash_algo_by_name(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @105(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @106(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @96, i32 0, i32 0), i8* %11) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

15:                                               ; preds = %1
  %16 = call i8* @xgetcwd()
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @strcmp(i8* %17, i8* %18) #12
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %5, align 8
  call void @free(i8* %23) #10
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

27:                                               ; preds = %15
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0)) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = call i8* @strrchr(i8* %33, i32 47) #12
  store i8* %34, i8** %4, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0)) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

42:                                               ; preds = %37, %32
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %41, %31, %26, %14
  %44 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #10
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

declare dso_local i8* @xstrndup(i8*, i64) #4

declare dso_local void @set_git_work_tree(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #7

declare dso_local i8* @get_git_work_tree() #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %13* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %13*, align 8
  store i8* %0, i8** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %13* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %13*) #7

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #4

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #7

declare dso_local void @write_file(i8*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) #4

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @107(i8* %0, i8* %1, i8* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @108(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %5, align 8
  %4 = alloca %5, align 8
  %5 = alloca i64, align 8
  %6 = alloca %6, align 8
  %7 = alloca %5, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %11 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %5* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%5* @70 to i8*), i64 24, i1 false)
  %13 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %5* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%5* @71 to i8*), i64 24, i1 false)
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %16) #10
  %17 = bitcast %6* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 72, i1 false)
  %18 = bitcast i8* %17 to %6*
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 0
  store i32 -1, i32* %19, align 8
  %20 = getelementptr inbounds %6, %6* %18, i32 0, i32 4
  store i32 -1, i32* %20, align 4
  %21 = getelementptr inbounds %6, %6* %18, i32 0, i32 5
  store i32 1, i32* %21, align 8
  %22 = getelementptr inbounds %6, %6* %18, i32 0, i32 7
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 3
  store i8 1, i8* %23, align 8
  %24 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %5* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%5* @72 to i8*), i64 24, i1 false)
  %26 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i8* null, i8** %9, align 8
  %28 = load i8*, i8** %2, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %1
  %31 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @73, i32 0, i32 0)) #10
  store i8* %31, i8** %2, align 8
  br label %32

32:                                               ; preds = %30, %1
  %33 = load i8*, i8** %2, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** @49, align 8
  store i8* %36, i8** %2, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i8*, i8** %2, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i8* @system_path(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @74, i32 0, i32 0))
  store i8* %41, i8** %9, align 8
  store i8* %41, i8** %2, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i8*, i8** %9, align 8
  call void @free(i8* %48) #10
  store i32 1, i32* %10, align 4
  br label %85

49:                                               ; preds = %42
  %50 = load i8*, i8** %2, align 8
  call void @110(%5* %4, i8* %50)
  call void @111(%5* %4, i8 signext 47)
  %51 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %5, align 8
  %53 = getelementptr inbounds %5, %5* %4, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call %14* @opendir(i8* %54)
  store %14* %55, %14** %8, align 8
  %56 = load %14*, %14** %8, align 8
  %57 = icmp ne %14* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = call i8* @97(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @75, i32 0, i32 0))
  %60 = load i8*, i8** %2, align 8
  call void (i8*, ...) @warning(i8* %59, i8* %60)
  br label %83

61:                                               ; preds = %49
  call void @110(%5* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0))
  %62 = getelementptr inbounds %5, %5* %4, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @read_repository_format(%6* %6, i8* %63)
  %65 = load i64, i64* %5, align 8
  call void @112(%5* %4, i64 %65)
  %66 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = call i32 @verify_repository_format(%6* %6, %5* %7)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = call i8* @97(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @76, i32 0, i32 0))
  %74 = load i8*, i8** %2, align 8
  %75 = getelementptr inbounds %5, %5* %7, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  call void (i8*, ...) @warning(i8* %73, i8* %74, i8* %76)
  call void @strbuf_release(%5* %7)
  br label %80

77:                                               ; preds = %69, %61
  %78 = call i8* @get_git_common_dir()
  call void @110(%5* %3, i8* %78)
  call void @111(%5* %3, i8 signext 47)
  %79 = load %14*, %14** %8, align 8
  call void @113(%5* %3, %5* %4, %14* %79)
  br label %80

80:                                               ; preds = %77, %72
  %81 = load %14*, %14** %8, align 8
  %82 = call i32 @closedir(%14* %81)
  br label %83

83:                                               ; preds = %80, %58
  %84 = load i8*, i8** %9, align 8
  call void @free(i8* %84) #10
  call void @strbuf_release(%5* %3)
  call void @strbuf_release(%5* %4)
  call void @clear_repository_format(%6* %6)
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %83, %47
  %86 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %88) #10
  %89 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %89) #10
  %90 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %91) #10
  %92 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %92) #10
  %93 = load i32, i32* %10, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %85, %85
  ret void

95:                                               ; preds = %85
  unreachable
}

declare dso_local void @git_config_clear() #4

declare dso_local void @reset_shared_repository() #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @adjust_shared_perm(i8*) #4

declare dso_local i8* @git_path(i8*, ...) #4

declare dso_local i32 @refs_init_db(%5*) #4

declare dso_local i8* @git_path_buf(%5*, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #7

declare dso_local i32 @create_symref(i8*, i8*, i8*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @109(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0)) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0)) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %25

14:                                               ; preds = %9, %2
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @117(i8* %15, i8* %16, i8** %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0)) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %25

24:                                               ; preds = %19, %14
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %13
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

declare dso_local i32 @close(i32) #4

declare dso_local i32 @xmkstemp(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) #7

declare dso_local void @strbuf_release(%5*) #4

declare dso_local i8* @system_path(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%5* %0, i8* %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%5* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%5* %0, i8 signext %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca i8, align 1
  store %5* %0, %5** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
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
  %24 = load %5*, %5** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @114(%5* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local %14* @opendir(i8*) #4

declare dso_local void @warning(i8*, ...) #4

declare dso_local i32 @read_repository_format(%6*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @112(%5* %0, i64 %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @77, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %5*, %5** %3, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @verify_repository_format(%6*, %5*) #4

declare dso_local i8* @get_git_common_dir() #4

; Function Attrs: nounwind uwtable
define internal void @113(%5* %0, %5* %1, %14* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %9, align 8
  %11 = alloca %9, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %14*, align 8
  %15 = alloca %5, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store %14* %2, %14** %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %5*, %5** %5, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %8, align 8
  %24 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %5*, %5** %4, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void @safe_create_dir(i8* %27, i32 1)
  br label %28

28:                                               ; preds = %192, %187, %3
  %29 = load %14*, %14** %6, align 8
  %30 = call %15* @readdir64(%14* %29)
  store %15* %30, %15** %9, align 8
  %31 = icmp ne %15* %30, null
  br i1 %31, label %32, label %193

32:                                               ; preds = %28
  %33 = bitcast %9* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %33) #10
  %34 = bitcast %9* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %34) #10
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %12, align 4
  %36 = load %5*, %5** %4, align 8
  %37 = load i64, i64* %7, align 8
  call void @112(%5* %36, i64 %37)
  %38 = load %5*, %5** %5, align 8
  %39 = load i64, i64* %8, align 8
  call void @112(%5* %38, i64 %39)
  %40 = load %15*, %15** %9, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 2, i32* %13, align 4
  br label %187

47:                                               ; preds = %32
  %48 = load %5*, %5** %4, align 8
  %49 = load %15*, %15** %9, align 8
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i32 0, i32 0
  call void @110(%5* %48, i8* %51)
  %52 = load %5*, %5** %5, align 8
  %53 = load %15*, %15** %9, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i32 0, i32 0
  call void @110(%5* %52, i8* %55)
  %56 = load %5*, %5** %4, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 bitcast (i32 (i8*, %13*)* @lstat64 to i32 (i8*, %9*)*)(i8* %58, %9* %10) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %47
  %62 = call i32* @__errno_location() #14
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i8* @97(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @81, i32 0, i32 0))
  %67 = load %5*, %5** %4, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  call void (i8*, ...) @die_errno(i8* %66, i8* %69) #11
  unreachable

70:                                               ; preds = %61
  br label %72

71:                                               ; preds = %47
  store i32 1, i32* %12, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load %5*, %5** %5, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 bitcast (i32 (i8*, %13*)* @lstat64 to i32 (i8*, %9*)*)(i8* %75, %9* %11) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = call i8* @97(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @82, i32 0, i32 0))
  %80 = load %5*, %5** %5, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  call void (i8*, ...) @die_errno(i8* %79, i8* %82) #11
  unreachable

83:                                               ; preds = %72
  %84 = getelementptr inbounds %9, %9* %11, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 16384
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #10
  %90 = load %5*, %5** %5, align 8
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call %14* @opendir(i8* %92)
  store %14* %93, %14** %14, align 8
  %94 = load %14*, %14** %14, align 8
  %95 = icmp ne %14* %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = call i8* @97(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i32 0, i32 0))
  %98 = load %5*, %5** %5, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  call void (i8*, ...) @die_errno(i8* %97, i8* %100) #11
  unreachable

101:                                              ; preds = %88
  %102 = load %5*, %5** %4, align 8
  call void @114(%5* %102, i32 47)
  %103 = load %5*, %5** %5, align 8
  call void @114(%5* %103, i32 47)
  %104 = load %5*, %5** %4, align 8
  %105 = load %5*, %5** %5, align 8
  %106 = load %14*, %14** %14, align 8
  call void @113(%5* %104, %5* %105, %14* %106)
  %107 = load %14*, %14** %14, align 8
  %108 = call i32 @closedir(%14* %107)
  %109 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  br label %186

110:                                              ; preds = %83
  %111 = load i32, i32* %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, i32* %13, align 4
  br label %187

114:                                              ; preds = %110
  %115 = getelementptr inbounds %9, %9* %11, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 61440
  %118 = icmp eq i32 %117, 40960
  br i1 %118, label %119, label %151

119:                                              ; preds = %114
  %120 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %120) #10
  %121 = bitcast %5* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 bitcast (%5* @84 to i8*), i64 24, i1 false)
  %122 = load %5*, %5** %5, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %9, %9* %11, i32 0, i32 8
  %126 = load i64, i64* %125, align 8
  %127 = call i32 @strbuf_readlink(%5* %15, i8* %124, i64 %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = call i8* @97(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0))
  %131 = load %5*, %5** %5, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  call void (i8*, ...) @die_errno(i8* %130, i8* %133) #11
  unreachable

134:                                              ; preds = %119
  %135 = getelementptr inbounds %5, %5* %15, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = load %5*, %5** %4, align 8
  %138 = getelementptr inbounds %5, %5* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @symlink(i8* %136, i8* %139) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = call i8* @97(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @86, i32 0, i32 0))
  %144 = getelementptr inbounds %5, %5* %15, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = load %5*, %5** %4, align 8
  %147 = getelementptr inbounds %5, %5* %146, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  call void (i8*, ...) @die_errno(i8* %143, i8* %145, i8* %148) #11
  unreachable

149:                                              ; preds = %134
  call void @strbuf_release(%5* %15)
  %150 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %150) #10
  br label %184

151:                                              ; preds = %114
  %152 = getelementptr inbounds %9, %9* %11, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 61440
  %155 = icmp eq i32 %154, 32768
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  %157 = load %5*, %5** %4, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = load %5*, %5** %5, align 8
  %161 = getelementptr inbounds %5, %5* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds %9, %9* %11, i32 0, i32 3
  %164 = load i32, i32* %163, align 8
  %165 = call i32 @copy_file(i8* %159, i8* %162, i32 %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %156
  %168 = call i8* @97(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i32 0, i32 0))
  %169 = load %5*, %5** %5, align 8
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = load %5*, %5** %4, align 8
  %173 = getelementptr inbounds %5, %5* %172, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  call void (i8*, ...) @die_errno(i8* %168, i8* %171, i8* %174) #11
  unreachable

175:                                              ; preds = %156
  br label %183

176:                                              ; preds = %151
  %177 = call i8* @97(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i32 0, i32 0))
  %178 = load %5*, %5** %5, align 8
  %179 = getelementptr inbounds %5, %5* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 (i8*, ...) @error(i8* %177, i8* %180)
  %182 = call i32 @116()
  br label %183

183:                                              ; preds = %176, %175
  br label %184

184:                                              ; preds = %183, %149
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %101
  store i32 0, i32* %13, align 4
  br label %187

187:                                              ; preds = %186, %113, %46
  %188 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast %9* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %189) #10
  %190 = bitcast %9* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %190) #10
  %191 = load i32, i32* %13, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
    i32 2, label %28
  ]

192:                                              ; preds = %187
  br label %28

193:                                              ; preds = %28
  %194 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  ret void

197:                                              ; preds = %187
  unreachable
}

declare dso_local i32 @closedir(%14*) #4

declare dso_local void @clear_repository_format(%6*) #4

declare dso_local void @strbuf_add(%5*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @114(%5* %0, i32 %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %5*, %5** %3, align 8
  %6 = call i64 @115(%5* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %5*, %5** %3, align 8
  call void @strbuf_grow(%5* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %5*, %5** %3, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %5*, %5** %3, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @115(%5* %0) #3 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%5*, i64) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local %15* @readdir64(%14*) #4

declare dso_local i32 @strbuf_readlink(%5*, i8*, i64) #4

declare dso_local i32 @copy_file(i8*, i8*, i32) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @116() #3 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %13* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %13*, align 8
  store i8* %0, i8** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %13* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %13*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @117(i8* %0, i8* %1, i8** %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i8* @get_object_directory() #4

declare dso_local i32 @git_config_perm(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @119(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i8* @xstrdup(i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
