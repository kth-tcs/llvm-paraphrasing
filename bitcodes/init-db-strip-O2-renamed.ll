; ModuleID = 'init-db-strip-O2-renamed.bc'
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
%11 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%12 = type opaque
%13 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%13*, i8*, i32)*, i64, i32 (%14*, %13*, i8*, i32)*, i64 }
%14 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %13* }
%15 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [54 x i8] c"The hash algorithm %s is not supported in this build.\00", align 1
@hash_algos = external dso_local local_unnamed_addr constant [3 x %0], align 16
@1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"core.repositoryformatversion\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"%s already exists\00", align 1
@startup_info = external dso_local local_unnamed_addr global %4*, align 8
@4 = internal unnamed_addr global i32 0, align 4
@5 = private unnamed_addr constant [4 x i8] c"0%o\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"builtin/init-db.c\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"invalid value for shared_repository\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@9 = private unnamed_addr constant [28 x i8] c"receive.denyNonFastforwards\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@11 = private unnamed_addr constant [54 x i8] c"Reinitialized existing shared Git repository in %s%s\0A\00", align 1
@12 = private unnamed_addr constant [47 x i8] c"Reinitialized existing Git repository in %s%s\0A\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@15 = private unnamed_addr constant [49 x i8] c"Initialized empty shared Git repository in %s%s\0A\00", align 1
@16 = private unnamed_addr constant [42 x i8] c"Initialized empty Git repository in %s%s\0A\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"template-directory\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"directory from which templates will be used\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@is_bare_repository_cfg = external dso_local global i32, align 4
@21 = private unnamed_addr constant [25 x i8] c"create a bare repository\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@23 = internal global i32 -1, align 4
@24 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@25 = private unnamed_addr constant [70 x i8] c"specify that the git repository is to be shared amongst several users\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"separate-git-dir\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"gitdir\00", align 1
@30 = private unnamed_addr constant [35 x i8] c"separate git dir from working tree\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@33 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@34 = internal constant [2 x i8*] [i8* getelementptr inbounds ([108 x i8], [108 x i8]* @88, i32 0, i32 0), i8* null], align 16
@35 = private unnamed_addr constant [16 x i8] c"cannot mkdir %s\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"cannot chdir to %s\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@38 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@39 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@40 = private unnamed_addr constant [93 x i8] c"%s (or --work-tree=<directory>) not allowed without specifying %s (or --git-dir=<directory>)\00", align 1
@41 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@git_work_tree_cfg = external dso_local local_unnamed_addr global i8*, align 8
@42 = private unnamed_addr constant [29 x i8] c"Cannot access work tree '%s'\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@44 = private unnamed_addr constant [30 x i8] c"unable to handle file type %d\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"unable to move %s to %s\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@47 = private unnamed_addr constant [17 x i8] c"init.templatedir\00", align 1
@48 = internal global i8* null, align 8
@49 = private unnamed_addr constant [6 x i8] c"core.\00", align 1
@50 = private unnamed_addr constant [17 x i8] c"GIT_DEFAULT_HASH\00", align 1
@51 = private unnamed_addr constant [55 x i8] c"attempt to reinitialize repository with different hash\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@52 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@53 = private unnamed_addr constant [29 x i8] c"failed to set up refs db: %s\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@55 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"core.filemode\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@log_all_ref_updates = external dso_local local_unnamed_addr global i32, align 4
@60 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"tXXXXXX\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@64 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"CoNfIg\00", align 1
@66 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"GIT_TEMPLATE_DIR\00", align 1
@68 = private unnamed_addr constant [25 x i8] c"share/git-core/templates\00", align 1
@69 = private unnamed_addr constant [26 x i8] c"templates not found in %s\00", align 1
@70 = private unnamed_addr constant [36 x i8] c"not copying templates from '%s': %s\00", align 1
@71 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@72 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@74 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@75 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@76 = private unnamed_addr constant [26 x i8] c"cannot stat template '%s'\00", align 1
@77 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@78 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@79 = private unnamed_addr constant [25 x i8] c"cannot symlink '%s' '%s'\00", align 1
@80 = private unnamed_addr constant [25 x i8] c"cannot copy '%s' to '%s'\00", align 1
@81 = private unnamed_addr constant [21 x i8] c"ignoring template %s\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@83 = private unnamed_addr constant %5 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@84 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"/info\00", align 1
@86 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@88 = private unnamed_addr constant [108 x i8] c"git init [-q | --quiet] [--bare] [--template=<template-directory>] [--shared[=<permissions>]] [<directory>]\00", align 1
@89 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_repository_version(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #11
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i8* @90(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i64 0, i64 0))
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %7, i32 0
  %9 = load i8*, i8** %8, align 8
  tail call void (i8*, ...) @die(i8* %6, i8* %9) #12
  unreachable

10:                                               ; preds = %1
  %11 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %3, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 0) #11
  call void @git_config_set(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @90(i8* %0) unnamed_addr #3 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local void @git_config_set(i8*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_db(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %5, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca %5, align 8
  %9 = alloca %5, align 8
  %10 = alloca %6, align 8
  %11 = alloca %5, align 8
  %12 = alloca %9, align 8
  %13 = alloca %5, align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %5, align 8
  %16 = alloca %9, align 8
  %17 = alloca %9, align 8
  %18 = alloca %6, align 8
  %19 = alloca %9, align 8
  %20 = alloca [10 x i8], align 1
  %21 = tail call i8* @real_pathdup(i8* %0, i32 1) #11
  %22 = bitcast %6* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %22) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds %6, %6* %18, i64 0, i32 0
  store i32 -1, i32* %23, align 8
  %24 = getelementptr inbounds %6, %6* %18, i64 0, i32 4
  store i32 -1, i32* %24, align 4
  %25 = getelementptr inbounds %6, %6* %18, i64 0, i32 5
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds %6, %6* %18, i64 0, i32 7, i32 3
  store i8 1, i8* %26, align 8
  %27 = icmp eq i8* %1, null
  br i1 %27, label %66, label %28

