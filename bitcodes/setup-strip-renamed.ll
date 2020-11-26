; ModuleID = 'setup-strip-renamed.bc'
source_filename = "setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %15*, %16*, %31*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type { %8, i32, %10 }
%8 = type { %9**, i32 (i8*, %9*, %9*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%9 = type { %9*, i32 }
%10 = type { %11*, i32, i32 }
%11 = type { %12*, i32 }
%12 = type { %9, i8*, %13 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %13*, %19*, %20*, %21, i8, %8, %8, %22, %23*, i8*, %27*, %28*, %30* }
%17 = type { %9, %18, i32, i32, i32, i32, i32, %22, [0 x i8] }
%18 = type { %21, %21, i32, i32, i32, i32, i32 }
%19 = type opaque
%20 = type opaque
%21 = type { i32, i32 }
%22 = type { [32 x i8] }
%23 = type { %24, %24, i8*, %25, i32, %26*, i32, i32, i32, i32, i8 }
%24 = type { %18, %22, i32 }
%25 = type { i64, i64, i8* }
%26 = type { %26**, i8**, %18, i32, i32, i32, i32, i8, %22, [0 x i8] }
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque
%31 = type { i8*, i32, i64, i64, i64, void (%32*)*, void (%32*, %32*)*, void (%32*, i8*, i64)*, void (i8*, %32*)*, %22*, %22* }
%32 = type { %33 }
%33 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%34 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %35, %35, %35, [3 x i64] }
%35 = type { i64, i64 }
%36 = type { i32, i32, i8*, i32, i32, i32, i8*, %13 }
%37 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %35, %35, %35, [3 x i64] }

