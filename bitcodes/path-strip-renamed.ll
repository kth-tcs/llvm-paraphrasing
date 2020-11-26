; ModuleID = 'path-strip-renamed.bc'
source_filename = "path.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %28*, %29*, %42*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type { %17, i32, %23 }
%23 = type { %24*, i32, i32 }
%24 = type { %25*, i32 }
%25 = type { %13, i8*, %26 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %26*, %32*, %33*, %34, i8, %17, %17, %5, %35*, i8*, %38*, %39*, %41* }
%30 = type { %13, %31, i32, i32, i32, i32, i32, %5, [0 x i8] }
%31 = type { %34, %34, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { i32, i32 }
%35 = type { %36, %36, i8*, %0, i32, %37*, i32, i32, i32, i32, i8 }
%36 = type { %31, %5, i32 }
%37 = type { %37**, i8**, %31, i32, i32, i32, i32, i8, %5, [0 x i8] }
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %5*, %5* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i8, i8* }
%46 = type { [256 x %46*], i32, i8*, i8* }
%47 = type { i32, i32, i8*, i8* }
%48 = type { i8*, i8*, i8*, i8*, %5, i32, i32, i32, i32 }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }
%51 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%52 = type { i32, i32, i8*, i32, i32, i32, i8*, %26 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }

@0 = internal global [11 x i8] c"/bad-path/\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %1*, align 8
@2 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@3 = internal global [25 x %45] [%45 { i8 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0) }, %45 { i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0) }, %45 { i8 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0) }, %45 { i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @59, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i32 0, i32 0) }, %45 { i8 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i32 0, i32 0) }, %45 { i8 6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0) }, %45 { i8 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @71, i32 0, i32 0) }, %45 { i8 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0) }, %45 { i8 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0) }, %45 { i8 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0) }, %45 zeroinitializer], align 16
@report_garbage = external dso_local global void (i32, i8*)*, align 8
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@11 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@13 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = internal global [5 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8* null], align 16
@16 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@19 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"path.c\00", align 1
@22 = private unnamed_addr constant [36 x i8] c"Could not make %s writable by group\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@25 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"gi7eba\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"gi250a\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"gi7d29\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"char *xdg_config_home(const char *)\00", align 1
@35 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"%s/git/%s\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"%s/.config/git/%s\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"char *xdg_cache_home(const char *)\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"%s/.cache/git/%s\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"SQUASH_MSG\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"MERGE_MSG\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"MERGE_RR\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"MERGE_MODE\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@48 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@55 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"logs\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"logs/HEAD\00", align 1
@58 = private unnamed_addr constant [17 x i8] c"logs/refs/bisect\00", align 1
@59 = private unnamed_addr constant [20 x i8] c"logs/refs/rewritten\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"logs/refs/worktree\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"lost-found\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@65 = private unnamed_addr constant [15 x i8] c"refs/rewritten\00", align 1
@66 = private unnamed_addr constant [14 x i8] c"refs/worktree\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@69 = private unnamed_addr constant [9 x i8] c"rr-cache\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@71 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@74 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@75 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@77 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@78 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"grafts\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@git_hooks_path = external dso_local global i8*, align 8
@81 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@82 = internal global %46 zeroinitializer, align 8
@83 = internal global i32 0, align 4
@84 = internal global [4 x %0] [%0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }], align 16
@85 = internal global i32 0, align 4
@86 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@88 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @mksnpath(i8* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %47], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast [1 x %47]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #2
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %8, i32 0, i32 0
  %14 = bitcast %47* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds [1 x %47], [1 x %47]* %8, i32 0, i32 0
  %19 = call i32 @vsnprintf(i8* %15, i64 %16, i8* %17, %47* %18) #2
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [1 x %47], [1 x %47]* %8, i32 0, i32 0
  %21 = bitcast %47* %20 to i8*
  call void @llvm.va_end(i8* %21)
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  %24 = load i64, i64* %6, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @gitstrlcpy(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i64 %28)
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %34

