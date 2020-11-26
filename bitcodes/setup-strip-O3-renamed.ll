; ModuleID = 'setup-strip-O3-renamed.bc'
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
%36 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %35, %35, %35, [3 x i64] }
%37 = type { i32, i32, i8*, i32, i32, i32, i8*, %13 }

@0 = internal global %0 zeroinitializer, align 8
@startup_info = dso_local local_unnamed_addr global %0* @0, align 8
@1 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [35 x i8] c"'%s' is outside repository at '%s'\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@5 = private unnamed_addr constant [50 x i8] c"option '%s' must come before non-option arguments\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@6 = private unnamed_addr constant [153 x i8] c"ambiguous argument '%s': both revision and filename\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"GIT_COMMON_DIR\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant [13 x i8] c"%s/commondir\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"orig_path_len != 0\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"setup.c\00", align 1
@17 = private unnamed_addr constant [47 x i8] c"int is_nonbare_repository_dir(struct strbuf *)\00", align 1
@18 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@19 = internal unnamed_addr global i32 -1, align 4
@20 = internal unnamed_addr global i32 -1, align 4
@21 = internal unnamed_addr global i1 false, align 4
@22 = internal unnamed_addr global i1 false, align 4
@23 = private unnamed_addr constant [48 x i8] c"unable to set up work tree using invalid config\00", align 1
@24 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@27 = private unnamed_addr constant [42 x i8] c"Expected git repo version <= %d, found %d\00", align 1
@28 = private unnamed_addr constant [37 x i8] c"unknown repository extensions found:\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"error opening '%s'\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"too large to be a .git file: '%s'\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"invalid gitfile format: %s\00", align 1
@34 = private unnamed_addr constant [23 x i8] c"no path in gitfile: %s\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"not a git repository: %s\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@37 = internal global %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@39 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@41 = private unnamed_addr constant [26 x i8] c"ignoring git dir '%s': %s\00", align 1
@42 = internal global %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@43 = private unnamed_addr constant [41 x i8] c"Unable to read current working directory\00", align 1
@44 = private unnamed_addr constant [22 x i8] c"cannot change to '%s'\00", align 1
@45 = private unnamed_addr constant [60 x i8] c"not a git repository (or any of the parent directories): %s\00", align 1
@46 = private unnamed_addr constant [133 x i8] c"not a git repository (or any parent up to mount point %s)\0AStopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).\00", align 1
@47 = private unnamed_addr constant [41 x i8] c"unhandled setup_git_directory_1() result\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"GIT_PREFIX\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"everybody\00", align 1
@55 = private unnamed_addr constant [123 x i8] c"problem with core.sharedRepository filemode value (0%.3o).\0AThe owner of files must always have read and write permissions.\00", align 1
@56 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"open /dev/null or dup failed\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@59 = private unnamed_addr constant [14 x i8] c"setsid failed\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@61 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@62 = private unnamed_addr constant [115 x i8] c"%s: no such path in the working tree.\0AUse 'git <command> -- <path>...' to specify paths that do not exist locally.\00", align 1
@63 = private unnamed_addr constant [176 x i8] c"ambiguous argument '%s': unknown revision or path not in the working tree.\0AUse '--' to separate paths from revisions, like this:\0A'git <command> [<revision>...] -- [<file>...]'\00", align 1
@64 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@67 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@68 = private unnamed_addr constant [29 x i8] c"core.repositoryformatversion\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"extensions.\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@71 = private unnamed_addr constant [16 x i8] c"preciousobjects\00", align 1
@72 = private unnamed_addr constant [13 x i8] c"partialclone\00", align 1
@73 = private unnamed_addr constant [15 x i8] c"worktreeconfig\00", align 1
@74 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@76 = private unnamed_addr constant [24 x i8] c"GIT_CEILING_DIRECTORIES\00", align 1
@77 = private unnamed_addr constant %13 { %14* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@78 = private unnamed_addr constant [32 x i8] c"GIT_DISCOVERY_ACROSS_FILESYSTEM\00", align 1
@79 = private unnamed_addr constant [25 x i8] c"failed to stat '%*s%s%s'\00", align 1
@80 = private unnamed_addr constant [14 x i8] c"'$%s' too big\00", align 1
@81 = private unnamed_addr constant [27 x i8] c"not a git repository: '%s'\00", align 1
@is_bare_repository_cfg = external dso_local local_unnamed_addr global i32, align 4
@git_work_tree_cfg = external dso_local local_unnamed_addr global i8*, align 8
@82 = private unnamed_addr constant [46 x i8] c"core.bare and core.worktree do not make sense\00", align 1
@83 = private unnamed_addr constant [21 x i8] c"cannot chdir to '%s'\00", align 1
@84 = private unnamed_addr constant [24 x i8] c"cannot come back to cwd\00", align 1
@85 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@86 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@87 = internal unnamed_addr global i8* null, align 8
@88 = private unnamed_addr constant %25 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@89 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@repository_format_precious_objects = external dso_local local_unnamed_addr global i32, align 4
@repository_format_worktree_config = external dso_local local_unnamed_addr global i32, align 4
@91 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@switch.table.git_config_perm = private unnamed_addr constant [3 x i32] [i32 0, i32 432, i32 436]

; Function Attrs: nounwind uwtable
define dso_local i8* @prefix_path_gently(i8* %0, i32 %1, i32* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %25, align 8
  %6 = load i8, i8* %3, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %83

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(i8* nonnull %3) #12
  %10 = tail call i8* @xmallocz(i64 %9) #13
  %11 = icmp eq i32* %2, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %8, %12
  %14 = tail call i32 @normalize_path_copy_len(i8* %10, i8* nonnull %3, i32* %2) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(i8* %10) #13
  br label %93

17:                                               ; preds = %13
  %18 = tail call i8* @get_git_work_tree() #13
  %19 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false) #13
  %20 = icmp eq i8* %18, null
  br i1 %20, label %82, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(i8* nonnull %18) #12
  %23 = tail call i64 @strlen(i8* %10) #12
  %24 = load i8, i8* %10, align 1
  %25 = icmp eq i8 %24, 47
  %26 = zext i1 %25 to i32
  %27 = icmp ult i64 %23, %22
  br i1 %27, label %50, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @fspathncmp(i8* nonnull %10, i8* nonnull %18, i64 %22) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %10, i64 %22
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = sub i64 %23, %22
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* nonnull align 1 %36, i64 %37, i1 false) #13
  br label %81

38:                                               ; preds = %31
  %39 = add i64 %22, -1
  %40 = getelementptr inbounds i8, i8* %10, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 47
  %43 = icmp eq i8 %33, 0
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = sub i64 1, %22
  %47 = add i64 %46, %23
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* nonnull align 1 %32, i64 %47, i1 false) #13
  br label %81

48:                                               ; preds = %38
  %49 = trunc i64 %22 to i32
  br label %50

50:                                               ; preds = %48, %28, %21
  %51 = phi i32 [ %26, %28 ], [ %49, %48 ], [ %26, %21 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %10, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds %25, %25* %5, i64 0, i32 2
  br i1 %55, label %74, label %57

57:                                               ; preds = %50, %61
  %58 = phi i8* [ %59, %61 ], [ %53, %50 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8, i8* %59, align 1
  switch i8 %60, label %61 [
    i8 47, label %62
    i8 0, label %74
  ]

61:                                               ; preds = %57, %73
  br label %57

62:                                               ; preds = %57
  store i8 0, i8* %59, align 1
  %63 = call i8* @strbuf_realpath(%25* nonnull %5, i8* %10, i32 1) #13
  %64 = load i8*, i8** %56, align 8
  %65 = call i32 @fspathcmp(i8* %64, i8* nonnull %18) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %58, i64 2
  %69 = ptrtoint i8* %59 to i64
  %70 = ptrtoint i8* %10 to i64
  %71 = add i64 %23, %70
  %72 = sub i64 %71, %69
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %10, i8* nonnull align 1 %68, i64 %72, i1 false) #13
  call void @strbuf_release(%25* nonnull %5) #13
  br label %81

73:                                               ; preds = %62
  store i8 47, i8* %59, align 1
  br label %61

74:                                               ; preds = %57, %50
  %75 = call i8* @strbuf_realpath(%25* nonnull %5, i8* %10, i32 1) #13
  %76 = load i8*, i8** %56, align 8
  %77 = call i32 @fspathcmp(i8* %76, i8* nonnull %18) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 0, i8* %10, align 1
  call void @strbuf_release(%25* nonnull %5) #13
  br label %81

80:                                               ; preds = %74
  call void @strbuf_release(%25* nonnull %5) #13
  br label %82

81:                                               ; preds = %67, %79, %35, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %93

82:                                               ; preds = %80, %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @free(i8* %10) #13
  br label %93

83:                                               ; preds = %4
  %84 = icmp eq i32 %1, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* %0
  %86 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %1, i8* %85, i8* nonnull %3) #13
  %87 = icmp eq i32* %2, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 %1, i32* %2, align 4
  br label %89

89:                                               ; preds = %83, %88
  %90 = tail call i32 @normalize_path_copy_len(i8* %86, i8* %86, i32* %2) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(i8* %86) #13
  br label %93

