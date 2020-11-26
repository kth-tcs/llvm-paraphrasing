; ModuleID = 'describe-strip-renamed.bc'
source_filename = "builtin/describe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { %3**, i32 (i8*, %3*, %3*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%3 = type { %3*, i32 }
%4 = type { i8**, i32, i32 }
%5 = type { i8*, i8*, %6*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %35*, %36*, %45*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %10*, i8, %11, %14*, i8, %15*, %16*, %19, %2, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %9*, i64, i64, i32 }
%9 = type { [32 x i8] }
%10 = type { %2 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type opaque
%15 = type opaque
%16 = type { %3, %16*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %9 }
%22 = type opaque
%23 = type { %9, i32, [0 x %9] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %2, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %3, i8*, %0 }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %0*, %38*, %39*, %26, i8, %2, %2, %9, %40*, i8*, %41*, %42*, %44* }
%37 = type { %3, %25, i32, i32, i32, i32, i32, %9, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %9*, %9* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { i64, i64, i8* }
%49 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %50*, %49*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%50 = type { %50*, %49*, i32 }
%51 = type { i32, i32, i32, %52*** }
%52 = type { %3, %9, %53*, i8, %9, i8* }
%53 = type { %21, %21*, i8*, i64 }
%54 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%54*, i8*, i32)*, i64, i32 (%55*, %54*, i8*, i32)*, i64 }
%55 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %54* }
%56 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%56*)*, i8* }
%57 = type { %58* }
%58 = type { %59, i32, i32, %49*, i32, %48 }
%59 = type { %59*, %59* }
%60 = type { %94*, %61, %5*, %61, %63, %0*, i8*, i8*, %65, i32, i32, i32, i32, i56, i32, i24, %69, i32, i32, i32, i32, %70*, i32, i32, i8*, i8*, i32, i32, i8*, %71, %0*, i32, i8*, i8*, i8*, i32, i32, %0*, %72, i32, %78*, i32, i32, i64, i64, i32, i32, i32 (%79*, i8*)*, i8*, %81, %81, %89*, %91, %91, %91, %90, %9*, %9*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %91, %93*, %94*, i8*, %95*, %96*, %97*, %98* }
%61 = type { i32, i32, %62* }
%62 = type { %21*, i8*, i8*, i32 }
%63 = type { i32, i32, %64* }
%64 = type { %21*, i8*, i32, i32 }
%65 = type { i32, i8, i32, i32, %66* }
%66 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %67*, %68* }
%67 = type { i8*, i32 }
%68 = type opaque
%69 = type { i32, i8*, i32 }
%70 = type opaque
%71 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%72 = type { %73*, %73**, %73*, %73**, %74*, %5*, i8*, i32, %77, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%72*, i8*, i64)*, i8* }
%73 = type { %73*, i8*, i32, i32, i8*, i64, i32, %77, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%74 = type { i32, i32, %75 }
%75 = type { %76 }
%76 = type { %74*, %74* }
%77 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%78 = type opaque
%79 = type { %21, i64, %94*, %80*, i32, i32, i32 }
%80 = type { %21, i8*, i64 }
%81 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %82, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %83*, i32, i32, void (%81*)*, %49*, i32, [3 x i8], %65, i32 (%81*, %85*)*, void (%81*, i32, i32, %9*, %9*, i32, i32, i8*, i32, i32)*, void (%81*, i32, i32, %9*, i32, i8*, i32)*, i8*, void (%87*, %81*, i8*)*, i8*, %48* (%81*, i8*)*, i8*, i32, %88*, i32, i32, %5*, %54* }
%82 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { %84 }
%84 = type { i32, i32, i32, i32, i32*, %9*, i32* }
%85 = type { %85*, i8*, i32, %9, [0 x %86] }
%86 = type { i8, i32, %9, %48 }
%87 = type opaque
%88 = type opaque
%89 = type opaque
%90 = type { i32, %0 }
%91 = type { i8*, i32, i32, %92* }
%92 = type { %21*, i8* }
%93 = type opaque
%94 = type { %79*, %94* }
%95 = type { i32, i32, i32, i8*** }
%96 = type opaque
%97 = type opaque
%98 = type opaque
%99 = type { i8*, void (%60*, %99*)*, i8*, i8, i32 }
%100 = type { %52*, i32, i32, i32 }
%101 = type { %2*, %3*, i32 }
%102 = type { %9, %9, %48*, %60* }

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
@45 = internal constant [3 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i32 0, i32 0), i8* null], align 16
@default_abbrev = external dso_local global i32, align 4
@save_commit_buffer = external dso_local global i32, align 4
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
@58 = internal global [5 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i32 0, i32 0), i8* null], align 16
@59 = internal global i8* null, align 8
@60 = private unnamed_addr constant %4 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@the_repository = external dso_local global %5*, align 8
@the_index = external dso_local global %36, align 8
@61 = private unnamed_addr constant [19 x i8] c"builtin/describe.c\00", align 1
@62 = private unnamed_addr constant [43 x i8] c"malformed internal diff-index command line\00", align 1
@63 = private unnamed_addr constant [42 x i8] c"--dirty is incompatible with commit-ishes\00", align 1
@64 = private unnamed_addr constant [43 x i8] c"--broken is incompatible with commit-ishes\00", align 1
@65 = private unnamed_addr constant [43 x i8] c"git describe [<options>] [<commit-ish>...]\00", align 1
@66 = private unnamed_addr constant [33 x i8] c"git describe [<options>] --dirty\00", align 1
@67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@68 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@73 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@76 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@77 = private unnamed_addr constant %48 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stderr = external dso_local global %49*, align 8
@78 = private unnamed_addr constant [13 x i8] c"describe %s\0A\00", align 1
@79 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@80 = private unnamed_addr constant [32 x i8] c"%s is neither a commit nor blob\00", align 1
@81 = private unnamed_addr constant [28 x i8] c"no tag exactly matches '%s'\00", align 1
@82 = private unnamed_addr constant [55 x i8] c"No exact match on refs or tags, searching to describe\0A\00", align 1
@83 = internal global i32 0, align 4
@84 = internal global %51 zeroinitializer, align 8
@85 = private unnamed_addr constant [23 x i8] c"finished search at %s\0A\00", align 1
@86 = private unnamed_addr constant [87 x i8] c"No annotated tags can describe '%s'.\0AHowever, there were unannotated tags: try --tags.\00", align 1
@87 = private unnamed_addr constant [62 x i8] c"No tags can describe '%s'.\0ATry --always, or create some tags.\00", align 1
@88 = internal global i32 -1, align 4
@89 = internal global [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0)], align 16
@90 = private unnamed_addr constant [14 x i8] c" %-*s %8d %s\0A\00", align 1
@91 = private unnamed_addr constant [23 x i8] c"traversed %lu commits\0A\00", align 1
@92 = private unnamed_addr constant [69 x i8] c"more than %i tags found; listed %i most recent\0Agave up search at %s\0A\00", align 1
@93 = private unnamed_addr constant [31 x i8] c"annotated tag %s not available\00", align 1
@94 = private unnamed_addr constant [37 x i8] c"tag '%s' is externally known as '%s'\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"-%d-g%s\00", align 1
@97 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@99 = private unnamed_addr constant [12 x i8] c"lightweight\00", align 1
@100 = private unnamed_addr constant [10 x i8] c"annotated\00", align 1
@101 = private unnamed_addr constant %4 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@null_oid = external dso_local constant %9, align 1
@102 = private unnamed_addr constant [38 x i8] c"internal: The first arg is not parsed\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@106 = private unnamed_addr constant [43 x i8] c"setup_revisions could not handle all args?\00", align 1
@107 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@108 = private unnamed_addr constant [4 x i8] c":%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_describe(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [15 x %54], align 16
  %10 = alloca %1*, align 8
  %11 = alloca %4, align 8
  %12 = alloca i32, align 4
  %13 = alloca %56, align 8
  %14 = alloca %57, align 8
  %15 = alloca %60, align 8
  %16 = alloca %4, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %8, align 4
  %20 = bitcast [15 x %54]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* %20) #8
  %21 = getelementptr inbounds [15 x %54], [15 x %54]* %9, i64 0, i64 0
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  store i32 9, i32* %22, align 16
  %23 = getelementptr inbounds %54, %54* %21, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds %54, %54* %21, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8** %24, align 8
  %25 = getelementptr inbounds %54, %54* %21, i32 0, i32 3
  %26 = bitcast i32* %8 to i8*
  store i8* %26, i8** %25, align 16
  %27 = getelementptr inbounds %54, %54* %21, i32 0, i32 4
  store i8* null, i8** %27, align 8
  %28 = getelementptr inbounds %54, %54* %21, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @1, i32 0, i32 0), i8** %28, align 16
  %29 = getelementptr inbounds %54, %54* %21, i32 0, i32 6
  store i32 2, i32* %29, align 8
  %30 = getelementptr inbounds %54, %54* %21, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %54, %54* %21, i32 0, i32 8
  store i64 1, i64* %31, align 8
  %32 = getelementptr inbounds %54, %54* %21, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %54, %54* %21, i32 0, i32 10
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %54, %54* %21, i64 1
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 0
  store i32 9, i32* %35, align 16
  %36 = getelementptr inbounds %54, %54* %34, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %54, %54* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %54, %54* %34, i32 0, i32 3
  store i8* bitcast (i32* @3 to i8*), i8** %38, align 16
  %39 = getelementptr inbounds %54, %54* %34, i32 0, i32 4
  store i8* null, i8** %39, align 8
  %40 = getelementptr inbounds %54, %54* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i32 0, i32 0), i8** %40, align 16
  %41 = getelementptr inbounds %54, %54* %34, i32 0, i32 6
  store i32 2, i32* %41, align 8
  %42 = getelementptr inbounds %54, %54* %34, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds %54, %54* %34, i32 0, i32 8
  store i64 1, i64* %43, align 8
  %44 = getelementptr inbounds %54, %54* %34, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds %54, %54* %34, i32 0, i32 10
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds %54, %54* %34, i64 1
  %47 = getelementptr inbounds %54, %54* %46, i32 0, i32 0
  store i32 9, i32* %47, align 16
  %48 = getelementptr inbounds %54, %54* %46, i32 0, i32 1
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %54, %54* %46, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %54, %54* %46, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %50, align 16
  %51 = getelementptr inbounds %54, %54* %46, i32 0, i32 4
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %54, %54* %46, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8** %52, align 16
  %53 = getelementptr inbounds %54, %54* %46, i32 0, i32 6
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds %54, %54* %46, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %54, %54* %46, i32 0, i32 8
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds %54, %54* %46, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %54, %54* %46, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %54, %54* %46, i64 1
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 0
  store i32 9, i32* %59, align 16
  %60 = getelementptr inbounds %54, %54* %58, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %54, %54* %58, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %54, %54* %58, i32 0, i32 3
  store i8* bitcast (i32* @9 to i8*), i8** %62, align 16
  %63 = getelementptr inbounds %54, %54* %58, i32 0, i32 4
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %54, %54* %58, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i32 0, i32 0), i8** %64, align 16
  %65 = getelementptr inbounds %54, %54* %58, i32 0, i32 6
  store i32 2, i32* %65, align 8
  %66 = getelementptr inbounds %54, %54* %58, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %54, %54* %58, i32 0, i32 8
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds %54, %54* %58, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %54, %54* %58, i32 0, i32 10
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %54, %54* %58, i64 1
  %71 = getelementptr inbounds %54, %54* %70, i32 0, i32 0
  store i32 9, i32* %71, align 16
  %72 = getelementptr inbounds %54, %54* %70, i32 0, i32 1
  store i32 0, i32* %72, align 4
  %73 = getelementptr inbounds %54, %54* %70, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8** %73, align 8
  %74 = getelementptr inbounds %54, %54* %70, i32 0, i32 3
  store i8* bitcast (i32* @12 to i8*), i8** %74, align 16
  %75 = getelementptr inbounds %54, %54* %70, i32 0, i32 4
  store i8* null, i8** %75, align 8
  %76 = getelementptr inbounds %54, %54* %70, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i32 0, i32 0), i8** %76, align 16
  %77 = getelementptr inbounds %54, %54* %70, i32 0, i32 6
  store i32 2, i32* %77, align 8
  %78 = getelementptr inbounds %54, %54* %70, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %54, %54* %70, i32 0, i32 8
  store i64 1, i64* %79, align 8
  %80 = getelementptr inbounds %54, %54* %70, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %54, %54* %70, i32 0, i32 10
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds %54, %54* %70, i64 1
  %83 = getelementptr inbounds %54, %54* %82, i32 0, i32 0
  store i32 9, i32* %83, align 16
  %84 = getelementptr inbounds %54, %54* %82, i32 0, i32 1
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds %54, %54* %82, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %54, %54* %82, i32 0, i32 3
  store i8* bitcast (i32* @15 to i8*), i8** %86, align 16
  %87 = getelementptr inbounds %54, %54* %82, i32 0, i32 4
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds %54, %54* %82, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %54, %54* %82, i32 0, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds %54, %54* %82, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %54, %54* %82, i32 0, i32 8
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds %54, %54* %82, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %54, %54* %82, i32 0, i32 10
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %54, %54* %82, i64 1
  %95 = getelementptr inbounds %54, %54* %94, i32 0, i32 0
  store i32 13, i32* %95, align 16
  %96 = getelementptr inbounds %54, %54* %94, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds %54, %54* %94, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %54, %54* %94, i32 0, i32 3
  store i8* bitcast (i32* @18 to i8*), i8** %98, align 16
  %99 = getelementptr inbounds %54, %54* %94, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8** %99, align 8
  %100 = getelementptr inbounds %54, %54* %94, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @20, i32 0, i32 0), i8** %100, align 16
  %101 = getelementptr inbounds %54, %54* %94, i32 0, i32 6
  store i32 1, i32* %101, align 8
  %102 = getelementptr inbounds %54, %54* %94, i32 0, i32 7
  store i32 (%54*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%54*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %54, %54* %94, i32 0, i32 8
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %54, %54* %94, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds %54, %54* %94, i32 0, i32 10
  store i64 0, i64* %105, align 8
  %106 = getelementptr inbounds %54, %54* %94, i64 1
  %107 = getelementptr inbounds %54, %54* %106, i32 0, i32 0
  store i32 9, i32* %107, align 16
  %108 = getelementptr inbounds %54, %54* %106, i32 0, i32 1
  store i32 0, i32* %108, align 4
  %109 = getelementptr inbounds %54, %54* %106, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8** %109, align 8
  %110 = getelementptr inbounds %54, %54* %106, i32 0, i32 3
  store i8* bitcast (i32* @22 to i8*), i8** %110, align 16
  %111 = getelementptr inbounds %54, %54* %106, i32 0, i32 4
  store i8* null, i8** %111, align 8
  %112 = getelementptr inbounds %54, %54* %106, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @23, i32 0, i32 0), i8** %112, align 16
  %113 = getelementptr inbounds %54, %54* %106, i32 0, i32 6
  store i32 2, i32* %113, align 8
  %114 = getelementptr inbounds %54, %54* %106, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %54, %54* %106, i32 0, i32 8
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %54, %54* %106, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %54, %54* %106, i32 0, i32 10
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %54, %54* %106, i64 1
  %119 = getelementptr inbounds %54, %54* %118, i32 0, i32 0
  store i32 11, i32* %119, align 16
  %120 = getelementptr inbounds %54, %54* %118, i32 0, i32 1
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %54, %54* %118, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i8** %121, align 8
  %122 = getelementptr inbounds %54, %54* %118, i32 0, i32 3
  store i8* bitcast (i32* @22 to i8*), i8** %122, align 16
  %123 = getelementptr inbounds %54, %54* %118, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8** %123, align 8
  %124 = getelementptr inbounds %54, %54* %118, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i32 0, i32 0), i8** %124, align 16
  %125 = getelementptr inbounds %54, %54* %118, i32 0, i32 6
  store i32 0, i32* %125, align 8
  %126 = getelementptr inbounds %54, %54* %118, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds %54, %54* %118, i32 0, i32 8
  store i64 0, i64* %127, align 8
  %128 = getelementptr inbounds %54, %54* %118, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds %54, %54* %118, i32 0, i32 10
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %54, %54* %118, i64 1
  %131 = getelementptr inbounds %54, %54* %130, i32 0, i32 0
  store i32 13, i32* %131, align 16
  %132 = getelementptr inbounds %54, %54* %130, i32 0, i32 1
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds %54, %54* %130, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds %54, %54* %130, i32 0, i32 3
  store i8* bitcast (%0* @27 to i8*), i8** %134, align 16
  %135 = getelementptr inbounds %54, %54* %130, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8** %135, align 8
  %136 = getelementptr inbounds %54, %54* %130, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i32 0, i32 0), i8** %136, align 16
  %137 = getelementptr inbounds %54, %54* %130, i32 0, i32 6
  store i32 0, i32* %137, align 8
  %138 = getelementptr inbounds %54, %54* %130, i32 0, i32 7
  store i32 (%54*, i8*, i32)* @parse_opt_string_list, i32 (%54*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds %54, %54* %130, i32 0, i32 8
  store i64 0, i64* %139, align 8
  %140 = getelementptr inbounds %54, %54* %130, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %54, %54* %130, i32 0, i32 10
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %54, %54* %130, i64 1
  %143 = getelementptr inbounds %54, %54* %142, i32 0, i32 0
  store i32 13, i32* %143, align 16
  %144 = getelementptr inbounds %54, %54* %142, i32 0, i32 1
  store i32 0, i32* %144, align 4
  %145 = getelementptr inbounds %54, %54* %142, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8** %145, align 8
  %146 = getelementptr inbounds %54, %54* %142, i32 0, i32 3
  store i8* bitcast (%0* @31 to i8*), i8** %146, align 16
  %147 = getelementptr inbounds %54, %54* %142, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8** %147, align 8
  %148 = getelementptr inbounds %54, %54* %142, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @32, i32 0, i32 0), i8** %148, align 16
  %149 = getelementptr inbounds %54, %54* %142, i32 0, i32 6
  store i32 0, i32* %149, align 8
  %150 = getelementptr inbounds %54, %54* %142, i32 0, i32 7
  store i32 (%54*, i8*, i32)* @parse_opt_string_list, i32 (%54*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds %54, %54* %142, i32 0, i32 8
  store i64 0, i64* %151, align 8
  %152 = getelementptr inbounds %54, %54* %142, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %54, %54* %142, i32 0, i32 10
  store i64 0, i64* %153, align 8
  %154 = getelementptr inbounds %54, %54* %142, i64 1
  %155 = getelementptr inbounds %54, %54* %154, i32 0, i32 0
  store i32 9, i32* %155, align 16
  %156 = getelementptr inbounds %54, %54* %154, i32 0, i32 1
  store i32 0, i32* %156, align 4
  %157 = getelementptr inbounds %54, %54* %154, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8** %157, align 8
  %158 = getelementptr inbounds %54, %54* %154, i32 0, i32 3
  store i8* bitcast (i32* @34 to i8*), i8** %158, align 16
  %159 = getelementptr inbounds %54, %54* %154, i32 0, i32 4
  store i8* null, i8** %159, align 8
  %160 = getelementptr inbounds %54, %54* %154, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @35, i32 0, i32 0), i8** %160, align 16
  %161 = getelementptr inbounds %54, %54* %154, i32 0, i32 6
  store i32 2, i32* %161, align 8
  %162 = getelementptr inbounds %54, %54* %154, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds %54, %54* %154, i32 0, i32 8
  store i64 1, i64* %163, align 8
  %164 = getelementptr inbounds %54, %54* %154, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %164, align 16
  %165 = getelementptr inbounds %54, %54* %154, i32 0, i32 10
  store i64 0, i64* %165, align 8
  %166 = getelementptr inbounds %54, %54* %154, i64 1
  %167 = getelementptr inbounds %54, %54* %166, i32 0, i32 0
  store i32 10, i32* %167, align 16
  %168 = getelementptr inbounds %54, %54* %166, i32 0, i32 1
  store i32 0, i32* %168, align 4
  %169 = getelementptr inbounds %54, %54* %166, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8** %169, align 8
  %170 = getelementptr inbounds %54, %54* %166, i32 0, i32 3
  store i8* bitcast (i8** @37 to i8*), i8** %170, align 16
  %171 = getelementptr inbounds %54, %54* %166, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8** %171, align 8
  %172 = getelementptr inbounds %54, %54* %166, i32 0, i32 5
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @39, i32 0, i32 0), i8** %172, align 16
  %173 = getelementptr inbounds %54, %54* %166, i32 0, i32 6
  store i32 1, i32* %173, align 8
  %174 = getelementptr inbounds %54, %54* %166, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %174, align 16
  %175 = getelementptr inbounds %54, %54* %166, i32 0, i32 8
  store i64 ptrtoint ([7 x i8]* @40 to i64), i64* %175, align 8
  %176 = getelementptr inbounds %54, %54* %166, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %176, align 16
  %177 = getelementptr inbounds %54, %54* %166, i32 0, i32 10
  store i64 0, i64* %177, align 8
  %178 = getelementptr inbounds %54, %54* %166, i64 1
  %179 = getelementptr inbounds %54, %54* %178, i32 0, i32 0
  store i32 10, i32* %179, align 16
  %180 = getelementptr inbounds %54, %54* %178, i32 0, i32 1
  store i32 0, i32* %180, align 4
  %181 = getelementptr inbounds %54, %54* %178, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8** %181, align 8
  %182 = getelementptr inbounds %54, %54* %178, i32 0, i32 3
  store i8* bitcast (i8** @42 to i8*), i8** %182, align 16
  %183 = getelementptr inbounds %54, %54* %178, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8** %183, align 8
  %184 = getelementptr inbounds %54, %54* %178, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @43, i32 0, i32 0), i8** %184, align 16
  %185 = getelementptr inbounds %54, %54* %178, i32 0, i32 6
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds %54, %54* %178, i32 0, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds %54, %54* %178, i32 0, i32 8
  store i64 ptrtoint ([8 x i8]* @44 to i64), i64* %187, align 8
  %188 = getelementptr inbounds %54, %54* %178, i32 0, i32 9
  store i32 (%55*, %54*, i8*, i32)* null, i32 (%55*, %54*, i8*, i32)** %188, align 16
  %189 = getelementptr inbounds %54, %54* %178, i32 0, i32 10
  store i64 0, i64* %189, align 8
  %190 = getelementptr inbounds %54, %54* %178, i64 1
  %191 = bitcast %54* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %191, i8 0, i64 80, i1 false)
  %192 = getelementptr inbounds %54, %54* %190, i32 0, i32 0
  store i32 0, i32* %192, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %193 = load i32, i32* %5, align 4
  %194 = load i8**, i8*** %6, align 8
  %195 = load i8*, i8** %7, align 8
  %196 = getelementptr inbounds [15 x %54], [15 x %54]* %9, i32 0, i32 0
  %197 = call i32 @parse_options(i32 %193, i8** %194, i8* %195, %54* %196, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @45, i32 0, i32 0), i32 0)
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @18, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %3
  %201 = load i32, i32* @default_abbrev, align 4
  store i32 %201, i32* @18, align 4
  br label %202

