; ModuleID = 'show-branch-strip-O3-renamed.bc'
source_filename = "builtin/show-branch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, %1*** }
%1 = type { i8*, i32 }
%2 = type { i8**, i32, i32 }
%3 = type { i8*, i8*, %4*, %5*, %14*, %15, i8*, i8*, i8*, i8*, %16, %17*, %25*, %26*, %38*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %8*, %8*, %8*, %8*, %8*, i32, %9**, i32, i32, i32, %10*, i8*, i32, %13* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type opaque
%9 = type { %7, i32, [0 x %7] }
%10 = type { %11* }
%11 = type { %12, %12, i32, i32, i32, i32, i32 }
%12 = type { i32, i32 }
%13 = type opaque
%14 = type opaque
%15 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%17 = type { %18, i32, %20 }
%18 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32 }
%21 = type { %22*, i32 }
%22 = type { %19, i8*, %23 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %23*, %28*, %29*, %12, i8, %18, %18, %7, %30*, i8*, %34*, %35*, %37* }
%27 = type { %19, %11, i32, i32, i32, i32, i32, %7, [0 x i8] }
%28 = type opaque
%29 = type opaque
%30 = type { %31, %31, i8*, %32, i32, %33*, i32, i32, i32, i32, i8 }
%31 = type { %11, %7, i32 }
%32 = type { i64, i64, i8* }
%33 = type { %33**, i8**, %11, i32, i32, i32, i32, i8, %7, [0 x i8] }
%34 = type opaque
%35 = type { %36*, i64, i64 }
%36 = type { %36*, i8*, i8*, [0 x i64] }
%37 = type opaque
%38 = type { i8*, i32, i64, i64, i64, void (%39*)*, void (%39*, %39*)*, void (%39*, i8*, i64)*, void (i8*, %39*)*, %7*, %7* }
%39 = type { %40 }
%40 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%41 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %42*, %41*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%42 = type { %42*, %41*, i32 }
%43 = type { %44*, %43* }
%44 = type { %6, i64, %43*, %45*, i32, i32, i32 }
%45 = type { %6, i8*, i64 }
%46 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%46*, i8*, i32)*, i64, i32 (%47*, %46*, i8*, i32)*, i64 }
%47 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %46* }
%48 = type { i32, i8*, i32 }

@0 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"show remote-tracking and local branches\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"show remote-tracking branches\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@5 = internal global i32 -1, align 4
@6 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@7 = private unnamed_addr constant [41 x i8] c"color '*!+-' corresponding to the branch\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@11 = private unnamed_addr constant [48 x i8] c"show <n> more commits after the common ancestor\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"synonym to more=-1\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"no-name\00", align 1
@15 = private unnamed_addr constant [24 x i8] c"suppress naming strings\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"include the current branch\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"sha1-name\00", align 1
@19 = private unnamed_addr constant [37 x i8] c"name commits with their object names\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"show possible merge bases\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@23 = private unnamed_addr constant [41 x i8] c"show refs unreachable from any other ref\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"topo-order\00", align 1
@25 = private unnamed_addr constant [34 x i8] c"show commits in topological order\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"topics\00", align 1
@27 = private unnamed_addr constant [42 x i8] c"show only commits not on the first branch\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@29 = private unnamed_addr constant [40 x i8] c"show merges reachable from only one tip\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"date-order\00", align 1
@31 = private unnamed_addr constant [58 x i8] c"topologically sort, maintaining date order where possible\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@33 = private unnamed_addr constant [13 x i8] c"<n>[,<base>]\00", align 1
@34 = private unnamed_addr constant [54 x i8] c"show <n> most recent ref-log entries starting at base\00", align 1
@35 = internal unnamed_addr global %0 zeroinitializer, align 8
@36 = internal global %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@37 = internal global [3 x i8*] [i8* getelementptr inbounds ([249 x i8], [249 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @69, i32 0, i32 0), i8* null], align 16
@38 = internal unnamed_addr global i32 0, align 4
@39 = private unnamed_addr constant [78 x i8] c"--reflog is incompatible with --all, --remotes, --independent or --merge-base\00", align 1
@40 = internal unnamed_addr global [2 x i8*] zeroinitializer, align 16
@41 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@42 = private unnamed_addr constant [41 x i8] c"no branches given, and HEAD is not valid\00", align 1
@43 = private unnamed_addr constant [38 x i8] c"--reflog option needs one branch name\00", align 1
@44 = private unnamed_addr constant [40 x i8] c"only %d entry can be shown at one time.\00", align 1
@45 = private unnamed_addr constant [42 x i8] c"only %d entries can be shown at one time.\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"no such ref %s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@47 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"%s@{%d}\00", align 1
@50 = internal unnamed_addr global i32 0, align 4
@51 = internal global [28 x i8*] zeroinitializer, align 16
@52 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@stderr = external dso_local local_unnamed_addr global %41*, align 8
@53 = private unnamed_addr constant [22 x i8] c"No revs to be shown.\0A\00", align 1
@54 = private unnamed_addr constant [22 x i8] c"builtin/show-branch.c\00", align 1
@55 = private unnamed_addr constant [32 x i8] c"cannot handle more than %d rev.\00", align 1
@56 = private unnamed_addr constant [33 x i8] c"cannot handle more than %d revs.\00", align 1
@57 = private unnamed_addr constant [25 x i8] c"'%s' is not a valid ref.\00", align 1
@58 = private unnamed_addr constant [27 x i8] c"cannot find commit %s (%s)\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"%c [%s] \00", align 1
@60 = private unnamed_addr constant [13 x i8] c"%s%c%s [%s] \00", align 1
@61 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@62 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@64 = private unnamed_addr constant [31 x i8] c"unrecognized reflog param '%s'\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"showbranch.default\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"color.showbranch\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@68 = private unnamed_addr constant [249 x i8] c"git show-branch [-a | --all] [-r | --remotes] [--topo-order | --date-order]\0A\09\09[--current] [--color[=<when>] | --no-color] [--sparse]\0A\09\09[--more=<n> | --list | --independent | --merge-base]\0A\09\09[--no-name | --sha1-name] [--topics] [(<rev> | <glob>)...]\00", align 1
@69 = private unnamed_addr constant [64 x i8] c"git show-branch (-g | --reflog)[=<n>[,<base>]] [--list] [<ref>]\00", align 1
@70 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@71 = private unnamed_addr constant [44 x i8] c"ignoring %s; cannot handle more than %d ref\00", align 1
@72 = private unnamed_addr constant [45 x i8] c"ignoring %s; cannot handle more than %d refs\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"*?[\00", align 1
@74 = internal unnamed_addr global i8* null, align 8
@75 = internal unnamed_addr global i32 0, align 4
@76 = private unnamed_addr constant [25 x i8] c"no matching refs with %s\00", align 1
@77 = private unnamed_addr constant [22 x i8] c"bad sha1 reference %s\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@stdout = external dso_local local_unnamed_addr global %41*, align 8
@column_colors_ansi = external dso_local local_unnamed_addr global [0 x i8*], align 8
@column_colors_ansi_max = external dso_local local_unnamed_addr constant i32, align 4
@80 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@81 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@82 = private unnamed_addr constant [9 x i8] c"[PATCH] \00", align 1
@83 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@85 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@86 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@87 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@88 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@89 = private unnamed_addr constant [6 x i8] c"%s~%d\00", align 1
@90 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_branch(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %32, align 8
  %5 = alloca %43*, align 8
  %6 = alloca [27 x %44*], align 16
  %7 = alloca [27 x i8*], align 16
  %8 = alloca %43*, align 8
  %9 = alloca %43*, align 8
  %10 = alloca [27 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %7, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca [16 x %46], align 16
  %25 = alloca %7, align 1
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %7, align 1
  %33 = bitcast [27 x %44*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %33) #11
  %34 = bitcast [27 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %34) #11
  %35 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  store %43* null, %43** %8, align 8
  %36 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11
  store %43* null, %43** %9, align 8
  %37 = bitcast [27 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %37) #11
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  store i32 0, i32* %11, align 4
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #11
  store i32 0, i32* %12, align 4
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11
  store i32 0, i32* %13, align 4
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  store i32 0, i32* %14, align 4
  %42 = getelementptr inbounds %7, %7* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #11
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  store i32 0, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  store i32 0, i32* %17, align 4
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11
  store i32 0, i32* %18, align 4
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #11
  store i32 0, i32* %19, align 4
  %47 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #11
  store i32 0, i32* %20, align 4
  %48 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  store i32 0, i32* %21, align 4
  %49 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #11
  store i32 1, i32* %22, align 4
  %50 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #11
  store i8* null, i8** %23, align 8
  %51 = bitcast [16 x %46]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %51) #11
  %52 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 0
  store i32 9, i32* %52, align 16
  %53 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 1
  store i32 97, i32* %53, align 4
  %54 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %54, align 8
  %55 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 3
  %56 = bitcast i8** %55 to i32**
  store i32* %12, i32** %56, align 16
  %57 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 4
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 6
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 8
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0, i32 9
  %63 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 0
  %64 = bitcast i32 (%47*, %46*, i8*, i32)** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 16, i1 false)
  store i32 9, i32* %63, align 16
  %65 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 1
  store i32 114, i32* %65, align 4
  %66 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8** %66, align 8
  %67 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 3
  %68 = bitcast i8** %67 to i32**
  store i32* %13, i32** %68, align 16
  %69 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 4
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 6
  store i32 2, i32* %71, align 8
  %72 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 8
  store i64 1, i64* %73, align 8
  %74 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 1, i32 9
  %75 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 0
  %76 = bitcast i32 (%47*, %46*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 16, i1 false)
  store i32 13, i32* %75, align 16
  %77 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 2
  %79 = bitcast i8** %78 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* bitcast (i32* @5 to i8*)>, <2 x i8*>* %79, align 8
  %80 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 4
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %81, align 8
  %82 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 6
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 7
  store i32 (%46*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%46*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 8
  store i64 ptrtoint ([7 x i8]* @8 to i64), i64* %84, align 8
  %85 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 2, i32 9
  %86 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 0
  %87 = bitcast i32 (%47*, %46*, i8*, i32)** %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %87, i8 0, i64 16, i1 false)
  store i32 11, i32* %86, align 16
  %88 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 1
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8** %89, align 8
  %90 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 3
  %91 = bitcast i8** %90 to i32**
  store i32* %11, i32** %91, align 16
  %92 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i8** %92, align 8
  %93 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i64 0, i64 0), i8** %93, align 16
  %94 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 6
  store i32 1, i32* %94, align 8
  %95 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 8
  store i64 1, i64* %96, align 8
  %97 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 3, i32 9
  %98 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 0
  %99 = bitcast i32 (%47*, %46*, i8*, i32)** %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %99, i8 0, i64 16, i1 false)
  store i32 9, i32* %98, align 16
  %100 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 1
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8** %101, align 8
  %102 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 3
  %103 = bitcast i8** %102 to i32**
  store i32* %11, i32** %103, align 16
  %104 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 4
  %105 = bitcast i8** %104 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %105, align 8
  %106 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 6
  store i32 2, i32* %106, align 8
  %107 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 8
  store i64 -1, i64* %108, align 8
  %109 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 4, i32 9
  %110 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 0
  %111 = bitcast i32 (%47*, %46*, i8*, i32)** %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %111, i8 0, i64 16, i1 false)
  store i32 9, i32* %110, align 16
  %112 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 1
  store i32 0, i32* %112, align 4
  %113 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8** %113, align 8
  %114 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 3
  %115 = bitcast i8** %114 to i32**
  store i32* %18, i32** %115, align 16
  %116 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 4
  %117 = bitcast i8** %116 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %117, align 8
  %118 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 6
  store i32 2, i32* %118, align 8
  %119 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 8
  store i64 1, i64* %120, align 8
  %121 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 5, i32 9
  %122 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 0
  %123 = bitcast i32 (%47*, %46*, i8*, i32)** %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %123, i8 0, i64 16, i1 false)
  store i32 9, i32* %122, align 16
  %124 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 1
  store i32 0, i32* %124, align 4
  %125 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8** %125, align 8
  %126 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 3
  %127 = bitcast i8** %126 to i32**
  store i32* %20, i32** %127, align 16
  %128 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 4
  %129 = bitcast i8** %128 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %129, align 8
  %130 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 6
  store i32 2, i32* %130, align 8
  %131 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 8
  store i64 1, i64* %132, align 8
  %133 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 6, i32 9
  %134 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 0
  %135 = bitcast i32 (%47*, %46*, i8*, i32)** %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %135, i8 0, i64 16, i1 false)
  store i32 9, i32* %134, align 16
  %136 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 1
  store i32 0, i32* %136, align 4
  %137 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i8** %137, align 8
  %138 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 3
  %139 = bitcast i8** %138 to i32**
  store i32* %19, i32** %139, align 16
  %140 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 4
  %141 = bitcast i8** %140 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %141, align 8
  %142 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 6
  store i32 2, i32* %142, align 8
  %143 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %143, align 16
  %144 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 8
  store i64 1, i64* %144, align 8
  %145 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 7, i32 9
  %146 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 0
  %147 = bitcast i32 (%47*, %46*, i8*, i32)** %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %147, i8 0, i64 16, i1 false)
  store i32 9, i32* %146, align 16
  %148 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 1
  store i32 0, i32* %148, align 4
  %149 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8** %149, align 8
  %150 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 3
  %151 = bitcast i8** %150 to i32**
  store i32* %16, i32** %151, align 16
  %152 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 4
  %153 = bitcast i8** %152 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %153, align 8
  %154 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 6
  store i32 2, i32* %154, align 8
  %155 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 8
  store i64 1, i64* %156, align 8
  %157 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 8, i32 9
  %158 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 0
  %159 = bitcast i32 (%47*, %46*, i8*, i32)** %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %159, i8 0, i64 16, i1 false)
  store i32 9, i32* %158, align 16
  %160 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 1
  store i32 0, i32* %160, align 4
  %161 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8** %161, align 8
  %162 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 3
  %163 = bitcast i8** %162 to i32**
  store i32* %17, i32** %163, align 16
  %164 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 4
  %165 = bitcast i8** %164 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %165, align 8
  %166 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 6
  store i32 2, i32* %166, align 8
  %167 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %167, align 16
  %168 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 8
  store i64 1, i64* %168, align 8
  %169 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 9, i32 9
  %170 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 10, i32 0
  %171 = bitcast i32 (%47*, %46*, i8*, i32)** %169 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %171, i8 0, i64 16, i1 false)
  store i32 9, i32* %170, align 16
  %172 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 10, i32 1
  store i32 0, i32* %172, align 4
  %173 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i8** %173, align 8
  %174 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 10, i32 3
  %175 = bitcast i8** %174 to i32**
  store i32* %14, i32** %175, align 16
  %176 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 10, i32 4
  %177 = bitcast i8** %176 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %177, align 8
  %178 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 10, i32 6
  store i32 2, i32* %178, align 8
  %179 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 10, i32 7
  %180 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 0
  %181 = bitcast i32 (%46*, i8*, i32)** %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %181, i8 0, i64 32, i1 false)
  store i32 9, i32* %180, align 16
  %182 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 1
  store i32 0, i32* %182, align 4
  %183 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i8** %183, align 8
  %184 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 3
  %185 = bitcast i8** %184 to i32**
  store i32* %21, i32** %185, align 16
  %186 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 4
  %187 = bitcast i8** %186 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %187, align 8
  %188 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 6
  store i32 2, i32* %188, align 8
  %189 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %189, align 16
  %190 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 8
  store i64 1, i64* %190, align 8
  %191 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 11, i32 9
  %192 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 12, i32 0
  %193 = bitcast i32 (%47*, %46*, i8*, i32)** %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %193, i8 0, i64 16, i1 false)
  store i32 9, i32* %192, align 16
  %194 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 12, i32 1
  store i32 0, i32* %194, align 4
  %195 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0), i8** %195, align 8
  %196 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 12, i32 3
  %197 = bitcast i8** %196 to i32**
  store i32* %22, i32** %197, align 16
  %198 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 12, i32 4
  %199 = bitcast i8** %198 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %199, align 8
  %200 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 12, i32 6
  store i32 2, i32* %200, align 8
  %201 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 12, i32 7
  %202 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 0
  %203 = bitcast i32 (%46*, i8*, i32)** %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %203, i8 0, i64 32, i1 false)
  store i32 9, i32* %202, align 16
  %204 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 1
  store i32 0, i32* %204, align 4
  %205 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i8** %205, align 8
  %206 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 3
  %207 = bitcast i8** %206 to i32**
  store i32* %14, i32** %207, align 16
  %208 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 4
  %209 = bitcast i8** %208 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @31, i64 0, i64 0)>, <2 x i8*>* %209, align 8
  %210 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 6
  store i32 2, i32* %210, align 8
  %211 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %211, align 16
  %212 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 8
  store i64 1, i64* %212, align 8
  %213 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 13, i32 9
  %214 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 0
  %215 = bitcast i32 (%47*, %46*, i8*, i32)** %213 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %215, i8 0, i64 16, i1 false)
  store i32 13, i32* %214, align 16
  %216 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 1
  store i32 103, i32* %216, align 4
  %217 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i8** %217, align 8
  %218 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 3
  %219 = bitcast i8** %218 to i8***
  store i8** %23, i8*** %219, align 16
  %220 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 4
  %221 = bitcast i8** %220 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %221, align 8
  %222 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 6
  store i32 5, i32* %222, align 8
  %223 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 7
  store i32 (%46*, i8*, i32)* @91, i32 (%46*, i8*, i32)** %223, align 16
  %224 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 14, i32 8
  %225 = bitcast i64* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %225, i8 0, i64 104, i1 false)
  store i32 1, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  store i32 65532, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  store %1*** null, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @92, i8* null) #11
  %226 = icmp eq i32 %0, 1
  %227 = load i32, i32* getelementptr inbounds (%2, %2* @36, i64 0, i32 1), align 8
  %228 = icmp ne i32 %227, 0
  %229 = and i1 %226, %228
  %230 = load i8**, i8*** getelementptr inbounds (%2, %2* @36, i64 0, i32 0), align 8
  %231 = select i1 %229, i8** %230, i8** %1
  %232 = select i1 %229, i32 %227, i32 %0
  %233 = getelementptr inbounds [16 x %46], [16 x %46]* %24, i64 0, i64 0
  %234 = call i32 @parse_options(i32 %232, i8** %231, i8* %2, %46* nonnull %233, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @37, i64 0, i64 0), i32 2) #11
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %3
  store i32 1, i32* %13, align 4
  br label %238