93:                                               ; preds = %81, %89, %92, %82, %16
  %94 = phi i8* [ null, %16 ], [ null, %82 ], [ null, %92 ], [ %86, %89 ], [ %10, %81 ]
  ret i8* %94
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @normalize_path_copy_len(i8*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @prefix_path(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @prefix_path_gently(i8* %0, i32 %1, i32* null, i8* %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call i8* @get_git_work_tree() #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @get_git_dir() #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %7, %6 ], [ %10, %9 ]
  %13 = tail call fastcc i8* @92(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0))
  %14 = tail call i8* @absolute_path(i8* %12) #13
  tail call void (i8*, ...) @die(i8* %13, i8* %2, i8* %14) #14
  unreachable

15:                                               ; preds = %3
  ret i8* %4
}

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #2

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @92(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @path_inside_repo(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i8* @prefix_path_gently(i8* null, i32 0, i32* null, i8* %1)
  br label %10

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(i8* nonnull %0) #12
  %8 = trunc i64 %7 to i32
  %9 = tail call i8* @prefix_path_gently(i8* nonnull %0, i32 %8, i32* null, i8* %1)
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i8* [ %9, %6 ], [ %5, %4 ]
  %12 = icmp eq i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(i8* nonnull %11) #13
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i32 [ 1, %13 ], [ 0, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_filename(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %34, align 8
  %4 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #13
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 58
  br i1 %7, label %50, label %8

8:                                                ; preds = %50, %2
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %45, label %12

12:                                               ; preds = %45, %8
  %13 = getelementptr inbounds i8, i8* %1, i64 1
  %14 = load i8, i8* %1, align 1
  %15 = icmp eq i8 %14, 58
  br i1 %15, label %40, label %20

16:                                               ; preds = %48, %43
  %17 = phi i8* [ %44, %43 ], [ %49, %48 ]
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %12, %40, %16
  %21 = phi i8* [ %17, %16 ], [ %1, %40 ], [ %1, %12 ]
  %22 = icmp eq i8* %0, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i8* @prefix_filename(i8* nonnull %0, i8* %21) #13
  br label %25

25:                                               ; preds = %53, %20, %23
  %26 = phi i8* [ %21, %20 ], [ %24, %23 ], [ %54, %53 ]
  %27 = phi i8* [ null, %20 ], [ %24, %23 ], [ null, %53 ]
  %28 = bitcast %34* %3 to %36*
  %29 = call i32 @__lxstat64(i32 1, i8* nonnull %26, %36* nonnull %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @free(i8* %27) #13
  br label %38

32:                                               ; preds = %25
  %33 = tail call i32* @__errno_location() #15
  %34 = load i32, i32* %33, align 4
  switch i32 %34, label %36 [
    i32 20, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %32, %32
  call void @free(i8* %27) #13
  br label %38

36:                                               ; preds = %32
  %37 = call fastcc i8* @92(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %37, i8* %26) #14
  unreachable

38:                                               ; preds = %16, %53, %35, %31
  %39 = phi i32 [ 0, %35 ], [ 1, %31 ], [ 1, %53 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #13
  ret i32 %39

40:                                               ; preds = %12
  %41 = load i8, i8* %13, align 1
  %42 = icmp eq i8 %41, 94
  br i1 %42, label %43, label %20

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %1, i64 2
  br label %16

45:                                               ; preds = %8
  %46 = load i8, i8* %9, align 1
  %47 = icmp eq i8 %46, 33
  br i1 %47, label %48, label %12

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %1, i64 2
  br label %16

50:                                               ; preds = %2
  %51 = load i8, i8* %5, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %53, label %8

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %1, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %38, label %25
}

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @verify_filename(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  switch i8 %4, label %7 [
    i8 45, label %5
    i8 0, label %25
  ]

5:                                                ; preds = %3
  %6 = tail call fastcc i8* @92(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6, i8* nonnull %1) #14
  unreachable

7:                                                ; preds = %3, %20
  %8 = phi i8 [ %23, %20 ], [ %4, %3 ]
  %9 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %10 = phi i8* [ %22, %20 ], [ %1, %3 ]
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp eq i8 %8, 92
  br i1 %19, label %20, label %31

20:                                               ; preds = %18, %12, %7
  %21 = phi i32 [ 0, %12 ], [ 0, %7 ], [ 1, %18 ]
  %22 = getelementptr inbounds i8, i8* %10, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %7

25:                                               ; preds = %20, %3
  %26 = tail call i32 @starts_with(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @check_filename(i8* %0, i8* %1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %18, %28, %25
  ret void

32:                                               ; preds = %28
  %33 = load %1*, %1** @the_repository, align 8
  tail call fastcc void @93(%1* %33, i8* %0, i8* %1, i32 %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @93(%1* %0, i8* %1, i8* %2, i32 %3) unnamed_addr #8 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i8* @92(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @62, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %7, i8* %2) #14
  unreachable

8:                                                ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %2, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %8
  tail call void @maybe_die_on_misspelt_object_name(%1* %0, i8* nonnull %2, i8* %1) #13
  br label %20

20:                                               ; preds = %11, %19
  %21 = tail call fastcc i8* @92(i8* getelementptr inbounds ([176 x i8], [176 x i8]* @63, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21, i8* nonnull %2) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @verify_non_filename(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @20, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i8* @get_git_work_tree() #13
  %7 = tail call i32 @is_inside_dir(i8* %6) #13
  store i32 %7, i32* @20, align 4
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* @19, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i8* @get_git_dir() #13
  %16 = tail call i32 @is_inside_dir(i8* %15) #13
  store i32 %16, i32* @19, align 4
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i32 [ %16, %14 ], [ %12, %11 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i8, i8* %1, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @check_filename(i8* %0, i8* nonnull %1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i8* @92(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @6, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %27, i8* nonnull %1) #14
  unreachable

28:                                               ; preds = %23, %17, %8, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_work_tree() local_unnamed_addr #0 {
  %1 = load i32, i32* @20, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i8* @get_git_work_tree() #13
  %5 = tail call i32 @is_inside_dir(i8* %4) #13
  store i32 %5, i32* @20, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ %1, %0 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_git_dir() local_unnamed_addr #0 {
  %1 = load i32, i32* @19, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i8* @get_git_dir() #13
  %5 = tail call i32 @is_inside_dir(i8* %4) #13
  store i32 %5, i32* @19, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ %1, %0 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir(%25* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #13
  %4 = icmp eq i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* nonnull %3) #12
  tail call void @strbuf_add(%25* %0, i8* nonnull %3, i64 %6) #13
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @get_common_dir_noenv(%25* %0, i8* %1)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ 1, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @get_common_dir_noenv(%25* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %25, align 8
  %4 = alloca %25, align 8
  %5 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %6 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  call void (%25*, i8*, ...) @strbuf_addf(%25* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0), i8* %1) #13
  %7 = getelementptr inbounds %25, %25* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @file_exists(i8* %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %7, align 8
  %13 = call i64 @strbuf_read_file(%25* nonnull %3, i8* %12, i64 0) #13
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %25, %25* %3, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  br i1 %18, label %31, label %24

21:                                               ; preds = %11
  %22 = call fastcc i8* @92(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0))
  %23 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die_errno(i8* %22, i8* %23) #14
  unreachable

24:                                               ; preds = %15, %29
  %25 = phi i64 [ %26, %29 ], [ %17, %15 ]
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds i8, i8* %20, i64 %26
  %28 = load i8, i8* %27, align 1
  switch i8 %28, label %31 [
    i8 10, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %24, %24
  store i64 %26, i64* %16, align 8
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %31, label %24

31:                                               ; preds = %29, %24, %15
  %32 = phi i64 [ 0, %15 ], [ %25, %24 ], [ 0, %29 ]
  %33 = getelementptr inbounds i8, i8* %20, i64 %32
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds %25, %25* %4, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = icmp eq i8* %35, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i8 0, i8* %35, align 1
  br label %42

38:                                               ; preds = %31
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %37, %38
  %43 = load i8*, i8** %19, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void (%25*, i8*, ...) @strbuf_addf(%25* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8* %1) #13
  br label %47

47:                                               ; preds = %42, %46
  call void @strbuf_addbuf(%25* nonnull %4, %25* nonnull %3) #13
  %48 = load i8*, i8** %7, align 8
  call void @strbuf_add_real_path(%25* %0, i8* %48) #13
  br label %51

49:                                               ; preds = %2
  %50 = call i64 @strlen(i8* %1) #12
  call void @strbuf_add(%25* %0, i8* %1, i64 %50) #13
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ 1, %47 ], [ 0, %49 ]
  call void @strbuf_release(%25* nonnull %3) #13
  call void @strbuf_release(%25* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i32 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%25*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i64 @strbuf_read_file(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_addbuf(%25*, %25*) local_unnamed_addr #2

declare dso_local void @strbuf_add_real_path(%25*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_git_directory(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %25, align 8
  %3 = bitcast %25* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %4 = tail call i64 @strlen(i8* %0) #12
  call void @strbuf_add(%25* nonnull %2, i8* %0, i64 %4) #13
  %5 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds %25, %25* %2, i64 0, i32 2
  br i1 %7, label %34, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %8, align 8
  %11 = add i64 %6, -1
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add i64 %6, 1
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %15
  call void @strbuf_grow(%25* nonnull %2, i64 1) #13
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 1
  %25 = load i8*, i8** %8, align 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i8* [ %10, %19 ], [ %25, %22 ]
  %28 = phi i64 [ %20, %19 ], [ %24, %22 ]
  %29 = phi i64 [ %6, %19 ], [ %23, %22 ]
  store i64 %28, i64* %5, align 8
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 47, i8* %30, align 1
  %31 = load i8*, i8** %8, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %1, %9, %26
  call void @strbuf_add(%25* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 4) #13
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @validate_headref(i8* %35) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %34
  %39 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  store i64 0, i64* %5, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = icmp eq i8* %40, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i8 0, i8* %40, align 1
  br label %47

43:                                               ; preds = %38
  %44 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

47:                                               ; preds = %42, %43
  %48 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #13
  %49 = icmp eq i8* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i64 @strlen(i8* nonnull %48) #12
  call void @strbuf_add(%25* nonnull %2, i8* nonnull %48, i64 %51) #13
  br label %54

52:                                               ; preds = %47
  %53 = call i32 @get_common_dir_noenv(%25* nonnull %2, i8* %0) #13
  br label %54

54:                                               ; preds = %50, %52
  %55 = load i64, i64* %5, align 8
  %56 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #13
  %57 = icmp eq i8* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = call i32 @access(i8* nonnull %56, i32 1) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %102

61:                                               ; preds = %54
  %62 = load i64, i64* %39, align 8
  %63 = icmp eq i64 %62, 0
  %64 = add i64 %62, -1
  %65 = select i1 %63, i64 0, i64 %64
  %66 = icmp ult i64 %65, %55
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

68:                                               ; preds = %61
  %69 = load i8*, i8** %8, align 8
  %70 = icmp eq i8* %69, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %69, i64 %55
  store i8 0, i8* %72, align 1
  br label %77

73:                                               ; preds = %68
  %74 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %71, %73
  call void @strbuf_add(%25* nonnull %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i64 8) #13
  %78 = load i8*, i8** %8, align 8
  %79 = call i32 @access(i8* %78, i32 1) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %58, %77
  %82 = load i64, i64* %39, align 8
  %83 = icmp eq i64 %82, 0
  %84 = add i64 %82, -1
  %85 = select i1 %83, i64 0, i64 %84
  %86 = icmp ult i64 %85, %55
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

88:                                               ; preds = %81
  store i64 %55, i64* %5, align 8
  %89 = load i8*, i8** %8, align 8
  %90 = icmp eq i8* %89, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %89, i64 %55
  store i8 0, i8* %92, align 1
  br label %97

93:                                               ; preds = %88
  %94 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

97:                                               ; preds = %91, %93
  call void @strbuf_add(%25* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i64 5) #13
  %98 = load i8*, i8** %8, align 8
  %99 = call i32 @access(i8* %98, i32 1) #13
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %97, %58, %77, %34
  %103 = phi i32 [ 0, %34 ], [ 0, %58 ], [ 0, %77 ], [ %101, %97 ]
  call void @strbuf_release(%25* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 %103
}

declare dso_local i32 @validate_headref(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @is_nonbare_repository_dir(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i32 384, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = add i64 %5, -1
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add i64 %5, 1
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %15
  tail call void @strbuf_grow(%25* nonnull %0, i64 1) #13
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, 1
  %25 = load i8*, i8** %9, align 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i8* [ %10, %19 ], [ %25, %22 ]
  %28 = phi i64 [ %20, %19 ], [ %24, %22 ]
  %29 = phi i64 [ %5, %19 ], [ %23, %22 ]
  store i64 %28, i64* %4, align 8
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 47, i8* %30, align 1
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %8, %26
  tail call void @strbuf_add(%25* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i64 4) #13
  %35 = load i8*, i8** %9, align 8
  %36 = call i8* @read_gitfile_gently(i8* %35, i32* nonnull %2)
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i8*, i8** %9, align 8
  %40 = call i32 @is_git_directory(i8* %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %38, %42
  %44 = phi i32 [ 1, %42 ], [ 0, %38 ]
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -3
  %47 = icmp ult i32 %46, 2
  %48 = select i1 %47, i32 1, i32 %44
  %49 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = add i64 %50, -1
  %53 = select i1 %51, i64 0, i64 %52
  %54 = icmp ult i64 %53, %5
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

56:                                               ; preds = %43
  store i64 %5, i64* %4, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = icmp eq i8* %57, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %57, i64 %5
  store i8 0, i8* %60, align 1
  br label %65

61:                                               ; preds = %56
  %62 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

65:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 %48
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i8* @read_gitfile_gently(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %34, align 8
  %4 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #13
  %5 = bitcast %34* %3 to %36*
  %6 = call i32 @__xstat64(i32 1, i8* nonnull %0, %36* nonnull %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = getelementptr inbounds %34, %34* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %13, label %64

13:                                               ; preds = %8
  %14 = getelementptr inbounds %34, %34* %3, i64 0, i32 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %15, 1048576
  br i1 %16, label %64, label %17

17:                                               ; preds = %13
  %18 = call i32 (i8*, i32, ...) @open64(i8* nonnull %0, i32 0) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = load i64, i64* %14, align 8
  %22 = call i8* @xmallocz(i64 %21) #13
  %23 = load i64, i64* %14, align 8
  %24 = call i64 @read_in_full(i32 %18, i8* %22, i64 %23) #13
  %25 = call i32 @close(i32 %18) #13
  %26 = load i64, i64* %14, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %20
  %29 = call i32 @starts_with(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ %33, %36 ], [ %24, %28 ]
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds i8, i8* %22, i64 %33
  %35 = load i8, i8* %34, align 1
  switch i8 %35, label %37 [
    i8 13, label %36
    i8 10, label %36
  ]

36:                                               ; preds = %31, %31
  br label %31

37:                                               ; preds = %31
  %38 = icmp slt i64 %32, 9
  br i1 %38, label %64, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %22, i64 %32
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds i8, i8* %22, i64 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = call i8* @strrchr(i8* nonnull %0, i32 47) #12
  %46 = icmp eq i8* %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = ptrtoint i8* %48 to i64
  %50 = ptrtoint i8* %0 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = trunc i64 %32 to i32
  %54 = add i32 %53, -8
  %55 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i32 %52, i8* nonnull %0, i32 %54, i8* nonnull %41) #13
  call void @free(i8* nonnull %22) #13
  br label %56

56:                                               ; preds = %39, %44, %47
  %57 = phi i8* [ %41, %39 ], [ %55, %47 ], [ %41, %44 ]
  %58 = phi i8* [ %22, %39 ], [ %55, %47 ], [ %22, %44 ]
  %59 = call i32 @is_git_directory(i8* %57)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = call i8* @strbuf_realpath(%25* nonnull @37, i8* %57, i32 1) #13
  %63 = load i8*, i8** getelementptr inbounds (%25, %25* @37, i64 0, i32 2), align 8
  br label %64

64:                                               ; preds = %56, %37, %28, %20, %17, %13, %8, %2, %61
  %65 = phi i8* [ %57, %61 ], [ null, %2 ], [ null, %8 ], [ null, %13 ], [ null, %17 ], [ null, %20 ], [ null, %28 ], [ null, %37 ], [ %57, %56 ]
  %66 = phi i8* [ %58, %61 ], [ null, %2 ], [ null, %8 ], [ null, %13 ], [ null, %17 ], [ %22, %20 ], [ %22, %28 ], [ %22, %37 ], [ %58, %56 ]
  %67 = phi i32 [ 0, %61 ], [ 1, %2 ], [ 2, %8 ], [ 8, %13 ], [ 3, %17 ], [ 4, %20 ], [ 5, %28 ], [ 6, %37 ], [ 7, %56 ]
  %68 = phi i8* [ %63, %61 ], [ %0, %2 ], [ %0, %8 ], [ %0, %13 ], [ %0, %17 ], [ %0, %20 ], [ %0, %28 ], [ %0, %37 ], [ %0, %56 ]
  %69 = icmp eq i32* %1, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 %67, i32* %1, align 4
  br label %74

71:                                               ; preds = %64
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @read_gitfile_error_die(i32 %67, i8* %68, i8* %65)
  br label %74

74:                                               ; preds = %71, %73, %70
  call void @free(i8* %66) #13
  %75 = icmp eq i32 %67, 0
  %76 = select i1 %75, i8* %68, i8* null
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #13
  ret i8* %76
}

declare dso_local i32 @is_inside_dir(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setup_work_tree() local_unnamed_addr #0 {
  %1 = load i1, i1* @21, align 4
  br i1 %1, label %20, label %2

2:                                                ; preds = %0
  %3 = load i1, i1* @22, align 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i8* @92(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %5) #14
  unreachable

6:                                                ; preds = %2
  %7 = tail call i8* @get_git_work_tree() #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @chdir_notify(i8* nonnull %7) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %6
  %13 = tail call fastcc i8* @92(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @24, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %13) #14
  unreachable

14:                                               ; preds = %9
  %15 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0)) #13
  %16 = icmp eq i8* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i32 1) #13
  br label %19

19:                                               ; preds = %14, %17
  store i1 true, i1* @21, align 4
  br label %20

20:                                               ; preds = %0, %19
  ret void
}

declare dso_local i32 @chdir_notify(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_repository_format(%37* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 7
  tail call void @string_list_clear(%13* nonnull %3, i32 0) #13
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #13
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #13
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %10 = bitcast i32* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %10, i8 0, i64 16, i1 false) #13
  %11 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store i32 -1, i32* %11, align 4
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store i32 1, i32* %12, align 8
  %13 = bitcast %37* %0 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 28, i1 false) #13
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 7, i32 3
  store i8 1, i8* %15, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 57
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %16, i8 0, i64 15, i1 false) #13
  %17 = tail call i32 @git_config_from_file(i32 (i8*, i8*, i8*)* nonnull @94, i8* %1, i8* %13) #13
  %18 = load i32, i32* %8, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  tail call void @string_list_clear(%13* nonnull %3, i32 0) #13
  %21 = load i8*, i8** %4, align 8
  tail call void @free(i8* %21) #13
  %22 = load i8*, i8** %6, align 8
  tail call void @free(i8* %22) #13
  store i32 -1, i32* %8, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %10, i8 0, i64 16, i1 false) #13
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %12, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 28, i1 false) #13
  store i8 1, i8* %15, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %16, i8 0, i64 15, i1 false) #13
  br label %23

23:                                               ; preds = %20, %2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_repository_format(%37* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 7
  tail call void @string_list_clear(%13* nonnull %2, i32 0) #13
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #13
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #13
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %9 = bitcast i32* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9, i8 0, i64 16, i1 false) #13
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store i32 -1, i32* %10, align 4
  %11 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store i32 1, i32* %11, align 8
  %12 = bitcast %37* %0 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 28, i1 false) #13
  %14 = getelementptr inbounds %37, %37* %0, i64 0, i32 7, i32 3
  store i8 1, i8* %14, align 8
  %15 = getelementptr inbounds i8, i8* %12, i64 57
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %15, i8 0, i64 15, i1 false) #13
  ret void
}

declare dso_local i32 @git_config_from_file(i32 (i8*, i8*, i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @94(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @68, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_int(i8* %0, i8* %1) #13
  %8 = bitcast i8* %2 to i32*
  store i32 %7, i32* %8, align 8
  br label %51

9:                                                ; preds = %3, %14
  %10 = phi i8* [ %15, %14 ], [ %0, %3 ]
  %11 = phi i8* [ %17, %14 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0), %3 ]
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = load i8, i8* %10, align 1
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  %18 = icmp eq i8 %16, %12
  br i1 %18, label %9, label %51

19:                                               ; preds = %9
  %20 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0)) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @71, i64 0, i64 0)) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  %27 = getelementptr inbounds i8, i8* %2, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4
  br label %51

29:                                               ; preds = %22
  %30 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i64 0, i64 0)) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = icmp eq i8* %1, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @config_error_nonbool(i8* %0) #13
  br label %70

36:                                               ; preds = %32
  %37 = tail call i8* @xstrdup(i8* nonnull %1) #13
  %38 = getelementptr inbounds i8, i8* %2, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8
  br label %51

40:                                               ; preds = %29
  %41 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i64 0, i64 0)) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  %45 = getelementptr inbounds i8, i8* %2, i64 16
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 8
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, i8* %2, i64 40
  %49 = bitcast i8* %48 to %13*
  %50 = tail call %14* @string_list_append(%13* nonnull %49, i8* %10) #13
  br label %51

51:                                               ; preds = %14, %19, %25, %43, %47, %36, %6
  %52 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0)) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  %56 = getelementptr inbounds i8, i8* %2, i64 20
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 4
  br label %70

58:                                               ; preds = %51
  %59 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i64 0, i64 0)) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = icmp eq i8* %1, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 @config_error_nonbool(i8* %0) #13
  br label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, i8* %2, i64 32
  %67 = bitcast i8* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  tail call void @free(i8* %68) #13
  %69 = tail call i8* @xstrdup(i8* nonnull %1) #13
  store i8* %69, i8** %67, align 8
  br label %70

70:                                               ; preds = %65, %63, %58, %54, %34
  %71 = phi i32 [ -1, %34 ], [ -1, %63 ], [ 0, %58 ], [ 0, %65 ], [ 0, %54 ]
  ret i32 %71
}

declare dso_local void @string_list_clear(%13*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_repository_format(%37* nocapture readonly %0, %25* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @27, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), %6 ]
  %13 = load i32, i32* %3, align 8
  tail call void (%25*, i8*, ...) @strbuf_addf(%25* %1, i8* %12, i32 1, i32 %13) #13
  br label %41

14:                                               ; preds = %2
  %15 = icmp eq i32 %4, 1
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = getelementptr inbounds %37, %37* %0, i64 0, i32 7, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @use_gettext_poison() #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i32 5) #13
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), %20 ]
  %27 = tail call i64 @strlen(i8* %26) #12
  tail call void @strbuf_add(%25* %1, i8* %26, i64 %27) #13
  %28 = load i32, i32* %17, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %37, %37* %0, i64 0, i32 7, i32 0
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %34 = load %14*, %14** %31, align 8
  %35 = getelementptr inbounds %14, %14* %34, i64 %33, i32 0
  %36 = load i8*, i8** %35, align 8
  tail call void (%25*, i8*, ...) @strbuf_addf(%25* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* %36) #13
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %17, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %32, label %41

