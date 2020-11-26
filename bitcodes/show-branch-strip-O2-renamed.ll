; ModuleID = 'show-branch-strip-O2-renamed.bc'
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
  br i1 %270, label %359, label %368

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
  br i1 %319, label %320, label %357

320:                                              ; preds = %317
  %321 = bitcast i8** %29 to i8*
  %322 = bitcast i64* %30 to i8*
  %323 = bitcast i32* %31 to i8*
  br label %324

324:                                              ; preds = %320, %336
  %325 = phi i64 [ 0, %320 ], [ %353, %336 ]
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
  br label %357

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
  call fastcc void @95(i8* %352, %7* nonnull %25, i32 1)
  call void @free(i8* %352) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %322) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #11
  %353 = add nuw nsw i64 %325, 1
  %354 = load i32, i32* @38, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %324, label %357

357:                                              ; preds = %336, %317, %334
  %358 = load i8*, i8** %26, align 8
  call void @free(i8* %358) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %272) #11
  br label %399

359:                                              ; preds = %269, %359
  %360 = phi i32 [ %363, %359 ], [ %234, %269 ]
  %361 = phi i8** [ %364, %359 ], [ %231, %269 ]
  %362 = load i8*, i8** %361, align 8
  call fastcc void @96(i8* %362)
  %363 = add nsw i32 %360, -1
  %364 = getelementptr inbounds i8*, i8** %361, i64 1
  %365 = icmp sgt i32 %360, 1
  br i1 %365, label %359, label %366

366:                                              ; preds = %359
  %367 = load i32, i32* %12, align 4
  br label %368

368:                                              ; preds = %366, %269
  %369 = phi i32 [ %367, %366 ], [ %268, %269 ]
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 0, %370
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %399, label %373

373:                                              ; preds = %368
  %374 = icmp eq i32 %369, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %373
  %376 = load i32, i32* @50, align 4
  %377 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* nonnull @99, i8* null) #11
  %378 = load i32, i32* @50, align 4
  %379 = sub nsw i32 %378, %376
  %380 = icmp ugt i32 %379, 1
  br i1 %380, label %381, label %386

381:                                              ; preds = %375
  %382 = sext i32 %379 to i64
  %383 = sext i32 %376 to i64
  %384 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %383
  %385 = bitcast i8** %384 to i8*
  call void @qsort(i8* nonnull %385, i64 %382, i64 8, i32 (i8*, i8*)* nonnull @100) #11
  br label %386

386:                                              ; preds = %381, %375, %373
  %387 = icmp eq i32 %370, 0
  br i1 %387, label %399, label %388

388:                                              ; preds = %386
  %389 = load i32, i32* @50, align 4
  %390 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* nonnull @101, i8* null) #11
  %391 = load i32, i32* @50, align 4
  %392 = sub nsw i32 %391, %389
  %393 = icmp ugt i32 %392, 1
  br i1 %393, label %394, label %399

394:                                              ; preds = %388
  %395 = sext i32 %392 to i64
  %396 = sext i32 %389 to i64
  %397 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %396
  %398 = bitcast i8** %397 to i8*
  call void @qsort(i8* nonnull %398, i64 %395, i64 8, i32 (i8*, i8*)* nonnull @100) #11
  br label %399

399:                                              ; preds = %394, %388, %386, %368, %357
  %400 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i32 1, %7* nonnull %15, i32* null) #11
  %401 = load i32, i32* %20, align 4
  %402 = icmp ne i32 %401, 0
  %403 = icmp ne i8* %400, null
  %404 = and i1 %403, %402
  br i1 %404, label %405, label %466

405:                                              ; preds = %399
  %406 = load i32, i32* @50, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %453

408:                                              ; preds = %405
  %409 = sext i32 %406 to i64
  br label %410

410:                                              ; preds = %441, %408
  %411 = phi i64 [ 0, %408 ], [ %447, %441 ]
  %412 = phi i32 [ 0, %408 ], [ %446, %441 ]
  %413 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %411
  %414 = load i8*, i8** %413, align 8
  br label %415

415:                                              ; preds = %410, %420
  %416 = phi i8* [ %421, %420 ], [ %400, %410 ]
  %417 = phi i8* [ %423, %420 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %410 ]
  %418 = load i8, i8* %417, align 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, i8* %416, i64 1
  %422 = load i8, i8* %416, align 1
  %423 = getelementptr inbounds i8, i8* %417, i64 1
  %424 = icmp eq i8 %422, %418
  br i1 %424, label %415, label %425

425:                                              ; preds = %420, %415
  %426 = phi i8* [ %400, %420 ], [ %416, %415 ]
  br label %427

427:                                              ; preds = %432, %425
  %428 = phi i8* [ %414, %425 ], [ %433, %432 ]
  %429 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %425 ], [ %435, %432 ]
  %430 = load i8, i8* %429, align 1
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, i8* %428, i64 1
  %434 = load i8, i8* %428, align 1
  %435 = getelementptr inbounds i8, i8* %429, i64 1
  %436 = icmp eq i8 %434, %430
  br i1 %436, label %427, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds i8, i8* %414, i64 1
  %439 = load i8, i8* %414, align 1
  %440 = icmp eq i8 %439, 104
  br i1 %440, label %1646, label %441

441:                                              ; preds = %1662, %427, %437, %1646, %1650, %1654, %1658
  %442 = phi i8* [ %414, %437 ], [ %414, %1646 ], [ %414, %1650 ], [ %414, %1654 ], [ %414, %1658 ], [ %428, %427 ], [ %1666, %1662 ]
  %443 = call i32 @strcmp(i8* %426, i8* %442) #13
  %444 = icmp eq i32 %443, 0
  %445 = zext i1 %444 to i32
  %446 = add nuw nsw i32 %412, %445
  %447 = add nuw nsw i64 %411, 1
  %448 = icmp ne i32 %446, 0
  %449 = xor i1 %448, true
  %450 = icmp slt i64 %447, %409
  %451 = and i1 %450, %449
  br i1 %451, label %410, label %452

452:                                              ; preds = %441
  br i1 %448, label %468, label %453

453:                                              ; preds = %405, %452
  br label %454

454:                                              ; preds = %453, %459
  %455 = phi i8* [ %460, %459 ], [ %400, %453 ]
  %456 = phi i8* [ %462, %459 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %453 ]
  %457 = load i8, i8* %456, align 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, i8* %455, i64 1
  %461 = load i8, i8* %455, align 1
  %462 = getelementptr inbounds i8, i8* %456, i64 1
  %463 = icmp eq i8 %461, %457
  br i1 %463, label %454, label %464

464:                                              ; preds = %454, %459
  %465 = phi i8* [ %400, %459 ], [ %455, %454 ]
  call fastcc void @96(i8* %465)
  br label %466

466:                                              ; preds = %399, %464
  %467 = load i32, i32* @50, align 4
  br label %468

468:                                              ; preds = %466, %452
  %469 = phi i32 [ %467, %466 ], [ %406, %452 ]
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %476, label %471

471:                                              ; preds = %468
  %472 = load i8*, i8** getelementptr inbounds ([28 x i8*], [28 x i8*]* @51, i64 0, i64 0), align 16
  %473 = icmp eq i8* %472, null
  br i1 %473, label %586, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds %7, %7* %32, i64 0, i32 0, i64 0
  br label %489

476:                                              ; preds = %468
  %477 = load %41*, %41** @stderr, align 8
  %478 = call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i64 0, i64 0), i64 21, i64 1, %41* %477) #14
  %479 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i64 0, i64 0), i32 823, i32 0) #11
  call void @exit(i32 %479) #12
  unreachable

480:                                              ; preds = %532
  %481 = trunc i64 %534 to i32
  %482 = and i64 %534, 4294967295
  %483 = icmp eq i32 %481, 0
  br i1 %483, label %586, label %484

484:                                              ; preds = %480
  %485 = and i64 %534, 3
  %486 = icmp ult i64 %490, 3
  br i1 %486, label %571, label %487

487:                                              ; preds = %484
  %488 = sub nsw i64 %534, %485
  br label %538

489:                                              ; preds = %474, %532
  %490 = phi i64 [ 0, %474 ], [ %534, %532 ]
  %491 = phi i8* [ %472, %474 ], [ %536, %532 ]
  %492 = phi i8** [ getelementptr inbounds ([28 x i8*], [28 x i8*]* @51, i64 0, i64 0), %474 ], [ %535, %532 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %475) #11
  %493 = trunc i64 %490 to i32
  %494 = shl i32 4, %493
  %495 = icmp ugt i64 %490, 26
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = call fastcc i8* @94(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %497, i32 27) #12
  unreachable

498:                                              ; preds = %489
  %499 = load %3*, %3** @the_repository, align 8
  %500 = call i32 @repo_get_oid(%3* %499, i8* nonnull %491, %7* nonnull %32) #11
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = call fastcc i8* @93(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i64 0, i64 0))
  %504 = load i8*, i8** %492, align 8
  call void (i8*, ...) @die(i8* %503, i8* %504) #12
  unreachable

505:                                              ; preds = %498
  %506 = load %3*, %3** @the_repository, align 8
  %507 = call %44* @lookup_commit_reference(%3* %506, %7* nonnull %32) #11
  %508 = icmp eq %44* %507, null
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = call fastcc i8* @93(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0))
  %511 = load i8*, i8** %492, align 8
  %512 = call i8* @oid_to_hex(%7* nonnull %32) #11
  call void (i8*, ...) @die(i8* %510, i8* %511, i8* %512) #12
  unreachable

513:                                              ; preds = %505
  %514 = load %3*, %3** @the_repository, align 8
  %515 = call i32 @repo_parse_commit_gently(%3* %514, %44* nonnull %507, i32 0) #11
  %516 = getelementptr inbounds %44, %44* %507, i64 0, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = and i32 %517, 536870911
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = call %43* @commit_list_insert(%44* nonnull %507, %43** nonnull %9) #11
  %522 = load i32, i32* %516, align 4
  br label %523