@0 = internal global %0 zeroinitializer, align 8
@startup_info = dso_local global %0* @0, align 8
@1 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [35 x i8] c"'%s' is outside repository at '%s'\00", align 1
@4 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@5 = private unnamed_addr constant [3 x i8] c":!\00", align 1
@6 = private unnamed_addr constant [3 x i8] c":^\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"option '%s' must come before non-option arguments\00", align 1
@the_repository = external dso_local global %1*, align 8
@9 = private unnamed_addr constant [153 x i8] c"ambiguous argument '%s': both revision and filename\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@10 = private unnamed_addr constant [15 x i8] c"GIT_COMMON_DIR\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@16 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@18 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"orig_path_len != 0\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"setup.c\00", align 1
@23 = private unnamed_addr constant [47 x i8] c"int is_nonbare_repository_dir(struct strbuf *)\00", align 1
@24 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@25 = internal global i32 -1, align 4
@26 = internal global i32 -1, align 4
@27 = internal global i32 0, align 4
@28 = internal global i32 0, align 4
@29 = private unnamed_addr constant [48 x i8] c"unable to set up work tree using invalid config\00", align 1
@30 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@32 = private unnamed_addr constant [2 x i8] c".\00", align 1
@33 = private unnamed_addr constant [42 x i8] c"Expected git repo version <= %d, found %d\00", align 1
@34 = private unnamed_addr constant [37 x i8] c"unknown repository extensions found:\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"error opening '%s'\00", align 1
@37 = private unnamed_addr constant [34 x i8] c"too large to be a .git file: '%s'\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1
@39 = private unnamed_addr constant [27 x i8] c"invalid gitfile format: %s\00", align 1
@40 = private unnamed_addr constant [23 x i8] c"no path in gitfile: %s\00", align 1
@41 = private unnamed_addr constant [25 x i8] c"not a git repository: %s\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@43 = internal global %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@44 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@45 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@46 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@47 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@49 = private unnamed_addr constant [26 x i8] c"ignoring git dir '%s': %s\00", align 1
@50 = internal global %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@52 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@53 = private unnamed_addr constant [41 x i8] c"Unable to read current working directory\00", align 1
@54 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@55 = private unnamed_addr constant [60 x i8] c"not a git repository (or any of the parent directories): %s\00", align 1
@56 = private unnamed_addr constant [133 x i8] c"not a git repository (or any parent up to mount point %s)\0AStopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).\00", align 1
@57 = private unnamed_addr constant [41 x i8] c"unhandled setup_git_directory_1() result\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"GIT_PREFIX\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"everybody\00", align 1
@65 = private unnamed_addr constant [123 x i8] c"problem with core.sharedRepository filemode value (0%.3o).\0AThe owner of files must always have read and write permissions.\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@67 = private unnamed_addr constant [29 x i8] c"open /dev/null or dup failed\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@69 = private unnamed_addr constant [14 x i8] c"setsid failed\00", align 1
@70 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@71 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@72 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@73 = private unnamed_addr constant [115 x i8] c"%s: no such path in the working tree.\0AUse 'git <command> -- <path>...' to specify paths that do not exist locally.\00", align 1
@74 = private unnamed_addr constant [176 x i8] c"ambiguous argument '%s': unknown revision or path not in the working tree.\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@75 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@76 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@77 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@78 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@79 = private unnamed_addr constant [29 x i8] c"core.repositoryformatversion\00", align 1
@80 = private unnamed_addr constant [12 x i8] c"extensions.\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@82 = private unnamed_addr constant [16 x i8] c"preciousobjects\00", align 1
@83 = private unnamed_addr constant [13 x i8] c"partialclone\00", align 1
@84 = private unnamed_addr constant [15 x i8] c"worktreeconfig\00", align 1
@85 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@86 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@87 = private unnamed_addr constant [24 x i8] c"GIT_CEILING_DIRECTORIES\00", align 1
@88 = private unnamed_addr constant %13 { %14* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@89 = private unnamed_addr constant [32 x i8] c"GIT_DISCOVERY_ACROSS_FILESYSTEM\00", align 1
@90 = private unnamed_addr constant [25 x i8] c"failed to stat '%*s%s%s'\00", align 1
@91 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@92 = private unnamed_addr constant [14 x i8] c"'$%s' too big\00", align 1
@93 = private unnamed_addr constant [27 x i8] c"not a git repository: '%s'\00", align 1
@is_bare_repository_cfg = external dso_local global i32, align 4
@git_work_tree_cfg = external dso_local global i8*, align 8
@94 = private unnamed_addr constant [46 x i8] c"core.bare and core.worktree do not make sense\00", align 1
@95 = private unnamed_addr constant [21 x i8] c"cannot chdir to '%s'\00", align 1
@96 = private unnamed_addr constant [24 x i8] c"cannot come back to cwd\00", align 1
@97 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@98 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@99 = internal global i8* null, align 8
@100 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@101 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@102 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@103 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@repository_format_precious_objects = external dso_local global i32, align 4
@repository_format_worktree_config = external dso_local global i32, align 4
@104 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @prefix_path_gently(i8* %0, i32 %1, i32* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %9, align 8
  store i8* %14, i8** %10, align 8
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %10, align 8
  %17 = call i32 @105(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load i8*, i8** %9, align 8
  %21 = call i64 @strlen(i8* %20) #12
  %22 = call i8* @xmallocz(i64 %21)
  store i8* %22, i8** %11, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = icmp ne i32* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32*, i32** %8, align 8
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i8*, i8** %11, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = call i32 @normalize_path_copy_len(i8* %28, i8* %29, i32* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i8*, i8** %11, align 8
  call void @free(i8* %34) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %69

35:                                               ; preds = %27
  %36 = load i8*, i8** %11, align 8
  %37 = call i32 @106(i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i8*, i8** %11, align 8
  call void @free(i8* %40) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %69

41:                                               ; preds = %35
  br label %67

42:                                               ; preds = %4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i8*, i8** %6, align 8
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), %48 ]
  %51 = load i8*, i8** %9, align 8
  %52 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 %43, i8* %50, i8* %51)
  store i8* %52, i8** %11, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = icmp ne i32* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %8, align 8
  store i32 %56, i32* %57, align 4
  br label %58

58:                                               ; preds = %55, %49
  %59 = load i8*, i8** %11, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = load i32*, i32** %8, align 8
  %62 = call i32 @normalize_path_copy_len(i8* %59, i8* %60, i32* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8*, i8** %11, align 8
  call void @free(i8* %65) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %69

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %41
  %68 = load i8*, i8** %11, align 8
  store i8* %68, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %67, %64, %39, %33
  %70 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = load i8*, i8** %5, align 8
  ret i8* %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @123(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @124(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @xmallocz(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @normalize_path_copy_len(i8*, i8*, i32*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @106(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %25, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = call i8* @get_git_work_tree()
  store i8* %16, i8** %8, align 8
  %17 = bitcast %25* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #11
  %18 = bitcast %25* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%25* @70 to i8*), i64 24, i1 false)
  %19 = load i8*, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %133

22:                                               ; preds = %1
  %23 = load i8*, i8** %8, align 8
  %24 = call i64 @strlen(i8* %23) #12
  store i64 %24, i64* %5, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = call i64 @strlen(i8* %25) #12
  store i64 %26, i64* %4, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = call i32 @125(i8* %27)
  store i32 %28, i32* %7, align 4
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %22
  %33 = load i8*, i8** %3, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i32 @fspathncmp(i8* %33, i8* %34, i64 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %32
  %39 = load i8*, i8** %3, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i8*, i8** %3, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %51, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %50, i64 %53, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %133

54:                                               ; preds = %38
  %55 = load i8*, i8** %3, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = load i8*, i8** %3, align 8
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62, %54
  %70 = load i8*, i8** %3, align 8
  %71 = load i8*, i8** %3, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 %74, %75
  %77 = add i64 %76, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %73, i64 %77, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %133

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load i64, i64* %5, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %79, %32, %22
  %83 = load i8*, i8** %3, align 8
  store i8* %83, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i8*, i8** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %3, align 8
  br label %88

88:                                               ; preds = %121, %82
  %89 = load i8*, i8** %3, align 8
  %90 = load i8, i8* %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %88
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  %95 = load i8*, i8** %3, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 47
  br i1 %98, label %99, label %121

99:                                               ; preds = %92
  %100 = load i8*, i8** %3, align 8
  store i8 0, i8* %100, align 1
  %101 = load i8*, i8** %6, align 8
  %102 = call i8* @strbuf_realpath(%25* %9, i8* %101, i32 1)
  %103 = getelementptr inbounds %25, %25* %9, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = load i8*, i8** %8, align 8
  %106 = call i32 @fspathcmp(i8* %104, i8* %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  %109 = load i8*, i8** %6, align 8
  %110 = load i8*, i8** %3, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i64, i64* %4, align 8
  %113 = load i8*, i8** %3, align 8
  %114 = load i8*, i8** %6, align 8
  %115 = ptrtoint i8* %113 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sub i64 %112, %117
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %111, i64 %118, i1 false)
  call void @strbuf_release(%25* %9)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %133

119:                                              ; preds = %99
  %120 = load i8*, i8** %3, align 8
  store i8 47, i8* %120, align 1
  br label %121

121:                                              ; preds = %119, %92
  br label %88

122:                                              ; preds = %88
  %123 = load i8*, i8** %6, align 8
  %124 = call i8* @strbuf_realpath(%25* %9, i8* %123, i32 1)
  %125 = getelementptr inbounds %25, %25* %9, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = load i8*, i8** %8, align 8
  %128 = call i32 @fspathcmp(i8* %126, i8* %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i8*, i8** %6, align 8
  store i8 0, i8* %131, align 1
  call void @strbuf_release(%25* %9)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %133

132:                                              ; preds = %122
  call void @strbuf_release(%25* %9)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %133

133:                                              ; preds = %132, %130, %108, %69, %45, %21
  %134 = bitcast %25* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %134) #11
  %135 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  %136 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #11
  %137 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  %139 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = load i32, i32* %2, align 4
  ret i32 %140
}

declare dso_local i8* @xstrfmt(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @prefix_path(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = call i8* @prefix_path_gently(i8* %10, i32 %11, i32* null, i8* %12)
  store i8* %13, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = call i8* @get_git_work_tree()
  store i8* %18, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i8* @get_git_dir()
  store i8* %22, i8** %8, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = call i8* @107(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0))
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = call i8* @absolute_path(i8* %26)
  call void (i8*, ...) @die(i8* %24, i8* %25, i8* %27) #13
  unreachable

28:                                               ; preds = %3
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret i8* %29
}

declare dso_local i8* @get_git_work_tree() #3

declare dso_local i8* @get_git_dir() #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @107(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @71, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @absolute_path(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @path_inside_repo(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #12
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i8* @prefix_path_gently(i8* %20, i32 %21, i32* null, i8* %22)
  store i8* %23, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i8*, i8** %7, align 8
  call void @free(i8* %27) #11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_filename(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %34, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store i8* null, i8** %6, align 8
  %10 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @108(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8** %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

19:                                               ; preds = %14
  store i8* null, i8** %4, align 8
  br label %35

20:                                               ; preds = %2
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @108(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8** %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @108(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8** %5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %20
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i8*, i8** %4, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8*, i8** %4, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = call i8* @prefix_filename(i8* %39, i8* %40)
  store i8* %41, i8** %6, align 8
  store i8* %41, i8** %5, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 bitcast (i32 (i8*, %37*)* @lstat64 to i32 (i8*, %34*)*)(i8* %43, %34* %7) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i8*, i8** %6, align 8
  call void @free(i8* %47) #11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

48:                                               ; preds = %42
  %49 = call i32* @__errno_location() #14
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @109(i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i8*, i8** %6, align 8
  call void @free(i8* %54) #11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

55:                                               ; preds = %48
  %56 = call i8* @107(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0))
  %57 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %56, i8* %57) #13
  unreachable

58:                                               ; preds = %53, %46, %32, %18
  %59 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %59) #11
  %60 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @108(i8* %0, i8* %1, i8** %2) #2 {
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

declare dso_local i8* @prefix_filename(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @109(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @verify_filename(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call i8* @107(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0))
  %13 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %12, i8* %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @110(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @check_filename(i8* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %14
  ret void

24:                                               ; preds = %18
  %25 = load %1*, %1** @the_repository, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  call void @111(%1* %25, i8* %26, i8* %27, i32 %28) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @110(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %4, align 8
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %36

18:                                               ; preds = %14
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 92
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %34

33:                                               ; preds = %27
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %46

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  br label %10

40:                                               ; preds = %10
  %41 = load i8*, i8** %3, align 8
  %42 = call i32 @starts_with(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0))
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %45, %44, %33
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: noreturn nounwind uwtable
define internal void @111(%1* %0, i8* %1, i8* %2, i32 %3) #8 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = call i8* @107(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @73, i32 0, i32 0))
  %13 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %12, i8* %13) #13
  unreachable

14:                                               ; preds = %4
  %15 = load i8*, i8** %7, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20, %14
  %31 = load %1*, %1** %5, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %6, align 8
  call void @maybe_die_on_misspelt_object_name(%1* %31, i8* %32, i8* %33)
  br label %34

34:                                               ; preds = %30, %20
  %35 = call i8* @107(i8* getelementptr inbounds ([176 x i8], [176 x i8]* @74, i32 0, i32 0))
  %36 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %35, i8* %36) #13
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @verify_non_filename(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = call i32 @is_inside_work_tree()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i32 @is_inside_git_dir()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %26

11:                                               ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @check_filename(i8* %18, i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  %24 = call i8* @107(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @9, i32 0, i32 0))
  %25 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %24, i8* %25) #13
  unreachable

26:                                               ; preds = %22, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_work_tree() #0 {
  %1 = load i32, i32* @26, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i8* @get_git_work_tree()
  %5 = call i32 @is_inside_dir(i8* %4)
  store i32 %5, i32* @26, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @26, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_git_dir() #0 {
  %1 = load i32, i32* @25, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i8* @get_git_dir()
  %5 = call i32 @is_inside_dir(i8* %4)
  store i32 %5, i32* @25, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @25, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir(%25* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0)) #11
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %25*, %25** %4, align 8
  %14 = load i8*, i8** %6, align 8
  call void @112(%25* %13, i8* %14)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load %25*, %25** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @get_common_dir_noenv(%25* %16, i8* %17)
  store i32 %18, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @112(%25* %0, i8* %1) #2 {
  %3 = alloca %25*, align 8
  %4 = alloca i8*, align 8
  store %25* %0, %25** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %25*, %25** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%25* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir_noenv(%25* %0, i8* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %25, align 8
  %6 = alloca %25, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %25* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%25* @11 to i8*), i64 24, i1 false)
  %10 = bitcast %25* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #11
  %11 = bitcast %25* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%25* @12 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  call void (%25*, i8*, ...) @strbuf_addf(%25* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8* %13)
  %14 = getelementptr inbounds %25, %25* %6, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @file_exists(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %2
  %19 = getelementptr inbounds %25, %25* %6, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @strbuf_read_file(%25* %5, i8* %20, i64 0)
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i8* @107(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0))
  %25 = getelementptr inbounds %25, %25* %6, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  call void (i8*, ...) @die_errno(i8* %24, i8* %26) #13
  unreachable

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %56, %27
  %29 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds %25, %25* %5, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds %25, %25* %5, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br label %52

52:                                               ; preds = %42, %32
  %53 = phi i1 [ true, %32 ], [ %51, %42 ]
  br label %54

54:                                               ; preds = %52, %28
  %55 = phi i1 [ false, %28 ], [ %53, %52 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, -1
  store i64 %59, i64* %57, align 8
  br label %28

60:                                               ; preds = %54
  %61 = getelementptr inbounds %25, %25* %5, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 0, i8* %65, align 1
  call void @113(%25* %6, i64 0)
  %66 = getelementptr inbounds %25, %25* %5, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @105(i8* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = load i8*, i8** %4, align 8
  call void (%25*, i8*, ...) @strbuf_addf(%25* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %70, %60
  call void @strbuf_addbuf(%25* %6, %25* %5)
  %73 = load %25*, %25** %3, align 8
  %74 = getelementptr inbounds %25, %25* %6, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  call void @strbuf_add_real_path(%25* %73, i8* %75)
  store i32 1, i32* %7, align 4
  br label %79

76:                                               ; preds = %2
  %77 = load %25*, %25** %3, align 8
  %78 = load i8*, i8** %4, align 8
  call void @112(%25* %77, i8* %78)
  br label %79

79:                                               ; preds = %76, %72
  call void @strbuf_release(%25* %5)
  call void @strbuf_release(%25* %6)
  %80 = load i32, i32* %7, align 4
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  %82 = bitcast %25* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #11
  %83 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %83) #11
  ret i32 %80
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%25*, i8*, ...) #3

declare dso_local i32 @file_exists(i8*) #3

declare dso_local i64 @strbuf_read_file(%25*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @113(%25* %0, i64 %1) #2 {
  %3 = alloca %25*, align 8
  %4 = alloca i64, align 8
  store %25* %0, %25** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %25*, %25** %3, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %25*, %25** %3, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %25*, %25** %3, align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %25*, %25** %3, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %25*, %25** %3, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @78, i32 0, i32 0)) #15
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addbuf(%25*, %25*) #3

declare dso_local void @strbuf_add_real_path(%25*, i8*) #3

declare dso_local void @strbuf_release(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_git_directory(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %25, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #11
  %7 = bitcast %25* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%25* @16 to i8*), i64 24, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %4, align 4
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %2, align 8
  call void @112(%25* %3, i8* %10)
  call void @114(%25* %3, i8 signext 47)
  call void @112(%25* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0))
  %11 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @validate_headref(i8* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %45

16:                                               ; preds = %1
  call void @113(%25* %3, i64 0)
  %17 = load i8*, i8** %2, align 8
  %18 = call i32 @get_common_dir(%25* %3, i8* %17)
  %19 = getelementptr inbounds %25, %25* %3, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %5, align 8
  %21 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0)) #11
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0)) #11
  %25 = call i32 @access(i8* %24, i32 1) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %45

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %16
  %30 = load i64, i64* %5, align 8
  call void @113(%25* %3, i64 %30)
  call void @112(%25* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0))
  %31 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @access(i8* %32, i32 1) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %45

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i64, i64* %5, align 8
  call void @113(%25* %3, i64 %38)
  call void @112(%25* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0))
  %39 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @access(i8* %40, i32 1) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  store i32 1, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %43, %35, %27, %15
  call void @strbuf_release(%25* %3)
  %46 = load i32, i32* %4, align 4
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #11
  %49 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #11
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @114(%25* %0, i8 signext %1) #2 {
  %3 = alloca %25*, align 8
  %4 = alloca i8, align 1
  store %25* %0, %25** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %25*, %25** %3, align 8
  %6 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %25*, %25** %3, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %25*, %25** %3, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 1
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
  %24 = load %25*, %25** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @118(%25* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local i32 @validate_headref(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @is_nonbare_repository_dir(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %25* %0, %25** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %25*, %25** %2, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i32 384, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @23, i32 0, i32 0)) #15
  unreachable

16:                                               ; preds = %14
  %17 = load %25*, %25** %2, align 8
  call void @114(%25* %17, i8 signext 47)
  %18 = load %25*, %25** %2, align 8
  call void @112(%25* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0))
  %19 = load %25*, %25** %2, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @read_gitfile_gently(i8* %21, i32* %4)
  %23 = icmp ne i8* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = load %25*, %25** %2, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @is_git_directory(i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %16
  store i32 1, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load %25*, %25** %2, align 8
  %40 = load i64, i64* %5, align 8
  call void @113(%25* %39, i64 %40)
  %41 = load i32, i32* %3, align 4
  %42 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #11
  ret i32 %41
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: nounwind uwtable
define dso_local i8* @read_gitfile_gently(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %34, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 1048576, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %6, align 4
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i8* null, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i8* null, i8** %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %34* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %19) #11
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 bitcast (i32 (i8*, %37*)* @stat64 to i32 (i8*, %34*)*)(i8* %22, %34* %10) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %132

26:                                               ; preds = %2
  %27 = getelementptr inbounds %34, %34* %10, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, i32* %6, align 4
  br label %132

32:                                               ; preds = %26
  %33 = getelementptr inbounds %34, %34* %10, i32 0, i32 8
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %34, 1048576
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 8, i32* %6, align 4
  br label %132

37:                                               ; preds = %32
  %38 = load i8*, i8** %3, align 8
  %39 = call i32 (i8*, i32, ...) @open64(i8* %38, i32 0)
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 3, i32* %6, align 4
  br label %132

43:                                               ; preds = %37
  %44 = getelementptr inbounds %34, %34* %10, i32 0, i32 8
  %45 = load i64, i64* %44, align 8
  %46 = call i8* @xmallocz(i64 %45)
  store i8* %46, i8** %7, align 8
  %47 = load i32, i32* %11, align 4
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds %34, %34* %10, i32 0, i32 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @read_in_full(i32 %47, i8* %48, i64 %50)
  store i64 %51, i64* %12, align 8
  %52 = load i32, i32* %11, align 4
  %53 = call i32 @close(i32 %52)
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds %34, %34* %10, i32 0, i32 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  store i32 4, i32* %6, align 4
  br label %132

59:                                               ; preds = %43
  %60 = load i8*, i8** %7, align 8
  %61 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0))
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, i32* %6, align 4
  br label %132

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load i8*, i8** %7, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 13
  br label %81

81:                                               ; preds = %73, %65
  %82 = phi i1 [ true, %65 ], [ %80, %73 ]
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i64, i64* %12, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %12, align 8
  br label %65

86:                                               ; preds = %81
  %87 = load i64, i64* %12, align 8
  %88 = icmp slt i64 %87, 9
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 6, i32* %6, align 4
  br label %132

90:                                               ; preds = %86
  %91 = load i8*, i8** %7, align 8
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i8*, i8** %7, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 8
  store i8* %95, i8** %8, align 8
  %96 = load i8*, i8** %8, align 8
  %97 = call i32 @105(i8* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %90
  %100 = load i8*, i8** %3, align 8
  %101 = call i8* @strrchr(i8* %100, i32 47) #12
  store i8* %101, i8** %9, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  %105 = load i8*, i8** %9, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8*, i8** %3, align 8
  %108 = ptrtoint i8* %106 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, i64* %13, align 8
  %111 = load i64, i64* %13, align 8
  %112 = trunc i64 %111 to i32
  %113 = load i8*, i8** %3, align 8
  %114 = load i64, i64* %12, align 8
  %115 = sub nsw i64 %114, 8
  %116 = trunc i64 %115 to i32
  %117 = load i8*, i8** %7, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 8
  %119 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i32 %112, i8* %113, i32 %116, i8* %118)
  store i8* %119, i8** %8, align 8
  %120 = load i8*, i8** %7, align 8
  call void @free(i8* %120) #11
  %121 = load i8*, i8** %8, align 8
  store i8* %121, i8** %7, align 8
  %122 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  br label %123

123:                                              ; preds = %103, %99, %90
  %124 = load i8*, i8** %8, align 8
  %125 = call i32 @is_git_directory(i8* %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 7, i32* %6, align 4
  br label %132

128:                                              ; preds = %123
  %129 = load i8*, i8** %8, align 8
  %130 = call i8* @strbuf_realpath(%25* @43, i8* %129, i32 1)
  %131 = load i8*, i8** getelementptr inbounds (%25, %25* @43, i32 0, i32 2), align 8
  store i8* %131, i8** %3, align 8
  br label %132

132:                                              ; preds = %128, %127, %89, %63, %58, %42, %36, %31, %25
  %133 = load i32*, i32** %4, align 8
  %134 = icmp ne i32* %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = load i32*, i32** %4, align 8
  store i32 %136, i32* %137, align 4
  br label %146

138:                                              ; preds = %132
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = load i8*, i8** %3, align 8
  %144 = load i8*, i8** %8, align 8
  call void @read_gitfile_error_die(i32 %142, i8* %143, i8* %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145, %135
  %147 = load i8*, i8** %7, align 8
  call void @free(i8* %147) #11
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %153

151:                                              ; preds = %146
  %152 = load i8*, i8** %3, align 8
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i8* [ null, %150 ], [ %152, %151 ]
  %155 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  %156 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #11
  %157 = bitcast %34* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %157) #11
  %158 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #11
  %159 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  %160 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  %161 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #11
  %162 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #11
  ret i8* %154
}

declare dso_local i32 @is_inside_dir(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_work_tree() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = load i32, i32* @27, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %28

7:                                                ; preds = %0
  %8 = load i32, i32* @28, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i8* @107(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @29, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %11) #13
  unreachable

12:                                               ; preds = %7
  %13 = call i8* @get_git_work_tree()
  store i8* %13, i8** %1, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8*, i8** %1, align 8
  %18 = call i32 @chdir_notify(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %12
  %21 = call i8* @107(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @30, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %21) #13
  unreachable

22:                                               ; preds = %16
  %23 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0)) #11
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i32 1) #11
  br label %27

