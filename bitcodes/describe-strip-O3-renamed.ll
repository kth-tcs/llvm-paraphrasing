; ModuleID = 'describe-strip-O3-renamed.bc'
source_filename = "builtin/describe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { %3**, i32 (i8*, %3*, %3*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%3 = type { %3*, i32 }
%4 = type { i8*, i8*, %5*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %34*, %35*, %44*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %9*, i8, %10, %13*, i8, %14*, %15*, %18, %2, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %8*, i64, i64, i32 }
%8 = type { [32 x i8] }
%9 = type { %2 }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type opaque
%14 = type opaque
%15 = type { %3, %15*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %20**, i32, i32, %21*, %21*, %21*, %21*, %21*, i32, %22**, i32, i32, i32, %23*, i8*, i32, %26* }
%20 = type { i8, i32, %8 }
%21 = type opaque
%22 = type { %8, i32, [0 x %8] }
%23 = type { %24* }
%24 = type { %25, %25, i32, i32, i32, i32, i32 }
%25 = type { i32, i32 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type { %2, i32, %31 }
%31 = type { %32*, i32, i32 }
%32 = type { %33*, i32 }
%33 = type { %3, i8*, %0 }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %0*, %37*, %38*, %25, i8, %2, %2, %8, %39*, i8*, %40*, %41*, %43* }
%36 = type { %3, %24, i32, i32, i32, i32, i32, %8, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %8*, %8* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i64, i64, i8* }
%48 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %49*, %48*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%49 = type { %49*, %48*, i32 }
%50 = type { i32, i32, i32, %51*** }
%51 = type { %3, %8, %52*, i8, %8, i8* }
%52 = type { %20, %20*, i8*, i64 }
%53 = type { i8**, i32, i32 }
%54 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%54*, i8*, i32)*, i64, i32 (%55*, %54*, i8*, i32)*, i64 }
%55 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %54* }
%56 = type { i8**, %53, %53, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%56*)*, i8* }
%57 = type { %58* }
%58 = type { %59, i32, i32, %48*, i32, %47 }
%59 = type { %59*, %59* }
%60 = type { %94*, %61, %4*, %61, %63, %0*, i8*, i8*, %65, i32, i32, i32, i32, i56, i32, i24, %69, i32, i32, i32, i32, %70*, i32, i32, i8*, i8*, i32, i32, i8*, %71, %0*, i32, i8*, i8*, i8*, i32, i32, %0*, %72, i32, %78*, i32, i32, i64, i64, i32, i32, i32 (%79*, i8*)*, i8*, %81, %81, %89*, %91, %91, %91, %90, %8*, %8*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %91, %93*, %94*, i8*, %95*, %96*, %97*, %98* }
%61 = type { i32, i32, %62* }
%62 = type { %20*, i8*, i8*, i32 }
%63 = type { i32, i32, %64* }
%64 = type { %20*, i8*, i32, i32 }
%65 = type { i32, i8, i32, i32, %66* }
%66 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %67*, %68* }
%67 = type { i8*, i32 }
%68 = type opaque
%69 = type { i32, i8*, i32 }
%70 = type opaque
%71 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%72 = type { %73*, %73**, %73*, %73**, %74*, %4*, i8*, i32, %77, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%72*, i8*, i64)*, i8* }
%73 = type { %73*, i8*, i32, i32, i8*, i64, i32, %77, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%74 = type { i32, i32, %75 }
%75 = type { %76 }
%76 = type { %74*, %74* }
%77 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%78 = type opaque
%79 = type { %20, i64, %94*, %80*, i32, i32, i32 }
%80 = type { %20, i8*, i64 }
%81 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %82, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %83*, i32, i32, void (%81*)*, %48*, i32, [3 x i8], %65, i32 (%81*, %85*)*, void (%81*, i32, i32, %8*, %8*, i32, i32, i8*, i32, i32)*, void (%81*, i32, i32, %8*, i32, i8*, i32)*, i8*, void (%87*, %81*, i8*)*, i8*, %47* (%81*, i8*)*, i8*, i32, %88*, i32, i32, %4*, %54* }
%82 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { %84 }
%84 = type { i32, i32, i32, i32, i32*, %8*, i32* }
%85 = type { %85*, i8*, i32, %8, [0 x %86] }
%86 = type { i8, i32, %8, %47 }
%87 = type opaque
%88 = type opaque
%89 = type opaque
%90 = type { i32, %0 }
%91 = type { i8*, i32, i32, %92* }
%92 = type { %20*, i8* }
%93 = type opaque
%94 = type { %79*, %94* }
%95 = type { i32, i32, i32, i8*** }
%96 = type opaque
%97 = type opaque
%98 = type opaque
%99 = type { i8*, void (%60*, %99*)*, i8*, i8, i32 }
%100 = type { %8, %8, %47*, %60* }
%101 = type { %51*, i32, i32, i32 }
%102 = type { %2*, %3*, i32 }