523:                                              ; preds = %513, %520
  %524 = phi i32 [ %517, %513 ], [ %522, %520 ]
  %525 = or i32 %524, %494
  %526 = and i32 %525, 536870911
  %527 = and i32 %494, 536870911
  %528 = or i32 %524, %527
  store i32 %528, i32* %516, align 4
  %529 = icmp eq i32 %526, %494
  br i1 %529, label %530, label %532

530:                                              ; preds = %523
  %531 = call %43* @commit_list_insert_by_date(%44* nonnull %507, %43** nonnull %8) #11
  br label %532

532:                                              ; preds = %530, %523
  %533 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %490
  store %44* %507, %44** %533, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %475) #11
  %534 = add nuw nsw i64 %490, 1
  %535 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %534
  %536 = load i8*, i8** %535, align 8
  %537 = icmp eq i8* %536, null
  br i1 %537, label %480, label %489

538:                                              ; preds = %538, %487
  %539 = phi i64 [ 0, %487 ], [ %568, %538 ]
  %540 = phi i64 [ %488, %487 ], [ %569, %538 ]
  %541 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %539
  %542 = load %44*, %44** %541, align 16
  %543 = getelementptr inbounds %44, %44* %542, i64 0, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = and i32 %544, 536870911
  %546 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %539
  store i32 %545, i32* %546, align 16
  %547 = or i64 %539, 1
  %548 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %547
  %549 = load %44*, %44** %548, align 8
  %550 = getelementptr inbounds %44, %44* %549, i64 0, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = and i32 %551, 536870911
  %553 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %547
  store i32 %552, i32* %553, align 4
  %554 = or i64 %539, 2
  %555 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %554
  %556 = load %44*, %44** %555, align 16
  %557 = getelementptr inbounds %44, %44* %556, i64 0, i32 0, i32 1
  %558 = load i32, i32* %557, align 4
  %559 = and i32 %558, 536870911
  %560 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %554
  store i32 %559, i32* %560, align 8
  %561 = or i64 %539, 3
  %562 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %561
  %563 = load %44*, %44** %562, align 8
  %564 = getelementptr inbounds %44, %44* %563, i64 0, i32 0, i32 1
  %565 = load i32, i32* %564, align 4
  %566 = and i32 %565, 536870911
  %567 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %561
  store i32 %566, i32* %567, align 4
  %568 = add nuw nsw i64 %539, 4
  %569 = add i64 %540, -4
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %538

571:                                              ; preds = %538, %484
  %572 = phi i64 [ 0, %484 ], [ %568, %538 ]
  %573 = icmp eq i64 %485, 0
  br i1 %573, label %586, label %574

574:                                              ; preds = %571, %574
  %575 = phi i64 [ %583, %574 ], [ %572, %571 ]
  %576 = phi i64 [ %584, %574 ], [ %485, %571 ]
  %577 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %575
  %578 = load %44*, %44** %577, align 8
  %579 = getelementptr inbounds %44, %44* %578, i64 0, i32 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = and i32 %580, 536870911
  %582 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %575
  store i32 %581, i32* %582, align 4
  %583 = add nuw nsw i64 %575, 1
  %584 = add i64 %576, -1
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %574

586:                                              ; preds = %571, %574, %471, %480
  %587 = phi i1 [ true, %480 ], [ true, %471 ], [ %483, %574 ], [ %483, %571 ]
  %588 = phi i64 [ %482, %480 ], [ 0, %471 ], [ %482, %574 ], [ %482, %571 ]
  %589 = phi i32 [ 0, %480 ], [ 0, %471 ], [ %481, %574 ], [ %481, %571 ]
  %590 = load i32, i32* %11, align 4
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %592, label %716

592:                                              ; preds = %586
  %593 = shl i32 -4, %589
  %594 = xor i32 %593, -1
  %595 = and i32 %594, -4
  %596 = load %43*, %43** %8, align 8
  %597 = icmp eq %43* %596, null
  br i1 %597, label %672, label %602

598:                                              ; preds = %669, %632
  %599 = phi i32 [ %604, %632 ], [ %670, %669 ]
  %600 = load %43*, %43** %8, align 8
  %601 = icmp eq %43* %600, null
  br i1 %601, label %672, label %602

602:                                              ; preds = %592, %598
  %603 = phi %43* [ %600, %598 ], [ %596, %592 ]
  %604 = phi i32 [ %599, %598 ], [ %590, %592 ]
  br label %605

605:                                              ; preds = %608, %602
  %606 = phi %43* [ %612, %608 ], [ %603, %602 ]
  %607 = icmp eq %43* %606, null
  br i1 %607, label %617, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds %43, %43* %606, i64 0, i32 0
  %610 = load %44*, %44** %609, align 8
  %611 = getelementptr inbounds %43, %43* %606, i64 0, i32 1
  %612 = load %43*, %43** %611, align 8
  %613 = getelementptr inbounds %44, %44* %610, i64 0, i32 0, i32 1
  %614 = load i32, i32* %613, align 4
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %605

617:                                              ; preds = %608, %605
  %618 = phi %44* [ %610, %608 ], [ null, %605 ]
  %619 = icmp ne %44* %618, null
  %620 = call %44* @pop_commit(%43** nonnull %8) #11
  %621 = getelementptr inbounds %44, %44* %620, i64 0, i32 0, i32 1
  %622 = load i32, i32* %621, align 4
  %623 = and i32 %622, 536870911
  %624 = and i32 %623, %594
  %625 = xor i1 %619, true
  %626 = icmp slt i32 %604, 1
  %627 = and i1 %626, %625
  br i1 %627, label %672, label %628

628:                                              ; preds = %617
  %629 = icmp eq i32 %623, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %628
  %631 = call %43* @commit_list_insert(%44* nonnull %620, %43** nonnull %9) #11
  br label %632

632:                                              ; preds = %630, %628
  %633 = and i32 %623, %595
  %634 = icmp eq i32 %633, %595
  %635 = zext i1 %634 to i32
  %636 = or i32 %624, %635
  %637 = getelementptr inbounds %44, %44* %620, i64 0, i32 2
  %638 = load %43*, %43** %637, align 8
  %639 = icmp eq %43* %638, null
  br i1 %639, label %598, label %640

640:                                              ; preds = %632, %669
  %641 = phi i32 [ %670, %669 ], [ %604, %632 ]
  %642 = phi %43* [ %648, %669 ], [ %638, %632 ]
  %643 = getelementptr inbounds %43, %43* %642, i64 0, i32 0
  %644 = load %44*, %44** %643, align 8
  %645 = getelementptr inbounds %44, %44* %644, i64 0, i32 0, i32 1
  %646 = load i32, i32* %645, align 4
  %647 = getelementptr inbounds %43, %43* %642, i64 0, i32 1
  %648 = load %43*, %43** %647, align 8
  %649 = and i32 %646, %636
  %650 = icmp eq i32 %649, %636
  br i1 %650, label %669, label %651

651:                                              ; preds = %640
  %652 = load %3*, %3** @the_repository, align 8
  %653 = call i32 @repo_parse_commit_gently(%3* %652, %44* %644, i32 0) #11
  %654 = load i32, i32* %645, align 4
  %655 = and i32 %654, 536870911
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %651
  %658 = call %43* @commit_list_insert(%44* nonnull %644, %43** nonnull %9) #11
  %659 = load i32, i32* %645, align 4
  br label %660

660:                                              ; preds = %657, %651
  %661 = phi i32 [ %659, %657 ], [ %654, %651 ]
  %662 = phi i1 [ false, %657 ], [ true, %651 ]
  %663 = or i1 %619, %662
  %664 = xor i1 %663, true
  %665 = sext i1 %664 to i32
  %666 = add nsw i32 %641, %665
  %667 = or i32 %661, %636
  store i32 %667, i32* %645, align 4
  %668 = call %43* @commit_list_insert_by_date(%44* nonnull %644, %43** nonnull %8) #11
  br label %669

669:                                              ; preds = %660, %640
  %670 = phi i32 [ %666, %660 ], [ %641, %640 ]
  %671 = icmp eq %43* %648, null
  br i1 %671, label %598, label %640

672:                                              ; preds = %617, %598, %592
  %673 = and i32 %594, 536870908
  br label %674

674:                                              ; preds = %714, %672
  %675 = load %43*, %43** %9, align 8
  %676 = icmp eq %43* %675, null
  br i1 %676, label %716, label %677

677:                                              ; preds = %674, %709
  %678 = phi %43* [ %712, %709 ], [ %675, %674 ]
  %679 = phi i32 [ %710, %709 ], [ 0, %674 ]
  %680 = getelementptr inbounds %43, %43* %678, i64 0, i32 0
  %681 = load %44*, %44** %680, align 8
  %682 = getelementptr inbounds %44, %44* %681, i64 0, i32 0, i32 1
  %683 = load i32, i32* %682, align 4
  %684 = and i32 %673, %683
  %685 = icmp ne i32 %684, %595
  %686 = and i32 %683, 1
  %687 = icmp eq i32 %686, 0
  %688 = and i1 %687, %685
  br i1 %688, label %709, label %689

689:                                              ; preds = %677
  %690 = getelementptr inbounds %44, %44* %681, i64 0, i32 2
  %691 = load %43*, %43** %690, align 8
  %692 = icmp eq %43* %691, null
  br i1 %692, label %709, label %693

