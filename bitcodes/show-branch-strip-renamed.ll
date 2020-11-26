; ModuleID = 'show-branch-strip-renamed.bc'
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
%43 = type { %6, i64, %44*, %45*, i32, i32, i32 }
%44 = type { %43*, %44* }
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
@35 = internal global %0 zeroinitializer, align 8
@36 = internal global %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@37 = internal global [3 x i8*] [i8* getelementptr inbounds ([249 x i8], [249 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @69, i32 0, i32 0), i8* null], align 16
@38 = internal global i32 0, align 4
@39 = private unnamed_addr constant [78 x i8] c"--reflog is incompatible with --all, --remotes, --independent or --merge-base\00", align 1
@40 = internal global [2 x i8*] zeroinitializer, align 16
@41 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@42 = private unnamed_addr constant [41 x i8] c"no branches given, and HEAD is not valid\00", align 1
@43 = private unnamed_addr constant [38 x i8] c"--reflog option needs one branch name\00", align 1
@44 = private unnamed_addr constant [40 x i8] c"only %d entry can be shown at one time.\00", align 1
@45 = private unnamed_addr constant [42 x i8] c"only %d entries can be shown at one time.\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"no such ref %s\00", align 1
@the_repository = external dso_local global %3*, align 8
@47 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"%s@{%d}\00", align 1
@50 = internal global i32 0, align 4
@51 = internal global [28 x i8*] zeroinitializer, align 16
@52 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@stderr = external dso_local global %41*, align 8
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
@74 = internal global i8* null, align 8
@75 = internal global i32 0, align 4
@76 = private unnamed_addr constant [25 x i8] c"no matching refs with %s\00", align 1
@77 = private unnamed_addr constant [22 x i8] c"bad sha1 reference %s\00", align 1
@78 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@stdout = external dso_local global %41*, align 8
@column_colors_ansi = external dso_local global [0 x i8*], align 8
@column_colors_ansi_max = external dso_local constant i32, align 4
@81 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@82 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@83 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"[PATCH] \00", align 1
@85 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@86 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@88 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@89 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@default_abbrev = external dso_local global i32, align 4
@90 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@91 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@92 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@93 = private unnamed_addr constant [6 x i8] c"%s~%d\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_branch(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [27 x %43*], align 16
  %9 = alloca %43*, align 8
  %10 = alloca [27 x i8*], align 16
  %11 = alloca %44*, align 8
  %12 = alloca %44*, align 8
  %13 = alloca [27 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %7, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca [16 x %46], align 16
  %35 = alloca %7, align 1
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca %7, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %43*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %58 = bitcast [27 x %43*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* %58) #9
  %59 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = bitcast [27 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* %60) #9
  %61 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  store %44* null, %44** %11, align 8
  %62 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  store %44* null, %44** %12, align 8
  %63 = bitcast [27 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* %63) #9
  %64 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #9
  %66 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #9
  store i32 0, i32* %16, align 4
  %67 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #9
  store i32 0, i32* %17, align 4
  %68 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #9
  store i32 0, i32* %18, align 4
  %69 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #9
  %70 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #9
  %71 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #9
  store i32 0, i32* %21, align 4
  %72 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %7* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %73) #9
  %74 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #9
  store i32 0, i32* %24, align 4
  %75 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  store i32 0, i32* %25, align 4
  %76 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  store i32 0, i32* %26, align 4
  %77 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #9
  store i32 0, i32* %27, align 4
  %78 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #9
  store i32 0, i32* %28, align 4
  %79 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #9
  store i32 0, i32* %29, align 4
  %80 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #9
  store i32 -1, i32* %30, align 4
  %81 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #9
  store i32 0, i32* %31, align 4
  %82 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #9
  store i32 1, i32* %32, align 4
  %83 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  store i8* null, i8** %33, align 8
  %84 = bitcast [16 x %46]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* %84) #9
  %85 = getelementptr inbounds [16 x %46], [16 x %46]* %34, i64 0, i64 0
  %86 = getelementptr inbounds %46, %46* %85, i32 0, i32 0
  store i32 9, i32* %86, align 16
  %87 = getelementptr inbounds %46, %46* %85, i32 0, i32 1
  store i32 97, i32* %87, align 4
  %88 = getelementptr inbounds %46, %46* %85, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %88, align 8
  %89 = getelementptr inbounds %46, %46* %85, i32 0, i32 3
  %90 = bitcast i32* %17 to i8*
  store i8* %90, i8** %89, align 16
  %91 = getelementptr inbounds %46, %46* %85, i32 0, i32 4
  store i8* null, i8** %91, align 8
  %92 = getelementptr inbounds %46, %46* %85, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0), i8** %92, align 16
  %93 = getelementptr inbounds %46, %46* %85, i32 0, i32 6
  store i32 2, i32* %93, align 8
  %94 = getelementptr inbounds %46, %46* %85, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %94, align 16
  %95 = getelementptr inbounds %46, %46* %85, i32 0, i32 8
  store i64 1, i64* %95, align 8
  %96 = getelementptr inbounds %46, %46* %85, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %46, %46* %85, i32 0, i32 10
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %46, %46* %85, i64 1
  %99 = getelementptr inbounds %46, %46* %98, i32 0, i32 0
  store i32 9, i32* %99, align 16
  %100 = getelementptr inbounds %46, %46* %98, i32 0, i32 1
  store i32 114, i32* %100, align 4
  %101 = getelementptr inbounds %46, %46* %98, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %101, align 8
  %102 = getelementptr inbounds %46, %46* %98, i32 0, i32 3
  %103 = bitcast i32* %18 to i8*
  store i8* %103, i8** %102, align 16
  %104 = getelementptr inbounds %46, %46* %98, i32 0, i32 4
  store i8* null, i8** %104, align 8
  %105 = getelementptr inbounds %46, %46* %98, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i8** %105, align 16
  %106 = getelementptr inbounds %46, %46* %98, i32 0, i32 6
  store i32 2, i32* %106, align 8
  %107 = getelementptr inbounds %46, %46* %98, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %46, %46* %98, i32 0, i32 8
  store i64 1, i64* %108, align 8
  %109 = getelementptr inbounds %46, %46* %98, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %46, %46* %98, i32 0, i32 10
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %46, %46* %98, i64 1
  %112 = getelementptr inbounds %46, %46* %111, i32 0, i32 0
  store i32 13, i32* %112, align 16
  %113 = getelementptr inbounds %46, %46* %111, i32 0, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds %46, %46* %111, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %46, %46* %111, i32 0, i32 3
  store i8* bitcast (i32* @5 to i8*), i8** %115, align 16
  %116 = getelementptr inbounds %46, %46* %111, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8** %116, align 8
  %117 = getelementptr inbounds %46, %46* %111, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @7, i32 0, i32 0), i8** %117, align 16
  %118 = getelementptr inbounds %46, %46* %111, i32 0, i32 6
  store i32 1, i32* %118, align 8
  %119 = getelementptr inbounds %46, %46* %111, i32 0, i32 7
  store i32 (%46*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%46*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds %46, %46* %111, i32 0, i32 8
  store i64 ptrtoint ([7 x i8]* @8 to i64), i64* %120, align 8
  %121 = getelementptr inbounds %46, %46* %111, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds %46, %46* %111, i32 0, i32 10
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds %46, %46* %111, i64 1
  %124 = getelementptr inbounds %46, %46* %123, i32 0, i32 0
  store i32 11, i32* %124, align 16
  %125 = getelementptr inbounds %46, %46* %123, i32 0, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds %46, %46* %123, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8** %126, align 8
  %127 = getelementptr inbounds %46, %46* %123, i32 0, i32 3
  %128 = bitcast i32* %16 to i8*
  store i8* %128, i8** %127, align 16
  %129 = getelementptr inbounds %46, %46* %123, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i8** %129, align 8
  %130 = getelementptr inbounds %46, %46* %123, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i32 0, i32 0), i8** %130, align 16
  %131 = getelementptr inbounds %46, %46* %123, i32 0, i32 6
  store i32 1, i32* %131, align 8
  %132 = getelementptr inbounds %46, %46* %123, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds %46, %46* %123, i32 0, i32 8
  store i64 1, i64* %133, align 8
  %134 = getelementptr inbounds %46, %46* %123, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds %46, %46* %123, i32 0, i32 10
  store i64 0, i64* %135, align 8
  %136 = getelementptr inbounds %46, %46* %123, i64 1
  %137 = getelementptr inbounds %46, %46* %136, i32 0, i32 0
  store i32 9, i32* %137, align 16
  %138 = getelementptr inbounds %46, %46* %136, i32 0, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds %46, %46* %136, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8** %139, align 8
  %140 = getelementptr inbounds %46, %46* %136, i32 0, i32 3
  %141 = bitcast i32* %16 to i8*
  store i8* %141, i8** %140, align 16
  %142 = getelementptr inbounds %46, %46* %136, i32 0, i32 4
  store i8* null, i8** %142, align 8
  %143 = getelementptr inbounds %46, %46* %136, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8** %143, align 16
  %144 = getelementptr inbounds %46, %46* %136, i32 0, i32 6
  store i32 2, i32* %144, align 8
  %145 = getelementptr inbounds %46, %46* %136, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds %46, %46* %136, i32 0, i32 8
  store i64 -1, i64* %146, align 8
  %147 = getelementptr inbounds %46, %46* %136, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %147, align 16
  %148 = getelementptr inbounds %46, %46* %136, i32 0, i32 10
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %46, %46* %136, i64 1
  %150 = getelementptr inbounds %46, %46* %149, i32 0, i32 0
  store i32 9, i32* %150, align 16
  %151 = getelementptr inbounds %46, %46* %149, i32 0, i32 1
  store i32 0, i32* %151, align 4
  %152 = getelementptr inbounds %46, %46* %149, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %152, align 8
  %153 = getelementptr inbounds %46, %46* %149, i32 0, i32 3
  %154 = bitcast i32* %26 to i8*
  store i8* %154, i8** %153, align 16
  %155 = getelementptr inbounds %46, %46* %149, i32 0, i32 4
  store i8* null, i8** %155, align 8
  %156 = getelementptr inbounds %46, %46* %149, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i32 0, i32 0), i8** %156, align 16
  %157 = getelementptr inbounds %46, %46* %149, i32 0, i32 6
  store i32 2, i32* %157, align 8
  %158 = getelementptr inbounds %46, %46* %149, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %158, align 16
  %159 = getelementptr inbounds %46, %46* %149, i32 0, i32 8
  store i64 1, i64* %159, align 8
  %160 = getelementptr inbounds %46, %46* %149, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %160, align 16
  %161 = getelementptr inbounds %46, %46* %149, i32 0, i32 10
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds %46, %46* %149, i64 1
  %163 = getelementptr inbounds %46, %46* %162, i32 0, i32 0
  store i32 9, i32* %163, align 16
  %164 = getelementptr inbounds %46, %46* %162, i32 0, i32 1
  store i32 0, i32* %164, align 4
  %165 = getelementptr inbounds %46, %46* %162, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8** %165, align 8
  %166 = getelementptr inbounds %46, %46* %162, i32 0, i32 3
  %167 = bitcast i32* %29 to i8*
  store i8* %167, i8** %166, align 16
  %168 = getelementptr inbounds %46, %46* %162, i32 0, i32 4
  store i8* null, i8** %168, align 8
  %169 = getelementptr inbounds %46, %46* %162, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i8** %169, align 16
  %170 = getelementptr inbounds %46, %46* %162, i32 0, i32 6
  store i32 2, i32* %170, align 8
  %171 = getelementptr inbounds %46, %46* %162, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %171, align 16
  %172 = getelementptr inbounds %46, %46* %162, i32 0, i32 8
  store i64 1, i64* %172, align 8
  %173 = getelementptr inbounds %46, %46* %162, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %173, align 16
  %174 = getelementptr inbounds %46, %46* %162, i32 0, i32 10
  store i64 0, i64* %174, align 8
  %175 = getelementptr inbounds %46, %46* %162, i64 1
  %176 = getelementptr inbounds %46, %46* %175, i32 0, i32 0
  store i32 9, i32* %176, align 16
  %177 = getelementptr inbounds %46, %46* %175, i32 0, i32 1
  store i32 0, i32* %177, align 4
  %178 = getelementptr inbounds %46, %46* %175, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8** %178, align 8
  %179 = getelementptr inbounds %46, %46* %175, i32 0, i32 3
  %180 = bitcast i32* %27 to i8*
  store i8* %180, i8** %179, align 16
  %181 = getelementptr inbounds %46, %46* %175, i32 0, i32 4
  store i8* null, i8** %181, align 8
  %182 = getelementptr inbounds %46, %46* %175, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i32 0, i32 0), i8** %182, align 16
  %183 = getelementptr inbounds %46, %46* %175, i32 0, i32 6
  store i32 2, i32* %183, align 8
  %184 = getelementptr inbounds %46, %46* %175, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %184, align 16
  %185 = getelementptr inbounds %46, %46* %175, i32 0, i32 8
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds %46, %46* %175, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds %46, %46* %175, i32 0, i32 10
  store i64 0, i64* %187, align 8
  %188 = getelementptr inbounds %46, %46* %175, i64 1
  %189 = getelementptr inbounds %46, %46* %188, i32 0, i32 0
  store i32 9, i32* %189, align 16
  %190 = getelementptr inbounds %46, %46* %188, i32 0, i32 1
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds %46, %46* %188, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8** %191, align 8
  %192 = getelementptr inbounds %46, %46* %188, i32 0, i32 3
  %193 = bitcast i32* %24 to i8*
  store i8* %193, i8** %192, align 16
  %194 = getelementptr inbounds %46, %46* %188, i32 0, i32 4
  store i8* null, i8** %194, align 8
  %195 = getelementptr inbounds %46, %46* %188, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i32 0, i32 0), i8** %195, align 16
  %196 = getelementptr inbounds %46, %46* %188, i32 0, i32 6
  store i32 2, i32* %196, align 8
  %197 = getelementptr inbounds %46, %46* %188, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %197, align 16
  %198 = getelementptr inbounds %46, %46* %188, i32 0, i32 8
  store i64 1, i64* %198, align 8
  %199 = getelementptr inbounds %46, %46* %188, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds %46, %46* %188, i32 0, i32 10
  store i64 0, i64* %200, align 8
  %201 = getelementptr inbounds %46, %46* %188, i64 1
  %202 = getelementptr inbounds %46, %46* %201, i32 0, i32 0
  store i32 9, i32* %202, align 16
  %203 = getelementptr inbounds %46, %46* %201, i32 0, i32 1
  store i32 0, i32* %203, align 4
  %204 = getelementptr inbounds %46, %46* %201, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i8** %204, align 8
  %205 = getelementptr inbounds %46, %46* %201, i32 0, i32 3
  %206 = bitcast i32* %25 to i8*
  store i8* %206, i8** %205, align 16
  %207 = getelementptr inbounds %46, %46* %201, i32 0, i32 4
  store i8* null, i8** %207, align 8
  %208 = getelementptr inbounds %46, %46* %201, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @23, i32 0, i32 0), i8** %208, align 16
  %209 = getelementptr inbounds %46, %46* %201, i32 0, i32 6
  store i32 2, i32* %209, align 8
  %210 = getelementptr inbounds %46, %46* %201, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds %46, %46* %201, i32 0, i32 8
  store i64 1, i64* %211, align 8
  %212 = getelementptr inbounds %46, %46* %201, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %212, align 16
  %213 = getelementptr inbounds %46, %46* %201, i32 0, i32 10
  store i64 0, i64* %213, align 8
  %214 = getelementptr inbounds %46, %46* %201, i64 1
  %215 = getelementptr inbounds %46, %46* %214, i32 0, i32 0
  store i32 9, i32* %215, align 16
  %216 = getelementptr inbounds %46, %46* %214, i32 0, i32 1
  store i32 0, i32* %216, align 4
  %217 = getelementptr inbounds %46, %46* %214, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i8** %217, align 8
  %218 = getelementptr inbounds %46, %46* %214, i32 0, i32 3
  %219 = bitcast i32* %21 to i8*
  store i8* %219, i8** %218, align 16
  %220 = getelementptr inbounds %46, %46* %214, i32 0, i32 4
  store i8* null, i8** %220, align 8
  %221 = getelementptr inbounds %46, %46* %214, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i32 0, i32 0), i8** %221, align 16
  %222 = getelementptr inbounds %46, %46* %214, i32 0, i32 6
  store i32 2, i32* %222, align 8
  %223 = getelementptr inbounds %46, %46* %214, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %223, align 16
  %224 = getelementptr inbounds %46, %46* %214, i32 0, i32 8
  store i64 0, i64* %224, align 8
  %225 = getelementptr inbounds %46, %46* %214, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %225, align 16
  %226 = getelementptr inbounds %46, %46* %214, i32 0, i32 10
  store i64 0, i64* %226, align 8
  %227 = getelementptr inbounds %46, %46* %214, i64 1
  %228 = getelementptr inbounds %46, %46* %227, i32 0, i32 0
  store i32 9, i32* %228, align 16
  %229 = getelementptr inbounds %46, %46* %227, i32 0, i32 1
  store i32 0, i32* %229, align 4
  %230 = getelementptr inbounds %46, %46* %227, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %230, align 8
  %231 = getelementptr inbounds %46, %46* %227, i32 0, i32 3
  %232 = bitcast i32* %31 to i8*
  store i8* %232, i8** %231, align 16
  %233 = getelementptr inbounds %46, %46* %227, i32 0, i32 4
  store i8* null, i8** %233, align 8
  %234 = getelementptr inbounds %46, %46* %227, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i32 0, i32 0), i8** %234, align 16
  %235 = getelementptr inbounds %46, %46* %227, i32 0, i32 6
  store i32 2, i32* %235, align 8
  %236 = getelementptr inbounds %46, %46* %227, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %236, align 16
  %237 = getelementptr inbounds %46, %46* %227, i32 0, i32 8
  store i64 1, i64* %237, align 8
  %238 = getelementptr inbounds %46, %46* %227, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %238, align 16
  %239 = getelementptr inbounds %46, %46* %227, i32 0, i32 10
  store i64 0, i64* %239, align 8
  %240 = getelementptr inbounds %46, %46* %227, i64 1
  %241 = getelementptr inbounds %46, %46* %240, i32 0, i32 0
  store i32 9, i32* %241, align 16
  %242 = getelementptr inbounds %46, %46* %240, i32 0, i32 1
  store i32 0, i32* %242, align 4
  %243 = getelementptr inbounds %46, %46* %240, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8** %243, align 8
  %244 = getelementptr inbounds %46, %46* %240, i32 0, i32 3
  %245 = bitcast i32* %32 to i8*
  store i8* %245, i8** %244, align 16
  %246 = getelementptr inbounds %46, %46* %240, i32 0, i32 4
  store i8* null, i8** %246, align 8
  %247 = getelementptr inbounds %46, %46* %240, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i32 0, i32 0), i8** %247, align 16
  %248 = getelementptr inbounds %46, %46* %240, i32 0, i32 6
  store i32 2, i32* %248, align 8
  %249 = getelementptr inbounds %46, %46* %240, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %249, align 16
  %250 = getelementptr inbounds %46, %46* %240, i32 0, i32 8
  store i64 0, i64* %250, align 8
  %251 = getelementptr inbounds %46, %46* %240, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %251, align 16
  %252 = getelementptr inbounds %46, %46* %240, i32 0, i32 10
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds %46, %46* %240, i64 1
  %254 = getelementptr inbounds %46, %46* %253, i32 0, i32 0
  store i32 9, i32* %254, align 16
  %255 = getelementptr inbounds %46, %46* %253, i32 0, i32 1
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds %46, %46* %253, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i8** %256, align 8
  %257 = getelementptr inbounds %46, %46* %253, i32 0, i32 3
  %258 = bitcast i32* %21 to i8*
  store i8* %258, i8** %257, align 16
  %259 = getelementptr inbounds %46, %46* %253, i32 0, i32 4
  store i8* null, i8** %259, align 8
  %260 = getelementptr inbounds %46, %46* %253, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @31, i32 0, i32 0), i8** %260, align 16
  %261 = getelementptr inbounds %46, %46* %253, i32 0, i32 6
  store i32 2, i32* %261, align 8
  %262 = getelementptr inbounds %46, %46* %253, i32 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds %46, %46* %253, i32 0, i32 8
  store i64 1, i64* %263, align 8
  %264 = getelementptr inbounds %46, %46* %253, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds %46, %46* %253, i32 0, i32 10
  store i64 0, i64* %265, align 8
  %266 = getelementptr inbounds %46, %46* %253, i64 1
  %267 = getelementptr inbounds %46, %46* %266, i32 0, i32 0
  store i32 13, i32* %267, align 16
  %268 = getelementptr inbounds %46, %46* %266, i32 0, i32 1
  store i32 103, i32* %268, align 4
  %269 = getelementptr inbounds %46, %46* %266, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8** %269, align 8
  %270 = getelementptr inbounds %46, %46* %266, i32 0, i32 3
  %271 = bitcast i8** %33 to i8*
  store i8* %271, i8** %270, align 16
  %272 = getelementptr inbounds %46, %46* %266, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0), i8** %272, align 8
  %273 = getelementptr inbounds %46, %46* %266, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @34, i32 0, i32 0), i8** %273, align 16
  %274 = getelementptr inbounds %46, %46* %266, i32 0, i32 6
  store i32 5, i32* %274, align 8
  %275 = getelementptr inbounds %46, %46* %266, i32 0, i32 7
  store i32 (%46*, i8*, i32)* @95, i32 (%46*, i8*, i32)** %275, align 16
  %276 = getelementptr inbounds %46, %46* %266, i32 0, i32 8
  store i64 0, i64* %276, align 8
  %277 = getelementptr inbounds %46, %46* %266, i32 0, i32 9
  store i32 (%47*, %46*, i8*, i32)* null, i32 (%47*, %46*, i8*, i32)** %277, align 16
  %278 = getelementptr inbounds %46, %46* %266, i32 0, i32 10
  store i64 0, i64* %278, align 8
  %279 = getelementptr inbounds %46, %46* %266, i64 1
  %280 = bitcast %46* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %280, i8 0, i64 80, i1 false)
  %281 = getelementptr inbounds %46, %46* %279, i32 0, i32 0
  store i32 0, i32* %281, align 16
  call void @96(%0* @35)
  call void @git_config(i32 (i8*, i8*, i8*)* @97, i8* null)
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %3
  %285 = load i32, i32* getelementptr inbounds (%2, %2* @36, i32 0, i32 1), align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, i32* getelementptr inbounds (%2, %2* @36, i32 0, i32 1), align 8
  store i32 %288, i32* %5, align 4
  %289 = load i8**, i8*** getelementptr inbounds (%2, %2* @36, i32 0, i32 0), align 8
  store i8** %289, i8*** %6, align 8
  br label %290