202:                                              ; preds = %200, %3
  %203 = load i32, i32* @22, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, i32* @22, align 4
  br label %211

206:                                              ; preds = %202
  %207 = load i32, i32* @22, align 4
  %208 = icmp sgt i32 %207, 28
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 28, i32* @22, align 4
  br label %210

210:                                              ; preds = %209, %206
  br label %211

211:                                              ; preds = %210, %205
  store i32 0, i32* @save_commit_buffer, align 4
  %212 = load i32, i32* @12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, i32* @18, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i8* @109(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %218) #9
  unreachable

219:                                              ; preds = %214, %211
  %220 = load i32, i32* %8, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %294

222:                                              ; preds = %219
  %223 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %223) #8
  %224 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %224) #8
  call void @argv_array_init(%4* %11)
  call void (%4*, ...) @argv_array_pushl(%4* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i8* null)
  %225 = load i32, i32* @34, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call i8* @argv_array_push(%4* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0))
  br label %229

229:                                              ; preds = %227, %222
  %230 = load i32, i32* @6, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %278, label %232

232:                                              ; preds = %229
  %233 = call i8* @argv_array_push(%4* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0))
  %234 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i32 0, i32 0), align 8
  store %1* %234, %1** %10, align 8
  br label %235

235:                                              ; preds = %252, %232
  %236 = load %1*, %1** %10, align 8
  %237 = icmp ne %1* %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load %1*, %1** %10, align 8
  %240 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i32 0, i32 0), align 8
  %241 = load i32, i32* getelementptr inbounds (%0, %0* @27, i32 0, i32 1), align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %1, %1* %240, i64 %242
  %244 = icmp ult %1* %239, %243
  br label %245