693:                                              ; preds = %689, %706
  %694 = phi %43* [ %699, %706 ], [ %691, %689 ]
  %695 = phi i32 [ %707, %706 ], [ %679, %689 ]
  %696 = getelementptr inbounds %43, %43* %694, i64 0, i32 0
  %697 = load %44*, %44** %696, align 8
  %698 = getelementptr inbounds %43, %43* %694, i64 0, i32 1
  %699 = load %43*, %43** %698, align 8
  %700 = getelementptr inbounds %44, %44* %697, i64 0, i32 0, i32 1
  %701 = load i32, i32* %700, align 4
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %693
  %705 = or i32 %701, 1
  store i32 %705, i32* %700, align 4
  br label %706

706:                                              ; preds = %704, %693
  %707 = phi i32 [ %695, %693 ], [ 1, %704 ]
  %708 = icmp eq %43* %699, null
  br i1 %708, label %709, label %693

709:                                              ; preds = %706, %689, %677
  %710 = phi i32 [ %679, %677 ], [ %679, %689 ], [ %707, %706 ]
  %711 = getelementptr inbounds %43, %43* %678, i64 0, i32 1
  %712 = load %43*, %43** %711, align 8
  %713 = icmp eq %43* %712, null
  br i1 %713, label %714, label %677

714:                                              ; preds = %709
  %715 = icmp eq i32 %710, 0
  br i1 %715, label %716, label %674

716:                                              ; preds = %714, %674, %586
  call void @commit_list_sort_by_date(%43** nonnull %9) #11
  %717 = load i32, i32* %16, align 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %751, label %719

719:                                              ; preds = %716
  %720 = load %43*, %43** %9, align 8
  %721 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %721)
  store %43* %720, %43** %5, align 8
  %722 = shl i32 -4, %589
  %723 = xor i32 %722, -1
  %724 = icmp eq %43* %720, null
  br i1 %724, label %749, label %725

725:                                              ; preds = %719
  %726 = and i32 %723, 1
  br label %727

727:                                              ; preds = %745, %725
  %728 = phi i32 [ 1, %725 ], [ %746, %745 ]
  %729 = call %44* @pop_commit(%43** nonnull %5) #11
  %730 = getelementptr inbounds %44, %44* %729, i64 0, i32 0, i32 1
  %731 = load i32, i32* %730, align 4
  %732 = and i32 %726, %731
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %745

734:                                              ; preds = %727
  %735 = and i32 %731, 536870908
  %736 = xor i32 %735, -4
  %737 = and i32 %736, %723
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %734
  %740 = getelementptr inbounds %44, %44* %729, i64 0, i32 0, i32 2
  %741 = call i8* @oid_to_hex(%7* nonnull %740) #11
  %742 = call i32 @puts(i8* %741) #11
  %743 = load i32, i32* %730, align 4
  %744 = or i32 %743, 1
  store i32 %744, i32* %730, align 4
  br label %745

745:                                              ; preds = %739, %734, %727
  %746 = phi i32 [ %728, %727 ], [ 0, %739 ], [ %728, %734 ]
  %747 = load %43*, %43** %5, align 8
  %748 = icmp eq %43* %747, null
  br i1 %748, label %749, label %727

749:                                              ; preds = %745, %719
  %750 = phi i32 [ 1, %719 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %721)
  br label %1623

751:                                              ; preds = %716
  %752 = load i32, i32* %17, align 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %775, label %754

754:                                              ; preds = %751
  br i1 %587, label %1623, label %755

755:                                              ; preds = %754, %770
  %756 = phi i64 [ %773, %770 ], [ 0, %754 ]
  %757 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %756
  %758 = load %44*, %44** %757, align 8
  %759 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %756
  %760 = load i32, i32* %759, align 4
  %761 = getelementptr inbounds %44, %44* %758, i64 0, i32 0, i32 1
  %762 = load i32, i32* %761, align 4
  %763 = and i32 %762, 536870911
  %764 = icmp eq i32 %763, %760
  br i1 %764, label %765, label %770

765:                                              ; preds = %755
  %766 = getelementptr inbounds %44, %44* %758, i64 0, i32 0, i32 2
  %767 = call i8* @oid_to_hex(%7* nonnull %766) #11
  %768 = call i32 @puts(i8* %767) #11
  %769 = load i32, i32* %761, align 4
  br label %770

770:                                              ; preds = %765, %755
  %771 = phi i32 [ %769, %765 ], [ %762, %755 ]
  %772 = or i32 %771, 1
  store i32 %772, i32* %761, align 4
  %773 = add nuw nsw i64 %756, 1
  %774 = icmp eq i64 %773, %588
  br i1 %774, label %1623, label %755

775:                                              ; preds = %751
  %776 = icmp ugt i32 %589, 1
  %777 = load i32, i32* %11, align 4
  %778 = icmp slt i32 %777, 0
  %779 = or i1 %776, %778
  br i1 %779, label %780, label %907

780:                                              ; preds = %775
  br i1 %587, label %887, label %781

781:                                              ; preds = %780
  %782 = icmp eq i8* %400, null
  %783 = load i32, i32* @column_colors_ansi_max, align 4
  %784 = zext i32 %589 to i64
  br label %785

785:                                              ; preds = %879, %781
  %786 = phi i64 [ 0, %781 ], [ %883, %879 ]
  %787 = phi i32 [ -1, %781 ], [ %882, %879 ]
  %788 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %786
  %789 = load i8*, i8** %788, align 8
  %790 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %786
  %791 = load %44*, %44** %790, align 8
  br i1 %782, label %834, label %792

792:                                              ; preds = %785
  %793 = getelementptr inbounds %44, %44* %791, i64 0, i32 0, i32 2, i32 0, i64 0
  %794 = load %3*, %3** @the_repository, align 8
  %795 = getelementptr inbounds %3, %3* %794, i64 0, i32 14
  %796 = load %38*, %38** %795, align 8
  %797 = getelementptr inbounds %38, %38* %796, i64 0, i32 2
  %798 = load i64, i64* %797, align 8
  %799 = icmp eq i64 %798, 32
  %800 = select i1 %799, i64 32, i64 20
  %801 = call i32 @memcmp(i8* nonnull %42, i8* nonnull %793, i64 %800) #13
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %834

803:                                              ; preds = %792, %808
  %804 = phi i8* [ %809, %808 ], [ %400, %792 ]
  %805 = phi i8* [ %811, %808 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %792 ]
  %806 = load i8, i8* %805, align 1
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %813, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds i8, i8* %804, i64 1
  %810 = load i8, i8* %804, align 1
  %811 = getelementptr inbounds i8, i8* %805, i64 1
  %812 = icmp eq i8 %810, %806
  br i1 %812, label %803, label %813

813:                                              ; preds = %808, %803
  %814 = phi i8* [ %400, %808 ], [ %804, %803 ]
  br label %815

815:                                              ; preds = %820, %813
  %816 = phi i8* [ %789, %813 ], [ %821, %820 ]
  %817 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), %813 ], [ %823, %820 ]
  %818 = load i8, i8* %817, align 1
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %829, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds i8, i8* %816, i64 1
  %822 = load i8, i8* %816, align 1
  %823 = getelementptr inbounds i8, i8* %817, i64 1
  %824 = icmp eq i8 %822, %818
  br i1 %824, label %815, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds i8, i8* %789, i64 1
  %827 = load i8, i8* %789, align 1
  %828 = icmp eq i8 %827, 104
  br i1 %828, label %1625, label %829

829:                                              ; preds = %1641, %815, %825, %1625, %1629, %1633, %1637
  %830 = phi i8* [ %789, %825 ], [ %789, %1625 ], [ %789, %1629 ], [ %789, %1633 ], [ %789, %1637 ], [ %816, %815 ], [ %1645, %1641 ]
  %831 = call i32 @strcmp(i8* %814, i8* %830) #13
  %832 = icmp eq i32 %831, 0
  %833 = zext i1 %832 to i32
  br label %834

834:                                              ; preds = %785, %792, %829
  %835 = phi i32 [ %833, %829 ], [ 0, %792 ], [ 0, %785 ]
  %836 = load i32, i32* %11, align 4
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %840, label %838

838:                                              ; preds = %834
  %839 = icmp eq i64 %786, 0
  br i1 %839, label %851, label %844

840:                                              ; preds = %834
  %841 = icmp eq i32 %835, 0
  %842 = select i1 %841, i32 32, i32 42
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i32 %842, i8* %789)
  br label %871

844:                                              ; preds = %838, %844
  %845 = phi i32 [ %848, %844 ], [ 0, %838 ]
  %846 = load %41*, %41** @stdout, align 8
  %847 = call i32 @_IO_putc(i32 32, %41* %846) #11
  %848 = add nuw nsw i32 %845, 1
  %849 = zext i32 %848 to i64
  %850 = icmp eq i64 %786, %849
  br i1 %850, label %851, label %844

851:                                              ; preds = %844, %838
  %852 = load i32, i32* @5, align 4
  %853 = call i32 @want_color_fd(i32 1, i32 %852) #11
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %861, label %855

855:                                              ; preds = %851
  %856 = trunc i64 %786 to i32
  %857 = srem i32 %856, %783
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [0 x i8*], [0 x i8*]* @column_colors_ansi, i64 0, i64 %858
  %860 = load i8*, i8** %859, align 8
  br label %861

861:                                              ; preds = %851, %855
  %862 = phi i8* [ %860, %855 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), %851 ]
  %863 = icmp eq i32 %835, 0
  %864 = select i1 %863, i32 33, i32 42
  %865 = load i32, i32* @5, align 4
  %866 = call i32 @want_color_fd(i32 1, i32 %865) #11
  %867 = icmp eq i32 %866, 0
  %868 = select i1 %867, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0)
  %869 = load i8*, i8** %788, align 8
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i64 0, i64 0), i8* %862, i32 %864, i8* %868, i8* %869)
  br label %871

