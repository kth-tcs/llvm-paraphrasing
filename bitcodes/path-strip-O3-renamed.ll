; ModuleID = 'path-strip-O3-renamed.bc'
source_filename = "path.c"
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
%27 = type opaque
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
%45 = type { i8, i8* }
%46 = type { [256 x %46*], i32, i8*, i8* }
%47 = type { i32, i32, i8*, i8* }
%48 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%52 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%53 = type { i32, i32, i8*, i32, i32, i32, i8*, %25 }

@0 = internal global [11 x i8] c"/bad-path/\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@2 = internal global [25 x %45] [%45 { i8 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0) }, %45 { i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0) }, %45 { i8 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0) }, %45 { i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @50, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @51, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @60, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0) }, %45 { i8 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0) }, %45 { i8 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0) }, %45 { i8 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0) }, %45 { i8 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0) }, %45 zeroinitializer], align 16
@report_garbage = external dso_local local_unnamed_addr global void (i32, i8*)*, align 8
@3 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@5 = internal global %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = internal global %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@10 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"path.c\00", align 1
@13 = private unnamed_addr constant [36 x i8] c"Could not make %s writable by group\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@16 = internal global %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"gi7eba\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"gi250a\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"gi7d29\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@25 = private unnamed_addr constant [36 x i8] c"char *xdg_config_home(const char *)\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"%s/git/%s\00", align 1
@28 = private unnamed_addr constant [18 x i8] c"%s/.config/git/%s\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"char *xdg_cache_home(const char *)\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"%s/.cache/git/%s\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"SQUASH_MSG\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"MERGE_MSG\00", align 1
@36 = private unnamed_addr constant [9 x i8] c"MERGE_RR\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"MERGE_MODE\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"logs\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"logs/HEAD\00", align 1
@49 = private unnamed_addr constant [17 x i8] c"logs/refs/bisect\00", align 1
@50 = private unnamed_addr constant [20 x i8] c"logs/refs/rewritten\00", align 1
@51 = private unnamed_addr constant [19 x i8] c"logs/refs/worktree\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"lost-found\00", align 1
@53 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"refs/rewritten\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"refs/worktree\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@60 = private unnamed_addr constant [9 x i8] c"rr-cache\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@65 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@66 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@67 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@68 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"grafts\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@git_hooks_path = external dso_local local_unnamed_addr global i8*, align 8
@72 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@73 = internal global %46 zeroinitializer, align 8
@74 = internal unnamed_addr global i1 false, align 4
@75 = internal global [4 x %36] [%36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }], align 16
@76 = internal unnamed_addr global i32 0, align 4
@77 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@78 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @mksnpath(i8* %0, i64 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %47], align 16
  %5 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %47* nonnull %6) #2
  call void @llvm.va_end(i8* nonnull %5)
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call i64 @gitstrlcpy(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i64 %1) #2
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  %14 = load i8, i8* %0, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %23, label %21

16:                                               ; preds = %26, %16
  %17 = phi i8* [ %20, %16 ], [ %27, %26 ]
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 47
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  br i1 %19, label %16, label %21

21:                                               ; preds = %12, %23, %16, %10
  %22 = phi i8* [ %0, %10 ], [ %17, %16 ], [ %0, %23 ], [ %0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret i8* %22

23:                                               ; preds = %12
  %24 = load i8, i8* %13, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %21

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 2
  br label %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %47*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @report_linked_checkout_garbage() local_unnamed_addr #0 {
  %1 = alloca %36, align 8
  %2 = bitcast %36* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 17
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %0
  %9 = tail call i8* @get_git_dir() #2
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i8* %9) #2
  %10 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %11 = load i8*, i8** getelementptr inbounds ([25 x %45], [25 x %45]* @2, i64 0, i64 0, i32 1), align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = load i64, i64* %10, align 8
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds %36, %36* %1, i64 0, i32 0
  %18 = getelementptr inbounds %36, %36* %1, i64 0, i32 2
  br label %19

19:                                               ; preds = %13, %50
  %20 = phi i8* [ %11, %13 ], [ %53, %50 ]
  %21 = phi %45* [ getelementptr inbounds ([25 x %45], [25 x %45]* @2, i64 0, i64 0), %13 ], [ %51, %50 ]
  %22 = getelementptr inbounds %45, %45* %21, i64 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = load i64, i64* %17, align 8
  %28 = icmp eq i64 %27, 0
  %29 = add i64 %27, -1
  %30 = select i1 %28, i64 0, i64 %29
  %31 = icmp ult i64 %30, %16
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @65, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %26
  store i64 %16, i64* %10, align 8
  %34 = load i8*, i8** %18, align 8
  %35 = icmp eq i8* %34, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %34, i64 %16
  store i8 0, i8* %37, align 1
  br label %42

38:                                               ; preds = %33
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

42:                                               ; preds = %36, %38
  %43 = call i64 @strlen(i8* nonnull %20) #17
  call void @strbuf_add(%36* nonnull %1, i8* nonnull %20, i64 %43) #2
  %44 = load i8*, i8** %18, align 8
  %45 = call i32 @file_exists(i8* %44) #2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %49 = load i8*, i8** %18, align 8
  call void %48(i32 4, i8* %49) #2
  br label %50

50:                                               ; preds = %47, %42, %19
  %51 = getelementptr inbounds %45, %45* %21, i64 1
  %52 = getelementptr inbounds %45, %45* %21, i64 1, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %19

55:                                               ; preds = %50, %8
  call void @strbuf_release(%36* nonnull %1) #2
  br label %56

56:                                               ; preds = %0, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%36*, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @get_git_dir() local_unnamed_addr #4

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @repo_git_path(%0* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca %36, align 8
  %4 = alloca [1 x %47], align 16
  %5 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %6 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #2
  %7 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call fastcc void @79(%0* %0, %48* null, %36* nonnull %3, i8* %1, %47* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  %8 = call i8* @strbuf_detach(%36* nonnull %3, i64* null) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @79(%0* nocapture readonly %0, %48* readonly %1, %36* %2, i8* %3, %47* %4) unnamed_addr #0 {
  %6 = icmp eq %48* %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i64 @strlen(i8* %9) #17
  tail call void @strbuf_add(%36* %2, i8* %9, i64 %10) #2
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %48, %48* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i64 @strlen(i8* %17) #17
  tail call void @strbuf_add(%36* %2, i8* %17, i64 %18) #2
  br label %20

19:                                               ; preds = %11
  tail call void (%36*, %0*, i8*, ...) @strbuf_git_common_path(%36* %2, %0* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i8* nonnull %13) #2
  br label %20

20:                                               ; preds = %7, %15, %19
  %21 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = add i64 %22, -1
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %51, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add i64 %22, 1
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %31
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #2
  %39 = load i64, i64* %21, align 8
  %40 = add i64 %39, 1
  %41 = load i8*, i8** %25, align 8
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi i8* [ %26, %35 ], [ %41, %38 ]
  %44 = phi i64 [ %36, %35 ], [ %40, %38 ]
  %45 = phi i64 [ %22, %35 ], [ %39, %38 ]
  store i64 %44, i64* %21, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 47, i8* %46, align 1
  %47 = load i8*, i8** %25, align 8
  %48 = load i64, i64* %21, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i64, i64* %21, align 8
  br label %51

51:                                               ; preds = %24, %20, %42
  %52 = phi i64 [ %22, %24 ], [ 0, %20 ], [ %50, %42 ]
  tail call void @strbuf_vaddf(%36* nonnull %2, i8* %3, %47* %4) #2
  br i1 %6, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  br label %163

55:                                               ; preds = %51
  %56 = trunc i64 %52 to i32
  %57 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = shl i64 %52, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = tail call i32 @strncmp(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i64 0, i64 0), i64 4) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, i8* %61, i64 4
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %84

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %73, %68 ], [ 5, %64 ]
  %70 = getelementptr inbounds i8, i8* %61, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 47
  %73 = add nuw i64 %69, 1
  br i1 %72, label %68, label %74

74:                                               ; preds = %68
  %75 = and i64 %69, 4294967295
  %76 = getelementptr inbounds i8, i8* %61, i64 %75
  %77 = tail call i32 @strcmp(i8* nonnull %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0)) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i64, i64* %21, align 8
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %82 = load i8*, i8** %81, align 8
  %83 = tail call i64 @strlen(i8* %82) #17
  tail call void @strbuf_splice(%36* %2, i64 0, i64 %80, i8* %82, i64 %83) #2
  br label %163

84:                                               ; preds = %74, %64, %55
  %85 = tail call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0)) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, i64* %21, align 8
  %89 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i64 @strlen(i8* %90) #17
  tail call void @strbuf_splice(%36* %2, i64 0, i64 %88, i8* %90, i64 %91) #2
  br label %163

92:                                               ; preds = %84
  %93 = tail call i32 @strncmp(i8* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @53, i64 0, i64 0), i64 7) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, i8* %61, i64 7
  %97 = load i8, i8* %96, align 1
  switch i8 %97, label %125 [
    i8 47, label %98
    i8 0, label %98
  ]

98:                                               ; preds = %95, %95
  %99 = add nsw i32 %56, 7
  %100 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i64 0, i32 0
  %103 = load %2*, %2** %102, align 8
  %104 = getelementptr inbounds %2, %2* %103, i64 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = tail call i64 @strlen(i8* %105) #17
  switch i8 %97, label %111 [
    i8 0, label %107
    i8 47, label %107
  ]

107:                                              ; preds = %98, %98
  %108 = sext i32 %99 to i64
  %109 = shl i64 %106, 32
  %110 = ashr exact i64 %109, 32
  tail call void @strbuf_splice(%36* nonnull %2, i64 0, i64 %108, i8* %105, i64 %110) #2
  br label %163

111:                                              ; preds = %98
  %112 = shl i64 %106, 32
  %113 = add i64 %112, -4294967296
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds i8, i8* %105, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp ne i8 %116, 47
  %118 = sext i1 %117 to i32
  %119 = add nsw i32 %99, %118
  %120 = sext i32 %119 to i64
  %121 = ashr exact i64 %112, 32
  tail call void @strbuf_splice(%36* nonnull %2, i64 0, i64 %120, i8* %105, i64 %121) #2
  br i1 %117, label %122, label %163

122:                                              ; preds = %111
  %123 = load i8*, i8** %57, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 47, i8* %124, align 1
  br label %163

125:                                              ; preds = %95, %92
  %126 = load i8*, i8** @git_hooks_path, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %155, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @strncmp(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i64 5) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %61, i64 5
  %133 = load i8, i8* %132, align 1
  switch i8 %133, label %155 [
    i8 47, label %134
    i8 0, label %134
  ]

134:                                              ; preds = %131, %131
  %135 = add nsw i32 %56, 5
  %136 = tail call i64 @strlen(i8* nonnull %126) #17
  switch i8 %133, label %141 [
    i8 0, label %137
    i8 47, label %137
  ]

137:                                              ; preds = %134, %134
  %138 = sext i32 %135 to i64
  %139 = shl i64 %136, 32
  %140 = ashr exact i64 %139, 32
  tail call void @strbuf_splice(%36* nonnull %2, i64 0, i64 %138, i8* nonnull %126, i64 %140) #2
  br label %163

141:                                              ; preds = %134
  %142 = shl i64 %136, 32
  %143 = add i64 %142, -4294967296
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds i8, i8* %126, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp ne i8 %146, 47
  %148 = sext i1 %147 to i32
  %149 = add nsw i32 %135, %148
  %150 = sext i32 %149 to i64
  %151 = ashr exact i64 %142, 32
  tail call void @strbuf_splice(%36* nonnull %2, i64 0, i64 %150, i8* nonnull %126, i64 %151) #2
  br i1 %147, label %152, label %163