27:                                               ; preds = %25, %22
  store i32 1, i32* @27, align 4
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %6
  %29 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = load i32, i32* %2, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %28, %28
  ret void

32:                                               ; preds = %28
  unreachable
}

declare dso_local i32 @chdir_notify(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_repository_format(%36* %0, i8* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %36*, %36** %3, align 8
  call void @clear_repository_format(%36* %5)
  %6 = load i8*, i8** %4, align 8
  %7 = load %36*, %36** %3, align 8
  %8 = bitcast %36* %7 to i8*
  %9 = call i32 @git_config_from_file(i32 (i8*, i8*, i8*)* @115, i8* %6, i8* %8)
  %10 = load %36*, %36** %3, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load %36*, %36** %3, align 8
  call void @clear_repository_format(%36* %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load %36*, %36** %3, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_repository_format(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 7
  call void @string_list_clear(%13* %4, i32 0)
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 6
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #11
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #11
  %11 = load %36*, %36** %2, align 8
  call void @116(%36* %11)
  ret void
}

declare dso_local i32 @git_config_from_file(i32 (i8*, i8*, i8*)*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @115(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @79, i32 0, i32 0)) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @git_config_int(i8* %19, i8* %20)
  %22 = load %36*, %36** %8, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  br label %79

24:                                               ; preds = %3
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @108(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @80, i32 0, i32 0), i8** %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0)) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %77

33:                                               ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @82, i32 0, i32 0)) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %5, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 @git_config_bool(i8* %38, i8* %39)
  %41 = load %36*, %36** %8, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  br label %76