31:                                               ; preds = %3
  %32 = load i8*, i8** %5, align 8
  %33 = call i8* @89(i8* %32)
  store i8* %33, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #2
  %36 = bitcast [1 x %47]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %36) #2
  %37 = load i8*, i8** %4, align 8
  ret i8* %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %47*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @89(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @98(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8** %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %12, %6
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %2, align 8
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i8*, i8** %2, align 8
  ret i8* %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @report_linked_checkout_garbage() #0 {
  %1 = alloca %0, align 8
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #2
  %7 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %8 = bitcast %45** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = load %1*, %1** @the_repository, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 17
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %60

17:                                               ; preds = %0
  %18 = call i8* @get_git_dir()
  call void (%0*, i8*, ...) @strbuf_addf(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* %18)
  %19 = getelementptr inbounds %0, %0* %1, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store %45* getelementptr inbounds ([25 x %45], [25 x %45]* @3, i32 0, i32 0), %45** %2, align 8
  br label %22

22:                                               ; preds = %56, %17
  %23 = load %45*, %45** %2, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #2
  %29 = load %45*, %45** %2, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %5, align 8
  %32 = load %45*, %45** %2, align 8
  %33 = bitcast %45* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 4, i32* %4, align 4
  br label %52

39:                                               ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  call void @90(%0* %1, i64 %41)
  %42 = load i8*, i8** %5, align 8
  call void @91(%0* %1, i8* %42)
  %43 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @file_exists(i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %49 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void %48(i32 4, i8* %50)
  br label %51

51:                                               ; preds = %47, %39
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %51, %38
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #2
  %54 = load i32, i32* %4, align 4
  switch i32 %54, label %66 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = load %45*, %45** %2, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 1
  store %45* %58, %45** %2, align 8
  br label %22

59:                                               ; preds = %22
  call void @strbuf_release(%0* %1)
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %59, %16
  %61 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #2
  %62 = bitcast %45** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #2
  %63 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %63) #2
  %64 = load i32, i32* %4, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %60, %60
  ret void

66:                                               ; preds = %60, %52
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

declare dso_local i8* @get_git_dir() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @90(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @74, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @77, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @91(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @file_exists(i8*) #4

declare dso_local void @strbuf_release(%0*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @repo_git_path(%1* %0, i8* %1, ...) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca [1 x %47], align 16
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %9 = bitcast [1 x %47]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #2
  %10 = getelementptr inbounds [1 x %47], [1 x %47]* %6, i32 0, i32 0
  %11 = bitcast %47* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %1*, %1** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %47], [1 x %47]* %6, i32 0, i32 0
  call void @92(%1* %12, %48* null, %0* %5, i8* %13, %47* %14)
  %15 = getelementptr inbounds [1 x %47], [1 x %47]* %6, i32 0, i32 0
  %16 = bitcast %47* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = call i8* @strbuf_detach(%0* %5, i64* null)
  %18 = bitcast [1 x %47]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #2
  %19 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #2
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal void @92(%1* %0, %48* %1, %0* %2, i8* %3, %47* %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %48* %1, %48** %7, align 8
  store %0* %2, %0** %8, align 8
  store i8* %3, i8** %9, align 8
  store %47* %4, %47** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  %13 = load %0*, %0** %8, align 8
  %14 = load %1*, %1** %6, align 8
  %15 = load %48*, %48** %7, align 8
  call void @109(%0* %13, %1* %14, %48* %15)
  %16 = load %0*, %0** %8, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = load %0*, %0** %8, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %8, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @105(i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = load %0*, %0** %8, align 8
  call void @110(%0* %34, i32 47)
  br label %35

35:                                               ; preds = %33, %20, %5
  %36 = load %0*, %0** %8, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = load %0*, %0** %8, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load %47*, %47** %10, align 8
  call void @strbuf_vaddf(%0* %40, i8* %41, %47* %42)
  %43 = load %48*, %48** %7, align 8
  %44 = icmp ne %48* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = load %1*, %1** %6, align 8
  %47 = load %0*, %0** %8, align 8
  %48 = load i32, i32* %11, align 4
  call void @111(%1* %46, %0* %47, i32 %48)
  br label %49

49:                                               ; preds = %45, %35
  %50 = load %0*, %0** %8, align 8
  call void @94(%0* %50)
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #2
  ret void
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_git_path(%0* %0, %1* %1, i8* %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %47], align 16
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %10 = bitcast %47* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %1*, %1** %5, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  call void @92(%1* %11, %48* null, %0* %12, i8* %13, %47* %14)
  %15 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %16 = bitcast %47* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_buf(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %47], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %47]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #2
  %7 = load %0*, %0** %3, align 8
  call void @90(%0* %7, i64 0)
  %8 = getelementptr inbounds [1 x %47], [1 x %47]* %5, i32 0, i32 0
  %9 = bitcast %47* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load %1*, %1** @the_repository, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %5, i32 0, i32 0
  call void @92(%1* %10, %48* null, %0* %11, i8* %12, %47* %13)
  %14 = getelementptr inbounds [1 x %47], [1 x %47]* %5, i32 0, i32 0
  %15 = bitcast %47* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast [1 x %47]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #2
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_path(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %47], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %47]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #2
  %7 = getelementptr inbounds [1 x %47], [1 x %47]* %5, i32 0, i32 0
  %8 = bitcast %47* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %1*, %1** @the_repository, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [1 x %47], [1 x %47]* %5, i32 0, i32 0
  call void @92(%1* %9, %48* null, %0* %10, i8* %11, %47* %12)
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %5, i32 0, i32 0
  %14 = bitcast %47* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = bitcast [1 x %47]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca [1 x %47], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #2
  %6 = call %0* @93()
  store %0* %6, %0** %3, align 8
  %7 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %9 = bitcast %47* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load %1*, %1** @the_repository, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  call void @92(%1* %10, %48* null, %0* %11, i8* %12, %47* %13)
  %14 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %15 = bitcast %47* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #2
  %20 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #2
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal %0* @93() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #2
  %3 = load i32, i32* @85, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x %0], [4 x %0]* @84, i64 0, i64 %4
  store %0* %5, %0** %1, align 8
  %6 = load i32, i32* @85, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = urem i64 %8, 4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @85, align 4
  %11 = load %0*, %0** %1, align 8
  call void @90(%0* %11, i64 0)
  %12 = load %0*, %0** %1, align 8
  %13 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #2
  ret %0* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_pathdup(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = alloca [1 x %47], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #2
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  %7 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %9 = bitcast %47* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load %1*, %1** @the_repository, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  call void @92(%1* %10, %48* null, %0* %3, i8* %11, %47* %12)
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %14 = bitcast %47* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = call i8* @strbuf_detach(%0* %3, i64* null)
  %16 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #2
  %17 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mkpathdup(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = alloca [1 x %47], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #2
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @6 to i8*), i64 24, i1 false)
  %7 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %9 = bitcast %47* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  call void @strbuf_vaddf(%0* %3, i8* %10, %47* %11)
  %12 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %13 = bitcast %47* %12 to i8*
  call void @llvm.va_end(i8* %13)
  call void @94(%0* %3)
  %14 = call i8* @strbuf_detach(%0* %3, i64* null)
  %15 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #2
  %16 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #2
  ret i8* %14
}

declare dso_local void @strbuf_vaddf(%0*, i8*, %47*) #4

; Function Attrs: nounwind uwtable
define internal void @94(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #2
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = call i8* @89(i8* %7)
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ugt i8* %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load %0*, %0** %2, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %16 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  call void @strbuf_remove(%0* %15, i64 0, i64 %22)
  br label %23

23:                                               ; preds = %14, %1
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mkpath(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %47], align 16
  %4 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #2
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = call %0* @93()
  store %0* %7, %0** %4, align 8
  %8 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i32 0, i32 0
  %9 = bitcast %47* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load %0*, %0** %4, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i32 0, i32 0
  call void @strbuf_vaddf(%0* %10, i8* %11, %47* %12)
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %3, i32 0, i32 0
  %14 = bitcast %47* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @89(i8* %17)
  %19 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #2
  %20 = bitcast [1 x %47]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #2
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @worktree_git_path(%48* %0, i8* %1, ...) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca [1 x %47], align 16
  store %48* %0, %48** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = call %0* @93()
  store %0* %8, %0** %5, align 8
  %9 = bitcast [1 x %47]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #2
  %10 = getelementptr inbounds [1 x %47], [1 x %47]* %6, i32 0, i32 0
  %11 = bitcast %47* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %1*, %1** @the_repository, align 8
  %13 = load %48*, %48** %3, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds [1 x %47], [1 x %47]* %6, i32 0, i32 0
  call void @92(%1* %12, %48* %13, %0* %14, i8* %15, %47* %16)
  %17 = getelementptr inbounds [1 x %47], [1 x %47]* %6, i32 0, i32 0
  %18 = bitcast %47* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast [1 x %47]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #2
  %23 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #2
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local i8* @repo_worktree_path(%1* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca [1 x %47], align 16
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #2
  %10 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false)
  %11 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #2
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 8
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %19 = bitcast %47* %18 to i8*
  call void @llvm.va_start(i8* %19)
  %20 = load %1*, %1** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  call void @95(%1* %20, %0* %6, i8* %21, %47* %22)
  %23 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %24 = bitcast %47* %23 to i8*
  call void @llvm.va_end(i8* %24)
  %25 = call i8* @strbuf_detach(%0* %6, i64* null)
  store i8* %25, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #2
  %28 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #2
  %29 = load i8*, i8** %3, align 8
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define internal void @95(%1* %0, %0* %1, i8* %2, %47* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %47*, align 8
  store %1* %0, %1** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  store %47* %3, %47** %8, align 8
  %9 = load %0*, %0** %6, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  call void @91(%0* %9, i8* %12)
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, i8* %20, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @105(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = load %0*, %0** %6, align 8
  call void @110(%0* %31, i32 47)
  br label %32

32:                                               ; preds = %30, %17, %4
  %33 = load %0*, %0** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load %47*, %47** %8, align 8
  call void @strbuf_vaddf(%0* %33, i8* %34, %47* %35)
  %36 = load %0*, %0** %6, align 8
  call void @94(%0* %36)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_worktree_path(%0* %0, %1* %1, i8* %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %47], align 16
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #2
  %10 = load %1*, %1** %5, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %17 = bitcast %47* %16 to i8*
  call void @llvm.va_start(i8* %17)
  %18 = load %1*, %1** %5, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  call void @95(%1* %18, %0* %19, i8* %20, %47* %21)
  %22 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %23 = bitcast %47* %22 to i8*
  call void @llvm.va_end(i8* %23)
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #2
  %26 = load i32, i32* %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %24, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_pathdup_submodule(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %47], align 16
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #2
  %12 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #2
  %13 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %14 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %15 = bitcast %47* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %19 = call i32 @96(%0* %8, i8* %16, i8* %17, %47* %18)
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %21 = bitcast %47* %20 to i8*
  call void @llvm.va_end(i8* %21)
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @strbuf_release(%0* %8)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %27

25:                                               ; preds = %2
  %26 = call i8* @strbuf_detach(%0* %8, i64* null)
  store i8* %26, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %25, %24
  %28 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #2
  %29 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #2
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #2
  %31 = load i8*, i8** %3, align 8
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%0* %0, i8* %1, i8* %2, %47* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %47* %3, %47** %8, align 8
  %12 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #2
  %13 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @86 to i8*), i64 24, i1 false)
  %14 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #2
  %15 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @87 to i8*), i64 24, i1 false)
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @submodule_to_gitdir(%0* %10, i8* %17)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %40

22:                                               ; preds = %4
  call void @124(%0* %10, i8 signext 47)
  %23 = load %0*, %0** %5, align 8
  call void @strbuf_addbuf(%0* %23, %0* %10)
  %24 = load %0*, %0** %5, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load %47*, %47** %8, align 8
  call void @strbuf_vaddf(%0* %24, i8* %25, %47* %26)
  %27 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @get_common_dir_noenv(%0* %9, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  call void @116(%0* %32, i32 %35, i8* %37)
  br label %38

38:                                               ; preds = %31, %22
  %39 = load %0*, %0** %5, align 8
  call void @94(%0* %39)
  br label %40

40:                                               ; preds = %38, %21
  call void @strbuf_release(%0* %10)
  call void @strbuf_release(%0* %9)
  %41 = load i32, i32* %11, align 4
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #2
  %43 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #2
  %44 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #2
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_git_path_submodule(%0* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %47], align 16
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = bitcast [1 x %47]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #2
  %11 = getelementptr inbounds [1 x %47], [1 x %47]* %8, i32 0, i32 0
  %12 = bitcast %47* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load %0*, %0** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %47], [1 x %47]* %8, i32 0, i32 0
  %17 = call i32 @96(%0* %13, i8* %14, i8* %15, %47* %16)
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [1 x %47], [1 x %47]* %8, i32 0, i32 0
  %19 = bitcast %47* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i32, i32* %7, align 4
  %21 = bitcast [1 x %47]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #2
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #2
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_common_path(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca [1 x %47], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #2
  %6 = call %0* @93()
  store %0* %6, %0** %3, align 8
  %7 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %9 = bitcast %47* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load %1*, %1** @the_repository, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  call void @97(%1* %10, %0* %11, i8* %12, %47* %13)
  %14 = getelementptr inbounds [1 x %47], [1 x %47]* %4, i32 0, i32 0
  %15 = bitcast %47* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast [1 x %47]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #2
  %20 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #2
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal void @97(%1* %0, %0* %1, i8* %2, %47* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %47*, align 8
  store %1* %0, %1** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  store %47* %3, %47** %8, align 8
  %9 = load %0*, %0** %6, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  call void @91(%0* %9, i8* %12)
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, i8* %20, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @105(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = load %0*, %0** %6, align 8
  call void @110(%0* %31, i32 47)
  br label %32

32:                                               ; preds = %30, %17, %4
  %33 = load %0*, %0** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load %47*, %47** %8, align 8
  call void @strbuf_vaddf(%0* %33, i8* %34, %47* %35)
  %36 = load %0*, %0** %6, align 8
  call void @94(%0* %36)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_common_path(%0* %0, %1* %1, i8* %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %47], align 16
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %10 = bitcast %47* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %1*, %1** %5, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  call void @97(%1* %11, %0* %12, i8* %13, %47* %14)
  %15 = getelementptr inbounds [1 x %47], [1 x %47]* %7, i32 0, i32 0
  %16 = bitcast %47* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %47]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_headref(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %49, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %5, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %11) #2
  %12 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %12) #2
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #2
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 bitcast (i32 (i8*, %53*)* @lstat64 to i32 (i8*, %49*)*)(i8* %17, %49* %4) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

21:                                               ; preds = %1
  %22 = getelementptr inbounds %49, %49* %4, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 40960
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %29 = call i64 @readlink(i8* %27, i8* %28, i64 255) #2
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sge i64 %30, 5
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %34 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* %33, i64 5) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

37:                                               ; preds = %32, %26
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

38:                                               ; preds = %21
  %39 = load i8*, i8** %3, align 8
  %40 = call i32 (i8*, i32, ...) @open64(i8* %39, i32 0)
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

44:                                               ; preds = %38
  %45 = load i32, i32* %8, align 4
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %47 = call i64 @read_in_full(i32 %45, i8* %46, i64 255)
  store i64 %47, i64* %9, align 8
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @close(i32 %48)
  %50 = load i64, i64* %9, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

53:                                               ; preds = %44
  %54 = load i64, i64* %9, align 8
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %57 = call i32 @98(i8* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8** %6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %6, align 8
  br label %60

72:                                               ; preds = %60
  %73 = load i8*, i8** %6, align 8
  %74 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %53
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %80 = call i32 @get_oid_hex(i8* %79, %5* %7)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

83:                                               ; preds = %78
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %84

84:                                               ; preds = %83, %82, %76, %52, %43, %37, %36, %20
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #2
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #2
  %87 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %87) #2
  %88 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #2
  %89 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %89) #2
  %90 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %90) #2
  %91 = load i32, i32* %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @open64(i8*, i32, ...) #4