871:                                              ; preds = %861, %840
  %872 = load i32, i32* @38, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %871
  call fastcc void @97(%44* %791, i32 1)
  br label %879

875:                                              ; preds = %871
  %876 = getelementptr inbounds [27 x i8*], [27 x i8*]* %7, i64 0, i64 %786
  %877 = load i8*, i8** %876, align 8
  %878 = call i32 @puts(i8* %877)
  br label %879

879:                                              ; preds = %875, %874
  %880 = icmp eq i32 %835, 0
  %881 = trunc i64 %786 to i32
  %882 = select i1 %880, i32 %787, i32 %881
  %883 = add nuw nsw i64 %786, 1
  %884 = icmp eq i64 %883, %784
  br i1 %884, label %885, label %785

885:                                              ; preds = %879
  %886 = load i32, i32* %11, align 4
  br label %887

887:                                              ; preds = %885, %780
  %888 = phi i32 [ %777, %780 ], [ %886, %885 ]
  %889 = phi i32 [ -1, %780 ], [ %882, %885 ]
  %890 = icmp sgt i32 %888, -1
  br i1 %890, label %891, label %905

891:                                              ; preds = %887
  %892 = load %41*, %41** @stdout, align 8
  br i1 %587, label %900, label %893

893:                                              ; preds = %891, %893
  %894 = phi %41* [ %898, %893 ], [ %892, %891 ]
  %895 = phi i32 [ %897, %893 ], [ 0, %891 ]
  %896 = call i32 @_IO_putc(i32 45, %41* %894) #11
  %897 = add nuw nsw i32 %895, 1
  %898 = load %41*, %41** @stdout, align 8
  %899 = icmp eq i32 %897, %589
  br i1 %899, label %900, label %893

900:                                              ; preds = %893, %891
  %901 = phi %41* [ %892, %891 ], [ %898, %893 ]
  %902 = call i32 @_IO_putc(i32 10, %41* %901) #11
  %903 = load i32, i32* %11, align 4
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %887, %900
  %906 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i64 0, i64 0), i32 903, i32 0) #11
  call void @exit(i32 %906) #12
  unreachable

907:                                              ; preds = %775, %900
  %908 = phi i32 [ %889, %900 ], [ -1, %775 ]
  %909 = load i32, i32* %14, align 4
  call void @sort_in_topological_order(%43** nonnull %9, i32 %909) #11
  %910 = load i32, i32* %19, align 4
  %911 = load i32, i32* %18, align 4
  %912 = or i32 %911, %910
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %1439

914:                                              ; preds = %907
  %915 = load %43*, %43** %9, align 8
  %916 = icmp eq %43* %915, null
  br i1 %916, label %1623, label %917

917:                                              ; preds = %914
  %918 = zext i32 %589 to i64
  br label %919

919:                                              ; preds = %1093, %917
  %920 = phi %43* [ %915, %917 ], [ %1095, %1093 ]
  %921 = getelementptr inbounds %43, %43* %920, i64 0, i32 0
  %922 = load %44*, %44** %921, align 8
  %923 = getelementptr inbounds %44, %44* %922, i64 0, i32 6
  %924 = load i32, i32* %923, align 8
  %925 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %926 = udiv i32 %924, %925
  %927 = urem i32 %924, %925
  %928 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %929 = icmp ugt i32 %928, %926
  br i1 %929, label %930, label %933

930:                                              ; preds = %919
  %931 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %932 = bitcast %1*** %931 to i8*
  br label %949

933:                                              ; preds = %919
  %934 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %935 = add i32 %926, 1
  %936 = zext i32 %935 to i64
  %937 = shl nuw nsw i64 %936, 3
  %938 = call i8* @xrealloc(i8* %934, i64 %937) #11
  store i8* %938, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %939 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %940 = icmp ugt i32 %939, %926
  %941 = bitcast i8* %938 to %1***
  br i1 %940, label %948, label %942

942:                                              ; preds = %933, %942
  %943 = phi i32 [ %946, %942 ], [ %939, %933 ]
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds %1**, %1*** %941, i64 %944
  store %1** null, %1*** %945, align 8
  %946 = add i32 %943, 1
  %947 = icmp ugt i32 %946, %926
  br i1 %947, label %948, label %942

948:                                              ; preds = %942, %933
  store i32 %935, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %949

949:                                              ; preds = %948, %930
  %950 = phi %1*** [ %931, %930 ], [ %941, %948 ]
  %951 = phi i8* [ %932, %930 ], [ %938, %948 ]
  %952 = zext i32 %926 to i64
  %953 = getelementptr inbounds %1**, %1*** %950, i64 %952
  %954 = load %1**, %1*** %953, align 8
  %955 = icmp eq %1** %954, null
  br i1 %955, label %956, label %968

956:                                              ; preds = %949
  %957 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %958 = zext i32 %957 to i64
  %959 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %960 = zext i32 %959 to i64
  %961 = shl nuw nsw i64 %960, 3
  %962 = call i8* @xcalloc(i64 %958, i64 %961) #11
  %963 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %964 = getelementptr inbounds %1**, %1*** %963, i64 %952
  %965 = bitcast %1*** %964 to i8**
  store i8* %962, i8** %965, align 8
  %966 = bitcast i8* %962 to %1**
  %967 = bitcast %1*** %963 to i8*
  br label %968

968:                                              ; preds = %956, %949
  %969 = phi %1*** [ %963, %956 ], [ %950, %949 ]
  %970 = phi i8* [ %967, %956 ], [ %951, %949 ]
  %971 = phi %1** [ %966, %956 ], [ %954, %949 ]
  %972 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %973 = mul i32 %972, %927
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds %1*, %1** %971, i64 %974
  %976 = load %1*, %1** %975, align 8
  %977 = icmp ne %1* %976, null
  %978 = or i1 %587, %977
  br i1 %978, label %1093, label %981

979:                                              ; preds = %981
  %980 = icmp ult i64 %986, %918
  br i1 %980, label %981, label %1093

981:                                              ; preds = %968, %979
  %982 = phi i64 [ %986, %979 ], [ 0, %968 ]
  %983 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %982
  %984 = load %44*, %44** %983, align 8
  %985 = icmp eq %44* %984, %922
  %986 = add nuw nsw i64 %982, 1
  br i1 %985, label %987, label %979

987:                                              ; preds = %981
  %988 = and i64 %982, 4294967295
  %989 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %988
  %990 = bitcast i8** %989 to i64*
  %991 = load i64, i64* %990, align 8
  %992 = load i32, i32* %923, align 8
  %993 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %994 = udiv i32 %992, %993
  %995 = urem i32 %992, %993
  %996 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %997 = icmp ugt i32 %996, %994
  br i1 %997, label %1013, label %998

998:                                              ; preds = %987
  %999 = add i32 %994, 1
  %1000 = zext i32 %999 to i64
  %1001 = shl nuw nsw i64 %1000, 3
  %1002 = call i8* @xrealloc(i8* %970, i64 %1001) #11
  store i8* %1002, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1003 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1004 = icmp ugt i32 %1003, %994
  %1005 = bitcast i8* %1002 to %1***
  br i1 %1004, label %1012, label %1006

1006:                                             ; preds = %998, %1006
  %1007 = phi i32 [ %1010, %1006 ], [ %1003, %998 ]
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds %1**, %1*** %1005, i64 %1008
  store %1** null, %1*** %1009, align 8
  %1010 = add i32 %1007, 1
  %1011 = icmp ugt i32 %1010, %994
  br i1 %1011, label %1012, label %1006

1012:                                             ; preds = %1006, %998
  store i32 %999, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1013

1013:                                             ; preds = %1012, %987
  %1014 = phi %1*** [ %1005, %1012 ], [ %969, %987 ]
  %1015 = zext i32 %994 to i64
  %1016 = getelementptr inbounds %1**, %1*** %1014, i64 %1015
  %1017 = load %1**, %1*** %1016, align 8
  %1018 = icmp eq %1** %1017, null
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1013
  %1020 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1021 = zext i32 %1020 to i64
  %1022 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1023 = zext i32 %1022 to i64
  %1024 = shl nuw nsw i64 %1023, 3
  %1025 = call i8* @xcalloc(i64 %1021, i64 %1024) #11
  %1026 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1027 = getelementptr inbounds %1**, %1*** %1026, i64 %1015
  %1028 = bitcast %1*** %1027 to i8**
  store i8* %1025, i8** %1028, align 8
  %1029 = bitcast i8* %1025 to %1**
  br label %1030

1030:                                             ; preds = %1019, %1013
  %1031 = phi %1** [ %1029, %1019 ], [ %1017, %1013 ]
  %1032 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1033 = mul i32 %1032, %995
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds %1*, %1** %1031, i64 %1034
  %1036 = load %1*, %1** %1035, align 8
  %1037 = icmp eq %1* %1036, null
  br i1 %1037, label %1038, label %1089

1038:                                             ; preds = %1030
  %1039 = call i8* @xmalloc(i64 16) #11
  %1040 = bitcast i8* %1039 to %1*
  %1041 = load i32, i32* %923, align 8
  %1042 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1043 = udiv i32 %1041, %1042
  %1044 = urem i32 %1041, %1042
  %1045 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1046 = icmp ugt i32 %1045, %1043
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1038
  %1048 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1065

1049:                                             ; preds = %1038
  %1050 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1051 = add i32 %1043, 1
  %1052 = zext i32 %1051 to i64
  %1053 = shl nuw nsw i64 %1052, 3
  %1054 = call i8* @xrealloc(i8* %1050, i64 %1053) #11
  store i8* %1054, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1055 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1056 = icmp ugt i32 %1055, %1043
  %1057 = bitcast i8* %1054 to %1***
  br i1 %1056, label %1064, label %1058