238:                                              ; preds = %3, %237
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* @38, align 4
  %241 = icmp eq i32 %240, 0
  %242 = or i32 %240, %239
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %238
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %16, align 4
  %247 = or i32 %246, %245
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @37, i64 0, i64 0), %46* nonnull %233) #12
  unreachable

250:                                              ; preds = %244
  br i1 %241, label %259, label %251

251:                                              ; preds = %250
  %252 = icmp sgt i32 %239, 0
  %253 = load i32, i32* %13, align 4
  %254 = or i32 %253, %235
  %255 = icmp ne i32 %254, 0
  %256 = or i1 %252, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = call fastcc i8* @93(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @39, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %258) #12
  unreachable

259:                                              ; preds = %250, %238, %251
  %260 = load i32, i32* %21, align 4
  %261 = icmp sgt i32 %234, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, %263
  %265 = icmp eq i32 %235, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 1, i32* %12, align 4
  br label %267

267:                                              ; preds = %259, %266, %262
  %268 = phi i32 [ %235, %259 ], [ 1, %266 ], [ %235, %262 ]
  br i1 %241, label %269, label %271

269:                                              ; preds = %267
  %270 = icmp sgt i32 %234, 0
  br i1 %270, label %381, label %390

271:                                              ; preds = %267
  %272 = getelementptr inbounds %7, %7* %25, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %272) #11
  %273 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #11
  %274 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #11
  store i32 0, i32* %27, align 4
  switch i32 %234, label %282 [
    i32 0, label %275
    i32 1, label %284
  ]

275:                                              ; preds = %271
  %276 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i32 1, %7* nonnull %25, i32* null) #11
  store i8* %276, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @40, i64 0, i64 0), align 16
  store i8* null, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @40, i64 0, i64 1), align 8
  %277 = icmp eq i8* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* @38, align 4
  br label %284

280:                                              ; preds = %275
  %281 = call fastcc i8* @93(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %281) #12
  unreachable

282:                                              ; preds = %271
  %283 = call fastcc i8* @93(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %283) #12
  unreachable

284:                                              ; preds = %278, %271
  %285 = phi i32 [ %279, %278 ], [ %240, %271 ]
  %286 = phi i8** [ getelementptr inbounds ([2 x i8*], [2 x i8*]* @40, i64 0, i64 0), %278 ], [ %231, %271 ]
  %287 = icmp sgt i32 %285, 27
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call fastcc i8* @94(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @45, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %289, i32 27) #12
  unreachable

290:                                              ; preds = %284
  %291 = load i8*, i8** %286, align 8
  %292 = call i64 @strlen(i8* %291) #13
  %293 = trunc i64 %292 to i32
  %294 = call i32 @dwim_ref(i8* %291, i32 %293, %7* nonnull %25, i8** nonnull %26) #11
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = call fastcc i8* @93(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i64 0, i64 0))
  %298 = load i8*, i8** %286, align 8
  call void (i8*, ...) @die(i8* %297, i8* %298) #12
  unreachable

299:                                              ; preds = %290
  %300 = load i8*, i8** %23, align 8
  %301 = icmp eq i8* %300, null
  br i1 %301, label %317, label %302

302:                                              ; preds = %299
  %303 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %303) #11
  %304 = call i64 @strtoul(i8* nonnull %300, i8** nonnull %28, i32 10) #11
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %27, align 4
  %306 = load i8*, i8** %28, align 8
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %302
  %310 = load i8*, i8** %23, align 8
  %311 = call i64 @approxidate_careful(i8* %310, i32* null) #11
  %312 = load %3*, %3** @the_repository, align 8
  %313 = call %14* @get_main_ref_store(%3* %312) #11
  %314 = load i8*, i8** %26, align 8
  %315 = call i32 @read_ref_at(%14* %313, i8* %314, i32 0, i64 %311, i32 -1, %7* nonnull %25, i8** null, i64* null, i32* null, i32* nonnull %27) #11
  br label %316

316:                                              ; preds = %302, %309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %303) #11
  br label %317

317:                                              ; preds = %299, %316
  %318 = load i32, i32* @38, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %379

320:                                              ; preds = %317
  %321 = bitcast i8** %29 to i8*
  %322 = bitcast i64* %30 to i8*
  %323 = bitcast i32* %31 to i8*
  br label %324

324:                                              ; preds = %320, %374
  %325 = phi i64 [ 0, %320 ], [ %375, %374 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %321) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %322) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %323) #11
  %326 = load %3*, %3** @the_repository, align 8
  %327 = call %14* @get_main_ref_store(%3* %326) #11
  %328 = load i8*, i8** %26, align 8
  %329 = load i32, i32* %27, align 4
  %330 = trunc i64 %325 to i32
  %331 = add nsw i32 %329, %330
  %332 = call i32 @read_ref_at(%14* %327, i8* %328, i32 0, i64 0, i32 %331, %7* nonnull %25, i8** nonnull %29, i64* nonnull %30, i32* nonnull %31, i32* null) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %324
  %335 = trunc i64 %325 to i32
  store i32 %335, i32* @38, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %322) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #11
  br label %379

336:                                              ; preds = %324
  %337 = load i8*, i8** %29, align 8
  %338 = call i8* @strchr(i8* %337, i32 9) #13
  %339 = icmp eq i8* %338, null
  %340 = getelementptr inbounds i8, i8* %338, i64 1
  %341 = select i1 %339, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* %340
  %342 = load i64, i64* %30, align 8
  %343 = load i32, i32* %31, align 4
  %344 = call %48* @date_mode_from_type(i32 2) #11
  %345 = call i8* @show_date(i64 %342, i32 %343, %48* %344) #11
  %346 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0), i8* %345, i8* %341) #11
  %347 = getelementptr inbounds [27 x i8*], [27 x i8*]* %7, i64 0, i64 %325
  store i8* %346, i8** %347, align 8
  %348 = load i8*, i8** %29, align 8
  call void @free(i8* %348) #11
  %349 = load i8*, i8** %286, align 8
  %350 = load i32, i32* %27, align 4
  %351 = add nsw i32 %350, %330
  %352 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), i8* %349, i32 %351) #11
  %353 = load %3*, %3** @the_repository, align 8
  %354 = call %44* @lookup_commit_reference_gently(%3* %353, %7* nonnull %25, i32 1) #11
  %355 = icmp eq %44* %354, null
  br i1 %355, label %374, label %356

356:                                              ; preds = %336
  %357 = load i32, i32* @50, align 4
  %358 = icmp sgt i32 %357, 26
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = call i32 @use_gettext_poison() #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i64 27, i32 5) #11
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi i8* [ %363, %362 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @70, i64 0, i64 0), %359 ]
  call void (i8*, ...) @warning(i8* %365, i8* %352, i32 27) #11
  br label %374

366:                                              ; preds = %356
  %367 = call i8* @xstrdup(i8* %352) #11
  %368 = load i32, i32* @50, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* @50, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %370
  store i8* %367, i8** %371, align 8
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %372
  store i8* null, i8** %373, align 8
  br label %374

374:                                              ; preds = %336, %364, %366
  call void @free(i8* %352) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %322) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #11
  %375 = add nuw nsw i64 %325, 1
  %376 = load i32, i32* @38, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %324, label %379

379:                                              ; preds = %374, %317, %334
  %380 = load i8*, i8** %26, align 8
  call void @free(i8* %380) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %272) #11
  br label %421

381:                                              ; preds = %269, %381
  %382 = phi i32 [ %385, %381 ], [ %234, %269 ]
  %383 = phi i8** [ %386, %381 ], [ %231, %269 ]
  %384 = load i8*, i8** %383, align 8
  call fastcc void @96(i8* %384)
  %385 = add nsw i32 %382, -1
  %386 = getelementptr inbounds i8*, i8** %383, i64 1
  %387 = icmp sgt i32 %382, 1
  br i1 %387, label %381, label %388

388:                                              ; preds = %381
  %389 = load i32, i32* %12, align 4
  br label %390

390:                                              ; preds = %388, %269
  %391 = phi i32 [ %389, %388 ], [ %268, %269 ]
  %392 = load i32, i32* %13, align 4
  %393 = sub i32 0, %392
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %421, label %395

395:                                              ; preds = %390
  %396 = icmp eq i32 %391, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %395
  %398 = load i32, i32* @50, align 4
  %399 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* nonnull @99, i8* null) #11
  %400 = load i32, i32* @50, align 4
  %401 = sub nsw i32 %400, %398
  %402 = icmp ugt i32 %401, 1
  br i1 %402, label %403, label %408

403:                                              ; preds = %397
  %404 = sext i32 %401 to i64
  %405 = sext i32 %398 to i64
  %406 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %405
  %407 = bitcast i8** %406 to i8*
  call void @qsort(i8* nonnull %407, i64 %404, i64 8, i32 (i8*, i8*)* nonnull @100) #11
  br label %408

408:                                              ; preds = %403, %397, %395
  %409 = icmp eq i32 %392, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %408
  %411 = load i32, i32* @50, align 4
  %412 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* nonnull @101, i8* null) #11
  %413 = load i32, i32* @50, align 4
  %414 = sub nsw i32 %413, %411
  %415 = icmp ugt i32 %414, 1
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = sext i32 %414 to i64
  %418 = sext i32 %411 to i64
  %419 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %418
  %420 = bitcast i8** %419 to i8*
  call void @qsort(i8* nonnull %420, i64 %417, i64 8, i32 (i8*, i8*)* nonnull @100) #11
  br label %421

421:                                              ; preds = %416, %410, %408, %390, %379
  %422 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i32 1, %7* nonnull %15, i32* null) #11
  %423 = load i32, i32* %20, align 4
  %424 = icmp ne i32 %423, 0
  %425 = icmp ne i8* %422, null
  %426 = and i1 %425, %424
  br i1 %426, label %427, label %488

427:                                              ; preds = %421
  %428 = load i32, i32* @50, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %475

430:                                              ; preds = %427
  %431 = sext i32 %428 to i64
  br label %432

432:                                              ; preds = %430, %463
  %433 = phi i64 [ 0, %430 ], [ %469, %463 ]
  %434 = phi i32 [ 0, %430 ], [ %468, %463 ]
  %435 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %433
  %436 = load i8*, i8** %435, align 8
  br label %437

437:                                              ; preds = %432, %442
  %438 = phi i8* [ %443, %442 ], [ %422, %432 ]
  %439 = phi i8* [ %445, %442 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %432 ]
  %440 = load i8, i8* %439, align 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds i8, i8* %438, i64 1
  %444 = load i8, i8* %438, align 1
  %445 = getelementptr inbounds i8, i8* %439, i64 1
  %446 = icmp eq i8 %444, %440
  br i1 %446, label %437, label %447

447:                                              ; preds = %442, %437
  %448 = phi i8* [ %422, %442 ], [ %438, %437 ]
  br label %449

449:                                              ; preds = %454, %447
  %450 = phi i8* [ %436, %447 ], [ %455, %454 ]
  %451 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %447 ], [ %457, %454 ]
  %452 = load i8, i8* %451, align 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %463, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, i8* %450, i64 1
  %456 = load i8, i8* %450, align 1
  %457 = getelementptr inbounds i8, i8* %451, i64 1
  %458 = icmp eq i8 %456, %452
  br i1 %458, label %449, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, i8* %436, i64 1
  %461 = load i8, i8* %436, align 1
  %462 = icmp eq i8 %461, 104
  br i1 %462, label %1690, label %463

463:                                              ; preds = %1706, %449, %459, %1690, %1694, %1698, %1702
  %464 = phi i8* [ %436, %459 ], [ %436, %1690 ], [ %436, %1694 ], [ %436, %1698 ], [ %436, %1702 ], [ %450, %449 ], [ %1710, %1706 ]
  %465 = call i32 @strcmp(i8* %448, i8* %464) #13
  %466 = icmp eq i32 %465, 0
  %467 = zext i1 %466 to i32
  %468 = add nuw nsw i32 %434, %467
  %469 = add nuw nsw i64 %433, 1
  %470 = icmp ne i32 %468, 0
  %471 = xor i1 %470, true
  %472 = icmp slt i64 %469, %431
  %473 = and i1 %472, %471
  br i1 %473, label %432, label %474

474:                                              ; preds = %463
  br i1 %470, label %490, label %475

475:                                              ; preds = %427, %474
  br label %476

476:                                              ; preds = %475, %481
  %477 = phi i8* [ %482, %481 ], [ %422, %475 ]
  %478 = phi i8* [ %484, %481 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %475 ]
  %479 = load i8, i8* %478, align 1
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, i8* %477, i64 1
  %483 = load i8, i8* %477, align 1
  %484 = getelementptr inbounds i8, i8* %478, i64 1
  %485 = icmp eq i8 %483, %479
  br i1 %485, label %476, label %486

486:                                              ; preds = %476, %481
  %487 = phi i8* [ %422, %481 ], [ %477, %476 ]
  call fastcc void @96(i8* %487)
  br label %488

488:                                              ; preds = %421, %486
  %489 = load i32, i32* @50, align 4
  br label %490

490:                                              ; preds = %488, %474
  %491 = phi i32 [ %489, %488 ], [ %428, %474 ]
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %490
  %494 = load i8*, i8** getelementptr inbounds ([28 x i8*], [28 x i8*]* @51, i64 0, i64 0), align 16
  %495 = icmp eq i8* %494, null
  br i1 %495, label %608, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds %7, %7* %32, i64 0, i32 0, i64 0
  br label %511

498:                                              ; preds = %490
  %499 = load %41*, %41** @stderr, align 8
  %500 = call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i64 0, i64 0), i64 21, i64 1, %41* %499) #14
  %501 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i64 0, i64 0), i32 823, i32 0) #11
  call void @exit(i32 %501) #12
  unreachable

502:                                              ; preds = %554
  %503 = trunc i64 %556 to i32
  %504 = and i64 %556, 4294967295
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %608, label %506

506:                                              ; preds = %502
  %507 = and i64 %556, 3
  %508 = icmp ult i64 %512, 3
  br i1 %508, label %593, label %509

509:                                              ; preds = %506
  %510 = sub nsw i64 %556, %507
  br label %560

511:                                              ; preds = %496, %554
  %512 = phi i64 [ 0, %496 ], [ %556, %554 ]
  %513 = phi i8* [ %494, %496 ], [ %558, %554 ]
  %514 = phi i8** [ getelementptr inbounds ([28 x i8*], [28 x i8*]* @51, i64 0, i64 0), %496 ], [ %557, %554 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %497) #11
  %515 = trunc i64 %512 to i32
  %516 = shl i32 4, %515
  %517 = icmp ugt i64 %512, 26
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  %519 = call fastcc i8* @94(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %519, i32 27) #12
  unreachable

520:                                              ; preds = %511
  %521 = load %3*, %3** @the_repository, align 8
  %522 = call i32 @repo_get_oid(%3* %521, i8* nonnull %513, %7* nonnull %32) #11
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = call fastcc i8* @93(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i64 0, i64 0))
  %526 = load i8*, i8** %514, align 8
  call void (i8*, ...) @die(i8* %525, i8* %526) #12
  unreachable