41:                                               ; preds = %32, %25, %14, %16, %11
  %42 = phi i32 [ -1, %11 ], [ 0, %16 ], [ 0, %14 ], [ -1, %25 ], [ -1, %32 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @read_gitfile_error_die(i32 %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  switch i32 %0, label %16 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %4
    i32 8, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i8* @92(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %5, i8* %1) #14
  unreachable

6:                                                ; preds = %3
  %7 = tail call fastcc i8* @92(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %7, i8* %1) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call fastcc i8* @92(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %9, i8* %1) #14
  unreachable

10:                                               ; preds = %3
  %11 = tail call fastcc i8* @92(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %11, i8* %1) #14
  unreachable

12:                                               ; preds = %3
  %13 = tail call fastcc i8* @92(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %13, i8* %1) #14
  unreachable

14:                                               ; preds = %3
  %15 = tail call fastcc i8* @92(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %15, i8* %2) #14
  unreachable

16:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i32 608, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %3, %3
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #9

declare dso_local i8* @strbuf_realpath(%25*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_git_directory(%25* %0, %25* %1) local_unnamed_addr #0 {
  %3 = alloca %25, align 8
  %4 = alloca %25, align 8
  %5 = alloca %37, align 8
  %6 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %7 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %25, %25* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds %37, %37* %5, i64 0, i32 0
  store i32 -1, i32* %13, align 8
  %14 = getelementptr inbounds %37, %37* %5, i64 0, i32 4
  store i32 -1, i32* %14, align 4
  %15 = getelementptr inbounds %37, %37* %5, i64 0, i32 5
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds %37, %37* %5, i64 0, i32 7, i32 3
  store i8 1, i8* %16, align 8
  %17 = call i32 @strbuf_getcwd(%25* nonnull %3) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %2
  %20 = getelementptr inbounds %25, %25* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call fastcc i32 @95(%25* nonnull %3, %25* nonnull %1, i32 0)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @strbuf_release(%25* nonnull %3) #13
  br label %160

25:                                               ; preds = %19
  %26 = load i64, i64* %20, align 8
  %27 = icmp ult i64 %26, %21
  %28 = getelementptr inbounds %25, %25* %1, i64 0, i32 2
  br i1 %27, label %29, label %76

29:                                               ; preds = %25
  %30 = load i8*, i8** %28, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %9
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %76, label %34

34:                                               ; preds = %29
  %35 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i8* %31) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds %25, %25* %1, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = add i64 %39, -1
  %42 = select i1 %40, i64 0, i64 %41
  %43 = icmp ult i64 %42, %9
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %37
  store i64 %9, i64* %8, align 8
  %46 = icmp eq i8* %30, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %34
  %52 = getelementptr inbounds %25, %25* %3, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = add i64 %26, 1
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %51
  call void @strbuf_grow(%25* nonnull %3, i64 1) #13
  %59 = load i64, i64* %20, align 8
  %60 = add i64 %59, 1
  br label %61

61:                                               ; preds = %55, %58
  %62 = phi i64 [ %56, %55 ], [ %60, %58 ]
  %63 = phi i64 [ %26, %55 ], [ %59, %58 ]
  %64 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i64 %62, i64* %20, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 47, i8* %66, align 1
  %67 = load i8*, i8** %64, align 8
  %68 = load i64, i64* %20, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  br label %70

70:                                               ; preds = %45, %61
  %71 = phi i8* [ %69, %61 ], [ %31, %45 ]
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %70, %47
  %73 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %20, align 8
  call void @strbuf_insert(%25* nonnull %1, i64 %9, i8* %74, i64 %75) #13
  br label %76

76:                                               ; preds = %25, %29, %72
  %77 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #13
  %78 = icmp eq i8* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i64 @strlen(i8* nonnull %77) #12
  call void @strbuf_add(%25* nonnull %0, i8* nonnull %77, i64 %80) #13
  br label %85

81:                                               ; preds = %76
  %82 = load i8*, i8** %28, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 %9
  %84 = call i32 @get_common_dir_noenv(%25* nonnull %0, i8* %83) #13
  br label %85

85:                                               ; preds = %79, %81
  store i64 0, i64* %20, align 8
  %86 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %87, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i8 0, i8* %87, align 1
  br label %94

90:                                               ; preds = %85
  %91 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

94:                                               ; preds = %89, %90
  %95 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 %11
  call void (%25*, i8*, ...) @strbuf_addf(%25* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* %97) #13
  %98 = load i8*, i8** %86, align 8
  %99 = call i32 @read_repository_format(%37* nonnull %5, i8* %98)
  call void @strbuf_release(%25* nonnull %3) #13
  %100 = call i32 @verify_repository_format(%37* nonnull %5, %25* nonnull %4)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %150

102:                                              ; preds = %94
  %103 = load i8*, i8** %28, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 %9
  %105 = getelementptr inbounds %25, %25* %4, i64 0, i32 2
  %106 = load i8*, i8** %105, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @41, i64 0, i64 0), i8* %104, i8* %106) #13
  call void @strbuf_release(%25* nonnull %4) #13
  %107 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  %110 = add i64 %108, -1
  %111 = select i1 %109, i64 0, i64 %110
  %112 = icmp ult i64 %111, %11
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