290:                                              ; preds = %287, %284, %3
  %291 = load i32, i32* %5, align 4
  %292 = load i8**, i8*** %6, align 8
  %293 = load i8*, i8** %7, align 8
  %294 = getelementptr inbounds [16 x %46], [16 x %46]* %34, i32 0, i32 0
  %295 = call i32 @parse_options(i32 %291, i8** %292, i8* %293, %46* %294, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @37, i32 0, i32 0), i32 2)
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* %17, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 1, i32* %18, align 4
  br label %299

299:                                              ; preds = %298, %290
  %300 = load i32, i32* %16, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* @38, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %328

305:                                              ; preds = %302, %299
  %306 = load i32, i32* %25, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, i32* %24, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %308, %305
  %312 = getelementptr inbounds [16 x %46], [16 x %46]* %34, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @37, i32 0, i32 0), %46* %312) #10
  unreachable

313:                                              ; preds = %308
  %314 = load i32, i32* @38, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load i32, i32* %16, align 4
  %318 = icmp slt i32 0, %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* %17, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* %18, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322, %319, %316
  %326 = call i8* @98(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @39, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %326) #10
  unreachable

327:                                              ; preds = %322, %313
  br label %328

328:                                              ; preds = %327, %302
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %31, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %333, %334
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i32 1, i32* %17, align 4
  br label %338