28:                                               ; preds = %5
  %29 = and i32 %4, 2
  %30 = bitcast %9* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #11
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = bitcast %9* %19 to %11*
  %34 = call i32 @__xstat64(i32 1, i8* nonnull %0, %11* nonnull %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call fastcc i8* @90(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %37, i8* nonnull %0) #12
  unreachable

38:                                               ; preds = %32
  %39 = call i32 @__xstat64(i32 1, i8* nonnull %1, %11* nonnull %33) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call fastcc i8* @90(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %42, i8* nonnull %1) #12
  unreachable

43:                                               ; preds = %28, %38
  call void @set_git_dir(i8* nonnull %1, i32 1) #11
  %44 = call i8* @get_git_dir() #11
  %45 = bitcast %9* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %45) #11
  %46 = bitcast %9* %17 to %11*
  %47 = call i32 @__xstat64(i32 1, i8* nonnull %21, %11* nonnull %46) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = getelementptr inbounds %9, %9* %17, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = trunc i32 %51 to i16
  %53 = and i16 %52, -4096
  switch i16 %53, label %56 [
    i16 -32768, label %54
    i16 16384, label %59
  ]

54:                                               ; preds = %49
  %55 = call i8* @read_gitfile_gently(i8* nonnull %21, i32* null) #11
  br label %59

56:                                               ; preds = %49
  %57 = call fastcc i8* @90(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @44, i64 0, i64 0)) #11
  %58 = load i32, i32* %50, align 8
  call void (i8*, ...) @die(i8* %57, i32 %58) #12
  unreachable

59:                                               ; preds = %54, %49
  %60 = phi i8* [ %55, %54 ], [ %21, %49 ]
  %61 = call i32 @rename(i8* %60, i8* %44) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call fastcc i8* @90(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %64, i8* %60, i8* %44) #12
  unreachable

65:                                               ; preds = %43, %59
  call void (i8*, i8*, ...) @write_file(i8* nonnull %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i8* %44) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #11
  br label %68

66:                                               ; preds = %5
  tail call void @set_git_dir(i8* %0, i32 1) #11
  %67 = tail call i8* @get_git_dir() #11
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i8* [ %44, %65 ], [ %67, %66 ]
  %70 = load %4*, %4** @startup_info, align 8
  %71 = getelementptr inbounds %4, %4* %70, i64 0, i32 0
  store i32 1, i32* %71, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @91, i8* null) #11
  call void @safe_create_dir(i8* %69, i32 0) #11
  %72 = call i32 @is_bare_repository() #11
  store i32 %72, i32* @4, align 4
  call void @check_repository_format(%6* nonnull %18) #11
  %73 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @50, i64 0, i64 0)) #11
  %74 = load i32, i32* %23, align 8
  %75 = icmp sgt i32 %74, -1
  %76 = icmp ne i32 %3, 0
  %77 = and i1 %76, %75
  %78 = xor i1 %77, true
  %79 = load i32, i32* %25, align 8
  %80 = icmp eq i32 %79, %3
  %81 = or i1 %80, %78
  br i1 %81, label %84, label %82

82:                                               ; preds = %68
  %83 = call fastcc i8* @90(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @51, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %83) #12
  unreachable

84:                                               ; preds = %68
  br i1 %76, label %92, label %85

85:                                               ; preds = %84
  %86 = icmp eq i8* %73, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = call i32 @hash_algo_by_name(i8* nonnull %73) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call fastcc i8* @90(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %91, i8* nonnull %73) #12
  unreachable

92:                                               ; preds = %87, %84
  %93 = phi i32 [ %3, %84 ], [ %88, %87 ]
  store i32 %93, i32* %25, align 8
  br label %94

94:                                               ; preds = %92, %85
  %95 = bitcast %9* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %95) #11
  %96 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 bitcast (%5* @83 to i8*), i64 24, i1 false) #11
  %97 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %97) #11
  %98 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* align 8 bitcast (%5* @83 to i8*), i64 24, i1 false) #11
  store i8* null, i8** @48, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @91, i8* null) #11
  %99 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 bitcast (%5* @83 to i8*), i64 24, i1 false) #11
  %100 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %100, i8* align 8 bitcast (%5* @83 to i8*), i64 24, i1 false) #11
  %101 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %101) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 72, i1 false) #11
  %102 = getelementptr inbounds %6, %6* %10, i64 0, i32 0
  store i32 -1, i32* %102, align 8
  %103 = getelementptr inbounds %6, %6* %10, i64 0, i32 4
  store i32 -1, i32* %103, align 4
  %104 = getelementptr inbounds %6, %6* %10, i64 0, i32 5
  store i32 1, i32* %104, align 8
  %105 = getelementptr inbounds %6, %6* %10, i64 0, i32 7, i32 3
  store i8 1, i8* %105, align 8
  %106 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* align 8 bitcast (%5* @83 to i8*), i64 24, i1 false) #11
  %107 = icmp eq i8* %2, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i64 0, i64 0)) #11
  br label %110

110:                                              ; preds = %108, %94
  %111 = phi i8* [ %2, %94 ], [ %109, %108 ]
  %112 = icmp eq i8* %111, null
  %113 = load i8*, i8** @48, align 8
  %114 = select i1 %112, i8* %113, i8* %111
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i8* @system_path(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @68, i64 0, i64 0)) #11
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi i8* [ %114, %110 ], [ %117, %116 ]
  %120 = phi i8* [ null, %110 ], [ %117, %116 ]
  %121 = load i8, i8* %119, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @free(i8* %120) #11
  br label %238

124:                                              ; preds = %118
  %125 = call i64 @strlen(i8* %119) #13
  call void @strbuf_add(%5* nonnull %9, i8* %119, i64 %125) #11
  %126 = getelementptr inbounds %5, %5* %9, i64 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  %129 = getelementptr inbounds %5, %5* %9, i64 0, i32 2
  br i1 %128, label %156, label %130

130:                                              ; preds = %124
  %131 = load i8*, i8** %129, align 8
  %132 = add i64 %127, -1
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 47
  br i1 %135, label %156, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds %5, %5* %9, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = add i64 %127, 1
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %140, %136
  call void @strbuf_grow(%5* nonnull %9, i64 1) #11
  %144 = load i64, i64* %126, align 8
  %145 = add i64 %144, 1
  %146 = load i8*, i8** %129, align 8
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i8* [ %131, %140 ], [ %146, %143 ]
  %149 = phi i64 [ %141, %140 ], [ %145, %143 ]
  %150 = phi i64 [ %127, %140 ], [ %144, %143 ]
  store i64 %149, i64* %126, align 8
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 47, i8* %151, align 1
  %152 = load i8*, i8** %129, align 8
  %153 = load i64, i64* %126, align 8
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  store i8 0, i8* %154, align 1
  %155 = load i64, i64* %126, align 8
  br label %156