245:                                              ; preds = %238, %235
  %246 = phi i1 [ false, %235 ], [ %244, %238 ]
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = load %1*, %1** %10, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8
  %251 = call i8* (%4*, i8*, ...) @argv_array_pushf(%4* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i32 0, i32 0), i8* %250)
  br label %252

252:                                              ; preds = %247
  %253 = load %1*, %1** %10, align 8
  %254 = getelementptr inbounds %1, %1* %253, i32 1
  store %1* %254, %1** %10, align 8
  br label %235

255:                                              ; preds = %245
  %256 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i32 0, i32 0), align 8
  store %1* %256, %1** %10, align 8
  br label %257

257:                                              ; preds = %274, %255
  %258 = load %1*, %1** %10, align 8
  %259 = icmp ne %1* %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load %1*, %1** %10, align 8
  %262 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i32 0, i32 0), align 8
  %263 = load i32, i32* getelementptr inbounds (%0, %0* @31, i32 0, i32 1), align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %1, %1* %262, i64 %264
  %266 = icmp ult %1* %261, %265
  br label %267

267:                                              ; preds = %260, %257
  %268 = phi i1 [ false, %257 ], [ %266, %260 ]
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = load %1*, %1** %10, align 8
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8
  %273 = call i8* (%4*, i8*, ...) @argv_array_pushf(%4* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i8* %272)
  br label %274

274:                                              ; preds = %269
  %275 = load %1*, %1** %10, align 8
  %276 = getelementptr inbounds %1, %1* %275, i32 1
  store %1* %276, %1** %10, align 8
  br label %257

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277, %229
  %279 = load i32, i32* %5, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i8**, i8*** %6, align 8
  call void @argv_array_pushv(%4* %11, i8** %282)
  br label %285

283:                                              ; preds = %278
  %284 = call i8* @argv_array_push(%4* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0))
  br label %285

285:                                              ; preds = %283, %281
  %286 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %289 = load i8**, i8*** %288, align 8
  %290 = load i8*, i8** %7, align 8
  %291 = call i32 @cmd_name_rev(i32 %287, i8** %289, i8* %290)
  store i32 %291, i32* %4, align 4
  store i32 1, i32* %12, align 4
  %292 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %292) #8
  %293 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #8
  br label %415

294:                                              ; preds = %219
  call void @hashmap_init(%2* @56, i32 (i8*, %3*, %3*, i8*)* @110, i8* null, i64 0)
  %295 = call i32 @for_each_rawref(i32 (i8*, %9*, i32, i8*)* @111, i8* null)
  %296 = call i32 @112(%2* @56)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = load i32, i32* @34, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = call i8* @109(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @57, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %302) #9
  unreachable

303:                                              ; preds = %298, %294
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %389

306:                                              ; preds = %303
  %307 = load i8*, i8** @42, align 8
  %308 = icmp ne i8* %307, null
  br i1 %308, label %309, label %342

309:                                              ; preds = %306
  %310 = bitcast %56* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %310) #8
  %311 = bitcast %56* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %311, i8 0, i64 128, i1 false)
  %312 = bitcast i8* %311 to { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }*
  %313 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %312, i32 0, i32 1
  %314 = getelementptr inbounds %4, %4* %313, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %314, align 8
  %315 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %312, i32 0, i32 2
  %316 = getelementptr inbounds %4, %4* %315, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %316, align 8
  %317 = getelementptr inbounds %56, %56* %13, i32 0, i32 1
  call void @argv_array_pushv(%4* %317, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @58, i32 0, i32 0))
  %318 = getelementptr inbounds %56, %56* %13, i32 0, i32 13
  %319 = load i16, i16* %318, align 8
  %320 = and i16 %319, -9
  %321 = or i16 %320, 8
  store i16 %321, i16* %318, align 8
  %322 = getelementptr inbounds %56, %56* %13, i32 0, i32 13
  %323 = load i16, i16* %322, align 8
  %324 = and i16 %323, -2
  %325 = or i16 %324, 1
  store i16 %325, i16* %322, align 8
  %326 = getelementptr inbounds %56, %56* %13, i32 0, i32 13
  %327 = load i16, i16* %326, align 8
  %328 = and i16 %327, -3
  %329 = or i16 %328, 2
  store i16 %329, i16* %326, align 8
  %330 = load i8*, i8** @37, align 8
  %331 = icmp ne i8* %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %309
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8** @37, align 8
  br label %333

333:                                              ; preds = %332, %309
  %334 = call i32 @run_command(%56* %13)
  switch i32 %334, label %338 [
    i32 0, label %335
    i32 1, label %336
  ]

335:                                              ; preds = %333
  store i8* null, i8** @59, align 8
  br label %340

336:                                              ; preds = %333
  %337 = load i8*, i8** @37, align 8
  store i8* %337, i8** @59, align 8
  br label %340

338:                                              ; preds = %333
  %339 = load i8*, i8** @42, align 8
  store i8* %339, i8** @59, align 8
  br label %340

340:                                              ; preds = %338, %336, %335
  %341 = bitcast %56* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %341) #8
  br label %388

342:                                              ; preds = %306
  %343 = load i8*, i8** @37, align 8
  %344 = icmp ne i8* %343, null
  br i1 %344, label %345, label %387

345:                                              ; preds = %342
  %346 = bitcast %57* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %346) #8
  %347 = bitcast %57* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %347, i8 0, i64 8, i1 false)
  %348 = bitcast %60* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %348) #8
  %349 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %349) #8
  %350 = bitcast %4* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 bitcast (%4* @60 to i8*), i64 16, i1 false)
  %351 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %351) #8
  %352 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %352) #8
  call void @setup_work_tree()
  %353 = load %5*, %5** @the_repository, align 8
  %354 = call i32 @repo_read_index(%5* %353)
  %355 = call i32 @refresh_index(%36* @the_index, i32 6, %65* null, i8* null, i8* null)
  %356 = load %5*, %5** @the_repository, align 8
  %357 = call i32 @repo_hold_locked_index(%5* %356, %57* %14, i32 0)
  store i32 %357, i32* %17, align 4
  %358 = load i32, i32* %17, align 4
  %359 = icmp sle i32 0, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %345
  %361 = load %5*, %5** @the_repository, align 8
  call void @repo_update_index_if_able(%5* %361, %57* %14)
  br label %362

362:                                              ; preds = %360, %345
  %363 = load %5*, %5** @the_repository, align 8
  %364 = load i8*, i8** %7, align 8
  call void @repo_init_revisions(%5* %363, %60* %15, i8* %364)
  call void @argv_array_pushv(%4* %16, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @58, i32 0, i32 0))
  %365 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %366 = load i32, i32* %365, align 8
  %367 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %368 = load i8**, i8*** %367, align 8
  %369 = call i32 @setup_revisions(i32 %366, i8** %368, %60* %15, %99* null)
  %370 = icmp ne i32 %369, 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %362
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @61, i32 0, i32 0), i32 663, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @62, i32 0, i32 0)) #9
  unreachable

372:                                              ; preds = %362
  %373 = call i32 @run_diff_index(%60* %15, i32 0)
  store i32 %373, i32* %18, align 4
  %374 = getelementptr inbounds %60, %60* %15, i32 0, i32 49
  %375 = load i32, i32* %18, align 4
  %376 = call i32 @diff_result_code(%81* %374, i32 %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  store i8* null, i8** @59, align 8
  br label %381

379:                                              ; preds = %372
  %380 = load i8*, i8** @37, align 8
  store i8* %380, i8** @59, align 8
  br label %381

381:                                              ; preds = %379, %378
  %382 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #8
  %383 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %383) #8
  %384 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %384) #8
  %385 = bitcast %60* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %385) #8
  %386 = bitcast %57* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #8
  br label %387

387:                                              ; preds = %381, %342
  br label %388

388:                                              ; preds = %387, %340
  call void @113(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i32 1)
  br label %414

389:                                              ; preds = %303
  %390 = load i8*, i8** @37, align 8
  %391 = icmp ne i8* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call i8* @109(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @63, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %393) #9
  unreachable

394:                                              ; preds = %389
  %395 = load i8*, i8** @42, align 8
  %396 = icmp ne i8* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call i8* @109(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @64, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %398) #9
  unreachable

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %404, %399
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %5, align 4
  %403 = icmp sgt i32 %401, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load i8**, i8*** %6, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i32 1
  store i8** %406, i8*** %6, align 8
  %407 = load i8*, i8** %405, align 8
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 0
  %410 = zext i1 %409 to i32
  call void @113(i8* %407, i32 %410)
  br label %400

411:                                              ; preds = %400
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %388
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %415

415:                                              ; preds = %414, %285
  %416 = bitcast [15 x %54]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* %416) #8
  %417 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #8
  %418 = load i32, i32* %4, align 4
  ret i32 %418
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_opt_abbrev_cb(%54*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%54*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %54*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @109(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @argv_array_init(%4*) #2

declare dso_local void @argv_array_pushl(%4*, ...) #2

declare dso_local i8* @argv_array_push(%4*, i8*) #2

declare dso_local i8* @argv_array_pushf(%4*, i8*, ...) #2

declare dso_local void @argv_array_pushv(%4*, i8**) #2

declare dso_local i32 @cmd_name_rev(i32, i8**, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hashmap_init(%2*, i32 (i8*, %3*, %3*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @110(i8* %0, %3* %1, %3* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %52*, align 8
  %10 = alloca %52*, align 8
  store i8* %0, i8** %5, align 8
  store %3* %1, %3** %6, align 8
  store %3* %2, %3** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %3*, %3** %6, align 8
  %14 = bitcast %3* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %52*
  store %52* %16, %52** %9, align 8
  %17 = load %3*, %3** %7, align 8
  %18 = bitcast %3* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %52*
  store %52* %20, %52** %10, align 8
  %21 = load %52*, %52** %9, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 1
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i8*, i8** %8, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load %52*, %52** %10, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 1
  %30 = bitcast %9* %29 to i8*
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i8* [ %26, %25 ], [ %30, %27 ]
  %33 = bitcast i8* %32 to %9*
  %34 = call i32 @114(%9* %22, %9* %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  ret i32 %37
}

declare dso_local i32 @for_each_rawref(i32 (i8*, %9*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @111(i8* %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %1*, align 8
  store i8* %0, i8** %6, align 8
  store %9* %1, %9** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %10, align 4
  %20 = bitcast %9* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #8
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store i8* null, i8** %14, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @116(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i32 0, i32 0), i8** %14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %49

28:                                               ; preds = %4
  %29 = load i32, i32* @6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @31, i32 0, i32 1), align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @27, i32 0, i32 1), align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %31
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @116(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i32 0, i32 0), i8** %14)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load i8*, i8** %6, align 8
  %43 = call i32 @116(i8* %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0), i8** %14)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %160

46:                                               ; preds = %41, %37, %34
  br label %48

47:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %160

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %27
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @31, i32 0, i32 1), align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #8
  %54 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i32 0, i32 0), align 8
  store %1* %54, %1** %16, align 8
  br label %55

55:                                               ; preds = %76, %52
  %56 = load %1*, %1** %16, align 8
  %57 = icmp ne %1* %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load %1*, %1** %16, align 8
  %60 = load %1*, %1** getelementptr inbounds (%0, %0* @31, i32 0, i32 0), align 8
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @31, i32 0, i32 1), align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %1, %1* %60, i64 %62
  %64 = icmp ult %1* %59, %63
  br label %65

65:                                               ; preds = %58, %55
  %66 = phi i1 [ false, %55 ], [ %64, %58 ]
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load %1*, %1** %16, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %14, align 8
  %72 = call i32 @wildmatch(i8* %70, i8* %71, i32 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %80

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load %1*, %1** %16, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 1
  store %1* %78, %1** %16, align 8
  br label %55

79:                                               ; preds = %65
  store i32 0, i32* %15, align 4
  br label %80

80:                                               ; preds = %79, %74
  %81 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = load i32, i32* %15, align 4
  switch i32 %82, label %160 [
    i32 0, label %83
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %49
  %85 = load i32, i32* getelementptr inbounds (%0, %0* @27, i32 0, i32 1), align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %125

87:                                               ; preds = %84
  %88 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #8
  store i32 0, i32* %17, align 4
  %89 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #8
  %90 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i32 0, i32 0), align 8
  store %1* %90, %1** %18, align 8
  br label %91

91:                                               ; preds = %112, %87
  %92 = load %1*, %1** %18, align 8
  %93 = icmp ne %1* %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load %1*, %1** %18, align 8
  %96 = load %1*, %1** getelementptr inbounds (%0, %0* @27, i32 0, i32 0), align 8
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @27, i32 0, i32 1), align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %1, %1* %96, i64 %98
  %100 = icmp ult %1* %95, %99
  br label %101

101:                                              ; preds = %94, %91
  %102 = phi i1 [ false, %91 ], [ %100, %94 ]
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load %1*, %1** %18, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = load i8*, i8** %14, align 8
  %108 = call i32 @wildmatch(i8* %106, i8* %107, i32 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 1, i32* %17, align 4
  br label %115

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = load %1*, %1** %18, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 1
  store %1* %114, %1** %18, align 8
  br label %91

115:                                              ; preds = %110, %101
  %116 = load i32, i32* %17, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %120

119:                                              ; preds = %115
  store i32 0, i32* %15, align 4
  br label %120

120:                                              ; preds = %119, %118
  %121 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #8
  %123 = load i32, i32* %15, align 4
  switch i32 %123, label %160 [
    i32 0, label %124
  ]

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %84
  %126 = load i8*, i8** %6, align 8
  %127 = call i32 @peel_ref(i8* %126, %9* %11)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load %9*, %9** %7, align 8
  %131 = call i32 @114(%9* %130, %9* %11)
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %12, align 4
  br label %137

135:                                              ; preds = %125
  %136 = load %9*, %9** %7, align 8
  call void @117(%9* %11, %9* %136)
  store i32 0, i32* %12, align 4
  br label %137

137:                                              ; preds = %135, %129
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 2, i32* %13, align 4
  br label %147

141:                                              ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, i32* %13, align 4
  br label %146

145:                                              ; preds = %141
  store i32 0, i32* %13, align 4
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i32, i32* @6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i8*, i8** %6, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 5
  br label %156

153:                                              ; preds = %147
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 10
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i8* [ %152, %150 ], [ %155, %153 ]
  %158 = load i32, i32* %13, align 4
  %159 = load %9*, %9** %7, align 8
  call void @118(i8* %157, %9* %11, i32 %158, %9* %159)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %160

160:                                              ; preds = %156, %120, %80, %47, %45
  %161 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  %162 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #8
  %163 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #8
  %164 = bitcast %9* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %164) #8
  %165 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #8
  %166 = load i32, i32* %5, align 4
  ret i32 %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @112(%2* %0) #5 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 7
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %2*, %2** %2, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  ret i32 %12

13:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @73, i32 0, i32 0)) #9
  unreachable
}