527:                                              ; preds = %520
  %528 = load %3*, %3** @the_repository, align 8
  %529 = call %44* @lookup_commit_reference(%3* %528, %7* nonnull %32) #11
  %530 = icmp eq %44* %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = call fastcc i8* @93(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0))
  %533 = load i8*, i8** %514, align 8
  %534 = call i8* @oid_to_hex(%7* nonnull %32) #11
  call void (i8*, ...) @die(i8* %532, i8* %533, i8* %534) #12
  unreachable

535:                                              ; preds = %527
  %536 = load %3*, %3** @the_repository, align 8
  %537 = call i32 @repo_parse_commit_gently(%3* %536, %44* nonnull %529, i32 0) #11
  %538 = getelementptr inbounds %44, %44* %529, i64 0, i32 0, i32 1
  %539 = load i32, i32* %538, align 4
  %540 = and i32 %539, 536870911
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %543 = call %43* @commit_list_insert(%44* nonnull %529, %43** nonnull %9) #11
  %544 = load i32, i32* %538, align 4
  br label %545

545:                                              ; preds = %535, %542
  %546 = phi i32 [ %539, %535 ], [ %544, %542 ]
  %547 = or i32 %546, %516
  %548 = and i32 %547, 536870911
  %549 = and i32 %516, 536870911
  %550 = or i32 %546, %549
  store i32 %550, i32* %538, align 4
  %551 = icmp eq i32 %548, %516
  br i1 %551, label %552, label %554

552:                                              ; preds = %545
  %553 = call %43* @commit_list_insert_by_date(%44* nonnull %529, %43** nonnull %8) #11
  br label %554

554:                                              ; preds = %552, %545
  %555 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %512
  store %44* %529, %44** %555, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %497) #11
  %556 = add nuw nsw i64 %512, 1
  %557 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %556
  %558 = load i8*, i8** %557, align 8
  %559 = icmp eq i8* %558, null
  br i1 %559, label %502, label %511

560:                                              ; preds = %560, %509
  %561 = phi i64 [ 0, %509 ], [ %590, %560 ]
  %562 = phi i64 [ %510, %509 ], [ %591, %560 ]
  %563 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %561
  %564 = load %44*, %44** %563, align 16
  %565 = getelementptr inbounds %44, %44* %564, i64 0, i32 0, i32 1
  %566 = load i32, i32* %565, align 4
  %567 = and i32 %566, 536870911
  %568 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %561
  store i32 %567, i32* %568, align 16
  %569 = or i64 %561, 1
  %570 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %569
  %571 = load %44*, %44** %570, align 8
  %572 = getelementptr inbounds %44, %44* %571, i64 0, i32 0, i32 1
  %573 = load i32, i32* %572, align 4
  %574 = and i32 %573, 536870911
  %575 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %569
  store i32 %574, i32* %575, align 4
  %576 = or i64 %561, 2
  %577 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %576
  %578 = load %44*, %44** %577, align 16
  %579 = getelementptr inbounds %44, %44* %578, i64 0, i32 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = and i32 %580, 536870911
  %582 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %576
  store i32 %581, i32* %582, align 8
  %583 = or i64 %561, 3
  %584 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %583
  %585 = load %44*, %44** %584, align 8
  %586 = getelementptr inbounds %44, %44* %585, i64 0, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = and i32 %587, 536870911
  %589 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %583
  store i32 %588, i32* %589, align 4
  %590 = add nuw nsw i64 %561, 4
  %591 = add i64 %562, -4
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %560

593:                                              ; preds = %560, %506
  %594 = phi i64 [ 0, %506 ], [ %590, %560 ]
  %595 = icmp eq i64 %507, 0
  br i1 %595, label %608, label %596

596:                                              ; preds = %593, %596
  %597 = phi i64 [ %605, %596 ], [ %594, %593 ]
  %598 = phi i64 [ %606, %596 ], [ %507, %593 ]
  %599 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %597
  %600 = load %44*, %44** %599, align 8
  %601 = getelementptr inbounds %44, %44* %600, i64 0, i32 0, i32 1
  %602 = load i32, i32* %601, align 4
  %603 = and i32 %602, 536870911
  %604 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %597
  store i32 %603, i32* %604, align 4
  %605 = add nuw nsw i64 %597, 1
  %606 = add i64 %598, -1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %596

608:                                              ; preds = %593, %596, %493, %502
  %609 = phi i1 [ true, %502 ], [ true, %493 ], [ %505, %596 ], [ %505, %593 ]
  %610 = phi i64 [ %504, %502 ], [ 0, %493 ], [ %504, %596 ], [ %504, %593 ]
  %611 = phi i32 [ 0, %502 ], [ 0, %493 ], [ %503, %596 ], [ %503, %593 ]
  %612 = load i32, i32* %11, align 4
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %614, label %738

614:                                              ; preds = %608
  %615 = shl i32 -4, %611
  %616 = xor i32 %615, -1
  %617 = and i32 %616, -4
  %618 = load %43*, %43** %8, align 8
  %619 = icmp eq %43* %618, null
  br i1 %619, label %694, label %624

620:                                              ; preds = %691, %654
  %621 = phi i32 [ %626, %654 ], [ %692, %691 ]
  %622 = load %43*, %43** %8, align 8
  %623 = icmp eq %43* %622, null
  br i1 %623, label %694, label %624

624:                                              ; preds = %614, %620
  %625 = phi %43* [ %622, %620 ], [ %618, %614 ]
  %626 = phi i32 [ %621, %620 ], [ %612, %614 ]
  br label %627

627:                                              ; preds = %630, %624
  %628 = phi %43* [ %634, %630 ], [ %625, %624 ]
  %629 = icmp eq %43* %628, null
  br i1 %629, label %639, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds %43, %43* %628, i64 0, i32 0
  %632 = load %44*, %44** %631, align 8
  %633 = getelementptr inbounds %43, %43* %628, i64 0, i32 1
  %634 = load %43*, %43** %633, align 8
  %635 = getelementptr inbounds %44, %44* %632, i64 0, i32 0, i32 1
  %636 = load i32, i32* %635, align 4
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %627

639:                                              ; preds = %630, %627
  %640 = phi %44* [ %632, %630 ], [ null, %627 ]
  %641 = icmp ne %44* %640, null
  %642 = call %44* @pop_commit(%43** nonnull %8) #11
  %643 = getelementptr inbounds %44, %44* %642, i64 0, i32 0, i32 1
  %644 = load i32, i32* %643, align 4
  %645 = and i32 %644, 536870911
  %646 = and i32 %645, %616
  %647 = xor i1 %641, true
  %648 = icmp slt i32 %626, 1
  %649 = and i1 %648, %647
  br i1 %649, label %694, label %650

650:                                              ; preds = %639
  %651 = icmp eq i32 %645, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %650
  %653 = call %43* @commit_list_insert(%44* nonnull %642, %43** nonnull %9) #11
  br label %654

654:                                              ; preds = %652, %650
  %655 = and i32 %645, %617
  %656 = icmp eq i32 %655, %617
  %657 = zext i1 %656 to i32
  %658 = or i32 %646, %657
  %659 = getelementptr inbounds %44, %44* %642, i64 0, i32 2
  %660 = load %43*, %43** %659, align 8
  %661 = icmp eq %43* %660, null
  br i1 %661, label %620, label %662

662:                                              ; preds = %654, %691
  %663 = phi i32 [ %692, %691 ], [ %626, %654 ]
  %664 = phi %43* [ %670, %691 ], [ %660, %654 ]
  %665 = getelementptr inbounds %43, %43* %664, i64 0, i32 0
  %666 = load %44*, %44** %665, align 8
  %667 = getelementptr inbounds %44, %44* %666, i64 0, i32 0, i32 1
  %668 = load i32, i32* %667, align 4
  %669 = getelementptr inbounds %43, %43* %664, i64 0, i32 1
  %670 = load %43*, %43** %669, align 8
  %671 = and i32 %668, %658
  %672 = icmp eq i32 %671, %658
  br i1 %672, label %691, label %673

673:                                              ; preds = %662
  %674 = load %3*, %3** @the_repository, align 8
  %675 = call i32 @repo_parse_commit_gently(%3* %674, %44* %666, i32 0) #11
  %676 = load i32, i32* %667, align 4
  %677 = and i32 %676, 536870911
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %673
  %680 = call %43* @commit_list_insert(%44* nonnull %666, %43** nonnull %9) #11
  %681 = load i32, i32* %667, align 4
  br label %682

682:                                              ; preds = %679, %673
  %683 = phi i32 [ %681, %679 ], [ %676, %673 ]
  %684 = phi i1 [ false, %679 ], [ true, %673 ]
  %685 = or i1 %641, %684
  %686 = xor i1 %685, true
  %687 = sext i1 %686 to i32
  %688 = add nsw i32 %663, %687
  %689 = or i32 %683, %658
  store i32 %689, i32* %667, align 4
  %690 = call %43* @commit_list_insert_by_date(%44* nonnull %666, %43** nonnull %8) #11
  br label %691

691:                                              ; preds = %682, %662
  %692 = phi i32 [ %688, %682 ], [ %663, %662 ]
  %693 = icmp eq %43* %670, null
  br i1 %693, label %620, label %662

694:                                              ; preds = %639, %620, %614
  %695 = and i32 %616, 536870908
  br label %696

696:                                              ; preds = %736, %694
  %697 = load %43*, %43** %9, align 8
  %698 = icmp eq %43* %697, null
  br i1 %698, label %738, label %699

699:                                              ; preds = %696, %731
  %700 = phi %43* [ %734, %731 ], [ %697, %696 ]
  %701 = phi i32 [ %732, %731 ], [ 0, %696 ]
  %702 = getelementptr inbounds %43, %43* %700, i64 0, i32 0
  %703 = load %44*, %44** %702, align 8
  %704 = getelementptr inbounds %44, %44* %703, i64 0, i32 0, i32 1
  %705 = load i32, i32* %704, align 4
  %706 = and i32 %695, %705
  %707 = icmp ne i32 %706, %617
  %708 = and i32 %705, 1
  %709 = icmp eq i32 %708, 0
  %710 = and i1 %709, %707
  br i1 %710, label %731, label %711

711:                                              ; preds = %699
  %712 = getelementptr inbounds %44, %44* %703, i64 0, i32 2
  %713 = load %43*, %43** %712, align 8
  %714 = icmp eq %43* %713, null
  br i1 %714, label %731, label %715

715:                                              ; preds = %711, %728
  %716 = phi %43* [ %721, %728 ], [ %713, %711 ]
  %717 = phi i32 [ %729, %728 ], [ %701, %711 ]
  %718 = getelementptr inbounds %43, %43* %716, i64 0, i32 0
  %719 = load %44*, %44** %718, align 8
  %720 = getelementptr inbounds %43, %43* %716, i64 0, i32 1
  %721 = load %43*, %43** %720, align 8
  %722 = getelementptr inbounds %44, %44* %719, i64 0, i32 0, i32 1
  %723 = load i32, i32* %722, align 4
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %715
  %727 = or i32 %723, 1
  store i32 %727, i32* %722, align 4
  br label %728

728:                                              ; preds = %726, %715
  %729 = phi i32 [ %717, %715 ], [ 1, %726 ]
  %730 = icmp eq %43* %721, null
  br i1 %730, label %731, label %715

731:                                              ; preds = %728, %711, %699
  %732 = phi i32 [ %701, %699 ], [ %701, %711 ], [ %729, %728 ]
  %733 = getelementptr inbounds %43, %43* %700, i64 0, i32 1
  %734 = load %43*, %43** %733, align 8
  %735 = icmp eq %43* %734, null
  br i1 %735, label %736, label %699

736:                                              ; preds = %731
  %737 = icmp eq i32 %732, 0
  br i1 %737, label %738, label %696

738:                                              ; preds = %736, %696, %608
  call void @commit_list_sort_by_date(%43** nonnull %9) #11
  %739 = load i32, i32* %16, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %773, label %741

741:                                              ; preds = %738
  %742 = load %43*, %43** %9, align 8
  %743 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %743)
  store %43* %742, %43** %5, align 8
  %744 = shl i32 -4, %611
  %745 = xor i32 %744, -1
  %746 = icmp eq %43* %742, null
  br i1 %746, label %771, label %747

747:                                              ; preds = %741
  %748 = and i32 %745, 1
  br label %749

749:                                              ; preds = %767, %747
  %750 = phi i32 [ 1, %747 ], [ %768, %767 ]
  %751 = call %44* @pop_commit(%43** nonnull %5) #11
  %752 = getelementptr inbounds %44, %44* %751, i64 0, i32 0, i32 1
  %753 = load i32, i32* %752, align 4
  %754 = and i32 %748, %753
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %767

756:                                              ; preds = %749
  %757 = and i32 %753, 536870908
  %758 = xor i32 %757, -4
  %759 = and i32 %758, %745
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = getelementptr inbounds %44, %44* %751, i64 0, i32 0, i32 2
  %763 = call i8* @oid_to_hex(%7* nonnull %762) #11
  %764 = call i32 @puts(i8* %763) #11
  %765 = load i32, i32* %752, align 4
  %766 = or i32 %765, 1
  store i32 %766, i32* %752, align 4
  br label %767

767:                                              ; preds = %761, %756, %749
  %768 = phi i32 [ %750, %749 ], [ 0, %761 ], [ %750, %756 ]
  %769 = load %43*, %43** %5, align 8
  %770 = icmp eq %43* %769, null
  br i1 %770, label %771, label %749

771:                                              ; preds = %767, %741
  %772 = phi i32 [ 1, %741 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %743)
  br label %1667

773:                                              ; preds = %738
  %774 = load i32, i32* %17, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %797, label %776

776:                                              ; preds = %773
  br i1 %609, label %1667, label %777

777:                                              ; preds = %776, %792
  %778 = phi i64 [ %795, %792 ], [ 0, %776 ]
  %779 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %778
  %780 = load %44*, %44** %779, align 8
  %781 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %778
  %782 = load i32, i32* %781, align 4
  %783 = getelementptr inbounds %44, %44* %780, i64 0, i32 0, i32 1
  %784 = load i32, i32* %783, align 4
  %785 = and i32 %784, 536870911
  %786 = icmp eq i32 %785, %782
  br i1 %786, label %787, label %792

787:                                              ; preds = %777
  %788 = getelementptr inbounds %44, %44* %780, i64 0, i32 0, i32 2
  %789 = call i8* @oid_to_hex(%7* nonnull %788) #11
  %790 = call i32 @puts(i8* %789) #11
  %791 = load i32, i32* %783, align 4
  br label %792

792:                                              ; preds = %787, %777
  %793 = phi i32 [ %791, %787 ], [ %784, %777 ]
  %794 = or i32 %793, 1
  store i32 %794, i32* %783, align 4
  %795 = add nuw nsw i64 %778, 1
  %796 = icmp eq i64 %795, %610
  br i1 %796, label %1667, label %777

797:                                              ; preds = %773
  %798 = icmp ugt i32 %611, 1
  %799 = load i32, i32* %11, align 4
  %800 = icmp slt i32 %799, 0
  %801 = or i1 %798, %800
  br i1 %801, label %802, label %929

802:                                              ; preds = %797
  br i1 %609, label %909, label %803

803:                                              ; preds = %802
  %804 = icmp eq i8* %422, null
  %805 = load i32, i32* @column_colors_ansi_max, align 4
  %806 = zext i32 %611 to i64
  br label %807

807:                                              ; preds = %901, %803
  %808 = phi i64 [ 0, %803 ], [ %905, %901 ]
  %809 = phi i32 [ -1, %803 ], [ %904, %901 ]
  %810 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %808
  %811 = load i8*, i8** %810, align 8
  %812 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %808
  %813 = load %44*, %44** %812, align 8
  br i1 %804, label %856, label %814

814:                                              ; preds = %807
  %815 = getelementptr inbounds %44, %44* %813, i64 0, i32 0, i32 2, i32 0, i64 0
  %816 = load %3*, %3** @the_repository, align 8
  %817 = getelementptr inbounds %3, %3* %816, i64 0, i32 14
  %818 = load %38*, %38** %817, align 8
  %819 = getelementptr inbounds %38, %38* %818, i64 0, i32 2
  %820 = load i64, i64* %819, align 8
  %821 = icmp eq i64 %820, 32
  %822 = select i1 %821, i64 32, i64 20
  %823 = call i32 @memcmp(i8* nonnull %42, i8* nonnull %815, i64 %822) #13
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %856

825:                                              ; preds = %814, %830
  %826 = phi i8* [ %831, %830 ], [ %422, %814 ]
  %827 = phi i8* [ %833, %830 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %814 ]
  %828 = load i8, i8* %827, align 1
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %835, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds i8, i8* %826, i64 1
  %832 = load i8, i8* %826, align 1
  %833 = getelementptr inbounds i8, i8* %827, i64 1
  %834 = icmp eq i8 %832, %828
  br i1 %834, label %825, label %835

835:                                              ; preds = %830, %825
  %836 = phi i8* [ %422, %830 ], [ %826, %825 ]
  br label %837