43:                                               ; preds = %33
  %44 = load i8*, i8** %9, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i32 0, i32 0)) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %6, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @config_error_nonbool(i8* %51)
  %53 = call i32 @126()
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %84

54:                                               ; preds = %47
  %55 = load i8*, i8** %6, align 8
  %56 = call i8* @xstrdup(i8* %55)
  %57 = load %36*, %36** %8, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 2
  store i8* %56, i8** %58, align 8
  br label %75

59:                                               ; preds = %43
  %60 = load i8*, i8** %9, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i32 0, i32 0)) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %5, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i32 @git_config_bool(i8* %64, i8* %65)
  %67 = load %36*, %36** %8, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 3
  store i32 %66, i32* %68, align 8
  br label %74

69:                                               ; preds = %59
  %70 = load %36*, %36** %8, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 7
  %72 = load i8*, i8** %9, align 8
  %73 = call %14* @string_list_append(%13* %71, i8* %72)
  br label %74

74:                                               ; preds = %69, %63
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %37
  br label %77

77:                                               ; preds = %76, %32
  br label %78

78:                                               ; preds = %77, %24
  br label %79

79:                                               ; preds = %78, %18
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = call i32 @127(i8* %80, i8* %81, i8* %82)
  store i32 %83, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %84

84:                                               ; preds = %79, %50
  %85 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = load i32, i32* %4, align 4
  ret i32 %87
}

declare dso_local void @string_list_clear(%13*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @116(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %36, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %4) #11
  %5 = bitcast %36* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 72, i1 false)
  %6 = bitcast i8* %5 to %36*
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %36, %36* %6, i32 0, i32 4
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %36, %36* %6, i32 0, i32 5
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %36, %36* %6, i32 0, i32 7
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 3
  store i8 1, i8* %11, align 8
  %12 = load %36*, %36** %2, align 8
  %13 = bitcast %36* %12 to i8*
  %14 = bitcast %36* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 72, i1 false)
  %15 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_repository_format(%36* %0, %25* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %25* %1, %25** %5, align 8
  %7 = load %36*, %36** %4, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load %25*, %25** %5, align 8
  %13 = call i8* @107(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @33, i32 0, i32 0))
  %14 = load %36*, %36** %4, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  call void (%25*, i8*, ...) @strbuf_addf(%25* %12, i8* %13, i32 1, i32 %16)
  store i32 -1, i32* %3, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load %36*, %36** %4, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load %36*, %36** %4, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 7
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %25*, %25** %5, align 8
  %31 = call i8* @107(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0))
  call void @112(%25* %30, i8* %31)
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %50, %28
  %33 = load i32, i32* %6, align 4
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 7
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load %25*, %25** %5, align 8
  %41 = load %36*, %36** %4, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 7
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 0
  %44 = load %14*, %14** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %14, %14* %44, i64 %46
  %48 = getelementptr inbounds %14, %14* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  call void (%25*, i8*, ...) @strbuf_addf(%25* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %49)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %32

53:                                               ; preds = %32
  store i32 -1, i32* %3, align 4
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  br label %56

55:                                               ; preds = %22, %17
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %55, %53, %11
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local void @read_gitfile_error_die(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  switch i32 %7, label %27 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %9
    i32 8, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
  ]

8:                                                ; preds = %3, %3
  br label %28

9:                                                ; preds = %3
  %10 = call i8* @107(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0))
  %11 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %10, i8* %11) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i8* @107(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @37, i32 0, i32 0))
  %14 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %13, i8* %14) #13
  unreachable

15:                                               ; preds = %3
  %16 = call i8* @107(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0))
  %17 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %16, i8* %17) #13
  unreachable

18:                                               ; preds = %3
  %19 = call i8* @107(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i32 0, i32 0))
  %20 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %19, i8* %20) #13
  unreachable

21:                                               ; preds = %3
  %22 = call i8* @107(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i32 0, i32 0))
  %23 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %22, i8* %23) #13
  unreachable

24:                                               ; preds = %3
  %25 = call i8* @107(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i32 0, i32 0))
  %26 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %25, i8* %26) #13
  unreachable

27:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i32 608, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0)) #13
  unreachable

28:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i64 @read_in_full(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

declare dso_local i8* @strbuf_realpath(%25*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_git_directory(%25* %0, %25* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %25, align 8
  %7 = alloca %25, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %36, align 8
  %12 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store %25* %1, %25** %5, align 8
  %13 = bitcast %25* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #11
  %14 = bitcast %25* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%25* @46 to i8*), i64 24, i1 false)
  %15 = bitcast %25* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = bitcast %25* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%25* @47 to i8*), i64 24, i1 false)
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %25*, %25** %5, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %25*, %25** %4, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  %26 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %26) #11
  %27 = bitcast %36* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 72, i1 false)
  %28 = bitcast i8* %27 to %36*
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 0
  store i32 -1, i32* %29, align 8
  %30 = getelementptr inbounds %36, %36* %28, i32 0, i32 4
  store i32 -1, i32* %30, align 4
  %31 = getelementptr inbounds %36, %36* %28, i32 0, i32 5
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds %36, %36* %28, i32 0, i32 7
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 3
  store i8 1, i8* %33, align 8
  %34 = call i32 @strbuf_getcwd(%25* %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %107

37:                                               ; preds = %2
  %38 = getelementptr inbounds %25, %25* %6, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %9, align 8
  %40 = load %25*, %25** %5, align 8
  %41 = call i32 @117(%25* %6, %25* %40, i32 0)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @strbuf_release(%25* %6)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %107

44:                                               ; preds = %37
  %45 = getelementptr inbounds %25, %25* %6, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load %25*, %25** %5, align 8
  %51 = getelementptr inbounds %25, %25* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = call i32 @105(i8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %49
  %58 = load %25*, %25** %5, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i8* %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load %25*, %25** %5, align 8
  %67 = load i64, i64* %8, align 8
  call void @113(%25* %66, i64 %67)
  br label %69

68:                                               ; preds = %57
  call void @118(%25* %6, i32 47)
  br label %69

69:                                               ; preds = %68, %65
  %70 = load %25*, %25** %5, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds %25, %25* %6, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %25, %25* %6, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  call void @strbuf_insert(%25* %70, i64 %71, i8* %73, i64 %75)
  br label %76

76:                                               ; preds = %69, %49, %44
  %77 = load %25*, %25** %4, align 8
  %78 = load %25*, %25** %5, align 8
  %79 = getelementptr inbounds %25, %25* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = call i32 @get_common_dir(%25* %77, i8* %82)
  call void @113(%25* %6, i64 0)
  %84 = load %25*, %25** %4, align 8
  %85 = getelementptr inbounds %25, %25* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  call void (%25*, i8*, ...) @strbuf_addf(%25* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* %88)
  %89 = getelementptr inbounds %25, %25* %6, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @read_repository_format(%36* %11, i8* %90)
  call void @strbuf_release(%25* %6)
  %92 = call i32 @verify_repository_format(%36* %11, %25* %7)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %76
  %95 = load %25*, %25** %5, align 8
  %96 = getelementptr inbounds %25, %25* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = getelementptr inbounds %25, %25* %7, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @49, i32 0, i32 0), i8* %99, i8* %101)
  call void @strbuf_release(%25* %7)
  %102 = load %25*, %25** %4, align 8
  %103 = load i64, i64* %10, align 8
  call void @113(%25* %102, i64 %103)
  %104 = load %25*, %25** %5, align 8
  %105 = load i64, i64* %8, align 8
  call void @113(%25* %104, i64 %105)
  call void @clear_repository_format(%36* %11)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %107