declare dso_local i64 @read_in_full(i32, i8*, i64) #4

declare dso_local i32 @close(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @98(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @starts_with(i8*, i8*) #4

declare dso_local i32 @get_oid_hex(i8*, %5*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_user_path(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %51*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #2
  %15 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @11 to i8*), i64 24, i1 false)
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %87

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 126
  br i1 %26, label %27, label %84

27:                                               ; preds = %21
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #2
  %29 = load i8*, i8** %4, align 8
  %30 = call i8* @strchrnul(i8* %29, i32 47) #13
  store i8* %30, i8** %8, align 8
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #2
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %9, align 8
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #2
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %27
  %43 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #2
  %44 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #2
  store i8* %44, i8** %11, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, i32* %12, align 4
  br label %56

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i8*, i8** %11, align 8
  call void @strbuf_add_real_path(%0* %6, i8* %52)
  br label %55

53:                                               ; preds = %48
  %54 = load i8*, i8** %11, align 8
  call void @91(%0* %6, i8* %54)
  br label %55

55:                                               ; preds = %53, %51
  store i32 0, i32* %12, align 4
  br label %56

56:                                               ; preds = %47, %55
  %57 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #2
  %58 = load i32, i32* %12, align 4
  switch i32 %58, label %78 [
    i32 0, label %59
  ]

59:                                               ; preds = %56
  br label %76

60:                                               ; preds = %27
  %61 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #2
  %62 = load i8*, i8** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = call %51* @99(i8* %62, i64 %63)
  store %51* %64, %51** %13, align 8
  %65 = load %51*, %51** %13, align 8
  %66 = icmp ne %51* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 2, i32* %12, align 4
  br label %72

68:                                               ; preds = %60
  %69 = load %51*, %51** %13, align 8
  %70 = getelementptr inbounds %51, %51* %69, i32 0, i32 5
  %71 = load i8*, i8** %70, align 8
  call void @91(%0* %6, i8* %71)
  store i32 0, i32* %12, align 4
  br label %72

72:                                               ; preds = %67, %68
  %73 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #2
  %74 = load i32, i32* %12, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %59
  %77 = load i8*, i8** %8, align 8
  store i8* %77, i8** %7, align 8
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %76, %72, %56
  %79 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #2
  %80 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #2
  %81 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #2
  %82 = load i32, i32* %12, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 2, label %87
  ]

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %21
  %85 = load i8*, i8** %7, align 8
  call void @91(%0* %6, i8* %85)
  %86 = call i8* @strbuf_detach(%0* %6, i64* null)
  store i8* %86, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %88

87:                                               ; preds = %78, %20
  call void @strbuf_release(%0* %6)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %88

88:                                               ; preds = %87, %84, %78
  %89 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #2
  %90 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #2
  %91 = load i8*, i8** %3, align 8
  ret i8* %91
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

declare dso_local void @strbuf_add_real_path(%0*, i8*) #4

; Function Attrs: nounwind uwtable
define internal %51* @99(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @xmemdupz(i8* %9, i64 %10)
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call %51* @getpwnam(i8* %12)
  store %51* %13, %51** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @free(i8* %14) #2
  %15 = load %51*, %51** %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #2
  %17 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #2
  ret %51* %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @enter_repo(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %49, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %175

17:                                               ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %151, label %20

20:                                               ; preds = %17
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #2
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #2
  %23 = load i8*, i8** %4, align 8
  %24 = call i64 @strlen(i8* %23) #13
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #2
  br label %27

27:                                               ; preds = %41, %20
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 1, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i1 [ false, %27 ], [ %38, %30 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %7, align 4
  br label %27

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 4096, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %145

48:                                               ; preds = %44
  call void @90(%0* @14, i64 0)
  call void @90(%0* @13, i64 0)
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  call void @strbuf_add(%0* @14, i8* %49, i64 %51)
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  call void @strbuf_add(%0* @13, i8* %52, i64 %54)
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @14, i32 0, i32 2), align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 126
  br i1 %59, label %60, label %77

60:                                               ; preds = %48
  %61 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #2
  %62 = load i8*, i8** getelementptr inbounds (%0, %0* @14, i32 0, i32 2), align 8
  %63 = call i8* @expand_user_path(i8* %62, i32 0)
  store i8* %63, i8** %10, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %73

67:                                               ; preds = %60
  %68 = load i8*, i8** %10, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = call i64 @strlen(i8* %69) #13
  %71 = load i8*, i8** %10, align 8
  %72 = call i64 @strlen(i8* %71) #13
  call void @strbuf_attach(%0* @14, i8* %68, i64 %70, i64 %72)
  store i32 0, i32* %9, align 4
  br label %73

73:                                               ; preds = %67, %66
  %74 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #2
  %75 = load i32, i32* %9, align 4
  switch i32 %75, label %145 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %48
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %121, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8*], [5 x i8*]* @15, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %124

84:                                               ; preds = %78
  %85 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %85) #2
  %86 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #2
  %87 = load i64, i64* getelementptr inbounds (%0, %0* @14, i32 0, i32 1), align 8
  store i64 %87, i64* %12, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8*], [5 x i8*]* @15, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  call void @91(%0* @14, i8* %91)
  %92 = load i8*, i8** getelementptr inbounds (%0, %0* @14, i32 0, i32 2), align 8
  %93 = call i32 bitcast (i32 (i8*, %53*)* @stat64 to i32 (i8*, %49*)*)(i8* %92, %49* %11) #2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds %49, %49* %11, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 32768
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %49, %49* %11, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 16384
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i8*, i8** getelementptr inbounds (%0, %0* @14, i32 0, i32 2), align 8
  %107 = call i32 @is_git_directory(i8* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %95
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8*], [5 x i8*]* @15, i64 0, i64 %111
  %113 = load i8*, i8** %112, align 8
  call void @91(%0* @13, i8* %113)
  store i32 4, i32* %9, align 4
  br label %116