837:                                              ; preds = %842, %835
  %838 = phi i8* [ %811, %835 ], [ %843, %842 ]
  %839 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %835 ], [ %845, %842 ]
  %840 = load i8, i8* %839, align 1
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %851, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds i8, i8* %838, i64 1
  %844 = load i8, i8* %838, align 1
  %845 = getelementptr inbounds i8, i8* %839, i64 1
  %846 = icmp eq i8 %844, %840
  br i1 %846, label %837, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds i8, i8* %811, i64 1
  %849 = load i8, i8* %811, align 1
  %850 = icmp eq i8 %849, 104
  br i1 %850, label %1669, label %851

851:                                              ; preds = %1685, %837, %847, %1669, %1673, %1677, %1681
  %852 = phi i8* [ %811, %847 ], [ %811, %1669 ], [ %811, %1673 ], [ %811, %1677 ], [ %811, %1681 ], [ %838, %837 ], [ %1689, %1685 ]
  %853 = call i32 @strcmp(i8* %836, i8* %852) #13
  %854 = icmp eq i32 %853, 0
  %855 = zext i1 %854 to i32
  br label %856

856:                                              ; preds = %814, %807, %851
  %857 = phi i32 [ %855, %851 ], [ 0, %814 ], [ 0, %807 ]
  %858 = load i32, i32* %11, align 4
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %862, label %860

860:                                              ; preds = %856
  %861 = icmp eq i64 %808, 0
  br i1 %861, label %873, label %866

862:                                              ; preds = %856
  %863 = icmp eq i32 %857, 0
  %864 = select i1 %863, i32 32, i32 42
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i32 %864, i8* %811)
  br label %893

866:                                              ; preds = %860, %866
  %867 = phi i32 [ %870, %866 ], [ 0, %860 ]
  %868 = load %41*, %41** @stdout, align 8
  %869 = call i32 @_IO_putc(i32 32, %41* %868) #11
  %870 = add nuw nsw i32 %867, 1
  %871 = zext i32 %870 to i64
  %872 = icmp eq i64 %808, %871
  br i1 %872, label %873, label %866

873:                                              ; preds = %866, %860
  %874 = load i32, i32* @5, align 4
  %875 = call i32 @want_color_fd(i32 1, i32 %874) #11
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %883, label %877

877:                                              ; preds = %873
  %878 = trunc i64 %808 to i32
  %879 = srem i32 %878, %805
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds [0 x i8*], [0 x i8*]* @column_colors_ansi, i64 0, i64 %880
  %882 = load i8*, i8** %881, align 8
  br label %883

883:                                              ; preds = %873, %877
  %884 = phi i8* [ %882, %877 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), %873 ]
  %885 = icmp eq i32 %857, 0
  %886 = select i1 %885, i32 33, i32 42
  %887 = load i32, i32* @5, align 4
  %888 = call i32 @want_color_fd(i32 1, i32 %887) #11
  %889 = icmp eq i32 %888, 0
  %890 = select i1 %889, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0)
  %891 = load i8*, i8** %810, align 8
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i64 0, i64 0), i8* %884, i32 %886, i8* %890, i8* %891)
  br label %893

893:                                              ; preds = %883, %862
  %894 = load i32, i32* @38, align 4
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  call fastcc void @97(%44* %813, i32 1)
  br label %901

897:                                              ; preds = %893
  %898 = getelementptr inbounds [27 x i8*], [27 x i8*]* %7, i64 0, i64 %808
  %899 = load i8*, i8** %898, align 8
  %900 = call i32 @puts(i8* %899)
  br label %901

901:                                              ; preds = %897, %896
  %902 = icmp eq i32 %857, 0
  %903 = trunc i64 %808 to i32
  %904 = select i1 %902, i32 %809, i32 %903
  %905 = add nuw nsw i64 %808, 1
  %906 = icmp eq i64 %905, %806
  br i1 %906, label %907, label %807

907:                                              ; preds = %901
  %908 = load i32, i32* %11, align 4
  br label %909

909:                                              ; preds = %907, %802
  %910 = phi i32 [ %799, %802 ], [ %908, %907 ]
  %911 = phi i32 [ -1, %802 ], [ %904, %907 ]
  %912 = icmp sgt i32 %910, -1
  br i1 %912, label %913, label %927

913:                                              ; preds = %909
  %914 = load %41*, %41** @stdout, align 8
  br i1 %609, label %922, label %915

915:                                              ; preds = %913, %915
  %916 = phi %41* [ %920, %915 ], [ %914, %913 ]
  %917 = phi i32 [ %919, %915 ], [ 0, %913 ]
  %918 = call i32 @_IO_putc(i32 45, %41* %916) #11
  %919 = add nuw nsw i32 %917, 1
  %920 = load %41*, %41** @stdout, align 8
  %921 = icmp eq i32 %919, %611
  br i1 %921, label %922, label %915

922:                                              ; preds = %915, %913
  %923 = phi %41* [ %914, %913 ], [ %920, %915 ]
  %924 = call i32 @_IO_putc(i32 10, %41* %923) #11
  %925 = load i32, i32* %11, align 4
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %909, %922
  %928 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i64 0, i64 0), i32 903, i32 0) #11
  call void @exit(i32 %928) #12
  unreachable

929:                                              ; preds = %797, %922
  %930 = phi i32 [ %911, %922 ], [ -1, %797 ]
  %931 = load i32, i32* %14, align 4
  call void @sort_in_topological_order(%43** nonnull %9, i32 %931) #11
  %932 = load i32, i32* %19, align 4
  %933 = load i32, i32* %18, align 4
  %934 = or i32 %933, %932
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %1461

936:                                              ; preds = %929
  %937 = load %43*, %43** %9, align 8
  %938 = icmp eq %43* %937, null
  br i1 %938, label %1667, label %939

939:                                              ; preds = %936
  %940 = zext i32 %611 to i64
  br label %941

941:                                              ; preds = %1115, %939
  %942 = phi %43* [ %937, %939 ], [ %1117, %1115 ]
  %943 = getelementptr inbounds %43, %43* %942, i64 0, i32 0
  %944 = load %44*, %44** %943, align 8
  %945 = getelementptr %44, %44* %944, i64 0, i32 6
  %946 = load i32, i32* %945, align 8
  %947 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %948 = udiv i32 %946, %947
  %949 = urem i32 %946, %947
  %950 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %951 = icmp ugt i32 %950, %948
  br i1 %951, label %952, label %955

952:                                              ; preds = %941
  %953 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %954 = bitcast %1*** %953 to i8*
  br label %971

955:                                              ; preds = %941
  %956 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %957 = add i32 %948, 1
  %958 = zext i32 %957 to i64
  %959 = shl nuw nsw i64 %958, 3
  %960 = call i8* @xrealloc(i8* %956, i64 %959) #11
  store i8* %960, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %961 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %962 = icmp ugt i32 %961, %948
  %963 = bitcast i8* %960 to %1***
  br i1 %962, label %970, label %964

964:                                              ; preds = %955, %964
  %965 = phi i32 [ %968, %964 ], [ %961, %955 ]
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds %1**, %1*** %963, i64 %966
  store %1** null, %1*** %967, align 8
  %968 = add i32 %965, 1
  %969 = icmp ugt i32 %968, %948
  br i1 %969, label %970, label %964

970:                                              ; preds = %964, %955
  store i32 %957, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %971

971:                                              ; preds = %970, %952
  %972 = phi %1*** [ %953, %952 ], [ %963, %970 ]
  %973 = phi i8* [ %954, %952 ], [ %960, %970 ]
  %974 = zext i32 %948 to i64
  %975 = getelementptr inbounds %1**, %1*** %972, i64 %974
  %976 = load %1**, %1*** %975, align 8
  %977 = icmp eq %1** %976, null
  br i1 %977, label %978, label %990

978:                                              ; preds = %971
  %979 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %980 = zext i32 %979 to i64
  %981 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %982 = zext i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 3
  %984 = call i8* @xcalloc(i64 %980, i64 %983) #11
  %985 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %986 = getelementptr inbounds %1**, %1*** %985, i64 %974
  %987 = bitcast %1*** %986 to i8**
  store i8* %984, i8** %987, align 8
  %988 = bitcast i8* %984 to %1**
  %989 = bitcast %1*** %985 to i8*
  br label %990

990:                                              ; preds = %978, %971
  %991 = phi %1*** [ %985, %978 ], [ %972, %971 ]
  %992 = phi i8* [ %989, %978 ], [ %973, %971 ]
  %993 = phi %1** [ %988, %978 ], [ %976, %971 ]
  %994 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %995 = mul i32 %994, %949
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds %1*, %1** %993, i64 %996
  %998 = load %1*, %1** %997, align 8
  %999 = icmp ne %1* %998, null
  %1000 = or i1 %609, %999
  br i1 %1000, label %1115, label %1003

1001:                                             ; preds = %1003
  %1002 = icmp ult i64 %1008, %940
  br i1 %1002, label %1003, label %1115

1003:                                             ; preds = %990, %1001
  %1004 = phi i64 [ %1008, %1001 ], [ 0, %990 ]
  %1005 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %1004
  %1006 = load %44*, %44** %1005, align 8
  %1007 = icmp eq %44* %1006, %944
  %1008 = add nuw nsw i64 %1004, 1
  br i1 %1007, label %1009, label %1001

1009:                                             ; preds = %1003
  %1010 = and i64 %1004, 4294967295
  %1011 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %1010
  %1012 = bitcast i8** %1011 to i64*
  %1013 = load i64, i64* %1012, align 8
  %1014 = load i32, i32* %945, align 8
  %1015 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1016 = udiv i32 %1014, %1015
  %1017 = urem i32 %1014, %1015
  %1018 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1019 = icmp ugt i32 %1018, %1016
  br i1 %1019, label %1035, label %1020

1020:                                             ; preds = %1009
  %1021 = add i32 %1016, 1
  %1022 = zext i32 %1021 to i64
  %1023 = shl nuw nsw i64 %1022, 3
  %1024 = call i8* @xrealloc(i8* %992, i64 %1023) #11
  store i8* %1024, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1025 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1026 = icmp ugt i32 %1025, %1016
  %1027 = bitcast i8* %1024 to %1***
  br i1 %1026, label %1034, label %1028

1028:                                             ; preds = %1020, %1028
  %1029 = phi i32 [ %1032, %1028 ], [ %1025, %1020 ]
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds %1**, %1*** %1027, i64 %1030
  store %1** null, %1*** %1031, align 8
  %1032 = add i32 %1029, 1
  %1033 = icmp ugt i32 %1032, %1016
  br i1 %1033, label %1034, label %1028

1034:                                             ; preds = %1028, %1020
  store i32 %1021, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1035

1035:                                             ; preds = %1034, %1009
  %1036 = phi %1*** [ %1027, %1034 ], [ %991, %1009 ]
  %1037 = zext i32 %1016 to i64
  %1038 = getelementptr inbounds %1**, %1*** %1036, i64 %1037
  %1039 = load %1**, %1*** %1038, align 8
  %1040 = icmp eq %1** %1039, null
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1035
  %1042 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1043 = zext i32 %1042 to i64
  %1044 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1045 = zext i32 %1044 to i64
  %1046 = shl nuw nsw i64 %1045, 3
  %1047 = call i8* @xcalloc(i64 %1043, i64 %1046) #11
  %1048 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1049 = getelementptr inbounds %1**, %1*** %1048, i64 %1037
  %1050 = bitcast %1*** %1049 to i8**
  store i8* %1047, i8** %1050, align 8
  %1051 = bitcast i8* %1047 to %1**
  br label %1052

1052:                                             ; preds = %1041, %1035
  %1053 = phi %1** [ %1051, %1041 ], [ %1039, %1035 ]
  %1054 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1055 = mul i32 %1054, %1017
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds %1*, %1** %1053, i64 %1056
  %1058 = load %1*, %1** %1057, align 8
  %1059 = icmp eq %1* %1058, null
  br i1 %1059, label %1060, label %1111

1060:                                             ; preds = %1052
  %1061 = call i8* @xmalloc(i64 16) #11
  %1062 = bitcast i8* %1061 to %1*
  %1063 = load i32, i32* %945, align 8
  %1064 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1065 = udiv i32 %1063, %1064
  %1066 = urem i32 %1063, %1064
  %1067 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1068 = icmp ugt i32 %1067, %1065
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1060
  %1070 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1087

1071:                                             ; preds = %1060
  %1072 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1073 = add i32 %1065, 1
  %1074 = zext i32 %1073 to i64
  %1075 = shl nuw nsw i64 %1074, 3
  %1076 = call i8* @xrealloc(i8* %1072, i64 %1075) #11
  store i8* %1076, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1077 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1078 = icmp ugt i32 %1077, %1065
  %1079 = bitcast i8* %1076 to %1***
  br i1 %1078, label %1086, label %1080

1080:                                             ; preds = %1071, %1080
  %1081 = phi i32 [ %1084, %1080 ], [ %1077, %1071 ]
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds %1**, %1*** %1079, i64 %1082
  store %1** null, %1*** %1083, align 8
  %1084 = add i32 %1081, 1
  %1085 = icmp ugt i32 %1084, %1065
  br i1 %1085, label %1086, label %1080

1086:                                             ; preds = %1080, %1071
  store i32 %1073, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1087

1087:                                             ; preds = %1086, %1069
  %1088 = phi %1*** [ %1070, %1069 ], [ %1079, %1086 ]
  %1089 = zext i32 %1065 to i64
  %1090 = getelementptr inbounds %1**, %1*** %1088, i64 %1089
  %1091 = load %1**, %1*** %1090, align 8
  %1092 = icmp eq %1** %1091, null
  br i1 %1092, label %1093, label %1104

1093:                                             ; preds = %1087
  %1094 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1095 = zext i32 %1094 to i64
  %1096 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1097 = zext i32 %1096 to i64
  %1098 = shl nuw nsw i64 %1097, 3
  %1099 = call i8* @xcalloc(i64 %1095, i64 %1098) #11
  %1100 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1101 = getelementptr inbounds %1**, %1*** %1100, i64 %1089
  %1102 = bitcast %1*** %1101 to i8**
  store i8* %1099, i8** %1102, align 8
  %1103 = bitcast i8* %1099 to %1**
  br label %1104

1104:                                             ; preds = %1093, %1087
  %1105 = phi %1** [ %1103, %1093 ], [ %1091, %1087 ]
  %1106 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1107 = mul i32 %1106, %1066
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds %1*, %1** %1105, i64 %1108
  %1110 = bitcast %1** %1109 to i8**
  store i8* %1061, i8** %1110, align 8
  br label %1111

1111:                                             ; preds = %1104, %1052
  %1112 = phi %1* [ %1058, %1052 ], [ %1062, %1104 ]
  %1113 = bitcast %1* %1112 to i64*
  store i64 %1013, i64* %1113, align 8
  %1114 = getelementptr inbounds %1, %1* %1112, i64 0, i32 1
  store i32 0, i32* %1114, align 8
  br label %1115

1115:                                             ; preds = %1001, %1111, %990
  %1116 = getelementptr inbounds %43, %43* %942, i64 0, i32 1
  %1117 = load %43*, %43** %1116, align 8
  %1118 = icmp eq %43* %1117, null
  br i1 %1118, label %1119, label %941

1119:                                             ; preds = %1115, %1129
  %1120 = phi %43* [ %1130, %1129 ], [ %937, %1115 ]
  %1121 = phi i32 [ %1131, %1129 ], [ 0, %1115 ]
  %1122 = getelementptr inbounds %43, %43* %1120, i64 0, i32 0
  %1123 = load %44*, %44** %1122, align 8
  %1124 = call fastcc i32 @102(%44* %1123) #11
  %1125 = add nsw i32 %1124, %1121
  %1126 = getelementptr inbounds %43, %43* %1120, i64 0, i32 1
  %1127 = load %43*, %43** %1126, align 8
  %1128 = icmp eq %43* %1127, null
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1119, %1132
  %1130 = phi %43* [ %1127, %1119 ], [ %937, %1132 ]
  %1131 = phi i32 [ %1125, %1119 ], [ 0, %1132 ]
  br label %1119

1132:                                             ; preds = %1119
  %1133 = icmp eq i32 %1125, 0
  br i1 %1133, label %1134, label %1129

1134:                                             ; preds = %1132
  %1135 = bitcast %32* %4 to i8*
  %1136 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  %1137 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %1138 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  br label %1139

1139:                                             ; preds = %1456, %1134
  %1140 = phi %43* [ %937, %1134 ], [ %1457, %1456 ]
  %1141 = phi i32 [ 0, %1134 ], [ %1458, %1456 ]
  %1142 = getelementptr inbounds %43, %43* %1140, i64 0, i32 0
  %1143 = load %44*, %44** %1142, align 8
  %1144 = getelementptr %44, %44* %1143, i64 0, i32 6
  %1145 = load i32, i32* %1144, align 8
  %1146 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1147 = udiv i32 %1145, %1146
  %1148 = urem i32 %1145, %1146
  %1149 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1150 = icmp ugt i32 %1149, %1147
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1139
  %1152 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1153 = bitcast %1*** %1152 to i8*
  br label %1170