106:                                              ; preds = %76
  call void @clear_repository_format(%36* %11)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %107

107:                                              ; preds = %106, %94, %43, %36
  %108 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %108) #11
  %109 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  %110 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast %25* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %112) #11
  %113 = bitcast %25* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %113) #11
  %114 = load i32, i32* %3, align 4
  ret i32 %114
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i32 @strbuf_getcwd(%25*) #3

; Function Attrs: nounwind uwtable
define internal i32 @117(%25* %0, %25* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %13, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store %25* %1, %25** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @87, i32 0, i32 0)) #11
  store i8* %20, i8** %8, align 8
  %21 = bitcast %13* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #11
  %22 = bitcast %13* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%13* @88 to i8*), i64 32, i1 false)
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  store i32 -1, i32* %11, align 4
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load %25*, %25** %5, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @125(i8* %28)
  store i32 %29, i32* %12, align 4
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i64 0, i64* %13, align 8
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  store i32 1, i32* %14, align 4
  %32 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0)) #11
  store i8* %32, i8** %10, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load %25*, %25** %6, align 8
  %37 = load i8*, i8** %10, align 8
  call void @112(%25* %36, i8* %37)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %219

38:                                               ; preds = %3
  %39 = load i8*, i8** %8, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  store i32 0, i32* %16, align 4
  %43 = load i8*, i8** %8, align 8
  %44 = call i32 @string_list_split(%13* %9, i8* %43, i32 58, i32 -1)
  %45 = bitcast i32* %16 to i8*
  call void @filter_string_list(%13* %9, i32 0, i32 (%14*, i8*)* @128, i8* %45)
  %46 = load %25*, %25** %5, align 8
  %47 = getelementptr inbounds %25, %25* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @longest_ancestor_length(i8* %48, %13* %9)
  store i32 %49, i32* %11, align 4
  call void @string_list_clear(%13* %9, i32 0)
  %50 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #11
  br label %51

51:                                               ; preds = %41, %38
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* %11, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = load %25*, %25** %5, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  %68 = load %25*, %25** %5, align 8
  %69 = getelementptr inbounds %25, %25* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @123(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %67
  %80 = load %25*, %25** %5, align 8
  call void @118(%25* %80, i32 47)
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %83

83:                                               ; preds = %79, %67, %60, %57
  %84 = call i32 @git_env_bool(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @89, i32 0, i32 0), i32 0)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load %25*, %25** %5, align 8
  %92 = getelementptr inbounds %25, %25* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i64 @129(i8* %93, i8* null, i32 0)
  store i64 %94, i64* %13, align 8
  br label %95

95:                                               ; preds = %90, %83
  br label %96

96:                                               ; preds = %218, %95
  %97 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #11
  %98 = load %25*, %25** %5, align 8
  %99 = getelementptr inbounds %25, %25* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %17, align 4
  %102 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #11
  store i32 0, i32* %18, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load %25*, %25** %5, align 8
  call void @118(%25* %107, i32 47)
  br label %108

108:                                              ; preds = %106, %96
  %109 = load %25*, %25** %5, align 8
  call void @112(%25* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0))
  %110 = load %25*, %25** %5, align 8
  %111 = getelementptr inbounds %25, %25* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %115
  %118 = phi i32* [ null, %115 ], [ %18, %116 ]
  %119 = call i8* @read_gitfile_gently(i8* %112, i32* %118)
  store i8* %119, i8** %10, align 8
  %120 = load i8*, i8** %10, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %142, label %122

122:                                              ; preds = %117
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %18, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %136

128:                                              ; preds = %125, %122
  %129 = load %25*, %25** %5, align 8
  %130 = getelementptr inbounds %25, %25* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @is_git_directory(i8* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8** %10, align 8
  br label %135

135:                                              ; preds = %134, %128
  br label %141

136:                                              ; preds = %125
  %137 = load i32, i32* %18, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 -3, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %214

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %135
  br label %142

142:                                              ; preds = %141, %117
  %143 = load %25*, %25** %5, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  call void @113(%25* %143, i64 %145)
  %146 = load i8*, i8** %10, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load %25*, %25** %6, align 8
  %150 = load i8*, i8** %10, align 8
  call void @112(%25* %149, i8* %150)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %214

151:                                              ; preds = %142
  %152 = load %25*, %25** %5, align 8
  %153 = getelementptr inbounds %25, %25* %152, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @is_git_directory(i8* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load %25*, %25** %6, align 8
  call void @112(%25* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0))
  store i32 3, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %214

159:                                              ; preds = %151
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %214

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %184, %164
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = load %25*, %25** %5, align 8
  %172 = getelementptr inbounds %25, %25* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 @123(i32 %178)
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %170, %165
  %183 = phi i1 [ false, %165 ], [ %181, %170 ]
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  br label %165

185:                                              ; preds = %182
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %214

190:                                              ; preds = %185
  %191 = load %25*, %25** %5, align 8
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load i32, i32* %17, align 4
  br label %199

197:                                              ; preds = %190
  %198 = load i32, i32* %12, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  %201 = sext i32 %200 to i64
  call void @113(%25* %191, i64 %201)
  %202 = load i32, i32* %14, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = load i64, i64* %13, align 8
  %206 = load %25*, %25** %5, align 8
  %207 = getelementptr inbounds %25, %25* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = load i32, i32* %17, align 4
  %210 = call i64 @129(i8* %208, i8* null, i32 %209)
  %211 = icmp ne i64 %205, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 -2, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %214

213:                                              ; preds = %204, %199
  store i32 0, i32* %15, align 4
  br label %214

214:                                              ; preds = %213, %212, %189, %163, %157, %148, %139
  %215 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #11
  %216 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #11
  %217 = load i32, i32* %15, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
  ]

218:                                              ; preds = %214
  br label %96

219:                                              ; preds = %214, %35
  %220 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #11
  %221 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #11
  %222 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #11
  %223 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #11
  %224 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  %225 = bitcast %13* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %225) #11
  %226 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = load i32, i32* %4, align 4
  ret i32 %227
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @118(%25* %0, i32 %1) #2 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %25*, %25** %3, align 8
  %6 = call i64 @130(%25* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %25*, %25** %3, align 8
  call void @strbuf_grow(%25* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %25*, %25** %3, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %25*, %25** %3, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %25*, %25** %3, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %25*, %25** %3, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_insert(%25*, i64, i8*, i64) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @setup_git_directory_gently(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca %25, align 8
  %4 = alloca %25, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %36, align 8
  %7 = alloca i8*, align 8
  store i32* %0, i32** %2, align 8
  %8 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %25* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%25* @51 to i8*), i64 24, i1 false)
  %10 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #11
  %11 = bitcast %25* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%25* @52 to i8*), i64 24, i1 false)
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store i8* null, i8** %5, align 8
  %13 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %13) #11
  %14 = bitcast %36* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 72, i1 false)
  %15 = bitcast i8* %14 to %36*
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  store i32 -1, i32* %16, align 8
  %17 = getelementptr inbounds %36, %36* %15, i32 0, i32 4
  store i32 -1, i32* %17, align 4
  %18 = getelementptr inbounds %36, %36* %15, i32 0, i32 5
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds %36, %36* %15, i32 0, i32 7
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 3
  store i8 1, i8* %20, align 8
  call void @git_config_clear()
  %21 = load i32*, i32** %2, align 8
  %22 = icmp ne i32* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32*, i32** %2, align 8
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %23, %1
  %26 = call i32 @strbuf_getcwd(%25* @50)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i8* @107(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @53, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %29) #13
  unreachable