114:                                              ; preds = %102
  store i64 %11, i64* %10, align 8
  %115 = load i8*, i8** %95, align 8
  %116 = icmp eq i8* %115, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %115, i64 %11
  store i8 0, i8* %118, align 1
  br label %123

119:                                              ; preds = %114
  %120 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

123:                                              ; preds = %117, %119
  %124 = getelementptr inbounds %25, %25* %1, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = add i64 %125, -1
  %128 = select i1 %126, i64 0, i64 %127
  %129 = icmp ult i64 %128, %9
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

131:                                              ; preds = %123
  store i64 %9, i64* %8, align 8
  %132 = load i8*, i8** %28, align 8
  %133 = icmp eq i8* %132, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %132, i64 %9
  store i8 0, i8* %135, align 1
  br label %140

136:                                              ; preds = %131
  %137 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

140:                                              ; preds = %134, %136
  %141 = getelementptr inbounds %37, %37* %5, i64 0, i32 7
  call void @string_list_clear(%13* nonnull %141, i32 0) #13
  %142 = getelementptr inbounds %37, %37* %5, i64 0, i32 6
  %143 = load i8*, i8** %142, align 8
  call void @free(i8* %143) #13
  %144 = getelementptr inbounds %37, %37* %5, i64 0, i32 2
  %145 = load i8*, i8** %144, align 8
  call void @free(i8* %145) #13
  store i32 -1, i32* %13, align 8
  %146 = getelementptr inbounds %37, %37* %5, i64 0, i32 1
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %147, i8 0, i64 16, i1 false) #13
  store i32 -1, i32* %14, align 4
  store i32 1, i32* %15, align 8
  %148 = getelementptr inbounds i8, i8* %12, i64 28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %148, i8 0, i64 28, i1 false) #13
  store i8 1, i8* %16, align 8
  %149 = getelementptr inbounds i8, i8* %12, i64 57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %149, i8 0, i64 15, i1 false) #13
  br label %160