152:                                              ; preds = %141
  %153 = load i8*, i8** %57, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 %151
  store i8 47, i8* %154, align 1
  br label %163

155:                                              ; preds = %131, %128, %125
  %156 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %157 = load i8, i8* %156, align 8
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %162 = load i8*, i8** %161, align 8
  tail call fastcc void @84(%36* %2, i32 %56, i8* %162) #2
  br label %163

163:                                              ; preds = %53, %160, %155, %152, %141, %137, %122, %111, %107, %87, %79
  %164 = phi i8** [ %54, %53 ], [ %57, %160 ], [ %57, %155 ], [ %57, %152 ], [ %57, %141 ], [ %57, %137 ], [ %57, %122 ], [ %57, %111 ], [ %57, %107 ], [ %57, %87 ], [ %57, %79 ]
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = load i8, i8* %165, align 1
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %181, label %180

169:                                              ; preds = %184, %169
  %170 = phi i8* [ %173, %169 ], [ %185, %184 ]
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 47
  %173 = getelementptr inbounds i8, i8* %170, i64 1
  br i1 %172, label %169, label %174

174:                                              ; preds = %169
  %175 = icmp ugt i8* %170, %165
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = ptrtoint i8* %170 to i64
  %178 = ptrtoint i8* %165 to i64
  %179 = sub i64 %177, %178
  tail call void @strbuf_remove(%36* %2, i64 0, i64 %179) #2
  br label %180

180:                                              ; preds = %163, %181, %174, %176
  ret void

181:                                              ; preds = %163
  %182 = load i8, i8* %166, align 1
  %183 = icmp eq i8 %182, 47
  br i1 %183, label %184, label %180

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %165, i64 2
  br label %169
}