30:                                               ; preds = %25
  call void @strbuf_addbuf(%25* %3, %25* @50)
  %31 = call i32 @117(%25* %3, %25* %4, i32 1)
  switch i32 %31, label %96 [
    i32 1, label %32
    i32 2, label %37
    i32 3, label %59
    i32 -1, label %79
    i32 -2, label %86
    i32 0, label %95
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds %25, %25* %4, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i32*, i32** %2, align 8
  %36 = call i8* @119(i8* %34, %25* @50, %36* %6, i32* %35)
  store i8* %36, i8** %5, align 8
  br label %97

37:                                               ; preds = %30
  %38 = getelementptr inbounds %25, %25* %3, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* getelementptr inbounds (%25, %25* @50, i32 0, i32 1), align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @chdir(i8* %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call i8* @107(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0))
  %49 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %48, i8* %50) #13
  unreachable

51:                                               ; preds = %42, %37
  %52 = getelementptr inbounds %25, %25* %4, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %25, %25* %3, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32*, i32** %2, align 8
  %58 = call i8* @120(i8* %53, %25* @50, i32 %56, %36* %6, i32* %57)
  store i8* %58, i8** %5, align 8
  br label %97

59:                                               ; preds = %30
  %60 = getelementptr inbounds %25, %25* %3, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* getelementptr inbounds (%25, %25* @50, i32 0, i32 1), align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @chdir(i8* %66) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = call i8* @107(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0))
  %71 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  call void (i8*, ...) @die(i8* %70, i8* %72) #13
  unreachable

73:                                               ; preds = %64, %59
  %74 = getelementptr inbounds %25, %25* %3, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = load i32*, i32** %2, align 8
  %78 = call i8* @121(%25* @50, i32 %76, %36* %6, i32* %77)
  store i8* %78, i8** %5, align 8
  br label %97

79:                                               ; preds = %30
  %80 = load i32*, i32** %2, align 8
  %81 = icmp ne i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call i8* @107(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @55, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #13
  unreachable

84:                                               ; preds = %79
  %85 = load i32*, i32** %2, align 8
  store i32 1, i32* %85, align 4
  br label %97

86:                                               ; preds = %30
  %87 = load i32*, i32** %2, align 8
  %88 = icmp ne i32* %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = call i8* @107(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @56, i32 0, i32 0))
  %91 = getelementptr inbounds %25, %25* %3, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  call void (i8*, ...) @die(i8* %90, i8* %92) #13
  unreachable

93:                                               ; preds = %86
  %94 = load i32*, i32** %2, align 8
  store i32 1, i32* %94, align 4
  br label %97

95:                                               ; preds = %30
  br label %96

96:                                               ; preds = %30, %95
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i32 1160, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @57, i32 0, i32 0)) #13
  unreachable

97:                                               ; preds = %93, %84, %73, %51, %32
  %98 = load i32*, i32** %2, align 8
  %99 = icmp ne i32* %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32*, i32** %2, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load %0*, %0** @startup_info, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 0
  store i32 0, i32* %106, align 8
  %107 = load %0*, %0** @startup_info, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 1
  store i8* null, i8** %108, align 8
  %109 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i32 1) #11
  br label %124

110:                                              ; preds = %100, %97
  %111 = load %0*, %0** @startup_info, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 0
  store i32 1, i32* %112, align 8
  %113 = load i8*, i8** %5, align 8
  %114 = load %0*, %0** @startup_info, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  store i8* %113, i8** %115, align 8
  %116 = load i8*, i8** %5, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load i8*, i8** %5, align 8
  %120 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* %119, i32 1) #11
  br label %123

121:                                              ; preds = %110
  %122 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i32 1) #11
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %104
  %125 = load %0*, %0** @startup_info, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0)) #11
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %129, %124
  %133 = load %1*, %1** @the_repository, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #11
  %139 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0)) #11
  store i8* %139, i8** %7, align 8
  %140 = load i8*, i8** %7, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8** %7, align 8
  br label %143

143:                                              ; preds = %142, %137
  %144 = load i8*, i8** %7, align 8
  call void @setup_git_env(i8* %144)
  %145 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  br label %146

146:                                              ; preds = %143, %132
  %147 = load %0*, %0** @startup_info, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load %1*, %1** @the_repository, align 8
  %153 = getelementptr inbounds %36, %36* %6, i32 0, i32 5
  %154 = load i32, i32* %153, align 8
  call void @repo_set_hash_algo(%1* %152, i32 %154)
  br label %155

155:                                              ; preds = %151, %146
  br label %156

156:                                              ; preds = %155, %129
  call void @strbuf_release(%25* %3)
  call void @strbuf_release(%25* %4)
  call void @clear_repository_format(%36* %6)
  %157 = load i8*, i8** %5, align 8
  %158 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %158) #11
  %159 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  %160 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %160) #11
  %161 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %161) #11
  ret i8* %157
}

declare dso_local void @git_config_clear() #3

; Function Attrs: nounwind uwtable
define internal i8* @119(i8* %0, %25* %1, %36* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store %25* %1, %25** %7, align 8
  store %36* %2, %36** %8, align 8
  store i32* %3, i32** %9, align 8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0)) #11
  store i8* %17, i8** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @strlen(i8* %21) #12
  %23 = icmp ult i64 4056, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call i8* @107(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0)) #13
  unreachable

26:                                               ; preds = %4
  %27 = load i8*, i8** %6, align 8
  %28 = call i8* @read_gitfile_gently(i8* %27, i32* null)
  store i8* %28, i8** %12, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i8*, i8** %12, align 8
  %33 = call i8* @xstrdup(i8* %32)
  store i8* %33, i8** %12, align 8
  %34 = load i8*, i8** %12, align 8
  store i8* %34, i8** %6, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i8*, i8** %6, align 8
  %37 = call i32 @is_git_directory(i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load i32*, i32** %9, align 8
  %41 = icmp ne i32* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32*, i32** %9, align 8
  store i32 1, i32* %43, align 4
  %44 = load i8*, i8** %12, align 8
  call void @free(i8* %44) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %158

45:                                               ; preds = %39
  %46 = call i8* @107(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0))
  %47 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %46, i8* %47) #13
  unreachable

48:                                               ; preds = %35
  %49 = load i8*, i8** %6, align 8
  %50 = load %36*, %36** %8, align 8
  %51 = load i32*, i32** %9, align 8
  %52 = call i32 @122(i8* %49, %36* %50, i32* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i8*, i8** %12, align 8
  call void @free(i8* %55) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %158

56:                                               ; preds = %48
  %57 = load i8*, i8** %10, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i8*, i8** %10, align 8
  call void @set_git_work_tree(i8* %60)
  br label %119

61:                                               ; preds = %56
  %62 = load i32, i32* @is_bare_repository_cfg, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i8*, i8** @git_work_tree_cfg, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @94, i32 0, i32 0))
  store i32 1, i32* @28, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i8*, i8** %6, align 8
  call void @set_git_dir(i8* %69, i32 0)
  %70 = load i8*, i8** %12, align 8
  call void @free(i8* %70) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %158

71:                                               ; preds = %61
  %72 = load i8*, i8** @git_work_tree_cfg, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  %75 = load i8*, i8** @git_work_tree_cfg, align 8
  %76 = call i32 @105(i8* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i8*, i8** @git_work_tree_cfg, align 8
  call void @set_git_work_tree(i8* %79)
  br label %108

80:                                               ; preds = %74
  %81 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #11
  %82 = load i8*, i8** %6, align 8
  %83 = call i32 @chdir(i8* %82) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i8* @107(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i32 0, i32 0))
  %87 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* %86, i8* %87) #13
  unreachable

88:                                               ; preds = %80
  %89 = load i8*, i8** @git_work_tree_cfg, align 8
  %90 = call i32 @chdir(i8* %89) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call i8* @107(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i32 0, i32 0))
  %94 = load i8*, i8** @git_work_tree_cfg, align 8
  call void (i8*, ...) @die_errno(i8* %93, i8* %94) #13
  unreachable

95:                                               ; preds = %88
  %96 = call i8* @xgetcwd()
  store i8* %96, i8** %15, align 8
  %97 = load %25*, %25** %7, align 8
  %98 = getelementptr inbounds %25, %25* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @chdir(i8* %99) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = call i8* @107(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @96, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %103) #13
  unreachable

104:                                              ; preds = %95
  %105 = load i8*, i8** %15, align 8
  call void @set_git_work_tree(i8* %105)
  %106 = load i8*, i8** %15, align 8
  call void @free(i8* %106) #11
  %107 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  br label %108

108:                                              ; preds = %104, %78
  br label %117

109:                                              ; preds = %71
  %110 = call i32 @git_env_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @97, i32 0, i32 0), i32 1)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %6, align 8
  call void @set_git_dir(i8* %113, i32 0)
  %114 = load i8*, i8** %12, align 8
  call void @free(i8* %114) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %158