156:                                              ; preds = %147, %130, %124
  %157 = phi i64 [ %127, %130 ], [ %155, %147 ], [ 0, %124 ]
  %158 = load i8*, i8** %129, align 8
  %159 = call %12* @opendir(i8* %158) #11
  %160 = icmp eq %12* %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = call i32 @use_gettext_poison() #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @69, i64 0, i64 0), i32 5) #11
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %161 ]
  call void (i8*, ...) @warning(i8* %167, i8* %119) #11
  br label %237

168:                                              ; preds = %156
  call void @strbuf_add(%5* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i64 6) #11
  %169 = load i8*, i8** %129, align 8
  %170 = call i32 @read_repository_format(%6* nonnull %10, i8* %169) #11
  %171 = getelementptr inbounds %5, %5* %9, i64 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  %174 = add i64 %172, -1
  %175 = select i1 %173, i64 0, i64 %174
  %176 = icmp ult i64 %175, %157
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #12
  unreachable

178:                                              ; preds = %168
  store i64 %157, i64* %126, align 8
  %179 = load i8*, i8** %129, align 8
  %180 = icmp eq i8* %179, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, i8* %179, i64 %157
  store i8 0, i8* %182, align 1
  br label %187

183:                                              ; preds = %178
  %184 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #12
  unreachable

187:                                              ; preds = %183, %181
  %188 = load i32, i32* %102, align 8
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = call i32 @verify_repository_format(%6* nonnull %10, %5* nonnull %11) #11
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = call i32 @use_gettext_poison() #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @70, i64 0, i64 0), i32 5) #11
  br label %198

198:                                              ; preds = %196, %193
  %199 = phi i8* [ %197, %196 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %193 ]
  %200 = getelementptr inbounds %5, %5* %11, i64 0, i32 2
  %201 = load i8*, i8** %200, align 8
  call void (i8*, ...) @warning(i8* %199, i8* %119, i8* %201) #11
  call void @strbuf_release(%5* nonnull %11) #11
  br label %235

202:                                              ; preds = %190, %187
  %203 = call i8* @get_git_common_dir() #11
  %204 = call i64 @strlen(i8* %203) #13
  call void @strbuf_add(%5* nonnull %8, i8* %203, i64 %204) #11
  %205 = getelementptr inbounds %5, %5* %8, i64 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %234, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %5, %5* %8, i64 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = add i64 %206, -1
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = icmp eq i8 %213, 47
  br i1 %214, label %234, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds %5, %5* %8, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = add i64 %206, 1
  %221 = icmp eq i64 %217, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %219, %215
  call void @strbuf_grow(%5* nonnull %8, i64 1) #11
  %223 = load i64, i64* %205, align 8
  %224 = add i64 %223, 1
  %225 = load i8*, i8** %209, align 8
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi i8* [ %210, %219 ], [ %225, %222 ]
  %228 = phi i64 [ %220, %219 ], [ %224, %222 ]
  %229 = phi i64 [ %206, %219 ], [ %223, %222 ]
  store i64 %228, i64* %205, align 8
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  store i8 47, i8* %230, align 1
  %231 = load i8*, i8** %209, align 8
  %232 = load i64, i64* %205, align 8
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  store i8 0, i8* %233, align 1
  br label %234

234:                                              ; preds = %226, %208, %202
  call fastcc void @93(%5* nonnull %8, %5* nonnull %9, %12* nonnull %159) #11
  br label %235

235:                                              ; preds = %234, %198
  %236 = call i32 @closedir(%12* nonnull %159) #11
  br label %237

237:                                              ; preds = %235, %166
  call void @free(i8* %120) #11
  call void @strbuf_release(%5* nonnull %8) #11
  call void @strbuf_release(%5* nonnull %9) #11
  call void @clear_repository_format(%6* nonnull %10) #11
  br label %238

238:                                              ; preds = %237, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %101) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #11
  call void @git_config_clear() #11
  call void @reset_shared_repository() #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %239 = load i32, i32* @4, align 4
  store i32 %239, i32* @is_bare_repository_cfg, align 4
  %240 = load i32, i32* @23, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @set_shared_repository(i32 %240) #11
  br label %243

243:                                              ; preds = %242, %238
  %244 = call i32 @get_shared_repository() #11
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = call i8* @get_git_dir() #11
  %248 = call i32 @adjust_shared_perm(i8* %247) #11
  br label %249

249:                                              ; preds = %246, %243
  %250 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #11
  call void @safe_create_dir(i8* %250, i32 1) #11
  %251 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #11
  %252 = call i32 @adjust_shared_perm(i8* %251) #11
  %253 = call i32 @refs_init_db(%5* nonnull %15) #11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %5, %5* %15, i64 0, i32 2
  %257 = load i8*, i8** %256, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @53, i64 0, i64 0), i8* %257) #12
  unreachable

258:                                              ; preds = %249
  %259 = call i8* (%5*, i8*, ...) @git_path_buf(%5* nonnull %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0)) #11
  %260 = call i32 @access(i8* %259, i32 4) #11
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %258
  %263 = call i64 @readlink(i8* %259, i8* nonnull %97, i64 1) #11
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i64 0, i64 0), i8* null) #11
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i32 269, i32 1) #11
  call void @exit(i32 %269) #12
  unreachable

270:                                              ; preds = %265, %262, %258
  %271 = phi i32 [ 0, %265 ], [ 1, %262 ], [ 1, %258 ]
  %272 = phi i1 [ false, %265 ], [ true, %262 ], [ true, %258 ]
  %273 = load i32, i32* %25, align 8
  %274 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %274) #11
  %275 = icmp eq i32 %273, 1
  br i1 %275, label %281, label %276

276:                                              ; preds = %270
  %277 = call fastcc i8* @90(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i64 0, i64 0)) #11
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds [3 x %0], [3 x %0]* @hash_algos, i64 0, i64 %278, i32 0
  %280 = load i8*, i8** %279, align 8
  call void (i8*, ...) @die(i8* %277, i8* %280) #12
  unreachable