declare dso_local i8* @strbuf_detach(%36*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_git_path(%36* %0, %0* nocapture readonly %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %47], align 16
  %5 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call fastcc void @79(%0* %1, %48* null, %36* %0, i8* %2, %47* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_buf(%36* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %47], align 16
  %4 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, i8* %7, align 1
  br label %14

10:                                               ; preds = %2
  %11 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %9, %10
  %15 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %16 = load %0*, %0** @the_repository, align 8
  call fastcc void @79(%0* %16, %48* null, %36* nonnull %0, i8* %1, %47* nonnull %15)
  call void @llvm.va_end(i8* nonnull %4)
  %17 = load i8*, i8** %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_path(%36* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %47], align 16
  %4 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  %5 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = load %0*, %0** @the_repository, align 8
  call fastcc void @79(%0* %6, %48* null, %36* %0, i8* %1, %47* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %47], align 16
  %3 = load i32, i32* @76, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %4
  %6 = add nsw i32 %3, 1
  %7 = and i32 %6, 3
  store i32 %7, i32* @76, align 4
  %8 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %4, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %4, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 0, i8* %10, align 1
  br label %17

13:                                               ; preds = %1
  %14 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %12, %13
  %18 = bitcast [1 x %47]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #2
  %19 = getelementptr inbounds [1 x %47], [1 x %47]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %18)
  %20 = load %0*, %0** @the_repository, align 8
  call fastcc void @79(%0* %20, %48* null, %36* nonnull %5, i8* %0, %47* nonnull %19)
  call void @llvm.va_end(i8* nonnull %18)
  %21 = load i8*, i8** %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #2
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_pathdup(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca %36, align 8
  %3 = alloca [1 x %47], align 16
  %4 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %5 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = load %0*, %0** @the_repository, align 8
  call fastcc void @79(%0* %7, %48* null, %36* nonnull %2, i8* %0, %47* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  %8 = call i8* @strbuf_detach(%36* nonnull %2, i64* null) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mkpathdup(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca %36, align 8
  %3 = alloca [1 x %47], align 16
  %4 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %5 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @strbuf_vaddf(%36* nonnull %2, i8* %0, %47* nonnull %6) #2
  call void @llvm.va_end(i8* nonnull %5)
  %7 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %8, align 1
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %25, label %23

12:                                               ; preds = %28, %12
  %13 = phi i8* [ %16, %12 ], [ %29, %28 ]
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 47
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  br i1 %15, label %12, label %17

17:                                               ; preds = %12
  %18 = icmp ugt i8* %13, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = ptrtoint i8* %13 to i64
  %21 = ptrtoint i8* %8 to i64
  %22 = sub i64 %20, %21
  call void @strbuf_remove(%36* nonnull %2, i64 0, i64 %22) #2
  br label %23

23:                                               ; preds = %1, %25, %17, %19
  %24 = call i8* @strbuf_detach(%36* nonnull %2, i64* null) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret i8* %24

25:                                               ; preds = %1
  %26 = load i8, i8* %9, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %23

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %8, i64 2
  br label %12
}

declare dso_local void @strbuf_vaddf(%36*, i8*, %47*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @mkpath(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %47], align 16
  %3 = bitcast [1 x %47]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #2
  %4 = load i32, i32* @76, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %5
  %7 = add nsw i32 %4, 1
  %8 = and i32 %7, 3
  store i32 %8, i32* @76, align 4
  %9 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %5, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %5, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i8 0, i8* %11, align 1
  br label %18

14:                                               ; preds = %1
  %15 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %13, %14
  %19 = getelementptr inbounds [1 x %47], [1 x %47]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call void @strbuf_vaddf(%36* nonnull %6, i8* %0, %47* nonnull %19) #2
  call void @llvm.va_end(i8* nonnull %3)
  %20 = load i8*, i8** %10, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %20, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %31, label %29

24:                                               ; preds = %34, %24
  %25 = phi i8* [ %28, %24 ], [ %35, %34 ]
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 47
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  br i1 %27, label %24, label %29

29:                                               ; preds = %18, %31, %24
  %30 = phi i8* [ %25, %24 ], [ %20, %31 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #2
  ret i8* %30

31:                                               ; preds = %18
  %32 = load i8, i8* %21, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %20, i64 2
  br label %24
}

; Function Attrs: nounwind uwtable
define dso_local i8* @worktree_git_path(%48* readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %47], align 16
  %4 = load i32, i32* @76, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %5
  %7 = add nsw i32 %4, 1
  %8 = and i32 %7, 3
  store i32 %8, i32* @76, align 4
  %9 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %5, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %5, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, i8* %11, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %13, %14
  %19 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #2
  %20 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %19)
  %21 = load %0*, %0** @the_repository, align 8
  call fastcc void @79(%0* %21, %48* %0, %36* nonnull %6, i8* %1, %47* nonnull %20)
  call void @llvm.va_end(i8* nonnull %19)
  %22 = load i8*, i8** %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #2
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define dso_local i8* @repo_worktree_path(%0* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca %36, align 8
  %4 = alloca [1 x %47], align 16
  %5 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %6 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #2
  %7 = getelementptr %0, %0* %0, i64 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %12 = load i8*, i8** %7, align 8
  %13 = call i64 @strlen(i8* %12) #17
  call void @strbuf_add(%36* nonnull %3, i8* %12, i64 %13) #2
  %14 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds %36, %36* %3, i64 0, i32 2
  br i1 %16, label %43, label %18

18:                                               ; preds = %10
  %19 = load i8*, i8** %17, align 8
  %20 = add i64 %15, -1
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add i64 %15, 1
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %24
  call void @strbuf_grow(%36* nonnull %3, i64 1) #2
  %32 = load i64, i64* %14, align 8
  %33 = add i64 %32, 1
  %34 = load i8*, i8** %17, align 8
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i8* [ %19, %28 ], [ %34, %31 ]
  %37 = phi i64 [ %29, %28 ], [ %33, %31 ]
  %38 = phi i64 [ %15, %28 ], [ %32, %31 ]
  store i64 %37, i64* %14, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 47, i8* %39, align 1
  %40 = load i8*, i8** %17, align 8
  %41 = load i64, i64* %14, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %10, %18, %35
  call void @strbuf_vaddf(%36* nonnull %3, i8* %1, %47* nonnull %11) #2
  %44 = load i8*, i8** %17, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %44, align 1
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %63, label %59

48:                                               ; preds = %66, %48
  %49 = phi i8* [ %52, %48 ], [ %67, %66 ]
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 47
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  br i1 %51, label %48, label %53

53:                                               ; preds = %48
  %54 = icmp ugt i8* %49, %44
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = ptrtoint i8* %49 to i64
  %57 = ptrtoint i8* %44 to i64
  %58 = sub i64 %56, %57
  call void @strbuf_remove(%36* nonnull %3, i64 0, i64 %58) #2
  br label %59

59:                                               ; preds = %43, %63, %53, %55
  call void @llvm.va_end(i8* nonnull %6)
  %60 = call i8* @strbuf_detach(%36* nonnull %3, i64* null) #2
  br label %61

61:                                               ; preds = %2, %59
  %62 = phi i8* [ %60, %59 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret i8* %62

63:                                               ; preds = %43
  %64 = load i8, i8* %45, align 1
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %66, label %59

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %44, i64 2
  br label %48
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_worktree_path(%36* %0, %0* nocapture readonly %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %47], align 16
  %5 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr %0, %0* %1, i64 0, i32 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %11 = load i8*, i8** %6, align 8
  %12 = call i64 @strlen(i8* %11) #17
  call void @strbuf_add(%36* %0, i8* %11, i64 %12) #2
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br i1 %15, label %42, label %17

17:                                               ; preds = %9
  %18 = load i8*, i8** %16, align 8
  %19 = add i64 %14, -1
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %42, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add i64 %14, 1
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %23
  call void @strbuf_grow(%36* nonnull %0, i64 1) #2
  %31 = load i64, i64* %13, align 8
  %32 = add i64 %31, 1
  %33 = load i8*, i8** %16, align 8
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i8* [ %18, %27 ], [ %33, %30 ]
  %36 = phi i64 [ %28, %27 ], [ %32, %30 ]
  %37 = phi i64 [ %14, %27 ], [ %31, %30 ]
  store i64 %36, i64* %13, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 47, i8* %38, align 1
  %39 = load i8*, i8** %16, align 8
  %40 = load i64, i64* %13, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %9, %17, %34
  call void @strbuf_vaddf(%36* nonnull %0, i8* %2, %47* nonnull %10) #2
  %43 = load i8*, i8** %16, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %43, align 1
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %60, label %58

47:                                               ; preds = %63, %47
  %48 = phi i8* [ %51, %47 ], [ %64, %63 ]
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 47
  %51 = getelementptr inbounds i8, i8* %48, i64 1
  br i1 %50, label %47, label %52

52:                                               ; preds = %47
  %53 = icmp ugt i8* %48, %43
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = ptrtoint i8* %48 to i64
  %56 = ptrtoint i8* %43 to i64
  %57 = sub i64 %55, %56
  call void @strbuf_remove(%36* %0, i64 0, i64 %57) #2
  br label %58

58:                                               ; preds = %42, %60, %52, %54
  call void @llvm.va_end(i8* nonnull %5)
  br label %59

59:                                               ; preds = %3, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void

60:                                               ; preds = %42
  %61 = load i8, i8* %44, align 1
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %58

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %43, i64 2
  br label %47
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_pathdup_submodule(i8* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %47], align 16
  %4 = alloca %36, align 8
  %5 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call fastcc i32 @80(%36* nonnull %4, i8* %0, i8* %1, %47* nonnull %7)
  call void @llvm.va_end(i8* nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @strbuf_release(%36* nonnull %4) #2
  br label %13

11:                                               ; preds = %2
  %12 = call i8* @strbuf_detach(%36* nonnull %4, i64* null) #2
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i8* [ null, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @80(%36* %0, i8* %1, i8* %2, %47* %3) unnamed_addr #0 {
  %5 = alloca %36, align 8
  %6 = alloca %36, align 8
  %7 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %8 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %9 = call i32 @submodule_to_gitdir(%36* nonnull %6, i8* %1) #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %4
  %12 = getelementptr inbounds %36, %36* %6, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds %36, %36* %6, i64 0, i32 2
  br i1 %14, label %41, label %16

16:                                               ; preds = %11
  %17 = load i8*, i8** %15, align 8
  %18 = add i64 %13, -1
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add i64 %13, 1
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %22
  call void @strbuf_grow(%36* nonnull %6, i64 1) #2
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, 1
  %32 = load i8*, i8** %15, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i8* [ %17, %26 ], [ %32, %29 ]
  %35 = phi i64 [ %27, %26 ], [ %31, %29 ]
  %36 = phi i64 [ %13, %26 ], [ %30, %29 ]
  store i64 %35, i64* %12, align 8
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 47, i8* %37, align 1
  %38 = load i8*, i8** %15, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %11, %16, %33
  call void @strbuf_addbuf(%36* %0, %36* nonnull %6) #2
  call void @strbuf_vaddf(%36* %0, i8* %2, %47* %3) #2
  %42 = load i8*, i8** %15, align 8
  %43 = call i32 @get_common_dir_noenv(%36* nonnull %5, i8* %42) #2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load i64, i64* %12, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  call fastcc void @84(%36* %0, i32 %47, i8* %49)
  br label %50

50:                                               ; preds = %41, %45
  %51 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %52, align 1
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %68, label %67

56:                                               ; preds = %71, %56
  %57 = phi i8* [ %60, %56 ], [ %72, %71 ]
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 47
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  br i1 %59, label %56, label %61

61:                                               ; preds = %56
  %62 = icmp ugt i8* %57, %52
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = ptrtoint i8* %57 to i64
  %65 = ptrtoint i8* %52 to i64
  %66 = sub i64 %64, %65
  call void @strbuf_remove(%36* %0, i64 0, i64 %66) #2
  br label %67

67:                                               ; preds = %50, %68, %63, %61, %4
  call void @strbuf_release(%36* nonnull %6) #2
  call void @strbuf_release(%36* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #2
  ret i32 %9

68:                                               ; preds = %50
  %69 = load i8, i8* %53, align 1
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %71, label %67

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %52, i64 2
  br label %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_git_path_submodule(%36* %0, i8* %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %47], align 16
  %5 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call fastcc i32 @80(%36* %0, i8* %1, i8* %2, %47* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_common_path(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %47], align 16
  %3 = load i32, i32* @76, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %4
  %6 = add nsw i32 %3, 1
  %7 = and i32 %6, 3
  store i32 %7, i32* @76, align 4
  %8 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %4, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [4 x %36], [4 x %36]* @75, i64 0, i64 %4, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 0, i8* %10, align 1
  br label %17

13:                                               ; preds = %1
  %14 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %12, %13
  %18 = bitcast [1 x %47]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #2
  %19 = getelementptr inbounds [1 x %47], [1 x %47]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %18)
  %20 = load %0*, %0** @the_repository, align 8
  %21 = getelementptr %0, %0* %20, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* %22) #17
  call void @strbuf_add(%36* nonnull %5, i8* %22, i64 %23) #2
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %17
  %27 = load i8*, i8** %9, align 8
  %28 = add i64 %24, -1
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add i64 %24, 1
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %32
  call void @strbuf_grow(%36* nonnull %5, i64 1) #2
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 1
  %42 = load i8*, i8** %9, align 8
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i8* [ %27, %36 ], [ %42, %39 ]
  %45 = phi i64 [ %37, %36 ], [ %41, %39 ]
  %46 = phi i64 [ %24, %36 ], [ %40, %39 ]
  store i64 %45, i64* %8, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 47, i8* %47, align 1
  %48 = load i8*, i8** %9, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %17, %26, %43
  call void @strbuf_vaddf(%36* nonnull %5, i8* %0, %47* nonnull %19) #2
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %52, align 1
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %69, label %67

56:                                               ; preds = %72, %56
  %57 = phi i8* [ %60, %56 ], [ %73, %72 ]
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 47
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  br i1 %59, label %56, label %61

61:                                               ; preds = %56
  %62 = icmp ugt i8* %57, %52
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = ptrtoint i8* %57 to i64
  %65 = ptrtoint i8* %52 to i64
  %66 = sub i64 %64, %65
  call void @strbuf_remove(%36* nonnull %5, i64 0, i64 %66) #2
  br label %67

67:                                               ; preds = %51, %69, %61, %63
  call void @llvm.va_end(i8* nonnull %18)
  %68 = load i8*, i8** %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #2
  ret i8* %68

69:                                               ; preds = %51
  %70 = load i8, i8* %53, align 1
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %72, label %67

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %52, i64 2
  br label %56
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_common_path(%36* %0, %0* nocapture readonly %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %47], align 16
  %5 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = getelementptr %0, %0* %1, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i64 @strlen(i8* %8) #17
  call void @strbuf_add(%36* %0, i8* %8, i64 %9) #2
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br i1 %12, label %39, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %13, align 8
  %16 = add i64 %11, -1
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i64 %11, 1
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %20
  call void @strbuf_grow(%36* nonnull %0, i64 1) #2
  %28 = load i64, i64* %10, align 8
  %29 = add i64 %28, 1
  %30 = load i8*, i8** %13, align 8
  br label %31

31:                                               ; preds = %24, %27
  %32 = phi i8* [ %15, %24 ], [ %30, %27 ]
  %33 = phi i64 [ %25, %24 ], [ %29, %27 ]
  %34 = phi i64 [ %11, %24 ], [ %28, %27 ]
  store i64 %33, i64* %10, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 47, i8* %35, align 1
  %36 = load i8*, i8** %13, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %3, %14, %31
  call void @strbuf_vaddf(%36* nonnull %0, i8* %2, %47* nonnull %6) #2
  %40 = load i8*, i8** %13, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %40, align 1
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %56, label %55

44:                                               ; preds = %59, %44
  %45 = phi i8* [ %48, %44 ], [ %60, %59 ]
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 47
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  br i1 %47, label %44, label %49

49:                                               ; preds = %44
  %50 = icmp ugt i8* %45, %40
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = ptrtoint i8* %45 to i64
  %53 = ptrtoint i8* %40 to i64
  %54 = sub i64 %52, %53
  call void @strbuf_remove(%36* %0, i64 0, i64 %54) #2
  br label %55

55:                                               ; preds = %39, %56, %49, %51
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void

56:                                               ; preds = %39
  %57 = load i8, i8* %41, align 1
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %59, label %55

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %40, i64 2
  br label %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_headref(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca %4, align 1
  %5 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #2
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #2
  %7 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #2
  %8 = bitcast %49* %2 to %51*
  %9 = call i32 @__lxstat64(i32 1, i8* nonnull %0, %51* nonnull %8) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %49, %49* %2, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 40960
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = call i64 @readlink(i8* nonnull %0, i8* nonnull %6, i64 255) #2
  %18 = icmp sgt i64 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* nonnull %6, i64 5) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %19, %16
  br label %51

23:                                               ; preds = %11
  %24 = call i32 (i8*, i32, ...) @open64(i8* nonnull %0, i32 0) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = call i64 @read_in_full(i32 %24, i8* nonnull %6, i64 255) #2
  %28 = call i32 @close(i32 %24) #2
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %27
  store i8 0, i8* %31, align 1
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 1
  %33 = load i8, i8* %6, align 16
  %34 = icmp eq i8 %33, 114
  br i1 %34, label %53, label %47

35:                                               ; preds = %64, %35
  %36 = phi i8* [ %43, %35 ], [ %65, %64 ]
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds i8, i8* %36, i64 1
  br i1 %42, label %44, label %35

44:                                               ; preds = %35
  %45 = call i32 @starts_with(i8* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %30, %53, %57, %44
  %48 = call i32 @get_oid_hex(i8* nonnull %6, %4* nonnull %4) #2
  %49 = icmp ne i32 %48, 0
  %50 = sext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %44, %26, %23, %19, %1, %22
  %52 = phi i32 [ -1, %22 ], [ -1, %1 ], [ 0, %19 ], [ -1, %23 ], [ -1, %26 ], [ 0, %44 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #2
  ret i32 %52

53:                                               ; preds = %30
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 2
  %55 = load i8, i8* %32, align 1
  %56 = icmp eq i8 %55, 101
  br i1 %56, label %57, label %47

57:                                               ; preds = %53
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 3
  %59 = load i8, i8* %54, align 2
  %60 = icmp eq i8 %59, 102
  %61 = load i8, i8* %58, align 1
  %62 = icmp eq i8 %61, 58
  %63 = and i1 %60, %62
  br i1 %63, label %64, label %47

64:                                               ; preds = %57
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 4
  br label %35
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @get_oid_hex(i8*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_user_path(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 126
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = tail call i8* @strchrnul(i8* nonnull %0, i32 47) #17
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #2
  %18 = icmp eq i8* %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @strbuf_add_real_path(%36* nonnull %3, i8* nonnull %17) #2
  br label %32

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(i8* nonnull %17) #17
  call void @strbuf_add(%36* nonnull %3, i8* nonnull %17, i64 %23) #2
  br label %32

24:                                               ; preds = %9
  %25 = tail call i8* @xmemdupz(i8* nonnull %11, i64 %14) #2
  %26 = tail call %52* @getpwnam(i8* %25) #2
  tail call void @free(i8* %25) #2
  %27 = icmp eq %52* %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %52, %52* %26, i64 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i64 @strlen(i8* %30) #17
  call void @strbuf_add(%36* nonnull %3, i8* %30, i64 %31) #2
  br label %32

32:                                               ; preds = %21, %22, %28, %6
  %33 = phi i8* [ %0, %6 ], [ %10, %28 ], [ %10, %22 ], [ %10, %21 ]
  %34 = call i64 @strlen(i8* %33) #17
  call void @strbuf_add(%36* nonnull %3, i8* %33, i64 %34) #2
  %35 = call i8* @strbuf_detach(%36* nonnull %3, i64* null) #2
  br label %37

36:                                               ; preds = %16, %24, %2
  call void @strbuf_release(%36* nonnull %3) #2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i8* [ null, %36 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret i8* %38
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_add_real_path(%36*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @enter_repo(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %49, align 8
  %4 = icmp eq i8* %0, null
  br i1 %4, label %119, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %108

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(i8* nonnull %0) #17
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %14, %7
  %12 = phi i64 [ %15, %14 ], [ %10, %7 ]
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %11, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %12 to i32
  %21 = icmp sgt i32 %20, 4095
  br i1 %21, label %119, label %22

22:                                               ; preds = %11, %19
  store i64 0, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  %23 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %24 = icmp eq i8* %23, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i8 0, i8* %23, align 1
  br label %30

26:                                               ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %25, %26
  store i64 0, i64* getelementptr inbounds (%36, %36* @5, i64 0, i32 1), align 8
  %31 = load i8*, i8** getelementptr inbounds (%36, %36* @5, i64 0, i32 2), align 8
  %32 = icmp eq i8* %31, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i8 0, i8* %31, align 1
  br label %38

34:                                               ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %33, %34
  %39 = shl i64 %12, 32
  %40 = ashr exact i64 %39, 32
  tail call void @strbuf_add(%36* nonnull @6, i8* nonnull %0, i64 %40) #2
  tail call void @strbuf_add(%36* nonnull @5, i8* nonnull %0, i64 %40) #2
  %41 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 126
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = tail call i8* @expand_user_path(i8* %41, i32 0)
  %46 = icmp eq i8* %45, null
  br i1 %46, label %119, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(i8* nonnull %45) #17
  tail call void @strbuf_attach(%36* nonnull @6, i8* nonnull %45, i64 %48, i64 %48) #2
  br label %49

49:                                               ; preds = %47, %38
  %50 = bitcast %49* %3 to i8*
  %51 = bitcast %49* %3 to %51*
  %52 = getelementptr inbounds %49, %49* %3, i64 0, i32 3
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %50) #2
  %53 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  call void @strbuf_add(%36* nonnull @6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i64 5) #2
  %54 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %55 = call i32 @__xstat64(i32 1, i8* nonnull %54, %51* nonnull %51) #2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load i32, i32* %52, align 8
  %59 = trunc i32 %58 to i16
  %60 = and i16 %59, -4096
  switch i16 %60, label %65 [
    i16 -32768, label %87
    i16 16384, label %61
  ]

61:                                               ; preds = %57
  %62 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %63 = call i32 @is_git_directory(i8* %62) #2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %57, %61, %49
  %66 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 0), align 8
  %67 = icmp eq i64 %66, 0
  %68 = add i64 %66, -1
  %69 = select i1 %67, i64 0, i64 %68
  %70 = icmp ult i64 %69, %53
  br i1 %70, label %71, label %72

71:                                               ; preds = %185, %157, %129, %65
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @65, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %65
  store i64 %53, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  %73 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %74 = icmp eq i8* %73, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %73, i64 %53
  store i8 0, i8* %76, align 1
  %77 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  br label %82

78:                                               ; preds = %72
  %79 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %196, %169, %141, %78
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

82:                                               ; preds = %75, %78
  %83 = phi i64 [ %77, %75 ], [ %53, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %50) #2
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %50) #2
  call void @strbuf_add(%36* nonnull @6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i64 0) #2
  %84 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %85 = call i32 @__xstat64(i32 1, i8* nonnull %84, %51* nonnull %51) #2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %121, label %129

87:                                               ; preds = %181, %177, %153, %149, %125, %121, %61, %57
  %88 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %61 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %57 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %121 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %125 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), %149 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), %153 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %177 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), %181 ]
  %89 = call i64 @strlen(i8* nonnull %88) #17
  call void @strbuf_add(%36* nonnull @5, i8* nonnull %88, i64 %89) #2
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %50) #2
  %90 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %91 = call i8* @read_gitfile_gently(i8* %90, i32* null) #2
  %92 = icmp eq i8* %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  store i64 0, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  %94 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %95 = icmp eq i8* %94, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i8 0, i8* %94, align 1
  br label %101

97:                                               ; preds = %93
  %98 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

101:                                              ; preds = %96, %97
  %102 = call i64 @strlen(i8* nonnull %91) #17
  call void @strbuf_add(%36* nonnull @6, i8* nonnull %91, i64 %102) #2
  br label %103

103:                                              ; preds = %87, %101
  %104 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %105 = call i32 @chdir(i8* %104) #2
  %106 = icmp eq i32 %105, 0
  %107 = load i8*, i8** getelementptr inbounds (%36, %36* @5, i64 0, i32 2), align 8
  br i1 %106, label %114, label %119

108:                                              ; preds = %5
  %109 = tail call i8* @read_gitfile_gently(i8* nonnull %0, i32* null) #2
  %110 = icmp eq i8* %109, null
  %111 = select i1 %110, i8* %0, i8* %109
  %112 = tail call i32 @chdir(i8* %111) #2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %103, %108
  %115 = phi i8* [ %111, %108 ], [ %107, %103 ]
  %116 = call i32 @is_git_directory(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @set_git_dir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i32 0) #2
  call void @check_repository_format(%53* null) #2
  br label %119

119:                                              ; preds = %199, %44, %103, %19, %114, %2, %108, %118
  %120 = phi i8* [ %115, %118 ], [ null, %108 ], [ null, %2 ], [ null, %114 ], [ null, %19 ], [ null, %103 ], [ null, %44 ], [ null, %199 ]
  ret i8* %120

121:                                              ; preds = %82
  %122 = load i32, i32* %52, align 8
  %123 = trunc i32 %122 to i16
  %124 = and i16 %123, -4096
  switch i16 %124, label %129 [
    i16 -32768, label %87
    i16 16384, label %125
  ]

125:                                              ; preds = %121
  %126 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %127 = call i32 @is_git_directory(i8* %126) #2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %87

129:                                              ; preds = %125, %121, %82
  %130 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 0), align 8
  %131 = icmp eq i64 %130, 0
  %132 = add i64 %130, -1
  %133 = select i1 %131, i64 0, i64 %132
  %134 = icmp ult i64 %133, %83
  br i1 %134, label %71, label %135

135:                                              ; preds = %129
  store i64 %83, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  %136 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %137 = icmp eq i8* %136, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, i8* %136, i64 %83
  store i8 0, i8* %139, align 1
  %140 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  br label %144

141:                                              ; preds = %135
  %142 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %81

144:                                              ; preds = %141, %138
  %145 = phi i64 [ %83, %141 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %50) #2
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %50) #2
  call void @strbuf_add(%36* nonnull @6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i64 9) #2
  %146 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %147 = call i32 @__xstat64(i32 1, i8* nonnull %146, %51* nonnull %51) #2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load i32, i32* %52, align 8
  %151 = trunc i32 %150 to i16
  %152 = and i16 %151, -4096
  switch i16 %152, label %157 [
    i16 -32768, label %87
    i16 16384, label %153
  ]

153:                                              ; preds = %149
  %154 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %155 = call i32 @is_git_directory(i8* %154) #2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %87

157:                                              ; preds = %153, %149, %144
  %158 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 0), align 8
  %159 = icmp eq i64 %158, 0
  %160 = add i64 %158, -1
  %161 = select i1 %159, i64 0, i64 %160
  %162 = icmp ult i64 %161, %145
  br i1 %162, label %71, label %163

163:                                              ; preds = %157
  store i64 %145, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  %164 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %165 = icmp eq i8* %164, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %164, i64 %145
  store i8 0, i8* %167, align 1
  %168 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  br label %172

169:                                              ; preds = %163
  %170 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %81

172:                                              ; preds = %169, %166
  %173 = phi i64 [ %145, %169 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %50) #2
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %50) #2
  call void @strbuf_add(%36* nonnull @6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 4) #2
  %174 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %175 = call i32 @__xstat64(i32 1, i8* nonnull %174, %51* nonnull %51) #2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load i32, i32* %52, align 8
  %179 = trunc i32 %178 to i16
  %180 = and i16 %179, -4096
  switch i16 %180, label %185 [
    i16 -32768, label %87
    i16 16384, label %181
  ]

181:                                              ; preds = %177
  %182 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %183 = call i32 @is_git_directory(i8* %182) #2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %87

185:                                              ; preds = %181, %177, %172
  %186 = load i64, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 0), align 8
  %187 = icmp eq i64 %186, 0
  %188 = add i64 %186, -1
  %189 = select i1 %187, i64 0, i64 %188
  %190 = icmp ult i64 %189, %173
  br i1 %190, label %71, label %191