declare dso_local i32 @run_command(%56*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @setup_work_tree() #2

declare dso_local i32 @repo_read_index(%5*) #2

declare dso_local i32 @refresh_index(%36*, i32, %65*, i8*, i8*) #2

declare dso_local i32 @repo_hold_locked_index(%5*, %57*, i32) #2

declare dso_local void @repo_update_index_if_able(%5*, %57*) #2

declare dso_local void @repo_init_revisions(%5*, %60*, i8*) #2

declare dso_local i32 @setup_revisions(i32, i8**, %60*, %99*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i32 @run_diff_index(%60*, i32) #2

declare dso_local i32 @diff_result_code(%81*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @113(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9, align 8
  %6 = alloca %79*, align 8
  %7 = alloca %48, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #8
  %9 = bitcast %79** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %48* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%48* @77 to i8*), i64 24, i1 false)
  %12 = load i32, i32* @3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %49*, %49** @stderr, align 8
  %16 = call i8* @109(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i32 0, i32 0))
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 (%49*, i8*, ...) @fprintf(%49* %15, i8* %16, i8* %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load %5*, %5** @the_repository, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @repo_get_oid(%5* %20, i8* %21, %9* %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call i8* @109(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0))
  %26 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %25, i8* %26) #9
  unreachable

27:                                               ; preds = %19
  %28 = load %5*, %5** @the_repository, align 8
  %29 = call %79* @lookup_commit_reference_gently(%5* %28, %9* %5, i32 1)
  store %79* %29, %79** %6, align 8
  %30 = load %79*, %79** %6, align 8
  %31 = icmp ne %79* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @125(%9* %5, %48* %7)
  br label %42

33:                                               ; preds = %27
  %34 = load %5*, %5** @the_repository, align 8
  %35 = call i32 @oid_object_info(%5* %34, %9* %5, i64* null)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @126(%9* byval(%9) align 8 %5, %48* %7)
  br label %41

38:                                               ; preds = %33
  %39 = call i8* @109(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i32 0, i32 0))
  %40 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %39, i8* %40) #9
  unreachable

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %32
  %43 = getelementptr inbounds %48, %48* %7, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @puts(i8* %44)
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load %79*, %79** %6, align 8
  call void @clear_commit_marks(%79* %49, i32 -1)
  br label %50