150:                                              ; preds = %94
  %151 = getelementptr inbounds %37, %37* %5, i64 0, i32 7
  call void @string_list_clear(%13* nonnull %151, i32 0) #13
  %152 = getelementptr inbounds %37, %37* %5, i64 0, i32 6
  %153 = load i8*, i8** %152, align 8
  call void @free(i8* %153) #13
  %154 = getelementptr inbounds %37, %37* %5, i64 0, i32 2
  %155 = load i8*, i8** %154, align 8
  call void @free(i8* %155) #13
  store i32 -1, i32* %13, align 8
  %156 = getelementptr inbounds %37, %37* %5, i64 0, i32 1
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %157, i8 0, i64 16, i1 false) #13
  store i32 -1, i32* %14, align 4
  store i32 1, i32* %15, align 8
  %158 = getelementptr inbounds i8, i8* %12, i64 28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %158, i8 0, i64 28, i1 false) #13
  store i8 1, i8* %16, align 8
  %159 = getelementptr inbounds i8, i8* %12, i64 57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %159, i8 0, i64 15, i1 false) #13
  br label %160

160:                                              ; preds = %2, %150, %140, %24
  %161 = phi i32 [ -1, %24 ], [ -1, %140 ], [ 0, %150 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret i32 %161
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local i32 @strbuf_getcwd(%25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @95(%25* %0, %25* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %34, align 8
  %5 = alloca %34, align 8
  %6 = alloca %13, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @76, i64 0, i64 0)) #13
  %10 = bitcast %13* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%13* @77 to i8*), i64 32, i1 false)
  %11 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 47
  %15 = tail call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0)) #13
  %16 = icmp eq i8* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call i64 @strlen(i8* nonnull %15) #12
  tail call void @strbuf_add(%25* %1, i8* nonnull %15, i64 %18) #13
  br label %193

19:                                               ; preds = %3
  %20 = icmp eq i8* %9, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = select i1 %14, i32 -1, i32 -2
  br label %30

23:                                               ; preds = %19
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  store i32 0, i32* %7, align 4
  %25 = call i32 @string_list_split(%13* nonnull %6, i8* nonnull %9, i32 58, i32 -1) #13
  call void @filter_string_list(%13* nonnull %6, i32 0, i32 (%14*, i8*)* nonnull @99, i8* nonnull %24) #13
  %26 = load i8*, i8** %11, align 8
  %27 = call i32 @longest_ancestor_length(i8* %26, %13* nonnull %6) #13
  call void @string_list_clear(%13* nonnull %6, i32 0) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %14, i32 -1, i32 -2
  br i1 %28, label %30, label %32

30:                                               ; preds = %21, %23
  %31 = phi i32 [ %22, %21 ], [ %29, %23 ]
  br label %32

32:                                               ; preds = %23, %30
  %33 = phi i32 [ %31, %30 ], [ %27, %23 ]
  br i1 %14, label %34, label %57

34:                                               ; preds = %32
  %35 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i8*, i8** %11, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  switch i64 %44, label %49 [
    i64 0, label %45
    i64 2, label %45
  ]

45:                                               ; preds = %42, %42
  call void @strbuf_grow(%25* nonnull %0, i64 1) #13
  %46 = load i64, i64* %35, align 8
  %47 = add i64 %46, 1
  %48 = load i8*, i8** %11, align 8
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i8* [ %48, %45 ], [ %39, %42 ]
  %51 = phi i64 [ %47, %45 ], [ 2, %42 ]
  %52 = phi i64 [ %46, %45 ], [ 1, %42 ]
  store i64 %51, i64* %35, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 47, i8* %53, align 1
  %54 = load i8*, i8** %11, align 8
  %55 = load i64, i64* %35, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %38, %32, %49, %34
  %58 = phi i32 [ 1, %38 ], [ 2, %49 ], [ 1, %34 ], [ 0, %32 ]
  %59 = call i32 @git_env_bool(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @78, i64 0, i64 0), i32 0) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8
  %63 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %63) #13
  %64 = bitcast %34* %4 to %36*
  %65 = call i32 @__xstat64(i32 1, i8* nonnull %62, %36* nonnull %64) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call fastcc i8* @92(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @79, i64 0, i64 0)) #13
  call void (i8*, ...) @die_errno(i8* %68, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* nonnull %62) #14
  unreachable

69:                                               ; preds = %61
  %70 = getelementptr inbounds %34, %34* %4, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %63) #13
  br label %72

72:                                               ; preds = %69, %57
  %73 = phi i64 [ %71, %69 ], [ 0, %57 ]
  %74 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %75 = bitcast i32* %8 to i8*
  %76 = getelementptr inbounds %25, %25* %0, i64 0, i32 0
  %77 = icmp ne i32 %2, 0
  %78 = select i1 %77, i32* null, i32* %8
  %79 = bitcast %34* %5 to i8*
  %80 = bitcast %34* %5 to %36*
  %81 = getelementptr inbounds %34, %34* %5, i64 0, i32 0
  %82 = sext i32 %33 to i64
  br label %83

83:                                               ; preds = %192, %72
  %84 = load i64, i64* %74, align 8
  %85 = trunc i64 %84 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #13
  store i32 0, i32* %8, align 4
  %86 = icmp slt i32 %58, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i64, i64* %76, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = add i64 %84, 1
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87
  call void @strbuf_grow(%25* nonnull %0, i64 1) #13
  %94 = load i64, i64* %74, align 8
  %95 = add i64 %94, 1
  br label %96

96:                                               ; preds = %90, %93
  %97 = phi i64 [ %91, %90 ], [ %95, %93 ]
  %98 = phi i64 [ %84, %90 ], [ %94, %93 ]
  %99 = load i8*, i8** %11, align 8
  store i64 %97, i64* %74, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  store i8 47, i8* %100, align 1
  %101 = load i8*, i8** %11, align 8
  %102 = load i64, i64* %74, align 8
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8 0, i8* %103, align 1
  br label %104

104:                                              ; preds = %96, %83
  call void @strbuf_add(%25* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i64 4) #13
  %105 = load i8*, i8** %11, align 8
  %106 = call i8* @read_gitfile_gently(i8* %105, i32* %78)
  %107 = icmp eq i8* %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 2
  %111 = or i1 %77, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i8*, i8** %11, align 8
  %114 = call i32 @is_git_directory(i8* %113)
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)
  br label %119

117:                                              ; preds = %108
  %118 = icmp eq i32 %109, 1
  br i1 %118, label %119, label %190

119:                                              ; preds = %112, %117, %104
  %120 = phi i8* [ %106, %104 ], [ null, %117 ], [ %116, %112 ]
  %121 = shl i64 %84, 32
  %122 = ashr exact i64 %121, 32
  %123 = load i64, i64* %76, align 8
  %124 = icmp eq i64 %123, 0
  %125 = add i64 %123, -1
  %126 = select i1 %124, i64 0, i64 %125
  %127 = icmp ult i64 %126, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

129:                                              ; preds = %119
  store i64 %122, i64* %74, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = icmp eq i8* %130, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %130, i64 %122
  store i8 0, i8* %133, align 1
  br label %138

134:                                              ; preds = %129
  %135 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

138:                                              ; preds = %132, %134
  %139 = icmp eq i8* %120, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = call i64 @strlen(i8* nonnull %120) #12
  call void @strbuf_add(%25* %1, i8* nonnull %120, i64 %141) #13
  br label %190