191:                                              ; preds = %185
  store i64 %173, i64* getelementptr inbounds (%36, %36* @6, i64 0, i32 1), align 8
  %192 = load i8*, i8** getelementptr inbounds (%36, %36* @6, i64 0, i32 2), align 8
  %193 = icmp eq i8* %192, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, i8* %192, i64 %173
  store i8 0, i8* %195, align 1
  br label %199

196:                                              ; preds = %191
  %197 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %81

199:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %50) #2
  br label %119
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_add(%36*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_attach(%36*, i8*, i64, i64) local_unnamed_addr #4

declare dso_local i32 @is_git_directory(i8*) local_unnamed_addr #4

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #3

declare dso_local void @set_git_dir(i8*, i32) local_unnamed_addr #4

declare dso_local void @check_repository_format(%53*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @adjust_shared_perm(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = tail call i32 @get_shared_repository() #2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #2
  %7 = bitcast %49* %2 to %51*
  %8 = call i32 @__lxstat64(i32 1, i8* nonnull %0, %51* nonnull %7) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #2
  br label %53

11:                                               ; preds = %5
  %12 = getelementptr inbounds %49, %49* %2, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #2
  %14 = call i32 @get_shared_repository() #2
  %15 = icmp slt i32 %14, 0
  %16 = call i32 @get_shared_repository() #2
  %17 = sub nsw i32 0, %16
  %18 = select i1 %15, i32 %17, i32 %16
  %19 = trunc i32 %13 to i8
  %20 = icmp slt i8 %19, 0
  %21 = and i32 %18, -147
  %22 = select i1 %20, i32 %18, i32 %21
  %23 = and i32 %13, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %11
  %26 = lshr i32 %22, 2
  %27 = and i32 %26, 73
  %28 = or i32 %27, %22
  br label %29

29:                                               ; preds = %11, %25
  %30 = phi i32 [ %28, %25 ], [ %22, %11 ]
  %31 = call i32 @get_shared_repository() #2
  %32 = icmp slt i32 %31, 0
  %33 = and i32 %13, -512
  %34 = select i1 %32, i32 %33, i32 %13
  %35 = or i32 %34, %30
  %36 = and i32 %13, 61440
  %37 = icmp eq i32 %36, 16384
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = lshr i32 %35, 2
  %40 = and i32 %39, 73
  %41 = or i32 %35, %40
  %42 = or i32 %41, 1024
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %42, %38 ], [ %35, %29 ]
  %45 = xor i32 %44, %13
  %46 = and i32 %45, -61441
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = and i32 %44, -61441
  %50 = call i32 @chmod(i8* %0, i32 %49) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43, %48
  br label %53

53:                                               ; preds = %10, %48, %1, %52
  %54 = phi i32 [ 0, %52 ], [ 0, %1 ], [ -2, %48 ], [ -1, %10 ]
  ret i32 %54
}

declare dso_local i32 @get_shared_repository() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @safe_create_dir(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mkdir(i8* %0, i32 511) #2
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call i32* @__errno_location() #18
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @perror(i8* %0) #19
  %10 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 911, i32 1) #2
  tail call void @exit(i32 %10) #16
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @adjust_shared_perm(i8* %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i8* @81()
  tail call void (i8*, ...) @die(i8* %17, i8* %0) #16
  unreachable

18:                                               ; preds = %5, %13, %11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @81() unnamed_addr #10 {
  %1 = tail call i32 @use_gettext_poison() #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i64 0, i64 0), i32 5) #2
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0), %0 ]
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @relative_path(i8* %0, i8* readonly %1, %36* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(i8* nonnull %0) #17
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  %10 = icmp eq i8* %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(i8* nonnull %1) #17
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %8 ]
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %168, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %168, label %19