281:                                              ; preds = %270
  %282 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %274, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 0) #11
  call void @git_config_set(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* nonnull %274) #11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %274) #11
  %283 = call i8* (%5*, i8*, ...) @git_path_buf(%5* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)) #11
  %284 = bitcast %9* %12 to %11*
  %285 = call i32 @__lxstat64(i32 1, i8* nonnull %283, %11* nonnull %284) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %316

287:                                              ; preds = %281
  %288 = bitcast %9* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %288) #11
  %289 = getelementptr inbounds %9, %9* %12, i64 0, i32 3
  %290 = load i32, i32* %289, align 8
  %291 = xor i32 %290, 64
  %292 = call i32 @chmod(i8* nonnull %283, i32 %291) #11
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %287
  %295 = bitcast %9* %16 to %11*
  %296 = call i32 @__lxstat64(i32 1, i8* nonnull %283, %11* nonnull %295) #11
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  %299 = load i32, i32* %289, align 8
  %300 = getelementptr inbounds %9, %9* %16, i64 0, i32 3
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %313, label %303

303:                                              ; preds = %298
  %304 = call i32 @chmod(i8* nonnull %283, i32 %299) #11
  %305 = icmp eq i32 %304, 0
  %306 = xor i1 %305, true
  %307 = or i1 %272, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %303
  %309 = load i32, i32* %289, align 8
  %310 = and i32 %309, 64
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %288) #11
  br label %316

313:                                              ; preds = %308, %298, %294, %287
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %288) #11
  br label %315

314:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %288) #11
  br i1 %305, label %316, label %315

315:                                              ; preds = %314, %313
  br label %316

316:                                              ; preds = %315, %314, %312, %281
  %317 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0), %315 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %314 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %312 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %281 ]
  call void @git_config_set(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0), i8* nonnull %317) #11
  %318 = call i32 @is_bare_repository() #11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @git_config_set(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  br label %347

321:                                              ; preds = %316
  %322 = call i8* @get_git_work_tree() #11
  call void @git_config_set(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0)) #11
  %323 = load i32, i32* @log_all_ref_updates, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  call void @git_config_set(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  br label %326

326:                                              ; preds = %325, %321
  %327 = call i32 @strcmp(i8* %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #13
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i64 0, i64 0)) #13
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %347, label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332, %338
  %334 = phi i8* [ %339, %338 ], [ %21, %332 ]
  %335 = phi i8* [ %341, %338 ], [ %322, %332 ]
  %336 = load i8, i8* %335, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, i8* %334, i64 1
  %340 = load i8, i8* %334, align 1
  %341 = getelementptr inbounds i8, i8* %335, i64 1
  %342 = icmp eq i8 %340, %336
  br i1 %342, label %333, label %346

343:                                              ; preds = %333
  %344 = call i32 @strcmp(i8* %334, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i64 0, i64 0)) #13
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %338, %343
  call void @git_config_set(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i64 0, i64 0), i8* %322) #11
  br label %347

347:                                              ; preds = %346, %343, %329, %320
  br i1 %272, label %375, label %348

348:                                              ; preds = %347
  %349 = call i8* (%5*, i8*, ...) @git_path_buf(%5* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i64 0, i64 0)) #11
  %350 = call i32 @xmkstemp(i8* %349) #11
  %351 = call i32 @close(i32 %350) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %348
  %354 = call i32 @unlink(i8* %349) #11
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %353
  %357 = call i32 @symlink(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* %349) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %356
  %360 = call i32 @__lxstat64(i32 1, i8* nonnull %349, %11* nonnull %284) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = getelementptr inbounds %9, %9* %12, i64 0, i32 3
  %364 = load i32, i32* %363, align 8
  %365 = and i32 %364, 61440
  %366 = icmp eq i32 %365, 40960
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = call i32 @unlink(i8* nonnull %349) #11
  br label %370

369:                                              ; preds = %362, %359, %356, %353, %348
  call void @git_config_set(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0)) #11
  br label %370

370:                                              ; preds = %369, %367
  %371 = call i8* (%5*, i8*, ...) @git_path_buf(%5* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i64 0, i64 0)) #11
  %372 = call i32 @access(i8* %371, i32 0) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @git_config_set(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  br label %375

375:                                              ; preds = %347, %370, %374
  call void @strbuf_release(%5* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %97) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %95) #11
  %376 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %376) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %376, i8* align 8 bitcast (%5* @83 to i8*), i64 24, i1 false) #11
  %377 = call i8* @get_object_directory() #11
  %378 = call i64 @strlen(i8* %377) #13
  call void @strbuf_add(%5* nonnull %6, i8* %377, i64 %378) #11
  %379 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  %382 = load i8*, i8** %381, align 8
  call void @safe_create_dir(i8* %382, i32 1) #11
  %383 = getelementptr inbounds %5, %5* %6, i64 0, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = icmp eq i64 %384, 0
  %386 = add i64 %384, -1
  %387 = select i1 %385, i64 0, i64 %386
  %388 = icmp ult i64 %387, %380
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #12
  unreachable

390:                                              ; preds = %375
  store i64 %380, i64* %379, align 8
  %391 = load i8*, i8** %381, align 8
  %392 = icmp eq i8* %391, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, i8* %391, i64 %380
  store i8 0, i8* %394, align 1
  br label %399

395:                                              ; preds = %390
  %396 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #12
  unreachable

399:                                              ; preds = %395, %393
  call void @strbuf_add(%5* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i64 5) #11
  %400 = load i8*, i8** %381, align 8
  call void @safe_create_dir(i8* %400, i32 1) #11
  %401 = load i64, i64* %383, align 8
  %402 = icmp eq i64 %401, 0
  %403 = add i64 %401, -1
  %404 = select i1 %402, i64 0, i64 %403
  %405 = icmp ult i64 %404, %380
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #12
  unreachable

407:                                              ; preds = %399
  store i64 %380, i64* %379, align 8
  %408 = load i8*, i8** %381, align 8
  %409 = icmp eq i8* %408, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, i8* %408, i64 %380
  store i8 0, i8* %411, align 1
  br label %416

412:                                              ; preds = %407
  %413 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #12
  unreachable

416:                                              ; preds = %410, %412
  call void @strbuf_add(%5* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i64 0, i64 0), i64 5) #11
  %417 = load i8*, i8** %381, align 8
  call void @safe_create_dir(i8* %417, i32 1) #11
  call void @strbuf_release(%5* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %376) #11
  %418 = call i32 @get_shared_repository() #11
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %439, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %421) #11
  %422 = call i32 @get_shared_repository() #11
  %423 = icmp slt i32 %422, 0
  %424 = call i32 @get_shared_repository() #11
  br i1 %423, label %425, label %428