115:                                              ; preds = %109
  call void @set_git_work_tree(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0))
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %59
  %120 = call i8* @get_git_work_tree()
  store i8* %120, i8** %11, align 8
  %121 = load %25*, %25** %7, align 8
  %122 = getelementptr inbounds %25, %25* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load i8*, i8** %11, align 8
  %125 = call i32 @strcmp(i8* %123, i8* %124) #12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %119
  %128 = load i8*, i8** %6, align 8
  call void @set_git_dir(i8* %128, i32 0)
  %129 = load i8*, i8** %12, align 8
  call void @free(i8* %129) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %158

130:                                              ; preds = %119
  %131 = load %25*, %25** %7, align 8
  %132 = getelementptr inbounds %25, %25* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load i8*, i8** %11, align 8
  %135 = call i32 @dir_inside_of(i8* %133, i8* %134)
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %130
  %139 = load i8*, i8** %6, align 8
  call void @set_git_dir(i8* %139, i32 1)
  %140 = load i8*, i8** %11, align 8
  %141 = call i32 @chdir(i8* %140) #11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = call i8* @107(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i32 0, i32 0))
  %145 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die_errno(i8* %144, i8* %145) #13
  unreachable

146:                                              ; preds = %138
  %147 = load %25*, %25** %7, align 8
  call void @118(%25* %147, i32 47)
  %148 = load i8*, i8** %12, align 8
  call void @free(i8* %148) #11
  %149 = load %25*, %25** %7, align 8
  %150 = getelementptr inbounds %25, %25* %149, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8* %154, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %158

155:                                              ; preds = %130
  %156 = load i8*, i8** %6, align 8
  call void @set_git_dir(i8* %156, i32 0)
  %157 = load i8*, i8** %12, align 8
  call void @free(i8* %157) #11
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %158

158:                                              ; preds = %155, %146, %127, %112, %68, %54, %42
  %159 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #11
  %160 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  %161 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  %162 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = load i8*, i8** %5, align 8
  ret i8* %163
}

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @120(i8* %0, %25* %1, i32 %2, %36* %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %36*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store %25* %1, %25** %8, align 8
  store i32 %2, i32* %9, align 4
  store %36* %3, %36** %10, align 8
  store i32* %4, i32** %11, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load %36*, %36** %10, align 8
  %16 = load i32*, i32** %11, align 8
  %17 = call i32 @122(i8* %14, %36* %15, i32* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  br label %112

20:                                               ; preds = %5
  %21 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0)) #11
  %22 = icmp ne i8* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i8*, i8** @git_work_tree_cfg, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %23, %20
  %27 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  store i8* null, i8** %12, align 8
  %28 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load %25*, %25** %8, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load i8*, i8** %7, align 8
  %37 = call i32 @105(i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %7, align 8
  %41 = call i8* @real_pathdup(i8* %40, i32 1)
  store i8* %41, i8** %12, align 8
  store i8* %41, i8** %7, align 8
  br label %42

42:                                               ; preds = %39, %35, %26
  %43 = load %25*, %25** %8, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @chdir(i8* %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i8* @107(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @96, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %49) #13
  unreachable

50:                                               ; preds = %42
  %51 = load i8*, i8** %7, align 8
  %52 = load %25*, %25** %8, align 8
  %53 = load %36*, %36** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call i8* @119(i8* %51, %25* %52, %36* %53, i32* %54)
  store i8* %55, i8** %13, align 8
  %56 = load i8*, i8** %12, align 8
  call void @free(i8* %56) #11
  %57 = load i8*, i8** %13, align 8
  store i8* %57, i8** %6, align 8
  %58 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  br label %112

60:                                               ; preds = %23
  %61 = load i32, i32* @is_bare_repository_cfg, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load %25*, %25** %8, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %66, %69
  %71 = zext i1 %70 to i32
  call void @set_git_dir(i8* %64, i32 %71)
  %72 = load %25*, %25** %8, align 8
  %73 = getelementptr inbounds %25, %25* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @chdir(i8* %74) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = call i8* @107(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @96, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %78) #13
  unreachable

79:                                               ; preds = %63
  store i8* null, i8** %6, align 8
  br label %112

80:                                               ; preds = %60
  call void @set_git_work_tree(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0))
  %81 = load i8*, i8** %7, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i8*, i8** %7, align 8
  call void @set_git_dir(i8* %85, i32 0)
  br label %86

86:                                               ; preds = %84, %80
  store i32 0, i32* @25, align 4
  store i32 1, i32* @26, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = load %25*, %25** %8, align 8
  %90 = getelementptr inbounds %25, %25* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i8* null, i8** %6, align 8
  br label %112

94:                                               ; preds = %86
  %95 = load i32, i32* %9, align 4
  %96 = load %25*, %25** %8, align 8
  %97 = getelementptr inbounds %25, %25* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @125(i8* %98)
  %100 = icmp ne i32 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %104

104:                                              ; preds = %101, %94
  %105 = load %25*, %25** %8, align 8
  call void @118(%25* %105, i32 47)
  %106 = load %25*, %25** %8, align 8
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8* %111, i8** %6, align 8
  br label %112

112:                                              ; preds = %104, %93, %79, %50, %19
  %113 = load i8*, i8** %6, align 8
  ret i8* %113
}

; Function Attrs: nounwind uwtable
define internal i8* @121(%25* %0, i32 %1, %36* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %25* %0, %25** %6, align 8
  store i32 %1, i32* %7, align 4
  store %36* %2, %36** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %36*, %36** %8, align 8
  %14 = load i32*, i32** %9, align 8
  %15 = call i32 @122(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), %36* %13, i32* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %91

18:                                               ; preds = %4
  %19 = call i32 @setenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i32 0, i32 0), i32 1) #11
  %20 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0)) #11
  %21 = icmp ne i8* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** @git_work_tree_cfg, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22, %18
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load %25*, %25** %6, align 8
  %29 = getelementptr inbounds %25, %25* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %25
  %34 = load %25*, %25** %6, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call i8* @xmemdupz(i8* %36, i64 %38)
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), %32 ], [ %39, %33 ]
  store i8* %41, i8** @99, align 8
  %42 = load %25*, %25** %6, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @chdir(i8* %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call i8* @107(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @96, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %48) #13
  unreachable

49:                                               ; preds = %40
  %50 = load i8*, i8** @99, align 8
  %51 = load %25*, %25** %6, align 8
  %52 = load %36*, %36** %8, align 8
  %53 = load i32*, i32** %9, align 8
  %54 = call i8* @119(i8* %50, %25* %51, %36* %52, i32* %53)
  store i8* %54, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %91

55:                                               ; preds = %22
  store i32 1, i32* @25, align 4
  store i32 0, i32* @26, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load %25*, %25** %6, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %55
  %63 = load %25*, %25** %6, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @chdir(i8* %65) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i8* @107(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @96, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %69) #13
  unreachable

70:                                               ; preds = %62
  %71 = load %25*, %25** %6, align 8
  %72 = getelementptr inbounds %25, %25* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @125(i8* %73)
  store i32 %74, i32* %10, align 4
  %75 = load %25*, %25** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i32, i32* %7, align 4
  br label %83

81:                                               ; preds = %70
  %82 = load i32, i32* %10, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %85 = sext i32 %84 to i64
  call void @113(%25* %75, i64 %85)
  %86 = load %25*, %25** %6, align 8
  %87 = getelementptr inbounds %25, %25* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  call void @set_git_dir(i8* %88, i32 0)
  br label %90

89:                                               ; preds = %55
  call void @set_git_dir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i32 0)
  br label %90

90:                                               ; preds = %89, %83
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %91

91:                                               ; preds = %90, %49, %17
  %92 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = load i8*, i8** %5, align 8
  ret i8* %93
}

declare dso_local void @setup_git_env(i8*) #3

declare dso_local void @repo_set_hash_algo(%1*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_perm(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 432, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

14:                                               ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0)) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

19:                                               ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0)) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 432, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

24:                                               ; preds = %19
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0)) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0)) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0)) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24
  store i32 436, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

37:                                               ; preds = %32
  %38 = load i8*, i8** %5, align 8
  %39 = call i64 @strtol(i8* %38, i8** %7, i32 8) #11
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i8*, i8** %4, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = call i32 @git_config_bool(i8* %46, i8* %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 432, i32 0
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

52:                                               ; preds = %37
  %53 = load i32, i32* %6, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %56
  ]

54:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

55:                                               ; preds = %52
  store i32 432, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

56:                                               ; preds = %52
  store i32 436, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

57:                                               ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = and i32 %58, 384
  %60 = icmp ne i32 %59, 384
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i8* @107(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @65, i32 0, i32 0))
  %63 = load i32, i32* %6, align 4
  call void (i8*, ...) @die(i8* %62, i32 %63) #13
  unreachable

64:                                               ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = and i32 %65, 438
  %67 = sub nsw i32 0, %66
  store i32 %67, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %68

68:                                               ; preds = %64, %56, %55, %54, %45, %36, %23, %18, %13
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