1058:                                             ; preds = %1049, %1058
  %1059 = phi i32 [ %1062, %1058 ], [ %1055, %1049 ]
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %1**, %1*** %1057, i64 %1060
  store %1** null, %1*** %1061, align 8
  %1062 = add i32 %1059, 1
  %1063 = icmp ugt i32 %1062, %1043
  br i1 %1063, label %1064, label %1058

1064:                                             ; preds = %1058, %1049
  store i32 %1051, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1065

1065:                                             ; preds = %1064, %1047
  %1066 = phi %1*** [ %1048, %1047 ], [ %1057, %1064 ]
  %1067 = zext i32 %1043 to i64
  %1068 = getelementptr inbounds %1**, %1*** %1066, i64 %1067
  %1069 = load %1**, %1*** %1068, align 8
  %1070 = icmp eq %1** %1069, null
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1065
  %1072 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1073 = zext i32 %1072 to i64
  %1074 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1075 = zext i32 %1074 to i64
  %1076 = shl nuw nsw i64 %1075, 3
  %1077 = call i8* @xcalloc(i64 %1073, i64 %1076) #11
  %1078 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1079 = getelementptr inbounds %1**, %1*** %1078, i64 %1067
  %1080 = bitcast %1*** %1079 to i8**
  store i8* %1077, i8** %1080, align 8
  %1081 = bitcast i8* %1077 to %1**
  br label %1082

1082:                                             ; preds = %1071, %1065
  %1083 = phi %1** [ %1081, %1071 ], [ %1069, %1065 ]
  %1084 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1085 = mul i32 %1084, %1044
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %1*, %1** %1083, i64 %1086
  %1088 = bitcast %1** %1087 to i8**
  store i8* %1039, i8** %1088, align 8
  br label %1089

1089:                                             ; preds = %1082, %1030
  %1090 = phi %1* [ %1036, %1030 ], [ %1040, %1082 ]
  %1091 = bitcast %1* %1090 to i64*
  store i64 %991, i64* %1091, align 8
  %1092 = getelementptr inbounds %1, %1* %1090, i64 0, i32 1
  store i32 0, i32* %1092, align 8
  br label %1093

1093:                                             ; preds = %979, %1089, %968
  %1094 = getelementptr inbounds %43, %43* %920, i64 0, i32 1
  %1095 = load %43*, %43** %1094, align 8
  %1096 = icmp eq %43* %1095, null
  br i1 %1096, label %1097, label %919

1097:                                             ; preds = %1093, %1107
  %1098 = phi %43* [ %1108, %1107 ], [ %915, %1093 ]
  %1099 = phi i32 [ %1109, %1107 ], [ 0, %1093 ]
  %1100 = getelementptr inbounds %43, %43* %1098, i64 0, i32 0
  %1101 = load %44*, %44** %1100, align 8
  %1102 = call fastcc i32 @102(%44* %1101) #11
  %1103 = add nsw i32 %1102, %1099
  %1104 = getelementptr inbounds %43, %43* %1098, i64 0, i32 1
  %1105 = load %43*, %43** %1104, align 8
  %1106 = icmp eq %43* %1105, null
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1097, %1110
  %1108 = phi %43* [ %1105, %1097 ], [ %915, %1110 ]
  %1109 = phi i32 [ %1103, %1097 ], [ 0, %1110 ]
  br label %1097

1110:                                             ; preds = %1097
  %1111 = icmp eq i32 %1103, 0
  br i1 %1111, label %1112, label %1107

1112:                                             ; preds = %1110
  %1113 = bitcast %32* %4 to i8*
  %1114 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  %1115 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %1116 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  br label %1117

1117:                                             ; preds = %1434, %1112
  %1118 = phi %43* [ %915, %1112 ], [ %1435, %1434 ]
  %1119 = phi i32 [ 0, %1112 ], [ %1436, %1434 ]
  %1120 = getelementptr inbounds %43, %43* %1118, i64 0, i32 0
  %1121 = load %44*, %44** %1120, align 8
  %1122 = getelementptr inbounds %44, %44* %1121, i64 0, i32 6
  %1123 = load i32, i32* %1122, align 8
  %1124 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1125 = udiv i32 %1123, %1124
  %1126 = urem i32 %1123, %1124
  %1127 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1128 = icmp ugt i32 %1127, %1125
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1117
  %1130 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1131 = bitcast %1*** %1130 to i8*
  br label %1148

1132:                                             ; preds = %1117
  %1133 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1134 = add i32 %1125, 1
  %1135 = zext i32 %1134 to i64
  %1136 = shl nuw nsw i64 %1135, 3
  %1137 = call i8* @xrealloc(i8* %1133, i64 %1136) #11
  store i8* %1137, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1138 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1139 = icmp ugt i32 %1138, %1125
  %1140 = bitcast i8* %1137 to %1***
  br i1 %1139, label %1147, label %1141

1141:                                             ; preds = %1132, %1141
  %1142 = phi i32 [ %1145, %1141 ], [ %1138, %1132 ]
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds %1**, %1*** %1140, i64 %1143
  store %1** null, %1*** %1144, align 8
  %1145 = add i32 %1142, 1
  %1146 = icmp ugt i32 %1145, %1125
  br i1 %1146, label %1147, label %1141

1147:                                             ; preds = %1141, %1132
  store i32 %1134, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1148

1148:                                             ; preds = %1147, %1129
  %1149 = phi %1*** [ %1130, %1129 ], [ %1140, %1147 ]
  %1150 = phi i8* [ %1131, %1129 ], [ %1137, %1147 ]
  %1151 = zext i32 %1125 to i64
  %1152 = getelementptr inbounds %1**, %1*** %1149, i64 %1151
  %1153 = load %1**, %1*** %1152, align 8
  %1154 = icmp eq %1** %1153, null
  br i1 %1154, label %1155, label %1167

1155:                                             ; preds = %1148
  %1156 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1157 = zext i32 %1156 to i64
  %1158 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1159 = zext i32 %1158 to i64
  %1160 = shl nuw nsw i64 %1159, 3
  %1161 = call i8* @xcalloc(i64 %1157, i64 %1160) #11
  %1162 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1163 = getelementptr inbounds %1**, %1*** %1162, i64 %1151
  %1164 = bitcast %1*** %1163 to i8**
  store i8* %1161, i8** %1164, align 8
  %1165 = bitcast i8* %1161 to %1**
  %1166 = bitcast %1*** %1162 to i8*
  br label %1167

1167:                                             ; preds = %1155, %1148
  %1168 = phi %1*** [ %1162, %1155 ], [ %1149, %1148 ]
  %1169 = phi i8* [ %1166, %1155 ], [ %1150, %1148 ]
  %1170 = phi %1** [ %1165, %1155 ], [ %1153, %1148 ]
  %1171 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1172 = mul i32 %1171, %1126
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds %1*, %1** %1170, i64 %1173
  %1175 = load %1*, %1** %1174, align 8
  %1176 = icmp eq %1* %1175, null
  br i1 %1176, label %1429, label %1177

1177:                                             ; preds = %1167
  %1178 = load i32, i32* %1122, align 8
  %1179 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1180 = udiv i32 %1178, %1179
  %1181 = urem i32 %1178, %1179
  %1182 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1183 = icmp ugt i32 %1182, %1180
  br i1 %1183, label %1199, label %1184

1184:                                             ; preds = %1177
  %1185 = add i32 %1180, 1
  %1186 = zext i32 %1185 to i64
  %1187 = shl nuw nsw i64 %1186, 3
  %1188 = call i8* @xrealloc(i8* %1169, i64 %1187) #11
  store i8* %1188, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1189 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1190 = icmp ugt i32 %1189, %1180
  %1191 = bitcast i8* %1188 to %1***
  br i1 %1190, label %1198, label %1192

1192:                                             ; preds = %1184, %1192
  %1193 = phi i32 [ %1196, %1192 ], [ %1189, %1184 ]
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds %1**, %1*** %1191, i64 %1194
  store %1** null, %1*** %1195, align 8
  %1196 = add i32 %1193, 1
  %1197 = icmp ugt i32 %1196, %1180
  br i1 %1197, label %1198, label %1192

1198:                                             ; preds = %1192, %1184
  store i32 %1185, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1199

1199:                                             ; preds = %1198, %1177
  %1200 = phi %1*** [ %1191, %1198 ], [ %1168, %1177 ]
  %1201 = zext i32 %1180 to i64
  %1202 = getelementptr inbounds %1**, %1*** %1200, i64 %1201
  %1203 = load %1**, %1*** %1202, align 8
  %1204 = icmp eq %1** %1203, null
  br i1 %1204, label %1205, label %1216

1205:                                             ; preds = %1199
  %1206 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1207 = zext i32 %1206 to i64
  %1208 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1209 = zext i32 %1208 to i64
  %1210 = shl nuw nsw i64 %1209, 3
  %1211 = call i8* @xcalloc(i64 %1207, i64 %1210) #11
  %1212 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1213 = getelementptr inbounds %1**, %1*** %1212, i64 %1201
  %1214 = bitcast %1*** %1213 to i8**
  store i8* %1211, i8** %1214, align 8
  %1215 = bitcast i8* %1211 to %1**
  br label %1216

1216:                                             ; preds = %1205, %1199
  %1217 = phi %1** [ %1215, %1205 ], [ %1203, %1199 ]
  %1218 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1219 = mul i32 %1218, %1181
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds %1*, %1** %1217, i64 %1220
  %1222 = load %1*, %1** %1221, align 8
  %1223 = getelementptr inbounds %44, %44* %1121, i64 0, i32 2
  %1224 = load %43*, %43** %1223, align 8
  %1225 = icmp eq %43* %1224, null
  br i1 %1225, label %1429, label %1226