50:                                               ; preds = %48, %42
  call void @strbuf_release(%48* %7)
  %51 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #8
  %52 = bitcast %79** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = bitcast %9* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #8
  ret void
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @114(%9* %0, %9* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @115(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @115(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 14
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @116(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @wildmatch(i8*, i8*, i32) #2

declare dso_local i32 @peel_ref(i8*, %9*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @117(%9* %0, %9* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @118(i8* %0, %9* %1, i32 %2, %9* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %52*, align 8
  %10 = alloca %53*, align 8
  store i8* %0, i8** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  store %9* %3, %9** %8, align 8
  %11 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %9*, %9** %6, align 8
  %13 = call %52* @119(%9* %12)
  store %52* %13, %52** %9, align 8
  %14 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store %53* null, %53** %10, align 8
  %15 = load %52*, %52** %9, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load %9*, %9** %8, align 8
  %18 = call i32 @120(%52* %15, i32 %16, %9* %17, %53** %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %4
  %21 = load %52*, %52** %9, align 8
  %22 = icmp ne %52* %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = call i8* @xmalloc(i64 104)
  %25 = bitcast i8* %24 to %52*
  store %52* %25, %52** %9, align 8
  %26 = load %52*, %52** %9, align 8
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 1
  %28 = load %9*, %9** %6, align 8
  call void @117(%9* %27, %9* %28)
  %29 = load %52*, %52** %9, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 0
  %31 = load %9*, %9** %6, align 8
  %32 = call i32 @122(%9* %31)
  call void @121(%3* %30, i32 %32)
  %33 = load %52*, %52** %9, align 8
  %34 = getelementptr inbounds %52, %52* %33, i32 0, i32 0
  call void @hashmap_add(%2* @56, %3* %34)
  %35 = load %52*, %52** %9, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 5
  store i8* null, i8** %36, align 8
  br label %37

37:                                               ; preds = %23, %20
  %38 = load %53*, %53** %10, align 8
  %39 = load %52*, %52** %9, align 8
  %40 = getelementptr inbounds %52, %52* %39, i32 0, i32 2
  store %53* %38, %53** %40, align 8
  %41 = load i32, i32* %7, align 4
  %42 = load %52*, %52** %9, align 8
  %43 = getelementptr inbounds %52, %52* %42, i32 0, i32 3
  %44 = trunc i32 %41 to i8
  %45 = load i8, i8* %43, align 8
  %46 = and i8 %44, 3
  %47 = and i8 %45, -4
  %48 = or i8 %47, %46
  store i8 %48, i8* %43, align 8
  %49 = zext i8 %46 to i32
  %50 = load %52*, %52** %9, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, -5
  store i8 %53, i8* %51, align 8
  %54 = load %52*, %52** %9, align 8
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 3
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, -9
  store i8 %57, i8* %55, align 8
  %58 = load %52*, %52** %9, align 8
  %59 = getelementptr inbounds %52, %52* %58, i32 0, i32 4
  %60 = load %9*, %9** %8, align 8
  call void @117(%9* %59, %9* %60)
  %61 = load %52*, %52** %9, align 8
  %62 = getelementptr inbounds %52, %52* %61, i32 0, i32 5
  %63 = load i8*, i8** %62, align 8
  call void @free(i8* %63) #8
  %64 = load i8*, i8** %5, align 8
  %65 = call i8* @xstrdup(i8* %64)
  %66 = load %52*, %52** %9, align 8
  %67 = getelementptr inbounds %52, %52* %66, i32 0, i32 5
  store i8* %65, i8** %67, align 8
  br label %68

68:                                               ; preds = %37, %4
  %69 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %52* @119(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i32 @122(%9* %3)
  %5 = load %9*, %9** %2, align 8
  %6 = bitcast %9* %5 to i8*
  %7 = call %3* @124(%2* @56, i32 %4, i8* %6)
  %8 = bitcast %3* %7 to i8*
  %9 = call i8* @123(i8* %8, i64 0)
  %10 = bitcast i8* %9 to %52*
  ret %52* %10
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%52* %0, i32 %1, %9* %2, %53** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %53**, align 8
  %10 = alloca %53*, align 8
  %11 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store i32 %1, i32* %7, align 4
  store %9* %2, %9** %8, align 8
  store %53** %3, %53*** %9, align 8
  %12 = load %52*, %52** %6, align 8
  %13 = icmp ne %52* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load %52*, %52** %6, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 3
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %4
  store i32 1, i32* %5, align 4
  br label %85

23:                                               ; preds = %14
  %24 = load %52*, %52** %6, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 3
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %84

30:                                               ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  %34 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %52*, %52** %6, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 2
  %37 = load %53*, %53** %36, align 8
  %38 = icmp ne %53* %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  %40 = load %5*, %5** @the_repository, align 8
  %41 = load %52*, %52** %6, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 4
  %43 = call %53* @lookup_tag(%5* %40, %9* %42)
  store %53* %43, %53** %10, align 8
  %44 = load %53*, %53** %10, align 8
  %45 = icmp ne %53* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load %53*, %53** %10, align 8
  %48 = call i32 @parse_tag(%53* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %39
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %80

51:                                               ; preds = %46
  %52 = load %53*, %53** %10, align 8
  %53 = load %52*, %52** %6, align 8
  %54 = getelementptr inbounds %52, %52* %53, i32 0, i32 2
  store %53* %52, %53** %54, align 8
  br label %55

55:                                               ; preds = %51, %33
  %56 = load %5*, %5** @the_repository, align 8
  %57 = load %9*, %9** %8, align 8
  %58 = call %53* @lookup_tag(%5* %56, %9* %57)
  store %53* %58, %53** %10, align 8
  %59 = load %53*, %53** %10, align 8
  %60 = icmp ne %53* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load %53*, %53** %10, align 8
  %63 = call i32 @parse_tag(%53* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %55
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %80

66:                                               ; preds = %61
  %67 = load %53*, %53** %10, align 8
  %68 = load %53**, %53*** %9, align 8
  store %53* %67, %53** %68, align 8
  %69 = load %52*, %52** %6, align 8
  %70 = getelementptr inbounds %52, %52* %69, i32 0, i32 2
  %71 = load %53*, %53** %70, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = load %53*, %53** %10, align 8
  %75 = getelementptr inbounds %53, %53* %74, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %80

79:                                               ; preds = %66
  store i32 0, i32* %11, align 4
  br label %80

80:                                               ; preds = %79, %78, %65, %50
  %81 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = load i32, i32* %11, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %30, %23
  store i32 0, i32* %5, align 4
  br label %85

85:                                               ; preds = %84, %80, %22
  %86 = load i32, i32* %5, align 4
  ret i32 %86

87:                                               ; preds = %80
  unreachable
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @121(%3* %0, i32 %1) #5 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  store %3* null, %3** %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @122(%9* %0) #5 {
  %2 = alloca %9*, align 8
  %3 = alloca i32, align 4
  store %9* %0, %9** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = bitcast i32* %3 to i8*
  %6 = load %9*, %9** %2, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #8
  ret i32 %9
}

declare dso_local void @hashmap_add(%2*, %3*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @123(i8* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %3* @124(%2* %0, i32 %1, i8* %2) #5 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %3, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  call void @121(%3* %7, i32 %9)
  %10 = load %2*, %2** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %3* @hashmap_get(%2* %10, %3* %7, i8* %11)
  %13 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #8
  ret %3* %12
}

declare dso_local %3* @hashmap_get(%2*, %3*, i8*) #2

declare dso_local %53* @lookup_tag(%5*, %9*) #2

declare dso_local i32 @parse_tag(%53*) #2

declare dso_local i32 @fprintf(%49*, i8*, ...) #2

declare dso_local i32 @repo_get_oid(%5*, i8*, %9*) #2

declare dso_local %79* @lookup_commit_reference_gently(%5*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @125(%9* %0, %48* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %79*, align 8
  %6 = alloca %79*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %52*, align 8
  %9 = alloca [28 x %100], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %101, align 8
  %17 = alloca %79*, align 8
  %18 = alloca %52*, align 8
  %19 = alloca %79*, align 8
  %20 = alloca %94*, align 8
  %21 = alloca %52**, align 8
  %22 = alloca %100*, align 8
  %23 = alloca %100*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %100*, align 8
  %27 = alloca %79*, align 8
  %28 = alloca %9*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %100*, align 8
  store %9* %0, %9** %3, align 8
  store %48* %1, %48** %4, align 8
  %32 = bitcast %79** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %79** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  store %79* null, %79** %6, align 8
  %34 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast [28 x %100]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 672, i8* %36) #8
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 0, i32* %10, align 4
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 0, i32* %11, align 4
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  store i64 0, i64* %13, align 8
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  store i32 0, i32* %14, align 4
  %42 = load %5*, %5** @the_repository, align 8
  %43 = load %9*, %9** %3, align 8
  %44 = call %79* @lookup_commit_reference(%5* %42, %9* %43)
  store %79* %44, %79** %5, align 8
  %45 = load %79*, %79** %5, align 8
  %46 = getelementptr inbounds %79, %79* %45, i32 0, i32 0
  %47 = getelementptr inbounds %21, %21* %46, i32 0, i32 2
  %48 = call %52* @119(%9* %47)
  store %52* %48, %52** %8, align 8
  %49 = load %52*, %52** %8, align 8
  %50 = icmp ne %52* %49, null
  br i1 %50, label %51, label %99

51:                                               ; preds = %2
  %52 = load i32, i32* @9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* @6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load %52*, %52** %8, align 8
  %59 = getelementptr inbounds %52, %52* %58, i32 0, i32 3
  %60 = load i8, i8* %59, align 8
  %61 = and i8 %60, 3
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %99

64:                                               ; preds = %57, %54, %51
  %65 = load %52*, %52** %8, align 8
  %66 = load %48*, %48** %4, align 8
  call void @127(%52* %65, %48* %66)
  %67 = load %52*, %52** %8, align 8
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 3
  %69 = load i8, i8* %68, align 8
  %70 = lshr i8 %69, 3
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %64
  %75 = load i32, i32* @12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74, %64
  %78 = load %52*, %52** %8, align 8
  %79 = getelementptr inbounds %52, %52* %78, i32 0, i32 2
  %80 = load %53*, %53** %79, align 8
  %81 = icmp ne %53* %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load %52*, %52** %8, align 8
  %84 = getelementptr inbounds %52, %52* %83, i32 0, i32 2
  %85 = load %53*, %53** %84, align 8
  %86 = call %9* @get_tagged_oid(%53* %85)
  br label %89

87:                                               ; preds = %77
  %88 = load %9*, %9** %3, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi %9* [ %86, %82 ], [ %88, %87 ]
  %91 = load %48*, %48** %4, align 8
  call void @128(i32 0, %9* %90, %48* %91)
  br label %92

92:                                               ; preds = %89, %74
  %93 = load i8*, i8** @59, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load %48*, %48** %4, align 8
  %97 = load i8*, i8** @59, align 8
  call void @129(%48* %96, i8* %97)
  br label %98

98:                                               ; preds = %95, %92
  store i32 1, i32* %15, align 4
  br label %583

99:                                               ; preds = %57, %2
  %100 = load i32, i32* @22, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = call i8* @109(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @81, i32 0, i32 0))
  %104 = load %79*, %79** %5, align 8
  %105 = getelementptr inbounds %79, %79* %104, i32 0, i32 0
  %106 = getelementptr inbounds %21, %21* %105, i32 0, i32 2
  %107 = call i8* @oid_to_hex(%9* %106)
  call void (i8*, ...) @die(i8* %103, i8* %107) #9
  unreachable

108:                                              ; preds = %99
  %109 = load i32, i32* @3, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load %49*, %49** @stderr, align 8
  %113 = call i8* @109(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @82, i32 0, i32 0))
  %114 = call i32 (%49*, i8*, ...) @fprintf(%49* %112, i8* %113)
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i32, i32* @83, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = bitcast %101* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %119) #8
  %120 = bitcast %79** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #8
  %121 = bitcast %52** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #8
  call void @130(%51* @84)
  %122 = call %3* @131(%2* @56, %101* %16)
  %123 = bitcast %3* %122 to i8*
  %124 = call i8* @123(i8* %123, i64 0)
  %125 = bitcast i8* %124 to %52*
  store %52* %125, %52** %18, align 8
  br label %126

126:                                              ; preds = %141, %118
  %127 = load %52*, %52** %18, align 8
  %128 = icmp ne %52* %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load %5*, %5** @the_repository, align 8
  %131 = load %52*, %52** %18, align 8
  %132 = getelementptr inbounds %52, %52* %131, i32 0, i32 1
  %133 = call %79* @lookup_commit_reference_gently(%5* %130, %9* %132, i32 1)
  store %79* %133, %79** %17, align 8
  %134 = load %79*, %79** %17, align 8
  %135 = icmp ne %79* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load %52*, %52** %18, align 8
  %138 = load %79*, %79** %17, align 8
  %139 = call %52** @132(%51* @84, %79* %138)
  store %52* %137, %52** %139, align 8
  br label %140

140:                                              ; preds = %136, %129
  br label %141

141:                                              ; preds = %140
  %142 = call %3* @hashmap_iter_next(%101* %16)
  %143 = bitcast %3* %142 to i8*
  %144 = call i8* @123(i8* %143, i64 0)
  %145 = bitcast i8* %144 to %52*
  store %52* %145, %52** %18, align 8
  br label %126

146:                                              ; preds = %126
  store i32 1, i32* @83, align 4
  %147 = bitcast %52** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = bitcast %79** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = bitcast %101* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %149) #8
  br label %150

150:                                              ; preds = %146, %115
  store %94* null, %94** %7, align 8
  %151 = load %79*, %79** %5, align 8
  %152 = getelementptr inbounds %79, %79* %151, i32 0, i32 0
  %153 = getelementptr inbounds %21, %21* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = and i32 %154, -536870912
  %156 = or i32 %155, 1
  store i32 %156, i32* %153, align 4
  %157 = load %79*, %79** %5, align 8
  %158 = call %94* @commit_list_insert(%79* %157, %94** %7)
  br label %159

159:                                              ; preds = %414, %150
  %160 = load %94*, %94** %7, align 8
  %161 = icmp ne %94* %160, null
  br i1 %161, label %162, label %415

162:                                              ; preds = %159
  %163 = bitcast %79** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #8
  %164 = call %79* @pop_commit(%94** %7)
  store %79* %164, %79** %19, align 8
  %165 = bitcast %94** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #8
  %166 = load %79*, %79** %19, align 8
  %167 = getelementptr inbounds %79, %79* %166, i32 0, i32 2
  %168 = load %94*, %94** %167, align 8
  store %94* %168, %94** %20, align 8
  %169 = bitcast %52*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #8
  %170 = load i64, i64* %13, align 8
  %171 = add i64 %170, 1
  store i64 %171, i64* %13, align 8
  %172 = load %79*, %79** %19, align 8
  %173 = call %52** @133(%51* @84, %79* %172)
  store %52** %173, %52*** %21, align 8
  %174 = load %52**, %52*** %21, align 8
  %175 = icmp ne %52** %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %162
  %177 = load %52**, %52*** %21, align 8
  %178 = load %52*, %52** %177, align 8
  br label %180

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi %52* [ %178, %176 ], [ null, %179 ]
  store %52* %181, %52** %8, align 8
  %182 = load %52*, %52** %8, align 8
  %183 = icmp ne %52* %182, null
  br i1 %183, label %184, label %253

184:                                              ; preds = %180
  %185 = load i32, i32* @9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* @6, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %187
  %191 = load %52*, %52** %8, align 8
  %192 = getelementptr inbounds %52, %52* %191, i32 0, i32 3
  %193 = load i8, i8* %192, align 8
  %194 = and i8 %193, 3
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, i32* %14, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %252

200:                                              ; preds = %190, %187, %184
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* @22, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %249

204:                                              ; preds = %200
  %205 = bitcast %100** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #8
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %10, align 4
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 %208
  store %100* %209, %100** %22, align 8
  %210 = load %52*, %52** %8, align 8
  %211 = load %100*, %100** %22, align 8
  %212 = getelementptr inbounds %100, %100* %211, i32 0, i32 0
  store %52* %210, %52** %212, align 8
  %213 = load i64, i64* %13, align 8
  %214 = sub i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = load %100*, %100** %22, align 8
  %217 = getelementptr inbounds %100, %100* %216, i32 0, i32 1
  store i32 %215, i32* %217, align 8
  %218 = load i32, i32* %10, align 4
  %219 = shl i32 1, %218
  %220 = load %100*, %100** %22, align 8
  %221 = getelementptr inbounds %100, %100* %220, i32 0, i32 3
  store i32 %219, i32* %221, align 8
  %222 = load i32, i32* %10, align 4
  %223 = load %100*, %100** %22, align 8
  %224 = getelementptr inbounds %100, %100* %223, i32 0, i32 2
  store i32 %222, i32* %224, align 4
  %225 = load %100*, %100** %22, align 8
  %226 = getelementptr inbounds %100, %100* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = load %79*, %79** %19, align 8
  %229 = getelementptr inbounds %79, %79* %228, i32 0, i32 0
  %230 = getelementptr inbounds %21, %21* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = and i32 %231, 536870911
  %233 = or i32 %232, %227
  %234 = load i32, i32* %230, align 4
  %235 = and i32 %233, 536870911
  %236 = and i32 %234, -536870912
  %237 = or i32 %236, %235
  store i32 %237, i32* %230, align 4
  %238 = load %52*, %52** %8, align 8
  %239 = getelementptr inbounds %52, %52* %238, i32 0, i32 3
  %240 = load i8, i8* %239, align 8
  %241 = and i8 %240, 3
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %247

244:                                              ; preds = %204
  %245 = load i32, i32* %11, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %247

247:                                              ; preds = %244, %204
  %248 = bitcast %100** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #8
  br label %251

249:                                              ; preds = %200
  %250 = load %79*, %79** %19, align 8
  store %79* %250, %79** %6, align 8
  store i32 6, i32* %15, align 4
  br label %409

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251, %197
  br label %253

253:                                              ; preds = %252, %180
  store i32 0, i32* %12, align 4
  br label %254

254:                                              ; preds = %280, %253
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %10, align 4
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %283

258:                                              ; preds = %254
  %259 = bitcast %100** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #8
  %260 = load i32, i32* %12, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 %261
  store %100* %262, %100** %23, align 8
  %263 = load %79*, %79** %19, align 8
  %264 = getelementptr inbounds %79, %79* %263, i32 0, i32 0
  %265 = getelementptr inbounds %21, %21* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = and i32 %266, 536870911
  %268 = load %100*, %100** %23, align 8
  %269 = getelementptr inbounds %100, %100* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 8
  %271 = and i32 %267, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %258
  %274 = load %100*, %100** %23, align 8
  %275 = getelementptr inbounds %100, %100* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 8
  br label %278

278:                                              ; preds = %273, %258
  %279 = bitcast %100** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #8
  br label %280

280:                                              ; preds = %278
  %281 = load i32, i32* %12, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %12, align 4
  br label %254

283:                                              ; preds = %254
  %284 = load i32, i32* %11, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %359

286:                                              ; preds = %283
  %287 = load %94*, %94** %7, align 8
  %288 = icmp ne %94* %287, null
  br i1 %288, label %359, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %290) #8
  store i32 2147483647, i32* %24, align 4
  %291 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %291) #8
  store i32 0, i32* %25, align 4
  store i32 0, i32* %12, align 4
  br label %292

292:                                              ; preds = %328, %289
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
  %297 = bitcast %100** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #8
  %298 = load i32, i32* %12, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 %299
  store %100* %300, %100** %26, align 8
  %301 = load %100*, %100** %26, align 8
  %302 = getelementptr inbounds %100, %100* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 8
  %304 = load i32, i32* %24, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %296
  %307 = load %100*, %100** %26, align 8
  %308 = getelementptr inbounds %100, %100* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 8
  store i32 %309, i32* %24, align 4
  %310 = load %100*, %100** %26, align 8
  %311 = getelementptr inbounds %100, %100* %310, i32 0, i32 3
  %312 = load i32, i32* %311, align 8
  store i32 %312, i32* %25, align 4
  br label %326

313:                                              ; preds = %296
  %314 = load %100*, %100** %26, align 8
  %315 = getelementptr inbounds %100, %100* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 8
  %317 = load i32, i32* %24, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = load %100*, %100** %26, align 8
  %321 = getelementptr inbounds %100, %100* %320, i32 0, i32 3
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %25, align 4
  %324 = or i32 %323, %322
  store i32 %324, i32* %25, align 4
  br label %325

325:                                              ; preds = %319, %313
  br label %326

326:                                              ; preds = %325, %306
  %327 = bitcast %100** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #8
  br label %328

328:                                              ; preds = %326
  %329 = load i32, i32* %12, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %12, align 4
  br label %292

331:                                              ; preds = %292
  %332 = load %79*, %79** %19, align 8
  %333 = getelementptr inbounds %79, %79* %332, i32 0, i32 0
  %334 = getelementptr inbounds %21, %21* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = and i32 %335, 536870911
  %337 = load i32, i32* %25, align 4
  %338 = and i32 %336, %337
  %339 = load i32, i32* %25, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %353

341:                                              ; preds = %331
  %342 = load i32, i32* @3, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %341
  %345 = load %49*, %49** @stderr, align 8
  %346 = call i8* @109(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @85, i32 0, i32 0))
  %347 = load %79*, %79** %19, align 8
  %348 = getelementptr inbounds %79, %79* %347, i32 0, i32 0
  %349 = getelementptr inbounds %21, %21* %348, i32 0, i32 2
  %350 = call i8* @oid_to_hex(%9* %349)
  %351 = call i32 (%49*, i8*, ...) @fprintf(%49* %345, i8* %346, i8* %350)
  br label %352

352:                                              ; preds = %344, %341
  store i32 6, i32* %15, align 4
  br label %354

353:                                              ; preds = %331
  store i32 0, i32* %15, align 4
  br label %354

354:                                              ; preds = %353, %352
  %355 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #8
  %356 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #8
  %357 = load i32, i32* %15, align 4
  switch i32 %357, label %409 [
    i32 0, label %358
  ]

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358, %286, %283
  br label %360

360:                                              ; preds = %407, %359
  %361 = load %94*, %94** %20, align 8
  %362 = icmp ne %94* %361, null
  br i1 %362, label %363, label %408

363:                                              ; preds = %360
  %364 = bitcast %79** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %364) #8
  %365 = load %94*, %94** %20, align 8
  %366 = getelementptr inbounds %94, %94* %365, i32 0, i32 0
  %367 = load %79*, %79** %366, align 8
  store %79* %367, %79** %27, align 8
  %368 = load %5*, %5** @the_repository, align 8
  %369 = load %79*, %79** %27, align 8
  %370 = call i32 @134(%5* %368, %79* %369)
  %371 = load %79*, %79** %27, align 8
  %372 = getelementptr inbounds %79, %79* %371, i32 0, i32 0
  %373 = getelementptr inbounds %21, %21* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = and i32 %374, 536870911
  %376 = and i32 %375, 1
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %363
  %379 = load %79*, %79** %27, align 8
  %380 = call %94* @commit_list_insert_by_date(%79* %379, %94** %7)
  br label %381

381:                                              ; preds = %378, %363
  %382 = load %79*, %79** %19, align 8
  %383 = getelementptr inbounds %79, %79* %382, i32 0, i32 0
  %384 = getelementptr inbounds %21, %21* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = and i32 %385, 536870911
  %387 = load %79*, %79** %27, align 8
  %388 = getelementptr inbounds %79, %79* %387, i32 0, i32 0
  %389 = getelementptr inbounds %21, %21* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = and i32 %390, 536870911
  %392 = or i32 %391, %386
  %393 = load i32, i32* %389, align 4
  %394 = and i32 %392, 536870911
  %395 = and i32 %393, -536870912
  %396 = or i32 %395, %394
  store i32 %396, i32* %389, align 4
  %397 = load %94*, %94** %20, align 8
  %398 = getelementptr inbounds %94, %94* %397, i32 0, i32 1
  %399 = load %94*, %94** %398, align 8
  store %94* %399, %94** %20, align 8
  %400 = load i32, i32* @15, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %381
  store i32 14, i32* %15, align 4
  br label %404

403:                                              ; preds = %381
  store i32 0, i32* %15, align 4
  br label %404

404:                                              ; preds = %403, %402
  %405 = bitcast %79** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #8
  %406 = load i32, i32* %15, align 4
  switch i32 %406, label %596 [
    i32 0, label %407
    i32 14, label %408
  ]

407:                                              ; preds = %404
  br label %360

408:                                              ; preds = %404, %360
  store i32 0, i32* %15, align 4
  br label %409

409:                                              ; preds = %408, %354, %249
  %410 = bitcast %52*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #8
  %411 = bitcast %94** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #8
  %412 = bitcast %79** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #8
  %413 = load i32, i32* %15, align 4
  switch i32 %413, label %596 [
    i32 0, label %414
    i32 6, label %415
  ]

414:                                              ; preds = %409
  br label %159

415:                                              ; preds = %409, %159
  %416 = load i32, i32* %10, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %447, label %418

418:                                              ; preds = %415
  %419 = bitcast %9** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %419) #8
  %420 = load %79*, %79** %5, align 8
  %421 = getelementptr inbounds %79, %79* %420, i32 0, i32 0
  %422 = getelementptr inbounds %21, %21* %421, i32 0, i32 2
  store %9* %422, %9** %28, align 8
  %423 = load i32, i32* @34, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %418
  %426 = load %48*, %48** %4, align 8
  %427 = load %9*, %9** %28, align 8
  %428 = load i32, i32* @18, align 4
  call void @strbuf_add_unique_abbrev(%48* %426, %9* %427, i32 %428)
  %429 = load i8*, i8** @59, align 8
  %430 = icmp ne i8* %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %425
  %432 = load %48*, %48** %4, align 8
  %433 = load i8*, i8** @59, align 8
  call void @129(%48* %432, i8* %433)
  br label %434

434:                                              ; preds = %431, %425
  store i32 1, i32* %15, align 4
  %435 = bitcast %9** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #8
  br label %583

436:                                              ; preds = %418
  %437 = load i32, i32* %14, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = call i8* @109(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @86, i32 0, i32 0))
  %441 = load %9*, %9** %28, align 8
  %442 = call i8* @oid_to_hex(%9* %441)
  call void (i8*, ...) @die(i8* %440, i8* %442) #9
  unreachable

443:                                              ; preds = %436
  %444 = call i8* @109(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @87, i32 0, i32 0))
  %445 = load %9*, %9** %28, align 8
  %446 = call i8* @oid_to_hex(%9* %445)
  call void (i8*, ...) @die(i8* %444, i8* %446) #9
  unreachable

447:                                              ; preds = %415
  %448 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i32 0, i32 0
  %449 = bitcast %100* %448 to i8*
  %450 = load i32, i32* %10, align 4
  %451 = zext i32 %450 to i64
  call void @135(i8* %449, i64 %451, i64 24, i32 (i8*, i8*)* @136)
  %452 = load %79*, %79** %6, align 8
  %453 = icmp ne %79* %452, null
  br i1 %453, label %454, label %459

454:                                              ; preds = %447
  %455 = load %79*, %79** %6, align 8
  %456 = call %94* @commit_list_insert_by_date(%79* %455, %94** %7)
  %457 = load i64, i64* %13, align 8
  %458 = add i64 %457, -1
  store i64 %458, i64* %13, align 8
  br label %459

459:                                              ; preds = %454, %447
  %460 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 0
  %461 = call i64 @137(%94** %7, %100* %460)
  %462 = load i64, i64* %13, align 8
  %463 = add i64 %462, %461
  store i64 %463, i64* %13, align 8
  %464 = load %94*, %94** %7, align 8
  call void @free_commit_list(%94* %464)
  %465 = load i32, i32* @3, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %551

467:                                              ; preds = %459
  %468 = load i32, i32* @88, align 4
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %497

470:                                              ; preds = %467
  %471 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %471) #8
  %472 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %472) #8
  store i32 0, i32* %29, align 4
  br label %473