425:                                              ; preds = %420
  %426 = sub nsw i32 0, %424
  %427 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %421, i64 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i32 %426) #11
  br label %438

428:                                              ; preds = %420
  %429 = icmp eq i32 %424, 432
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %421, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 1) #11
  br label %438

432:                                              ; preds = %428
  %433 = call i32 @get_shared_repository() #11
  %434 = icmp eq i32 %433, 436
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %421, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 2) #11
  br label %438

437:                                              ; preds = %432
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i32 448, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i64 0, i64 0)) #12
  unreachable

438:                                              ; preds = %430, %435, %425
  call void @git_config_set(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i8* nonnull %421) #11
  call void @git_config_set(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %421) #11
  br label %439

439:                                              ; preds = %416, %438
  %440 = and i32 %4, 1
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %492

442:                                              ; preds = %439
  %443 = call i64 @strlen(i8* %69) #13
  %444 = trunc i64 %443 to i32
  %445 = icmp eq i32 %271, 0
  %446 = call i32 @get_shared_repository() #11
  %447 = icmp ne i32 %446, 0
  %448 = call i32 @use_gettext_poison() #11
  %449 = icmp eq i32 %448, 0
  br i1 %445, label %471, label %450

450:                                              ; preds = %442
  br i1 %447, label %451, label %454

451:                                              ; preds = %450
  br i1 %449, label %452, label %457

452:                                              ; preds = %451
  %453 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @11, i64 0, i64 0), i32 5) #11
  br label %457

454:                                              ; preds = %450
  br i1 %449, label %455, label %457

455:                                              ; preds = %454
  %456 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @12, i64 0, i64 0), i32 5) #11
  br label %457

457:                                              ; preds = %455, %454, %452, %451
  %458 = phi i8* [ %453, %452 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %451 ], [ %456, %455 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %454 ]
  %459 = icmp eq i32 %444, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %457
  %461 = shl i64 %443, 32
  %462 = add i64 %461, -4294967296
  %463 = ashr exact i64 %462, 32
  %464 = getelementptr inbounds i8, i8* %69, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = icmp eq i8 %465, 47
  %467 = select i1 %466, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)
  br label %468

468:                                              ; preds = %457, %460
  %469 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), %457 ], [ %467, %460 ]
  %470 = call i32 (i8*, ...) @printf(i8* %458, i8* %69, i8* %469)
  br label %492

471:                                              ; preds = %442
  br i1 %447, label %472, label %475

472:                                              ; preds = %471
  br i1 %449, label %473, label %478

473:                                              ; preds = %472
  %474 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @15, i64 0, i64 0), i32 5) #11
  br label %478

475:                                              ; preds = %471
  br i1 %449, label %476, label %478

476:                                              ; preds = %475
  %477 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @16, i64 0, i64 0), i32 5) #11
  br label %478

478:                                              ; preds = %476, %475, %473, %472
  %479 = phi i8* [ %474, %473 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %472 ], [ %477, %476 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %475 ]
  %480 = icmp eq i32 %444, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %478
  %482 = shl i64 %443, 32
  %483 = add i64 %482, -4294967296
  %484 = ashr exact i64 %483, 32
  %485 = getelementptr inbounds i8, i8* %69, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = icmp eq i8 %486, 47
  %488 = select i1 %487, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)
  br label %489

489:                                              ; preds = %478, %481
  %490 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), %478 ], [ %488, %481 ]
  %491 = call i32 (i8*, ...) @printf(i8* %479, i8* %69, i8* %490)
  br label %492

492:                                              ; preds = %468, %489, %439
  call void @free(i8* %21) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %22) #11
  ret i32 0
}

declare dso_local i8* @real_pathdup(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @set_git_dir(i8*, i32) local_unnamed_addr #4

declare dso_local i8* @get_git_dir() local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @91(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_pathname(i8** nonnull @48, i8* %0, i8* %1) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0)) #11
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %11
}

declare dso_local void @safe_create_dir(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @is_bare_repository() local_unnamed_addr #4

declare dso_local void @check_repository_format(%6*) local_unnamed_addr #4

declare dso_local i32 @get_shared_repository() local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_init_db(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [7 x %13], align 16
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  store i8* null, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  store i8* null, i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  store i32 0, i32* %6, align 4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  store i8* null, i8** %7, align 8
  %13 = bitcast [7 x %13]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %13) #11
  %14 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0, i32 0
  store i32 10, i32* %14, align 16
  %15 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8** %16, align 8
  %17 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0, i32 3
  %18 = bitcast i8** %17 to i8***
  store i8** %5, i8*** %18, align 16
  %19 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0, i32 4
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %20, align 8
  %21 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0, i32 6
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0, i32 7
  %23 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 0
  %24 = bitcast i32 (%13*, i8*, i32)** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %24, i8 0, i64 32, i1 false)
  store i32 9, i32* %23, align 16
  %25 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 2
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* bitcast (i32* @is_bare_repository_cfg to i8*)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 4
  %29 = bitcast i8** %28 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %29, align 8
  %30 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %32, align 8
  %33 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 1, i32 9
  %34 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 2, i32 0
  %35 = bitcast i32 (%14*, %13*, i8*, i32)** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 16, i1 false)
  store i32 13, i32* %34, align 16
  %36 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 2, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 2, i32 2
  %38 = bitcast i8** %37 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* bitcast (i32* @23 to i8*)>, <2 x i8*>* %38, align 8
  %39 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 2, i32 4
  %40 = bitcast i8** %39 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %40, align 8
  %41 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 2, i32 6
  store i32 5, i32* %41, align 8
  %42 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 2, i32 7
  store i32 (%13*, i8*, i32)* @92, i32 (%13*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 2, i32 8
  %44 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 0
  %45 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 24, i1 false)
  store i32 5, i32* %44, align 16
  %46 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 1
  store i32 113, i32* %46, align 4
  %47 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8** %47, align 8
  %48 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 3
  %49 = bitcast i8** %48 to i32**
  store i32* %6, i32** %49, align 16
  %50 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 4
  %51 = bitcast i8** %50 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %51, align 8
  %52 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 6
  store i32 2, i32* %52, align 8
  %53 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 7
  store i32 (%13*, i8*, i32)* null, i32 (%13*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 8
  store i64 1, i64* %54, align 8
  %55 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 3, i32 9
  %56 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 4, i32 0
  %57 = bitcast i32 (%14*, %13*, i8*, i32)** %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 16, i1 false)
  store i32 10, i32* %56, align 16
  %58 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 4, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i8** %59, align 8
  %60 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 4, i32 3
  %61 = bitcast i8** %60 to i8***
  store i8** %4, i8*** %61, align 16
  %62 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 4, i32 4
  %63 = bitcast i8** %62 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %63, align 8
  %64 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 4, i32 6
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 4, i32 7
  %66 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 5, i32 0
  %67 = bitcast i32 (%13*, i8*, i32)** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %67, i8 0, i64 32, i1 false)
  store i32 10, i32* %66, align 16
  %68 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 5, i32 1
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), i8** %69, align 8
  %70 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 5, i32 3
  %71 = bitcast i8** %70 to i8***
  store i8** %7, i8*** %71, align 16
  %72 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 5, i32 4
  %73 = bitcast i8** %72 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %73, align 8
  %74 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 5, i32 6
  store i32 0, i32* %74, align 8
  %75 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 5, i32 7
  %76 = getelementptr inbounds [7 x %13], [7 x %13]* %8, i64 0, i64 0
  %77 = bitcast i32 (%13*, i8*, i32)** %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %77, i8 0, i64 112, i1 false)
  %78 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %13* nonnull %76, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @34, i64 0, i64 0), i32 0) #11
  %79 = load i8*, i8** %4, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %3
  %82 = load i8, i8* %79, align 1
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call i8* @real_pathdup(i8* nonnull %79, i32 1) #11
  store i8* %85, i8** %4, align 8
  br label %86