1154:                                             ; preds = %1139
  %1155 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1156 = add i32 %1147, 1
  %1157 = zext i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 3
  %1159 = call i8* @xrealloc(i8* %1155, i64 %1158) #11
  store i8* %1159, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1160 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1161 = icmp ugt i32 %1160, %1147
  %1162 = bitcast i8* %1159 to %1***
  br i1 %1161, label %1169, label %1163

1163:                                             ; preds = %1154, %1163
  %1164 = phi i32 [ %1167, %1163 ], [ %1160, %1154 ]
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds %1**, %1*** %1162, i64 %1165
  store %1** null, %1*** %1166, align 8
  %1167 = add i32 %1164, 1
  %1168 = icmp ugt i32 %1167, %1147
  br i1 %1168, label %1169, label %1163

1169:                                             ; preds = %1163, %1154
  store i32 %1156, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1170

1170:                                             ; preds = %1169, %1151
  %1171 = phi %1*** [ %1152, %1151 ], [ %1162, %1169 ]
  %1172 = phi i8* [ %1153, %1151 ], [ %1159, %1169 ]
  %1173 = zext i32 %1147 to i64
  %1174 = getelementptr inbounds %1**, %1*** %1171, i64 %1173
  %1175 = load %1**, %1*** %1174, align 8
  %1176 = icmp eq %1** %1175, null
  br i1 %1176, label %1177, label %1189

1177:                                             ; preds = %1170
  %1178 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1179 = zext i32 %1178 to i64
  %1180 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1181 = zext i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 3
  %1183 = call i8* @xcalloc(i64 %1179, i64 %1182) #11
  %1184 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1185 = getelementptr inbounds %1**, %1*** %1184, i64 %1173
  %1186 = bitcast %1*** %1185 to i8**
  store i8* %1183, i8** %1186, align 8
  %1187 = bitcast i8* %1183 to %1**
  %1188 = bitcast %1*** %1184 to i8*
  br label %1189

1189:                                             ; preds = %1177, %1170
  %1190 = phi %1*** [ %1184, %1177 ], [ %1171, %1170 ]
  %1191 = phi i8* [ %1188, %1177 ], [ %1172, %1170 ]
  %1192 = phi %1** [ %1187, %1177 ], [ %1175, %1170 ]
  %1193 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1194 = mul i32 %1193, %1148
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds %1*, %1** %1192, i64 %1195
  %1197 = load %1*, %1** %1196, align 8
  %1198 = icmp eq %1* %1197, null
  br i1 %1198, label %1451, label %1199

1199:                                             ; preds = %1189
  %1200 = load i32, i32* %1144, align 8
  %1201 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1202 = udiv i32 %1200, %1201
  %1203 = urem i32 %1200, %1201
  %1204 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1205 = icmp ugt i32 %1204, %1202
  br i1 %1205, label %1221, label %1206

1206:                                             ; preds = %1199
  %1207 = add i32 %1202, 1
  %1208 = zext i32 %1207 to i64
  %1209 = shl nuw nsw i64 %1208, 3
  %1210 = call i8* @xrealloc(i8* %1191, i64 %1209) #11
  store i8* %1210, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1211 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1212 = icmp ugt i32 %1211, %1202
  %1213 = bitcast i8* %1210 to %1***
  br i1 %1212, label %1220, label %1214

1214:                                             ; preds = %1206, %1214
  %1215 = phi i32 [ %1218, %1214 ], [ %1211, %1206 ]
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds %1**, %1*** %1213, i64 %1216
  store %1** null, %1*** %1217, align 8
  %1218 = add i32 %1215, 1
  %1219 = icmp ugt i32 %1218, %1202
  br i1 %1219, label %1220, label %1214

1220:                                             ; preds = %1214, %1206
  store i32 %1207, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1221

1221:                                             ; preds = %1220, %1199
  %1222 = phi %1*** [ %1213, %1220 ], [ %1190, %1199 ]
  %1223 = zext i32 %1202 to i64
  %1224 = getelementptr inbounds %1**, %1*** %1222, i64 %1223
  %1225 = load %1**, %1*** %1224, align 8
  %1226 = icmp eq %1** %1225, null
  br i1 %1226, label %1227, label %1238

1227:                                             ; preds = %1221
  %1228 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1229 = zext i32 %1228 to i64
  %1230 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1231 = zext i32 %1230 to i64
  %1232 = shl nuw nsw i64 %1231, 3
  %1233 = call i8* @xcalloc(i64 %1229, i64 %1232) #11
  %1234 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1235 = getelementptr inbounds %1**, %1*** %1234, i64 %1223
  %1236 = bitcast %1*** %1235 to i8**
  store i8* %1233, i8** %1236, align 8
  %1237 = bitcast i8* %1233 to %1**
  br label %1238

1238:                                             ; preds = %1227, %1221
  %1239 = phi %1** [ %1237, %1227 ], [ %1225, %1221 ]
  %1240 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1241 = mul i32 %1240, %1203
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds %1*, %1** %1239, i64 %1242
  %1244 = load %1*, %1** %1243, align 8
  %1245 = getelementptr inbounds %44, %44* %1143, i64 0, i32 2
  %1246 = load %43*, %43** %1245, align 8
  %1247 = icmp eq %43* %1246, null
  br i1 %1247, label %1451, label %1248

1248:                                             ; preds = %1238
  %1249 = getelementptr inbounds %1, %1* %1244, i64 0, i32 1
  %1250 = getelementptr inbounds %1, %1* %1244, i64 0, i32 0
  br label %1251

1251:                                             ; preds = %1448, %1248
  %1252 = phi i32 [ 0, %1248 ], [ %1259, %1448 ]
  %1253 = phi %43* [ %1246, %1248 ], [ %1258, %1448 ]
  %1254 = phi i32 [ %1141, %1248 ], [ %1449, %1448 ]
  %1255 = getelementptr inbounds %43, %43* %1253, i64 0, i32 0
  %1256 = load %44*, %44** %1255, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1135) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1135, i8* align 8 bitcast (%32* @87 to i8*), i64 24, i1 false) #11
  %1257 = getelementptr inbounds %43, %43* %1253, i64 0, i32 1
  %1258 = load %43*, %43** %1257, align 8
  %1259 = add nuw nsw i32 %1252, 1
  %1260 = getelementptr %44, %44* %1256, i64 0, i32 6
  %1261 = load i32, i32* %1260, align 8
  %1262 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1263 = udiv i32 %1261, %1262
  %1264 = urem i32 %1261, %1262
  %1265 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1266 = icmp ugt i32 %1265, %1263
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1251
  %1268 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1285

1269:                                             ; preds = %1251
  %1270 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1271 = add i32 %1263, 1
  %1272 = zext i32 %1271 to i64
  %1273 = shl nuw nsw i64 %1272, 3
  %1274 = call i8* @xrealloc(i8* %1270, i64 %1273) #11
  store i8* %1274, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1275 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1276 = icmp ugt i32 %1275, %1263
  %1277 = bitcast i8* %1274 to %1***
  br i1 %1276, label %1284, label %1278

1278:                                             ; preds = %1269, %1278
  %1279 = phi i32 [ %1282, %1278 ], [ %1275, %1269 ]
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds %1**, %1*** %1277, i64 %1280
  store %1** null, %1*** %1281, align 8
  %1282 = add i32 %1279, 1
  %1283 = icmp ugt i32 %1282, %1263
  br i1 %1283, label %1284, label %1278

1284:                                             ; preds = %1278, %1269
  store i32 %1271, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1285

1285:                                             ; preds = %1284, %1267
  %1286 = phi %1*** [ %1268, %1267 ], [ %1277, %1284 ]
  %1287 = zext i32 %1263 to i64
  %1288 = getelementptr inbounds %1**, %1*** %1286, i64 %1287
  %1289 = load %1**, %1*** %1288, align 8
  %1290 = icmp eq %1** %1289, null
  br i1 %1290, label %1291, label %1302

1291:                                             ; preds = %1285
  %1292 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1293 = zext i32 %1292 to i64
  %1294 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1295 = zext i32 %1294 to i64
  %1296 = shl nuw nsw i64 %1295, 3
  %1297 = call i8* @xcalloc(i64 %1293, i64 %1296) #11
  %1298 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1299 = getelementptr inbounds %1**, %1*** %1298, i64 %1287
  %1300 = bitcast %1*** %1299 to i8**
  store i8* %1297, i8** %1300, align 8
  %1301 = bitcast i8* %1297 to %1**
  br label %1302

1302:                                             ; preds = %1291, %1285
  %1303 = phi %1** [ %1301, %1291 ], [ %1289, %1285 ]
  %1304 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1305 = mul i32 %1304, %1264
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds %1*, %1** %1303, i64 %1306
  %1308 = load %1*, %1** %1307, align 8
  %1309 = icmp eq %1* %1308, null
  br i1 %1309, label %1310, label %1448

1310:                                             ; preds = %1302
  %1311 = load i32, i32* %1249, align 8
  switch i32 %1311, label %1317 [
    i32 0, label %1312
    i32 1, label %1315
  ]

1312:                                             ; preds = %1310
  %1313 = load i8*, i8** %1250, align 8
  %1314 = call i64 @strlen(i8* %1313) #13
  call void @strbuf_add(%32* nonnull %4, i8* %1313, i64 %1314) #11
  br label %1319

1315:                                             ; preds = %1310
  %1316 = load i8*, i8** %1250, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i64 0, i64 0), i8* %1316) #11
  br label %1319

1317:                                             ; preds = %1310
  %1318 = load i8*, i8** %1250, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i64 0, i64 0), i8* %1318, i32 %1311) #11
  br label %1319

1319:                                             ; preds = %1317, %1315, %1312
  %1320 = icmp eq i32 %1252, 0
  br i1 %1320, label %1321, label %1339

1321:                                             ; preds = %1319
  %1322 = load i64, i64* %1136, align 8
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %1328, label %1324

1324:                                             ; preds = %1321
  %1325 = load i64, i64* %1137, align 8
  %1326 = add i64 %1325, 1
  %1327 = icmp eq i64 %1322, %1326
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1324, %1321
  call void @strbuf_grow(%32* nonnull %4, i64 1) #11
  %1329 = load i64, i64* %1137, align 8
  %1330 = add i64 %1329, 1
  br label %1331

1331:                                             ; preds = %1328, %1324
  %1332 = phi i64 [ %1326, %1324 ], [ %1330, %1328 ]
  %1333 = phi i64 [ %1325, %1324 ], [ %1329, %1328 ]
  %1334 = load i8*, i8** %1138, align 8
  store i64 %1332, i64* %1137, align 8
  %1335 = getelementptr inbounds i8, i8* %1334, i64 %1333
  store i8 94, i8* %1335, align 1
  %1336 = load i8*, i8** %1138, align 8
  %1337 = load i64, i64* %1137, align 8
  %1338 = getelementptr inbounds i8, i8* %1336, i64 %1337
  store i8 0, i8* %1338, align 1
  br label %1340

1339:                                             ; preds = %1319
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i64 0, i64 0), i32 %1259) #11
  br label %1340

1340:                                             ; preds = %1339, %1331
  %1341 = call i8* @strbuf_detach(%32* nonnull %4, i64* null) #11
  %1342 = load i32, i32* %1260, align 8
  %1343 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1344 = udiv i32 %1342, %1343
  %1345 = urem i32 %1342, %1343
  %1346 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1347 = icmp ugt i32 %1346, %1344
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1340
  %1349 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1366

1350:                                             ; preds = %1340
  %1351 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1352 = add i32 %1344, 1
  %1353 = zext i32 %1352 to i64
  %1354 = shl nuw nsw i64 %1353, 3
  %1355 = call i8* @xrealloc(i8* %1351, i64 %1354) #11
  store i8* %1355, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1356 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1357 = icmp ugt i32 %1356, %1344
  %1358 = bitcast i8* %1355 to %1***
  br i1 %1357, label %1365, label %1359

1359:                                             ; preds = %1350, %1359
  %1360 = phi i32 [ %1363, %1359 ], [ %1356, %1350 ]
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds %1**, %1*** %1358, i64 %1361
  store %1** null, %1*** %1362, align 8
  %1363 = add i32 %1360, 1
  %1364 = icmp ugt i32 %1363, %1344
  br i1 %1364, label %1365, label %1359

1365:                                             ; preds = %1359, %1350
  store i32 %1352, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1366

1366:                                             ; preds = %1365, %1348
  %1367 = phi %1*** [ %1349, %1348 ], [ %1358, %1365 ]
  %1368 = zext i32 %1344 to i64
  %1369 = getelementptr inbounds %1**, %1*** %1367, i64 %1368
  %1370 = load %1**, %1*** %1369, align 8
  %1371 = icmp eq %1** %1370, null
  br i1 %1371, label %1372, label %1383

1372:                                             ; preds = %1366
  %1373 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1374 = zext i32 %1373 to i64
  %1375 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1376 = zext i32 %1375 to i64
  %1377 = shl nuw nsw i64 %1376, 3
  %1378 = call i8* @xcalloc(i64 %1374, i64 %1377) #11
  %1379 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1380 = getelementptr inbounds %1**, %1*** %1379, i64 %1368
  %1381 = bitcast %1*** %1380 to i8**
  store i8* %1378, i8** %1381, align 8
  %1382 = bitcast i8* %1378 to %1**
  br label %1383

1383:                                             ; preds = %1372, %1366
  %1384 = phi %1** [ %1382, %1372 ], [ %1370, %1366 ]
  %1385 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1386 = mul i32 %1385, %1345
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds %1*, %1** %1384, i64 %1387
  %1389 = load %1*, %1** %1388, align 8
  %1390 = icmp eq %1* %1389, null
  br i1 %1390, label %1391, label %1442

1391:                                             ; preds = %1383
  %1392 = call i8* @xmalloc(i64 16) #11
  %1393 = bitcast i8* %1392 to %1*
  %1394 = load i32, i32* %1260, align 8
  %1395 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1396 = udiv i32 %1394, %1395
  %1397 = urem i32 %1394, %1395
  %1398 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1399 = icmp ugt i32 %1398, %1396
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1391
  %1401 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1418

1402:                                             ; preds = %1391
  %1403 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1404 = add i32 %1396, 1
  %1405 = zext i32 %1404 to i64
  %1406 = shl nuw nsw i64 %1405, 3
  %1407 = call i8* @xrealloc(i8* %1403, i64 %1406) #11
  store i8* %1407, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1408 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1409 = icmp ugt i32 %1408, %1396
  %1410 = bitcast i8* %1407 to %1***
  br i1 %1409, label %1417, label %1411

1411:                                             ; preds = %1402, %1411
  %1412 = phi i32 [ %1415, %1411 ], [ %1408, %1402 ]
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds %1**, %1*** %1410, i64 %1413
  store %1** null, %1*** %1414, align 8
  %1415 = add i32 %1412, 1
  %1416 = icmp ugt i32 %1415, %1396
  br i1 %1416, label %1417, label %1411

1417:                                             ; preds = %1411, %1402
  store i32 %1404, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1418

1418:                                             ; preds = %1417, %1400
  %1419 = phi %1*** [ %1401, %1400 ], [ %1410, %1417 ]
  %1420 = zext i32 %1396 to i64
  %1421 = getelementptr inbounds %1**, %1*** %1419, i64 %1420
  %1422 = load %1**, %1*** %1421, align 8
  %1423 = icmp eq %1** %1422, null
  br i1 %1423, label %1424, label %1435

1424:                                             ; preds = %1418
  %1425 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1426 = zext i32 %1425 to i64
  %1427 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1428 = zext i32 %1427 to i64
  %1429 = shl nuw nsw i64 %1428, 3
  %1430 = call i8* @xcalloc(i64 %1426, i64 %1429) #11
  %1431 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1432 = getelementptr inbounds %1**, %1*** %1431, i64 %1420
  %1433 = bitcast %1*** %1432 to i8**
  store i8* %1430, i8** %1433, align 8
  %1434 = bitcast i8* %1430 to %1**
  br label %1435

1435:                                             ; preds = %1424, %1418
  %1436 = phi %1** [ %1434, %1424 ], [ %1422, %1418 ]
  %1437 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1438 = mul i32 %1437, %1397
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds %1*, %1** %1436, i64 %1439
  %1441 = bitcast %1** %1440 to i8**
  store i8* %1392, i8** %1441, align 8
  br label %1442

1442:                                             ; preds = %1435, %1383
  %1443 = phi %1* [ %1389, %1383 ], [ %1393, %1435 ]
  %1444 = getelementptr inbounds %1, %1* %1443, i64 0, i32 0
  store i8* %1341, i8** %1444, align 8
  %1445 = getelementptr inbounds %1, %1* %1443, i64 0, i32 1
  store i32 0, i32* %1445, align 8
  %1446 = add nsw i32 %1254, 1
  %1447 = call fastcc i32 @102(%44* %1256) #11
  br label %1448