473:                                              ; preds = %491, %470
  %474 = load i32, i32* %29, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp ult i64 %475, 3
  br i1 %476, label %477, label %494

477:                                              ; preds = %473
  %478 = load i32, i32* %29, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i8*], [3 x i8*]* @89, i64 0, i64 %479
  %481 = load i8*, i8** %480, align 8
  %482 = call i8* @109(i8* %481)
  %483 = call i64 @strlen(i8* %482) #10
  %484 = trunc i64 %483 to i32
  store i32 %484, i32* %30, align 4
  %485 = load i32, i32* @88, align 4
  %486 = load i32, i32* %30, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %477
  %489 = load i32, i32* %30, align 4
  store i32 %489, i32* @88, align 4
  br label %490

490:                                              ; preds = %488, %477
  br label %491

491:                                              ; preds = %490
  %492 = load i32, i32* %29, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %29, align 4
  br label %473

494:                                              ; preds = %473
  %495 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %495) #8
  %496 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %496) #8
  br label %497

497:                                              ; preds = %494, %467
  store i32 0, i32* %12, align 4
  br label %498

498:                                              ; preds = %530, %497
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %10, align 4
  %501 = icmp ult i32 %499, %500
  br i1 %501, label %502, label %533

502:                                              ; preds = %498
  %503 = bitcast %100** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %503) #8
  %504 = load i32, i32* %12, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 %505
  store %100* %506, %100** %31, align 8
  %507 = load %49*, %49** @stderr, align 8
  %508 = load i32, i32* @88, align 4
  %509 = load %100*, %100** %31, align 8
  %510 = getelementptr inbounds %100, %100* %509, i32 0, i32 0
  %511 = load %52*, %52** %510, align 8
  %512 = getelementptr inbounds %52, %52* %511, i32 0, i32 3
  %513 = load i8, i8* %512, align 8
  %514 = and i8 %513, 3
  %515 = zext i8 %514 to i32
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [3 x i8*], [3 x i8*]* @89, i64 0, i64 %516
  %518 = load i8*, i8** %517, align 8
  %519 = call i8* @109(i8* %518)
  %520 = load %100*, %100** %31, align 8
  %521 = getelementptr inbounds %100, %100* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 8
  %523 = load %100*, %100** %31, align 8
  %524 = getelementptr inbounds %100, %100* %523, i32 0, i32 0
  %525 = load %52*, %52** %524, align 8
  %526 = getelementptr inbounds %52, %52* %525, i32 0, i32 5
  %527 = load i8*, i8** %526, align 8
  %528 = call i32 (%49*, i8*, ...) @fprintf(%49* %507, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i32 %508, i8* %519, i32 %522, i8* %527)
  %529 = bitcast %100** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #8
  br label %530

530:                                              ; preds = %502
  %531 = load i32, i32* %12, align 4
  %532 = add i32 %531, 1
  store i32 %532, i32* %12, align 4
  br label %498