86:                                               ; preds = %81, %3, %84
  %87 = load i8*, i8** %5, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i8, i8* %87, align 1
  switch i8 %90, label %91 [
    i8 0, label %93
    i8 47, label %93
  ]

91:                                               ; preds = %89
  %92 = call i8* @absolute_pathdup(i8* nonnull %87) #11
  store i8* %92, i8** %5, align 8
  br label %93

93:                                               ; preds = %89, %89, %86, %91
  %94 = icmp eq i32 %78, 1
  br i1 %94, label %95, label %121

95:                                               ; preds = %93, %111
  %96 = phi i32 [ 1, %111 ], [ 0, %93 ]
  %97 = load i8*, i8** %1, align 8
  %98 = call i32 @chdir(i8* %97) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %95
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %100
  %103 = call i32 @get_shared_repository() #11
  call void @set_shared_repository(i32 0) #11
  %104 = load i8*, i8** %1, align 8
  %105 = call i32 @safe_create_leading_directories_const(i8* %104) #11
  switch i32 %105, label %108 [
    i32 0, label %111
    i32 -2, label %111
    i32 -3, label %106
  ]

106:                                              ; preds = %102
  %107 = tail call i32* @__errno_location() #14
  store i32 17, i32* %107, align 4
  br label %108

108:                                              ; preds = %102, %106
  %109 = call fastcc i8* @90(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0))
  %110 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die_errno(i8* %109, i8* %110) #12
  unreachable

111:                                              ; preds = %102, %102
  call void @set_shared_repository(i32 %103) #11
  %112 = load i8*, i8** %1, align 8
  %113 = call i32 @mkdir(i8* %112, i32 511) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %95

115:                                              ; preds = %111
  %116 = call fastcc i8* @90(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0))
  %117 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die_errno(i8* %116, i8* %117) #12
  unreachable

118:                                              ; preds = %100
  %119 = call fastcc i8* @90(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0))
  %120 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die_errno(i8* %119, i8* %120) #12
  unreachable

121:                                              ; preds = %93
  %122 = icmp sgt i32 %78, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @usage(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @88, i64 0, i64 0)) #12
  unreachable

124:                                              ; preds = %95, %121
  %125 = load i32, i32* @is_bare_repository_cfg, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = call i8* @xgetcwd() #11
  %129 = icmp sgt i32 %78, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0), i8* %128, i32 %130) #11
  call void @free(i8* %128) #11
  br label %132

132:                                              ; preds = %127, %124
  %133 = load i8*, i8** %7, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = call i32 @hash_algo_by_name(i8* nonnull %133) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call fastcc i8* @90(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0))
  %140 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %139, i8* %140) #12
  unreachable

141:                                              ; preds = %132, %135
  %142 = phi i32 [ %136, %135 ], [ 0, %132 ]
  %143 = load i32, i32* @23, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @set_shared_repository(i32 %143) #11
  br label %146

146:                                              ; preds = %141, %145
  %147 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0)) #11
  %148 = icmp eq i8* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i8* @xstrdup(i8* nonnull %147) #11
  br label %151

151:                                              ; preds = %146, %149
  %152 = phi i8* [ %150, %149 ], [ null, %146 ]
  %153 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i64 0, i64 0)) #11
  %154 = icmp eq i8* %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = icmp eq i8* %152, null
  %157 = load i32, i32* @is_bare_repository_cfg, align 4
  br label %168

158:                                              ; preds = %151
  %159 = call i8* @xstrdup(i8* nonnull %153) #11
  %160 = icmp eq i8* %152, null
  %161 = load i32, i32* @is_bare_repository_cfg, align 4
  %162 = icmp eq i32 %161, 1
  %163 = or i1 %160, %162
  %164 = icmp ne i8* %159, null
  %165 = and i1 %164, %163
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call fastcc i8* @90(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @40, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0)) #12
  unreachable

168:                                              ; preds = %155, %158
  %169 = phi i1 [ false, %155 ], [ %164, %158 ]
  %170 = phi i32 [ %157, %155 ], [ %161, %158 ]
  %171 = phi i1 [ %156, %155 ], [ %160, %158 ]
  %172 = phi i8* [ null, %155 ], [ %159, %158 ]
  %173 = select i1 %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i8* %152
  %174 = icmp slt i32 %170, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %168
  %176 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0), i8* %173) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %175
  %179 = call i8* @xgetcwd() #11
  %180 = call i32 @strcmp(i8* %173, i8* %179) #13
  %181 = icmp eq i32 %180, 0
  call void @free(i8* %179) #11
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0)) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = call i8* @strrchr(i8* %173, i32 47) #13
  %187 = icmp eq i8* %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call i32 @strcmp(i8* nonnull %186, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i64 0, i64 0)) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %175, %178, %182, %188, %191
  %193 = phi i32 [ 1, %191 ], [ 1, %175 ], [ 1, %178 ], [ 0, %182 ], [ 0, %188 ]
  store i32 %193, i32* @is_bare_repository_cfg, align 4
  br label %194