19:                                               ; preds = %17
  %20 = load i8, i8* %0, align 1
  %21 = load i8, i8* %1, align 1
  %22 = icmp eq i8 %20, 47
  %23 = icmp eq i8 %21, 47
  %24 = xor i1 %22, %23
  br i1 %24, label %168, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i32 %15, 0
  %27 = icmp sgt i32 %9, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %76

29:                                               ; preds = %25
  %30 = icmp eq i8 %21, %20
  br i1 %30, label %31, label %76

31:                                               ; preds = %29, %67
  %32 = phi i64 [ %74, %67 ], [ 0, %29 ]
  %33 = phi i32 [ %60, %67 ], [ 0, %29 ]
  %34 = phi i32 [ %61, %67 ], [ 0, %29 ]
  %35 = phi i32 [ %62, %67 ], [ 0, %29 ]
  %36 = phi i32 [ %63, %67 ], [ 0, %29 ]
  %37 = phi i8 [ %73, %67 ], [ %20, %29 ]
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %41, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %49, %47 ], [ %32, %41 ]
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %47, label %56

53:                                               ; preds = %31
  %54 = add nsw i32 %35, 1
  %55 = add nsw i32 %36, 1
  br label %59

56:                                               ; preds = %47
  %57 = trunc i64 %43 to i32
  %58 = trunc i64 %49 to i32
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %33, %53 ], [ %58, %56 ]
  %61 = phi i32 [ %34, %53 ], [ %57, %56 ]
  %62 = phi i32 [ %54, %53 ], [ %57, %56 ]
  %63 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %64 = icmp slt i32 %62, %15
  %65 = icmp slt i32 %63, %9
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds i8, i8* %1, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i32 %63 to i64
  %75 = icmp eq i8 %70, %73
  br i1 %75, label %31, label %76

76:                                               ; preds = %59, %67, %29, %25
  %77 = phi i32 [ 0, %25 ], [ 0, %29 ], [ %60, %67 ], [ %60, %59 ]
  %78 = phi i32 [ 0, %25 ], [ 0, %29 ], [ %61, %67 ], [ %61, %59 ]
  %79 = phi i32 [ 0, %25 ], [ 0, %29 ], [ %62, %67 ], [ %62, %59 ]
  %80 = phi i32 [ 0, %25 ], [ 0, %29 ], [ %63, %67 ], [ %63, %59 ]
  %81 = phi i1 [ %27, %25 ], [ true, %29 ], [ true, %67 ], [ %65, %59 ]
  %82 = icmp sge i32 %79, %15
  %83 = icmp slt i32 %78, %15
  %84 = and i1 %83, %82
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  br i1 %81, label %86, label %116

86:                                               ; preds = %85
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 47
  br i1 %90, label %91, label %116

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %93, %91 ], [ %87, %86 ]
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 47
  br i1 %96, label %91, label %112

97:                                               ; preds = %76
  %98 = icmp sge i32 %80, %9
  %99 = icmp slt i32 %77, %9
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = sext i32 %79 to i64
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 47
  br i1 %105, label %106, label %116

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %108, %106 ], [ %102, %101 ]
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds i8, i8* %1, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 47
  br i1 %111, label %106, label %114

112:                                              ; preds = %91
  %113 = trunc i64 %93 to i32
  br label %116

114:                                              ; preds = %106
  %115 = trunc i64 %108 to i32
  br label %116

116:                                              ; preds = %114, %112, %86, %101, %97, %85
  %117 = phi i32 [ %77, %101 ], [ %77, %97 ], [ %9, %85 ], [ %77, %86 ], [ %113, %112 ], [ %9, %114 ]
  %118 = phi i32 [ %79, %101 ], [ %79, %97 ], [ %79, %85 ], [ %78, %86 ], [ %79, %112 ], [ %115, %114 ]
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = sub nsw i32 %9, %117
  %122 = icmp slt i32 %118, %15
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = icmp eq i32 %121, 0
  %125 = select i1 %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), i8* %120
  br label %168

126:                                              ; preds = %116
  %127 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  store i64 0, i64* %127, align 8
  %128 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %129, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i8 0, i8* %129, align 1
  br label %136

132:                                              ; preds = %126
  %133 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

136:                                              ; preds = %132, %131
  %137 = sext i32 %121 to i64
  tail call void @strbuf_grow(%36* nonnull %2, i64 %137) #2
  br label %138

138:                                              ; preds = %136, %155
  %139 = phi i32 [ %156, %155 ], [ %118, %136 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %1, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 47
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  tail call void @strbuf_add(%36* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i64 3) #2
  br label %145

145:                                              ; preds = %145, %144
  %146 = phi i64 [ %150, %145 ], [ %140, %144 ]
  %147 = getelementptr inbounds i8, i8* %1, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 47
  %150 = add i64 %146, 1
  br i1 %149, label %145, label %153

151:                                              ; preds = %138
  %152 = add nsw i32 %139, 1
  br label %155

153:                                              ; preds = %145
  %154 = trunc i64 %146 to i32
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %157 = icmp slt i32 %156, %15
  br i1 %157, label %138, label %158

158:                                              ; preds = %155
  %159 = add nsw i32 %15, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %1, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 47
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  tail call void @strbuf_add(%36* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i64 3) #2
  br label %165

165:                                              ; preds = %158, %164
  %166 = tail call i64 @strlen(i8* %120) #17
  tail call void @strbuf_add(%36* %2, i8* %120, i64 %166) #2
  %167 = load i8*, i8** %128, align 8
  br label %168

168:                                              ; preds = %19, %123, %17, %14, %165
  %169 = phi i8* [ %167, %165 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), %14 ], [ %0, %17 ], [ %125, %123 ], [ %0, %19 ]
  ret i8* %169
}

declare dso_local void @strbuf_grow(%36*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @remove_leading_path(i8* %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %4, %39
  %8 = phi i8 [ %44, %39 ], [ %5, %4 ]
  %9 = phi i32 [ %41, %39 ], [ 0, %4 ]
  %10 = phi i32 [ %40, %39 ], [ 0, %4 ]
  %11 = icmp eq i8 %8, 47
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  br i1 %11, label %15, label %31

15:                                               ; preds = %7
  %16 = icmp eq i8 %14, 47
  br i1 %16, label %17, label %85

17:                                               ; preds = %15
  %18 = sext i32 %10 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %18, %17 ], [ %24, %19 ]
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  %24 = add i64 %20, 1
  br i1 %23, label %19, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %27, %25 ], [ %12, %19 ]
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %25, label %36

31:                                               ; preds = %7
  %32 = icmp eq i8 %14, %8
  br i1 %32, label %33, label %85

33:                                               ; preds = %31
  %34 = add nsw i32 %10, 1
  %35 = add nsw i32 %9, 1
  br label %39

36:                                               ; preds = %25
  %37 = trunc i64 %20 to i32
  %38 = trunc i64 %27 to i32
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %34, %33 ], [ %37, %36 ]
  %41 = phi i32 [ %35, %33 ], [ %38, %36 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %7

46:                                               ; preds = %39
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %40, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 47
  %57 = icmp eq i8 %49, 47
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = icmp eq i8 %49, 47
  br i1 %60, label %61, label %67

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %63, %61 ], [ %47, %59 ]
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %61, label %67

67:                                               ; preds = %61, %46, %59
  %68 = phi i64 [ %47, %59 ], [ %47, %46 ], [ %63, %61 ]
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i64 0, i64* getelementptr inbounds (%36, %36* @16, i64 0, i32 1), align 8
  %70 = load i8*, i8** getelementptr inbounds (%36, %36* @16, i64 0, i32 2), align 8
  %71 = icmp eq i8* %70, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i8 0, i8* %70, align 1
  br label %77

73:                                               ; preds = %67
  %74 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

77:                                               ; preds = %72, %73
  %78 = load i8, i8* %69, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @strbuf_add(%36* nonnull @16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i64 1) #2
  br label %83

81:                                               ; preds = %77
  %82 = tail call i64 @strlen(i8* nonnull %69) #17
  tail call void @strbuf_add(%36* nonnull @16, i8* nonnull %69, i64 %82) #2
  br label %83

83:                                               ; preds = %81, %80
  %84 = load i8*, i8** getelementptr inbounds (%36, %36* @16, i64 0, i32 2), align 8
  br label %85

85:                                               ; preds = %15, %31, %51, %2, %4, %83
  %86 = phi i8* [ %84, %83 ], [ %0, %4 ], [ %0, %2 ], [ %0, %51 ], [ %0, %31 ], [ %0, %15 ]
  ret i8* %86
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @normalize_path_copy_len(i8* %0, i8* readonly %1, i32* %2) local_unnamed_addr #11 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 47
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  br i1 %5, label %8, label %17

8:                                                ; preds = %3
  %9 = ptrtoint i8* %1 to i64
  %10 = getelementptr i8, i8* %1, i64 1
  %11 = icmp ugt i8* %7, %10
  %12 = select i1 %11, i8* %7, i8* %10
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %13, %9
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 47, i8* %0, align 1
  %16 = getelementptr i8, i8* %0, i64 %14
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i8* [ %1, %3 ], [ %15, %8 ]
  %19 = phi i8* [ %0, %3 ], [ %16, %8 ]
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i8* [ %24, %20 ], [ %18, %17 ]
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  br i1 %23, label %20, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32* %2, null
  %27 = ptrtoint i8* %19 to i64
  br i1 %26, label %32, label %94

28:                                               ; preds = %61, %58, %83
  %29 = phi i8 [ %86, %83 ], [ %54, %58 ], [ %54, %61 ]
  %30 = phi i8* [ %84, %83 ], [ %55, %58 ], [ %55, %61 ]
  %31 = phi i8* [ %82, %83 ], [ %59, %58 ], [ %59, %61 ]
  br label %32

32:                                               ; preds = %25, %28
  %33 = phi i8 [ %29, %28 ], [ %22, %25 ]
  %34 = phi i8* [ %30, %28 ], [ %21, %25 ]
  %35 = phi i8* [ %31, %28 ], [ %19, %25 ]
  br label %36