142:                                              ; preds = %138
  %143 = load i8*, i8** %11, align 8
  %144 = call i32 @is_git_directory(i8* %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @strbuf_add(%25* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i64 1) #13
  br label %190

147:                                              ; preds = %142
  br i1 %86, label %148, label %190

148:                                              ; preds = %147
  %149 = shl i64 %84, 32
  %150 = ashr exact i64 %149, 32
  br label %151

151:                                              ; preds = %148, %155
  %152 = phi i64 [ %150, %148 ], [ %153, %155 ]
  %153 = add nsw i64 %152, -1
  %154 = icmp sgt i64 %153, %82
  br i1 %154, label %155, label %190

155:                                              ; preds = %151
  %156 = load i8*, i8** %11, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 %153
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 47
  br i1 %159, label %160, label %151

160:                                              ; preds = %155
  %161 = trunc i64 %153 to i32
  %162 = icmp slt i32 %58, %161
  %163 = select i1 %162, i32 %161, i32 %58
  %164 = zext i32 %163 to i64
  %165 = load i64, i64* %76, align 8
  %166 = icmp eq i64 %165, 0
  %167 = add i64 %165, -1
  %168 = select i1 %166, i64 0, i64 %167
  %169 = icmp ult i64 %168, %164
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

171:                                              ; preds = %160
  store i64 %164, i64* %74, align 8
  %172 = icmp eq i8* %156, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, i8* %156, i64 %164
  store i8 0, i8* %174, align 1
  br label %179

175:                                              ; preds = %171
  %176 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

179:                                              ; preds = %173, %175
  br i1 %60, label %180, label %192

180:                                              ; preds = %179
  %181 = load i8*, i8** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %79) #13
  %182 = call i32 @__xstat64(i32 1, i8* nonnull %181, %36* nonnull %80) #13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = trunc i64 %153 to i32
  %186 = call fastcc i8* @92(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @79, i64 0, i64 0)) #13
  call void (i8*, ...) @die_errno(i8* %186, i32 %185, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* nonnull %181) #14
  unreachable

187:                                              ; preds = %180
  %188 = load i64, i64* %81, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %79) #13
  %189 = icmp eq i64 %73, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %117, %147, %187, %151, %140, %146
  %191 = phi i32 [ 3, %146 ], [ 2, %140 ], [ -1, %151 ], [ -2, %187 ], [ -1, %147 ], [ -3, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #13
  br label %193

192:                                              ; preds = %179, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #13
  br label %83

193:                                              ; preds = %190, %17
  %194 = phi i32 [ 1, %17 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  ret i32 %194
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local void @strbuf_insert(%25*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @setup_git_directory_gently(i32* %0) local_unnamed_addr #0 {
  %2 = alloca %25, align 8
  %3 = alloca %25, align 8
  %4 = alloca %37, align 8
  %5 = bitcast %25* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %6 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %7 = bitcast %37* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 72, i1 false)
  %8 = getelementptr inbounds %37, %37* %4, i64 0, i32 0
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %37, %37* %4, i64 0, i32 4
  store i32 -1, i32* %9, align 4
  %10 = getelementptr inbounds %37, %37* %4, i64 0, i32 5
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %37, %37* %4, i64 0, i32 7, i32 3
  store i8 1, i8* %11, align 8
  tail call void @git_config_clear() #13
  %12 = icmp ne i32* %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, i32* %0, align 4
  br label %14

14:                                               ; preds = %13, %1
  %15 = tail call i32 @strbuf_getcwd(%25* nonnull @42) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i8* @92(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @43, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %18) #14
  unreachable

19:                                               ; preds = %14
  call void @strbuf_addbuf(%25* nonnull %2, %25* nonnull @42) #13
  %20 = call fastcc i32 @95(%25* nonnull %2, %25* nonnull %3, i32 1)
  switch i32 %20, label %215 [
    i32 1, label %21
    i32 2, label %25
    i32 3, label %125
    i32 -1, label %207
    i32 -2, label %210
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call fastcc i8* @96(i8* %23, %37* nonnull %4, i32* %0)
  br label %216

25:                                               ; preds = %19
  %26 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds %25, %25* %2, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @chdir(i8* %32) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, i64* %26, align 8
  br label %40

37:                                               ; preds = %30
  %38 = call fastcc i8* @92(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @44, i64 0, i64 0))
  %39 = load i8*, i8** %31, align 8
  call void (i8*, ...) @die(i8* %38, i8* %39) #14
  unreachable

40:                                               ; preds = %35, %25
  %41 = phi i64 [ %36, %35 ], [ %27, %25 ]
  %42 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = trunc i64 %41 to i32
  %45 = call fastcc i32 @97(i8* %43, %37* nonnull %4, i32* %0) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %216

47:                                               ; preds = %40
  %48 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0)) #13
  %49 = icmp ne i8* %48, null
  %50 = load i8*, i8** @git_work_tree_cfg, align 8
  %51 = icmp ne i8* %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = shl i64 %41, 32
  %55 = ashr exact i64 %54, 32
  %56 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load i8, i8* %43, align 1
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i8* @real_pathdup(i8* nonnull %43, i32 1) #13
  br label %63

63:                                               ; preds = %61, %58, %53
  %64 = phi i8* [ %43, %58 ], [ %62, %61 ], [ %43, %53 ]
  %65 = phi i8* [ null, %58 ], [ %62, %61 ], [ null, %53 ]
  %66 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %67 = call i32 @chdir(i8* %66) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call fastcc i8* @92(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0)) #13
  call void (i8*, ...) @die_errno(i8* %70) #14
  unreachable

71:                                               ; preds = %63
  %72 = call fastcc i8* @96(i8* %64, %37* nonnull %4, i32* %0) #13
  call void @free(i8* %65) #13
  br label %216

73:                                               ; preds = %47
  %74 = load i32, i32* @is_bare_repository_cfg, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = shl i64 %41, 32
  %78 = ashr exact i64 %77, 32
  %79 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %80 = icmp ne i64 %79, %78
  %81 = zext i1 %80 to i32
  call void @set_git_dir(i8* %43, i32 %81) #13
  %82 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %83 = call i32 @chdir(i8* %82) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %216, label %85

85:                                               ; preds = %76
  %86 = call fastcc i8* @92(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0)) #13
  call void (i8*, ...) @die_errno(i8* %86) #14
  unreachable

87:                                               ; preds = %73
  call void @set_git_work_tree(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0)) #13
  %88 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @set_git_dir(i8* %43, i32 0) #13
  br label %91

91:                                               ; preds = %90, %87
  store i32 0, i32* @19, align 4
  store i32 1, i32* @20, align 4
  %92 = shl i64 %41, 32
  %93 = ashr exact i64 %92, 32
  %94 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %95 = icmp ugt i64 %94, %93
  br i1 %95, label %96, label %216

96:                                               ; preds = %91
  %97 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 47
  %100 = zext i1 %99 to i32
  %101 = icmp ne i32 %100, %44
  %102 = zext i1 %101 to i64
  %103 = add i64 %41, %102
  %104 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 0), align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %96
  %107 = add i64 %94, 1
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %96
  call void @strbuf_grow(%25* nonnull @42, i64 1) #13
  %110 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %111 = add i64 %110, 1
  %112 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i8* [ %97, %106 ], [ %112, %109 ]
  %115 = phi i64 [ %107, %106 ], [ %111, %109 ]
  %116 = phi i64 [ %94, %106 ], [ %110, %109 ]
  store i64 %115, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 47, i8* %117, align 1
  %118 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %119 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %122 = shl i64 %103, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  br label %216

125:                                              ; preds = %19
  %126 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = getelementptr inbounds %25, %25* %2, i64 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @chdir(i8* %132) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i64, i64* %126, align 8
  br label %140

137:                                              ; preds = %130
  %138 = call fastcc i8* @92(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @44, i64 0, i64 0))
  %139 = load i8*, i8** %131, align 8
  call void (i8*, ...) @die(i8* %138, i8* %139) #14
  unreachable

140:                                              ; preds = %135, %125
  %141 = phi i64 [ %136, %135 ], [ %127, %125 ]
  %142 = trunc i64 %141 to i32
  %143 = call fastcc i32 @97(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), %37* nonnull %4, i32* %0) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %216

145:                                              ; preds = %140
  %146 = call i32 @setenv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0), i32 1) #13
  %147 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0)) #13
  %148 = icmp ne i8* %147, null
  %149 = load i8*, i8** @git_work_tree_cfg, align 8
  %150 = icmp ne i8* %149, null
  %151 = or i1 %148, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %145
  %153 = shl i64 %141, 32
  %154 = ashr exact i64 %153, 32
  %155 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %156 = icmp eq i64 %155, %154
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %159 = call i8* @xmemdupz(i8* %158, i64 %154) #13
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i8* [ %159, %157 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), %152 ]
  store i8* %161, i8** @87, align 8
  %162 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %163 = call i32 @chdir(i8* %162) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = call fastcc i8* @92(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0)) #13
  call void (i8*, ...) @die_errno(i8* %166) #14
  unreachable

167:                                              ; preds = %160
  %168 = load i8*, i8** @87, align 8
  %169 = call fastcc i8* @96(i8* %168, %37* nonnull %4, i32* %0) #13
  br label %216

170:                                              ; preds = %145
  store i32 1, i32* @19, align 4
  store i32 0, i32* @20, align 4
  %171 = shl i64 %141, 32
  %172 = ashr exact i64 %171, 32
  %173 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %174 = icmp eq i64 %173, %172
  br i1 %174, label %206, label %175

175:                                              ; preds = %170
  %176 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %177 = call i32 @chdir(i8* %176) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call fastcc i8* @92(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0)) #13
  call void (i8*, ...) @die_errno(i8* %180) #14
  unreachable

181:                                              ; preds = %175
  %182 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 47
  %185 = zext i1 %184 to i32
  %186 = icmp slt i32 %185, %142
  %187 = select i1 %186, i32 %142, i32 %185
  %188 = zext i32 %187 to i64
  %189 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 0), align 8
  %190 = icmp eq i64 %189, 0
  %191 = add i64 %189, -1
  %192 = select i1 %190, i64 0, i64 %191
  %193 = icmp ult i64 %192, %188
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i64 0, i64 0)) #14
  unreachable

195:                                              ; preds = %181
  store i64 %188, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %196 = icmp eq i8* %182, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %182, i64 %188
  store i8 0, i8* %198, align 1
  %199 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  br label %204