194:                                              ; preds = %168, %192
  %195 = phi i32 [ %193, %192 ], [ %170, %168 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %194
  %198 = call i8* @strrchr(i8* %173, i32 47) #13
  %199 = icmp eq i8* %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = ptrtoint i8* %198 to i64
  %202 = ptrtoint i8* %173 to i64
  %203 = sub i64 %201, %202
  %204 = call i8* @xstrndup(i8* %173, i64 %203) #11
  %205 = call i8* @real_pathdup(i8* %204, i32 1) #11
  store i8* %205, i8** @git_work_tree_cfg, align 8
  call void @free(i8* %204) #11
  br label %206

206:                                              ; preds = %197, %200
  %207 = load i8*, i8** @git_work_tree_cfg, align 8
  %208 = icmp eq i8* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i8* @xgetcwd() #11
  store i8* %210, i8** @git_work_tree_cfg, align 8
  br label %211

211:                                              ; preds = %206, %209
  %212 = phi i8* [ %207, %206 ], [ %210, %209 ]
  br i1 %169, label %213, label %214

213:                                              ; preds = %211
  call void @set_git_work_tree(i8* nonnull %172) #11
  br label %215

214:                                              ; preds = %211
  call void @set_git_work_tree(i8* %212) #11
  br label %215

215:                                              ; preds = %214, %213
  %216 = call i8* @get_git_work_tree() #11
  %217 = call i32 @access(i8* %216, i32 1) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = call fastcc i8* @90(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @42, i64 0, i64 0))
  %221 = call i8* @get_git_work_tree() #11
  call void (i8*, ...) @die_errno(i8* %220, i8* %221) #12
  unreachable

222:                                              ; preds = %194
  br i1 %169, label %223, label %224

223:                                              ; preds = %222
  call void @set_git_work_tree(i8* nonnull %172) #11
  br label %224

224:                                              ; preds = %215, %223, %222
  %225 = load i32, i32* %6, align 4
  %226 = or i32 %225, 2
  store i32 %226, i32* %6, align 4
  %227 = load i8*, i8** %4, align 8
  %228 = load i8*, i8** %5, align 8
  %229 = call i32 @init_db(i8* %173, i8* %227, i8* %228, i32 %142, i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @92(%13* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i32 507, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @86, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @git_config_perm(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i64 0, i64 0), i8* nonnull %1) #11
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %9, %8 ], [ 432, %6 ]
  %12 = getelementptr inbounds %13, %13* %0, i64 0, i32 3
  %13 = bitcast i8** %12 to i32**
  %14 = load i32*, i32** %13, align 8
  store i32 %11, i32* %14, align 4
  ret i32 0
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %13*, i8**, i32) local_unnamed_addr #4

declare dso_local i8* @absolute_pathdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #7

declare dso_local void @set_shared_repository(i32) local_unnamed_addr #4

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

declare dso_local i8* @xgetcwd() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @hash_algo_by_name(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #9

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #4

declare dso_local void @set_git_work_tree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %11*) local_unnamed_addr #7

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #7

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @git_config_clear() local_unnamed_addr #4

declare dso_local void @reset_shared_repository() local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #4

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @refs_init_db(%5*) local_unnamed_addr #4

declare dso_local i8* @git_path_buf(%5*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @create_symref(i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local i32 @xmkstemp(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) local_unnamed_addr #7

declare dso_local void @strbuf_release(%5*) local_unnamed_addr #4

declare dso_local i8* @system_path(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %12* @opendir(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @read_repository_format(%6*, i8*) local_unnamed_addr #4

declare dso_local i32 @verify_repository_format(%6*, %5*) local_unnamed_addr #4

declare dso_local i8* @get_git_common_dir() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @93(%5* %0, %5* %1, %12* %2) unnamed_addr #0 {
  %4 = alloca %9, align 8
  %5 = alloca %9, align 8
  %6 = alloca %5, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  tail call void @safe_create_dir(i8* %12, i32 1) #11
  %13 = call %15* @readdir64(%12* %2) #11
  %14 = icmp eq %15* %13, null
  br i1 %14, label %175, label %15

15:                                               ; preds = %3
  %16 = bitcast %9* %4 to i8*
  %17 = bitcast %9* %5 to i8*
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %19 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %20 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %21 = bitcast %9* %4 to %11*
  %22 = bitcast %9* %5 to %11*
  %23 = getelementptr inbounds %9, %9* %5, i64 0, i32 3
  %24 = bitcast %5* %6 to i8*
  %25 = getelementptr inbounds %9, %9* %5, i64 0, i32 8
  %26 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  br label %27

27:                                               ; preds = %15, %172
  %28 = phi %15* [ %13, %15 ], [ %173, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %16) #11
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %17) #11
  %29 = load i64, i64* %18, align 8
  %30 = icmp eq i64 %29, 0
  %31 = add i64 %29, -1
  %32 = select i1 %30, i64 0, i64 %31
  %33 = icmp ult i64 %32, %8
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %27
  store i64 %8, i64* %7, align 8
  %36 = load i8*, i8** %11, align 8
  %37 = icmp eq i8* %36, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %36, i64 %8
  store i8 0, i8* %39, align 1
  br label %44

40:                                               ; preds = %35
  %41 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #12
  unreachable

44:                                               ; preds = %38, %40
  %45 = load i64, i64* %19, align 8
  %46 = icmp eq i64 %45, 0
  %47 = add i64 %45, -1
  %48 = select i1 %46, i64 0, i64 %47
  %49 = icmp ult i64 %48, %10
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #12
  unreachable

51:                                               ; preds = %44
  store i64 %10, i64* %9, align 8
  %52 = load i8*, i8** %20, align 8
  %53 = icmp eq i8* %52, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %52, i64 %10
  store i8 0, i8* %55, align 1
  br label %60

56:                                               ; preds = %51
  %57 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #12
  unreachable

60:                                               ; preds = %54, %56
  %61 = getelementptr inbounds %15, %15* %28, i64 0, i32 4, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %172, label %64

64:                                               ; preds = %60
  %65 = call i64 @strlen(i8* nonnull %61) #13
  call void @strbuf_add(%5* nonnull %0, i8* nonnull %61, i64 %65) #11
  %66 = call i64 @strlen(i8* nonnull %61) #13
  call void @strbuf_add(%5* nonnull %1, i8* nonnull %61, i64 %66) #11
  %67 = load i8*, i8** %11, align 8
  %68 = call i32 @__lxstat64(i32 1, i8* nonnull %67, %11* nonnull %21) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = tail call i32* @__errno_location() #14
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = call fastcc i8* @90(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @75, i64 0, i64 0))
  %76 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die_errno(i8* %75, i8* %76) #12
  unreachable

77:                                               ; preds = %64, %70
  %78 = phi i32 [ 0, %70 ], [ 1, %64 ]
  %79 = load i8*, i8** %20, align 8
  %80 = call i32 @__lxstat64(i32 1, i8* nonnull %79, %11* nonnull %22) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = call fastcc i8* @90(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @76, i64 0, i64 0))
  %84 = load i8*, i8** %20, align 8
  call void (i8*, ...) @die_errno(i8* %83, i8* %84) #12
  unreachable

85:                                               ; preds = %77
  %86 = load i32, i32* %23, align 8
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  %90 = load i8*, i8** %20, align 8
  %91 = call %12* @opendir(i8* %90)
  %92 = icmp eq %12* %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call fastcc i8* @90(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @77, i64 0, i64 0))
  %95 = load i8*, i8** %20, align 8
  call void (i8*, ...) @die_errno(i8* %94, i8* %95) #12
  unreachable