declare dso_local i32 @git_config_bool(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_repository_format(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %36, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %4) #11
  %5 = bitcast %36* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 72, i1 false)
  %6 = bitcast i8* %5 to %36*
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %36, %36* %6, i32 0, i32 4
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %36, %36* %6, i32 0, i32 5
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %36, %36* %6, i32 0, i32 7
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 3
  store i8 1, i8* %11, align 8
  %12 = load %36*, %36** %2, align 8
  %13 = icmp ne %36* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store %36* %3, %36** %2, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = call i8* @get_git_dir()
  %17 = load %36*, %36** %2, align 8
  %18 = call i32 @122(i8* %16, %36* %17, i32* null)
  %19 = load %0*, %0** @startup_info, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  store i32 1, i32* %20, align 8
  call void @clear_repository_format(%36* %3)
  %21 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %21) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @122(i8* %0, %36* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %25, align 8
  %9 = alloca %25, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %36* %1, %36** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %25* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%25* @100 to i8*), i64 24, i1 false)
  %14 = bitcast %25* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %25* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%25* @101 to i8*), i64 24, i1 false)
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @get_common_dir(%25* %8, i8* %17)
  store i32 %18, i32* %10, align 4
  call void @112(%25* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0))
  %19 = load %36*, %36** %6, align 8
  %20 = getelementptr inbounds %25, %25* %8, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @read_repository_format(%36* %19, i8* %21)
  call void @strbuf_release(%25* %8)
  %23 = load %36*, %36** %6, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %92

28:                                               ; preds = %3
  %29 = load %36*, %36** %6, align 8
  %30 = call i32 @verify_repository_format(%36* %29, %25* %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32*, i32** %7, align 8
  %34 = icmp ne i32* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %25, %25* %9, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i32 0, i32 0), i8* %37)
  call void @strbuf_release(%25* %9)
  %38 = load i32*, i32** %7, align 8
  store i32 -1, i32* %38, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %92

39:                                               ; preds = %32
  %40 = getelementptr inbounds %25, %25* %9, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i32 0, i32 0), i8* %41) #13
  unreachable

42:                                               ; preds = %28
  %43 = load %36*, %36** %6, align 8
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @repository_format_precious_objects, align 4
  %46 = load %36*, %36** %6, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void @set_repository_format_partial_clone(i8* %48)
  %49 = load %36*, %36** %6, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* @repository_format_worktree_config, align 4
  %52 = load %36*, %36** %6, align 8
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 7
  call void @string_list_clear(%13* %53, i32 0)
  %54 = load i32, i32* @repository_format_worktree_config, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load i8*, i8** %5, align 8
  call void (%25*, i8*, ...) @strbuf_addf(%25* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %57)
  %58 = getelementptr inbounds %25, %25* %8, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load %36*, %36** %6, align 8
  %61 = bitcast %36* %60 to i8*
  %62 = call i32 @git_config_from_file(i32 (i8*, i8*, i8*)* @127, i8* %59, i8* %61)
  call void @strbuf_release(%25* %8)
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %56, %42
  %64 = load i32, i32* %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = load %36*, %36** %6, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load %36*, %36** %6, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @is_bare_repository_cfg, align 4
  %75 = load i32, i32* @is_bare_repository_cfg, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, i32* @26, align 4
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78, %66
  %80 = load %36*, %36** %6, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 6
  %82 = load i8*, i8** %81, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i8*, i8** @git_work_tree_cfg, align 8
  call void @free(i8* %85) #11
  %86 = load %36*, %36** %6, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 6
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* @xstrdup(i8* %88)
  store i8* %89, i8** @git_work_tree_cfg, align 8
  store i32 -1, i32* @26, align 4
  br label %90

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90, %63
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %92

92:                                               ; preds = %91, %35, %27
  %93 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #11
  %94 = bitcast %25* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %94) #11
  %95 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %95) #11
  %96 = load i32, i32* %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i8* @setup_git_directory() #0 {
  %1 = call i8* @setup_git_directory_gently(i32* null)
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @resolve_gitdir_gently(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @is_git_directory(i8* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = call i8* @read_gitfile_gently(i8* %12, i32* %13)
  store i8* %14, i8** %3, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_stdfds() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #11
  %3 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i32 2, i32 0)
  store i32 %3, i32* %1, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 2
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @dup(i32 %13) #11
  store i32 %14, i32* %1, align 4
  br label %4

15:                                               ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i8* @107(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @67, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %19) #13
  unreachable

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = call i32 @close(i32 %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @daemonize() #0 {
  %1 = call i32 @fork() #11
  switch i32 %1, label %4 [
    i32 0, label %6
    i32 -1, label %2
  ]

2:                                                ; preds = %0
  %3 = call i8* @107(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %3) #13
  unreachable

4:                                                ; preds = %0
  %5 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i32 1321, i32 0)
  call void @exit(i32 %5) #15
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @setsid() #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i8* @107(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @69, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %10) #13
  unreachable

11:                                               ; preds = %6
  %12 = call i32 @close(i32 0)
  %13 = call i32 @close(i32 1)
  %14 = call i32 @close(i32 2)
  call void @sanitize_stdfds()
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @fork() #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @setsid() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @123(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @123(i32 %6)
  ret i32 %7
}

declare dso_local i32 @fspathncmp(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @fspathcmp(i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %37* nonnull %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %37*, align 8
  store i8* %0, i8** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %37*, %37** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %37* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %37*) #5

declare dso_local void @maybe_die_on_misspelt_object_name(%1*, i8*, i8*) #3

declare dso_local void @strbuf_add(%25*, i8*, i64) #3

declare dso_local i32 @git_config_int(i8*, i8*) #3

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @126() #2 {
  ret i32 -1
}

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %14* @string_list_append(%13*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @127(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %36*
  store %36* %12, %36** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i32 0, i32 0)) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @git_config_bool(i8* %17, i8* %18)
  %20 = load %36*, %36** %8, align 8
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 4
  store i32 %19, i32* %21, align 4
  br label %42

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @86, i32 0, i32 0)) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @config_error_nonbool(i8* %30)
  %32 = call i32 @126()
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %43

33:                                               ; preds = %26
  %34 = load %36*, %36** %8, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 6
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* %36) #11
  %37 = load i8*, i8** %6, align 8
  %38 = call i8* @xstrdup(i8* %37)
  %39 = load %36*, %36** %8, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 6
  store i8* %38, i8** %40, align 8
  br label %41

41:                                               ; preds = %33, %22
  br label %42

42:                                               ; preds = %41, %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %42, %29
  %44 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %37* nonnull %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %37*, align 8
  store i8* %0, i8** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %37*, %37** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %37* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %37*) #5

declare dso_local i32 @string_list_split(%13*, i8*, i32, i32) #3

declare dso_local void @filter_string_list(%13*, i32, i32 (%14*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @128(%14* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %14*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %14* %0, %14** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %14*, %14** %4, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load i32*, i32** %6, align 8
  store i32 1, i32* %21, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

22:                                               ; preds = %2
  %23 = load i8*, i8** %7, align 8
  %24 = call i32 @105(i8* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

32:                                               ; preds = %27
  %33 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* @real_pathdup(i8* %34, i32 0)
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

39:                                               ; preds = %32
  %40 = load %14*, %14** %4, align 8
  %41 = getelementptr inbounds %14, %14* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* %42) #11
  %43 = load i8*, i8** %9, align 8
  %44 = load %14*, %14** %4, align 8
  %45 = getelementptr inbounds %14, %14* %44, i32 0, i32 0
  store i8* %43, i8** %45, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %39, %38
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  br label %48

48:                                               ; preds = %46, %31, %26, %20
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local i32 @longest_ancestor_length(i8*, %13*) #3

declare dso_local i32 @git_env_bool(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i64 @129(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %34, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 bitcast (i32 (i8*, %37*)* @stat64 to i32 (i8*, %34*)*)(i8* %9, %34* %7) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = call i8* @107(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @90, i32 0, i32 0))
  %14 = load i32, i32* %6, align 4
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), %19 ]
  %22 = load i8*, i8** %5, align 8
  %23 = icmp ne i8* %22, null
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  %26 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %13, i32 %14, i8* %21, i8* %25, i8* %26) #13
  unreachable

27:                                               ; preds = %3
  %28 = getelementptr inbounds %34, %34* %7, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %30) #11
  ret i64 %29
}

declare dso_local i8* @real_pathdup(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @130(%25* %0) #2 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %25*, %25** %2, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%25*, i64) #3

declare dso_local void @set_git_work_tree(i8*) #3

declare dso_local void @set_git_dir(i8*, i32) #3

declare dso_local i8* @xgetcwd() #3

declare dso_local i32 @dir_inside_of(i8*, i8*) #3

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local void @set_repository_format_partial_clone(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