1226:                                             ; preds = %1216
  %1227 = getelementptr inbounds %1, %1* %1222, i64 0, i32 1
  %1228 = getelementptr inbounds %1, %1* %1222, i64 0, i32 0
  br label %1229

1229:                                             ; preds = %1426, %1226
  %1230 = phi i32 [ 0, %1226 ], [ %1237, %1426 ]
  %1231 = phi %43* [ %1224, %1226 ], [ %1236, %1426 ]
  %1232 = phi i32 [ %1119, %1226 ], [ %1427, %1426 ]
  %1233 = getelementptr inbounds %43, %43* %1231, i64 0, i32 0
  %1234 = load %44*, %44** %1233, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1113) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1113, i8* align 8 bitcast (%32* @87 to i8*), i64 24, i1 false) #11
  %1235 = getelementptr inbounds %43, %43* %1231, i64 0, i32 1
  %1236 = load %43*, %43** %1235, align 8
  %1237 = add nuw nsw i32 %1230, 1
  %1238 = getelementptr inbounds %44, %44* %1234, i64 0, i32 6
  %1239 = load i32, i32* %1238, align 8
  %1240 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1241 = udiv i32 %1239, %1240
  %1242 = urem i32 %1239, %1240
  %1243 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1244 = icmp ugt i32 %1243, %1241
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1229
  %1246 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1263

1247:                                             ; preds = %1229
  %1248 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1249 = add i32 %1241, 1
  %1250 = zext i32 %1249 to i64
  %1251 = shl nuw nsw i64 %1250, 3
  %1252 = call i8* @xrealloc(i8* %1248, i64 %1251) #11
  store i8* %1252, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1253 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1254 = icmp ugt i32 %1253, %1241
  %1255 = bitcast i8* %1252 to %1***
  br i1 %1254, label %1262, label %1256

1256:                                             ; preds = %1247, %1256
  %1257 = phi i32 [ %1260, %1256 ], [ %1253, %1247 ]
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds %1**, %1*** %1255, i64 %1258
  store %1** null, %1*** %1259, align 8
  %1260 = add i32 %1257, 1
  %1261 = icmp ugt i32 %1260, %1241
  br i1 %1261, label %1262, label %1256

1262:                                             ; preds = %1256, %1247
  store i32 %1249, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1263

1263:                                             ; preds = %1262, %1245
  %1264 = phi %1*** [ %1246, %1245 ], [ %1255, %1262 ]
  %1265 = zext i32 %1241 to i64
  %1266 = getelementptr inbounds %1**, %1*** %1264, i64 %1265
  %1267 = load %1**, %1*** %1266, align 8
  %1268 = icmp eq %1** %1267, null
  br i1 %1268, label %1269, label %1280

1269:                                             ; preds = %1263
  %1270 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1271 = zext i32 %1270 to i64
  %1272 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1273 = zext i32 %1272 to i64
  %1274 = shl nuw nsw i64 %1273, 3
  %1275 = call i8* @xcalloc(i64 %1271, i64 %1274) #11
  %1276 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1277 = getelementptr inbounds %1**, %1*** %1276, i64 %1265
  %1278 = bitcast %1*** %1277 to i8**
  store i8* %1275, i8** %1278, align 8
  %1279 = bitcast i8* %1275 to %1**
  br label %1280

1280:                                             ; preds = %1269, %1263
  %1281 = phi %1** [ %1279, %1269 ], [ %1267, %1263 ]
  %1282 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1283 = mul i32 %1282, %1242
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds %1*, %1** %1281, i64 %1284
  %1286 = load %1*, %1** %1285, align 8
  %1287 = icmp eq %1* %1286, null
  br i1 %1287, label %1288, label %1426

1288:                                             ; preds = %1280
  %1289 = load i32, i32* %1227, align 8
  switch i32 %1289, label %1295 [
    i32 0, label %1290
    i32 1, label %1293
  ]

1290:                                             ; preds = %1288
  %1291 = load i8*, i8** %1228, align 8
  %1292 = call i64 @strlen(i8* %1291) #13
  call void @strbuf_add(%32* nonnull %4, i8* %1291, i64 %1292) #11
  br label %1297

1293:                                             ; preds = %1288
  %1294 = load i8*, i8** %1228, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i64 0, i64 0), i8* %1294) #11
  br label %1297

1295:                                             ; preds = %1288
  %1296 = load i8*, i8** %1228, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i64 0, i64 0), i8* %1296, i32 %1289) #11
  br label %1297

1297:                                             ; preds = %1295, %1293, %1290
  %1298 = icmp eq i32 %1230, 0
  br i1 %1298, label %1299, label %1317

1299:                                             ; preds = %1297
  %1300 = load i64, i64* %1114, align 8
  %1301 = icmp eq i64 %1300, 0
  br i1 %1301, label %1306, label %1302

1302:                                             ; preds = %1299
  %1303 = load i64, i64* %1115, align 8
  %1304 = add i64 %1303, 1
  %1305 = icmp eq i64 %1300, %1304
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1302, %1299
  call void @strbuf_grow(%32* nonnull %4, i64 1) #11
  %1307 = load i64, i64* %1115, align 8
  %1308 = add i64 %1307, 1
  br label %1309

1309:                                             ; preds = %1306, %1302
  %1310 = phi i64 [ %1304, %1302 ], [ %1308, %1306 ]
  %1311 = phi i64 [ %1303, %1302 ], [ %1307, %1306 ]
  %1312 = load i8*, i8** %1116, align 8
  store i64 %1310, i64* %1115, align 8
  %1313 = getelementptr inbounds i8, i8* %1312, i64 %1311
  store i8 94, i8* %1313, align 1
  %1314 = load i8*, i8** %1116, align 8
  %1315 = load i64, i64* %1115, align 8
  %1316 = getelementptr inbounds i8, i8* %1314, i64 %1315
  store i8 0, i8* %1316, align 1
  br label %1318

1317:                                             ; preds = %1297
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i64 0, i64 0), i32 %1237) #11
  br label %1318

1318:                                             ; preds = %1317, %1309
  %1319 = call i8* @strbuf_detach(%32* nonnull %4, i64* null) #11
  %1320 = load i32, i32* %1238, align 8
  %1321 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1322 = udiv i32 %1320, %1321
  %1323 = urem i32 %1320, %1321
  %1324 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1325 = icmp ugt i32 %1324, %1322
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1318
  %1327 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1344

1328:                                             ; preds = %1318
  %1329 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1330 = add i32 %1322, 1
  %1331 = zext i32 %1330 to i64
  %1332 = shl nuw nsw i64 %1331, 3
  %1333 = call i8* @xrealloc(i8* %1329, i64 %1332) #11
  store i8* %1333, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1334 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1335 = icmp ugt i32 %1334, %1322
  %1336 = bitcast i8* %1333 to %1***
  br i1 %1335, label %1343, label %1337

1337:                                             ; preds = %1328, %1337
  %1338 = phi i32 [ %1341, %1337 ], [ %1334, %1328 ]
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds %1**, %1*** %1336, i64 %1339
  store %1** null, %1*** %1340, align 8
  %1341 = add i32 %1338, 1
  %1342 = icmp ugt i32 %1341, %1322
  br i1 %1342, label %1343, label %1337

1343:                                             ; preds = %1337, %1328
  store i32 %1330, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1344

1344:                                             ; preds = %1343, %1326
  %1345 = phi %1*** [ %1327, %1326 ], [ %1336, %1343 ]
  %1346 = zext i32 %1322 to i64
  %1347 = getelementptr inbounds %1**, %1*** %1345, i64 %1346
  %1348 = load %1**, %1*** %1347, align 8
  %1349 = icmp eq %1** %1348, null
  br i1 %1349, label %1350, label %1361

1350:                                             ; preds = %1344
  %1351 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1352 = zext i32 %1351 to i64
  %1353 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1354 = zext i32 %1353 to i64
  %1355 = shl nuw nsw i64 %1354, 3
  %1356 = call i8* @xcalloc(i64 %1352, i64 %1355) #11
  %1357 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1358 = getelementptr inbounds %1**, %1*** %1357, i64 %1346
  %1359 = bitcast %1*** %1358 to i8**
  store i8* %1356, i8** %1359, align 8
  %1360 = bitcast i8* %1356 to %1**
  br label %1361

1361:                                             ; preds = %1350, %1344
  %1362 = phi %1** [ %1360, %1350 ], [ %1348, %1344 ]
  %1363 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1364 = mul i32 %1363, %1323
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds %1*, %1** %1362, i64 %1365
  %1367 = load %1*, %1** %1366, align 8
  %1368 = icmp eq %1* %1367, null
  br i1 %1368, label %1369, label %1420

1369:                                             ; preds = %1361
  %1370 = call i8* @xmalloc(i64 16) #11
  %1371 = bitcast i8* %1370 to %1*
  %1372 = load i32, i32* %1238, align 8
  %1373 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1374 = udiv i32 %1372, %1373
  %1375 = urem i32 %1372, %1373
  %1376 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1377 = icmp ugt i32 %1376, %1374
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1369
  %1379 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  br label %1396

1380:                                             ; preds = %1369
  %1381 = load i8*, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1382 = add i32 %1374, 1
  %1383 = zext i32 %1382 to i64
  %1384 = shl nuw nsw i64 %1383, 3
  %1385 = call i8* @xrealloc(i8* %1381, i64 %1384) #11
  store i8* %1385, i8** bitcast (%1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3) to i8**), align 8
  %1386 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  %1387 = icmp ugt i32 %1386, %1374
  %1388 = bitcast i8* %1385 to %1***
  br i1 %1387, label %1395, label %1389

1389:                                             ; preds = %1380, %1389
  %1390 = phi i32 [ %1393, %1389 ], [ %1386, %1380 ]
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds %1**, %1*** %1388, i64 %1391
  store %1** null, %1*** %1392, align 8
  %1393 = add i32 %1390, 1
  %1394 = icmp ugt i32 %1393, %1374
  br i1 %1394, label %1395, label %1389