338:                                              ; preds = %337, %332, %328
  %339 = load i32, i32* @38, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %471

341:                                              ; preds = %338
  %342 = bitcast %7* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %342) #9
  %343 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %343) #9
  %344 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %344) #9
  store i32 0, i32* %37, align 4
  %345 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %345) #9
  store i32 0, i32* %38, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %341
  %349 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 1, %7* %35, i32* null)
  store i8* %349, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @40, i64 0, i64 0), align 16
  store i8* null, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @40, i64 0, i64 1), align 8
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @40, i32 0, i32 0), i8*** %6, align 8
  store i32 1, i32* %5, align 4
  %350 = load i8**, i8*** %6, align 8
  %351 = load i8*, i8** %350, align 8
  %352 = icmp ne i8* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = call i8* @98(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %354) #10
  unreachable

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355, %341
  %357 = load i32, i32* %5, align 4
  %358 = icmp ne i32 %357, 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i8* @98(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %360) #10
  unreachable

361:                                              ; preds = %356
  %362 = load i32, i32* @38, align 4
  %363 = icmp slt i32 27, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i8* @99(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @45, i32 0, i32 0), i64 27)
  call void (i8*, ...) @die(i8* %365, i32 27) #10
  unreachable

366:                                              ; preds = %361
  %367 = load i8**, i8*** %6, align 8
  %368 = load i8*, i8** %367, align 8
  %369 = load i8**, i8*** %6, align 8
  %370 = load i8*, i8** %369, align 8
  %371 = call i64 @strlen(i8* %370) #11
  %372 = trunc i64 %371 to i32
  %373 = call i32 @dwim_ref(i8* %368, i32 %372, %7* %35, i8** %36)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %366
  %376 = call i8* @98(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i32 0, i32 0))
  %377 = load i8**, i8*** %6, align 8
  %378 = load i8*, i8** %377, align 8
  call void (i8*, ...) @die(i8* %376, i8* %378) #10
  unreachable

379:                                              ; preds = %366
  %380 = load i8*, i8** %33, align 8
  %381 = icmp ne i8* %380, null
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %383) #9
  %384 = load i8*, i8** %33, align 8
  %385 = call i64 @strtoul(i8* %384, i8** %39, i32 10) #9
  %386 = trunc i64 %385 to i32
  store i32 %386, i32* %37, align 4
  %387 = load i8*, i8** %39, align 8
  %388 = load i8, i8* %387, align 1
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %382
  %391 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #9
  %392 = load i8*, i8** %33, align 8
  %393 = call i64 @approxidate_careful(i8* %392, i32* null)
  store i64 %393, i64* %40, align 8
  %394 = load %3*, %3** @the_repository, align 8
  %395 = call %14* @get_main_ref_store(%3* %394)
  %396 = load i8*, i8** %36, align 8
  %397 = load i32, i32* %38, align 4
  %398 = load i64, i64* %40, align 8
  %399 = call i32 @read_ref_at(%14* %395, i8* %396, i32 %397, i64 %398, i32 -1, %7* %35, i8** null, i64* null, i32* null, i32* %37)
  %400 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #9
  br label %401

401:                                              ; preds = %390, %382
  %402 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #9
  br label %403

403:                                              ; preds = %401, %379
  store i32 0, i32* %15, align 4
  br label %404

404:                                              ; preds = %462, %403
  %405 = load i32, i32* %15, align 4
  %406 = load i32, i32* @38, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %465

408:                                              ; preds = %404
  %409 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %409) #9
  %410 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #9
  %411 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %411) #9
  %412 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %412) #9
  %413 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %413) #9
  %414 = load %3*, %3** @the_repository, align 8
  %415 = call %14* @get_main_ref_store(%3* %414)
  %416 = load i8*, i8** %36, align 8
  %417 = load i32, i32* %38, align 4
  %418 = load i32, i32* %37, align 4
  %419 = load i32, i32* %15, align 4
  %420 = add nsw i32 %418, %419
  %421 = call i32 @read_ref_at(%14* %415, i8* %416, i32 %417, i64 0, i32 %420, %7* %35, i8** %41, i64* %44, i32* %45, i32* null)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %408
  %424 = load i32, i32* %15, align 4
  store i32 %424, i32* @38, align 4
  store i32 2, i32* %46, align 4
  br label %454

425:                                              ; preds = %408
  %426 = load i8*, i8** %41, align 8
  %427 = call i8* @strchr(i8* %426, i32 9) #11
  store i8* %427, i8** %43, align 8
  %428 = load i8*, i8** %43, align 8
  %429 = icmp ne i8* %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %425
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i8** %43, align 8
  br label %434

431:                                              ; preds = %425
  %432 = load i8*, i8** %43, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %43, align 8
  br label %434

434:                                              ; preds = %431, %430
  %435 = load i64, i64* %44, align 8
  %436 = load i32, i32* %45, align 4
  %437 = call %48* @date_mode_from_type(i32 2)
  %438 = call i8* @show_date(i64 %435, i32 %436, %48* %437)
  %439 = load i8*, i8** %43, align 8
  %440 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* %438, i8* %439)
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [27 x i8*], [27 x i8*]* %10, i64 0, i64 %442
  store i8* %440, i8** %443, align 8
  %444 = load i8*, i8** %41, align 8
  call void @free(i8* %444) #9
  %445 = load i8**, i8*** %6, align 8
  %446 = load i8*, i8** %445, align 8
  %447 = load i32, i32* %37, align 4
  %448 = load i32, i32* %15, align 4
  %449 = add nsw i32 %447, %448
  %450 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8* %446, i32 %449)
  store i8* %450, i8** %42, align 8
  %451 = load i8*, i8** %42, align 8
  %452 = call i32 @100(i8* %451, %7* %35, i32 1)
  %453 = load i8*, i8** %42, align 8
  call void @free(i8* %453) #9
  store i32 0, i32* %46, align 4
  br label %454

454:                                              ; preds = %434, %423
  %455 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %455) #9
  %456 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %456) #9
  %457 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %457) #9
  %458 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #9
  %459 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #9
  %460 = load i32, i32* %46, align 4
  switch i32 %460, label %949 [
    i32 0, label %461
    i32 2, label %465
  ]

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  %463 = load i32, i32* %15, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %15, align 4
  br label %404

465:                                              ; preds = %454, %404
  %466 = load i8*, i8** %36, align 8
  call void @free(i8* %466) #9
  %467 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #9
  %468 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #9
  %469 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #9
  %470 = bitcast %7* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %470) #9
  br label %491

471:                                              ; preds = %338
  br label %472

472:                                              ; preds = %475, %471
  %473 = load i32, i32* %5, align 4
  %474 = icmp slt i32 0, %473
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %476 = load i8**, i8*** %6, align 8
  %477 = load i8*, i8** %476, align 8
  call void @101(i8* %477)
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %5, align 4
  %480 = load i8**, i8*** %6, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i32 1
  store i8** %481, i8*** %6, align 8
  br label %472

482:                                              ; preds = %472
  %483 = load i32, i32* %17, align 4
  %484 = load i32, i32* %18, align 4
  %485 = add nsw i32 %483, %484
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = load i32, i32* %17, align 4
  %489 = load i32, i32* %18, align 4
  call void @102(i32 %488, i32 %489)
  br label %490

490:                                              ; preds = %487, %482
  br label %491

491:                                              ; preds = %490, %465
  %492 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 1, %7* %23, i32* null)
  store i8* %492, i8** %22, align 8
  %493 = load i32, i32* %29, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %538

495:                                              ; preds = %491
  %496 = load i8*, i8** %22, align 8
  %497 = icmp ne i8* %496, null
  br i1 %497, label %498, label %538

498:                                              ; preds = %495
  %499 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %499) #9
  store i32 0, i32* %47, align 4
  store i32 0, i32* %15, align 4
  br label %500

500:                                              ; preds = %523, %498
  %501 = load i32, i32* %47, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %500
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* @50, align 4
  %506 = icmp slt i32 %504, %505
  br label %507

507:                                              ; preds = %503, %500
  %508 = phi i1 [ false, %500 ], [ %506, %503 ]
  br i1 %508, label %509, label %526

509:                                              ; preds = %507
  %510 = load i8*, i8** %22, align 8
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %512
  %514 = load i8*, i8** %513, align 8
  %515 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  %516 = getelementptr inbounds [32 x i8], [32 x i8]* %515, i32 0, i32 0
  %517 = call i32 @103(i8* %510, i8* %514, i8* %516, i8* null)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %509
  %520 = load i32, i32* %47, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %47, align 4
  br label %522

522:                                              ; preds = %519, %509
  br label %523

523:                                              ; preds = %522
  %524 = load i32, i32* %15, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %15, align 4
  br label %500

526:                                              ; preds = %507
  %527 = load i32, i32* %47, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %536, label %529

529:                                              ; preds = %526
  %530 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %530) #9
  %531 = load i8*, i8** %22, align 8
  store i8* %531, i8** %48, align 8
  %532 = load i8*, i8** %48, align 8
  %533 = call i32 @104(i8* %532, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i8** %48)
  %534 = load i8*, i8** %48, align 8
  call void @101(i8* %534)
  %535 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #9
  br label %536

536:                                              ; preds = %529, %526
  %537 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %537) #9
  br label %538

538:                                              ; preds = %536, %495, %491
  %539 = load i32, i32* @50, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %545, label %541

541:                                              ; preds = %538
  %542 = load %41*, %41** @stderr, align 8
  %543 = call i32 (%41*, i8*, ...) @fprintf(%41* %542, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i32 0, i32 0))
  %544 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0), i32 823, i32 0)
  call void @exit(i32 %544) #12
  unreachable

545:                                              ; preds = %538
  store i32 0, i32* %14, align 4
  br label %546

546:                                              ; preds = %622, %545
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %548
  %550 = load i8*, i8** %549, align 8
  %551 = icmp ne i8* %550, null
  br i1 %551, label %552, label %625

552:                                              ; preds = %546
  %553 = bitcast %7* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %553) #9
  %554 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %554) #9
  %555 = load i32, i32* %14, align 4
  %556 = add nsw i32 %555, 2
  %557 = shl i32 1, %556
  store i32 %557, i32* %50, align 4
  %558 = load i32, i32* %14, align 4
  %559 = icmp sle i32 27, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call i8* @99(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i32 0, i32 0), i64 27)
  call void (i8*, ...) @die(i8* %561, i32 27) #10
  unreachable