533:                                              ; preds = %498
  %534 = load %49*, %49** @stderr, align 8
  %535 = call i8* @109(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @91, i32 0, i32 0))
  %536 = load i64, i64* %13, align 8
  %537 = call i32 (%49*, i8*, ...) @fprintf(%49* %534, i8* %535, i64 %536)
  %538 = load %79*, %79** %6, align 8
  %539 = icmp ne %79* %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %533
  %541 = load %49*, %49** @stderr, align 8
  %542 = call i8* @109(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @92, i32 0, i32 0))
  %543 = load i32, i32* @22, align 4
  %544 = load i32, i32* @22, align 4
  %545 = load %79*, %79** %6, align 8
  %546 = getelementptr inbounds %79, %79* %545, i32 0, i32 0
  %547 = getelementptr inbounds %21, %21* %546, i32 0, i32 2
  %548 = call i8* @oid_to_hex(%9* %547)
  %549 = call i32 (%49*, i8*, ...) @fprintf(%49* %541, i8* %542, i32 %543, i32 %544, i8* %548)
  br label %550

550:                                              ; preds = %540, %533
  br label %551

551:                                              ; preds = %550, %459
  %552 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 0
  %553 = getelementptr inbounds %100, %100* %552, i32 0, i32 0
  %554 = load %52*, %52** %553, align 16
  %555 = load %48*, %48** %4, align 8
  call void @127(%52* %554, %48* %555)
  %556 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 0
  %557 = getelementptr inbounds %100, %100* %556, i32 0, i32 0
  %558 = load %52*, %52** %557, align 16
  %559 = getelementptr inbounds %52, %52* %558, i32 0, i32 3
  %560 = load i8, i8* %559, align 8
  %561 = lshr i8 %560, 3
  %562 = and i8 %561, 1
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %551
  %566 = load i32, i32* @18, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %565, %551
  %569 = getelementptr inbounds [28 x %100], [28 x %100]* %9, i64 0, i64 0
  %570 = getelementptr inbounds %100, %100* %569, i32 0, i32 1
  %571 = load i32, i32* %570, align 8
  %572 = load %79*, %79** %5, align 8
  %573 = getelementptr inbounds %79, %79* %572, i32 0, i32 0
  %574 = getelementptr inbounds %21, %21* %573, i32 0, i32 2
  %575 = load %48*, %48** %4, align 8
  call void @128(i32 %571, %9* %574, %48* %575)
  br label %576

576:                                              ; preds = %568, %565
  %577 = load i8*, i8** @59, align 8
  %578 = icmp ne i8* %577, null
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load %48*, %48** %4, align 8
  %581 = load i8*, i8** @59, align 8
  call void @129(%48* %580, i8* %581)
  br label %582

582:                                              ; preds = %579, %576
  store i32 0, i32* %15, align 4
  br label %583

583:                                              ; preds = %582, %434, %98
  %584 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %584) #8
  %585 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %585) #8
  %586 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %586) #8
  %587 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %587) #8
  %588 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %588) #8
  %589 = bitcast [28 x %100]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 672, i8* %589) #8
  %590 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #8
  %591 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #8
  %592 = bitcast %79** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %592) #8
  %593 = bitcast %79** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %593) #8
  %594 = load i32, i32* %15, align 4
  switch i32 %594, label %596 [
    i32 0, label %595
    i32 1, label %595
  ]

595:                                              ; preds = %583, %583
  ret void

596:                                              ; preds = %583, %409, %404
  unreachable
}

declare dso_local i32 @oid_object_info(%5*, %9*, i64*) #2

; Function Attrs: nounwind uwtable
define internal void @126(%9* byval(%9) align 8 %0, %48* %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca %60, align 8
  %5 = alloca %4, align 8
  %6 = alloca %102, align 8
  store %48* %1, %48** %3, align 8
  %7 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %7) #8
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  %9 = bitcast %4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%4* @101 to i8*), i64 16, i1 false)
  %10 = bitcast %102* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %10) #8
  %11 = getelementptr inbounds %102, %102* %6, i32 0, i32 0
  %12 = bitcast %9* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 1 getelementptr inbounds (%9, %9* @null_oid, i32 0, i32 0, i32 0), i64 32, i1 false)
  %13 = getelementptr inbounds %102, %102* %6, i32 0, i32 1
  %14 = bitcast %9* %13 to i8*
  %15 = bitcast %9* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false)
  %16 = getelementptr inbounds %102, %102* %6, i32 0, i32 2
  %17 = load %48*, %48** %3, align 8
  store %48* %17, %48** %16, align 8
  %18 = getelementptr inbounds %102, %102* %6, i32 0, i32 3
  store %60* %4, %60** %18, align 8
  call void (%4*, ...) @argv_array_pushl(%4* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i8* null)
  %19 = load %5*, %5** @the_repository, align 8
  call void @repo_init_revisions(%5* %19, %60* %4, i8* null)
  %20 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %23 = load i8**, i8*** %22, align 8
  %24 = call i32 @setup_revisions(i32 %21, i8** %23, %60* %4, %99* null)
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @61, i32 0, i32 0), i32 513, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @106, i32 0, i32 0)) #9
  unreachable

27:                                               ; preds = %2
  %28 = call i32 @prepare_revision_walk(%60* %4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i32 0, i32 0)) #9
  unreachable

31:                                               ; preds = %27
  %32 = bitcast %102* %6 to i8*
  call void @traverse_commit_list(%60* %4, void (%79*, i8*)* @141, void (%21*, i8*, i8*)* @142, i8* %32)
  call void @reset_revision_walk()
  %33 = bitcast %102* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %33) #8
  %34 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #8
  %35 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %35) #8
  ret void
}

declare dso_local i32 @puts(i8*) #2

declare dso_local void @clear_commit_marks(%79*, i32) #2

declare dso_local void @strbuf_release(%48*) #2

declare dso_local %79* @lookup_commit_reference(%5*, %9*) #2

; Function Attrs: nounwind uwtable
define internal void @127(%52* %0, %48* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %48*, align 8
  store %52* %0, %52** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load %52*, %52** %3, align 8
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 3
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 3
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load %52*, %52** %3, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 2
  %14 = load %53*, %53** %13, align 8
  %15 = icmp ne %53* %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = load %5*, %5** @the_repository, align 8
  %18 = load %52*, %52** %3, align 8
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 4
  %20 = call %53* @lookup_tag(%5* %17, %9* %19)
  %21 = load %52*, %52** %3, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 2
  store %53* %20, %53** %22, align 8
  %23 = load %52*, %52** %3, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 2
  %25 = load %53*, %53** %24, align 8
  %26 = icmp ne %53* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %52*, %52** %3, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 2
  %30 = load %53*, %53** %29, align 8
  %31 = call i32 @parse_tag(%53* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %16
  %34 = call i8* @109(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @93, i32 0, i32 0))
  %35 = load %52*, %52** %3, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* %34, i8* %37) #9
  unreachable

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %11, %2
  %40 = load %52*, %52** %3, align 8
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 2
  %42 = load %53*, %53** %41, align 8
  %43 = icmp ne %53* %42, null
  br i1 %43, label %44, label %94

44:                                               ; preds = %39
  %45 = load %52*, %52** %3, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 3
  %47 = load i8, i8* %46, align 8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %94, label %52

52:                                               ; preds = %44
  %53 = load %52*, %52** %3, align 8
  %54 = getelementptr inbounds %52, %52* %53, i32 0, i32 2
  %55 = load %53*, %53** %54, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* @6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load %52*, %52** %3, align 8
  %62 = getelementptr inbounds %52, %52* %61, i32 0, i32 5
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 5
  br label %69

65:                                               ; preds = %52
  %66 = load %52*, %52** %3, align 8
  %67 = getelementptr inbounds %52, %52* %66, i32 0, i32 5
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i8* [ %64, %60 ], [ %68, %65 ]
  %71 = call i32 @strcmp(i8* %57, i8* %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = call i8* @109(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @94, i32 0, i32 0))
  %75 = load %52*, %52** %3, align 8
  %76 = getelementptr inbounds %52, %52* %75, i32 0, i32 5
  %77 = load i8*, i8** %76, align 8
  %78 = load %52*, %52** %3, align 8
  %79 = getelementptr inbounds %52, %52* %78, i32 0, i32 2
  %80 = load %53*, %53** %79, align 8
  %81 = getelementptr inbounds %53, %53* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  call void (i8*, ...) @warning(i8* %74, i8* %77, i8* %82)
  %83 = load %52*, %52** %3, align 8
  %84 = getelementptr inbounds %52, %52* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 8
  %86 = and i8 %85, -9
  %87 = or i8 %86, 8
  store i8 %87, i8* %84, align 8
  br label %88

88:                                               ; preds = %73, %69
  %89 = load %52*, %52** %3, align 8
  %90 = getelementptr inbounds %52, %52* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 8
  %92 = and i8 %91, -5
  %93 = or i8 %92, 4
  store i8 %93, i8* %90, align 8
  br label %94

94:                                               ; preds = %88, %44, %39
  %95 = load %52*, %52** %3, align 8
  %96 = getelementptr inbounds %52, %52* %95, i32 0, i32 2
  %97 = load %53*, %53** %96, align 8
  %98 = icmp ne %53* %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i32, i32* @6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load %48*, %48** %4, align 8
  call void @129(%48* %103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0))
  br label %104

104:                                              ; preds = %102, %99
  %105 = load %48*, %48** %4, align 8
  %106 = load %52*, %52** %3, align 8
  %107 = getelementptr inbounds %52, %52* %106, i32 0, i32 2
  %108 = load %53*, %53** %107, align 8
  %109 = getelementptr inbounds %53, %53* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  call void @129(%48* %105, i8* %110)
  br label %116

111:                                              ; preds = %94
  %112 = load %48*, %48** %4, align 8
  %113 = load %52*, %52** %3, align 8
  %114 = getelementptr inbounds %52, %52* %113, i32 0, i32 5
  %115 = load i8*, i8** %114, align 8
  call void @129(%48* %112, i8* %115)
  br label %116

116:                                              ; preds = %111, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @128(i32 %0, %9* %1, %48* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca %48*, align 8
  store i32 %0, i32* %4, align 4
  store %9* %1, %9** %5, align 8
  store %48* %2, %48** %6, align 8
  %7 = load %48*, %48** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load %5*, %5** @the_repository, align 8
  %10 = load %9*, %9** %5, align 8
  %11 = load i32, i32* @18, align 4
  %12 = call i8* @repo_find_unique_abbrev(%5* %9, %9* %10, i32 %11)
  call void (%48*, i8*, ...) @strbuf_addf(%48* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i32 0, i32 0), i32 %8, i8* %12)
  ret void
}