1395:                                             ; preds = %1389, %1380
  store i32 %1382, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 2), align 8
  br label %1396

1396:                                             ; preds = %1395, %1378
  %1397 = phi %1*** [ %1379, %1378 ], [ %1388, %1395 ]
  %1398 = zext i32 %1374 to i64
  %1399 = getelementptr inbounds %1**, %1*** %1397, i64 %1398
  %1400 = load %1**, %1*** %1399, align 8
  %1401 = icmp eq %1** %1400, null
  br i1 %1401, label %1402, label %1413

1402:                                             ; preds = %1396
  %1403 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %1404 = zext i32 %1403 to i64
  %1405 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1406 = zext i32 %1405 to i64
  %1407 = shl nuw nsw i64 %1406, 3
  %1408 = call i8* @xcalloc(i64 %1404, i64 %1407) #11
  %1409 = load %1***, %1**** getelementptr inbounds (%0, %0* @35, i64 0, i32 3), align 8
  %1410 = getelementptr inbounds %1**, %1*** %1409, i64 %1398
  %1411 = bitcast %1*** %1410 to i8**
  store i8* %1408, i8** %1411, align 8
  %1412 = bitcast i8* %1408 to %1**
  br label %1413

1413:                                             ; preds = %1402, %1396
  %1414 = phi %1** [ %1412, %1402 ], [ %1400, %1396 ]
  %1415 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 4
  %1416 = mul i32 %1415, %1375
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds %1*, %1** %1414, i64 %1417
  %1419 = bitcast %1** %1418 to i8**
  store i8* %1370, i8** %1419, align 8
  br label %1420

1420:                                             ; preds = %1413, %1361
  %1421 = phi %1* [ %1367, %1361 ], [ %1371, %1413 ]
  %1422 = getelementptr inbounds %1, %1* %1421, i64 0, i32 0
  store i8* %1319, i8** %1422, align 8
  %1423 = getelementptr inbounds %1, %1* %1421, i64 0, i32 1
  store i32 0, i32* %1423, align 8
  %1424 = add nsw i32 %1232, 1
  %1425 = call fastcc i32 @102(%44* %1234) #11
  br label %1426

1426:                                             ; preds = %1420, %1280
  %1427 = phi i32 [ %1424, %1420 ], [ %1232, %1280 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1113) #11
  %1428 = icmp eq %43* %1236, null
  br i1 %1428, label %1429, label %1229

1429:                                             ; preds = %1426, %1216, %1167
  %1430 = phi i32 [ %1119, %1167 ], [ %1119, %1216 ], [ %1427, %1426 ]
  %1431 = getelementptr inbounds %43, %43* %1118, i64 0, i32 1
  %1432 = load %43*, %43** %1431, align 8
  %1433 = icmp eq %43* %1432, null
  br i1 %1433, label %1437, label %1434

1434:                                             ; preds = %1429, %1437
  %1435 = phi %43* [ %1432, %1429 ], [ %915, %1437 ]
  %1436 = phi i32 [ %1430, %1429 ], [ 0, %1437 ]
  br label %1117

1437:                                             ; preds = %1429
  %1438 = icmp eq i32 %1430, 0
  br i1 %1438, label %1439, label %1434

1439:                                             ; preds = %1437, %907
  %1440 = load %43*, %43** %9, align 8
  %1441 = shl i32 4, %589
  %1442 = add i32 %1441, -1
  %1443 = and i32 %1442, -4
  %1444 = icmp eq %43* %1440, null
  br i1 %1444, label %1623, label %1445

1445:                                             ; preds = %1439
  %1446 = zext i32 %589 to i64
  %1447 = load i32, i32* @column_colors_ansi_max, align 4
  %1448 = add i32 %589, -8
  %1449 = lshr i32 %1448, 3
  %1450 = add nuw nsw i32 %1449, 1
  %1451 = icmp ult i32 %589, 8
  %1452 = and i32 %589, -8
  %1453 = and i32 %1450, 1
  %1454 = icmp eq i32 %1449, 0
  %1455 = sub nsw i32 %1450, %1453
  %1456 = icmp eq i32 %1453, 0
  %1457 = icmp eq i32 %589, %1452
  br label %1458

1458:                                             ; preds = %1622, %1445
  %1459 = phi i32 [ 0, %1445 ], [ %1467, %1622 ]
  %1460 = call %44* @pop_commit(%43** nonnull %9) #11
  %1461 = getelementptr inbounds %44, %44* %1460, i64 0, i32 0, i32 1
  %1462 = load i32, i32* %1461, align 4
  %1463 = and i32 %1462, 536870911
  %1464 = and i32 %1463, %1443
  %1465 = icmp eq i32 %1464, %1443
  %1466 = zext i1 %1465 to i32
  %1467 = or i32 %1459, %1466
  br i1 %776, label %1468, label %1609

1468:                                             ; preds = %1458
  %1469 = getelementptr inbounds %44, %44* %1460, i64 0, i32 2
  %1470 = load %43*, %43** %1469, align 8
  %1471 = icmp eq %43* %1470, null
  br i1 %1471, label %1476, label %1472

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds %43, %43* %1470, i64 0, i32 1
  %1474 = load %43*, %43** %1473, align 8
  %1475 = icmp ne %43* %1474, null
  br label %1476

1476:                                             ; preds = %1468, %1472
  %1477 = phi i1 [ false, %1468 ], [ %1475, %1472 ]
  %1478 = load i32, i32* %21, align 4
  %1479 = icmp eq i32 %1478, 0
  %1480 = or i1 %1465, %1479
  %1481 = and i32 %1462, 4
  %1482 = icmp eq i32 %1481, 0
  %1483 = or i1 %1482, %1480
  br i1 %1483, label %1484, label %1619

1484:                                             ; preds = %1476
  %1485 = load i32, i32* %22, align 4
  %1486 = icmp ne i32 %1485, 0
  %1487 = and i1 %1477, %1486
  %1488 = xor i1 %1487, true
  %1489 = or i1 %587, %1488
  br i1 %1489, label %1578, label %1559

1490:                                             ; preds = %1559
  %1491 = icmp ult i64 %1564, %1446
  br i1 %1491, label %1559, label %1492

1492:                                             ; preds = %1490
  br i1 %1451, label %1493, label %1496

1493:                                             ; preds = %1550, %1492
  %1494 = phi i32 [ 0, %1492 ], [ %1558, %1550 ]
  %1495 = phi i32 [ 0, %1492 ], [ %1452, %1550 ]
  br label %1565

1496:                                             ; preds = %1492
  %1497 = insertelement <4 x i32> undef, i32 %1463, i32 0
  %1498 = shufflevector <4 x i32> %1497, <4 x i32> undef, <4 x i32> zeroinitializer
  %1499 = insertelement <4 x i32> undef, i32 %1463, i32 0
  %1500 = shufflevector <4 x i32> %1499, <4 x i32> undef, <4 x i32> zeroinitializer
  br i1 %1454, label %1532, label %1501

1501:                                             ; preds = %1496, %1501
  %1502 = phi <4 x i32> [ %1527, %1501 ], [ zeroinitializer, %1496 ]
  %1503 = phi <4 x i32> [ %1528, %1501 ], [ zeroinitializer, %1496 ]
  %1504 = phi <4 x i32> [ %1529, %1501 ], [ <i32 0, i32 1, i32 2, i32 3>, %1496 ]
  %1505 = phi i32 [ %1530, %1501 ], [ %1455, %1496 ]
  %1506 = add <4 x i32> %1504, <i32 4, i32 4, i32 4, i32 4>
  %1507 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1504
  %1508 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1506
  %1509 = and <4 x i32> %1507, %1498
  %1510 = and <4 x i32> %1508, %1500
  %1511 = icmp ne <4 x i32> %1509, zeroinitializer
  %1512 = icmp ne <4 x i32> %1510, zeroinitializer
  %1513 = zext <4 x i1> %1511 to <4 x i32>
  %1514 = zext <4 x i1> %1512 to <4 x i32>
  %1515 = add nuw nsw <4 x i32> %1502, %1513
  %1516 = add nuw nsw <4 x i32> %1503, %1514
  %1517 = add <4 x i32> %1504, <i32 8, i32 8, i32 8, i32 8>
  %1518 = add <4 x i32> %1504, <i32 12, i32 12, i32 12, i32 12>
  %1519 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1517
  %1520 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1518
  %1521 = and <4 x i32> %1519, %1498
  %1522 = and <4 x i32> %1520, %1500
  %1523 = icmp ne <4 x i32> %1521, zeroinitializer
  %1524 = icmp ne <4 x i32> %1522, zeroinitializer
  %1525 = zext <4 x i1> %1523 to <4 x i32>
  %1526 = zext <4 x i1> %1524 to <4 x i32>
  %1527 = add nuw nsw <4 x i32> %1515, %1525
  %1528 = add nuw nsw <4 x i32> %1516, %1526
  %1529 = add <4 x i32> %1504, <i32 16, i32 16, i32 16, i32 16>
  %1530 = add i32 %1505, -2
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1501

1532:                                             ; preds = %1501, %1496
  %1533 = phi <4 x i32> [ undef, %1496 ], [ %1527, %1501 ]
  %1534 = phi <4 x i32> [ undef, %1496 ], [ %1528, %1501 ]
  %1535 = phi <4 x i32> [ zeroinitializer, %1496 ], [ %1527, %1501 ]
  %1536 = phi <4 x i32> [ zeroinitializer, %1496 ], [ %1528, %1501 ]
  %1537 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1496 ], [ %1529, %1501 ]
  br i1 %1456, label %1550, label %1538