@0 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@1 = private unnamed_addr constant [41 x i8] c"find the tag that comes after the commit\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [32 x i8] c"debug search strategy on stderr\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [12 x i8] c"use any ref\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [30 x i8] c"use any tag, even unannotated\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [23 x i8] c"always use long format\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"first-parent\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [25 x i8] c"only follow first parent\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@18 = internal global i32 -1, align 4
@19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@20 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"exact-match\00", align 1
@22 = internal global i32 10, align 4
@23 = private unnamed_addr constant [26 x i8] c"only output exact matches\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"candidates\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"consider <n> most recent tags (default: 10)\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@27 = internal global %0 zeroinitializer, align 8
@28 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@29 = private unnamed_addr constant [38 x i8] c"only consider tags matching <pattern>\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@31 = internal global %0 zeroinitializer, align 8
@32 = private unnamed_addr constant [40 x i8] c"do not consider tags matching <pattern>\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@34 = internal global i32 0, align 4
@35 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@37 = internal global i8* null, align 8
@38 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@39 = private unnamed_addr constant [56 x i8] c"append <mark> on dirty working tree (default: \22-dirty\22)\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@42 = internal global i8* null, align 8
@43 = private unnamed_addr constant [58 x i8] c"append <mark> on broken working tree (default: \22-broken\22)\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"-broken\00", align 1
@45 = internal constant [3 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @65, i32 0, i32 0), i8* null], align 16
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
@46 = private unnamed_addr constant [39 x i8] c"--long is incompatible with --abbrev=0\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"name-rev\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"--peel-tag\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"--no-undefined\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@53 = private unnamed_addr constant [20 x i8] c"--refs=refs/tags/%s\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"--exclude=refs/tags/%s\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@56 = internal global %2 zeroinitializer, align 8
@57 = private unnamed_addr constant [42 x i8] c"No names found, cannot describe anything.\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@58 = internal global [5 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i32 0, i32 0), i8* null], align 16
@59 = internal unnamed_addr global i8* null, align 8
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@the_index = external dso_local global %35, align 8
@60 = private unnamed_addr constant [19 x i8] c"builtin/describe.c\00", align 1
@61 = private unnamed_addr constant [43 x i8] c"malformed internal diff-index command line\00", align 1
@62 = private unnamed_addr constant [42 x i8] c"--dirty is incompatible with commit-ishes\00", align 1
@63 = private unnamed_addr constant [43 x i8] c"--broken is incompatible with commit-ishes\00", align 1
@64 = private unnamed_addr constant [43 x i8] c"git describe [<options>] [<commit-ish>...]\00", align 1
@65 = private unnamed_addr constant [33 x i8] c"git describe [<options>] --dirty\00", align 1
@66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@67 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@72 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@75 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@76 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stderr = external dso_local local_unnamed_addr global %48*, align 8
@77 = private unnamed_addr constant [13 x i8] c"describe %s\0A\00", align 1
@78 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@79 = private unnamed_addr constant [32 x i8] c"%s is neither a commit nor blob\00", align 1
@80 = private unnamed_addr constant [28 x i8] c"no tag exactly matches '%s'\00", align 1
@81 = private unnamed_addr constant [55 x i8] c"No exact match on refs or tags, searching to describe\0A\00", align 1
@82 = internal unnamed_addr global i1 false, align 4
@83 = internal unnamed_addr global %50 zeroinitializer, align 8
@84 = private unnamed_addr constant [23 x i8] c"finished search at %s\0A\00", align 1
@85 = private unnamed_addr constant [87 x i8] c"No annotated tags can describe '%s'.\0AHowever, there were unannotated tags: try --tags.\00", align 1
@86 = private unnamed_addr constant [62 x i8] c"No tags can describe '%s'.\0ATry --always, or create some tags.\00", align 1
@87 = internal unnamed_addr global i32 -1, align 4
@88 = internal unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i32 0, i32 0)], align 16
@89 = private unnamed_addr constant [14 x i8] c" %-*s %8d %s\0A\00", align 1
@90 = private unnamed_addr constant [23 x i8] c"traversed %lu commits\0A\00", align 1
@91 = private unnamed_addr constant [69 x i8] c"more than %i tags found; listed %i most recent\0Agave up search at %s\0A\00", align 1
@92 = private unnamed_addr constant [31 x i8] c"annotated tag %s not available\00", align 1
@93 = private unnamed_addr constant [37 x i8] c"tag '%s' is externally known as '%s'\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@95 = private unnamed_addr constant [8 x i8] c"-%d-g%s\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"lightweight\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"annotated\00", align 1
@99 = private unnamed_addr constant %53 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@null_oid = external dso_local local_unnamed_addr constant %8, align 1
@100 = private unnamed_addr constant [38 x i8] c"internal: The first arg is not parsed\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@102 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@104 = private unnamed_addr constant [43 x i8] c"setup_revisions could not handle all args?\00", align 1
@105 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@106 = private unnamed_addr constant [4 x i8] c":%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_describe(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [15 x %54], align 16
  %6 = alloca %53, align 8
  %7 = alloca %56, align 8
  %8 = alloca %57, align 8
  %9 = alloca %60, align 8
  %10 = alloca %53, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  store i32 0, i32* %4, align 4
  %12 = bitcast [15 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #11
  %13 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 0
  store i32 9, i32* %13, align 16
  %14 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 3
  %17 = bitcast i8** %16 to i32**
  store i32* %4, i32** %17, align 16
  %18 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 8
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0, i32 9
  %24 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 0
  %25 = bitcast i32 (%55*, %54*, i8*, i32)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 16, i1 false)
  store i32 9, i32* %24, align 16
  %26 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 2
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* bitcast (i32* @3 to i8*)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 8
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 1, i32 9
  %35 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 0
  %36 = bitcast i32 (%55*, %54*, i8*, i32)** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 0, i64 16, i1 false)
  store i32 9, i32* %35, align 16
  %37 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 2
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 4
  %41 = bitcast i8** %40 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %41, align 8
  %42 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 2, i32 9
  %46 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 0
  %47 = bitcast i32 (%55*, %54*, i8*, i32)** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %47, i8 0, i64 16, i1 false)
  store i32 9, i32* %46, align 16
  %48 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 1
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 2
  %50 = bitcast i8** %49 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* bitcast (i32* @9 to i8*)>, <2 x i8*>* %50, align 8
  %51 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 4
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i64 0, i64 0), i8** %52, align 16
  %53 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 6
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 8
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 3, i32 9
  %57 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 0
  %58 = bitcast i32 (%55*, %54*, i8*, i32)** %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %58, i8 0, i64 16, i1 false)
  store i32 9, i32* %57, align 16
  %59 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 2
  %61 = bitcast i8** %60 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* bitcast (i32* @12 to i8*)>, <2 x i8*>* %61, align 8
  %62 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 4
  %63 = bitcast i8** %62 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %63, align 8
  %64 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 8
  store i64 1, i64* %66, align 8
  %67 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 4, i32 9
  %68 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 0
  %69 = bitcast i32 (%55*, %54*, i8*, i32)** %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %69, i8 0, i64 16, i1 false)
  store i32 9, i32* %68, align 16
  %70 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 1
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 3
  %73 = bitcast i8** %72 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @15 to i8*), i8* null>, <2 x i8*>* %73, align 16
  %74 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i8** %74, align 16
  %75 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 6
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 8
  store i64 1, i64* %77, align 8
  %78 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 5, i32 9
  %79 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 6, i32 0
  %80 = bitcast i32 (%55*, %54*, i8*, i32)** %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %80, i8 0, i64 16, i1 false)
  store i32 13, i32* %79, align 16
  %81 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 6, i32 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 6, i32 2
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* bitcast (i32* @18 to i8*)>, <2 x i8*>* %83, align 8
  %84 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 6, i32 4
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %85, align 8
  %86 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 6, i32 6
  store i32 1, i32* %86, align 8
  %87 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 6, i32 7
  store i32 (%54*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%54*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 6, i32 8
  %89 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 7, i32 0
  %90 = bitcast i64* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 24, i1 false)
  store i32 9, i32* %89, align 16
  %91 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 7, i32 1
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 7, i32 2
  %93 = bitcast i8** %92 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* bitcast (i32* @22 to i8*)>, <2 x i8*>* %93, align 8
  %94 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 7, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 7, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 7, i32 7
  %98 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 8, i32 0
  %99 = bitcast i32 (%54*, i8*, i32)** %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %99, i8 0, i64 32, i1 false)
  store i32 11, i32* %98, align 16
  %100 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 8, i32 1
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 8, i32 2
  %102 = bitcast i8** %101 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i8* bitcast (i32* @22 to i8*)>, <2 x i8*>* %102, align 8
  %103 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 8, i32 4
  %104 = bitcast i8** %103 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %104, align 8
  %105 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 8, i32 6
  store i32 0, i32* %105, align 8
  %106 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 8, i32 7
  %107 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 9, i32 0
  %108 = bitcast i32 (%54*, i8*, i32)** %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %108, i8 0, i64 32, i1 false)
  store i32 13, i32* %107, align 16
  %109 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 9, i32 1
  store i32 0, i32* %109, align 4
  %110 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 9, i32 2
  %111 = bitcast i8** %110 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* bitcast (%0* @27 to i8*)>, <2 x i8*>* %111, align 8
  %112 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 9, i32 4
  %113 = bitcast i8** %112 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %113, align 8
  %114 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 9, i32 6
  store i32 0, i32* %114, align 8
  %115 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 9, i32 7
  store i32 (%54*, i8*, i32)* @parse_opt_string_list, i32 (%54*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 9, i32 8
  %117 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 10, i32 0
  %118 = bitcast i64* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %118, i8 0, i64 24, i1 false)
  store i32 13, i32* %117, align 16
  %119 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 10, i32 1
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 10, i32 2
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i8* bitcast (%0* @31 to i8*)>, <2 x i8*>* %121, align 8
  %122 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 10, i32 4
  %123 = bitcast i8** %122 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %123, align 8
  %124 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 10, i32 6
  store i32 0, i32* %124, align 8
  %125 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 10, i32 7
  store i32 (%54*, i8*, i32)* @parse_opt_string_list, i32 (%54*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 10, i32 8
  %127 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 0
  %128 = bitcast i64* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %128, i8 0, i64 24, i1 false)
  store i32 9, i32* %127, align 16
  %129 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 1
  store i32 0, i32* %129, align 4
  %130 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 2
  %131 = bitcast i8** %130 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i8* bitcast (i32* @34 to i8*)>, <2 x i8*>* %131, align 8
  %132 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 4
  %133 = bitcast i8** %132 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %133, align 8
  %134 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 6
  store i32 2, i32* %134, align 8
  %135 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %135, align 16
  %136 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 8
  store i64 1, i64* %136, align 8
  %137 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 11, i32 9
  %138 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 0
  %139 = bitcast i32 (%55*, %54*, i8*, i32)** %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %139, i8 0, i64 16, i1 false)
  store i32 10, i32* %138, align 16
  %140 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 1
  store i32 0, i32* %140, align 4
  %141 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 2
  %142 = bitcast i8** %141 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* bitcast (i8** @37 to i8*)>, <2 x i8*>* %142, align 8
  %143 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 4
  %144 = bitcast i8** %143 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %144, align 8
  %145 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 6
  store i32 1, i32* %145, align 8
  %146 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 8
  store i64 ptrtoint ([7 x i8]* @40 to i64), i64* %147, align 8
  %148 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 12, i32 9
  %149 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 0
  %150 = bitcast i32 (%55*, %54*, i8*, i32)** %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %150, i8 0, i64 16, i1 false)
  store i32 10, i32* %149, align 16
  %151 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 1
  store i32 0, i32* %151, align 4
  %152 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 2
  %153 = bitcast i8** %152 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), i8* bitcast (i8** @42 to i8*)>, <2 x i8*>* %153, align 8
  %154 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 4
  %155 = bitcast i8** %154 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %155, align 8
  %156 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 6
  store i32 1, i32* %156, align 8
  %157 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %157, align 16
  %158 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 8
  store i64 ptrtoint ([8 x i8]* @44 to i64), i64* %158, align 8
  %159 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 13, i32 9
  %160 = bitcast i32 (%55*, %54*, i8*, i32)** %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %160, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %161 = getelementptr inbounds [15 x %54], [15 x %54]* %5, i64 0, i64 0
  %162 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %54* nonnull %161, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @45, i64 0, i64 0), i32 0) #11
  %163 = load i32, i32* @18, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %3
  %166 = load i32, i32* @default_abbrev, align 4
  store i32 %166, i32* @18, align 4
  br label %167

167:                                              ; preds = %165, %3
  %168 = phi i32 [ %166, %165 ], [ %163, %3 ]
  %169 = load i32, i32* @22, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = icmp sgt i32 %169, 28
  br i1 %172, label %173, label %175

173:                                              ; preds = %171, %167
  %174 = phi i32 [ 0, %167 ], [ 28, %171 ]
  store i32 %174, i32* @22, align 4
  br label %175

175:                                              ; preds = %173, %171
  store i32 0, i32* @save_commit_buffer, align 4
  %176 = load i32, i32* @12, align 4
  %177 = icmp ne i32 %176, 0
  %178 = icmp eq i32 %168, 0
  %179 = and i1 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call fastcc i8* @107(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @46, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %181) #12
  unreachable

182:                                              ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %240, label %185

185:                                              ; preds = %182
  %186 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %186) #11
  call void @argv_array_init(%53* nonnull %6) #11
  call void (%53*, ...) @argv_array_pushl(%53* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* null) #11
  %187 = load i32, i32* @34, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i8* @argv_array_push(%53* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0)) #11
  br label %191

191:                                              ; preds = %185, %189
  %192 = load i32, i32* @6, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %191
  %195 = call i8* @argv_array_push(%53* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0)) #11
  %196 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i64 0, i32 0), align 8
  %197 = icmp eq %1* %196, null
  %198 = load i32, i32* getelementptr inbounds (%0, %0* @27, i64 0, i32 1), align 8
  %199 = icmp eq i32 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %212, label %201

201:                                              ; preds = %194, %201
  %202 = phi %1* [ %206, %201 ], [ %196, %194 ]
  %203 = getelementptr inbounds %1, %1* %202, i64 0, i32 0
  %204 = load i8*, i8** %203, align 8
  %205 = call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0), i8* %204) #11
  %206 = getelementptr inbounds %1, %1* %202, i64 1
  %207 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i64 0, i32 0), align 8
  %208 = load i32, i32* getelementptr inbounds (%0, %0* @27, i64 0, i32 1), align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %1, %1* %207, i64 %209
  %211 = icmp ult %1* %206, %210
  br i1 %211, label %201, label %212