114:                                              ; preds = %105, %100, %84
  %115 = load i64, i64* %12, align 8
  call void @90(%0* @14, i64 %115)
  store i32 0, i32* %9, align 4
  br label %116

116:                                              ; preds = %114, %109
  %117 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #2
  %118 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %118) #2
  %119 = load i32, i32* %9, align 4
  switch i32 %119, label %177 [
    i32 0, label %120
    i32 4, label %124
  ]

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %78

124:                                              ; preds = %116, %78
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8*], [5 x i8*]* @15, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %145

131:                                              ; preds = %124
  %132 = load i8*, i8** getelementptr inbounds (%0, %0* @14, i32 0, i32 2), align 8
  %133 = call i8* @read_gitfile_gently(i8* %132, i32* null)
  store i8* %133, i8** %6, align 8
  %134 = load i8*, i8** %6, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  call void @90(%0* @14, i64 0)
  %137 = load i8*, i8** %6, align 8
  call void @91(%0* @14, i8* %137)
  br label %138

138:                                              ; preds = %136, %131
  %139 = load i8*, i8** getelementptr inbounds (%0, %0* @14, i32 0, i32 2), align 8
  %140 = call i32 @chdir(i8* %139) #2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %145

143:                                              ; preds = %138
  %144 = load i8*, i8** getelementptr inbounds (%0, %0* @13, i32 0, i32 2), align 8
  store i8* %144, i8** %4, align 8
  store i32 0, i32* %9, align 4
  br label %145

145:                                              ; preds = %143, %142, %130, %73, %47
  %146 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #2
  %147 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #2
  %148 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #2
  %149 = load i32, i32* %9, align 4
  switch i32 %149, label %177 [
    i32 0, label %150
    i32 1, label %175
  ]

150:                                              ; preds = %145
  br label %169

151:                                              ; preds = %17
  %152 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #2
  %153 = load i8*, i8** %4, align 8
  %154 = call i8* @read_gitfile_gently(i8* %153, i32* null)
  store i8* %154, i8** %13, align 8
  %155 = load i8*, i8** %13, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i8*, i8** %13, align 8
  store i8* %158, i8** %4, align 8
  br label %159

159:                                              ; preds = %157, %151
  %160 = load i8*, i8** %4, align 8
  %161 = call i32 @chdir(i8* %160) #2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %165

164:                                              ; preds = %159
  store i32 0, i32* %9, align 4
  br label %165

165:                                              ; preds = %164, %163
  %166 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #2
  %167 = load i32, i32* %9, align 4
  switch i32 %167, label %177 [
    i32 0, label %168
    i32 1, label %175
  ]

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %150
  %170 = call i32 @is_git_directory(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0))
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  call void @set_git_dir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i32 0)
  call void @check_repository_format(%52* null)
  %173 = load i8*, i8** %4, align 8
  store i8* %173, i8** %3, align 8
  br label %175

174:                                              ; preds = %169
  store i8* null, i8** %3, align 8
  br label %175

175:                                              ; preds = %174, %172, %165, %145, %16
  %176 = load i8*, i8** %3, align 8
  ret i8* %176

177:                                              ; preds = %165, %145, %116
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

declare dso_local void @strbuf_attach(%0*, i8*, i64, i64) #4

declare dso_local i32 @is_git_directory(i8*) #4

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #4

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #3

declare dso_local void @set_git_dir(i8*, i32) #4