562:                                              ; preds = %552
  %563 = load %3*, %3** @the_repository, align 8
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %565
  %567 = load i8*, i8** %566, align 8
  %568 = call i32 @repo_get_oid(%3* %563, i8* %567, %7* %49)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %562
  %571 = call i8* @98(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i32 0, i32 0))
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %573
  %575 = load i8*, i8** %574, align 8
  call void (i8*, ...) @die(i8* %571, i8* %575) #10
  unreachable

576:                                              ; preds = %562
  %577 = load %3*, %3** @the_repository, align 8
  %578 = call %43* @lookup_commit_reference(%3* %577, %7* %49)
  store %43* %578, %43** %9, align 8
  %579 = load %43*, %43** %9, align 8
  %580 = icmp ne %43* %579, null
  br i1 %580, label %588, label %581

581:                                              ; preds = %576
  %582 = call i8* @98(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0))
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %584
  %586 = load i8*, i8** %585, align 8
  %587 = call i8* @oid_to_hex(%7* %49)
  call void (i8*, ...) @die(i8* %582, i8* %586, i8* %587) #10
  unreachable

588:                                              ; preds = %576
  %589 = load %3*, %3** @the_repository, align 8
  %590 = load %43*, %43** %9, align 8
  %591 = call i32 @105(%3* %589, %43* %590)
  %592 = load %43*, %43** %9, align 8
  %593 = call i32 @106(%43* %592, %44** %12)
  %594 = load i32, i32* %50, align 4
  %595 = load %43*, %43** %9, align 8
  %596 = getelementptr inbounds %43, %43* %595, i32 0, i32 0
  %597 = getelementptr inbounds %6, %6* %596, i32 0, i32 1
  %598 = load i32, i32* %597, align 4
  %599 = and i32 %598, 536870911
  %600 = or i32 %599, %594
  %601 = load i32, i32* %597, align 4
  %602 = and i32 %600, 536870911
  %603 = and i32 %601, -536870912
  %604 = or i32 %603, %602
  store i32 %604, i32* %597, align 4
  %605 = load %43*, %43** %9, align 8
  %606 = getelementptr inbounds %43, %43* %605, i32 0, i32 0
  %607 = getelementptr inbounds %6, %6* %606, i32 0, i32 1
  %608 = load i32, i32* %607, align 4
  %609 = and i32 %608, 536870911
  %610 = load i32, i32* %50, align 4
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %588
  %613 = load %43*, %43** %9, align 8
  %614 = call %44* @commit_list_insert_by_date(%43* %613, %44** %11)
  br label %615

615:                                              ; preds = %612, %588
  %616 = load %43*, %43** %9, align 8
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [27 x %43*], [27 x %43*]* %8, i64 0, i64 %618
  store %43* %616, %43** %619, align 8
  %620 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %620) #9
  %621 = bitcast %7* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %621) #9
  br label %622

622:                                              ; preds = %615
  %623 = load i32, i32* %14, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %14, align 4
  br label %546

625:                                              ; preds = %546
  store i32 0, i32* %15, align 4
  br label %626

626:                                              ; preds = %642, %625
  %627 = load i32, i32* %15, align 4
  %628 = load i32, i32* %14, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %645

630:                                              ; preds = %626
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [27 x %43*], [27 x %43*]* %8, i64 0, i64 %632
  %634 = load %43*, %43** %633, align 8
  %635 = getelementptr inbounds %43, %43* %634, i32 0, i32 0
  %636 = getelementptr inbounds %6, %6* %635, i32 0, i32 1
  %637 = load i32, i32* %636, align 4
  %638 = and i32 %637, 536870911
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [27 x i32], [27 x i32]* %13, i64 0, i64 %640
  store i32 %638, i32* %641, align 4
  br label %642

642:                                              ; preds = %630
  %643 = load i32, i32* %15, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %15, align 4
  br label %626

645:                                              ; preds = %626
  %646 = load i32, i32* %16, align 4
  %647 = icmp sle i32 0, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load i32, i32* %14, align 4
  %650 = load i32, i32* %16, align 4
  call void @107(%44** %11, %44** %12, i32 %649, i32 %650)
  br label %651

651:                                              ; preds = %648, %645
  call void @commit_list_sort_by_date(%44** %12)
  %652 = load i32, i32* %24, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load %44*, %44** %12, align 8
  %656 = load i32, i32* %14, align 4
  %657 = call i32 @108(%44* %655, i32 %656)
  store i32 %657, i32* %4, align 4
  store i32 1, i32* %46, align 4
  br label %920

658:                                              ; preds = %651
  %659 = load i32, i32* %25, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  %662 = getelementptr inbounds [27 x %43*], [27 x %43*]* %8, i32 0, i32 0
  %663 = load i32, i32* %14, align 4
  %664 = getelementptr inbounds [27 x i32], [27 x i32]* %13, i32 0, i32 0
  %665 = call i32 @109(%43** %662, i32 %663, i32* %664)
  store i32 %665, i32* %4, align 4
  store i32 1, i32* %46, align 4
  br label %920

666:                                              ; preds = %658
  %667 = load i32, i32* %14, align 4
  %668 = icmp slt i32 1, %667
  br i1 %668, label %672, label %669

669:                                              ; preds = %666
  %670 = load i32, i32* %16, align 4
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %772

672:                                              ; preds = %669, %666
  store i32 0, i32* %15, align 4
  br label %673

673:                                              ; preds = %753, %672
  %674 = load i32, i32* %15, align 4
  %675 = load i32, i32* %14, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %756

677:                                              ; preds = %673
  %678 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %678) #9
  %679 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %679) #9
  %680 = load i8*, i8** %22, align 8
  %681 = load i32, i32* %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %682
  %684 = load i8*, i8** %683, align 8
  %685 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  %686 = getelementptr inbounds [32 x i8], [32 x i8]* %685, i32 0, i32 0
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [27 x %43*], [27 x %43*]* %8, i64 0, i64 %688
  %690 = load %43*, %43** %689, align 8
  %691 = getelementptr inbounds %43, %43* %690, i32 0, i32 0
  %692 = getelementptr inbounds %6, %6* %691, i32 0, i32 2
  %693 = getelementptr inbounds %7, %7* %692, i32 0, i32 0
  %694 = getelementptr inbounds [32 x i8], [32 x i8]* %693, i32 0, i32 0
  %695 = call i32 @103(i8* %680, i8* %684, i8* %686, i8* %694)
  store i32 %695, i32* %52, align 4
  %696 = load i32, i32* %16, align 4
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %708

698:                                              ; preds = %677
  %699 = load i32, i32* %52, align 4
  %700 = icmp ne i32 %699, 0
  %701 = zext i1 %700 to i64
  %702 = select i1 %700, i32 42, i32 32
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %704
  %706 = load i8*, i8** %705, align 8
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i32 %702, i8* %706)
  br label %731

708:                                              ; preds = %677
  store i32 0, i32* %51, align 4
  br label %709

709:                                              ; preds = %715, %708
  %710 = load i32, i32* %51, align 4
  %711 = load i32, i32* %15, align 4
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %718

713:                                              ; preds = %709
  %714 = call i32 @putchar(i32 32)
  br label %715

715:                                              ; preds = %713
  %716 = load i32, i32* %51, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %51, align 4
  br label %709

718:                                              ; preds = %709
  %719 = load i32, i32* %15, align 4
  %720 = call i8* @110(i32 %719)
  %721 = load i32, i32* %52, align 4
  %722 = icmp ne i32 %721, 0
  %723 = zext i1 %722 to i64
  %724 = select i1 %722, i32 42, i32 33
  %725 = call i8* @111()
  %726 = load i32, i32* %15, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %727
  %729 = load i8*, i8** %728, align 8
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @60, i32 0, i32 0), i8* %720, i32 %724, i8* %725, i8* %729)
  br label %731

731:                                              ; preds = %718, %698
  %732 = load i32, i32* @38, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %739, label %734

734:                                              ; preds = %731
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [27 x %43*], [27 x %43*]* %8, i64 0, i64 %736
  %738 = load %43*, %43** %737, align 8
  call void @112(%43* %738, i32 1)
  br label %745

739:                                              ; preds = %731
  %740 = load i32, i32* %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [27 x i8*], [27 x i8*]* %10, i64 0, i64 %741
  %743 = load i8*, i8** %742, align 8
  %744 = call i32 @puts(i8* %743)
  br label %745

745:                                              ; preds = %739, %734
  %746 = load i32, i32* %52, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load i32, i32* %15, align 4
  store i32 %749, i32* %30, align 4
  br label %750

750:                                              ; preds = %748, %745
  %751 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %751) #9
  %752 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %752) #9
  br label %753

753:                                              ; preds = %750
  %754 = load i32, i32* %15, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %15, align 4
  br label %673

756:                                              ; preds = %673
  %757 = load i32, i32* %16, align 4
  %758 = icmp sle i32 0, %757
  br i1 %758, label %759, label %771

759:                                              ; preds = %756
  store i32 0, i32* %15, align 4
  br label %760

760:                                              ; preds = %766, %759
  %761 = load i32, i32* %15, align 4
  %762 = load i32, i32* %14, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %769

764:                                              ; preds = %760
  %765 = call i32 @putchar(i32 45)
  br label %766

766:                                              ; preds = %764
  %767 = load i32, i32* %15, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %15, align 4
  br label %760

769:                                              ; preds = %760
  %770 = call i32 @putchar(i32 10)
  br label %771

771:                                              ; preds = %769, %756
  br label %772

772:                                              ; preds = %771, %669
  %773 = load i32, i32* %16, align 4
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0), i32 903, i32 0)
  call void @exit(i32 %776) #12
  unreachable

777:                                              ; preds = %772
  %778 = load i32, i32* %21, align 4
  call void @sort_in_topological_order(%44** %12, i32 %778)
  %779 = load i32, i32* %27, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %788, label %781

781:                                              ; preds = %777
  %782 = load i32, i32* %26, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %788, label %784

784:                                              ; preds = %781
  %785 = load %44*, %44** %12, align 8
  %786 = getelementptr inbounds [27 x %43*], [27 x %43*]* %8, i32 0, i32 0
  %787 = load i32, i32* %14, align 4
  call void @113(%44* %785, %43** %786, i8** getelementptr inbounds ([28 x i8*], [28 x i8*]* @51, i32 0, i32 0), i32 %787)
  br label %788

788:                                              ; preds = %784, %781, %777
  %789 = load i32, i32* %14, align 4
  %790 = add nsw i32 2, %789
  %791 = shl i32 1, %790
  %792 = sub i32 %791, 1
  store i32 %792, i32* %19, align 4
  %793 = load i32, i32* %19, align 4
  %794 = and i32 %793, -4
  store i32 %794, i32* %20, align 4
  br label %795

795:                                              ; preds = %918, %913, %788
  %796 = load %44*, %44** %12, align 8
  %797 = icmp ne %44* %796, null
  br i1 %797, label %798, label %919