200:                                              ; preds = %195
  %201 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i64 0, i64 0)) #14
  unreachable

204:                                              ; preds = %200, %197
  %205 = phi i8* [ %199, %197 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %200 ]
  call void @set_git_dir(i8* %205, i32 0) #13
  br label %216

206:                                              ; preds = %170
  call void @set_git_dir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i32 0) #13
  br label %216

207:                                              ; preds = %19
  br i1 %12, label %221, label %208

208:                                              ; preds = %207
  %209 = call fastcc i8* @92(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @45, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #14
  unreachable

210:                                              ; preds = %19
  br i1 %12, label %221, label %211

211:                                              ; preds = %210
  %212 = call fastcc i8* @92(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @46, i64 0, i64 0))
  %213 = getelementptr inbounds %25, %25* %2, i64 0, i32 2
  %214 = load i8*, i8** %213, align 8
  call void (i8*, ...) @die(i8* %212, i8* %214) #14
  unreachable

215:                                              ; preds = %19
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i32 1160, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @47, i64 0, i64 0)) #14
  unreachable

216:                                              ; preds = %206, %204, %167, %140, %113, %91, %76, %71, %40, %21
  %217 = phi i8* [ %24, %21 ], [ %72, %71 ], [ %124, %113 ], [ null, %40 ], [ null, %76 ], [ null, %91 ], [ %169, %167 ], [ null, %140 ], [ null, %206 ], [ null, %204 ]
  br i1 %12, label %218, label %228

218:                                              ; preds = %216
  %219 = load i32, i32* %0, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %228, label %222

221:                                              ; preds = %210, %207
  store i32 1, i32* %0, align 4
  br label %222

222:                                              ; preds = %221, %218
  %223 = phi i8* [ %217, %218 ], [ null, %221 ]
  %224 = load %0*, %0** @startup_info, align 8
  %225 = getelementptr inbounds %0, %0* %224, i64 0, i32 0
  store i32 0, i32* %225, align 8
  %226 = getelementptr inbounds %0, %0* %224, i64 0, i32 1
  store i8* null, i8** %226, align 8
  %227 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i32 1) #13
  br label %237

228:                                              ; preds = %218, %216
  %229 = load %0*, %0** @startup_info, align 8
  %230 = getelementptr inbounds %0, %0* %229, i64 0, i32 0
  store i32 1, i32* %230, align 8
  %231 = getelementptr inbounds %0, %0* %229, i64 0, i32 1
  store i8* %217, i8** %231, align 8
  %232 = icmp eq i8* %217, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i8* nonnull %217, i32 1) #13
  br label %237

235:                                              ; preds = %228
  %236 = call i32 @setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i32 1) #13
  br label %237

237:                                              ; preds = %233, %235, %222
  %238 = phi i8* [ %217, %233 ], [ null, %235 ], [ %223, %222 ]
  %239 = load %0*, %0** @startup_info, align 8
  %240 = getelementptr inbounds %0, %0* %239, i64 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0)) #13
  %245 = icmp eq i8* %244, null
  br i1 %245, label %264, label %246

246:                                              ; preds = %243, %237
  %247 = load %1*, %1** @the_repository, align 8
  %248 = getelementptr inbounds %1, %1* %247, i64 0, i32 0
  %249 = load i8*, i8** %248, align 8
  %250 = icmp eq i8* %249, null
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0)) #13
  %253 = icmp eq i8* %252, null
  %254 = select i1 %253, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i8* %252
  call void @setup_git_env(i8* %254) #13
  %255 = load %0*, %0** @startup_info, align 8
  %256 = getelementptr inbounds %0, %0* %255, i64 0, i32 0
  %257 = load i32, i32* %256, align 8
  br label %258

258:                                              ; preds = %246, %251
  %259 = phi i32 [ %241, %246 ], [ %257, %251 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load %1*, %1** @the_repository, align 8
  %263 = load i32, i32* %10, align 8
  call void @repo_set_hash_algo(%1* %262, i32 %263) #13
  br label %264

264:                                              ; preds = %258, %243, %261
  call void @strbuf_release(%25* nonnull %2) #13
  call void @strbuf_release(%25* nonnull %3) #13
  %265 = getelementptr inbounds %37, %37* %4, i64 0, i32 7
  call void @string_list_clear(%13* nonnull %265, i32 0) #13
  %266 = getelementptr inbounds %37, %37* %4, i64 0, i32 6
  %267 = load i8*, i8** %266, align 8
  call void @free(i8* %267) #13
  %268 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %269 = load i8*, i8** %268, align 8
  call void @free(i8* %269) #13
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i8* %238
}

declare dso_local void @git_config_clear() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @96(i8* %0, %37* %1, i32* %2) unnamed_addr #0 {
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0)) #13
  %5 = tail call i64 @strlen(i8* %0) #12
  %6 = icmp ugt i64 %5, 4056
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc i8* @92(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %3
  %10 = tail call i8* @read_gitfile_gently(i8* %0, i32* null)
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i8* @xstrdup(i8* nonnull %10) #13
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i8* [ %13, %12 ], [ null, %9 ]
  %16 = phi i8* [ %13, %12 ], [ %0, %9 ]
  %17 = tail call i32 @is_git_directory(i8* %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = icmp eq i32* %2, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 1, i32* %2, align 4
  tail call void @free(i8* %15) #13
  br label %105

22:                                               ; preds = %19
  %23 = tail call fastcc i8* @92(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @81, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %23, i8* %16) #14
  unreachable

24:                                               ; preds = %14
  %25 = tail call fastcc i32 @97(i8* %16, %37* %1, i32* %2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(i8* %15) #13
  br label %105

28:                                               ; preds = %24
  %29 = icmp eq i8* %4, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @set_git_work_tree(i8* nonnull %4) #13
  br label %69

31:                                               ; preds = %28
  %32 = load i32, i32* @is_bare_repository_cfg, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = load i8*, i8** @git_work_tree_cfg, align 8
  %35 = icmp ne i8* %34, null
  br i1 %33, label %36, label %39

36:                                               ; preds = %31
  br i1 %35, label %37, label %38

37:                                               ; preds = %36
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @82, i64 0, i64 0)) #13
  store i1 true, i1* @22, align 4
  br label %38

38:                                               ; preds = %37, %36
  tail call void @set_git_dir(i8* %16, i32 0) #13
  tail call void @free(i8* %15) #13
  br label %105

39:                                               ; preds = %31
  br i1 %35, label %40, label %64

40:                                               ; preds = %39
  %41 = load i8, i8* %34, align 1
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @set_git_work_tree(i8* nonnull %34) #13
  br label %69

44:                                               ; preds = %40
  %45 = tail call i32 @chdir(i8* %16) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i8* @92(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @83, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %48, i8* %16) #14
  unreachable

49:                                               ; preds = %44
  %50 = load i8*, i8** @git_work_tree_cfg, align 8
  %51 = tail call i32 @chdir(i8* %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call fastcc i8* @92(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @83, i64 0, i64 0))
  %55 = load i8*, i8** @git_work_tree_cfg, align 8
  tail call void (i8*, ...) @die_errno(i8* %54, i8* %55) #14
  unreachable

56:                                               ; preds = %49
  %57 = tail call i8* @xgetcwd() #13
  %58 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %59 = tail call i32 @chdir(i8* %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call fastcc i8* @92(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @84, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %62) #14
  unreachable

63:                                               ; preds = %56
  tail call void @set_git_work_tree(i8* %57) #13
  tail call void @free(i8* %57) #13
  br label %69

64:                                               ; preds = %39
  %65 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @85, i64 0, i64 0), i32 1) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @set_git_dir(i8* %16, i32 0) #13
  tail call void @free(i8* %15) #13
  br label %105

68:                                               ; preds = %64
  tail call void @set_git_work_tree(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0)) #13
  br label %69

69:                                               ; preds = %43, %63, %68, %30
  %70 = tail call i8* @get_git_work_tree() #13
  %71 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %72 = tail call i32 @strcmp(i8* %71, i8* %70) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @set_git_dir(i8* %16, i32 0) #13
  tail call void @free(i8* %15) #13
  br label %105

75:                                               ; preds = %69
  %76 = tail call i32 @dir_inside_of(i8* %71, i8* %70) #13
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  tail call void @set_git_dir(i8* %16, i32 1) #13
  %79 = tail call i32 @chdir(i8* %70) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call fastcc i8* @92(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @83, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %82, i8* %70) #14
  unreachable

83:                                               ; preds = %78
  %84 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 0), align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %88 = add i64 %87, 1
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %83
  tail call void @strbuf_grow(%25* nonnull @42, i64 1) #13
  %91 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %92 = add i64 %91, 1
  br label %93

93:                                               ; preds = %86, %90
  %94 = phi i64 [ %88, %86 ], [ %92, %90 ]
  %95 = phi i64 [ %87, %86 ], [ %91, %90 ]
  %96 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  store i64 %94, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  store i8 47, i8* %97, align 1
  %98 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %99 = load i64, i64* getelementptr inbounds (%25, %25* @42, i64 0, i32 1), align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  store i8 0, i8* %100, align 1
  tail call void @free(i8* %15) #13
  %101 = load i8*, i8** getelementptr inbounds (%25, %25* @42, i64 0, i32 2), align 8
  %102 = sext i32 %76 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  br label %105

104:                                              ; preds = %75
  tail call void @set_git_dir(i8* %16, i32 0) #13
  tail call void @free(i8* %15) #13
  br label %105

105:                                              ; preds = %104, %93, %74, %67, %38, %27, %21
  %106 = phi i8* [ null, %27 ], [ %103, %93 ], [ null, %104 ], [ null, %74 ], [ null, %38 ], [ null, %67 ], [ null, %21 ]
  ret i8* %106
}

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #4