declare dso_local void @check_repository_format(%52*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @adjust_shared_perm(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #2
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = call i32 @get_shared_repository()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @100(i8* %13, i32* %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @101(i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %24, 292
  %26 = ashr i32 %25, 2
  %27 = load i32, i32* %5, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = or i32 %29, 1024
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %23, %17
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = xor i32 %32, %33
  %35 = and i32 %34, -61441
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = and i32 %39, -61441
  %41 = call i32 @chmod(i8* %38, i32 %40) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

44:                                               ; preds = %37, %31
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %45

45:                                               ; preds = %44, %43, %16, %11
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #2
  %47 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #2
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare dso_local i32 @get_shared_repository() #4

; Function Attrs: nounwind uwtable
define internal i32 @100(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %49, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #2
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 bitcast (i32 (i8*, %53*)* @lstat64 to i32 (i8*, %49*)*)(i8* %9, %49* %6) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %49, %49* %6, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = load i32*, i32** %5, align 8
  store i32 %15, i32* %16, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %18) #2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @101(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #2
  %5 = call i32 @get_shared_repository()
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i32 @get_shared_repository()
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* %3, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call i32 @get_shared_repository()
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = and i32 %17, -147
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, i32* %2, align 4
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = and i32 %24, 292
  %26 = ashr i32 %25, 2
  %27 = load i32, i32* %3, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %23, %19
  %30 = call i32 @get_shared_repository()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = and i32 %33, -512
  %35 = load i32, i32* %3, align 4
  %36 = or i32 %34, %35
  store i32 %36, i32* %2, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %2, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = load i32, i32* %2, align 4
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #2
  ret i32 %42
}

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @safe_create_dir(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @mkdir(i8* %5, i32 511) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = call i32* @__errno_location() #14
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 17
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  call void @perror(i8* %13)
  %14 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i32 911, i32 1)
  call void @exit(i32 %14) #12
  unreachable

15:                                               ; preds = %8
  br label %27

16:                                               ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @adjust_shared_perm(i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i8* @102(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @22, i32 0, i32 0))
  %25 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %24, i8* %25) #11
  unreachable

26:                                               ; preds = %19, %16
  br label %27

27:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local void @perror(i8*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @102(i8* %0) #5 {
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
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #2
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @88, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @relative_path(i8* %0, i8* %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %0* %2, %0** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #13
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #2
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i8*, i8** %6, align 8
  %30 = call i64 @strlen(i8* %29) #13
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 0, %31 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #2
  store i32 0, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #2
  store i32 0, i32* %11, align 4
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #2
  store i32 0, i32* %12, align 4
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #2
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %274

42:                                               ; preds = %32
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** %5, align 8
  store i8* %46, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %274

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %5, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = call i32 @103(i8* %49, i8* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @104(i8* %54)
  store i32 %55, i32* %13, align 4
  store i32 %55, i32* %12, align 4
  br label %58

56:                                               ; preds = %48
  %57 = load i8*, i8** %5, align 8
  store i8* %57, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %274

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %126, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %73, %79
  br label %81

81:                                               ; preds = %67, %63, %59
  %82 = phi i1 [ false, %63 ], [ false, %59 ], [ %80, %67 ]
  br i1 %82, label %83, label %127

83:                                               ; preds = %81
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @105(i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %102, %92
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @105(i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %93

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %115, %105
  %107 = load i8*, i8** %5, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @105(i32 %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %106

118:                                              ; preds = %106
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  store i32 %120, i32* %10, align 4
  br label %126

121:                                              ; preds = %83
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %126

126:                                              ; preds = %121, %118
  br label %59

127:                                              ; preds = %81
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %169

135:                                              ; preds = %131
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %10, align 4
  br label %168

141:                                              ; preds = %135
  %142 = load i8*, i8** %5, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 @105(i32 %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %160, %150
  %152 = load i8*, i8** %5, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @105(i32 %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %151
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %151

163:                                              ; preds = %151
  %164 = load i32, i32* %13, align 4
  store i32 %164, i32* %10, align 4
  br label %167

165:                                              ; preds = %141
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %12, align 4
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %139
  br label %203

169:                                              ; preds = %131, %127
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %169
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %202

177:                                              ; preds = %173
  %178 = load i8*, i8** %6, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 @105(i32 %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %196, %186
  %188 = load i8*, i8** %6, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @105(i32 %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %187

199:                                              ; preds = %187
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %10, align 4
  br label %201

201:                                              ; preds = %199, %177
  br label %202

202:                                              ; preds = %201, %173, %169
  br label %203

203:                                              ; preds = %202, %168
  %204 = load i32, i32* %10, align 4
  %205 = load i8*, i8** %5, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  store i8* %207, i8** %5, align 8
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %203
  %215 = load i32, i32* %8, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %274

218:                                              ; preds = %214
  %219 = load i8*, i8** %5, align 8
  store i8* %219, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %274

220:                                              ; preds = %203
  %221 = load %0*, %0** %7, align 8
  call void @90(%0* %221, i64 0)
  %222 = load %0*, %0** %7, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  call void @strbuf_grow(%0* %222, i64 %224)
  br label %225

225:                                              ; preds = %253, %252, %220
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %256

229:                                              ; preds = %225
  %230 = load i8*, i8** %6, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 @105(i32 %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %229
  %239 = load %0*, %0** %7, align 8
  call void @91(%0* %239, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0))
  br label %240

240:                                              ; preds = %249, %238
  %241 = load i8*, i8** %6, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 @105(i32 %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  br label %240

252:                                              ; preds = %240
  br label %225

253:                                              ; preds = %229
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %225

256:                                              ; preds = %225
  %257 = load i8*, i8** %6, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %257, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 @105(i32 %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %256
  %267 = load %0*, %0** %7, align 8
  call void @91(%0* %267, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0))
  br label %268

268:                                              ; preds = %266, %256
  %269 = load %0*, %0** %7, align 8
  %270 = load i8*, i8** %5, align 8
  call void @91(%0* %269, i8* %270)
  %271 = load %0*, %0** %7, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 2
  %273 = load i8*, i8** %272, align 8
  store i8* %273, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %274

274:                                              ; preds = %268, %218, %217, %56, %45, %41
  %275 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #2
  %276 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #2
  %277 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #2
  %278 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #2
  %279 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #2
  %280 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #2
  %281 = load i8*, i8** %4, align 8
  ret i8* %281
}

; Function Attrs: nounwind uwtable
define internal i32 @103(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #2
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @125(i8* %9)
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @125(i8* %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @126(i32 %22, i32 32)
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @126(i32 %27, i32 32)
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %18, %15, %2
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i1 [ true, %18 ], [ %38, %37 ]
  %41 = zext i1 %40 to i32
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #2
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #2
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local void @strbuf_grow(%0*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @remove_leading_path(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  store i32 0, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %2
  %19 = load i8*, i8** %4, align 8
  store i8* %19, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %154

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %92, %74, %20
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %21
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @105(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %28
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @105(i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = load i8*, i8** %4, align 8
  store i8* %47, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %154

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %58, %48
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @105(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %49

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %71, %61
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @105(i32 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %62

74:                                               ; preds = %62
  br label %21

75:                                               ; preds = %28
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = load i8*, i8** %4, align 8
  store i8* %90, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %154

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %21

97:                                               ; preds = %21
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %97
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @105(i32 %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %105
  %116 = load i8*, i8** %4, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 @105(i32 %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %115
  %125 = load i8*, i8** %4, align 8
  store i8* %125, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %154

126:                                              ; preds = %115, %105, %97
  br label %127

127:                                              ; preds = %136, %126
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 @105(i32 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %127

139:                                              ; preds = %127
  call void @90(%0* @25, i64 0)
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  call void @91(%0* @25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0))
  br label %152

147:                                              ; preds = %139
  %148 = load i8*, i8** %4, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  call void @91(%0* @25, i8* %151)
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i8*, i8** getelementptr inbounds (%0, %0* @25, i32 0, i32 2), align 8
  store i8* %153, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %154

154:                                              ; preds = %152, %124, %89, %46, %18
  %155 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #2
  %156 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #2
  %157 = load i8*, i8** %3, align 8
  ret i8* %157
}

; Function Attrs: nounwind uwtable
define dso_local i32 @normalize_path_copy_len(i8* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @106(i8* %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8* %19, i8** %9, align 8
  br label %20

20:                                               ; preds = %33, %3
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ult i8* %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #2
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %6, align 8
  %27 = load i8, i8* %25, align 1
  store i8 %27, i8* %10, align 1
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @105(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 47, i8* %10, align 1
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, i8* %10, align 1
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  store i8 %34, i8* %35, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #2
  br label %20

37:                                               ; preds = %20
  %38 = load i8*, i8** %5, align 8
  store i8* %38, i8** %8, align 8
  br label %39

39:                                               ; preds = %45, %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @105(i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %6, align 8
  br label %39

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %214, %212, %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #2
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %11, align 1
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %122

55:                                               ; preds = %49
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %6, align 8
  br label %121

63:                                               ; preds = %55
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @105(i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 2
  store i8* %72, i8** %6, align 8
  br label %73

73:                                               ; preds = %79, %70
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @105(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %6, align 8
  br label %73

82:                                               ; preds = %73
  store i32 7, i32* %12, align 4
  br label %212

83:                                               ; preds = %63
  %84 = load i8*, i8** %6, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %119

89:                                               ; preds = %83
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 2
  store i8* %96, i8** %6, align 8
  br label %167

97:                                               ; preds = %89
  %98 = load i8*, i8** %6, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @105(i32 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load i8*, i8** %6, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 3
  store i8* %106, i8** %6, align 8
  br label %107

107:                                              ; preds = %113, %104
  %108 = load i8*, i8** %6, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @105(i32 %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i8*, i8** %6, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %6, align 8
  br label %107

116:                                              ; preds = %107
  br label %167

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %83
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %60
  br label %122

122:                                              ; preds = %121, %49
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %6, align 8
  %126 = load i8, i8* %124, align 1
  store i8 %126, i8* %11, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load i8, i8* %11, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @105(i32 %131)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i1 [ false, %123 ], [ %134, %129 ]
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, i8* %11, align 1
  %139 = load i8*, i8** %5, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %5, align 8
  store i8 %138, i8* %139, align 1
  br label %123

141:                                              ; preds = %135
  %142 = load i8, i8* %11, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @105(i32 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %5, align 8
  store i8 47, i8* %147, align 1
  br label %149

149:                                              ; preds = %154, %146
  %150 = load i8, i8* %11, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 @105(i32 %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i8*, i8** %6, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %6, align 8
  %157 = load i8, i8* %155, align 1
  store i8 %157, i8* %11, align 1
  br label %149

158:                                              ; preds = %149
  %159 = load i8*, i8** %6, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 -1
  store i8* %160, i8** %6, align 8
  br label %166

161:                                              ; preds = %141
  %162 = load i8, i8* %11, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 6, i32* %12, align 4
  br label %212

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %158
  store i32 7, i32* %12, align 4
  br label %212

167:                                              ; preds = %116, %94
  %168 = load i8*, i8** %5, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %169, i8** %5, align 8
  %170 = load i8*, i8** %5, align 8
  %171 = load i8*, i8** %8, align 8
  %172 = icmp ule i8* %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %212

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %187, %174
  %176 = load i8*, i8** %8, align 8
  %177 = load i8*, i8** %5, align 8
  %178 = icmp ult i8* %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load i8*, i8** %5, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 -1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 47
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i1 [ false, %175 ], [ %184, %179 ]
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load i8*, i8** %5, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 -1
  store i8* %189, i8** %5, align 8
  br label %175

190:                                              ; preds = %185
  %191 = load i32*, i32** %7, align 8
  %192 = icmp ne i32* %191, null
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = load i32*, i32** %7, align 8
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i8*, i8** %5, align 8
  %198 = load i8*, i8** %8, align 8
  %199 = ptrtoint i8* %197 to i64
  %200 = ptrtoint i8* %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %196, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %193
  %204 = load i8*, i8** %5, align 8
  %205 = load i8*, i8** %8, align 8
  %206 = ptrtoint i8* %204 to i64
  %207 = ptrtoint i8* %205 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = load i32*, i32** %7, align 8
  store i32 %209, i32* %210, align 4
  br label %211

211:                                              ; preds = %203, %193, %190
  store i32 0, i32* %12, align 4
  br label %212

212:                                              ; preds = %211, %173, %166, %164, %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #2
  %213 = load i32, i32* %12, align 4
  switch i32 %213, label %217 [
    i32 0, label %214
    i32 7, label %49
    i32 6, label %215
  ]

214:                                              ; preds = %212
  br label %49

215:                                              ; preds = %212
  %216 = load i8*, i8** %5, align 8
  store i8 0, i8* %216, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %217

217:                                              ; preds = %215, %212
  %218 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #2
  %219 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #2
  %220 = load i32, i32* %4, align 4
  ret i32 %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @106(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @105(i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @normalize_path_copy(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @normalize_path_copy_len(i8* %5, i8* %6, i32* null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @longest_ancestor_length(i8* %0, %26* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %26* %1, %26** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  store i32 -1, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0)) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %82

17:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, i32* %6, align 4
  %20 = load %26*, %26** %5, align 8
  %21 = getelementptr inbounds %26, %26* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #2
  %26 = load %26*, %26** %5, align 8
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 0
  %28 = load %27*, %27** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %27, %27* %28, i64 %30
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %9, align 8
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #2
  %35 = load i8*, i8** %9, align 8
  %36 = call i64 @strlen(i8* %35) #13
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %24
  %41 = load i8*, i8** %9, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, i32* %10, align 4
  br label %65

47:                                               ; preds = %40, %24
  %48 = load i8*, i8** %4, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @strncmp(i8* %48, i8* %49, i64 %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %64

63:                                               ; preds = %54, %47
  store i32 4, i32* %8, align 4
  br label %72

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %69, %65
  store i32 0, i32* %8, align 4
  br label %72

72:                                               ; preds = %71, %63
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #2
  %74 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #2
  %75 = load i32, i32* %8, align 4
  switch i32 %75, label %86 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %18

80:                                               ; preds = %18
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %82

82:                                               ; preds = %80, %16
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #2
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #2
  %85 = load i32, i32* %3, align 4
  ret i32 %85

86:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ends_with_path_components(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @107(i8* %5, i8* %6)
  %8 = icmp ne i64 %7, -1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @107(i8* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #13
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #2
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #13
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %70, %2
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %90

24:                                               ; preds = %20
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @105(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %24
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @105(i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %90

45:                                               ; preds = %34
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @127(i8* %46, i32 %47)
  store i32 %48, i32* %6, align 4
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @127(i8* %49, i32 %50)
  store i32 %51, i32* %7, align 4
  br label %70

52:                                               ; preds = %24
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %90

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %45
  br label %17

71:                                               ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @105(i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %90

85:                                               ; preds = %74, %71
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @127(i8* %86, i32 %87)
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %90

90:                                               ; preds = %85, %84, %68, %44, %23
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #2
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #2
  %93 = load i64, i64* %3, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strip_path_suffix(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @107(i8* %7, i8* %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load i8*, i8** %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i8* @xstrndup(i8* %14, i64 %15)
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i8* [ null, %12 ], [ %16, %13 ]
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #2
  ret i8* %18
}

declare dso_local i8* @xstrndup(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @daemon_avoid_alias(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = load i8*, i8** %3, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 126
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %81

23:                                               ; preds = %17, %12
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  br label %26

26:                                               ; preds = %80, %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #2
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  %30 = load i8, i8* %28, align 1
  store i8 %30, i8* %7, align 1
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %64

40:                                               ; preds = %33
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %78

48:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %63

49:                                               ; preds = %40
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %78

60:                                               ; preds = %56, %53
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %78

61:                                               ; preds = %49
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63, %37
  br label %77

65:                                               ; preds = %27
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %78

70:                                               ; preds = %65
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %64
  store i32 0, i32* %6, align 4
  br label %78

78:                                               ; preds = %77, %69, %60, %59, %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #2
  %79 = load i32, i32* %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %26

81:                                               ; preds = %78, %22
  %82 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #2
  %83 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #2
  %84 = load i32, i32* %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgit(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #2
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** %3, align 8
  %8 = load i8, i8* %6, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 46
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %3, align 8
  %15 = load i8, i8* %13, align 1
  store i8 %15, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 103
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 71
  br i1 %21, label %42, label %22

22:                                               ; preds = %18, %12
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  %25 = load i8, i8* %23, align 1
  store i8 %25, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 105
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 73
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %22
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  store i8 %35, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 116
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %28, %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %118

43:                                               ; preds = %38, %32
  br label %88

44:                                               ; preds = %1
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 103
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 71
  br i1 %51, label %52, label %86

52:                                               ; preds = %48, %44
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %3, align 8
  %55 = load i8, i8* %53, align 1
  store i8 %55, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 105
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 73
  br i1 %61, label %84, label %62

62:                                               ; preds = %58, %52
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %3, align 8
  %65 = load i8, i8* %63, align 1
  store i8 %65, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 116
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  br i1 %71, label %84, label %72

72:                                               ; preds = %68, %62
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 126
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 49
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %72, %68, %58
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %118

85:                                               ; preds = %78
  br label %87

86:                                               ; preds = %48
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %118

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %43
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  %92 = load i8, i8* %90, align 1
  store i8 %92, i8* %4, align 1
  %93 = load i8, i8* %4, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 92
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 47
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 58
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99, %95, %89
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %118

108:                                              ; preds = %103
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 46
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i8, i8* %4, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 32
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %118

117:                                              ; preds = %112, %108
  br label %89

118:                                              ; preds = %116, %107, %86, %84, %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #2
  %119 = load i32, i32* %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitmodules(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @108(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @108(i8* %0, i8* %1, i8* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @strlen(i8* %9) #13
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @128(i8* %7, i8* %8, i64 %10, i8* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitignore(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @108(i8* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitattributes(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @108(i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @looks_like_command_line_option(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xdg_config_home(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i32 1505, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i32 0, i32 0)) #12
  unreachable

13:                                               ; preds = %11
  %14 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0)) #2
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i8* %23, i8* %24)
  store i8* %25, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %35

26:                                               ; preds = %17, %13
  %27 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #2
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8*, i8** %4, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i8* %31, i8* %32)
  store i8* %33, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %35

34:                                               ; preds = %26
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %35

35:                                               ; preds = %34, %30, %22
  %36 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #2
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #2
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind uwtable
define dso_local i8* @xdg_cache_home(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i32 1520, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i32 0, i32 0)) #12
  unreachable

13:                                               ; preds = %11
  %14 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0)) #2
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i8* %23, i8* %24)
  store i8* %25, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %35

26:                                               ; preds = %17, %13
  %27 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #2
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8*, i8** %4, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i8* %31, i8* %32)
  store i8* %33, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %35

34:                                               ; preds = %26
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %35

35:                                               ; preds = %34, %30, %22
  %36 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #2
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #2
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_cherry_pick_head(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 0
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_revert_head(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 1
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_squash_msg(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_msg(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 3
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_rr(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 4
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 4
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 4
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_mode(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 5
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 5
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_head(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 6
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 6
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 6
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_merge_autostash(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 7
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 7
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 7
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_fetch_head(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 8
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 8
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_shallow(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 5
  %5 = getelementptr inbounds %20, %20* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = call i8* (%1*, i8*, ...) @repo_git_path(%1* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0))
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 9
  store i8* %10, i8** %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 9
  %18 = load i8*, i8** %17, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal void @109(%0* %0, %1* %1, %48* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %48*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store %48* %2, %48** %6, align 8
  %7 = load %48*, %48** %6, align 8
  %8 = icmp ne %48* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load %0*, %0** %4, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  call void @91(%0* %10, i8* %13)
  br label %31

14:                                               ; preds = %3
  %15 = load %48*, %48** %6, align 8
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load %0*, %0** %4, align 8
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  call void @91(%0* %20, i8* %23)
  br label %30

24:                                               ; preds = %14
  %25 = load %0*, %0** %4, align 8
  %26 = load %1*, %1** %5, align 8
  %27 = load %48*, %48** %6, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  call void (%0*, %1*, i8*, ...) @strbuf_git_common_path(%0* %25, %1* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i32 0, i32 0), i8* %29)
  br label %30

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @112(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @111(%1* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 @113(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load %0*, %0** %5, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 6
  %25 = load i8*, i8** %24, align 8
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #13
  call void @strbuf_splice(%0* %19, i64 0, i64 %22, i8* %25, i64 %29)
  br label %90

30:                                               ; preds = %3
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0)) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load %0*, %0** %5, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 7
  %41 = load i8*, i8** %40, align 8
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 7
  %44 = load i8*, i8** %43, align 8
  %45 = call i64 @strlen(i8* %44) #13
  call void @strbuf_splice(%0* %35, i64 0, i64 %38, i8* %41, i64 %45)
  br label %89

46:                                               ; preds = %30
  %47 = load i8*, i8** %7, align 8
  %48 = call i32 @114(i8* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0))
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load %0*, %0** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 7
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = load %3*, %3** %57, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 3
  %60 = load i8*, i8** %59, align 8
  call void @115(%0* %51, i32 %53, i8* %60)
  br label %88

61:                                               ; preds = %46
  %62 = load i8*, i8** @git_hooks_path, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i8*, i8** %7, align 8
  %66 = call i32 @114(i8* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0))
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load %0*, %0** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 5
  %72 = load i8*, i8** @git_hooks_path, align 8
  call void @115(%0* %69, i32 %71, i8* %72)
  br label %87

73:                                               ; preds = %64, %61
  %74 = load %1*, %1** %4, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 17
  %76 = load i8, i8* %75, align 8
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load %0*, %0** %5, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load %1*, %1** %4, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  call void @116(%0* %81, i32 %82, i8* %85)
  br label %86

86:                                               ; preds = %80, %73
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %50
  br label %89

89:                                               ; preds = %88, %34
  br label %90

90:                                               ; preds = %89, %18
  %91 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @112(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal i32 @113(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = load i8*, i8** %6, align 8
  %12 = call i64 @strlen(i8* %11) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(i8* %14, i8* %15, i64 %17) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @105(i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @105(i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %31

43:                                               ; preds = %31
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8*, i8** %7, align 8
  %49 = call i32 @strcmp(i8* %47, i8* %48) #13
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %43, %29
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #2
  %55 = load i32, i32* %4, align 4
  ret i32 %55
}

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @114(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #2
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @strncmp(i8* %10, i8* %11, i64 %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @105(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %25, %16
  %34 = phi i1 [ true, %16 ], [ %32, %25 ]
  br label %35

35:                                               ; preds = %33, %2
  %36 = phi i1 [ false, %2 ], [ %34, %33 ]
  %37 = zext i1 %36 to i32
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #2
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @115(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #13
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %3
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @105(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %23
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @105(i32 %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %34, %23, %3
  %46 = phi i1 [ false, %23 ], [ false, %3 ], [ %44, %34 ]
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %45
  %54 = load %0*, %0** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  call void @strbuf_splice(%0* %54, i64 0, i64 %56, i8* %57, i64 %59)
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 47, i8* %68, align 1
  br label %69

69:                                               ; preds = %62, %53
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #2
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @116(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  %17 = load %0*, %0** %4, align 8
  %18 = call i32 @117(%0* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0))
  store i32 %18, i32* %8, align 4
  call void @118()
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @119(%46* @82, i8* %19, i32 (i8*, i8*, i8*)* @120, i8* null)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load %0*, %0** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i8*, i8** %6, align 8
  call void @115(%0* %23, i32 %24, i8* %25)
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load %0*, %0** %4, align 8
  call void @91(%0* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0))
  br label %31

31:                                               ; preds = %29, %26
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #2
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @117(%0* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @121(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @90(%0* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @118() #0 {
  %1 = alloca %45*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %45** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #2
  %4 = load i32, i32* @83, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %24

7:                                                ; preds = %0
  store %45* getelementptr inbounds ([25 x %45], [25 x %45]* @3, i32 0, i32 0), %45** %1, align 8
  br label %8

8:                                                ; preds = %20, %7
  %9 = load %45*, %45** %1, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load %45*, %45** %1, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load %45*, %45** %1, align 8
  %18 = bitcast %45* %17 to i8*
  %19 = call i8* @122(%46* @82, i8* %16, i8* %18)
  br label %20

20:                                               ; preds = %13
  %21 = load %45*, %45** %1, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 1
  store %45* %22, %45** %1, align 8
  br label %8

23:                                               ; preds = %8
  store i32 1, i32* @83, align 4
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %6
  %25 = bitcast %45** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #2
  %26 = load i32, i32* %2, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %24, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @119(%46* %0, i8* %1, i32 (i8*, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (i8*, i8*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %46*, align 8
  %13 = alloca i32, align 4
  store %46* %0, %46** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %4
  %21 = load %46*, %46** %6, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load %46*, %46** %6, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load %46*, %46** %6, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = call i32 %31(i8* %32, i8* %35, i8* %36)
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

38:                                               ; preds = %25, %20
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

39:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  br label %40

40:                                               ; preds = %84, %39
  %41 = load i32, i32* %10, align 4
  %42 = load %46*, %46** %6, align 8
  %43 = getelementptr inbounds %46, %46* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %40
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 47
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %7, align 8
  br label %84

66:                                               ; preds = %54, %46
  %67 = load %46*, %46** %6, align 8
  %68 = getelementptr inbounds %46, %46* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %63
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %40

87:                                               ; preds = %40
  %88 = load i32, i32* %10, align 4
  %89 = load i8*, i8** %7, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8* %91, i8** %7, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = load i8, i8* %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %87
  %96 = load %46*, %46** %6, align 8
  %97 = getelementptr inbounds %46, %46* %96, i32 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %102 = load i8*, i8** %7, align 8
  %103 = load %46*, %46** %6, align 8
  %104 = getelementptr inbounds %46, %46* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = load i8*, i8** %9, align 8
  %107 = call i32 %101(i8* %102, i8* %105, i8* %106)
  store i32 %107, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

108:                                              ; preds = %95
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %124, %109
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 47
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load i8*, i8** %7, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 47
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i1 [ false, %110 ], [ %121, %116 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %7, align 8
  br label %110

127:                                              ; preds = %122
  %128 = load %46*, %46** %6, align 8
  %129 = getelementptr inbounds %46, %46* %128, i32 0, i32 0
  %130 = load i8*, i8** %7, align 8
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [256 x %46*], [256 x %46*]* %129, i64 0, i64 %132
  %134 = load %46*, %46** %133, align 8
  store %46* %134, %46** %12, align 8
  %135 = load %46*, %46** %12, align 8
  %136 = icmp ne %46* %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %127
  %138 = load %46*, %46** %12, align 8
  %139 = load i8*, i8** %7, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  %141 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %142 = load i8*, i8** %9, align 8
  %143 = call i32 @119(%46* %138, i8* %140, i32 (i8*, i8*, i8*)* %141, i8* %142)
  store i32 %143, i32* %11, align 4
  br label %145

144:                                              ; preds = %127
  store i32 -1, i32* %11, align 4
  br label %145

145:                                              ; preds = %144, %137
  %146 = load i32, i32* %11, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = load i8*, i8** %7, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 47
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load i8*, i8** %7, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153, %145
  %159 = load i32, i32* %11, align 4
  store i32 %159, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

160:                                              ; preds = %153, %148
  %161 = load %46*, %46** %6, align 8
  %162 = getelementptr inbounds %46, %46* %161, i32 0, i32 3
  %163 = load i8*, i8** %162, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %8, align 8
  %167 = load i8*, i8** %7, align 8
  %168 = load %46*, %46** %6, align 8
  %169 = getelementptr inbounds %46, %46* %168, i32 0, i32 3
  %170 = load i8*, i8** %169, align 8
  %171 = load i8*, i8** %9, align 8
  %172 = call i32 %166(i8* %167, i8* %170, i8* %171)
  store i32 %172, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

173:                                              ; preds = %160
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

174:                                              ; preds = %173, %165, %158, %108, %100, %82, %38, %30
  %175 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #2
  %176 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #2
  %177 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #2
  %178 = load i32, i32* %5, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @120(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %45*
  store %45* %12, %45** %8, align 8
  %13 = load %45*, %45** %8, align 8
  %14 = bitcast %45* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %20
  %33 = load %45*, %45** %8, align 8
  %34 = bitcast %45* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

39:                                               ; preds = %26, %3
  %40 = load %45*, %45** %8, align 8
  %41 = bitcast %45* %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %39
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load %45*, %45** %8, align 8
  %55 = bitcast %45* %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = lshr i8 %56, 2
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

60:                                               ; preds = %47, %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %53, %32
  %62 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #2
  %63 = load i32, i32* %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @121(i8* %0, i64* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #13
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #2
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i8* @122(%46* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load %46*, %46** %5, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %9, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load %46*, %46** %5, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 3
  store i8* %22, i8** %24, align 8
  %25 = load i8*, i8** %9, align 8
  store i8* %25, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %197

26:                                               ; preds = %3
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %131, %26
  %28 = load i32, i32* %10, align 4
  %29 = load %46*, %46** %5, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %134

33:                                               ; preds = %27
  %34 = load %46*, %46** %5, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  br label %131

50:                                               ; preds = %33
  %51 = call i8* @xmalloc(i64 2072)
  %52 = bitcast i8* %51 to %46*
  store %46* %52, %46** %8, align 8
  %53 = load %46*, %46** %8, align 8
  %54 = getelementptr inbounds %46, %46* %53, i32 0, i32 0
  %55 = getelementptr inbounds [256 x %46*], [256 x %46*]* %54, i32 0, i32 0
  %56 = bitcast %46** %55 to i8*
  %57 = load %46*, %46** %5, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x %46*], [256 x %46*]* %58, i32 0, i32 0
  %60 = bitcast %46** %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %60, i64 2048, i1 false)
  %61 = load %46*, %46** %5, align 8
  %62 = getelementptr inbounds %46, %46* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load %46*, %46** %8, align 8
  %68 = getelementptr inbounds %46, %46* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 8
  %69 = load %46*, %46** %8, align 8
  %70 = getelementptr inbounds %46, %46* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %50
  %74 = load %46*, %46** %5, align 8
  %75 = getelementptr inbounds %46, %46* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load %46*, %46** %8, align 8
  %82 = getelementptr inbounds %46, %46* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = call i8* @xstrndup(i8* %80, i64 %84)
  %86 = load %46*, %46** %8, align 8
  %87 = getelementptr inbounds %46, %46* %86, i32 0, i32 2
  store i8* %85, i8** %87, align 8
  br label %88

88:                                               ; preds = %73, %50
  %89 = load %46*, %46** %5, align 8
  %90 = getelementptr inbounds %46, %46* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = load %46*, %46** %8, align 8
  %93 = getelementptr inbounds %46, %46* %92, i32 0, i32 3
  store i8* %91, i8** %93, align 8
  %94 = load %46*, %46** %5, align 8
  %95 = getelementptr inbounds %46, %46* %94, i32 0, i32 3
  store i8* null, i8** %95, align 8
  %96 = load i32, i32* %10, align 4
  %97 = load %46*, %46** %5, align 8
  %98 = getelementptr inbounds %46, %46* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 8
  %99 = load %46*, %46** %5, align 8
  %100 = getelementptr inbounds %46, %46* %99, i32 0, i32 0
  %101 = getelementptr inbounds [256 x %46*], [256 x %46*]* %100, i32 0, i32 0
  %102 = bitcast %46** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %102, i8 0, i64 2048, i1 false)
  %103 = load %46*, %46** %8, align 8
  %104 = load %46*, %46** %5, align 8
  %105 = getelementptr inbounds %46, %46* %104, i32 0, i32 0
  %106 = load %46*, %46** %5, align 8
  %107 = getelementptr inbounds %46, %46* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x %46*], [256 x %46*]* %105, i64 0, i64 %113
  store %46* %103, %46** %114, align 8
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load i8*, i8** %7, align 8
  %121 = call %46* @123(i8* %119, i8* %120)
  %122 = load %46*, %46** %5, align 8
  %123 = getelementptr inbounds %46, %46* %122, i32 0, i32 0
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [256 x %46*], [256 x %46*]* %123, i64 0, i64 %129
  store %46* %121, %46** %130, align 8
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %197

131:                                              ; preds = %49
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  br label %27

134:                                              ; preds = %27
  %135 = load i8*, i8** %6, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %189

141:                                              ; preds = %134
  %142 = load %46*, %46** %5, align 8
  %143 = getelementptr inbounds %46, %46* %142, i32 0, i32 0
  %144 = load i8*, i8** %6, align 8
  %145 = load %46*, %46** %5, align 8
  %146 = getelementptr inbounds %46, %46* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %144, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x %46*], [256 x %46*]* %143, i64 0, i64 %151
  %153 = load %46*, %46** %152, align 8
  store %46* %153, %46** %8, align 8
  %154 = load %46*, %46** %8, align 8
  %155 = icmp ne %46* %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %141
  %157 = load %46*, %46** %8, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = load %46*, %46** %5, align 8
  %160 = getelementptr inbounds %46, %46* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %158, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = load i8*, i8** %7, align 8
  %166 = call i8* @122(%46* %157, i8* %164, i8* %165)
  store i8* %166, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %197

167:                                              ; preds = %141
  %168 = load i8*, i8** %6, align 8
  %169 = load %46*, %46** %5, align 8
  %170 = getelementptr inbounds %46, %46* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %168, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i8*, i8** %7, align 8
  %176 = call %46* @123(i8* %174, i8* %175)
  store %46* %176, %46** %8, align 8
  %177 = load %46*, %46** %8, align 8
  %178 = load %46*, %46** %5, align 8
  %179 = getelementptr inbounds %46, %46* %178, i32 0, i32 0
  %180 = load i8*, i8** %6, align 8
  %181 = load %46*, %46** %5, align 8
  %182 = getelementptr inbounds %46, %46* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %180, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x %46*], [256 x %46*]* %179, i64 0, i64 %187
  store %46* %177, %46** %188, align 8
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %197

189:                                              ; preds = %134
  %190 = load %46*, %46** %5, align 8
  %191 = getelementptr inbounds %46, %46* %190, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  store i8* %192, i8** %9, align 8
  %193 = load i8*, i8** %7, align 8
  %194 = load %46*, %46** %5, align 8
  %195 = getelementptr inbounds %46, %46* %194, i32 0, i32 3
  store i8* %193, i8** %195, align 8
  %196 = load i8*, i8** %9, align 8
  store i8* %196, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %197

197:                                              ; preds = %189, %167, %156, %88, %18
  %198 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #2
  %199 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #2
  %200 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #2
  %201 = load i8*, i8** %4, align 8
  ret i8* %201
}

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal %46* @123(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %46*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = call i8* @xcalloc(i64 1, i64 2072)
  %8 = bitcast i8* %7 to %46*
  store %46* %8, %46** %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #13
  %11 = trunc i64 %10 to i32
  %12 = load %46*, %46** %5, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  %14 = load %46*, %46** %5, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load %46*, %46** %5, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call i8* @xmalloc(i64 %22)
  %24 = load %46*, %46** %5, align 8
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 2
  store i8* %23, i8** %25, align 8
  %26 = load %46*, %46** %5, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = load %46*, %46** %5, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %18, %2
  %35 = load i8*, i8** %4, align 8
  %36 = load %46*, %46** %5, align 8
  %37 = getelementptr inbounds %46, %46* %36, i32 0, i32 3
  store i8* %35, i8** %37, align 8
  %38 = load %46*, %46** %5, align 8
  %39 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #2
  ret %46* %38
}

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local void @strbuf_remove(%0*, i64, i64) #4

declare dso_local i32 @submodule_to_gitdir(%0*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @124(%0* %0, i8 signext %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
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
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @110(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local void @strbuf_addbuf(%0*, %0*) #4

declare dso_local i32 @get_common_dir_noenv(%0*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %53* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %53*, align 8
  store i8* %0, i8** %3, align 8
  store %53* %1, %53** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %53*, %53** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %53* %6) #2
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %53*) #3

declare dso_local i8* @xmemdupz(i8*, i64) #4

declare dso_local %51* @getpwnam(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %53* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %53*, align 8
  store i8* %0, i8** %3, align 8
  store %53* %1, %53** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %53*, %53** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %53* %6) #2
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %53*) #3

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @105(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @104(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @126(i32 %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(i8* %0, i32 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %20, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @105(i32 %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %8, %5
  %19 = phi i1 [ false, %5 ], [ %17, %8 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 4
  br label %5

23:                                               ; preds = %18
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @128(i8* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %58

21:                                               ; preds = %4
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @strncasecmp(i8* %23, i8* %24, i64 %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %21
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %11, align 8
  br label %31

31:                                               ; preds = %173, %81, %28
  br label %32

32:                                               ; preds = %57, %31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #2
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %11, align 8
  %36 = getelementptr inbounds i8, i8* %33, i64 %34
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %12, align 1
  %38 = load i8, i8* %12, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i8, i8* %12, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 58
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %32
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, i8* %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 46
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %55

54:                                               ; preds = %49, %45
  store i32 0, i32* %13, align 4
  br label %55

55:                                               ; preds = %54, %53, %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #2
  %56 = load i32, i32* %13, align 4
  switch i32 %56, label %174 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %32

58:                                               ; preds = %21, %4
  %59 = load i8*, i8** %6, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = call i32 @strncasecmp(i8* %59, i8* %60, i64 6) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %58
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 6
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 126
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 7
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 49
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 7
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 52
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i64 8, i64* %11, align 8
  br label %31

82:                                               ; preds = %75, %69, %63, %58
  store i64 0, i64* %11, align 8
  store i32 0, i32* %10, align 4
  br label %83

83:                                               ; preds = %170, %82
  %84 = load i64, i64* %11, align 8
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %86, label %173

86:                                               ; preds = %83
  %87 = load i8*, i8** %6, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

94:                                               ; preds = %86
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i8*, i8** %6, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = load i8*, i8** %6, align 8
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 57
  br i1 %110, label %111, label %112

111:                                              ; preds = %104, %97
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

112:                                              ; preds = %104
  br label %168

113:                                              ; preds = %94
  %114 = load i8*, i8** %6, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 126
  br i1 %119, label %120, label %137

120:                                              ; preds = %113
  %121 = load i8*, i8** %6, align 8
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %11, align 8
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 49
  br i1 %127, label %135, label %128

128:                                              ; preds = %120
  %129 = load i8*, i8** %6, align 8
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 57
  br i1 %134, label %135, label %136

135:                                              ; preds = %128, %120
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

136:                                              ; preds = %128
  store i32 1, i32* %10, align 4
  br label %167

137:                                              ; preds = %113
  %138 = load i64, i64* %11, align 8
  %139 = icmp uge i64 %138, 6
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

141:                                              ; preds = %137
  %142 = load i8*, i8** %6, align 8
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

150:                                              ; preds = %141
  %151 = load i8*, i8** %6, align 8
  %152 = load i64, i64* %11, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = call i32 @126(i32 %155, i32 32)
  %157 = load i8*, i8** %9, align 8
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %136
  br label %168

168:                                              ; preds = %167, %112
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, i64* %11, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %11, align 8
  br label %83

173:                                              ; preds = %83
  br label %31

174:                                              ; preds = %163, %149, %140, %135, %111, %93, %55
  %175 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #2
  %176 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #2
  %177 = load i32, i32* %5, align 4
  ret i32 %177
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