798:                                              ; preds = %795
  %799 = bitcast %43** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %799) #9
  %800 = call %43* @pop_commit(%44** %12)
  store %43* %800, %43** %53, align 8
  %801 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %801) #9
  %802 = load %43*, %43** %53, align 8
  %803 = getelementptr inbounds %43, %43* %802, i32 0, i32 0
  %804 = getelementptr inbounds %6, %6* %803, i32 0, i32 1
  %805 = load i32, i32* %804, align 4
  %806 = and i32 %805, 536870911
  store i32 %806, i32* %54, align 4
  %807 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %807) #9
  %808 = load i32, i32* %54, align 4
  %809 = load i32, i32* %20, align 4
  %810 = and i32 %808, %809
  %811 = load i32, i32* %20, align 4
  %812 = icmp eq i32 %810, %811
  %813 = zext i1 %812 to i32
  store i32 %813, i32* %55, align 4
  %814 = load i32, i32* %55, align 4
  %815 = load i32, i32* %28, align 4
  %816 = or i32 %815, %814
  store i32 %816, i32* %28, align 4
  %817 = load i32, i32* %14, align 4
  %818 = icmp slt i32 1, %817
  br i1 %818, label %819, label %902

819:                                              ; preds = %798
  %820 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %820) #9
  %821 = load %43*, %43** %53, align 8
  %822 = getelementptr inbounds %43, %43* %821, i32 0, i32 2
  %823 = load %44*, %44** %822, align 8
  %824 = icmp ne %44* %823, null
  br i1 %824, label %825, label %832

825:                                              ; preds = %819
  %826 = load %43*, %43** %53, align 8
  %827 = getelementptr inbounds %43, %43* %826, i32 0, i32 2
  %828 = load %44*, %44** %827, align 8
  %829 = getelementptr inbounds %44, %44* %828, i32 0, i32 1
  %830 = load %44*, %44** %829, align 8
  %831 = icmp ne %44* %830, null
  br label %832

832:                                              ; preds = %825, %819
  %833 = phi i1 [ false, %819 ], [ %831, %825 ]
  %834 = xor i1 %833, true
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  store i32 %836, i32* %56, align 4
  %837 = load i32, i32* %31, align 4
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %847

839:                                              ; preds = %832
  %840 = load i32, i32* %55, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %847, label %842

842:                                              ; preds = %839
  %843 = load i32, i32* %54, align 4
  %844 = and i32 %843, 4
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  store i32 25, i32* %46, align 4
  br label %898

847:                                              ; preds = %842, %839, %832
  %848 = load i32, i32* %32, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %860

850:                                              ; preds = %847
  %851 = load i32, i32* %56, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %860

853:                                              ; preds = %850
  %854 = load %43*, %43** %53, align 8
  %855 = getelementptr inbounds [27 x %43*], [27 x %43*]* %8, i32 0, i32 0
  %856 = load i32, i32* %14, align 4
  %857 = call i32 @114(%43* %854, %43** %855, i32 %856)
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %860

859:                                              ; preds = %853
  store i32 25, i32* %46, align 4
  br label %898

860:                                              ; preds = %853, %850, %847
  store i32 0, i32* %15, align 4
  br label %861

861:                                              ; preds = %893, %860
  %862 = load i32, i32* %15, align 4
  %863 = load i32, i32* %14, align 4
  %864 = icmp slt i32 %862, %863
  br i1 %864, label %865, label %896

865:                                              ; preds = %861
  %866 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %866) #9
  %867 = load i32, i32* %54, align 4
  %868 = load i32, i32* %15, align 4
  %869 = add nsw i32 %868, 2
  %870 = shl i32 1, %869
  %871 = and i32 %867, %870
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %874, label %873

873:                                              ; preds = %865
  store i32 32, i32* %57, align 4
  br label %886

874:                                              ; preds = %865
  %875 = load i32, i32* %56, align 4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %874
  store i32 45, i32* %57, align 4
  br label %885

878:                                              ; preds = %874
  %879 = load i32, i32* %15, align 4
  %880 = load i32, i32* %30, align 4
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  store i32 42, i32* %57, align 4
  br label %884

883:                                              ; preds = %878
  store i32 43, i32* %57, align 4
  br label %884

884:                                              ; preds = %883, %882
  br label %885

885:                                              ; preds = %884, %877
  br label %886

886:                                              ; preds = %885, %873
  %887 = load i32, i32* %15, align 4
  %888 = call i8* @110(i32 %887)
  %889 = load i32, i32* %57, align 4
  %890 = call i8* @111()
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i8* %888, i32 %889, i8* %890)
  %892 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %892) #9
  br label %893

893:                                              ; preds = %886
  %894 = load i32, i32* %15, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %15, align 4
  br label %861

896:                                              ; preds = %861
  %897 = call i32 @putchar(i32 32)
  store i32 0, i32* %46, align 4
  br label %898

898:                                              ; preds = %896, %859, %846
  %899 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %899) #9
  %900 = load i32, i32* %46, align 4
  switch i32 %900, label %913 [
    i32 0, label %901
  ]

901:                                              ; preds = %898
  br label %902

902:                                              ; preds = %901, %798
  %903 = load %43*, %43** %53, align 8
  %904 = load i32, i32* %26, align 4
  call void @112(%43* %903, i32 %904)
  %905 = load i32, i32* %28, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %902
  %908 = load i32, i32* %16, align 4
  %909 = add nsw i32 %908, -1
  store i32 %909, i32* %16, align 4
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  store i32 26, i32* %46, align 4
  br label %913

912:                                              ; preds = %907, %902
  store i32 0, i32* %46, align 4
  br label %913

913:                                              ; preds = %912, %911, %898
  %914 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %914) #9
  %915 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %915) #9
  %916 = bitcast %43** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %916) #9
  %917 = load i32, i32* %46, align 4
  switch i32 %917, label %949 [
    i32 0, label %918
    i32 25, label %795
    i32 26, label %919
  ]

918:                                              ; preds = %913
  br label %795

919:                                              ; preds = %913, %795
  store i32 0, i32* %4, align 4
  store i32 1, i32* %46, align 4
  br label %920

920:                                              ; preds = %919, %661, %654
  %921 = bitcast [16 x %46]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* %921) #9
  %922 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %922) #9
  %923 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %923) #9
  %924 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %924) #9
  %925 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %925) #9
  %926 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %926) #9
  %927 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %927) #9
  %928 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %928) #9
  %929 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %929) #9
  %930 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %930) #9
  %931 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %931) #9
  %932 = bitcast %7* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %932) #9
  %933 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %933) #9
  %934 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %934) #9
  %935 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %935) #9
  %936 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %936) #9
  %937 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %937) #9
  %938 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %938) #9
  %939 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %939) #9
  %940 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %940) #9
  %941 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %941) #9
  %942 = bitcast [27 x i32]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 108, i8* %942) #9
  %943 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %943) #9
  %944 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %944) #9
  %945 = bitcast [27 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 216, i8* %945) #9
  %946 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %946) #9
  %947 = bitcast [27 x %43*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 216, i8* %947) #9
  %948 = load i32, i32* %4, align 4
  ret i32 %948

949:                                              ; preds = %913, %454
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_color_flag_cb(%46*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @95(%46* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %46*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %46*, %46** %5, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to i8**
  store i8** %16, i8*** %9, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0), i32 606, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @62, i32 0, i32 0)) #10
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i32 0, i32 0), i8** %6, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strtoul(i8* %28, i8** %8, i32 10) #9
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @38, align 4
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i8*, i8** %8, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8**, i8*** %9, align 8
  store i8* %37, i8** %38, align 8
  br label %50

39:                                               ; preds = %27
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @64, i32 0, i32 0), i8* %44)
  %46 = call i32 @115()
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %55

47:                                               ; preds = %39
  %48 = load i8**, i8*** %9, align 8
  store i8* null, i8** %48, align 8
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %35
  %51 = load i32, i32* @38, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 4, i32* @38, align 4
  br label %54

54:                                               ; preds = %53, %50
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %43
  %56 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @96(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @116(%0* %3, i32 1)
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @97(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0)) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @config_error_nonbool(i8* %15)
  %17 = call i32 @115()
  store i32 %17, i32* %4, align 4
  br label %39

18:                                               ; preds = %11
  %19 = load i32, i32* getelementptr inbounds (%2, %2* @36, i32 0, i32 1), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i8* @argv_array_push(%2* @36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0))
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @argv_array_push(%2* @36, i8* %24)
  store i32 0, i32* %4, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i32 0, i32 0)) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @git_config_colorbool(i8* %31, i8* %32)
  store i32 %33, i32* @5, align 4
  store i32 0, i32* %4, align 4
  br label %39

34:                                               ; preds = %26
  %35 = load i8*, i8** %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 @git_color_default_config(i8* %35, i8* %36, i8* %37)
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %34, %30, %23, %14
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %46*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %46*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @98(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @70, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @resolve_refdup(i8*, i32, %7*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @99(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @70, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #9
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local i32 @dwim_ref(i8*, i32, %7*, i8**) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

declare dso_local i64 @approxidate_careful(i8*, i32*) #2

declare dso_local i32 @read_ref_at(%14*, i8*, i32, i64, i32, %7*, i8**, i64*, i32*, i32*) #2

declare dso_local %14* @get_main_ref_store(%3*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @show_date(i64, i32, %48*) #2

declare dso_local %48* @date_mode_from_type(i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @100(i8* %0, %7* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %43*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %7* %1, %7** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %3*, %3** @the_repository, align 8
  %13 = load %7*, %7** %6, align 8
  %14 = call %43* @lookup_commit_reference_gently(%3* %12, %7* %13, i32 1)
  store %43* %14, %43** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %43*, %43** %8, align 8
  %17 = icmp ne %43* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %57

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* @50, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %28, i8* %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %57

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %23

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %19
  %42 = load i32, i32* @50, align 4
  %43 = icmp sle i32 27, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i8* @99(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i32 0, i32 0), i64 27)
  %46 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %45, i8* %46, i32 27)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %57

47:                                               ; preds = %41
  %48 = load i8*, i8** %5, align 8
  %49 = call i8* @xstrdup(i8* %48)
  %50 = load i32, i32* @50, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @50, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %52
  store i8* %49, i8** %53, align 8
  %54 = load i32, i32* @50, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [28 x i8*], [28 x i8*]* @51, i64 0, i64 %55
  store i8* null, i8** %56, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %57

57:                                               ; preds = %47, %44, %35, %18
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @101(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %7, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  %7 = load %3*, %3** @the_repository, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @repo_get_oid(%3* %7, i8* %8, %7* %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 @100(i8* %12, %7* %3, i32 0)
  store i32 1, i32* %4, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = call i8* @strpbrk(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0)) #11
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* @50, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i8*, i8** %2, align 8
  store i8* %21, i8** @74, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 @count_slashes(i8* %22)
  store i32 %23, i32* @75, align 4
  %24 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* @117, i8* null)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @50, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load i32, i32* @50, align 4
  %30 = icmp slt i32 %29, 27
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call i8* @98(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i32 0, i32 0))
  %33 = load i8*, i8** %2, align 8
  %34 = call i32 (i8*, ...) @error(i8* %32, i8* %33)
  %35 = call i32 @115()
  br label %36

36:                                               ; preds = %31, %28, %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @50, align 4
  call void @118(i32 %37, i32 %38)
  store i32 1, i32* %4, align 4
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  br label %42

40:                                               ; preds = %14
  %41 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @77, i32 0, i32 0), i8* %41) #10
  unreachable

42:                                               ; preds = %36, %11
  %43 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @102(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i32, i32* @50, align 4
  store i32 %11, i32* %5, align 4
  %12 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* @119, i8* null)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @50, align 4
  call void @118(i32 %13, i32 %14)
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #9
  br label %16

16:                                               ; preds = %9, %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i32, i32* @50, align 4
  store i32 %21, i32* %6, align 4
  %22 = call i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)* @127, i8* null)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @50, align 4
  call void @118(i32 %23, i32 %24)
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  br label %26

26:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @103(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i8*, i8** %9, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = call i32 @122(i8* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %4
  store i32 0, i32* %5, align 4
  br label %40

24:                                               ; preds = %18, %15, %12
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @104(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i8** %6)
  %27 = load i8*, i8** %7, align 8
  %28 = call i32 @104(i8* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i8** %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @104(i8* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i8** %7)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 @strcmp(i8* %34, i8* %35) #11
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %33, %23
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @fprintf(%41*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local i32 @repo_get_oid(%3*, i8*, %7*) #2

declare dso_local %43* @lookup_commit_reference(%3*, %7*) #2

declare dso_local i8* @oid_to_hex(%7*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(%3* %0, %43* %1) #5 {
  %3 = alloca %3*, align 8
  %4 = alloca %43*, align 8
  store %3* %0, %3** %3, align 8
  store %43* %1, %43** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = load %43*, %43** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%3* %5, %43* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @106(%43* %0, %44** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %43*, align 8
  %5 = alloca %44**, align 8
  store %43* %0, %43** %4, align 8
  store %44** %1, %44*** %5, align 8
  %6 = load %43*, %43** %4, align 8
  %7 = getelementptr inbounds %43, %43* %6, i32 0, i32 0
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 536870911
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load %43*, %43** %4, align 8
  %14 = load %44**, %44*** %5, align 8
  %15 = call %44* @commit_list_insert(%43* %13, %44** %14)
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local %44* @commit_list_insert_by_date(%43*, %44**) #2

; Function Attrs: nounwind uwtable
define internal void @107(%44** %0, %44** %1, i32 %2, i32 %3) #0 {
  %5 = alloca %44**, align 8
  %6 = alloca %44**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %44*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %43*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %43*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %44*, align 8
  %20 = alloca %43*, align 8
  %21 = alloca %44*, align 8
  %22 = alloca %43*, align 8
  store %44** %0, %44*** %5, align 8
  store %44** %1, %44*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 2, %24
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load i32, i32* %9, align 4
  %30 = and i32 %29, -4
  store i32 %30, i32* %10, align 4
  br label %31

31:                                               ; preds = %142, %4
  %32 = load %44**, %44*** %5, align 8
  %33 = load %44*, %44** %32, align 8
  %34 = icmp ne %44* %33, null
  br i1 %34, label %35, label %143

35:                                               ; preds = %31
  %36 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load %44**, %44*** %5, align 8
  %39 = load %44*, %44** %38, align 8
  %40 = call %43* @128(%44* %39)
  %41 = icmp ne %43* %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %12, align 4
  %45 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %44**, %44*** %5, align 8
  %47 = call %43* @pop_commit(%44** %46)
  store %43* %47, %43** %13, align 8
  %48 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = load %43*, %43** %13, align 8
  %50 = getelementptr inbounds %43, %43* %49, i32 0, i32 0
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 536870911
  %54 = load i32, i32* %9, align 4
  %55 = and i32 %53, %54
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %35
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 3, i32* %15, align 4
  br label %136

62:                                               ; preds = %58, %35
  %63 = load %43*, %43** %13, align 8
  %64 = load %44**, %44*** %6, align 8
  %65 = call i32 @106(%43* %63, %44** %64)
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %10, align 4
  %68 = and i32 %66, %67
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i32, i32* %14, align 4
  %73 = or i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %74

74:                                               ; preds = %71, %62
  %75 = load %43*, %43** %13, align 8
  %76 = getelementptr inbounds %43, %43* %75, i32 0, i32 2
  %77 = load %44*, %44** %76, align 8
  store %44* %77, %44** %11, align 8
  br label %78

78:                                               ; preds = %134, %130, %74
  %79 = load %44*, %44** %11, align 8
  %80 = icmp ne %44* %79, null
  br i1 %80, label %81, label %135

81:                                               ; preds = %78
  %82 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  %83 = load %44*, %44** %11, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 0
  %85 = load %43*, %43** %84, align 8
  store %43* %85, %43** %16, align 8
  %86 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #9
  %87 = load %43*, %43** %16, align 8
  %88 = getelementptr inbounds %43, %43* %87, i32 0, i32 0
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 536870911
  store i32 %91, i32* %17, align 4
  %92 = load %44*, %44** %11, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 1
  %94 = load %44*, %44** %93, align 8
  store %44* %94, %44** %11, align 8
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %14, align 4
  %97 = and i32 %95, %96
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %81
  store i32 4, i32* %15, align 4
  br label %130

101:                                              ; preds = %81
  %102 = load %3*, %3** @the_repository, align 8
  %103 = load %43*, %43** %16, align 8
  %104 = call i32 @105(%3* %102, %43* %103)
  %105 = load %43*, %43** %16, align 8
  %106 = load %44**, %44*** %6, align 8
  %107 = call i32 @106(%43* %105, %44** %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load i32, i32* %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %8, align 4
  br label %115

115:                                              ; preds = %112, %109, %101
  %116 = load i32, i32* %14, align 4
  %117 = load %43*, %43** %16, align 8
  %118 = getelementptr inbounds %43, %43* %117, i32 0, i32 0
  %119 = getelementptr inbounds %6, %6* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 536870911
  %122 = or i32 %121, %116
  %123 = load i32, i32* %119, align 4
  %124 = and i32 %122, 536870911
  %125 = and i32 %123, -536870912
  %126 = or i32 %125, %124
  store i32 %126, i32* %119, align 4
  %127 = load %43*, %43** %16, align 8
  %128 = load %44**, %44*** %5, align 8
  %129 = call %44* @commit_list_insert_by_date(%43* %127, %44** %128)
  store i32 0, i32* %15, align 4
  br label %130

130:                                              ; preds = %115, %100
  %131 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = load i32, i32* %15, align 4
  switch i32 %133, label %234 [
    i32 0, label %134
    i32 4, label %78
  ]

134:                                              ; preds = %130
  br label %78

135:                                              ; preds = %78
  store i32 0, i32* %15, align 4
  br label %136

136:                                              ; preds = %135, %61
  %137 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #9
  %138 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #9
  %140 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = load i32, i32* %15, align 4
  switch i32 %141, label %234 [
    i32 0, label %142
    i32 3, label %143
  ]

142:                                              ; preds = %136
  br label %31

143:                                              ; preds = %136, %31
  br label %144

144:                                              ; preds = %230, %143
  %145 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #9
  store i32 0, i32* %18, align 4
  %146 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #9
  %147 = load %44**, %44*** %6, align 8
  %148 = load %44*, %44** %147, align 8
  store %44* %148, %44** %19, align 8
  br label %149

149:                                              ; preds = %217, %144
  %150 = load %44*, %44** %19, align 8
  %151 = icmp ne %44* %150, null
  br i1 %151, label %152, label %221

152:                                              ; preds = %149
  %153 = bitcast %43** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #9
  %154 = load %44*, %44** %19, align 8
  %155 = getelementptr inbounds %44, %44* %154, i32 0, i32 0
  %156 = load %43*, %43** %155, align 8
  store %43* %156, %43** %20, align 8
  %157 = bitcast %44** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #9
  %158 = load %43*, %43** %20, align 8
  %159 = getelementptr inbounds %43, %43* %158, i32 0, i32 0
  %160 = getelementptr inbounds %6, %6* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = and i32 %161, 536870911
  %163 = load i32, i32* %10, align 4
  %164 = and i32 %162, %163
  %165 = load i32, i32* %10, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %152
  %168 = load %43*, %43** %20, align 8
  %169 = getelementptr inbounds %43, %43* %168, i32 0, i32 0
  %170 = getelementptr inbounds %6, %6* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = and i32 %171, 536870911
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  store i32 10, i32* %15, align 4
  br label %212

176:                                              ; preds = %167, %152
  %177 = load %43*, %43** %20, align 8
  %178 = getelementptr inbounds %43, %43* %177, i32 0, i32 2
  %179 = load %44*, %44** %178, align 8
  store %44* %179, %44** %21, align 8
  br label %180

180:                                              ; preds = %209, %176
  %181 = load %44*, %44** %21, align 8
  %182 = icmp ne %44* %181, null
  br i1 %182, label %183, label %211

183:                                              ; preds = %180
  %184 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #9
  %185 = load %44*, %44** %21, align 8
  %186 = getelementptr inbounds %44, %44* %185, i32 0, i32 0
  %187 = load %43*, %43** %186, align 8
  store %43* %187, %43** %22, align 8
  %188 = load %44*, %44** %21, align 8
  %189 = getelementptr inbounds %44, %44* %188, i32 0, i32 1
  %190 = load %44*, %44** %189, align 8
  store %44* %190, %44** %21, align 8
  %191 = load %43*, %43** %22, align 8
  %192 = getelementptr inbounds %43, %43* %191, i32 0, i32 0
  %193 = getelementptr inbounds %6, %6* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 536870911
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %183
  %199 = load %43*, %43** %22, align 8
  %200 = getelementptr inbounds %43, %43* %199, i32 0, i32 0
  %201 = getelementptr inbounds %6, %6* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = and i32 %202, 536870911
  %204 = or i32 %203, 1
  %205 = load i32, i32* %201, align 4
  %206 = and i32 %204, 536870911
  %207 = and i32 %205, -536870912
  %208 = or i32 %207, %206
  store i32 %208, i32* %201, align 4
  store i32 1, i32* %18, align 4
  br label %209

209:                                              ; preds = %198, %183
  %210 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  br label %180

211:                                              ; preds = %180
  store i32 0, i32* %15, align 4
  br label %212

212:                                              ; preds = %211, %175
  %213 = bitcast %44** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast %43** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = load i32, i32* %15, align 4
  switch i32 %215, label %234 [
    i32 0, label %216
    i32 10, label %217
  ]

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %212
  %218 = load %44*, %44** %19, align 8
  %219 = getelementptr inbounds %44, %44* %218, i32 0, i32 1
  %220 = load %44*, %44** %219, align 8
  store %44* %220, %44** %19, align 8
  br label %149

221:                                              ; preds = %149
  %222 = load i32, i32* %18, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 6, i32* %15, align 4
  br label %226

225:                                              ; preds = %221
  store i32 0, i32* %15, align 4
  br label %226

226:                                              ; preds = %225, %224
  %227 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #9
  %228 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = load i32, i32* %15, align 4
  switch i32 %229, label %234 [
    i32 0, label %230
    i32 6, label %231
  ]

230:                                              ; preds = %226
  br label %144

231:                                              ; preds = %226
  %232 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #9
  %233 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #9
  ret void

234:                                              ; preds = %226, %212, %136, %130
  unreachable
}

declare dso_local void @commit_list_sort_by_date(%44**) #2

; Function Attrs: nounwind uwtable
define internal i32 @108(%44* %0, i32 %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %43*, align 8
  %9 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 2, %11
  %13 = shl i32 1, %12
  %14 = sub i32 %13, 1
  store i32 %14, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i32, i32* %5, align 4
  %17 = and i32 %16, -4
  store i32 %17, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %58, %2
  %20 = load %44*, %44** %3, align 8
  %21 = icmp ne %44* %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = call %43* @pop_commit(%44** %3)
  store %43* %24, %43** %8, align 8
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %43*, %43** %8, align 8
  %27 = getelementptr inbounds %43, %43* %26, i32 0, i32 0
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 536870911
  %31 = load i32, i32* %5, align 4
  %32 = and i32 %30, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = and i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load %43*, %43** %8, align 8
  %44 = getelementptr inbounds %43, %43* %43, i32 0, i32 0
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 2
  %46 = call i8* @oid_to_hex(%7* %45)
  %47 = call i32 @puts(i8* %46)
  store i32 0, i32* %7, align 4
  %48 = load %43*, %43** %8, align 8
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 0
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 536870911
  %53 = or i32 %52, 1
  %54 = load i32, i32* %50, align 4
  %55 = and i32 %53, 536870911
  %56 = and i32 %54, -536870912
  %57 = or i32 %56, %55
  store i32 %57, i32* %50, align 4
  br label %58

58:                                               ; preds = %42, %36, %22
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  br label %19

61:                                               ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%43** %0, i32 %1, i32* %2) #0 {
  %4 = alloca %43**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %43*, align 8
  %9 = alloca i32, align 4
  store %43** %0, %43*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %43**, %43*** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %43*, %43** %17, i64 %19
  %21 = load %43*, %43** %20, align 8
  store %43* %21, %43** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %9, align 4
  %28 = load %43*, %43** %8, align 8
  %29 = getelementptr inbounds %43, %43* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 536870911
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %15
  %36 = load %43*, %43** %8, align 8
  %37 = getelementptr inbounds %43, %43* %36, i32 0, i32 0
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 2
  %39 = call i8* @oid_to_hex(%7* %38)
  %40 = call i32 @puts(i8* %39)
  br label %41

41:                                               ; preds = %35, %15
  %42 = load %43*, %43** %8, align 8
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 0
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 536870911
  %47 = or i32 %46, 1
  %48 = load i32, i32* %44, align 4
  %49 = and i32 %47, 536870911
  %50 = and i32 %48, -536870912
  %51 = or i32 %50, %49
  store i32 %51, i32* %44, align 4
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  br label %54

54:                                               ; preds = %41
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %11

57:                                               ; preds = %11
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %41*, %41** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %41* %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i8* @110(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @5, align 4
  %5 = call i32 @want_color_fd(i32 1, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @column_colors_ansi_max, align 4
  %10 = srem i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8*], [0 x i8*]* @column_colors_ansi, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %2, align 8
  br label %15

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i32 0, i32 0), i8** %2, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define internal i8* @111() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @5, align 4
  %3 = call i32 @want_color_fd(i32 1, i32 %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0), i8** %1, align 8
  br label %7

6:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @63, i32 0, i32 0), i8** %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8*, i8** %1, align 8
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define internal void @112(%43* %0, i32 %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %32, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store %43* %0, %43** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %32* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%32* @82 to i8*), i64 24, i1 false)
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i32 0, i32 0), i8** %6, align 8
  %11 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %43*, %43** %3, align 8
  %13 = call %1* @129(%43* %12)
  store %1* %13, %1** %7, align 8
  %14 = load %43*, %43** %3, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 0
  %16 = bitcast %6* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load %43*, %43** %3, align 8
  call void @pp_commit_easy(i32 5, %43* %22, %32* %5)
  %23 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %6, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @104(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i8** %6)
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %25
  %31 = load %1*, %1** %7, align 8
  %32 = icmp ne %1* %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = load %1*, %1** %7, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load %1*, %1** %7, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0), i8* %41)
  %43 = load %1*, %1** %7, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load %1*, %1** %7, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i32 0, i32 0))
  br label %59