212:                                              ; preds = %201, %194
  %213 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i64 0, i32 0), align 8
  %214 = icmp eq %1* %213, null
  %215 = load i32, i32* getelementptr inbounds (%0, %0* @31, i64 0, i32 1), align 8
  %216 = icmp eq i32 %215, 0
  %217 = or i1 %214, %216
  br i1 %217, label %229, label %218

218:                                              ; preds = %212, %218
  %219 = phi %1* [ %223, %218 ], [ %213, %212 ]
  %220 = getelementptr inbounds %1, %1* %219, i64 0, i32 0
  %221 = load i8*, i8** %220, align 8
  %222 = call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i64 0, i64 0), i8* %221) #11
  %223 = getelementptr inbounds %1, %1* %219, i64 1
  %224 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i64 0, i32 0), align 8
  %225 = load i32, i32* getelementptr inbounds (%0, %0* @31, i64 0, i32 1), align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %1, %1* %224, i64 %226
  %228 = icmp ult %1* %223, %227
  br i1 %228, label %218, label %229

229:                                              ; preds = %218, %212, %191
  %230 = icmp eq i32 %162, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void @argv_array_pushv(%53* nonnull %6, i8** %1) #11
  br label %234

232:                                              ; preds = %229
  %233 = call i8* @argv_array_push(%53* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0)) #11
  br label %234

234:                                              ; preds = %232, %231
  %235 = getelementptr inbounds %53, %53* %6, i64 0, i32 1
  %236 = load i32, i32* %235, align 8
  %237 = getelementptr inbounds %53, %53* %6, i64 0, i32 0
  %238 = load i8**, i8*** %237, align 8
  %239 = call i32 @cmd_name_rev(i32 %236, i8** %238, i8* %2) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %186) #11
  br label %331

240:                                              ; preds = %182
  call void @hashmap_init(%2* nonnull @56, i32 (i8*, %3*, %3*, i8*)* nonnull @108, i8* null, i64 0) #11
  %241 = call i32 @for_each_rawref(i32 (i8*, %8*, i32, i8*)* nonnull @109, i8* null) #11
  %242 = load i8, i8* getelementptr inbounds (%2, %2* @56, i64 0, i32 7), align 8
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @72, i64 0, i64 0)) #12
  unreachable

246:                                              ; preds = %240
  %247 = load i32, i32* getelementptr inbounds (%2, %2* @56, i64 0, i32 3), align 8
  %248 = load i32, i32* @34, align 4
  %249 = or i32 %248, %247
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call fastcc i8* @107(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @57, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %252) #12
  unreachable

253:                                              ; preds = %246
  %254 = icmp eq i32 %162, 0
  br i1 %254, label %255, label %310

255:                                              ; preds = %253
  %256 = load i8*, i8** @42, align 8
  %257 = icmp eq i8* %256, null
  br i1 %257, label %277, label %258

258:                                              ; preds = %255
  %259 = bitcast %56* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %259) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %259, i8 0, i64 128, i1 false)
  %260 = getelementptr inbounds %56, %56* %7, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %260, align 8
  %261 = getelementptr inbounds %56, %56* %7, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %261, align 8
  %262 = getelementptr inbounds %56, %56* %7, i64 0, i32 1
  call void @argv_array_pushv(%53* nonnull %262, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @58, i64 0, i64 0)) #11
  %263 = getelementptr inbounds %56, %56* %7, i64 0, i32 13
  %264 = load i16, i16* %263, align 8
  %265 = or i16 %264, 11
  store i16 %265, i16* %263, align 8
  %266 = load i8*, i8** @37, align 8
  %267 = icmp eq i8* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8** @37, align 8
  br label %269

269:                                              ; preds = %258, %268
  %270 = call i32 @run_command(%56* nonnull %7) #11
  switch i32 %270, label %274 [
    i32 0, label %271
    i32 1, label %272
  ]

271:                                              ; preds = %269
  store i8* null, i8** @59, align 8
  br label %276

272:                                              ; preds = %269
  %273 = load i64, i64* bitcast (i8** @37 to i64*), align 8
  store i64 %273, i64* bitcast (i8** @59 to i64*), align 8
  br label %276

274:                                              ; preds = %269
  %275 = load i64, i64* bitcast (i8** @42 to i64*), align 8
  store i64 %275, i64* bitcast (i8** @59 to i64*), align 8
  br label %276

276:                                              ; preds = %274, %272, %271
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %259) #11
  br label %309

277:                                              ; preds = %255
  %278 = load i8*, i8** @37, align 8
  %279 = icmp eq i8* %278, null
  br i1 %279, label %309, label %280

280:                                              ; preds = %277
  %281 = bitcast %57* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #11
  %282 = bitcast %57* %8 to i64*
  store i64 0, i64* %282, align 8
  %283 = bitcast %60* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %283) #11
  %284 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %284, i8* align 8 bitcast (%53* @99 to i8*), i64 16, i1 false)
  call void @setup_work_tree() #11
  %285 = load %4*, %4** @the_repository, align 8
  %286 = call i32 @repo_read_index(%4* %285) #11
  %287 = call i32 @refresh_index(%35* nonnull @the_index, i32 6, %65* null, i8* null, i8* null) #11
  %288 = load %4*, %4** @the_repository, align 8
  %289 = call i32 @repo_hold_locked_index(%4* %288, %57* nonnull %8, i32 0) #11
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %280
  %292 = load %4*, %4** @the_repository, align 8
  call void @repo_update_index_if_able(%4* %292, %57* nonnull %8) #11
  br label %293

293:                                              ; preds = %291, %280
  %294 = load %4*, %4** @the_repository, align 8
  call void @repo_init_revisions(%4* %294, %60* nonnull %9, i8* %2) #11
  call void @argv_array_pushv(%53* nonnull %10, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @58, i64 0, i64 0)) #11
  %295 = getelementptr inbounds %53, %53* %10, i64 0, i32 1
  %296 = load i32, i32* %295, align 8
  %297 = getelementptr inbounds %53, %53* %10, i64 0, i32 0
  %298 = load i8**, i8*** %297, align 8
  %299 = call i32 @setup_revisions(i32 %296, i8** %298, %60* nonnull %9, %99* null) #11
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %302, label %301

301:                                              ; preds = %293
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), i32 663, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @61, i64 0, i64 0)) #12
  unreachable

302:                                              ; preds = %293
  %303 = call i32 @run_diff_index(%60* nonnull %9, i32 0) #11
  %304 = getelementptr inbounds %60, %60* %9, i64 0, i32 49
  %305 = call i32 @diff_result_code(%81* nonnull %304, i32 %303) #11
  %306 = icmp eq i32 %305, 0
  %307 = load i8*, i8** @37, align 8
  %308 = select i1 %306, i8* null, i8* %307
  store i8* %308, i8** @59, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %283) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #11
  br label %309

309:                                              ; preds = %277, %302, %276
  call fastcc void @110(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i32 1)
  br label %331

310:                                              ; preds = %253
  %311 = load i8*, i8** @37, align 8
  %312 = icmp eq i8* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = call fastcc i8* @107(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @62, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %314) #12
  unreachable

315:                                              ; preds = %310
  %316 = load i8*, i8** @42, align 8
  %317 = icmp eq i8* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = icmp sgt i32 %162, 0
  br i1 %319, label %322, label %331

320:                                              ; preds = %315
  %321 = call fastcc i8* @107(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @63, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %321) #12
  unreachable

322:                                              ; preds = %318, %322
  %323 = phi i32 [ %325, %322 ], [ %162, %318 ]
  %324 = phi i8** [ %326, %322 ], [ %1, %318 ]
  %325 = add nsw i32 %323, -1
  %326 = getelementptr inbounds i8*, i8** %324, i64 1
  %327 = load i8*, i8** %324, align 8
  %328 = icmp eq i32 %325, 0
  %329 = zext i1 %328 to i32
  call fastcc void @110(i8* %327, i32 %329)
  %330 = icmp sgt i32 %323, 1
  br i1 %330, label %322, label %331