36:                                               ; preds = %67, %32
  %37 = phi i8 [ %33, %32 ], [ %69, %67 ]
  %38 = phi i8* [ %34, %32 ], [ %68, %67 ]
  %39 = icmp eq i8 %37, 46
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  %42 = load i8, i8* %41, align 1
  switch i8 %42, label %74 [
    i8 0, label %72
    i8 47, label %65
    i8 46, label %43
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %38, i64 2
  %45 = load i8, i8* %44, align 1
  switch i8 %45, label %74 [
    i8 0, label %53
    i8 47, label %46
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %38, i64 3
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i8* [ %47, %46 ], [ %52, %48 ]
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 47
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  br i1 %51, label %48, label %53

53:                                               ; preds = %48, %43
  %54 = phi i8 [ %45, %43 ], [ %50, %48 ]
  %55 = phi i8* [ %44, %43 ], [ %49, %48 ]
  %56 = getelementptr inbounds i8, i8* %35, i64 -1
  %57 = icmp ugt i8* %56, %19
  br i1 %57, label %58, label %157

58:                                               ; preds = %53, %61
  %59 = phi i8* [ %62, %61 ], [ %56, %53 ]
  %60 = icmp ult i8* %19, %59
  br i1 %60, label %61, label %28

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %59, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 47
  br i1 %64, label %28, label %58

65:                                               ; preds = %40
  %66 = getelementptr inbounds i8, i8* %38, i64 2
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i8* [ %66, %65 ], [ %71, %67 ]
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 47
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  br i1 %70, label %67, label %36

72:                                               ; preds = %40
  %73 = getelementptr inbounds i8, i8* %38, i64 1
  br label %74

74:                                               ; preds = %72, %36, %40, %43
  %75 = phi i8* [ %38, %43 ], [ %38, %40 ], [ %73, %72 ], [ %38, %36 ]
  br label %76

76:                                               ; preds = %74, %88
  %77 = phi i8* [ %79, %88 ], [ %75, %74 ]
  %78 = phi i8* [ %89, %88 ], [ %35, %74 ]
  %79 = getelementptr inbounds i8, i8* %77, i64 1
  %80 = load i8, i8* %77, align 1
  switch i8 %80, label %88 [
    i8 0, label %155
    i8 47, label %81
  ]

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 47, i8* %78, align 1
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i8* [ %85, %83 ], [ %79, %81 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %84, align 1
  %87 = icmp eq i8 %86, 47
  br i1 %87, label %83, label %28

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 %80, i8* %78, align 1
  br label %76

90:                                               ; preds = %104, %131, %153, %147
  %91 = phi i8* [ %137, %147 ], [ %137, %153 ], [ %132, %131 ], [ %105, %104 ]
  %92 = phi i8* [ %141, %147 ], [ %141, %153 ], [ %130, %131 ], [ %97, %104 ]
  %93 = load i8, i8* %91, align 1
  br label %94

94:                                               ; preds = %25, %90
  %95 = phi i8 [ %93, %90 ], [ %22, %25 ]
  %96 = phi i8* [ %91, %90 ], [ %21, %25 ]
  %97 = phi i8* [ %92, %90 ], [ %19, %25 ]
  %98 = icmp eq i8 %95, 46
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %96, i64 1
  %101 = load i8, i8* %100, align 1
  switch i8 %101, label %119 [
    i8 0, label %120
    i8 47, label %102
    i8 46, label %109
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %96, i64 2
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i8* [ %103, %102 ], [ %108, %104 ]
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 47
  %108 = getelementptr inbounds i8, i8* %105, i64 1
  br i1 %107, label %104, label %90

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, i8* %96, i64 2
  %111 = load i8, i8* %110, align 1
  switch i8 %111, label %120 [
    i8 0, label %136
    i8 47, label %112
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %96, i64 3
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i8* [ %113, %112 ], [ %118, %114 ]
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 47
  %118 = getelementptr inbounds i8, i8* %115, i64 1
  br i1 %117, label %114, label %136

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %109, %99, %119, %94
  %121 = phi i8* [ %96, %109 ], [ %96, %119 ], [ %100, %99 ], [ %96, %94 ]
  br label %122

122:                                              ; preds = %120, %127
  %123 = phi i8* [ %125, %127 ], [ %121, %120 ]
  %124 = phi i8* [ %128, %127 ], [ %97, %120 ]
  %125 = getelementptr inbounds i8, i8* %123, i64 1
  %126 = load i8, i8* %123, align 1
  switch i8 %126, label %127 [
    i8 0, label %155
    i8 47, label %129
  ]

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 %126, i8* %124, align 1
  br label %122

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 47, i8* %124, align 1
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i8* [ %133, %131 ], [ %125, %129 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8, i8* %132, align 1
  %135 = icmp eq i8 %134, 47
  br i1 %135, label %131, label %90

136:                                              ; preds = %114, %109
  %137 = phi i8* [ %110, %109 ], [ %115, %114 ]
  %138 = getelementptr inbounds i8, i8* %97, i64 -1
  %139 = icmp ugt i8* %138, %19
  br i1 %139, label %140, label %157

140:                                              ; preds = %136, %143
  %141 = phi i8* [ %144, %143 ], [ %138, %136 ]
  %142 = icmp ult i8* %19, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, i8* %141, i64 -1
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %147, label %140

147:                                              ; preds = %140, %143
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = ptrtoint i8* %141 to i64
  %151 = sub i64 %150, %27
  %152 = icmp slt i64 %151, %149
  br i1 %152, label %153, label %90

153:                                              ; preds = %147
  %154 = trunc i64 %151 to i32
  store i32 %154, i32* %2, align 4
  br label %90

155:                                              ; preds = %122, %76
  %156 = phi i8* [ %78, %76 ], [ %124, %122 ]
  store i8 0, i8* %156, align 1
  br label %157

157:                                              ; preds = %136, %53, %155
  %158 = phi i32 [ 0, %155 ], [ -1, %53 ], [ -1, %136 ]
  ret i32 %158
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @normalize_path_copy(i8* %0, i8* %1) local_unnamed_addr #11 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 47
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  br i1 %4, label %7, label %15

7:                                                ; preds = %2
  %8 = ptrtoint i8* %1 to i64
  %9 = getelementptr i8, i8* %1, i64 1
  %10 = icmp ugt i8* %6, %9
  %11 = select i1 %10, i8* %6, i8* %9
  %12 = ptrtoint i8* %11 to i64
  %13 = sub i64 %12, %8
  store i8 47, i8* %0, align 1
  %14 = getelementptr i8, i8* %0, i64 %13
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i8* [ %1, %2 ], [ %9, %7 ]
  %17 = phi i8* [ %0, %2 ], [ %14, %7 ]
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i8* [ %22, %18 ], [ %16, %15 ]
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 47
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  br i1 %21, label %18, label %23

23:                                               ; preds = %18, %75
  %24 = phi i8 [ %76, %75 ], [ %20, %18 ]
  %25 = phi i8* [ %77, %75 ], [ %19, %18 ]
  %26 = phi i8* [ %78, %75 ], [ %17, %18 ]
  br label %27

27:                                               ; preds = %58, %23
  %28 = phi i8 [ %24, %23 ], [ %60, %58 ]
  %29 = phi i8* [ %25, %23 ], [ %59, %58 ]
  %30 = icmp eq i8 %28, 46
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %29, i64 1
  %33 = load i8, i8* %32, align 1
  switch i8 %33, label %65 [
    i8 0, label %63
    i8 47, label %56
    i8 46, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %29, i64 2
  %36 = load i8, i8* %35, align 1
  switch i8 %36, label %65 [
    i8 0, label %44
    i8 47, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %29, i64 3
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i8* [ %38, %37 ], [ %43, %39 ]
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 47
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  br i1 %42, label %39, label %44

44:                                               ; preds = %39, %34
  %45 = phi i8 [ %36, %34 ], [ %41, %39 ]
  %46 = phi i8* [ %35, %34 ], [ %40, %39 ]
  %47 = getelementptr inbounds i8, i8* %26, i64 -1
  %48 = icmp ugt i8* %47, %17
  br i1 %48, label %49, label %87

49:                                               ; preds = %44, %52
  %50 = phi i8* [ %53, %52 ], [ %47, %44 ]
  %51 = icmp ult i8* %17, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %50, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %75, label %49

56:                                               ; preds = %31
  %57 = getelementptr inbounds i8, i8* %29, i64 2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i8* [ %57, %56 ], [ %62, %58 ]
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 47
  %62 = getelementptr inbounds i8, i8* %59, i64 1
  br i1 %61, label %58, label %27

63:                                               ; preds = %31
  %64 = getelementptr inbounds i8, i8* %29, i64 1
  br label %65

65:                                               ; preds = %63, %27, %31, %34
  %66 = phi i8* [ %29, %34 ], [ %29, %31 ], [ %64, %63 ], [ %29, %27 ]
  br label %67

67:                                               ; preds = %65, %84
  %68 = phi i8* [ %70, %84 ], [ %66, %65 ]
  %69 = phi i8* [ %85, %84 ], [ %26, %65 ]
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = load i8, i8* %68, align 1
  switch i8 %71, label %84 [
    i8 0, label %86
    i8 47, label %72
  ]

72:                                               ; preds = %67
  store i8 47, i8* %69, align 1
  br label %79

73:                                               ; preds = %79
  %74 = getelementptr inbounds i8, i8* %69, i64 1
  br label %75

75:                                               ; preds = %49, %52, %73
  %76 = phi i8 [ %82, %73 ], [ %45, %52 ], [ %45, %49 ]
  %77 = phi i8* [ %80, %73 ], [ %46, %52 ], [ %46, %49 ]
  %78 = phi i8* [ %74, %73 ], [ %50, %52 ], [ %50, %49 ]
  br label %23

79:                                               ; preds = %79, %72
  %80 = phi i8* [ %81, %79 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %80, align 1
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %79, label %73

84:                                               ; preds = %67
  %85 = getelementptr inbounds i8, i8* %69, i64 1
  store i8 %71, i8* %69, align 1
  br label %67

86:                                               ; preds = %67
  store i8 0, i8* %69, align 1
  br label %87

87:                                               ; preds = %44, %86
  %88 = phi i32 [ 0, %86 ], [ -1, %44 ]
  ret i32 %88
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @longest_ancestor_length(i8* nocapture readonly %0, %25* nocapture readonly %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %25, %25* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %25, %25* %1, i64 0, i32 0
  %11 = load %26*, %26** %10, align 8
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %9, %37
  %14 = phi i64 [ 0, %9 ], [ %39, %37 ]
  %15 = phi i32 [ -1, %9 ], [ %38, %37 ]
  %16 = getelementptr inbounds %26, %26* %11, i64 %14, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i64 @strlen(i8* %17) #17
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i8, i8* %17, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %13
  %25 = shl i64 %18, 32
  %26 = ashr exact i64 %25, 32
  %27 = tail call i32 @strncmp(i8* %0, i8* %17, i64 %26) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %0, i64 %26
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %21, %29
  %34 = phi i32 [ %19, %29 ], [ 0, %21 ]
  %35 = icmp sgt i32 %34, %15
  %36 = select i1 %35, i32 %34, i32 %15
  br label %37

37:                                               ; preds = %29, %24, %33
  %38 = phi i32 [ %36, %33 ], [ %15, %24 ], [ %15, %29 ]
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp ult i64 %39, %12
  br i1 %40, label %13, label %41

41:                                               ; preds = %37, %5, %2
  %42 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %38, %37 ]
  ret i32 %42
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @ends_with_path_components(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #12 {
  %3 = tail call fastcc i64 @82(i8* %0, i8* %1)
  %4 = icmp ne i64 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i64 @82(i8* nocapture readonly %0, i8* nocapture readonly %1) unnamed_addr #12 {
  %3 = tail call i64 @strlen(i8* %0) #17
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* %1) #17
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %4, 0
  br i1 %7, label %55, label %9

9:                                                ; preds = %2, %50
  %10 = phi i1 [ %54, %50 ], [ %8, %2 ]
  %11 = phi i32 [ %52, %50 ], [ %6, %2 ]
  %12 = phi i32 [ %51, %50 ], [ %4, %2 ]
  br i1 %10, label %13, label %78

13:                                               ; preds = %9
  %14 = add nsw i32 %12, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 47
  %19 = add nsw i32 %11, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1
  br i1 %18, label %23, label %48

23:                                               ; preds = %13
  %24 = icmp eq i8 %22, 47
  br i1 %24, label %25, label %78

25:                                               ; preds = %23
  %26 = sext i32 %12 to i64
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi i64 [ %31, %30 ], [ %26, %25 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %27, label %35

35:                                               ; preds = %27, %30
  %36 = trunc i64 %28 to i32
  %37 = sext i32 %11 to i64
  br label %38

38:                                               ; preds = %41, %35
  %39 = phi i64 [ %42, %41 ], [ %37, %35 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %38, label %46

46:                                               ; preds = %38, %41
  %47 = trunc i64 %39 to i32
  br label %50

48:                                               ; preds = %13
  %49 = icmp eq i8 %17, %22
  br i1 %49, label %50, label %78

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %36, %46 ], [ %14, %48 ]
  %52 = phi i32 [ %47, %46 ], [ %19, %48 ]
  %53 = icmp eq i32 %52, 0
  %54 = icmp ne i32 %51, 0
  br i1 %53, label %55, label %9

55:                                               ; preds = %50, %2
  %56 = phi i32 [ %4, %2 ], [ %51, %50 ]
  %57 = phi i1 [ %8, %2 ], [ %54, %50 ]
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = sext i32 %56 to i64
  br label %66

66:                                               ; preds = %69, %64
  %67 = phi i64 [ %70, %69 ], [ %65, %64 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %66, label %74

74:                                               ; preds = %69, %66, %55
  %75 = phi i64 [ 0, %55 ], [ %67, %69 ], [ 0, %66 ]
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %23, %48, %9, %58, %74
  %79 = phi i64 [ %77, %74 ], [ -1, %58 ], [ -1, %9 ], [ -1, %48 ], [ -1, %23 ]
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strip_path_suffix(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @82(i8* %0, i8* %1)
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i8* @xstrndup(i8* %0, i64 %3) #2
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i8* [ %6, %5 ], [ null, %2 ]
  ret i8* %8
}

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @daemon_avoid_alias(i8* readonly %0) local_unnamed_addr #13 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  switch i8 %4, label %32 [
    i8 47, label %5
    i8 126, label %5
  ]

5:                                                ; preds = %3, %3
  br label %6

6:                                                ; preds = %29, %5
  %7 = phi i8* [ %0, %5 ], [ %14, %29 ]
  %8 = phi i32 [ 1, %5 ], [ %30, %29 ]
  %9 = phi i32 [ 0, %5 ], [ %31, %29 ]
  %10 = icmp eq i32 %8, 0
  br label %11

11:                                               ; preds = %19, %6
  %12 = phi i8* [ %7, %6 ], [ %14, %19 ]
  %13 = phi i32 [ %9, %6 ], [ %20, %19 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = load i8, i8* %14, align 1
  br i1 %10, label %27, label %16

16:                                               ; preds = %11
  switch i8 %15, label %29 [
    i8 46, label %17
    i8 47, label %21
    i8 0, label %23
  ]

17:                                               ; preds = %16
  %18 = add nsw i32 %13, 1
  br label %19

19:                                               ; preds = %17, %21
  %20 = phi i32 [ %18, %17 ], [ 0, %21 ]
  br label %11

21:                                               ; preds = %16
  %22 = icmp slt i32 %13, 3
  br i1 %22, label %32, label %19

23:                                               ; preds = %16
  %24 = add i32 %13, -1
  %25 = icmp ult i32 %24, 2
  %26 = sext i1 %25 to i32
  br label %32

27:                                               ; preds = %11
  switch i8 %15, label %29 [
    i8 0, label %32
    i8 47, label %28
  ]

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %16, %28, %27
  %30 = phi i32 [ 0, %27 ], [ 1, %28 ], [ 0, %16 ]
  %31 = phi i32 [ %13, %27 ], [ 0, %28 ], [ 0, %16 ]
  br label %6

32:                                               ; preds = %21, %27, %23, %1, %3
  %33 = phi i32 [ -1, %3 ], [ -1, %1 ], [ %26, %23 ], [ -1, %21 ], [ 0, %27 ]
  ret i32 %33
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_ntfs_dotgit(i8* nocapture readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %0, align 1
  switch i8 %3, label %35 [
    i8 46, label %4
    i8 103, label %13
    i8 71, label %13
  ]

4:                                                ; preds = %1
  %5 = load i8, i8* %2, align 1
  switch i8 %5, label %35 [
    i8 103, label %6
    i8 71, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds i8, i8* %0, i64 2
  %8 = load i8, i8* %7, align 1
  switch i8 %8, label %35 [
    i8 105, label %9
    i8 73, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds i8, i8* %0, i64 3
  %11 = getelementptr inbounds i8, i8* %0, i64 4
  %12 = load i8, i8* %10, align 1
  switch i8 %12, label %35 [
    i8 116, label %27
    i8 84, label %27
  ]

13:                                               ; preds = %1, %1
  %14 = load i8, i8* %2, align 1
  switch i8 %14, label %35 [
    i8 105, label %15
    i8 73, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %35 [
    i8 116, label %18
    i8 84, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = getelementptr inbounds i8, i8* %0, i64 3
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 126
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %0, i64 4
  %24 = getelementptr inbounds i8, i8* %0, i64 5
  %25 = load i8, i8* %23, align 1
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %35

27:                                               ; preds = %9, %9, %22
  %28 = phi i8* [ %11, %9 ], [ %24, %22 ], [ %11, %9 ]
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i8* [ %33, %32 ], [ %28, %27 ]
  %31 = load i8, i8* %30, align 1
  switch i8 %31, label %35 [
    i8 0, label %34
    i8 92, label %34
    i8 47, label %34
    i8 58, label %34
    i8 46, label %32
    i8 32, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29

34:                                               ; preds = %29, %29, %29, %29
  br label %35

35:                                               ; preds = %29, %34, %1, %18, %22, %13, %15, %4, %6, %9
  %36 = phi i32 [ 0, %9 ], [ 0, %6 ], [ 0, %4 ], [ 0, %15 ], [ 0, %13 ], [ 0, %22 ], [ 0, %18 ], [ 0, %1 ], [ 1, %34 ], [ 0, %29 ]
  ret i32 %36
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @is_ntfs_dotgitmodules(i8* nocapture readonly %0) local_unnamed_addr #12 {
  %2 = tail call fastcc i32 @83(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: inlinehint nounwind readonly uwtable
define internal fastcc i32 @83(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2) unnamed_addr #14 {
  %4 = tail call i64 @strlen(i8* %1) #17
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = tail call i32 @strncasecmp(i8* nonnull %8, i8* %1, i64 %4) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = add i64 %4, 1
  br label %13

13:                                               ; preds = %67, %28, %11
  %14 = phi i64 [ 8, %28 ], [ %12, %11 ], [ %70, %67 ]
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i64 [ %20, %19 ], [ %14, %13 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1
  switch i8 %18, label %76 [
    i8 0, label %77
    i8 58, label %77
    i8 32, label %19
    i8 46, label %19
  ]

19:                                               ; preds = %15, %15
  %20 = add i64 %16, 1
  br label %15

21:                                               ; preds = %7, %3
  %22 = tail call i32 @strncasecmp(i8* nonnull %0, i8* %1, i64 6) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 6
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 126
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %0, i64 7
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, -49
  %32 = icmp ult i8 %31, 4
  br i1 %32, label %13, label %33

33:                                               ; preds = %28, %24, %21
  %34 = icmp eq i8 %5, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %33, %72
  %36 = phi i32 [ %68, %72 ], [ 0, %33 ]
  %37 = phi i64 [ %70, %72 ], [ 0, %33 ]
  %38 = phi i8 [ %74, %72 ], [ %5, %33 ]
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add i8 %38, -48
  %42 = icmp ugt i8 %41, 9
  br i1 %42, label %77, label %67

43:                                               ; preds = %35
  %44 = icmp eq i8 %38, 126
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = add i64 %37, 1
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, -49
  %50 = icmp ugt i8 %49, 8
  br i1 %50, label %77, label %67

51:                                               ; preds = %43
  %52 = icmp ugt i64 %37, 5
  %53 = icmp slt i8 %38, 0
  %54 = or i1 %53, %52
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = zext i8 %38 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = shl i8 %58, 3
  %60 = and i8 %59, 32
  %61 = or i8 %60, %38
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, i8* %2, i64 %37
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %55, %45, %40
  %68 = phi i32 [ 0, %55 ], [ %36, %40 ], [ 1, %45 ]
  %69 = phi i64 [ %37, %55 ], [ %37, %40 ], [ %46, %45 ]
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %13

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %0, i64 %70
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %35

76:                                               ; preds = %15
  br label %77

77:                                               ; preds = %55, %51, %45, %40, %72, %15, %15, %76, %33
  %78 = phi i32 [ 0, %33 ], [ 0, %76 ], [ 1, %15 ], [ 1, %15 ], [ 0, %72 ], [ 0, %40 ], [ 0, %45 ], [ 0, %51 ], [ 0, %55 ]
  ret i32 %78
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @is_ntfs_dotgitignore(i8* nocapture readonly %0) local_unnamed_addr #12 {
  %2 = tail call fastcc i32 @83(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @is_ntfs_dotgitattributes(i8* nocapture readonly %0) local_unnamed_addr #12 {
  %2 = tail call fastcc i32 @83(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @looks_like_command_line_option(i8* readonly %0) local_unnamed_addr #13 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 45
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xdg_config_home(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 1505, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i64 0, i64 0)) #16
  unreachable

4:                                                ; preds = %1
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0)) #2
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i8* nonnull %5, i8* nonnull %0)
  br label %17

12:                                               ; preds = %7, %4
  %13 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #2
  %14 = icmp eq i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i64 0, i64 0), i8* nonnull %13, i8* nonnull %0)
  br label %17

17:                                               ; preds = %12, %15, %10
  %18 = phi i8* [ %11, %10 ], [ %16, %15 ], [ null, %12 ]
  ret i8* %18
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i8* @xdg_cache_home(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 1520, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i64 0, i64 0)) #16
  unreachable

4:                                                ; preds = %1
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0)) #2
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i8* nonnull %5, i8* nonnull %0)
  br label %17

12:                                               ; preds = %7, %4
  %13 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #2
  %14 = icmp eq i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i64 0, i64 0), i8* nonnull %13, i8* nonnull %0)
  br label %17

17:                                               ; preds = %12, %15, %10
  %18 = phi i8* [ %11, %10 ], [ %16, %15 ], [ null, %12 ]
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_cherry_pick_head(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_revert_head(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_squash_msg(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_msg(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_rr(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 4
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_mode(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_head(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 6
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_autostash(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 7
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_fetch_head(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_shallow(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i32 9
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* (%0*, i8*, ...) @repo_git_path(%0* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0))
  store i8* %6, i8** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %3, %1 ], [ %6, %5 ]
  ret i8* %8
}

declare dso_local void @strbuf_splice(%36*, i64, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @84(%36* %0, i32 %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  %12 = add i64 %9, -5
  %13 = getelementptr inbounds i8, i8* %5, i64 %12
  %14 = tail call i32 @memcmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i64 5) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  store i64 %12, i64* %8, align 8
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = add i64 %18, -1
  %21 = select i1 %19, i64 0, i64 %20
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @65, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i8* %5, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 0, i8* %13, align 1
  br label %31

27:                                               ; preds = %24
  %28 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @68, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %3, %11, %26, %27
  %32 = phi i32 [ 1, %26 ], [ 1, %27 ], [ 0, %11 ], [ 0, %3 ]
  %33 = load i1, i1* @74, align 4
  br i1 %33, label %175, label %34

34:                                               ; preds = %31
  %35 = load i8*, i8** getelementptr inbounds ([25 x %45], [25 x %45]* @2, i64 0, i64 0, i32 1), align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %174, label %37

37:                                               ; preds = %34, %169
  %38 = phi i8* [ %172, %169 ], [ %35, %34 ]
  %39 = phi %45* [ %170, %169 ], [ getelementptr inbounds ([25 x %45], [25 x %45]* @2, i64 0, i64 0), %34 ]
  %40 = getelementptr inbounds %45, %45* %39, i64 0, i32 0
  br label %41

41:                                               ; preds = %132, %37
  %42 = phi %46* [ @73, %37 ], [ %138, %132 ]
  %43 = phi i8* [ %38, %37 ], [ %140, %132 ]
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %46, %46* %42, i64 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %132

52:                                               ; preds = %46
  %53 = getelementptr inbounds %46, %46* %42, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = sext i32 %48 to i64
  %56 = load i8, i8* %54, align 1
  %57 = icmp eq i8 %56, %44
  br i1 %57, label %117, label %60

58:                                               ; preds = %41
  %59 = getelementptr inbounds %46, %46* %42, i64 0, i32 3
  store i8* %40, i8** %59, align 8
  br label %169

60:                                               ; preds = %52, %121
  %61 = phi i64 [ %119, %121 ], [ 0, %52 ]
  %62 = getelementptr inbounds %46, %46* %42, i64 0, i32 1
  %63 = getelementptr inbounds %46, %46* %42, i64 0, i32 2
  %64 = trunc i64 %61 to i32
  %65 = and i64 %61, 4294967295
  %66 = getelementptr inbounds i8, i8* %43, i64 %65
  %67 = tail call i8* @xmalloc(i64 2072) #2
  %68 = bitcast %46* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 2048, i1 false) #2
  %69 = load i32, i32* %62, align 8
  %70 = xor i32 %64, -1
  %71 = add i32 %69, %70
  %72 = getelementptr inbounds i8, i8* %67, i64 2048
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 8
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %60
  %76 = load i8*, i8** %63, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = getelementptr inbounds i8, i8* %77, i64 %65
  %79 = sext i32 %71 to i64
  %80 = tail call i8* @xstrndup(i8* nonnull %78, i64 %79) #2
  %81 = getelementptr inbounds i8, i8* %67, i64 2056
  %82 = bitcast i8* %81 to i8**
  store i8* %80, i8** %82, align 8
  br label %83

83:                                               ; preds = %75, %60
  %84 = getelementptr inbounds %46, %46* %42, i64 0, i32 3
  %85 = bitcast i8** %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %67, i64 2064
  %88 = bitcast i8* %87 to i64*
  store i64 %86, i64* %88, align 8
  store i8* null, i8** %84, align 8
  store i32 %64, i32* %62, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 2048, i1 false) #2
  %89 = load i8*, i8** %63, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 %65
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds %46, %46* %42, i64 0, i32 0, i64 %92
  %94 = bitcast %46** %93 to i8**
  store i8* %67, i8** %94, align 8
  %95 = getelementptr inbounds i8, i8* %66, i64 1
  %96 = tail call i8* @xcalloc(i64 1, i64 2072) #2
  %97 = tail call i64 @strlen(i8* nonnull %95) #17
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds i8, i8* %96, i64 2048
  %100 = bitcast i8* %99 to i32*
  store i32 %98, i32* %100, align 8
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %83
  %103 = shl i64 %97, 32
  %104 = ashr exact i64 %103, 32
  %105 = tail call i8* @xmalloc(i64 %104) #2
  %106 = getelementptr inbounds i8, i8* %96, i64 2056
  %107 = bitcast i8* %106 to i8**
  store i8* %105, i8** %107, align 8
  %108 = load i32, i32* %100, align 8
  %109 = sext i32 %108 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* nonnull align 1 %95, i64 %109, i1 false) #2
  br label %110

110:                                              ; preds = %102, %83
  %111 = getelementptr inbounds i8, i8* %96, i64 2064
  %112 = bitcast i8* %111 to i8**
  store i8* %40, i8** %112, align 8
  %113 = load i8, i8* %66, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds %46, %46* %42, i64 0, i32 0, i64 %114
  %116 = bitcast %46** %115 to i8**
  store i8* %96, i8** %116, align 8
  br label %169

117:                                              ; preds = %52, %121
  %118 = phi i64 [ %119, %121 ], [ 0, %52 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp slt i64 %119, %55
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %43, i64 %119
  %123 = load i8, i8* %122, align 1
  %124 = getelementptr inbounds i8, i8* %54, i64 %119
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, %123
  br i1 %126, label %117, label %60

127:                                              ; preds = %117
  %128 = and i64 %119, 4294967295
  %129 = getelementptr inbounds i8, i8* %43, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %167, label %132

132:                                              ; preds = %127, %50
  %133 = phi i64 [ %51, %50 ], [ %55, %127 ]
  %134 = getelementptr inbounds i8, i8* %43, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds %46, %46* %42, i64 0, i32 0, i64 %136
  %138 = load %46*, %46** %137, align 8
  %139 = icmp eq %46* %138, null
  %140 = getelementptr inbounds i8, i8* %134, i64 1
  br i1 %139, label %141, label %41

141:                                              ; preds = %132
  %142 = getelementptr inbounds %46, %46* %42, i64 0, i32 1
  %143 = tail call i8* @xcalloc(i64 1, i64 2072) #2
  %144 = tail call i64 @strlen(i8* nonnull %140) #17
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds i8, i8* %143, i64 2048
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 8
  %148 = icmp eq i32 %145, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %141
  %150 = shl i64 %144, 32
  %151 = ashr exact i64 %150, 32
  %152 = tail call i8* @xmalloc(i64 %151) #2
  %153 = getelementptr inbounds i8, i8* %143, i64 2056
  %154 = bitcast i8* %153 to i8**
  store i8* %152, i8** %154, align 8
  %155 = load i32, i32* %147, align 8
  %156 = sext i32 %155 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 1 %140, i64 %156, i1 false) #2
  br label %157

157:                                              ; preds = %149, %141
  %158 = getelementptr inbounds i8, i8* %143, i64 2064
  %159 = bitcast i8* %158 to i8**
  store i8* %40, i8** %159, align 8
  %160 = load i32, i32* %142, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %43, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds %46, %46* %42, i64 0, i32 0, i64 %164
  %166 = bitcast %46** %165 to i8**
  store i8* %143, i8** %166, align 8
  br label %169

167:                                              ; preds = %127
  %168 = getelementptr inbounds %46, %46* %42, i64 0, i32 3
  store i8* %40, i8** %168, align 8
  br label %169

169:                                              ; preds = %167, %157, %110, %58
  %170 = getelementptr inbounds %45, %45* %39, i64 1
  %171 = getelementptr inbounds %45, %45* %39, i64 1, i32 1
  %172 = load i8*, i8** %171, align 8
  %173 = icmp eq i8* %172, null
  br i1 %173, label %174, label %37

174:                                              ; preds = %169, %34
  store i1 true, i1* @74, align 4
  br label %175

175:                                              ; preds = %31, %174
  %176 = tail call fastcc i32 @85(%46* nonnull @73, i8* %7)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %175
  %179 = tail call i64 @strlen(i8* %2) #17
  %180 = load i8*, i8** %4, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 %6
  %182 = load i8, i8* %181, align 1
  switch i8 %182, label %186 [
    i8 0, label %183
    i8 47, label %183
  ]

183:                                              ; preds = %178, %178
  %184 = shl i64 %179, 32
  %185 = ashr exact i64 %184, 32
  tail call void @strbuf_splice(%36* nonnull %0, i64 0, i64 %6, i8* %2, i64 %185) #2
  br label %200

186:                                              ; preds = %178
  %187 = shl i64 %179, 32
  %188 = add i64 %187, -4294967296
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds i8, i8* %2, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp ne i8 %191, 47
  %193 = sext i1 %192 to i32
  %194 = add nsw i32 %193, %1
  %195 = sext i32 %194 to i64
  %196 = ashr exact i64 %187, 32
  tail call void @strbuf_splice(%36* nonnull %0, i64 0, i64 %195, i8* %2, i64 %196) #2
  br i1 %192, label %197, label %200

197:                                              ; preds = %186
  %198 = load i8*, i8** %4, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 %196
  store i8 47, i8* %199, align 1
  br label %200

200:                                              ; preds = %197, %186, %183, %175
  %201 = icmp eq i32 %32, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @strbuf_add(%36* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i64 5) #2
  br label %203

203:                                              ; preds = %200, %202
  ret void
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @85(%46* nocapture readonly %0, i8* nocapture readonly %1) unnamed_addr #12 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %5
  %10 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %11 = sext i32 %7 to i64
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %98, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %16
  %21 = load i8, i8* %14, align 8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  br label %98

25:                                               ; preds = %9, %44
  %26 = phi i64 [ 0, %9 ], [ %45, %44 ]
  %27 = phi i8 [ %3, %9 ], [ %49, %44 ]
  %28 = phi i8* [ %1, %9 ], [ %46, %44 ]
  %29 = icmp eq i8 %27, 47
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  br label %44

37:                                               ; preds = %30, %25
  %38 = load i8*, i8** %10, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %26
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, %27
  br i1 %41, label %42, label %98

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %26, 1
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i64 [ %43, %42 ], [ %31, %35 ]
  %46 = phi i8* [ %28, %42 ], [ %36, %35 ]
  %47 = icmp slt i64 %45, %11
  %48 = getelementptr inbounds i8, i8* %46, i64 %45
  %49 = load i8, i8* %48, align 1
  br i1 %47, label %25, label %50

50:                                               ; preds = %44
  %51 = and i64 %45, 4294967295
  %52 = getelementptr inbounds i8, i8* %46, i64 %51
  %53 = icmp eq i8 %49, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %5, %50
  %55 = phi i8 [ %3, %5 ], [ %49, %50 ]
  %56 = phi i8* [ %1, %5 ], [ %52, %50 ]
  br label %66

57:                                               ; preds = %50
  %58 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %98, label %61

61:                                               ; preds = %57
  %62 = load i8, i8* %59, align 8
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  br label %98

66:                                               ; preds = %54, %70
  %67 = phi i8 [ 47, %70 ], [ %55, %54 ]
  %68 = phi i8* [ %71, %70 ], [ %56, %54 ]
  %69 = icmp eq i8 %67, 47
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %66, label %74

74:                                               ; preds = %66, %70
  %75 = zext i8 %67 to i64
  %76 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i64 %75
  %77 = load %46*, %46** %76, align 8
  %78 = icmp eq %46* %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, i8* %68, i64 1
  %81 = tail call fastcc i32 @85(%46* nonnull %77, i8* nonnull %80)
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %98, label %83

83:                                               ; preds = %74, %79
  %84 = phi i32 [ %81, %79 ], [ -1, %74 ]
  %85 = icmp eq i8 %67, 47
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %88, align 8
  %92 = and i8 %91, 2
  %93 = icmp eq i8 %92, 0
  %94 = lshr i8 %91, 2
  %95 = and i8 %94, 1
  %96 = select i1 %93, i8 0, i8 %95
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %37, %83, %86, %79, %57, %12, %16, %90, %61, %20
  %99 = phi i32 [ %97, %90 ], [ %65, %61 ], [ %24, %20 ], [ -1, %16 ], [ -1, %12 ], [ -1, %57 ], [ %84, %83 ], [ %81, %79 ], [ -1, %86 ], [ -1, %37 ]
  ret i32 %99
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local void @strbuf_remove(%36*, i64, i64) local_unnamed_addr #4

declare dso_local i32 @submodule_to_gitdir(%36*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_addbuf(%36*, %36*) local_unnamed_addr #4

declare dso_local i32 @get_common_dir_noenv(%36*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %51*) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local %52* @getpwnam(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %51*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly nounwind willreturn writeonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }
attributes #18 = { nounwind readnone }
attributes #19 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