1448:                                             ; preds = %1442, %1302
  %1449 = phi i32 [ %1446, %1442 ], [ %1254, %1302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1135) #11
  %1450 = icmp eq %43* %1258, null
  br i1 %1450, label %1451, label %1251

1451:                                             ; preds = %1448, %1238, %1189
  %1452 = phi i32 [ %1141, %1189 ], [ %1141, %1238 ], [ %1449, %1448 ]
  %1453 = getelementptr inbounds %43, %43* %1140, i64 0, i32 1
  %1454 = load %43*, %43** %1453, align 8
  %1455 = icmp eq %43* %1454, null
  br i1 %1455, label %1459, label %1456

1456:                                             ; preds = %1451, %1459
  %1457 = phi %43* [ %1454, %1451 ], [ %937, %1459 ]
  %1458 = phi i32 [ %1452, %1451 ], [ 0, %1459 ]
  br label %1139

1459:                                             ; preds = %1451
  %1460 = icmp eq i32 %1452, 0
  br i1 %1460, label %1461, label %1456

1461:                                             ; preds = %1459, %929
  %1462 = load %43*, %43** %9, align 8
  %1463 = shl i32 4, %611
  %1464 = add i32 %1463, -1
  %1465 = and i32 %1464, -4
  %1466 = icmp eq %43* %1462, null
  br i1 %1466, label %1667, label %1467

1467:                                             ; preds = %1461
  %1468 = zext i32 %611 to i64
  %1469 = load i32, i32* @column_colors_ansi_max, align 4
  %1470 = add i32 %611, -8
  %1471 = lshr i32 %1470, 3
  %1472 = add nuw nsw i32 %1471, 1
  %1473 = icmp ult i32 %611, 8
  %1474 = and i32 %611, -8
  %1475 = and i32 %1472, 1
  %1476 = icmp eq i32 %1471, 0
  %1477 = sub nsw i32 %1472, %1475
  %1478 = icmp eq i32 %1475, 0
  %1479 = icmp eq i32 %611, %1474
  br label %1480

1480:                                             ; preds = %1666, %1467
  %1481 = phi i32 [ 0, %1467 ], [ %1489, %1666 ]
  %1482 = call %44* @pop_commit(%43** nonnull %9) #11
  %1483 = getelementptr inbounds %44, %44* %1482, i64 0, i32 0, i32 1
  %1484 = load i32, i32* %1483, align 4
  %1485 = and i32 %1484, 536870911
  %1486 = and i32 %1485, %1465
  %1487 = icmp eq i32 %1486, %1465
  %1488 = zext i1 %1487 to i32
  %1489 = or i32 %1481, %1488
  br i1 %798, label %1490, label %1653

1490:                                             ; preds = %1480
  %1491 = getelementptr inbounds %44, %44* %1482, i64 0, i32 2
  %1492 = load %43*, %43** %1491, align 8
  %1493 = icmp eq %43* %1492, null
  br i1 %1493, label %1498, label %1494

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds %43, %43* %1492, i64 0, i32 1
  %1496 = load %43*, %43** %1495, align 8
  %1497 = icmp ne %43* %1496, null
  br label %1498

1498:                                             ; preds = %1490, %1494
  %1499 = phi i1 [ false, %1490 ], [ %1497, %1494 ]
  %1500 = load i32, i32* %21, align 4
  %1501 = icmp eq i32 %1500, 0
  %1502 = or i1 %1487, %1501
  %1503 = and i32 %1484, 4
  %1504 = icmp eq i32 %1503, 0
  %1505 = or i1 %1504, %1502
  br i1 %1505, label %1506, label %1663

1506:                                             ; preds = %1498
  %1507 = load i32, i32* %22, align 4
  %1508 = icmp ne i32 %1507, 0
  %1509 = and i1 %1499, %1508
  %1510 = xor i1 %1509, true
  %1511 = or i1 %609, %1510
  br i1 %1511, label %1600, label %1581

1512:                                             ; preds = %1581
  %1513 = icmp ult i64 %1586, %1468
  br i1 %1513, label %1581, label %1514

1514:                                             ; preds = %1512
  br i1 %1473, label %1515, label %1518

1515:                                             ; preds = %1572, %1514
  %1516 = phi i32 [ 0, %1514 ], [ %1580, %1572 ]
  %1517 = phi i32 [ 0, %1514 ], [ %1474, %1572 ]
  br label %1587

1518:                                             ; preds = %1514
  %1519 = insertelement <4 x i32> undef, i32 %1485, i32 0
  %1520 = shufflevector <4 x i32> %1519, <4 x i32> undef, <4 x i32> zeroinitializer
  %1521 = insertelement <4 x i32> undef, i32 %1485, i32 0
  %1522 = shufflevector <4 x i32> %1521, <4 x i32> undef, <4 x i32> zeroinitializer
  br i1 %1476, label %1554, label %1523

1523:                                             ; preds = %1518, %1523
  %1524 = phi <4 x i32> [ %1549, %1523 ], [ zeroinitializer, %1518 ]
  %1525 = phi <4 x i32> [ %1550, %1523 ], [ zeroinitializer, %1518 ]
  %1526 = phi <4 x i32> [ %1551, %1523 ], [ <i32 0, i32 1, i32 2, i32 3>, %1518 ]
  %1527 = phi i32 [ %1552, %1523 ], [ %1477, %1518 ]
  %1528 = add <4 x i32> %1526, <i32 4, i32 4, i32 4, i32 4>
  %1529 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1526
  %1530 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1528
  %1531 = and <4 x i32> %1529, %1520
  %1532 = and <4 x i32> %1530, %1522
  %1533 = icmp ne <4 x i32> %1531, zeroinitializer
  %1534 = icmp ne <4 x i32> %1532, zeroinitializer
  %1535 = zext <4 x i1> %1533 to <4 x i32>
  %1536 = zext <4 x i1> %1534 to <4 x i32>
  %1537 = add nuw nsw <4 x i32> %1524, %1535
  %1538 = add nuw nsw <4 x i32> %1525, %1536
  %1539 = add <4 x i32> %1526, <i32 8, i32 8, i32 8, i32 8>
  %1540 = add <4 x i32> %1526, <i32 12, i32 12, i32 12, i32 12>
  %1541 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1539
  %1542 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1540
  %1543 = and <4 x i32> %1541, %1520
  %1544 = and <4 x i32> %1542, %1522
  %1545 = icmp ne <4 x i32> %1543, zeroinitializer
  %1546 = icmp ne <4 x i32> %1544, zeroinitializer
  %1547 = zext <4 x i1> %1545 to <4 x i32>
  %1548 = zext <4 x i1> %1546 to <4 x i32>
  %1549 = add nuw nsw <4 x i32> %1537, %1547
  %1550 = add nuw nsw <4 x i32> %1538, %1548
  %1551 = add <4 x i32> %1526, <i32 16, i32 16, i32 16, i32 16>
  %1552 = add i32 %1527, -2
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %1523

1554:                                             ; preds = %1523, %1518
  %1555 = phi <4 x i32> [ undef, %1518 ], [ %1549, %1523 ]
  %1556 = phi <4 x i32> [ undef, %1518 ], [ %1550, %1523 ]
  %1557 = phi <4 x i32> [ zeroinitializer, %1518 ], [ %1549, %1523 ]
  %1558 = phi <4 x i32> [ zeroinitializer, %1518 ], [ %1550, %1523 ]
  %1559 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1518 ], [ %1551, %1523 ]
  br i1 %1478, label %1572, label %1560

1560:                                             ; preds = %1554
  %1561 = add <4 x i32> %1559, <i32 4, i32 4, i32 4, i32 4>
  %1562 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1561
  %1563 = and <4 x i32> %1562, %1522
  %1564 = icmp ne <4 x i32> %1563, zeroinitializer
  %1565 = zext <4 x i1> %1564 to <4 x i32>
  %1566 = add nuw nsw <4 x i32> %1558, %1565
  %1567 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1559
  %1568 = and <4 x i32> %1567, %1520
  %1569 = icmp ne <4 x i32> %1568, zeroinitializer
  %1570 = zext <4 x i1> %1569 to <4 x i32>
  %1571 = add nuw nsw <4 x i32> %1557, %1570
  br label %1572

1572:                                             ; preds = %1554, %1560
  %1573 = phi <4 x i32> [ %1555, %1554 ], [ %1571, %1560 ]
  %1574 = phi <4 x i32> [ %1556, %1554 ], [ %1566, %1560 ]
  %1575 = add nuw <4 x i32> %1574, %1573
  %1576 = shufflevector <4 x i32> %1575, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %1577 = add <4 x i32> %1575, %1576
  %1578 = shufflevector <4 x i32> %1577, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %1579 = add <4 x i32> %1577, %1578
  %1580 = extractelement <4 x i32> %1579, i32 0
  br i1 %1479, label %1597, label %1515

1581:                                             ; preds = %1506, %1512
  %1582 = phi i64 [ %1586, %1512 ], [ 0, %1506 ]
  %1583 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %1582
  %1584 = load %44*, %44** %1583, align 8
  %1585 = icmp eq %44* %1584, %1482
  %1586 = add nuw nsw i64 %1582, 1
  br i1 %1585, label %1600, label %1512

1587:                                             ; preds = %1515, %1587
  %1588 = phi i32 [ %1594, %1587 ], [ %1516, %1515 ]
  %1589 = phi i32 [ %1595, %1587 ], [ %1517, %1515 ]
  %1590 = shl i32 4, %1589
  %1591 = and i32 %1590, %1485
  %1592 = icmp ne i32 %1591, 0
  %1593 = zext i1 %1592 to i32
  %1594 = add nuw nsw i32 %1588, %1593
  %1595 = add nuw nsw i32 %1589, 1
  %1596 = icmp eq i32 %1595, %611
  br i1 %1596, label %1597, label %1587

1597:                                             ; preds = %1587, %1572
  %1598 = phi i32 [ %1580, %1572 ], [ %1594, %1587 ]
  %1599 = icmp eq i32 %1598, 1
  br i1 %1599, label %1663, label %1600

1600:                                             ; preds = %1581, %1506, %1597
  br i1 %609, label %1650, label %1601

1601:                                             ; preds = %1600
  br i1 %1499, label %1602, label %1625

1602:                                             ; preds = %1601, %1616
  %1603 = phi i32 [ %1623, %1616 ], [ 0, %1601 ]
  %1604 = shl i32 4, %1603
  %1605 = and i32 %1604, %1485
  %1606 = icmp eq i32 %1605, 0
  %1607 = select i1 %1606, i32 32, i32 45
  %1608 = load i32, i32* @5, align 4
  %1609 = call i32 @want_color_fd(i32 1, i32 %1608) #11
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1616, label %1611

1611:                                             ; preds = %1602
  %1612 = srem i32 %1603, %1469
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds [0 x i8*], [0 x i8*]* @column_colors_ansi, i64 0, i64 %1613
  %1615 = load i8*, i8** %1614, align 8
  br label %1616

1616:                                             ; preds = %1611, %1602
  %1617 = phi i8* [ %1615, %1611 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), %1602 ]
  %1618 = load i32, i32* @5, align 4
  %1619 = call i32 @want_color_fd(i32 1, i32 %1618) #11
  %1620 = icmp eq i32 %1619, 0
  %1621 = select i1 %1620, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0)
  %1622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i8* %1617, i32 %1607, i8* %1621)
  %1623 = add nuw nsw i32 %1603, 1
  %1624 = icmp eq i32 %1623, %611
  br i1 %1624, label %1650, label %1602

1625:                                             ; preds = %1601, %1641
  %1626 = phi i32 [ %1648, %1641 ], [ 0, %1601 ]
  %1627 = shl i32 4, %1626
  %1628 = and i32 %1627, %1485
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp eq i32 %1626, %930
  %1631 = select i1 %1630, i32 42, i32 43
  %1632 = select i1 %1629, i32 32, i32 %1631
  %1633 = load i32, i32* @5, align 4
  %1634 = call i32 @want_color_fd(i32 1, i32 %1633) #11
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1641, label %1636

1636:                                             ; preds = %1625
  %1637 = srem i32 %1626, %1469
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds [0 x i8*], [0 x i8*]* @column_colors_ansi, i64 0, i64 %1638
  %1640 = load i8*, i8** %1639, align 8
  br label %1641

1641:                                             ; preds = %1625, %1636
  %1642 = phi i8* [ %1640, %1636 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), %1625 ]
  %1643 = load i32, i32* @5, align 4
  %1644 = call i32 @want_color_fd(i32 1, i32 %1643) #11
  %1645 = icmp eq i32 %1644, 0
  %1646 = select i1 %1645, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0)
  %1647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i8* %1642, i32 %1632, i8* %1646)
  %1648 = add nuw nsw i32 %1626, 1
  %1649 = icmp eq i32 %1648, %611
  br i1 %1649, label %1650, label %1625

1650:                                             ; preds = %1641, %1616, %1600
  %1651 = load %41*, %41** @stdout, align 8
  %1652 = call i32 @_IO_putc(i32 32, %41* %1651) #11
  br label %1653

1653:                                             ; preds = %1650, %1480
  %1654 = load i32, i32* %18, align 4
  call fastcc void @97(%44* %1482, i32 %1654)
  %1655 = icmp eq i32 %1489, 0
  br i1 %1655, label %1663, label %1656

1656:                                             ; preds = %1653
  %1657 = load i32, i32* %11, align 4
  %1658 = add nsw i32 %1657, -1
  store i32 %1658, i32* %11, align 4
  %1659 = icmp slt i32 %1657, 1
  %1660 = load %43*, %43** %9, align 8
  %1661 = icmp eq %43* %1660, null
  %1662 = or i1 %1659, %1661
  br i1 %1662, label %1667, label %1666

1663:                                             ; preds = %1597, %1653, %1498
  %1664 = load %43*, %43** %9, align 8
  %1665 = icmp eq %43* %1664, null
  br i1 %1665, label %1667, label %1666

1666:                                             ; preds = %1663, %1656
  br label %1480

1667:                                             ; preds = %792, %1663, %1656, %776, %936, %1461, %771
  %1668 = phi i32 [ %772, %771 ], [ 0, %1461 ], [ 0, %776 ], [ 0, %936 ], [ 0, %1656 ], [ 0, %1663 ], [ 0, %792 ]
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %33) #11
  ret i32 %1668

1669:                                             ; preds = %847
  %1670 = getelementptr inbounds i8, i8* %811, i64 2
  %1671 = load i8, i8* %848, align 1
  %1672 = icmp eq i8 %1671, 101
  br i1 %1672, label %1673, label %851

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds i8, i8* %811, i64 3
  %1675 = load i8, i8* %1670, align 1
  %1676 = icmp eq i8 %1675, 97
  br i1 %1676, label %1677, label %851

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds i8, i8* %811, i64 4
  %1679 = load i8, i8* %1674, align 1
  %1680 = icmp eq i8 %1679, 100
  br i1 %1680, label %1681, label %851

1681:                                             ; preds = %1677
  %1682 = getelementptr inbounds i8, i8* %811, i64 5
  %1683 = load i8, i8* %1678, align 1
  %1684 = icmp eq i8 %1683, 115
  br i1 %1684, label %1685, label %851

1685:                                             ; preds = %1681
  %1686 = load i8, i8* %1682, align 1
  %1687 = icmp eq i8 %1686, 47
  %1688 = getelementptr inbounds i8, i8* %811, i64 6
  %1689 = select i1 %1687, i8* %1688, i8* %811
  br label %851

1690:                                             ; preds = %459
  %1691 = getelementptr inbounds i8, i8* %436, i64 2
  %1692 = load i8, i8* %460, align 1
  %1693 = icmp eq i8 %1692, 101
  br i1 %1693, label %1694, label %463

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds i8, i8* %436, i64 3
  %1696 = load i8, i8* %1691, align 1
  %1697 = icmp eq i8 %1696, 97
  br i1 %1697, label %1698, label %463

1698:                                             ; preds = %1694
  %1699 = getelementptr inbounds i8, i8* %436, i64 4
  %1700 = load i8, i8* %1695, align 1
  %1701 = icmp eq i8 %1700, 100
  br i1 %1701, label %1702, label %463

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds i8, i8* %436, i64 5
  %1704 = load i8, i8* %1699, align 1
  %1705 = icmp eq i8 %1704, 115
  br i1 %1705, label %1706, label %463

1706:                                             ; preds = %1702
  %1707 = load i8, i8* %1703, align 1
  %1708 = icmp eq i8 %1707, 47
  %1709 = getelementptr inbounds i8, i8* %436, i64 6
  %1710 = select i1 %1708, i8* %1709, i8* %436
  br label %463
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_color_flag_cb(%46*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @91(%46* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to i8***
  %8 = load i8**, i8*** %7, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i64 0, i64 0), i32 606, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @62, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %3
  %12 = icmp eq i8* %1, null
  %13 = select i1 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), i8* %1
  %14 = call i64 @strtoul(i8* %13, i8** nonnull %4, i32 10) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @38, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %20 [
    i8 44, label %18
    i8 0, label %22
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  br label %22

20:                                               ; preds = %11
  %21 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @64, i64 0, i64 0), i8* %13) #11
  br label %26