331:                                              ; preds = %322, %318, %309, %234
  %332 = phi i32 [ %239, %234 ], [ 0, %309 ], [ 0, %318 ], [ 0, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 %332
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_abbrev_cb(%54*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%54*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %54*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @107(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @argv_array_init(%53*) local_unnamed_addr #2

declare dso_local void @argv_array_pushl(%53*, ...) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%53*, i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%53*, i8*, ...) local_unnamed_addr #2

declare dso_local void @argv_array_pushv(%53*, i8**) local_unnamed_addr #2

declare dso_local i32 @cmd_name_rev(i32, i8**, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hashmap_init(%2*, i32 (i8*, %3*, %3*, i8*)*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @108(i8* nocapture readnone %0, %3* nocapture readonly %1, %3* nocapture readonly %2, i8* readonly %3) #6 {
  %5 = getelementptr inbounds %3, %3* %1, i64 1
  %6 = icmp eq i8* %3, null
  %7 = getelementptr inbounds %3, %3* %2, i64 1
  %8 = bitcast %3* %7 to i8*
  %9 = select i1 %6, i8* %8, i8* %3
  %10 = bitcast %3* %5 to i8*
  %11 = load %4*, %4** @the_repository, align 8
  %12 = getelementptr inbounds %4, %4* %11, i64 0, i32 14
  %13 = load %44*, %44** %12, align 8
  %14 = getelementptr inbounds %44, %44* %13, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 32
  %17 = select i1 %16, i64 32, i64 20
  %18 = tail call i32 @memcmp(i8* nonnull %10, i8* %9, i64 %17) #13
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare dso_local i32 @for_each_rawref(i32 (i8*, %8*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @109(i8* %0, %8* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = alloca %3, align 8
  %6 = alloca %8, align 4
  %7 = getelementptr inbounds %8, %8* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  br label %8

8:                                                ; preds = %13, %4
  %9 = phi i8* [ %0, %4 ], [ %14, %13 ]
  %10 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0), %4 ], [ %16, %13 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = load i8, i8* %9, align 1
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = icmp eq i8 %15, %11
  br i1 %17, label %8, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* @6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %183, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @31, i64 0, i32 1), align 8
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @27, i64 0, i32 1), align 8
  %24 = or i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %21, %31
  %27 = phi i8* [ %32, %31 ], [ %0, %21 ]
  %28 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0), %21 ]
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = load i8, i8* %27, align 1
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  %35 = icmp eq i8 %33, %29
  br i1 %35, label %26, label %36

36:                                               ; preds = %31, %41
  %37 = phi i8* [ %42, %41 ], [ %0, %31 ]
  %38 = phi i8* [ %44, %41 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), %31 ]
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = load i8, i8* %37, align 1
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  %45 = icmp eq i8 %43, %39
  br i1 %45, label %36, label %183

46:                                               ; preds = %8
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @31, i64 0, i32 1), align 8
  br label %48

48:                                               ; preds = %26, %36, %46, %21
  %49 = phi i32 [ %22, %21 ], [ %47, %46 ], [ %22, %36 ], [ %22, %26 ]
  %50 = phi i8* [ null, %21 ], [ %9, %46 ], [ %37, %36 ], [ %27, %26 ]
  %51 = phi i32 [ 0, %21 ], [ 1, %46 ], [ 0, %36 ], [ 0, %26 ]
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i64 0, i32 0), align 8
  %55 = icmp eq %1* %54, null
  br i1 %55, label %69, label %63

56:                                               ; preds = %63
  %57 = getelementptr inbounds %1, %1* %64, i64 1
  %58 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i64 0, i32 0), align 8
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @31, i64 0, i32 1), align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %1, %1* %58, i64 %60
  %62 = icmp ult %1* %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %53, %56
  %64 = phi %1* [ %57, %56 ], [ %54, %53 ]
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = tail call i32 @wildmatch(i8* %66, i8* %50, i32 0) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %183, label %56

69:                                               ; preds = %56, %53, %48
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @27, i64 0, i32 1), align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i64 0, i32 0), align 8
  %74 = icmp eq %1* %73, null
  br i1 %74, label %183, label %82

75:                                               ; preds = %82
  %76 = getelementptr inbounds %1, %1* %83, i64 1
  %77 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i64 0, i32 0), align 8
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @27, i64 0, i32 1), align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %1, %1* %77, i64 %79
  %81 = icmp ult %1* %76, %80
  br i1 %81, label %82, label %183

82:                                               ; preds = %72, %75
  %83 = phi %1* [ %76, %75 ], [ %73, %72 ]
  %84 = getelementptr inbounds %1, %1* %83, i64 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = tail call i32 @wildmatch(i8* %85, i8* %50, i32 0) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %75

88:                                               ; preds = %82, %69
  %89 = call i32 @peel_ref(i8* %0, %8* nonnull %6) #11
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds %8, %8* %1, i64 0, i32 0, i64 0
  br i1 %90, label %92, label %102

92:                                               ; preds = %88
  %93 = load %4*, %4** @the_repository, align 8
  %94 = getelementptr inbounds %4, %4* %93, i64 0, i32 14
  %95 = load %44*, %44** %94, align 8
  %96 = getelementptr inbounds %44, %44* %95, i64 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 32
  %99 = select i1 %98, i64 32, i64 20
  %100 = call i32 @memcmp(i8* %91, i8* nonnull %7, i64 %99) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %104

102:                                              ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %7, i8* align 1 %91, i64 32, i1 false) #11
  br label %103

103:                                              ; preds = %92, %102
  br label %104

104:                                              ; preds = %92, %103
  %105 = phi i32 [ 2, %92 ], [ %51, %103 ]
  %106 = load i32, i32* @6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i64 10, i64 5
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = bitcast %8* %6 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #11
  %113 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  store i32 %111, i32* %113, align 8
  %114 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  store %3* null, %3** %114, align 8
  %115 = call %3* @hashmap_get(%2* nonnull @56, %3* nonnull %5, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #11
  %116 = bitcast %3* %115 to %51*
  %117 = icmp eq %3* %115, null
  br i1 %117, label %158, label %118

118:                                              ; preds = %104
  %119 = getelementptr inbounds %3, %3* %115, i64 3, i32 1
  %120 = bitcast i32* %119 to i8*
  %121 = load i8, i8* %120, align 8
  %122 = and i8 %121, 3
  %123 = zext i8 %122 to i32
  %124 = icmp ugt i32 %105, %123
  br i1 %124, label %169, label %125

125:                                              ; preds = %118
  %126 = icmp eq i8 %122, 2
  %127 = icmp eq i32 %105, 2
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %183

129:                                              ; preds = %125
  %130 = getelementptr inbounds %3, %3* %115, i64 3
  %131 = bitcast %3* %130 to %52**
  %132 = load %52*, %52** %131, align 8
  %133 = icmp eq %52* %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load %4*, %4** @the_repository, align 8
  %136 = getelementptr inbounds %51, %51* %116, i64 0, i32 4
  %137 = call %52* @lookup_tag(%4* %135, %8* nonnull %136) #11
  %138 = icmp eq %52* %137, null
  br i1 %138, label %169, label %139

139:                                              ; preds = %134
  %140 = call i32 @parse_tag(%52* nonnull %137) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  store %52* %137, %52** %131, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = load %4*, %4** @the_repository, align 8
  %145 = call %52* @lookup_tag(%4* %144, %8* %1) #11
  %146 = icmp eq %52* %145, null
  br i1 %146, label %183, label %147

147:                                              ; preds = %143
  %148 = call i32 @parse_tag(%52* nonnull %145) #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = ptrtoint %52* %145 to i64
  %152 = load %52*, %52** %131, align 8
  %153 = getelementptr inbounds %52, %52* %152, i64 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %52, %52* %145, i64 0, i32 3
  %156 = load i64, i64* %155, align 8
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %169, label %183

158:                                              ; preds = %104
  %159 = call i8* @xmalloc(i64 104) #11
  %160 = bitcast i8* %159 to %51*
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %161, i8* nonnull align 4 %7, i64 32, i1 false) #11
  %162 = bitcast i8* %159 to %3*
  %163 = load i32, i32* %110, align 4
  %164 = getelementptr inbounds i8, i8* %159, i64 8
  %165 = bitcast i8* %164 to i32*
  store i32 %163, i32* %165, align 8
  %166 = bitcast i8* %159 to %3**
  store %3* null, %3** %166, align 8
  call void @hashmap_add(%2* nonnull @56, %3* %162) #11
  %167 = getelementptr inbounds i8, i8* %159, i64 96
  %168 = bitcast i8* %167 to i8**
  store i8* null, i8** %168, align 8
  br label %169

169:                                              ; preds = %158, %150, %139, %134, %118
  %170 = phi i64 [ 0, %158 ], [ 0, %118 ], [ 0, %134 ], [ %151, %150 ], [ 0, %139 ]
  %171 = phi %51* [ %160, %158 ], [ %116, %118 ], [ %116, %134 ], [ %116, %150 ], [ %116, %139 ]
  %172 = getelementptr inbounds %51, %51* %171, i64 0, i32 2
  %173 = bitcast %52** %172 to i64*
  store i64 %170, i64* %173, align 8
  %174 = getelementptr inbounds %51, %51* %171, i64 0, i32 3
  %175 = trunc i32 %105 to i8
  %176 = load i8, i8* %174, align 8
  %177 = and i8 %176, -16
  %178 = or i8 %177, %175
  store i8 %178, i8* %174, align 8
  %179 = getelementptr inbounds %51, %51* %171, i64 0, i32 4, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %179, i8* align 1 %91, i64 32, i1 false) #11
  %180 = getelementptr inbounds %51, %51* %171, i64 0, i32 5
  %181 = load i8*, i8** %180, align 8
  call void @free(i8* %181) #11
  %182 = call i8* @xstrdup(i8* nonnull %109) #11
  store i8* %182, i8** %180, align 8
  br label %183

183:                                              ; preds = %41, %63, %75, %72, %169, %150, %147, %143, %125, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0
}

declare dso_local i32 @run_command(%56*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @setup_work_tree() local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%4*) local_unnamed_addr #2