54:                                               ; preds = %47
  %55 = load %1*, %1** %7, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i32 %57)
  br label %59

59:                                               ; preds = %54, %52
  br label %60

60:                                               ; preds = %59, %38
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @88, i32 0, i32 0))
  br label %70

62:                                               ; preds = %33, %30
  %63 = load %3*, %3** @the_repository, align 8
  %64 = load %43*, %43** %3, align 8
  %65 = getelementptr inbounds %43, %43* %64, i32 0, i32 0
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 2
  %67 = load i32, i32* @default_abbrev, align 4
  %68 = call i8* @repo_find_unique_abbrev(%3* %63, %7* %66, i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i8* %68)
  br label %70

70:                                               ; preds = %62, %60
  br label %71

71:                                               ; preds = %70, %25
  %72 = load i8*, i8** %6, align 8
  %73 = call i32 @puts(i8* %72)
  call void @strbuf_release(%32* %5)
  %74 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %76) #9
  ret void
}

declare dso_local i32 @puts(i8*) #2

declare dso_local void @sort_in_topological_order(%44**, i32) #2

; Function Attrs: nounwind uwtable
define internal void @113(%44* %0, %43** %1, i8** %2, i32 %3) #0 {
  %5 = alloca %44*, align 8
  %6 = alloca %43**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44*, align 8
  %10 = alloca %43*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %44*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %43*, align 8
  %17 = alloca %32, align 8
  store %44* %0, %44** %5, align 8
  store %43** %1, %43*** %6, align 8
  store i8** %2, i8*** %7, align 8
  store i32 %3, i32* %8, align 4
  %18 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %44*, %44** %5, align 8
  store %44* %21, %44** %9, align 8
  br label %22

22:                                               ; preds = %58, %4
  %23 = load %44*, %44** %9, align 8
  %24 = icmp ne %44* %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load %44*, %44** %9, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 0
  %28 = load %43*, %43** %27, align 8
  store %43* %28, %43** %10, align 8
  %29 = load %43*, %43** %10, align 8
  %30 = call %1* @129(%43* %29)
  %31 = icmp ne %1* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %58

33:                                               ; preds = %25
  store i32 0, i32* %11, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load %43**, %43*** %6, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %43*, %43** %39, i64 %41
  %43 = load %43*, %43** %42, align 8
  %44 = load %43*, %43** %10, align 8
  %45 = icmp eq %43* %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load %43*, %43** %10, align 8
  %48 = load i8**, i8*** %7, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  call void @133(%43* %47, i8* %52, i32 0)
  br label %57

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %34

57:                                               ; preds = %46, %34
  br label %58

58:                                               ; preds = %57, %32
  %59 = load %44*, %44** %9, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 1
  %61 = load %44*, %44** %60, align 8
  store %44* %61, %44** %9, align 8
  br label %22

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %80, %62
  store i32 0, i32* %11, align 4
  %64 = load %44*, %44** %5, align 8
  store %44* %64, %44** %9, align 8
  br label %65

65:                                               ; preds = %75, %63
  %66 = load %44*, %44** %9, align 8
  %67 = icmp ne %44* %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load %44*, %44** %9, align 8
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 0
  %71 = load %43*, %43** %70, align 8
  %72 = call i32 @134(%43* %71)
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %11, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load %44*, %44** %9, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 1
  %78 = load %44*, %44** %77, align 8
  store %44* %78, %44** %9, align 8
  br label %65

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %63, label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %174, %83
  store i32 0, i32* %11, align 4
  %85 = load %44*, %44** %5, align 8
  store %44* %85, %44** %9, align 8
  br label %86

86:                                               ; preds = %169, %84
  %87 = load %44*, %44** %9, align 8
  %88 = icmp ne %44* %87, null
  br i1 %88, label %89, label %173

89:                                               ; preds = %86
  %90 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #9
  %92 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #9
  %93 = load %44*, %44** %9, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 0
  %95 = load %43*, %43** %94, align 8
  store %43* %95, %43** %10, align 8
  %96 = load %43*, %43** %10, align 8
  %97 = call %1* @129(%43* %96)
  %98 = icmp ne %1* %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 17, i32* %15, align 4
  br label %163

100:                                              ; preds = %89
  %101 = load %43*, %43** %10, align 8
  %102 = call %1* @129(%43* %101)
  store %1* %102, %1** %13, align 8
  %103 = load %43*, %43** %10, align 8
  %104 = getelementptr inbounds %43, %43* %103, i32 0, i32 2
  %105 = load %44*, %44** %104, align 8
  store %44* %105, %44** %12, align 8
  store i32 0, i32* %14, align 4
  br label %106

106:                                              ; preds = %161, %157, %100
  %107 = load %44*, %44** %12, align 8
  %108 = icmp ne %44* %107, null
  br i1 %108, label %109, label %162

109:                                              ; preds = %106
  %110 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = load %44*, %44** %12, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 0
  %113 = load %43*, %43** %112, align 8
  store %43* %113, %43** %16, align 8
  %114 = bitcast %32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %114) #9
  %115 = bitcast %32* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 bitcast (%32* @91 to i8*), i64 24, i1 false)
  %116 = load %44*, %44** %12, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 1
  %118 = load %44*, %44** %117, align 8
  store %44* %118, %44** %12, align 8
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load %43*, %43** %16, align 8
  %122 = call %1* @129(%43* %121)
  %123 = icmp ne %1* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  store i32 18, i32* %15, align 4
  br label %157

125:                                              ; preds = %109
  %126 = load %1*, %1** %13, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  switch i32 %128, label %137 [
    i32 0, label %129
    i32 1, label %133
  ]

129:                                              ; preds = %125
  %130 = load %1*, %1** %13, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  call void @135(%32* %17, i8* %132)
  br label %144

133:                                              ; preds = %125
  %134 = load %1*, %1** %13, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i32 0, i32 0), i8* %136)
  br label %144

137:                                              ; preds = %125
  %138 = load %1*, %1** %13, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8
  %141 = load %1*, %1** %13, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0), i8* %140, i32 %143)
  br label %144

144:                                              ; preds = %137, %133, %129
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @136(%32* %17, i32 94)
  br label %150

148:                                              ; preds = %144
  %149 = load i32, i32* %14, align 4
  call void (%32*, i8*, ...) @strbuf_addf(%32* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0), i32 %149)
  br label %150

150:                                              ; preds = %148, %147
  %151 = load %43*, %43** %16, align 8
  %152 = call i8* @strbuf_detach(%32* %17, i64* null)
  call void @133(%43* %151, i8* %152, i32 0)
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  %155 = load %43*, %43** %16, align 8
  %156 = call i32 @134(%43* %155)
  store i32 0, i32* %15, align 4
  br label %157

157:                                              ; preds = %150, %124
  %158 = bitcast %32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %158) #9
  %159 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = load i32, i32* %15, align 4
  switch i32 %160, label %181 [
    i32 0, label %161
    i32 18, label %106
  ]

161:                                              ; preds = %157
  br label %106

162:                                              ; preds = %106
  store i32 0, i32* %15, align 4
  br label %163

163:                                              ; preds = %162, %99
  %164 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #9
  %165 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  %166 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #9
  %167 = load i32, i32* %15, align 4
  switch i32 %167, label %181 [
    i32 0, label %168
    i32 17, label %169
  ]

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %163
  %170 = load %44*, %44** %9, align 8
  %171 = getelementptr inbounds %44, %44* %170, i32 0, i32 1
  %172 = load %44*, %44** %171, align 8
  store %44* %172, %44** %9, align 8
  br label %86

173:                                              ; preds = %86
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %84, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #9
  %179 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  ret void

181:                                              ; preds = %163, %157
  unreachable
}

declare dso_local %43* @pop_commit(%44**) #2