22:                                               ; preds = %11, %18
  %23 = phi i8* [ %19, %18 ], [ null, %11 ]
  store i8* %23, i8** %8, align 8
  %24 = icmp slt i32 %15, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 4, i32* @38, align 4
  br label %26

26:                                               ; preds = %22, %25, %20
  %27 = phi i32 [ -1, %20 ], [ 0, %25 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @92(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @config_error_nonbool(i8* %0) #11
  br label %24

10:                                               ; preds = %6
  %11 = load i32, i32* getelementptr inbounds (%2, %2* @36, i64 0, i32 1), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i8* @argv_array_push(%2* nonnull @36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i64 0, i64 0)) #11
  br label %15

15:                                               ; preds = %10, %13
  %16 = tail call i8* @argv_array_push(%2* nonnull @36, i8* nonnull %1) #11
  br label %24

17:                                               ; preds = %3
  %18 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i64 0, i64 0)) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @git_config_colorbool(i8* %0, i8* %1) #11
  store i32 %21, i32* @5, align 4
  br label %24

22:                                               ; preds = %17
  %23 = tail call i32 @git_color_default_config(i8* %0, i8* %1, i8* %2) #11
  br label %24

24:                                               ; preds = %22, %20, %15, %8
  %25 = phi i32 [ %23, %22 ], [ 0, %20 ], [ 0, %15 ], [ -1, %8 ]
  ret i32 %25
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %46*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %46*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @93(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @70, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @resolve_refdup(i8*, i32, %7*, i32*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @94(i8* %0, i8* %1) unnamed_addr #5 {
  %3 = tail call i32 @use_gettext_poison() #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i8* @dcngettext(i8* null, i8* %0, i8* %1, i64 27, i32 5) #11
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i8* [ %6, %5 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @70, i64 0, i64 0), %2 ]
  ret i8* %8
}

declare dso_local i32 @dwim_ref(i8*, i32, %7*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @read_ref_at(%14*, i8*, i32, i64, i32, %7*, i8**, i64*, i32*, i32*) local_unnamed_addr #2

declare dso_local %14* @get_main_ref_store(%3*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @show_date(i64, i32, %48*) local_unnamed_addr #2

declare dso_local %48* @date_mode_from_type(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @95(i8* %0, %7* %1, i32 %2) unnamed_addr #0 {
  %4 = load %3*, %3** @the_repository, align 8
  %5 = tail call %44* @lookup_commit_reference_gently(%3* %4, %7* %1, i32 1) #11
  %6 = icmp eq %44* %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  %9 = load i32, i32* @50, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  br label %16

14:                                               ; preds = %16
  %15 = icmp slt i64 %22, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %14
  %17 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %18 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcmp(i8* %0, i8* %19) #13
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i64 %17, 1
  br i1 %21, label %40, label %14

23:                                               ; preds = %14, %7
  %24 = icmp sgt i32 %9, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = tail call i32 @use_gettext_poison() #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i64 0, i64 0), i64 27, i32 5) #11
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @70, i64 0, i64 0), %25 ]
  tail call void (i8*, ...) @warning(i8* %31, i8* %0, i32 27) #11
  br label %40

32:                                               ; preds = %23
  %33 = tail call i8* @xstrdup(i8* %0) #11
  %34 = load i32, i32* @50, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @50, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %36
  store i8* %33, i8** %37, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %38
  store i8* null, i8** %39, align 8
  br label %40

40:                                               ; preds = %16, %3, %32, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @96(i8* %0) unnamed_addr #0 {
  %2 = alloca %7, align 1
  %3 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = load %3*, %3** @the_repository, align 8
  %5 = call i32 @repo_get_oid(%3* %4, i8* %0, %7* nonnull %2) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call fastcc void @95(i8* %0, %7* nonnull %2, i32 0)
  br label %38

8:                                                ; preds = %1
  %9 = call i8* @strpbrk(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i64 0, i64 0)) #13
  %10 = icmp eq i8* %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* @50, align 4
  store i8* %0, i8** @74, align 8
  %13 = call i32 @count_slashes(i8* %0) #11
  store i32 %13, i32* @75, align 4
  %14 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* nonnull @98, i8* null) #11
  %15 = load i32, i32* @50, align 4
  %16 = icmp eq i32 %12, %15
  %17 = icmp slt i32 %15, 27
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = call i32 @use_gettext_poison() #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @76, i64 0, i64 0), i32 5) #11
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @70, i64 0, i64 0), %19 ]
  %26 = call i32 (i8*, ...) @error(i8* %25, i8* %0) #11
  %27 = load i32, i32* @50, align 4
  br label %28

28:                                               ; preds = %24, %11
  %29 = phi i32 [ %27, %24 ], [ %15, %11 ]
  %30 = sub nsw i32 %29, %12
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %34
  %36 = bitcast i8** %35 to i8*
  call void @qsort(i8* nonnull %36, i64 %33, i64 8, i32 (i8*, i8*)* nonnull @100) #11
  br label %38

37:                                               ; preds = %8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @77, i64 0, i64 0), i8* %0) #12
  unreachable

38:                                               ; preds = %32, %28, %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%3*, i8*, %7*) local_unnamed_addr #2

declare dso_local %44* @lookup_commit_reference(%3*, %7*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #2

declare dso_local %43* @commit_list_insert_by_date(%44*, %43**) local_unnamed_addr #2

declare dso_local void @commit_list_sort_by_date(%43**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @97(%44* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %32, align 8
  %4 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%32* @87 to i8*), i64 24, i1 false)
  %5 = getelementptr %44, %44* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %8 = udiv i32 %6, %7
  %9 = urem i32 %6, %7
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %30

14:                                               ; preds = %2
  %15 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %16 = add i32 %8, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call i8* @xrealloc(i8* %15, i64 %18) #11
  store i8* %19, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %21 = icmp ugt i32 %20, %8
  %22 = bitcast i8* %19 to %1***
  br i1 %21, label %29, label %23

23:                                               ; preds = %14, %23
  %24 = phi i32 [ %27, %23 ], [ %20, %14 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %1**, %1*** %22, i64 %25
  store %1** null, %1*** %26, align 8
  %27 = add i32 %24, 1
  %28 = icmp ugt i32 %27, %8
  br i1 %28, label %29, label %23

29:                                               ; preds = %23, %14
  store i32 %16, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %30

30:                                               ; preds = %29, %12
  %31 = phi %1*** [ %13, %12 ], [ %22, %29 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds %1**, %1*** %31, i64 %32
  %34 = load %1**, %1*** %33, align 8
  %35 = icmp eq %1** %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call i8* @xcalloc(i64 %38, i64 %41) #11
  %43 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %44 = getelementptr inbounds %1**, %1*** %43, i64 %32
  %45 = bitcast %1*** %44 to i8**
  store i8* %42, i8** %45, align 8
  %46 = bitcast i8* %42 to %1**
  br label %47

47:                                               ; preds = %30, %36
  %48 = phi %1** [ %46, %36 ], [ %34, %30 ]
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %50 = mul i32 %49, %9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %1*, %1** %48, i64 %51
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %44, %44* %0, i64 0, i32 0, i32 0
  %55 = load i8, i8* %54, align 8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %47
  call void @pp_commit_easy(i32 5, %44* nonnull %0, %32* nonnull %3) #11
  %59 = getelementptr inbounds %32, %32* %3, i64 0, i32 2
  %60 = bitcast i8** %59 to i64*
  %61 = load i64, i64* %60, align 8
  br label %62

62:                                               ; preds = %47, %58
  %63 = phi i64 [ ptrtoint ([14 x i8]* @81 to i64), %47 ], [ %61, %58 ]
  %64 = inttoptr i64 %63 to i8*
  br label %65

65:                                               ; preds = %72, %62
  %66 = phi i8* [ %64, %62 ], [ %73, %72 ]
  %67 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @82, i64 0, i64 0), %62 ], [ %75, %72 ]
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = ptrtoint i8* %66 to i64
  br label %77

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, i8* %66, i64 1
  %74 = load i8, i8* %66, align 1
  %75 = getelementptr inbounds i8, i8* %67, i64 1
  %76 = icmp eq i8 %74, %68
  br i1 %76, label %65, label %77

77:                                               ; preds = %72, %70
  %78 = phi i64 [ %71, %70 ], [ %63, %72 ]
  %79 = icmp eq i32 %1, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = icmp eq %1* %53, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %1, %1* %53, i64 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i64 0, i64 0), i8* nonnull %84)
  %88 = getelementptr inbounds %1, %1* %53, i64 0, i32 1
  %89 = load i32, i32* %88, align 8
  switch i32 %89, label %93 [
    i32 0, label %95
    i32 1, label %90
  ]

90:                                               ; preds = %86
  %91 = load %41*, %41** @stdout, align 8
  %92 = call i32 @_IO_putc(i32 94, %41* %91) #11
  br label %95

93:                                               ; preds = %86
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i64 0, i64 0), i32 %89)
  br label %95

95:                                               ; preds = %86, %90, %93
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i64 0, i64 0))
  br label %103

97:                                               ; preds = %82, %80
  %98 = load %3*, %3** @the_repository, align 8
  %99 = getelementptr inbounds %44, %44* %0, i64 0, i32 0, i32 2
  %100 = load i32, i32* @default_abbrev, align 4
  %101 = call i8* @repo_find_unique_abbrev(%3* %98, %7* nonnull %99, i32 %100) #11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i64 0, i64 0), i8* %101)
  br label %103

103:                                              ; preds = %77, %95, %97
  %104 = inttoptr i64 %78 to i8*
  %105 = call i32 @puts(i8* %104)
  call void @strbuf_release(%32* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local void @sort_in_topological_order(%43**, i32) local_unnamed_addr #2

declare dso_local %44* @pop_commit(%43**) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%2*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #7

declare dso_local %44* @lookup_commit_reference_gently(%3*, %7*, i32) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @count_slashes(i8*) local_unnamed_addr #2

declare dso_local i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @98(i8* %0, %7* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = alloca %7, align 1
  %6 = tail call i32 @count_slashes(i8* %0) #11
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, i32* @75, align 4
  %10 = icmp slt i32 %9, %6
  %11 = xor i1 %8, true
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %4, %13
  %14 = phi i8 [ %21, %13 ], [ %7, %4 ]
  %15 = phi i32 [ %20, %13 ], [ %6, %4 ]
  %16 = phi i8* [ %17, %13 ], [ %0, %4 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = icmp eq i8 %14, 47
  %19 = sext i1 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = load i8, i8* %17, align 1
  %22 = icmp eq i8 %21, 0
  %23 = icmp slt i32 %9, %20
  %24 = xor i1 %22, true
  %25 = and i1 %23, %24
  br i1 %25, label %13, label %26

26:                                               ; preds = %13, %4
  %27 = phi i8* [ %0, %4 ], [ %17, %13 ]
  %28 = phi i1 [ %8, %4 ], [ %22, %13 ]
  br i1 %28, label %70, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** @74, align 8
  %31 = tail call i32 @wildmatch(i8* %30, i8* nonnull %27, i32 0) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0)) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #11
  %38 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0)) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = load %3*, %3** @the_repository, align 8
  %42 = getelementptr inbounds i8, i8* %0, i64 11
  %43 = call i32 @repo_get_oid(%3* %41, i8* nonnull %42, %7* nonnull %5) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  %47 = load %3*, %3** @the_repository, align 8
  %48 = getelementptr inbounds %3, %3* %47, i64 0, i32 14
  %49 = load %38*, %38** %48, align 8
  %50 = getelementptr inbounds %38, %38* %49, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 32
  %53 = select i1 %52, i64 32, i64 20
  %54 = call i32 @memcmp(i8* nonnull %37, i8* %46, i64 %53) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45, %40
  br label %57

57:                                               ; preds = %56, %45
  %58 = phi i64 [ 5, %56 ], [ 11, %45 ]
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  call fastcc void @95(i8* nonnull %59, %7* %1, i32 0) #11
  br label %60

60:                                               ; preds = %36, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  br label %70

61:                                               ; preds = %33
  %62 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0)) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0)) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %0, i64 5
  tail call fastcc void @95(i8* nonnull %68, %7* %1, i32 0) #11
  br label %70

69:                                               ; preds = %61
  tail call fastcc void @95(i8* %0, %7* %1, i32 0)
  br label %70