declare dso_local i32 @refresh_index(%35*, i32, %65*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @repo_hold_locked_index(%4*, %57*, i32) local_unnamed_addr #2

declare dso_local void @repo_update_index_if_able(%4*, %57*) local_unnamed_addr #2

declare dso_local void @repo_init_revisions(%4*, %60*, i8*) local_unnamed_addr #2

declare dso_local i32 @setup_revisions(i32, i8**, %60*, %99*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @run_diff_index(%60*, i32) local_unnamed_addr #2

declare dso_local i32 @diff_result_code(%81*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @110(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %60, align 8
  %4 = alloca %53, align 8
  %5 = alloca %100, align 8
  %6 = alloca %8, align 8
  %7 = alloca %47, align 8
  %8 = getelementptr inbounds %8, %8* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%47* @76 to i8*), i64 24, i1 false)
  %10 = load i32, i32* @3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load %48*, %48** @stderr, align 8
  %14 = tail call i32 @use_gettext_poison() #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0), i32 5) #11
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %12 ]
  %20 = tail call i32 (%48*, i8*, ...) @fprintf(%48* %13, i8* %19, i8* %0) #14
  br label %21

21:                                               ; preds = %2, %18
  %22 = load %4*, %4** @the_repository, align 8
  %23 = call i32 @repo_get_oid(%4* %22, i8* %0, %8* nonnull %6) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call fastcc i8* @107(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %26, i8* %0) #12
  unreachable

27:                                               ; preds = %21
  %28 = load %4*, %4** @the_repository, align 8
  %29 = call %79* @lookup_commit_reference_gently(%4* %28, %8* nonnull %6, i32 1) #11
  %30 = icmp eq %79* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call fastcc void @111(%8* nonnull %6, %47* nonnull %7)
  br label %58

32:                                               ; preds = %27
  %33 = load %4*, %4** @the_repository, align 8
  %34 = call i32 @oid_object_info(%4* %33, %8* nonnull %6, i64* null) #11
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = bitcast %60* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %37) #11
  %38 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 bitcast (%53* @99 to i8*), i64 16, i1 false) #11
  %39 = getelementptr inbounds %100, %100* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 1 getelementptr inbounds (%8, %8* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #11
  %40 = getelementptr inbounds %100, %100* %5, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* nonnull align 8 %8, i64 32, i1 false)
  %41 = getelementptr inbounds %100, %100* %5, i64 0, i32 2
  store %47* %7, %47** %41, align 8
  %42 = getelementptr inbounds %100, %100* %5, i64 0, i32 3
  store %60* %3, %60** %42, align 8
  call void (%53*, ...) @argv_array_pushl(%53* nonnull %4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* null) #11
  %43 = load %4*, %4** @the_repository, align 8
  call void @repo_init_revisions(%4* %43, %60* nonnull %3, i8* null) #11
  %44 = getelementptr inbounds %53, %53* %4, i64 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %53, %53* %4, i64 0, i32 0
  %47 = load i8**, i8*** %46, align 8
  %48 = call i32 @setup_revisions(i32 %45, i8** %47, %60* nonnull %3, %99* null) #11
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0), i32 513, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @104, i64 0, i64 0)) #12
  unreachable

51:                                               ; preds = %36
  %52 = call i32 @prepare_revision_walk(%60* nonnull %3) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @105, i64 0, i64 0)) #12
  unreachable

55:                                               ; preds = %51
  call void @traverse_commit_list(%60* nonnull %3, void (%79*, i8*)* nonnull @114, void (%20*, i8*, i8*)* nonnull @115, i8* nonnull %39) #11
  call void @reset_revision_walk() #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %37) #11
  br label %58

56:                                               ; preds = %32
  %57 = call fastcc i8* @107(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @79, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %57, i8* %0) #12
  unreachable

58:                                               ; preds = %55, %31
  %59 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @puts(i8* %60)
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @clear_commit_marks(%79* %29, i32 -1) #11
  br label %64

64:                                               ; preds = %58, %63
  call void @strbuf_release(%47* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret void
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @peel_ref(i8*, %8*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @hashmap_add(%2*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local %3* @hashmap_get(%2*, %3*, i8*) local_unnamed_addr #2

declare dso_local %52* @lookup_tag(%4*, %8*) local_unnamed_addr #2

declare dso_local i32 @parse_tag(%52*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%48* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @repo_get_oid(%4*, i8*, %8*) local_unnamed_addr #2

declare dso_local %79* @lookup_commit_reference_gently(%4*, %8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @111(%8* %0, %47* %1) unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = alloca %94*, align 8
  %5 = alloca [28 x %101], align 16
  %6 = alloca %102, align 8
  %7 = bitcast %94** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast [28 x %101]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 672, i8* nonnull %8) #11
  %9 = load %4*, %4** @the_repository, align 8
  %10 = tail call %79* @lookup_commit_reference(%4* %9, %8* %0) #11
  %11 = getelementptr inbounds %79, %79* %10, i64 0, i32 0, i32 2
  %12 = bitcast %8* %11 to i32*
  %13 = load i32, i32* %12, align 1
  %14 = getelementptr inbounds %8, %8* %11, i64 0, i32 0, i64 0
  %15 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #11
  %16 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  store i32 %13, i32* %16, align 8
  %17 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store %3* null, %3** %17, align 8
  %18 = call %3* @hashmap_get(%2* nonnull @56, %3* nonnull %3, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #11
  %19 = bitcast %3* %18 to %51*
  %20 = icmp eq %3* %18, null
  br i1 %20, label %61, label %21

21:                                               ; preds = %2
  %22 = load i32, i32* @9, align 4
  %23 = load i32, i32* @6, align 4
  %24 = or i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  call fastcc void @112(%51* nonnull %19, %47* %1)
  %27 = getelementptr inbounds %3, %3* %18, i64 3, i32 1
  %28 = bitcast i32* %27 to i8*
  br label %36

29:                                               ; preds = %21
  %30 = getelementptr inbounds %3, %3* %18, i64 3, i32 1
  %31 = bitcast i32* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 3
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  call fastcc void @112(%51* nonnull %19, %47* %1)
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i8* [ %31, %35 ], [ %28, %26 ]
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, 8
  %40 = icmp ne i8 %39, 0
  %41 = load i32, i32* @12, align 4
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds %3, %3* %18, i64 3
  %46 = bitcast %3* %45 to %52**
  %47 = load %52*, %52** %46, align 8
  %48 = icmp eq %52* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call %8* @get_tagged_oid(%52* nonnull %47) #11
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi %8* [ %50, %49 ], [ %0, %44 ]
  %53 = load %4*, %4** @the_repository, align 8
  %54 = load i32, i32* @18, align 4
  %55 = call i8* @repo_find_unique_abbrev(%4* %53, %8* %52, i32 %54) #11
  call void (%47*, i8*, ...) @strbuf_addf(%47* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i64 0, i64 0), i32 0, i8* %55) #11
  br label %56

56:                                               ; preds = %36, %51
  %57 = load i8*, i8** @59, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %520, label %59

59:                                               ; preds = %56
  %60 = call i64 @strlen(i8* nonnull %57) #13
  call void @strbuf_add(%47* %1, i8* nonnull %57, i64 %60) #11
  br label %520

61:                                               ; preds = %2, %29
  %62 = load i32, i32* @22, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call fastcc i8* @107(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @80, i64 0, i64 0))
  %66 = call i8* @oid_to_hex(%8* nonnull %11) #11
  call void (i8*, ...) @die(i8* %65, i8* %66) #12
  unreachable

67:                                               ; preds = %61
  %68 = load i32, i32* @3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load %48*, %48** @stderr, align 8
  %72 = call i32 @use_gettext_poison() #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @81, i64 0, i64 0), i32 5) #11
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i8* [ %75, %74 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %70 ]
  %78 = call i32 (%48*, i8*, ...) @fprintf(%48* %71, i8* %77) #14
  br label %79

79:                                               ; preds = %67, %76
  %80 = load i1, i1* @82, align 4
  br i1 %80, label %146, label %81

81:                                               ; preds = %79
  %82 = bitcast %102* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #11
  store i32 1, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 1), align 4
  store i32 65532, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 2), align 8
  store %51*** null, %51**** getelementptr inbounds (%50, %50* @83, i64 0, i32 3), align 8
  call void @hashmap_iter_init(%2* nonnull @56, %102* nonnull %6) #11
  %83 = call %3* @hashmap_iter_next(%102* nonnull %6) #11
  %84 = icmp eq %3* %83, null
  br i1 %84, label %145, label %85

85:                                               ; preds = %81, %142
  %86 = phi %3* [ %143, %142 ], [ %83, %81 ]
  %87 = load %4*, %4** @the_repository, align 8
  %88 = getelementptr inbounds %3, %3* %86, i64 1
  %89 = bitcast %3* %88 to %8*
  %90 = call %79* @lookup_commit_reference_gently(%4* %87, %8* nonnull %89, i32 1) #11
  %91 = icmp eq %79* %90, null
  br i1 %91, label %142, label %92

92:                                               ; preds = %85
  %93 = getelementptr %79, %79* %90, i64 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 0), align 8
  %96 = udiv i32 %94, %95
  %97 = urem i32 %94, %95
  %98 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 2), align 8
  %99 = icmp ugt i32 %98, %96
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load %51***, %51**** getelementptr inbounds (%50, %50* @83, i64 0, i32 3), align 8
  br label %118

102:                                              ; preds = %92
  %103 = load i8*, i8** bitcast (%51**** getelementptr inbounds (%50, %50* @83, i64 0, i32 3) to i8**), align 8
  %104 = add i32 %96, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = call i8* @xrealloc(i8* %103, i64 %106) #11
  store i8* %107, i8** bitcast (%51**** getelementptr inbounds (%50, %50* @83, i64 0, i32 3) to i8**), align 8
  %108 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 2), align 8
  %109 = icmp ugt i32 %108, %96
  %110 = bitcast i8* %107 to %51***
  br i1 %109, label %117, label %111

111:                                              ; preds = %102, %111
  %112 = phi i32 [ %115, %111 ], [ %108, %102 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %51**, %51*** %110, i64 %113
  store %51** null, %51*** %114, align 8
  %115 = add i32 %112, 1
  %116 = icmp ugt i32 %115, %96
  br i1 %116, label %117, label %111

117:                                              ; preds = %111, %102
  store i32 %104, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 2), align 8
  br label %118