1538:                                             ; preds = %1532
  %1539 = add <4 x i32> %1537, <i32 4, i32 4, i32 4, i32 4>
  %1540 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1539
  %1541 = and <4 x i32> %1540, %1500
  %1542 = icmp ne <4 x i32> %1541, zeroinitializer
  %1543 = zext <4 x i1> %1542 to <4 x i32>
  %1544 = add nuw nsw <4 x i32> %1536, %1543
  %1545 = shl <4 x i32> <i32 4, i32 4, i32 4, i32 4>, %1537
  %1546 = and <4 x i32> %1545, %1498
  %1547 = icmp ne <4 x i32> %1546, zeroinitializer
  %1548 = zext <4 x i1> %1547 to <4 x i32>
  %1549 = add nuw nsw <4 x i32> %1535, %1548
  br label %1550

1550:                                             ; preds = %1532, %1538
  %1551 = phi <4 x i32> [ %1533, %1532 ], [ %1549, %1538 ]
  %1552 = phi <4 x i32> [ %1534, %1532 ], [ %1544, %1538 ]
  %1553 = add nuw <4 x i32> %1552, %1551
  %1554 = shufflevector <4 x i32> %1553, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %1555 = add <4 x i32> %1553, %1554
  %1556 = shufflevector <4 x i32> %1555, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %1557 = add <4 x i32> %1555, %1556
  %1558 = extractelement <4 x i32> %1557, i32 0
  br i1 %1457, label %1575, label %1493

1559:                                             ; preds = %1484, %1490
  %1560 = phi i64 [ %1564, %1490 ], [ 0, %1484 ]
  %1561 = getelementptr inbounds [27 x %44*], [27 x %44*]* %6, i64 0, i64 %1560
  %1562 = load %44*, %44** %1561, align 8
  %1563 = icmp eq %44* %1562, %1460
  %1564 = add nuw nsw i64 %1560, 1
  br i1 %1563, label %1578, label %1490

1565:                                             ; preds = %1493, %1565
  %1566 = phi i32 [ %1572, %1565 ], [ %1494, %1493 ]
  %1567 = phi i32 [ %1573, %1565 ], [ %1495, %1493 ]
  %1568 = shl i32 4, %1567
  %1569 = and i32 %1568, %1463
  %1570 = icmp ne i32 %1569, 0
  %1571 = zext i1 %1570 to i32
  %1572 = add nuw nsw i32 %1566, %1571
  %1573 = add nuw nsw i32 %1567, 1
  %1574 = icmp eq i32 %1573, %589
  br i1 %1574, label %1575, label %1565

1575:                                             ; preds = %1565, %1550
  %1576 = phi i32 [ %1558, %1550 ], [ %1572, %1565 ]
  %1577 = icmp eq i32 %1576, 1
  br i1 %1577, label %1619, label %1578

1578:                                             ; preds = %1559, %1484, %1575
  br i1 %587, label %1606, label %1579

1579:                                             ; preds = %1578, %1597
  %1580 = phi i32 [ %1604, %1597 ], [ 0, %1578 ]
  %1581 = shl i32 4, %1580
  %1582 = and i32 %1581, %1463
  %1583 = icmp eq i32 %1582, 0
  %1584 = or i1 %1477, %1583
  %1585 = select i1 %1583, i32 32, i32 45
  %1586 = icmp eq i32 %1580, %908
  %1587 = select i1 %1586, i32 42, i32 43
  %1588 = select i1 %1584, i32 %1585, i32 %1587
  %1589 = load i32, i32* @5, align 4
  %1590 = call i32 @want_color_fd(i32 1, i32 %1589) #11
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1597, label %1592

1592:                                             ; preds = %1579
  %1593 = srem i32 %1580, %1447
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds [0 x i8*], [0 x i8*]* @column_colors_ansi, i64 0, i64 %1594
  %1596 = load i8*, i8** %1595, align 8
  br label %1597

1597:                                             ; preds = %1579, %1592
  %1598 = phi i8* [ %1596, %1592 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), %1579 ]
  %1599 = load i32, i32* @5, align 4
  %1600 = call i32 @want_color_fd(i32 1, i32 %1599) #11
  %1601 = icmp eq i32 %1600, 0
  %1602 = select i1 %1601, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0)
  %1603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i8* %1598, i32 %1588, i8* %1602)
  %1604 = add nuw nsw i32 %1580, 1
  %1605 = icmp eq i32 %1604, %589
  br i1 %1605, label %1606, label %1579

1606:                                             ; preds = %1597, %1578
  %1607 = load %41*, %41** @stdout, align 8
  %1608 = call i32 @_IO_putc(i32 32, %41* %1607) #11
  br label %1609

1609:                                             ; preds = %1606, %1458
  %1610 = load i32, i32* %18, align 4
  call fastcc void @97(%44* %1460, i32 %1610)
  %1611 = icmp eq i32 %1467, 0
  br i1 %1611, label %1619, label %1612

1612:                                             ; preds = %1609
  %1613 = load i32, i32* %11, align 4
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, i32* %11, align 4
  %1615 = icmp slt i32 %1613, 1
  %1616 = load %43*, %43** %9, align 8
  %1617 = icmp eq %43* %1616, null
  %1618 = or i1 %1615, %1617
  br i1 %1618, label %1623, label %1622

1619:                                             ; preds = %1575, %1609, %1476
  %1620 = load %43*, %43** %9, align 8
  %1621 = icmp eq %43* %1620, null
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1619, %1612
  br label %1458

1623:                                             ; preds = %770, %1619, %1612, %754, %914, %1439, %749
  %1624 = phi i32 [ %750, %749 ], [ 0, %1439 ], [ 0, %754 ], [ 0, %914 ], [ 0, %1612 ], [ 0, %1619 ], [ 0, %770 ]
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
  ret i32 %1624

1625:                                             ; preds = %825
  %1626 = getelementptr inbounds i8, i8* %789, i64 2
  %1627 = load i8, i8* %826, align 1
  %1628 = icmp eq i8 %1627, 101
  br i1 %1628, label %1629, label %829

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds i8, i8* %789, i64 3
  %1631 = load i8, i8* %1626, align 1
  %1632 = icmp eq i8 %1631, 97
  br i1 %1632, label %1633, label %829

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds i8, i8* %789, i64 4
  %1635 = load i8, i8* %1630, align 1
  %1636 = icmp eq i8 %1635, 100
  br i1 %1636, label %1637, label %829

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds i8, i8* %789, i64 5
  %1639 = load i8, i8* %1634, align 1
  %1640 = icmp eq i8 %1639, 115
  br i1 %1640, label %1641, label %829

1641:                                             ; preds = %1637
  %1642 = load i8, i8* %1638, align 1
  %1643 = icmp eq i8 %1642, 47
  %1644 = getelementptr inbounds i8, i8* %789, i64 6
  %1645 = select i1 %1643, i8* %1644, i8* %789
  br label %829

1646:                                             ; preds = %437
  %1647 = getelementptr inbounds i8, i8* %414, i64 2
  %1648 = load i8, i8* %438, align 1
  %1649 = icmp eq i8 %1648, 101
  br i1 %1649, label %1650, label %441

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds i8, i8* %414, i64 3
  %1652 = load i8, i8* %1647, align 1
  %1653 = icmp eq i8 %1652, 97
  br i1 %1653, label %1654, label %441

1654:                                             ; preds = %1650
  %1655 = getelementptr inbounds i8, i8* %414, i64 4
  %1656 = load i8, i8* %1651, align 1
  %1657 = icmp eq i8 %1656, 100
  br i1 %1657, label %1658, label %441

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds i8, i8* %414, i64 5
  %1660 = load i8, i8* %1655, align 1
  %1661 = icmp eq i8 %1660, 115
  br i1 %1661, label %1662, label %441

1662:                                             ; preds = %1658
  %1663 = load i8, i8* %1659, align 1
  %1664 = icmp eq i8 %1663, 47
  %1665 = getelementptr inbounds i8, i8* %414, i64 6
  %1666 = select i1 %1664, i8* %1665, i8* %414
  br label %441
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
  %5 = getelementptr inbounds %44, %44* %0, i64 0, i32 6
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
  %5 = tail call i32 @count_slashes(i8* %0) #11
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, i32* @75, align 4
  %9 = icmp slt i32 %8, %5
  %10 = xor i1 %7, true
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %4, %12
  %13 = phi i8 [ %20, %12 ], [ %6, %4 ]
  %14 = phi i32 [ %19, %12 ], [ %5, %4 ]
  %15 = phi i8* [ %16, %12 ], [ %0, %4 ]
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = icmp eq i8 %13, 47
  %18 = sext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = load i8, i8* %16, align 1
  %21 = icmp eq i8 %20, 0
  %22 = icmp slt i32 %8, %19
  %23 = xor i1 %21, true
  %24 = and i1 %22, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %4
  %26 = phi i8* [ %0, %4 ], [ %16, %12 ]
  %27 = phi i1 [ %7, %4 ], [ %21, %12 ]
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i8*, i8** @74, align 8
  %30 = tail call i32 @wildmatch(i8* %29, i8* nonnull %26, i32 0) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0)) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @99(i8* %0, %7* %1, i32 %2, i8* %3)
  br label %46

37:                                               ; preds = %32
  %38 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0)) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0)) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %0, i64 5
  tail call fastcc void @95(i8* nonnull %44, %7* %1, i32 0) #11
  br label %46

45:                                               ; preds = %37
  tail call fastcc void @95(i8* %0, %7* %1, i32 0)
  br label %46

46:                                               ; preds = %43, %40, %28, %25, %45, %35
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
  %6 = getelementptr inbounds %44, %44* %5, i64 0, i32 6
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
  %68 = getelementptr inbounds %44, %44* %67, i64 0, i32 6
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