; Function Attrs: nounwind uwtable
define internal i32 @114(%43* %0, %43** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %43*, align 8
  %6 = alloca %43**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %43* %0, %43** %5, align 8
  store %43** %1, %43*** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load %43**, %43*** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %43*, %43** %20, i64 %22
  %24 = load %43*, %43** %23, align 8
  %25 = load %43*, %43** %5, align 8
  %26 = icmp eq %43* %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %15

32:                                               ; preds = %15
  %33 = load %43*, %43** %5, align 8
  %34 = getelementptr inbounds %43, %43* %33, i32 0, i32 0
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 536870911
  store i32 %37, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %38

38:                                               ; preds = %53, %32
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 2
  %46 = shl i32 1, %45
  %47 = and i32 %43, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %38

56:                                               ; preds = %38
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

60:                                               ; preds = %56
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

61:                                               ; preds = %60, %59, %27
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @115() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @116(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store %1*** null, %1**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @config_error_nonbool(i8*) #2

declare dso_local i8* @argv_array_push(%2*, i8*) #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) #2

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #7

declare dso_local %43* @lookup_commit_reference_gently(%3*, %7*, i32) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #6

declare dso_local i32 @count_slashes(i8*) #2

declare dso_local i32 @for_each_ref(i32 (i8*, %7*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @117(i8* %0, %7* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %7* %1, %7** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @count_slashes(i8* %15)
  store i32 %16, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %10, align 8
  br label %18

18:                                               ; preds = %38, %4
  %19 = load i8*, i8** %10, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, i32* @75, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load i8*, i8** %10, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %10, align 8
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %11, align 4
  br label %38

38:                                               ; preds = %35, %29
  br label %18

39:                                               ; preds = %27
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

44:                                               ; preds = %39
  %45 = load i8*, i8** @74, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = call i32 @wildmatch(i8* %45, i8* %46, i32 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

50:                                               ; preds = %44
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @starts_with(i8* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0))
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i8*, i8** %6, align 8
  %56 = load %7*, %7** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = load i8*, i8** %9, align 8
  %59 = call i32 @119(i8* %55, %7* %56, i32 %57, i8* %58)
  store i32 %59, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

60:                                               ; preds = %50
  %61 = load i8*, i8** %6, align 8
  %62 = call i32 @starts_with(i8* %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0))
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i8*, i8** %6, align 8
  %66 = load %7*, %7** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = load i8*, i8** %9, align 8
  %69 = call i32 @120(i8* %65, %7* %66, i32 %67, i8* %68)
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

70:                                               ; preds = %60
  %71 = load i8*, i8** %6, align 8
  %72 = load %7*, %7** %7, align 8
  %73 = call i32 @100(i8* %71, %7* %72, i32 0)
  store i32 %73, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

74:                                               ; preds = %70, %64, %54, %49, %43
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @118(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8*, i8** getelementptr inbounds ([28 x i8*], [28 x i8*]* @51, i32 0, i32 0), i64 %6
  %8 = bitcast i8** %7 to i8*
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  call void @123(i8* %8, i64 %12, i64 8, i32 (i8*, i8*)* @124)
  ret void
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @119(i8* %0, %7* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %7, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %7* %1, %7** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 11, i32* %11, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @starts_with(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load %3*, %3** @the_repository, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = call i32 @repo_get_oid(%3* %20, i8* %24, %7* %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load %7*, %7** %7, align 8
  %29 = call i32 @121(%7* %10, %7* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 5, i32* %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load %7*, %7** %7, align 8
  %38 = call i32 @100(i8* %36, %7* %37, i32 0)
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %32, %18
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #9
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @120(i8* %0, %7* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store %7* %1, %7** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @starts_with(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 5
  %17 = load %7*, %7** %7, align 8
  %18 = call i32 @100(i8* %16, %7* %17, i32 0)
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @121(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @122(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @122(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 14
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @123(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @124(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i8**
  store i8** %9, i8*** %5, align 8
  %10 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %6, align 8
  %13 = load i8**, i8*** %5, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %6, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @125(i8* %14, i8* %16)
  %18 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i32 %17
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @125(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %11

11:                                               ; preds = %2, %85
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  %15 = call i8* @126(i8* %14, i32* %6)
  store i8* %15, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* @126(i8* %16, i32* %7)
  store i8* %17, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %70, %25
  br label %27

27:                                               ; preds = %26
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 48, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, i32* %9, align 4
  br label %42

42:                                               ; preds = %41, %38, %27
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 48, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %48, %45, %42
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %66

57:                                               ; preds = %49
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, i32* %8, align 4
  br label %66

61:                                               ; preds = %57
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %61, %60, %53
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = load i32, i32* %8, align 4
  switch i32 %69, label %81 [
    i32 0, label %70
    i32 5, label %71
  ]

70:                                               ; preds = %66
  br label %26

71:                                               ; preds = %66
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

80:                                               ; preds = %75, %71
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %80, %79, %66, %21
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #9
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = load i32, i32* %8, align 4
  switch i32 %84, label %88 [
    i32 0, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %81
  br label %11

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4
  ret i32 %87

88:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @126(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %7, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 48, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %5, align 8
  br label %11

32:                                               ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = load i32*, i32** %4, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i8*, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define internal i32 @127(i8* %0, %7* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %7, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %7* %1, %7** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 13, i32* %11, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @starts_with(i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load %3*, %3** @the_repository, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = call i32 @repo_get_oid(%3* %20, i8* %24, %7* %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load %7*, %7** %7, align 8
  %29 = call i32 @121(%7* %10, %7* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 5, i32* %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load %7*, %7** %7, align 8
  %38 = call i32 @100(i8* %36, %7* %37, i32 0)
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %32, %18
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #9
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

declare dso_local i32 @repo_parse_commit_gently(%3*, %43*, i32) #2

declare dso_local %44* @commit_list_insert(%43*, %44**) #2

; Function Attrs: nounwind uwtable
define internal %43* @128(%44* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load %44*, %44** %3, align 8
  %8 = icmp ne %44* %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
  %13 = load %43*, %43** %12, align 8
  store %43* %13, %43** %4, align 8
  %14 = load %44*, %44** %3, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 1
  %16 = load %44*, %44** %15, align 8
  store %44* %16, %44** %3, align 8
  %17 = load %43*, %43** %4, align 8
  %18 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i32 2, i32* %5, align 4
  br label %27

25:                                               ; preds = %9
  %26 = load %43*, %43** %4, align 8
  store %43* %26, %43** %2, align 8
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %25, %24
  %28 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load i32, i32* %5, align 4
  switch i32 %29, label %33 [
    i32 2, label %6
    i32 1, label %31
  ]

30:                                               ; preds = %6
  store %43* null, %43** %2, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = load %43*, %43** %2, align 8
  ret %43* %32

33:                                               ; preds = %27
  unreachable
}

declare dso_local i32 @_IO_putc(i32, %41*) #2

declare dso_local i32 @want_color_fd(i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %1* @129(%43* %0) #0 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  %4 = call %1** @130(%0* @35, %43* %3)
  %5 = load %1*, %1** %4, align 8
  ret %1* %5
}

declare dso_local void @pp_commit_easy(i32, %43*, %32*) #2

declare dso_local i8* @repo_find_unique_abbrev(%3*, %7*, i32) #2

declare dso_local void @strbuf_release(%32*) #2

; Function Attrs: nounwind uwtable
define internal %1** @130(%0* %0, %43* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %43*, align 8
  store %0* %0, %0** %3, align 8
  store %43* %1, %43** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %43*, %43** %4, align 8
  %7 = call %1** @131(%0* %5, %43* %6, i32 1)
  ret %1** %7
}

; Function Attrs: nounwind uwtable
define internal %1** @131(%0* %0, %43* %1, i32 %2) #0 {
  %4 = alloca %1**, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %43* %1, %43** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %43*, %43** %6, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %43*, %43** %6, align 8
  %22 = getelementptr inbounds %43, %43* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store %1** null, %1*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %1***, %1**** %40, align 8
  %42 = bitcast %1*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @132(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to %1***
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store %1*** %48, %1**** %50, align 8
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load %1***, %1**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %1**, %1*** %61, i64 %63
  store %1** null, %1*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load %1***, %1**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %1**, %1*** %80, i64 %82
  %84 = load %1**, %1*** %83, align 8
  %85 = icmp ne %1** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store %1** null, %1*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to %1**
  %102 = load %0*, %0** %5, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 3
  %104 = load %1***, %1**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %1**, %1*** %104, i64 %106
  store %1** %101, %1*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 3
  %111 = load %1***, %1**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %1**, %1*** %111, i64 %113
  %115 = load %1**, %1*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %0*, %0** %5, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %1*, %1** %115, i64 %121
  store %1** %122, %1*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = load %1**, %1*** %4, align 8
  ret %1** %126
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @132(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @90, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @133(%43* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store %43* %0, %43** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %43*, %43** %4, align 8
  %10 = call %1** @130(%0* @35, %43* %9)
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = icmp ne %1* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = call i8* @xmalloc(i64 16)
  %16 = bitcast i8* %15 to %1*
  store %1* %16, %1** %7, align 8
  %17 = load %1*, %1** %7, align 8
  %18 = load %43*, %43** %4, align 8
  %19 = call %1** @130(%0* @35, %43* %18)
  store %1* %17, %1** %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = load i8*, i8** %5, align 8
  %22 = load %1*, %1** %7, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %1*, %1** %7, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @134(%43* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %43*, align 8
  %5 = alloca i32, align 4
  store %43* %0, %43** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %42, %1
  %8 = load %43*, %43** %2, align 8
  %9 = icmp ne %43* %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %43*, %43** %2, align 8
  %13 = call %1* @129(%43* %12)
  %14 = icmp ne %1* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 3, i32* %5, align 4
  br label %39

16:                                               ; preds = %10
  %17 = load %43*, %43** %2, align 8
  %18 = getelementptr inbounds %43, %43* %17, i32 0, i32 2
  %19 = load %44*, %44** %18, align 8
  %20 = icmp ne %44* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 3, i32* %5, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load %43*, %43** %2, align 8
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 2
  %25 = load %44*, %44** %24, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 0
  %27 = load %43*, %43** %26, align 8
  store %43* %27, %43** %4, align 8
  %28 = load %43*, %43** %4, align 8
  %29 = call %1* @129(%43* %28)
  %30 = icmp ne %1* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load %43*, %43** %2, align 8
  %33 = load %43*, %43** %4, align 8
  call void @137(%43* %32, %43* %33)
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %37

36:                                               ; preds = %22
  store i32 3, i32* %5, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load %43*, %43** %4, align 8
  store %43* %38, %43** %2, align 8
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %37, %36, %21, %15
  %40 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %5, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 3, label %43
  ]

42:                                               ; preds = %39
  br label %7

43:                                               ; preds = %39, %7
  %44 = load i32, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  ret i32 %44

46:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @135(%32* %0, i8* %1) #5 {
  %3 = alloca %32*, align 8
  %4 = alloca i8*, align 8
  store %32* %0, %32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%32* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_addf(%32*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @136(%32* %0, i32 %1) #5 {
  %3 = alloca %32*, align 8
  %4 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %32*, %32** %3, align 8
  %6 = call i64 @138(%32* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %32*, %32** %3, align 8
  call void @strbuf_grow(%32* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %32*, %32** %3, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %32*, %32** %3, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %32*, %32** %3, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i8* @strbuf_detach(%32*, i64*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @137(%43* %0, %43* %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %43* %0, %43** %3, align 8
  store %43* %1, %43** %4, align 8
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %43*, %43** %3, align 8
  %10 = call %1* @129(%43* %9)
  store %1* %10, %1** %5, align 8
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %43*, %43** %4, align 8
  %13 = call %1* @129(%43* %12)
  store %1* %13, %1** %6, align 8
  %14 = load %1*, %1** %5, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %39

17:                                               ; preds = %2
  %18 = load %1*, %1** %6, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = load %1*, %1** %6, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %20, %17
  %30 = load %43*, %43** %4, align 8
  %31 = load %1*, %1** %5, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  call void @133(%43* %30, i8* %33, i32 %37)
  br label %38

38:                                               ; preds = %29, %20
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %16
  %40 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %39, %39
  ret void

44:                                               ; preds = %39
  unreachable
}

declare dso_local void @strbuf_add(%32*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @138(%32* %0) #5 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %32*, %32** %2, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%32*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