118:                                              ; preds = %117, %100
  %119 = phi %51*** [ %101, %100 ], [ %110, %117 ]
  %120 = zext i32 %96 to i64
  %121 = getelementptr inbounds %51**, %51*** %119, i64 %120
  %122 = load %51**, %51*** %121, align 8
  %123 = icmp eq %51** %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 0), align 8
  %126 = zext i32 %125 to i64
  %127 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 1), align 4
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = call i8* @xcalloc(i64 %126, i64 %129) #11
  %131 = load %51***, %51**** getelementptr inbounds (%50, %50* @83, i64 0, i32 3), align 8
  %132 = getelementptr inbounds %51**, %51*** %131, i64 %120
  %133 = bitcast %51*** %132 to i8**
  store i8* %130, i8** %133, align 8
  %134 = bitcast i8* %130 to %51**
  br label %135

135:                                              ; preds = %118, %124
  %136 = phi %51** [ %134, %124 ], [ %122, %118 ]
  %137 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 1), align 4
  %138 = mul i32 %137, %97
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %51*, %51** %136, i64 %139
  %141 = bitcast %51** %140 to %3**
  store %3* %86, %3** %141, align 8
  br label %142

142:                                              ; preds = %85, %135
  %143 = call %3* @hashmap_iter_next(%102* nonnull %6) #11
  %144 = icmp eq %3* %143, null
  br i1 %144, label %145, label %85

145:                                              ; preds = %142, %81
  store i1 true, i1* @82, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #11
  br label %146

146:                                              ; preds = %145, %79
  store %94* null, %94** %4, align 8
  %147 = getelementptr inbounds %79, %79* %10, i64 0, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, -536870912
  %150 = or i32 %149, 1
  store i32 %150, i32* %147, align 4
  %151 = call %94* @commit_list_insert(%79* %10, %94** nonnull %4) #11
  %152 = load %94*, %94** %4, align 8
  %153 = icmp eq %94* %152, null
  br i1 %153, label %334, label %154

154:                                              ; preds = %146, %327
  %155 = phi i32 [ %247, %327 ], [ 0, %146 ]
  %156 = phi i64 [ %162, %327 ], [ 0, %146 ]
  %157 = phi i32 [ %246, %327 ], [ 0, %146 ]
  %158 = phi i32 [ %245, %327 ], [ 0, %146 ]
  %159 = call %79* @pop_commit(%94** nonnull %4) #11
  %160 = getelementptr inbounds %79, %79* %159, i64 0, i32 2
  %161 = load %94*, %94** %160, align 8
  %162 = add i64 %156, 1
  %163 = getelementptr %79, %79* %159, i64 0, i32 6
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 0), align 8
  %166 = udiv i32 %164, %165
  %167 = urem i32 %164, %165
  %168 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 2), align 8
  %169 = icmp ugt i32 %168, %166
  br i1 %169, label %170, label %218

170:                                              ; preds = %154
  %171 = load %51***, %51**** getelementptr inbounds (%50, %50* @83, i64 0, i32 3), align 8
  %172 = zext i32 %166 to i64
  %173 = getelementptr inbounds %51**, %51*** %171, i64 %172
  %174 = load %51**, %51*** %173, align 8
  %175 = icmp eq %51** %174, null
  br i1 %175, label %218, label %176

176:                                              ; preds = %170
  %177 = load i32, i32* getelementptr inbounds (%50, %50* @83, i64 0, i32 1), align 4
  %178 = mul i32 %177, %167
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %51*, %51** %174, i64 %179
  %181 = load %51*, %51** %180, align 8
  %182 = icmp eq %51* %181, null
  br i1 %182, label %218, label %183

183:                                              ; preds = %176
  %184 = load i32, i32* @9, align 4
  %185 = load i32, i32* @6, align 4
  %186 = or i32 %185, %184
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = getelementptr inbounds %51, %51* %181, i64 0, i32 3
  %190 = load i8, i8* %189, align 8
  %191 = and i8 %190, 2
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = add i32 %155, 1
  br label %218

195:                                              ; preds = %183, %188
  %196 = load i32, i32* @22, align 4
  %197 = icmp ult i32 %158, %196
  br i1 %197, label %198, label %330

198:                                              ; preds = %195
  %199 = add i32 %158, 1
  %200 = zext i32 %158 to i64
  %201 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %200, i32 0
  store %51* %181, %51** %201, align 8
  %202 = trunc i64 %156 to i32
  %203 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %200, i32 1
  store i32 %202, i32* %203, align 8
  %204 = shl i32 1, %199
  %205 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %200, i32 3
  store i32 %204, i32* %205, align 8
  %206 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %200, i32 2
  store i32 %199, i32* %206, align 4
  %207 = getelementptr inbounds %79, %79* %159, i64 0, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = and i32 %204, 536870911
  %210 = or i32 %208, %209
  store i32 %210, i32* %207, align 4
  %211 = getelementptr inbounds %51, %51* %181, i64 0, i32 3
  %212 = load i8, i8* %211, align 8
  %213 = and i8 %212, 3
  %214 = icmp eq i8 %213, 2
  %215 = zext i1 %214 to i32
  %216 = add i32 %157, %215
  %217 = icmp eq i32 %199, 0
  br label %221

218:                                              ; preds = %170, %154, %176, %193
  %219 = phi i32 [ %194, %193 ], [ %155, %176 ], [ %155, %154 ], [ %155, %170 ]
  %220 = icmp eq i32 %158, 0
  br i1 %220, label %243, label %221

221:                                              ; preds = %198, %218
  %222 = phi i1 [ %217, %198 ], [ false, %218 ]
  %223 = phi i32 [ %199, %198 ], [ %158, %218 ]
  %224 = phi i32 [ %216, %198 ], [ %157, %218 ]
  %225 = phi i32 [ %155, %198 ], [ %219, %218 ]
  %226 = getelementptr inbounds %79, %79* %159, i64 0, i32 0, i32 1
  %227 = zext i32 %223 to i64
  br label %228

228:                                              ; preds = %240, %221
  %229 = phi i64 [ 0, %221 ], [ %241, %240 ]
  %230 = load i32, i32* %226, align 4
  %231 = and i32 %230, 536870911
  %232 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %229, i32 3
  %233 = load i32, i32* %232, align 8
  %234 = and i32 %231, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %229, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  br label %240

240:                                              ; preds = %228, %236
  %241 = add nuw nsw i64 %229, 1
  %242 = icmp eq i64 %241, %227
  br i1 %242, label %243, label %228

243:                                              ; preds = %240, %218
  %244 = phi i1 [ true, %218 ], [ %222, %240 ]
  %245 = phi i32 [ 0, %218 ], [ %223, %240 ]
  %246 = phi i32 [ %157, %218 ], [ %224, %240 ]
  %247 = phi i32 [ %219, %218 ], [ %225, %240 ]
  %248 = icmp eq i32 %246, 0
  %249 = load %94*, %94** %4, align 8
  %250 = icmp ne %94* %249, null
  %251 = or i1 %248, %250
  br i1 %251, label %297, label %252

252:                                              ; preds = %243
  br i1 %244, label %276, label %253

253:                                              ; preds = %252
  %254 = zext i32 %245 to i64
  br label %255

255:                                              ; preds = %271, %253
  %256 = phi i64 [ 0, %253 ], [ %274, %271 ]
  %257 = phi i32 [ 0, %253 ], [ %273, %271 ]
  %258 = phi i32 [ 2147483647, %253 ], [ %272, %271 ]
  %259 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %256, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = icmp slt i32 %260, %258
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %256, i32 3
  %264 = load i32, i32* %263, align 8
  br label %271

265:                                              ; preds = %255
  %266 = icmp eq i32 %260, %258
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %256, i32 3
  %269 = load i32, i32* %268, align 8
  %270 = or i32 %269, %257
  br label %271

271:                                              ; preds = %265, %267, %262
  %272 = phi i32 [ %260, %262 ], [ %258, %267 ], [ %258, %265 ]
  %273 = phi i32 [ %264, %262 ], [ %270, %267 ], [ %257, %265 ]
  %274 = add nuw nsw i64 %256, 1
  %275 = icmp eq i64 %274, %254
  br i1 %275, label %276, label %255

276:                                              ; preds = %271, %252
  %277 = phi i32 [ 0, %252 ], [ %273, %271 ]
  %278 = getelementptr inbounds %79, %79* %159, i64 0, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = and i32 %277, 536870911
  %281 = and i32 %280, %279
  %282 = icmp eq i32 %281, %277
  br i1 %282, label %283, label %297

283:                                              ; preds = %276
  %284 = load i32, i32* @3, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %330, label %286

286:                                              ; preds = %283
  %287 = load %48*, %48** @stderr, align 8
  %288 = call i32 @use_gettext_poison() #11
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @84, i64 0, i64 0), i32 5) #11
  br label %292

292:                                              ; preds = %286, %290
  %293 = phi i8* [ %291, %290 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %286 ]
  %294 = getelementptr inbounds %79, %79* %159, i64 0, i32 0, i32 2
  %295 = call i8* @oid_to_hex(%8* nonnull %294) #11
  %296 = call i32 (%48*, i8*, ...) @fprintf(%48* %287, i8* %293, i8* %295) #14
  br label %330

297:                                              ; preds = %276, %243
  %298 = icmp eq %94* %161, null
  br i1 %298, label %327, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds %79, %79* %159, i64 0, i32 0, i32 1
  br label %301

301:                                              ; preds = %299, %314
  %302 = phi %94* [ %320, %314 ], [ %161, %299 ]
  %303 = getelementptr inbounds %94, %94* %302, i64 0, i32 0
  %304 = load %79*, %79** %303, align 8
  %305 = load %4*, %4** @the_repository, align 8
  %306 = call i32 @repo_parse_commit_gently(%4* %305, %79* %304, i32 0) #11
  %307 = getelementptr inbounds %79, %79* %304, i64 0, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %301
  %312 = call %94* @commit_list_insert_by_date(%79* %304, %94** nonnull %4) #11
  %313 = load i32, i32* %307, align 4
  br label %314