declare dso_local %9* @get_tagged_oid(%53*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @129(%48* %0, i8* %1) #5 {
  %3 = alloca %48*, align 8
  %4 = alloca i8*, align 8
  store %48* %0, %48** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %48*, %48** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%48* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @oid_to_hex(%9*) #2

; Function Attrs: nounwind uwtable
define internal void @130(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  call void @138(%51* %3, i32 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %3* @131(%2* %0, %101* %1) #5 {
  %3 = alloca %2*, align 8
  %4 = alloca %101*, align 8
  store %2* %0, %2** %3, align 8
  store %101* %1, %101** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %101*, %101** %4, align 8
  call void @hashmap_iter_init(%2* %5, %101* %6)
  %7 = load %101*, %101** %4, align 8
  %8 = call %3* @hashmap_iter_next(%101* %7)
  ret %3* %8
}

; Function Attrs: nounwind uwtable
define internal %52** @132(%51* %0, %79* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %79*, align 8
  store %51* %0, %51** %3, align 8
  store %79* %1, %79** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %79*, %79** %4, align 8
  %7 = call %52** @139(%51* %5, %79* %6, i32 1)
  ret %52** %7
}

declare dso_local %3* @hashmap_iter_next(%101*) #2

declare dso_local %94* @commit_list_insert(%79*, %94**) #2

declare dso_local %79* @pop_commit(%94**) #2

; Function Attrs: nounwind uwtable
define internal %52** @133(%51* %0, %79* %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca %79*, align 8
  store %51* %0, %51** %3, align 8
  store %79* %1, %79** %4, align 8
  %5 = load %51*, %51** %3, align 8
  %6 = load %79*, %79** %4, align 8
  %7 = call %52** @139(%51* %5, %79* %6, i32 0)
  ret %52** %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @134(%5* %0, %79* %1) #5 {
  %3 = alloca %5*, align 8
  %4 = alloca %79*, align 8
  store %5* %0, %5** %3, align 8
  store %79* %1, %79** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load %79*, %79** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%5* %5, %79* %6, i32 0)
  ret i32 %7
}

declare dso_local %94* @commit_list_insert_by_date(%79*, %94**) #2

declare dso_local void @strbuf_add_unique_abbrev(%48*, %9*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @135(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #5 {
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
define internal i32 @136(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %100*, align 8
  %7 = alloca %100*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %100*
  store %100* %11, %100** %6, align 8
  %12 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %100*
  store %100* %14, %100** %7, align 8
  %15 = load %100*, %100** %6, align 8
  %16 = getelementptr inbounds %100, %100* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = load %100*, %100** %7, align 8
  %19 = getelementptr inbounds %100, %100* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load %100*, %100** %6, align 8
  %24 = getelementptr inbounds %100, %100* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %100*, %100** %7, align 8
  %27 = getelementptr inbounds %100, %100* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %47

30:                                               ; preds = %2
  %31 = load %100*, %100** %6, align 8
  %32 = getelementptr inbounds %100, %100* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load %100*, %100** %7, align 8
  %35 = getelementptr inbounds %100, %100* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load %100*, %100** %6, align 8
  %40 = getelementptr inbounds %100, %100* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = load %100*, %100** %7, align 8
  %43 = getelementptr inbounds %100, %100* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %47

46:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %46, %38, %22
  %48 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @137(%94** %0, %100* %1) #0 {
  %3 = alloca %94**, align 8
  %4 = alloca %100*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %79*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %79*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %79*, align 8
  store %94** %0, %94*** %3, align 8
  store %100* %1, %100** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store i64 0, i64* %5, align 8
  br label %13

13:                                               ; preds = %130, %2
  %14 = load %94**, %94*** %3, align 8
  %15 = load %94*, %94** %14, align 8
  %16 = icmp ne %94* %15, null
  br i1 %16, label %17, label %131

17:                                               ; preds = %13
  %18 = bitcast %79** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %94**, %94*** %3, align 8
  %20 = call %79* @pop_commit(%94** %19)
  store %79* %20, %79** %6, align 8
  %21 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %79*, %79** %6, align 8
  %23 = getelementptr inbounds %79, %79* %22, i32 0, i32 2
  %24 = load %94*, %94** %23, align 8
  store %94* %24, %94** %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %5, align 8
  %27 = load %79*, %79** %6, align 8
  %28 = getelementptr inbounds %79, %79* %27, i32 0, i32 0
  %29 = getelementptr inbounds %21, %21* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 536870911
  %32 = load %100*, %100** %4, align 8
  %33 = getelementptr inbounds %100, %100* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %31, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %17
  %38 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %94**, %94*** %3, align 8
  %40 = load %94*, %94** %39, align 8
  store %94* %40, %94** %8, align 8
  br label %41

41:                                               ; preds = %67, %37
  %42 = load %94*, %94** %8, align 8
  %43 = icmp ne %94* %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = bitcast %79** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = load %94*, %94** %8, align 8
  %47 = getelementptr inbounds %94, %94* %46, i32 0, i32 0
  %48 = load %79*, %79** %47, align 8
  store %79* %48, %79** %9, align 8
  %49 = load %79*, %79** %9, align 8
  %50 = getelementptr inbounds %79, %79* %49, i32 0, i32 0
  %51 = getelementptr inbounds %21, %21* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 536870911
  %54 = load %100*, %100** %4, align 8
  %55 = getelementptr inbounds %100, %100* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  store i32 5, i32* %10, align 4
  br label %64

60:                                               ; preds = %44
  %61 = load %94*, %94** %8, align 8
  %62 = getelementptr inbounds %94, %94* %61, i32 0, i32 1
  %63 = load %94*, %94** %62, align 8
  store %94* %63, %94** %8, align 8
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %60, %59
  %65 = bitcast %79** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = load i32, i32* %10, align 4
  switch i32 %66, label %134 [
    i32 0, label %67
    i32 5, label %68
  ]

67:                                               ; preds = %64
  br label %41

68:                                               ; preds = %64, %41
  %69 = load %94*, %94** %8, align 8
  %70 = icmp ne %94* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 3, i32* %10, align 4
  br label %73

72:                                               ; preds = %68
  store i32 0, i32* %10, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = load i32, i32* %10, align 4
  switch i32 %75, label %126 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %82

77:                                               ; preds = %17
  %78 = load %100*, %100** %4, align 8
  %79 = getelementptr inbounds %100, %100* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %77, %76
  br label %83

83:                                               ; preds = %105, %82
  %84 = load %94*, %94** %7, align 8
  %85 = icmp ne %94* %84, null
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  %87 = bitcast %79** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #8
  %88 = load %94*, %94** %7, align 8
  %89 = getelementptr inbounds %94, %94* %88, i32 0, i32 0
  %90 = load %79*, %79** %89, align 8
  store %79* %90, %79** %11, align 8
  %91 = load %5*, %5** @the_repository, align 8
  %92 = load %79*, %79** %11, align 8
  %93 = call i32 @134(%5* %91, %79* %92)
  %94 = load %79*, %79** %11, align 8
  %95 = getelementptr inbounds %79, %79* %94, i32 0, i32 0
  %96 = getelementptr inbounds %21, %21* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 536870911
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %86
  %102 = load %79*, %79** %11, align 8
  %103 = load %94**, %94*** %3, align 8
  %104 = call %94* @commit_list_insert_by_date(%79* %102, %94** %103)
  br label %105

105:                                              ; preds = %101, %86
  %106 = load %79*, %79** %6, align 8
  %107 = getelementptr inbounds %79, %79* %106, i32 0, i32 0
  %108 = getelementptr inbounds %21, %21* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 536870911
  %111 = load %79*, %79** %11, align 8
  %112 = getelementptr inbounds %79, %79* %111, i32 0, i32 0
  %113 = getelementptr inbounds %21, %21* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 536870911
  %116 = or i32 %115, %110
  %117 = load i32, i32* %113, align 4
  %118 = and i32 %116, 536870911
  %119 = and i32 %117, -536870912
  %120 = or i32 %119, %118
  store i32 %120, i32* %113, align 4
  %121 = load %94*, %94** %7, align 8
  %122 = getelementptr inbounds %94, %94* %121, i32 0, i32 1
  %123 = load %94*, %94** %122, align 8
  store %94* %123, %94** %7, align 8
  %124 = bitcast %79** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  br label %83

125:                                              ; preds = %83
  store i32 0, i32* %10, align 4
  br label %126

126:                                              ; preds = %125, %73
  %127 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #8
  %128 = bitcast %79** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = load i32, i32* %10, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
    i32 3, label %131
  ]

130:                                              ; preds = %126
  br label %13

131:                                              ; preds = %126, %13
  %132 = load i64, i64* %5, align 8
  store i32 1, i32* %10, align 4
  %133 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  ret i64 %132

134:                                              ; preds = %126, %64
  unreachable
}

declare dso_local void @free_commit_list(%94*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local void @warning(i8*, ...) #2

declare dso_local void @strbuf_addf(%48*, i8*, ...) #2

declare dso_local i8* @repo_find_unique_abbrev(%5*, %9*, i32) #2

declare dso_local void @strbuf_add(%48*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @138(%51* %0, i32 %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %51*, %51** %3, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %51*, %51** %3, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %51*, %51** %3, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %51*, %51** %3, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 3
  store %52*** null, %52**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  ret void
}

declare dso_local void @hashmap_iter_init(%2*, %101*) #2

; Function Attrs: nounwind uwtable
define internal %52** @139(%51* %0, %79* %1, i32 %2) #0 {
  %4 = alloca %52**, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %79*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store %79* %1, %79** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load %79*, %79** %6, align 8
  %15 = getelementptr inbounds %79, %79* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %51*, %51** %5, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %79*, %79** %6, align 8
  %22 = getelementptr inbounds %79, %79* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %51*, %51** %5, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %51*, %51** %5, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store %52** null, %52*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %51*, %51** %5, align 8
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 3
  %41 = load %52***, %52**** %40, align 8
  %42 = bitcast %52*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @140(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to %52***
  %49 = load %51*, %51** %5, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 3
  store %52*** %48, %52**** %50, align 8
  %51 = load %51*, %51** %5, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %51*, %51** %5, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 3
  %61 = load %52***, %52**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %52**, %52*** %61, i64 %63
  store %52** null, %52*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %51*, %51** %5, align 8
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %51*, %51** %5, align 8
  %79 = getelementptr inbounds %51, %51* %78, i32 0, i32 3
  %80 = load %52***, %52**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %52**, %52*** %80, i64 %82
  %84 = load %52**, %52*** %83, align 8
  %85 = icmp ne %52** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store %52** null, %52*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %51*, %51** %5, align 8
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %51*, %51** %5, align 8
  %96 = getelementptr inbounds %51, %51* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to %52**
  %102 = load %51*, %51** %5, align 8
  %103 = getelementptr inbounds %51, %51* %102, i32 0, i32 3
  %104 = load %52***, %52**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %52**, %52*** %104, i64 %106
  store %52** %101, %52*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %51*, %51** %5, align 8
  %110 = getelementptr inbounds %51, %51* %109, i32 0, i32 3
  %111 = load %52***, %52**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %52**, %52*** %111, i64 %113
  %115 = load %52**, %52*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %51*, %51** %5, align 8
  %118 = getelementptr inbounds %51, %51* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %52*, %52** %115, i64 %121
  store %52** %122, %52*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = load %52**, %52*** %4, align 8
  ret %52** %126
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @140(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @repo_parse_commit_gently(%5*, %79*, i32) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @prepare_revision_walk(%60*) #2

declare dso_local void @traverse_commit_list(%60*, void (%79*, i8*)*, void (%21*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @141(%79* %0, i8* %1) #0 {
  %3 = alloca %79*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %102*, align 8
  store %79* %0, %79** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %102** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %102*
  store %102* %8, %102** %5, align 8
  %9 = load %102*, %102** %5, align 8
  %10 = getelementptr inbounds %102, %102* %9, i32 0, i32 0
  %11 = load %79*, %79** %3, align 8
  %12 = getelementptr inbounds %79, %79* %11, i32 0, i32 0
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 2
  %14 = bitcast %9* %10 to i8*
  %15 = bitcast %9* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false)
  %16 = bitcast %102** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @142(%21* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %102*, align 8
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %102** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %102*
  store %102* %10, %102** %7, align 8
  %11 = load %102*, %102** %7, align 8
  %12 = getelementptr inbounds %102, %102* %11, i32 0, i32 1
  %13 = load %21*, %21** %4, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 2
  %15 = call i32 @114(%9* %12, %9* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load %102*, %102** %7, align 8
  %19 = getelementptr inbounds %102, %102* %18, i32 0, i32 2
  %20 = load %48*, %48** %19, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  call void @reset_revision_walk()
  %25 = load %102*, %102** %7, align 8
  %26 = getelementptr inbounds %102, %102* %25, i32 0, i32 0
  %27 = load %102*, %102** %7, align 8
  %28 = getelementptr inbounds %102, %102* %27, i32 0, i32 2
  %29 = load %48*, %48** %28, align 8
  call void @125(%9* %26, %48* %29)
  %30 = load %102*, %102** %7, align 8
  %31 = getelementptr inbounds %102, %102* %30, i32 0, i32 2
  %32 = load %48*, %48** %31, align 8
  %33 = load i8*, i8** %5, align 8
  call void (%48*, i8*, ...) @strbuf_addf(%48* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i32 0, i32 0), i8* %33)
  %34 = load %102*, %102** %7, align 8
  %35 = getelementptr inbounds %102, %102* %34, i32 0, i32 3
  %36 = load %60*, %60** %35, align 8
  %37 = getelementptr inbounds %60, %60* %36, i32 0, i32 0
  %38 = load %94*, %94** %37, align 8
  call void @free_commit_list(%94* %38)
  %39 = load %102*, %102** %7, align 8
  %40 = getelementptr inbounds %102, %102* %39, i32 0, i32 3
  %41 = load %60*, %60** %40, align 8
  %42 = getelementptr inbounds %60, %60* %41, i32 0, i32 0
  store %94* null, %94** %42, align 8
  br label %43

43:                                               ; preds = %24, %17, %3
  %44 = bitcast %102** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  ret void
}

declare dso_local void @reset_revision_walk() #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