declare dso_local void @setup_git_env(i8*) local_unnamed_addr #2

declare dso_local void @repo_set_hash_algo(%1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_perm(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = icmp eq i8* %1, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i64 0, i64 0)) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0)) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0)) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = call i64 @strtol(i8* nonnull %1, i8** nonnull %3, i32 8) #13
  %23 = trunc i64 %22 to i32
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @git_config_bool(i8* %0, i8* nonnull %1) #13
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 432
  br label %46

31:                                               ; preds = %21
  %32 = icmp ult i32 %23, 3
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = and i32 %23, 384
  %35 = icmp eq i32 %34, 384
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call fastcc i8* @92(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @55, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %37, i32 %23) #14
  unreachable

38:                                               ; preds = %33
  %39 = and i32 %23, 438
  %40 = sub nsw i32 0, %39
  br label %46

41:                                               ; preds = %31
  %42 = shl i64 %22, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.git_config_perm, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %46

46:                                               ; preds = %41, %12, %15, %18, %9, %6, %2, %38, %27
  %47 = phi i32 [ %30, %27 ], [ %40, %38 ], [ 432, %2 ], [ 0, %6 ], [ 432, %9 ], [ 436, %18 ], [ 436, %15 ], [ 436, %12 ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 %47
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_repository_format(%37* %0) local_unnamed_addr #0 {
  %2 = alloca %37, align 8
  %3 = bitcast %37* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds %37, %37* %2, i64 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %37, %37* %2, i64 0, i32 4
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %37, %37* %2, i64 0, i32 5
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds %37, %37* %2, i64 0, i32 7, i32 3
  store i8 1, i8* %7, align 8
  %8 = icmp eq %37* %0, null
  %9 = select i1 %8, %37* %2, %37* %0
  %10 = tail call i8* @get_git_dir() #13
  %11 = call fastcc i32 @97(i8* %10, %37* %9, i32* null)
  %12 = load %0*, %0** @startup_info, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds %37, %37* %2, i64 0, i32 7
  call void @string_list_clear(%13* nonnull %14, i32 0) #13
  %15 = getelementptr inbounds %37, %37* %2, i64 0, i32 6
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #13
  %17 = getelementptr inbounds %37, %37* %2, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #13
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @97(i8* %0, %37* %1, i32* %2) unnamed_addr #0 {
  %4 = alloca %25, align 8
  %5 = alloca %25, align 8
  %6 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %7 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%25* @88 to i8*), i64 24, i1 false)
  %8 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #13
  %9 = icmp eq i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(i8* nonnull %8) #12
  call void @strbuf_add(%25* nonnull %4, i8* nonnull %8, i64 %11) #13
  br label %14

12:                                               ; preds = %3
  %13 = call i32 @get_common_dir_noenv(%25* nonnull %4, i8* %0) #13
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32 [ 1, %10 ], [ %13, %12 ]
  call void @strbuf_add(%25* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0), i64 7) #13
  %16 = getelementptr inbounds %25, %25* %4, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @read_repository_format(%37* %1, i8* %17)
  call void @strbuf_release(%25* nonnull %4) #13
  %19 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %14
  %23 = call i32 @verify_repository_format(%37* nonnull %1, %25* nonnull %5)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = icmp eq i32* %2, null
  %27 = getelementptr inbounds %25, %25* %5, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  br i1 %26, label %30, label %29

29:                                               ; preds = %25
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0), i8* %28) #13
  call void @strbuf_release(%25* nonnull %5) #13
  store i32 -1, i32* %2, align 4
  br label %62

30:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0), i8* %28) #14
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds %37, %37* %1, i64 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @repository_format_precious_objects, align 4
  %34 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  call void @set_repository_format_partial_clone(i8* %35) #13
  %36 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* @repository_format_worktree_config, align 4
  %38 = getelementptr inbounds %37, %37* %1, i64 0, i32 7
  call void @string_list_clear(%13* nonnull %38, i32 0) #13
  %39 = load i32, i32* @repository_format_worktree_config, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  call void (%25*, i8*, ...) @strbuf_addf(%25* nonnull %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @91, i64 0, i64 0), i8* %0) #13
  %42 = load i8*, i8** %16, align 8
  %43 = bitcast %37* %1 to i8*
  %44 = call i32 @git_config_from_file(i32 (i8*, i8*, i8*)* nonnull @98, i8* %42, i8* %43) #13
  call void @strbuf_release(%25* nonnull %4) #13
  br label %47

45:                                               ; preds = %31
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %37, %37* %1, i64 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  store i32 %49, i32* @is_bare_repository_cfg, align 4
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 -1, i32* @20, align 4
  br label %54

54:                                               ; preds = %47, %51, %53
  %55 = getelementptr inbounds %37, %37* %1, i64 0, i32 6
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** @git_work_tree_cfg, align 8
  call void @free(i8* %59) #13
  %60 = load i8*, i8** %55, align 8
  %61 = call i8* @xstrdup(i8* %60) #13
  store i8* %61, i8** @git_work_tree_cfg, align 8
  store i32 -1, i32* @20, align 4
  br label %62

62:                                               ; preds = %58, %45, %54, %14, %29
  %63 = phi i32 [ -1, %29 ], [ 0, %14 ], [ 0, %54 ], [ 0, %45 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i8* @setup_git_directory() local_unnamed_addr #0 {
  %1 = tail call i8* @setup_git_directory_gently(i32* null)
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @resolve_gitdir_gently(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @is_git_directory(i8* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i8* @read_gitfile_gently(i8* %0, i32* %1)
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i8* [ %6, %5 ], [ %0, %2 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_stdfds() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i64 0, i64 0), i32 2, i32 0) #13
  %2 = icmp ne i32 %1, -1
  %3 = icmp slt i32 %1, 2
  %4 = and i1 %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %7, %5 ], [ %1, %0 ]
  %7 = tail call i32 @dup(i32 %6) #13
  %8 = icmp ne i32 %7, -1
  %9 = icmp slt i32 %7, 2
  %10 = and i1 %8, %9
  br i1 %10, label %5, label %11

11:                                               ; preds = %5, %0
  %12 = phi i32 [ %1, %0 ], [ %7, %5 ]
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i8* @92(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %15) #14
  unreachable

16:                                               ; preds = %11
  %17 = icmp sgt i32 %12, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @close(i32 %12) #13
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @daemonize() local_unnamed_addr #0 {
  %1 = tail call i32 @fork() #13
  switch i32 %1, label %4 [
    i32 0, label %6
    i32 -1, label %2
  ]

2:                                                ; preds = %0
  %3 = tail call fastcc i8* @92(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %3) #14
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i32 1321, i32 0) #13
  tail call void @exit(i32 %5) #14
  unreachable

6:                                                ; preds = %0
  %7 = tail call i32 @setsid() #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i8* @92(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @59, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %10) #14
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @close(i32 0) #13
  %13 = tail call i32 @close(i32 1) #13
  %14 = tail call i32 @close(i32 2) #13
  %15 = tail call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i64 0, i64 0), i32 2, i32 0) #13
  %16 = icmp ne i32 %15, -1
  %17 = icmp slt i32 %15, 2
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %21, %19 ], [ %15, %11 ]
  %21 = tail call i32 @dup(i32 %20) #13
  %22 = icmp ne i32 %21, -1
  %23 = icmp slt i32 %21, 2
  %24 = and i1 %22, %23
  br i1 %24, label %19, label %25

25:                                               ; preds = %19, %11
  %26 = phi i32 [ %15, %11 ], [ %21, %19 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i8* @92(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die_errno(i8* %29) #14
  unreachable

30:                                               ; preds = %25
  %31 = icmp sgt i32 %26, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @close(i32 %26) #13
  br label %34

34:                                               ; preds = %30, %32
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setsid() local_unnamed_addr #4

declare dso_local i32 @fspathncmp(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @fspathcmp(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %36*) local_unnamed_addr #4

declare dso_local void @maybe_die_on_misspelt_object_name(%1*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local %14* @string_list_append(%13*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @98(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  %8 = getelementptr inbounds i8, i8* %2, i64 20
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4
  br label %22

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i64 0, i64 0)) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = icmp eq i8* %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @config_error_nonbool(i8* %0) #13
  br label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %2, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #13
  %21 = tail call i8* @xstrdup(i8* nonnull %1) #13
  store i8* %21, i8** %19, align 8
  br label %22

22:                                               ; preds = %6, %17, %10, %15
  %23 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %36*) local_unnamed_addr #4

declare dso_local i32 @string_list_split(%13*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @filter_string_list(%13*, i32, i32 (%14*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @99(%14* nocapture %0, i8* nocapture %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  switch i8 %6, label %16 [
    i8 0, label %7
    i8 47, label %8
  ]

7:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %16

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call i8* @real_pathdup(i8* %5, i32 0) #13
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i8*, i8** %4, align 8
  tail call void @free(i8* %15) #13
  store i8* %12, i8** %4, align 8
  br label %16

16:                                               ; preds = %2, %14, %11, %8, %7
  %17 = phi i32 [ 0, %7 ], [ 1, %8 ], [ 1, %14 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %17
}

declare dso_local i32 @longest_ancestor_length(i8*, %13*) local_unnamed_addr #2

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @real_pathdup(i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%25*, i64) local_unnamed_addr #2

declare dso_local void @set_git_work_tree(i8*) local_unnamed_addr #2

declare dso_local void @set_git_dir(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xgetcwd() local_unnamed_addr #2

declare dso_local i32 @dir_inside_of(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

declare dso_local void @set_repository_format_partial_clone(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