314:                                              ; preds = %301, %311
  %315 = phi i32 [ %308, %301 ], [ %313, %311 ]
  %316 = load i32, i32* %300, align 4
  %317 = and i32 %316, 536870911
  %318 = or i32 %317, %315
  store i32 %318, i32* %307, align 4
  %319 = getelementptr inbounds %94, %94* %302, i64 0, i32 1
  %320 = load %94*, %94** %319, align 8
  %321 = load i32, i32* @15, align 4
  %322 = icmp eq i32 %321, 0
  %323 = icmp ne %94* %320, null
  %324 = and i1 %323, %322
  br i1 %324, label %301, label %325

325:                                              ; preds = %314
  %326 = load %94*, %94** %4, align 8
  br label %327

327:                                              ; preds = %325, %297
  %328 = phi %94* [ %326, %325 ], [ %249, %297 ]
  %329 = icmp eq %94* %328, null
  br i1 %329, label %330, label %154

330:                                              ; preds = %327, %195, %292, %283
  %331 = phi i32 [ %247, %283 ], [ %247, %292 ], [ %155, %195 ], [ %247, %327 ]
  %332 = phi i32 [ %245, %283 ], [ %245, %292 ], [ %158, %195 ], [ %245, %327 ]
  %333 = phi %79* [ null, %283 ], [ null, %292 ], [ %159, %195 ], [ null, %327 ]
  switch i32 %332, label %352 [
    i32 0, label %334
    i32 1, label %354
  ]

334:                                              ; preds = %330, %146
  %335 = phi i32 [ %331, %330 ], [ 0, %146 ]
  %336 = load i32, i32* @34, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = load i32, i32* @18, align 4
  call void @strbuf_add_unique_abbrev(%47* %1, %8* nonnull %11, i32 %339) #11
  %340 = load i8*, i8** @59, align 8
  %341 = icmp eq i8* %340, null
  br i1 %341, label %520, label %342

342:                                              ; preds = %338
  %343 = call i64 @strlen(i8* nonnull %340) #13
  call void @strbuf_add(%47* %1, i8* nonnull %340, i64 %343) #11
  br label %520

344:                                              ; preds = %334
  %345 = icmp eq i32 %335, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = call fastcc i8* @107(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @85, i64 0, i64 0))
  %348 = call i8* @oid_to_hex(%8* nonnull %11) #11
  call void (i8*, ...) @die(i8* %347, i8* %348) #12
  unreachable

349:                                              ; preds = %344
  %350 = call fastcc i8* @107(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @86, i64 0, i64 0))
  %351 = call i8* @oid_to_hex(%8* nonnull %11) #11
  call void (i8*, ...) @die(i8* %350, i8* %351) #12
  unreachable

352:                                              ; preds = %330
  %353 = zext i32 %332 to i64
  call void @qsort(i8* nonnull %8, i64 %353, i64 24, i32 (i8*, i8*)* nonnull @113) #11
  br label %354

354:                                              ; preds = %330, %352
  %355 = icmp ne %79* %333, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = call %94* @commit_list_insert_by_date(%79* nonnull %333, %94** nonnull %4) #11
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i64 [ %156, %356 ], [ %162, %354 ]
  %360 = load %94*, %94** %4, align 8
  %361 = icmp eq %94* %360, null
  br i1 %361, label %421, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 0, i32 3
  %364 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 0, i32 1
  br label %368

365:                                              ; preds = %413, %398
  %366 = load %94*, %94** %4, align 8
  %367 = icmp eq %94* %366, null
  br i1 %367, label %421, label %368

368:                                              ; preds = %365, %362
  %369 = phi i64 [ 0, %362 ], [ %373, %365 ]
  %370 = call %79* @pop_commit(%94** nonnull %4) #11
  %371 = getelementptr inbounds %79, %79* %370, i64 0, i32 2
  %372 = load %94*, %94** %371, align 8
  %373 = add i64 %369, 1
  %374 = getelementptr inbounds %79, %79* %370, i64 0, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %363, align 16
  %377 = and i32 %376, 536870911
  %378 = and i32 %377, %375
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %395, label %380

380:                                              ; preds = %368
  %381 = load %94*, %94** %4, align 8
  %382 = icmp eq %94* %381, null
  br i1 %382, label %421, label %383

383:                                              ; preds = %380, %391
  %384 = phi %94* [ %393, %391 ], [ %381, %380 ]
  %385 = getelementptr inbounds %94, %94* %384, i64 0, i32 0
  %386 = load %79*, %79** %385, align 8
  %387 = getelementptr inbounds %79, %79* %386, i64 0, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = and i32 %388, %377
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %398, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds %94, %94* %384, i64 0, i32 1
  %393 = load %94*, %94** %392, align 8
  %394 = icmp eq %94* %393, null
  br i1 %394, label %421, label %383

395:                                              ; preds = %368
  %396 = load i32, i32* %364, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %364, align 8
  br label %398

398:                                              ; preds = %383, %395
  %399 = icmp eq %94* %372, null
  br i1 %399, label %365, label %400

400:                                              ; preds = %398, %413
  %401 = phi %94* [ %419, %413 ], [ %372, %398 ]
  %402 = getelementptr inbounds %94, %94* %401, i64 0, i32 0
  %403 = load %79*, %79** %402, align 8
  %404 = load %4*, %4** @the_repository, align 8
  %405 = call i32 @repo_parse_commit_gently(%4* %404, %79* %403, i32 0) #11
  %406 = getelementptr inbounds %79, %79* %403, i64 0, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %400
  %411 = call %94* @commit_list_insert_by_date(%79* %403, %94** nonnull %4) #11
  %412 = load i32, i32* %406, align 4
  br label %413

413:                                              ; preds = %410, %400
  %414 = phi i32 [ %407, %400 ], [ %412, %410 ]
  %415 = load i32, i32* %374, align 4
  %416 = and i32 %415, 536870911
  %417 = or i32 %416, %414
  store i32 %417, i32* %406, align 4
  %418 = getelementptr inbounds %94, %94* %401, i64 0, i32 1
  %419 = load %94*, %94** %418, align 8
  %420 = icmp eq %94* %419, null
  br i1 %420, label %365, label %400

421:                                              ; preds = %365, %380, %391, %358
  %422 = phi %94* [ null, %358 ], [ %381, %391 ], [ null, %380 ], [ null, %365 ]
  %423 = phi i64 [ 0, %358 ], [ %373, %391 ], [ %373, %380 ], [ %373, %365 ]
  %424 = add i64 %423, %359
  call void @free_commit_list(%94* %422) #11
  %425 = load i32, i32* @3, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %499, label %427

427:                                              ; preds = %421
  %428 = load i32, i32* @87, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %427
  %431 = call i32 @use_gettext_poison() #11
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0), i32 5) #11
  br label %435

435:                                              ; preds = %430, %433
  %436 = phi i8* [ %434, %433 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %430 ]
  %437 = call i64 @strlen(i8* %436) #13
  %438 = trunc i64 %437 to i32
  %439 = load i32, i32* @87, align 4
  %440 = icmp slt i32 %439, %438
  br i1 %440, label %441, label %521

441:                                              ; preds = %435
  store i32 %438, i32* @87, align 4
  br label %521

442:                                              ; preds = %538, %544, %427
  %443 = phi i32 [ %428, %427 ], [ %541, %544 ], [ %542, %538 ]
  %444 = icmp eq i32 %332, 0
  br i1 %444, label %478, label %445

445:                                              ; preds = %442
  %446 = zext i32 %332 to i64
  br label %447

447:                                              ; preds = %476, %445
  %448 = phi i32 [ %443, %445 ], [ %477, %476 ]
  %449 = phi i64 [ 0, %445 ], [ %474, %476 ]
  %450 = load %48*, %48** @stderr, align 8
  %451 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %449, i32 0
  %452 = load %51*, %51** %451, align 8
  %453 = getelementptr inbounds %51, %51* %452, i64 0, i32 3
  %454 = load i8, i8* %453, align 8
  %455 = and i8 %454, 3
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds [3 x i8*], [3 x i8*]* @88, i64 0, i64 %456
  %458 = load i8*, i8** %457, align 8
  %459 = load i8, i8* %458, align 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %447
  %462 = call i32 @use_gettext_poison() #11
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call i8* @dcgettext(i8* null, i8* nonnull %458, i32 5) #11
  br label %466

466:                                              ; preds = %447, %461, %464
  %467 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %447 ], [ %465, %464 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %461 ]
  %468 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 %449, i32 1
  %469 = load i32, i32* %468, align 8
  %470 = load %51*, %51** %451, align 8
  %471 = getelementptr inbounds %51, %51* %470, i64 0, i32 5
  %472 = load i8*, i8** %471, align 8
  %473 = call i32 (%48*, i8*, ...) @fprintf(%48* %450, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @89, i64 0, i64 0), i32 %448, i8* %467, i32 %469, i8* %472) #14
  %474 = add nuw nsw i64 %449, 1
  %475 = icmp eq i64 %474, %446
  br i1 %475, label %478, label %476

476:                                              ; preds = %466
  %477 = load i32, i32* @87, align 4
  br label %447

478:                                              ; preds = %466, %442
  %479 = load %48*, %48** @stderr, align 8
  %480 = call i32 @use_gettext_poison() #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @90, i64 0, i64 0), i32 5) #11
  br label %484

484:                                              ; preds = %478, %482
  %485 = phi i8* [ %483, %482 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %478 ]
  %486 = call i32 (%48*, i8*, ...) @fprintf(%48* %479, i8* %485, i64 %424) #14
  br i1 %355, label %487, label %499