70:                                               ; preds = %67, %64, %29, %26, %69, %60
  ret i32 0
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @99(i8* %0, %7* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = alloca %7, align 1
  %6 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0)) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = load %3*, %3** @the_repository, align 8
  %11 = getelementptr inbounds i8, i8* %0, i64 11
  %12 = call i32 @repo_get_oid(%3* %10, i8* nonnull %11, %7* nonnull %5) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  %16 = load %3*, %3** @the_repository, align 8
  %17 = getelementptr inbounds %3, %3* %16, i64 0, i32 14
  %18 = load %38*, %38** %17, align 8
  %19 = getelementptr inbounds %38, %38* %18, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 32
  %22 = select i1 %21, i64 32, i64 20
  %23 = call i32 @memcmp(i8* nonnull %6, i8* %15, i64 %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14, %9
  br label %26

26:                                               ; preds = %14, %25
  %27 = phi i64 [ 5, %25 ], [ 11, %14 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  call fastcc void @95(i8* nonnull %28, %7* %1, i32 0)
  br label %29

29:                                               ; preds = %4, %26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @100(i8* nocapture readonly %0, i8* nocapture readonly %1) #10 {
  %3 = bitcast i8* %0 to i8**
  %4 = bitcast i8* %1 to i8**
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %5, align 1
  br label %8

8:                                                ; preds = %84, %2
  %9 = phi i8 [ %7, %2 ], [ %86, %84 ]
  %10 = phi i8* [ %5, %2 ], [ %88, %84 ]
  %11 = phi i8* [ %6, %2 ], [ %87, %84 ]
  %12 = add i8 %9, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %8, %14
  %15 = phi i8 [ %23, %14 ], [ %9, %8 ]
  %16 = phi i8* [ %22, %14 ], [ %10, %8 ]
  %17 = phi i32 [ %21, %14 ], [ 0, %8 ]
  %18 = sext i8 %15 to i32
  %19 = mul nsw i32 %17, 10
  %20 = add nsw i32 %18, -48
  %21 = add i32 %20, %19
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %14, label %26

26:                                               ; preds = %14, %8
  %27 = phi i8 [ %9, %8 ], [ %23, %14 ]
  %28 = phi i32 [ 0, %8 ], [ %21, %14 ]
  %29 = phi i8* [ %10, %8 ], [ %22, %14 ]
  %30 = load i8, i8* %11, align 1
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %45

33:                                               ; preds = %26, %33
  %34 = phi i8 [ %42, %33 ], [ %30, %26 ]
  %35 = phi i8* [ %41, %33 ], [ %11, %26 ]
  %36 = phi i32 [ %40, %33 ], [ 0, %26 ]
  %37 = sext i8 %34 to i32
  %38 = mul nsw i32 %36, 10
  %39 = add nsw i32 %37, -48
  %40 = add i32 %39, %38
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %33, label %45

45:                                               ; preds = %33, %26
  %46 = phi i8 [ %30, %26 ], [ %42, %33 ]
  %47 = phi i32 [ 0, %26 ], [ %40, %33 ]
  %48 = phi i8* [ %11, %26 ], [ %41, %33 ]
  %49 = icmp eq i32 %28, %47
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = add i8 %27, -48
  %52 = icmp ult i8 %51, 10
  %53 = select i1 %52, i8 0, i8 %27
  %54 = add i8 %46, -48
  %55 = icmp ult i8 %54, 10
  %56 = select i1 %55, i8 0, i8 %46
  %57 = icmp eq i8 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = icmp eq i8 %53, 0
  br i1 %59, label %84, label %70

60:                                               ; preds = %45
  %61 = sub nsw i32 %28, %47
  br label %91

62:                                               ; preds = %50, %70
  %63 = phi i8 [ %79, %70 ], [ %53, %50 ]
  %64 = phi i8 [ %82, %70 ], [ %56, %50 ]
  %65 = sext i8 %63 to i32
  %66 = sext i8 %64 to i32
  %67 = sub nsw i32 %65, %66
  br label %91

68:                                               ; preds = %70
  %69 = icmp eq i8 %79, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %58, %68
  %71 = phi i8* [ %73, %68 ], [ %29, %58 ]
  %72 = phi i8* [ %74, %68 ], [ %48, %58 ]
  %73 = getelementptr inbounds i8, i8* %71, i64 1
  %74 = getelementptr inbounds i8, i8* %72, i64 1
  %75 = load i8, i8* %73, align 1
  %76 = load i8, i8* %74, align 1
  %77 = add i8 %75, -48
  %78 = icmp ult i8 %77, 10
  %79 = select i1 %78, i8 0, i8 %75
  %80 = add i8 %76, -48
  %81 = icmp ult i8 %80, 10
  %82 = select i1 %81, i8 0, i8 %76
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %68, label %62

84:                                               ; preds = %68, %58
  %85 = phi i8 [ %46, %58 ], [ %76, %68 ]
  %86 = phi i8 [ %27, %58 ], [ %75, %68 ]
  %87 = phi i8* [ %48, %58 ], [ %74, %68 ]
  %88 = phi i8* [ %29, %58 ], [ %73, %68 ]
  %89 = or i8 %86, %85
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %8

91:                                               ; preds = %84, %60, %62
  %92 = phi i32 [ %67, %62 ], [ %61, %60 ], [ 0, %84 ]
  ret i32 %92
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @101(i8* %0, %7* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = alloca %7, align 1
  %6 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0)) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = load %3*, %3** @the_repository, align 8
  %11 = getelementptr inbounds i8, i8* %0, i64 13
  %12 = call i32 @repo_get_oid(%3* %10, i8* nonnull %11, %7* nonnull %5) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  %16 = load %3*, %3** @the_repository, align 8
  %17 = getelementptr inbounds %3, %3* %16, i64 0, i32 14
  %18 = load %38*, %38** %17, align 8
  %19 = getelementptr inbounds %38, %38* %18, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 32
  %22 = select i1 %21, i64 32, i64 20
  %23 = call i32 @memcmp(i8* nonnull %6, i8* %15, i64 %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14, %9
  br label %26

26:                                               ; preds = %14, %25
  %27 = phi i64 [ 5, %25 ], [ 13, %14 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  call fastcc void @95(i8* nonnull %28, %7* %1, i32 0)
  br label %29

29:                                               ; preds = %4, %26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0
}

declare dso_local i32 @repo_parse_commit_gently(%3*, %44*, i32) local_unnamed_addr #2

declare dso_local %43* @commit_list_insert(%44*, %43**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %41* nocapture) local_unnamed_addr #7

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @pp_commit_easy(i32, %44*, %32*) local_unnamed_addr #2

declare dso_local i8* @repo_find_unique_abbrev(%3*, %7*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%32*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @102(%44* readonly %0) unnamed_addr #0 {
  %2 = icmp eq %44* %0, null
  br i1 %2, label %339, label %3

3:                                                ; preds = %1, %336
  %4 = phi i32 [ %337, %336 ], [ 0, %1 ]
  %5 = phi %44* [ %67, %336 ], [ %0, %1 ]
  %6 = getelementptr %44, %44* %5, i64 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %9 = udiv i32 %7, %8
  %10 = urem i32 %7, %8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %15 = bitcast %1*** %14 to i8*
  br label %32

16:                                               ; preds = %3
  %17 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %18 = add i32 %9, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call i8* @xrealloc(i8* %17, i64 %20) #11
  store i8* %21, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %23 = icmp ugt i32 %22, %9
  %24 = bitcast i8* %21 to %1***
  br i1 %23, label %31, label %25

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %29, %25 ], [ %22, %16 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %1**, %1*** %24, i64 %27
  store %1** null, %1*** %28, align 8
  %29 = add i32 %26, 1
  %30 = icmp ugt i32 %29, %9
  br i1 %30, label %31, label %25

31:                                               ; preds = %25, %16
  store i32 %18, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %32

32:                                               ; preds = %31, %13
  %33 = phi %1*** [ %14, %13 ], [ %24, %31 ]
  %34 = phi i8* [ %15, %13 ], [ %21, %31 ]
  %35 = zext i32 %9 to i64
  %36 = getelementptr inbounds %1**, %1*** %33, i64 %35
  %37 = load %1**, %1*** %36, align 8
  %38 = icmp eq %1** %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call i8* @xcalloc(i64 %41, i64 %44) #11
  %46 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %47 = getelementptr inbounds %1**, %1*** %46, i64 %35
  %48 = bitcast %1*** %47 to i8**
  store i8* %45, i8** %48, align 8
  %49 = bitcast i8* %45 to %1**
  %50 = bitcast %1*** %46 to i8*
  br label %51

51:                                               ; preds = %32, %39
  %52 = phi %1*** [ %46, %39 ], [ %33, %32 ]
  %53 = phi i8* [ %50, %39 ], [ %34, %32 ]
  %54 = phi %1** [ %49, %39 ], [ %37, %32 ]
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %56 = mul i32 %55, %10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %1*, %1** %54, i64 %57
  %59 = load %1*, %1** %58, align 8
  %60 = icmp eq %1* %59, null
  br i1 %60, label %339, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %63 = load %43*, %43** %62, align 8
  %64 = icmp eq %43* %63, null
  br i1 %64, label %339, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %43, %43* %63, i64 0, i32 0
  %67 = load %44*, %44** %66, align 8
  %68 = getelementptr %44, %44* %67, i64 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %71 = udiv i32 %69, %70
  %72 = urem i32 %69, %70
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %74 = icmp ugt i32 %73, %71
  br i1 %74, label %90, label %75

75:                                               ; preds = %65
  %76 = add i32 %71, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call i8* @xrealloc(i8* %53, i64 %78) #11
  store i8* %79, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %80 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %81 = icmp ugt i32 %80, %71
  %82 = bitcast i8* %79 to %1***
  br i1 %81, label %89, label %83

83:                                               ; preds = %75, %83
  %84 = phi i32 [ %87, %83 ], [ %80, %75 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %1**, %1*** %82, i64 %85
  store %1** null, %1*** %86, align 8
  %87 = add i32 %84, 1
  %88 = icmp ugt i32 %87, %71
  br i1 %88, label %89, label %83

89:                                               ; preds = %83, %75
  store i32 %76, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %90

90:                                               ; preds = %65, %89
  %91 = phi %1*** [ %82, %89 ], [ %52, %65 ]
  %92 = phi i8* [ %79, %89 ], [ %53, %65 ]
  %93 = zext i32 %71 to i64
  %94 = getelementptr inbounds %1**, %1*** %91, i64 %93
  %95 = load %1**, %1*** %94, align 8
  %96 = icmp eq %1** %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call i8* @xcalloc(i64 %99, i64 %102) #11
  %104 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %105 = getelementptr inbounds %1**, %1*** %104, i64 %93
  %106 = bitcast %1*** %105 to i8**
  store i8* %103, i8** %106, align 8
  %107 = bitcast i8* %103 to %1**
  %108 = bitcast %1*** %104 to i8*
  br label %109

109:                                              ; preds = %90, %97
  %110 = phi %1*** [ %104, %97 ], [ %91, %90 ]
  %111 = phi i8* [ %108, %97 ], [ %92, %90 ]
  %112 = phi %1** [ %107, %97 ], [ %95, %90 ]
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %114 = mul i32 %113, %72
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %1*, %1** %112, i64 %115
  %117 = load %1*, %1** %116, align 8
  %118 = icmp eq %1* %117, null
  br i1 %118, label %119, label %339

119:                                              ; preds = %109
  %120 = load i32, i32* %6, align 8
  %121 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %122 = udiv i32 %120, %121
  %123 = urem i32 %120, %121
  %124 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %125 = icmp ugt i32 %124, %122
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = bitcast %1*** %110 to i8*
  br label %143

128:                                              ; preds = %119
  %129 = add i32 %122, 1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = tail call i8* @xrealloc(i8* %111, i64 %131) #11
  store i8* %132, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %133 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %134 = icmp ugt i32 %133, %122
  %135 = bitcast i8* %132 to %1***
  br i1 %134, label %142, label %136

136:                                              ; preds = %128, %136
  %137 = phi i32 [ %140, %136 ], [ %133, %128 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %1**, %1*** %135, i64 %138
  store %1** null, %1*** %139, align 8
  %140 = add i32 %137, 1
  %141 = icmp ugt i32 %140, %122
  br i1 %141, label %142, label %136

142:                                              ; preds = %136, %128
  store i32 %129, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %143

143:                                              ; preds = %142, %126
  %144 = phi %1*** [ %110, %126 ], [ %135, %142 ]
  %145 = phi i8* [ %127, %126 ], [ %132, %142 ]
  %146 = phi i32 [ %124, %126 ], [ %129, %142 ]
  %147 = zext i32 %122 to i64
  %148 = getelementptr inbounds %1**, %1*** %144, i64 %147
  %149 = load %1**, %1*** %148, align 8
  %150 = icmp eq %1** %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %143
  %152 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %153 = zext i32 %152 to i64
  %154 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = tail call i8* @xcalloc(i64 %153, i64 %156) #11
  %158 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %159 = getelementptr inbounds %1**, %1*** %158, i64 %147
  %160 = bitcast %1*** %159 to i8**
  store i8* %157, i8** %160, align 8
  %161 = bitcast i8* %157 to %1**
  %162 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %163 = bitcast %1*** %158 to i8*
  br label %164

164:                                              ; preds = %151, %143
  %165 = phi %1*** [ %158, %151 ], [ %144, %143 ]
  %166 = phi i8* [ %163, %151 ], [ %145, %143 ]
  %167 = phi i32 [ %162, %151 ], [ %146, %143 ]
  %168 = phi %1** [ %161, %151 ], [ %149, %143 ]
  %169 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %170 = mul i32 %169, %123
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %1*, %1** %168, i64 %171
  %173 = load %1*, %1** %172, align 8
  %174 = load i32, i32* %68, align 8
  %175 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %176 = udiv i32 %174, %175
  %177 = urem i32 %174, %175
  %178 = icmp ugt i32 %167, %176
  br i1 %178, label %194, label %179

179:                                              ; preds = %164
  %180 = add i32 %176, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = tail call i8* @xrealloc(i8* %166, i64 %182) #11
  store i8* %183, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %184 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %185 = icmp ugt i32 %184, %176
  %186 = bitcast i8* %183 to %1***
  br i1 %185, label %193, label %187

187:                                              ; preds = %179, %187
  %188 = phi i32 [ %191, %187 ], [ %184, %179 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %1**, %1*** %186, i64 %189
  store %1** null, %1*** %190, align 8
  %191 = add i32 %188, 1
  %192 = icmp ugt i32 %191, %176
  br i1 %192, label %193, label %187

193:                                              ; preds = %187, %179
  store i32 %180, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %194

194:                                              ; preds = %193, %164
  %195 = phi %1*** [ %186, %193 ], [ %165, %164 ]
  %196 = phi i8* [ %183, %193 ], [ %166, %164 ]
  %197 = zext i32 %176 to i64
  %198 = getelementptr inbounds %1**, %1*** %195, i64 %197
  %199 = load %1**, %1*** %198, align 8
  %200 = icmp eq %1** %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %194
  %202 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %203 = zext i32 %202 to i64
  %204 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = tail call i8* @xcalloc(i64 %203, i64 %206) #11
  %208 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %209 = getelementptr inbounds %1**, %1*** %208, i64 %197
  %210 = bitcast %1*** %209 to i8**
  store i8* %207, i8** %210, align 8
  %211 = bitcast i8* %207 to %1**
  %212 = bitcast %1*** %208 to i8*
  br label %213

213:                                              ; preds = %201, %194
  %214 = phi %1*** [ %208, %201 ], [ %195, %194 ]
  %215 = phi i8* [ %212, %201 ], [ %196, %194 ]
  %216 = phi %1** [ %211, %201 ], [ %199, %194 ]
  %217 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %218 = mul i32 %217, %177
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %1*, %1** %216, i64 %219
  %221 = load %1*, %1** %220, align 8
  %222 = icmp eq %1* %173, null
  br i1 %222, label %336, label %223

223:                                              ; preds = %213
  %224 = icmp eq %1* %221, null
  %225 = getelementptr inbounds %1, %1* %173, i64 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  br i1 %224, label %232, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %1, %1* %221, i64 0, i32 1
  %230 = load i32, i32* %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %336

232:                                              ; preds = %228, %223
  %233 = bitcast %1* %173 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %68, align 8
  %236 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %237 = udiv i32 %235, %236
  %238 = urem i32 %235, %236
  %239 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %240 = icmp ugt i32 %239, %237
  br i1 %240, label %256, label %241

241:                                              ; preds = %232
  %242 = add i32 %237, 1
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = tail call i8* @xrealloc(i8* %215, i64 %244) #11
  store i8* %245, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %246 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %247 = icmp ugt i32 %246, %237
  %248 = bitcast i8* %245 to %1***
  br i1 %247, label %255, label %249

249:                                              ; preds = %241, %249
  %250 = phi i32 [ %253, %249 ], [ %246, %241 ]
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %1**, %1*** %248, i64 %251
  store %1** null, %1*** %252, align 8
  %253 = add i32 %250, 1
  %254 = icmp ugt i32 %253, %237
  br i1 %254, label %255, label %249

255:                                              ; preds = %249, %241
  store i32 %242, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %256

256:                                              ; preds = %255, %232
  %257 = phi %1*** [ %248, %255 ], [ %214, %232 ]
  %258 = zext i32 %237 to i64
  %259 = getelementptr inbounds %1**, %1*** %257, i64 %258
  %260 = load %1**, %1*** %259, align 8
  %261 = icmp eq %1** %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %264 = zext i32 %263 to i64
  %265 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  %268 = tail call i8* @xcalloc(i64 %264, i64 %267) #11
  %269 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %270 = getelementptr inbounds %1**, %1*** %269, i64 %258
  %271 = bitcast %1*** %270 to i8**
  store i8* %268, i8** %271, align 8
  %272 = bitcast i8* %268 to %1**
  br label %273

273:                                              ; preds = %262, %256
  %274 = phi %1** [ %272, %262 ], [ %260, %256 ]
  %275 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %276 = mul i32 %275, %238
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %1*, %1** %274, i64 %277
  %279 = load %1*, %1** %278, align 8
  %280 = icmp eq %1* %279, null
  br i1 %280, label %281, label %332

281:                                              ; preds = %273
  %282 = tail call i8* @xmalloc(i64 16) #11
  %283 = bitcast i8* %282 to %1*
  %284 = load i32, i32* %68, align 8
  %285 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %286 = udiv i32 %284, %285
  %287 = urem i32 %284, %285
  %288 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %289 = icmp ugt i32 %288, %286
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %308

292:                                              ; preds = %281
  %293 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %294 = add i32 %286, 1
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = tail call i8* @xrealloc(i8* %293, i64 %296) #11
  store i8* %297, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %298 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %299 = icmp ugt i32 %298, %286
  %300 = bitcast i8* %297 to %1***
  br i1 %299, label %307, label %301

301:                                              ; preds = %292, %301
  %302 = phi i32 [ %305, %301 ], [ %298, %292 ]
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %1**, %1*** %300, i64 %303
  store %1** null, %1*** %304, align 8
  %305 = add i32 %302, 1
  %306 = icmp ugt i32 %305, %286
  br i1 %306, label %307, label %301

307:                                              ; preds = %301, %292
  store i32 %294, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %308

308:                                              ; preds = %307, %290
  %309 = phi %1*** [ %291, %290 ], [ %300, %307 ]
  %310 = zext i32 %286 to i64
  %311 = getelementptr inbounds %1**, %1*** %309, i64 %310
  %312 = load %1**, %1*** %311, align 8
  %313 = icmp eq %1** %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %308
  %315 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %316 = zext i32 %315 to i64
  %317 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = tail call i8* @xcalloc(i64 %316, i64 %319) #11
  %321 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %322 = getelementptr inbounds %1**, %1*** %321, i64 %310
  %323 = bitcast %1*** %322 to i8**
  store i8* %320, i8** %323, align 8
  %324 = bitcast i8* %320 to %1**
  br label %325

325:                                              ; preds = %314, %308
  %326 = phi %1** [ %324, %314 ], [ %312, %308 ]
  %327 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %328 = mul i32 %327, %287
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %1*, %1** %326, i64 %329
  %331 = bitcast %1** %330 to i8**
  store i8* %282, i8** %331, align 8
  br label %332

332:                                              ; preds = %325, %273
  %333 = phi %1* [ %279, %273 ], [ %283, %325 ]
  %334 = bitcast %1* %333 to i64*
  store i64 %234, i64* %334, align 8
  %335 = getelementptr inbounds %1, %1* %333, i64 0, i32 1
  store i32 %227, i32* %335, align 8
  br label %336

336:                                              ; preds = %332, %228, %213
  %337 = add nuw nsw i32 %4, 1
  %338 = icmp eq %44* %67, null
  br i1 %338, label %339, label %3

339:                                              ; preds = %336, %109, %61, %51, %1
  %340 = phi i32 [ 0, %1 ], [ %4, %109 ], [ %4, %61 ], [ %4, %51 ], [ %337, %336 ]
  ret i32 %340
}

declare dso_local void @strbuf_addf(%32*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%32*, i64*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @strbuf_add(%32*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%32*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %41* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