96:                                               ; preds = %89
  %97 = load i64, i64* %18, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i64, i64* %7, align 8
  %101 = add i64 %100, 1
  %102 = icmp eq i64 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99, %96
  call void @strbuf_grow(%5* nonnull %0, i64 1) #11
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, 1
  br label %106

106:                                              ; preds = %99, %103
  %107 = phi i64 [ %101, %99 ], [ %105, %103 ]
  %108 = phi i64 [ %100, %99 ], [ %104, %103 ]
  %109 = load i8*, i8** %11, align 8
  store i64 %107, i64* %7, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  store i8 47, i8* %110, align 1
  %111 = load i8*, i8** %11, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i64, i64* %19, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %106
  %117 = load i64, i64* %9, align 8
  %118 = add i64 %117, 1
  %119 = icmp eq i64 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %106
  call void @strbuf_grow(%5* nonnull %1, i64 1) #11
  %121 = load i64, i64* %9, align 8
  %122 = add i64 %121, 1
  br label %123

123:                                              ; preds = %116, %120
  %124 = phi i64 [ %118, %116 ], [ %122, %120 ]
  %125 = phi i64 [ %117, %116 ], [ %121, %120 ]
  %126 = load i8*, i8** %20, align 8
  store i64 %124, i64* %9, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 47, i8* %127, align 1
  %128 = load i8*, i8** %20, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  store i8 0, i8* %130, align 1
  call fastcc void @93(%5* nonnull %0, %5* nonnull %1, %12* nonnull %91)
  %131 = call i32 @closedir(%12* nonnull %91)
  br label %172

132:                                              ; preds = %85
  %133 = icmp eq i32 %78, 0
  br i1 %133, label %134, label %172

134:                                              ; preds = %132
  %135 = trunc i32 %87 to i16
  switch i16 %135, label %163 [
    i16 -24576, label %136
    i16 -32768, label %154
  ]

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 8 bitcast (%5* @83 to i8*), i64 24, i1 false)
  %137 = load i8*, i8** %20, align 8
  %138 = load i64, i64* %25, align 8
  %139 = call i32 @strbuf_readlink(%5* nonnull %6, i8* %137, i64 %138) #11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call fastcc i8* @90(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @78, i64 0, i64 0))
  %143 = load i8*, i8** %20, align 8
  call void (i8*, ...) @die_errno(i8* %142, i8* %143) #12
  unreachable

144:                                              ; preds = %136
  %145 = load i8*, i8** %26, align 8
  %146 = load i8*, i8** %11, align 8
  %147 = call i32 @symlink(i8* %145, i8* %146) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = call fastcc i8* @90(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @79, i64 0, i64 0))
  %151 = load i8*, i8** %26, align 8
  %152 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die_errno(i8* %150, i8* %151, i8* %152) #12
  unreachable

153:                                              ; preds = %144
  call void @strbuf_release(%5* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  br label %172

154:                                              ; preds = %134
  %155 = load i8*, i8** %11, align 8
  %156 = load i8*, i8** %20, align 8
  %157 = call i32 @copy_file(i8* %155, i8* %156, i32 %86) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %154
  %160 = call fastcc i8* @90(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @80, i64 0, i64 0))
  %161 = load i8*, i8** %20, align 8
  %162 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die_errno(i8* %160, i8* %161, i8* %162) #12
  unreachable

163:                                              ; preds = %134
  %164 = call i32 @use_gettext_poison() #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @81, i64 0, i64 0), i32 5) #11
  br label %168

168:                                              ; preds = %163, %166
  %169 = phi i8* [ %167, %166 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %163 ]
  %170 = load i8*, i8** %20, align 8
  %171 = call i32 (i8*, ...) @error(i8* %169, i8* %170) #11
  br label %172

172:                                              ; preds = %123, %153, %168, %154, %132, %60
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %16) #11
  %173 = call %15* @readdir64(%12* %2) #11
  %174 = icmp eq %15* %173, null
  br i1 %174, label %175, label %27

175:                                              ; preds = %172, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @closedir(%12* nocapture) local_unnamed_addr #7

declare dso_local void @clear_repository_format(%6*) local_unnamed_addr #4

declare dso_local void @strbuf_add(%5*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%5*, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local %15* @readdir64(%12*) local_unnamed_addr #4

declare dso_local i32 @strbuf_readlink(%5*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @copy_file(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %11*) local_unnamed_addr #7

declare dso_local i8* @get_object_directory() local_unnamed_addr #4

declare dso_local i32 @git_config_perm(i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