487:                                              ; preds = %484
  %488 = load %48*, %48** @stderr, align 8
  %489 = call i32 @use_gettext_poison() #11
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @91, i64 0, i64 0), i32 5) #11
  br label %493

493:                                              ; preds = %487, %491
  %494 = phi i8* [ %492, %491 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %487 ]
  %495 = load i32, i32* @22, align 4
  %496 = getelementptr inbounds %79, %79* %333, i64 0, i32 0, i32 2
  %497 = call i8* @oid_to_hex(%8* nonnull %496) #11
  %498 = call i32 (%48*, i8*, ...) @fprintf(%48* %488, i8* %494, i32 %495, i32 %495, i8* %497) #14
  br label %499

499:                                              ; preds = %421, %484, %493
  %500 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 0, i32 0
  %501 = load %51*, %51** %500, align 16
  call fastcc void @112(%51* %501, %47* %1)
  %502 = load %51*, %51** %500, align 16
  %503 = getelementptr inbounds %51, %51* %502, i64 0, i32 3
  %504 = load i8, i8* %503, align 8
  %505 = and i8 %504, 8
  %506 = icmp ne i8 %505, 0
  %507 = load i32, i32* @18, align 4
  %508 = icmp ne i32 %507, 0
  %509 = or i1 %506, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %499
  %511 = getelementptr inbounds [28 x %101], [28 x %101]* %5, i64 0, i64 0, i32 1
  %512 = load i32, i32* %511, align 8
  %513 = load %4*, %4** @the_repository, align 8
  %514 = call i8* @repo_find_unique_abbrev(%4* %513, %8* nonnull %11, i32 %507) #11
  call void (%47*, i8*, ...) @strbuf_addf(%47* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i64 0, i64 0), i32 %512, i8* %514) #11
  br label %515

515:                                              ; preds = %499, %510
  %516 = load i8*, i8** @59, align 8
  %517 = icmp eq i8* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = call i64 @strlen(i8* nonnull %516) #13
  call void @strbuf_add(%47* %1, i8* nonnull %516, i64 %519) #11
  br label %520

520:                                              ; preds = %518, %515, %342, %338, %59, %56
  call void @llvm.lifetime.end.p0i8(i64 672, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret void

521:                                              ; preds = %441, %435
  %522 = call i32 @use_gettext_poison() #11
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @97, i64 0, i64 0), i32 5) #11
  br label %526

526:                                              ; preds = %524, %521
  %527 = phi i8* [ %525, %524 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %521 ]
  %528 = call i64 @strlen(i8* %527) #13
  %529 = trunc i64 %528 to i32
  %530 = load i32, i32* @87, align 4
  %531 = icmp slt i32 %530, %529
  br i1 %531, label %532, label %533

532:                                              ; preds = %526
  store i32 %529, i32* @87, align 4
  br label %533

533:                                              ; preds = %526, %532
  %534 = call i32 @use_gettext_poison() #11
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0), i32 5) #11
  br label %538

538:                                              ; preds = %536, %533
  %539 = phi i8* [ %537, %536 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %533 ]
  %540 = call i64 @strlen(i8* %539) #13
  %541 = trunc i64 %540 to i32
  %542 = load i32, i32* @87, align 4
  %543 = icmp slt i32 %542, %541
  br i1 %543, label %544, label %442

544:                                              ; preds = %538
  store i32 %541, i32* @87, align 4
  br label %442
}

declare dso_local i32 @oid_object_info(%4*, %8*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local void @clear_commit_marks(%79*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%47*) local_unnamed_addr #2

declare dso_local %79* @lookup_commit_reference(%4*, %8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @112(%51* %0, %47* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  br i1 %6, label %8, label %23

8:                                                ; preds = %2
  %9 = load %52*, %52** %7, align 8
  %10 = icmp eq %52* %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load %4*, %4** @the_repository, align 8
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 4
  %14 = tail call %52* @lookup_tag(%4* %12, %8* nonnull %13) #11
  store %52* %14, %52** %7, align 8
  %15 = icmp eq %52* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @parse_tag(%52* nonnull %14) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %11
  %20 = tail call fastcc i8* @107(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @92, i64 0, i64 0))
  %21 = getelementptr inbounds %51, %51* %0, i64 0, i32 5
  %22 = load i8*, i8** %21, align 8
  tail call void (i8*, ...) @die(i8* %20, i8* %22) #12
  unreachable

23:                                               ; preds = %2, %16
  %24 = load %52*, %52** %7, align 8
  %25 = icmp eq %52* %24, null
  br i1 %25, label %71, label %26

26:                                               ; preds = %8, %23
  %27 = phi %52* [ %24, %23 ], [ %9, %8 ]
  %28 = load i8, i8* %3, align 8
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = getelementptr inbounds %52, %52* %27, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* @6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %51, %51* %0, i64 0, i32 5
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 5
  %39 = select i1 %35, i8* %37, i8* %38
  %40 = tail call i32 @strcmp(i8* %33, i8* %39) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = or i8 %28, 4
  store i8 %43, i8* %3, align 8
  br label %60

44:                                               ; preds = %31
  %45 = tail call i32 @use_gettext_poison() #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @93, i64 0, i64 0), i32 5) #11
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i8* [ %48, %47 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), %44 ]
  %51 = load i8*, i8** %36, align 8
  %52 = load %52*, %52** %7, align 8
  %53 = getelementptr inbounds %52, %52* %52, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  tail call void (i8*, ...) @warning(i8* %50, i8* %51, i8* %54) #11
  %55 = load i8, i8* %3, align 8
  %56 = or i8 %55, 8
  store i8 %56, i8* %3, align 8
  %57 = load %52*, %52** %7, align 8
  %58 = or i8 %55, 12
  store i8 %58, i8* %3, align 8
  %59 = icmp eq %52* %57, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %26, %42, %49
  %61 = phi %52* [ %57, %49 ], [ %27, %42 ], [ %27, %26 ]
  %62 = load i32, i32* @6, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  tail call void @strbuf_add(%47* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0), i64 5) #11
  %65 = load %52*, %52** %7, align 8
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi %52* [ %61, %60 ], [ %65, %64 ]
  %68 = getelementptr inbounds %52, %52* %67, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = tail call i64 @strlen(i8* %69) #13
  tail call void @strbuf_add(%47* %1, i8* %69, i64 %70) #11
  br label %75

71:                                               ; preds = %23, %49
  %72 = getelementptr inbounds %51, %51* %0, i64 0, i32 5
  %73 = load i8*, i8** %72, align 8
  %74 = tail call i64 @strlen(i8* %73) #13
  tail call void @strbuf_add(%47* %1, i8* %73, i64 %74) #11
  br label %75

75:                                               ; preds = %71, %66
  ret void
}

declare dso_local %8* @get_tagged_oid(%52*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%8*) local_unnamed_addr #2

declare dso_local %3* @hashmap_iter_next(%102*) local_unnamed_addr #2

declare dso_local %94* @commit_list_insert(%79*, %94**) local_unnamed_addr #2

declare dso_local %79* @pop_commit(%94**) local_unnamed_addr #2

declare dso_local %94* @commit_list_insert_by_date(%79*, %94**) local_unnamed_addr #2

declare dso_local void @strbuf_add_unique_abbrev(%47*, %8*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @113(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = sub nsw i32 %5, %8
  ret i32 %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds i8, i8* %1, i64 12
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  %20 = sub nsw i32 %15, %18
  %21 = select i1 %19, i32 0, i32 %20
  ret i32 %21
}

declare dso_local void @free_commit_list(%94*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%47*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @repo_find_unique_abbrev(%4*, %8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_add(%47*, i8*, i64) local_unnamed_addr #2

declare dso_local void @hashmap_iter_init(%2*, %102*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%4*, %79*, i32) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

declare dso_local i32 @prepare_revision_walk(%60*) local_unnamed_addr #2

declare dso_local void @traverse_commit_list(%60*, void (%79*, i8*)*, void (%20*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @114(%79* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds %79, %79* %0, i64 0, i32 0, i32 2, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* nonnull align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @115(%20* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 32
  %5 = getelementptr inbounds %20, %20* %0, i64 0, i32 2, i32 0, i64 0
  %6 = load %4*, %4** @the_repository, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 14
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  %12 = select i1 %11, i64 32, i64 20
  %13 = tail call i32 @memcmp(i8* nonnull %4, i8* nonnull %5, i64 %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %2, i64 64
  %17 = bitcast i8* %16 to %47**
  %18 = load %47*, %47** %17, align 8
  %19 = getelementptr inbounds %47, %47* %18, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  tail call void @reset_revision_walk() #11
  %23 = bitcast i8* %2 to %8*
  %24 = load %47*, %47** %17, align 8
  tail call fastcc void @111(%8* %23, %47* %24)
  %25 = load %47*, %47** %17, align 8
  tail call void (%47*, i8*, ...) @strbuf_addf(%47* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i64 0, i64 0), i8* %1) #11
  %26 = getelementptr inbounds i8, i8* %2, i64 72
  %27 = bitcast i8* %26 to %60**
  %28 = load %60*, %60** %27, align 8
  %29 = getelementptr inbounds %60, %60* %28, i64 0, i32 0
  %30 = load %94*, %94** %29, align 8
  tail call void @free_commit_list(%94* %30) #11
  %31 = load %60*, %60** %27, align 8
  %32 = getelementptr inbounds %60, %60* %31, i64 0, i32 0
  store %94* null, %94** %32, align 8
  br label %33

33:                                               ; preds = %3, %15, %22
  ret void
}

declare dso_local void @reset_revision_walk() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
