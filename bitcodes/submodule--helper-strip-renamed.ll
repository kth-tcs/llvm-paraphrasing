; ModuleID = 'submodule--helper-strip-renamed.bc'
source_filename = "builtin/submodule--helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i32, i8**, i8*)*, i32 }
%1 = type { [32 x i8] }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i8*, i8*, %5*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %37*, %38*, %50*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %1*, i64, i64, i32 }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %1 }
%22 = type opaque
%23 = type { %1, i32, [0 x %1] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %19, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %15, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %40*, %41*, %26, i8, %19, %19, %1, %42*, i8*, %46*, %47*, %49* }
%39 = type { %15, %25, i32, i32, i32, i32, i32, %1, [0 x i8] }
%40 = type opaque
%41 = type opaque
%42 = type { %43, %43, i8*, %44, i32, %45*, i32, i32, i32, i32, i8 }
%43 = type { %25, %1, i32 }
%44 = type { i64, i64, i8* }
%45 = type { %45**, i8**, %25, i32, i32, i32, i32, i8, %1, [0 x i8] }
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { i8*, i32, i64, i64, i64, void (%51*)*, void (%51*, %51*)*, void (%51*, i8*, i64)*, void (i8*, %51*)*, %1*, %1* }
%51 = type { %52 }
%52 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%53 = type { i8*, i32, %35* }
%54 = type { i32, i8* }
%55 = type { i8**, i32, i32 }
%56 = type { i32, i8, i32, i32, %57* }
%57 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %58*, %59* }
%58 = type { i8*, i32 }
%59 = type opaque
%60 = type { %39**, i32, i32 }
%61 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%61*, i8*, i32)*, i64, i32 (%62*, %61*, i8*, i32)*, i64 }
%62 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %61* }
%63 = type { i8*, i8*, i8*, i32, i8*, i8*, %54, %1, i32 }
%64 = type { i32, %60, i8, %54, i32, i32, i32, %35, i32, i32, i8*, i8*, i8*, i32, %65*, i32, i32, i8, %39**, i32, i32, i32 }
%65 = type { %63*, %1, i32 }
%66 = type { i32, i8**, i8*, i32, i32 }
%67 = type { i8*, i32 }
%68 = type { i8*, i32 }
%69 = type { i8*, i32 }
%70 = type { i8*, i32 }
%71 = type { %15, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %72, %72, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%72 = type { %73*, i32, i32, i8**, i32, i32, i32 }
%73 = type { i8, i8*, i8* }
%74 = type { %74*, %1, %1, %1, i8*, i8, i32, i32, i32, i8*, %74*, [0 x i8] }
%75 = type { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%75*)*, i8* }
%76 = type { %114*, %77, %4*, %77, %79, %35*, i8*, i8*, %56, i32, i32, i32, i32, i56, i32, i24, %81, i32, i32, i32, i32, %82*, i32, i32, i8*, i8*, i32, i32, i8*, %83, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %84, i32, %90*, i32, i32, i64, i64, i32, i32, i32 (%91*, i8*)*, i8*, %93, %93, %109*, %111, %111, %111, %110, %1*, %1*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %111, %113*, %114*, i8*, %115*, %116*, %117*, %118* }
%77 = type { i32, i32, %78* }
%78 = type { %21*, i8*, i8*, i32 }
%79 = type { i32, i32, %80* }
%80 = type { %21*, i8*, i32, i32 }
%81 = type { i32, i8*, i32 }
%82 = type opaque
%83 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%84 = type { %85*, %85**, %85*, %85**, %86*, %4*, i8*, i32, %89, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%84*, i8*, i64)*, i8* }
%85 = type { %85*, i8*, i32, i32, i8*, i64, i32, %89, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%86 = type { i32, i32, %87 }
%87 = type { %88 }
%88 = type { %86*, %86* }
%89 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%90 = type opaque
%91 = type { %21, i64, %114*, %92*, i32, i32, i32 }
%92 = type { %21, i8*, i64 }
%93 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %94, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %95*, i32, i32, void (%93*)*, %2*, i32, [3 x i8], %56, i32 (%93*, %97*)*, void (%93*, i32, i32, %1*, %1*, i32, i32, i8*, i32, i32)*, void (%93*, i32, i32, %1*, i32, i8*, i32)*, i8*, void (%99*, %93*, i8*)*, i8*, %44* (%93*, i8*)*, i8*, i32, %108*, i32, i32, %4*, %61* }
%94 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%95 = type { %96 }
%96 = type { i32, i32, i32, i32, i32*, %1*, i32* }
%97 = type { %97*, i8*, i32, %1, [0 x %98] }
%98 = type { i8, i32, %1, %44 }
%99 = type { %100**, i32, i32 }
%100 = type { %101*, %101*, i16, i8, i8 }
%101 = type { %1, i8*, i8*, i8*, i64, i32, i32, i16, i16, %102* }
%102 = type { i8*, i8*, i32, %103, i8*, i8*, %104*, i32 }
%103 = type { i8*, i32 }
%104 = type { %105, i8* }
%105 = type { %106*, %107*, %107*, i8*, i8*, i32 (%1*, %1*)*, i32, i32 }
%106 = type opaque
%107 = type opaque
%108 = type opaque
%109 = type opaque
%110 = type { i32, %35 }
%111 = type { i8*, i32, i32, %112* }
%112 = type { %21*, i8* }
%113 = type opaque
%114 = type { %91*, %114* }
%115 = type { i32, i32, i32, i8*** }
%116 = type opaque
%117 = type opaque
%118 = type opaque
%119 = type { i8*, void (%76*, %119*)*, i8*, i8, i32 }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"git submodule--helper <command>\00", align 1
@2 = internal global [22 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 (i32, i8**, i8*)* @300, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (i32, i8**, i8*)* @301, i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 (i32, i8**, i8*)* @302, i32 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i32 (i32, i8**, i8*)* @303, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i32 (i32, i8**, i8*)* @304, i32 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i32 (i32, i8**, i8*)* @305, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i32 (i32, i8**, i8*)* @306, i32 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0), i32 (i32, i8**, i8*)* @307, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0), i32 (i32, i8**, i8*)* @308, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 (i32, i8**, i8*)* @309, i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 (i32, i8**, i8*)* @310, i32 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i32 (i32, i8**, i8*)* @311, i32 1 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0), i32 (i32, i8**, i8*)* @312, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 (i32, i8**, i8*)* @313, i32 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i32 (i32, i8**, i8*)* @314, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 (i32, i8**, i8*)* @315, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 (i32, i8**, i8*)* @316, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i32 (i32, i8**, i8*)* @317, i32 1 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i32 (i32, i8**, i8*)* @318, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i32 (i32, i8**, i8*)* @319, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 (i32, i8**, i8*)* @320, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i32 (i32, i8**, i8*)* @321, i32 0 }], align 16
@3 = private unnamed_addr constant [34 x i8] c"%s doesn't support --super-prefix\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"'%s' is not a valid submodule--helper subcommand\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"update-module-mode\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"update-clone\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"ensure-core-worktree\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"relative-path\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"resolve-relative-url\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"resolve-relative-url-test\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"print-default-remote\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"deinit\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"remote-branch\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"absorb-git-dirs\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"is-active\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"check-name\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"set-url\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@29 = private unnamed_addr constant [38 x i8] c"alternative anchor for relative paths\00", align 1
@30 = private unnamed_addr constant [57 x i8] c"git submodule--helper list [--prefix=<path>] [<path>...]\00", align 1
@31 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([57 x i8], [57 x i8]* @30, i32 0, i32 0), i8* null], align 16
@32 = private unnamed_addr constant [11 x i8] c"%06o %s U\09\00", align 1
@null_oid = external dso_local constant %1, align 1
@33 = private unnamed_addr constant [12 x i8] c"%06o %s %d\09\00", align 1
@stdout = external dso_local global %2*, align 8
@34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@the_repository = external dso_local global %4*, align 8
@35 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external dso_local global %38, align 8
@36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@37 = private unnamed_addr constant [34 x i8] c"git submodule--helper name <path>\00", align 1
@38 = private unnamed_addr constant [56 x i8] c"no submodule mapping found in .gitmodules for path '%s'\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@39 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@40 = private unnamed_addr constant [42 x i8] c"where the new submodule will be cloned to\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@42 = private unnamed_addr constant [26 x i8] c"name of the new submodule\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@44 = private unnamed_addr constant [38 x i8] c"url where to clone the submodule from\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"reference repository\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@49 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"depth for shallow clones\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@53 = private unnamed_addr constant [40 x i8] c"Suppress output for cloning a submodule\00", align 1
@54 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@55 = private unnamed_addr constant [23 x i8] c"force cloning progress\00", align 1
@56 = private unnamed_addr constant [13 x i8] c"require-init\00", align 1
@57 = private unnamed_addr constant [42 x i8] c"disallow cloning into non-empty directory\00", align 1
@58 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@59 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@60 = private unnamed_addr constant [161 x i8] c"git submodule--helper clone [--prefix=<path>] [--quiet] [--reference <repository>] [--name <name>] [--depth <depth>] [--single-branch] --url <url> --path <path>\00", align 1
@61 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([161 x i8], [161 x i8]* @60, i32 0, i32 0), i8* null], align 16
@62 = private unnamed_addr constant [14 x i8] c"%s/modules/%s\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@64 = private unnamed_addr constant [59 x i8] c"refusing to create/use '%s' in another submodule's git dir\00", align 1
@65 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@66 = private unnamed_addr constant [46 x i8] c"clone of '%s' into submodule path '%s' failed\00", align 1
@67 = private unnamed_addr constant [26 x i8] c"directory not empty: '%s'\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"%s/index\00", align 1
@69 = private unnamed_addr constant [43 x i8] c"could not get submodule directory for '%s'\00", align 1
@70 = private unnamed_addr constant [28 x i8] c"submodule.alternateLocation\00", align 1
@71 = private unnamed_addr constant [33 x i8] c"submodule.alternateErrorStrategy\00", align 1
@72 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@75 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@76 = private unnamed_addr constant %53 { i8* null, i32 2, %35* null }, align 8
@77 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@80 = private unnamed_addr constant [66 x i8] c"Value '%s' for submodule.alternateErrorStrategy is not recognized\00", align 1
@81 = private unnamed_addr constant [13 x i8] c"superproject\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@83 = private unnamed_addr constant [61 x i8] c"Value '%s' for submodule.alternateLocation is not recognized\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@85 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@86 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant [13 x i8] c"/modules/%s/\00", align 1
@advice_submodule_alternate_error_strategy_die = external dso_local global i32, align 4
@88 = internal constant [249 x i8] c"An alternate computed from a superproject's alternate is invalid.\0ATo allow Git to clone without an alternate in such a case, set\0Asubmodule.alternateErrorStrategy to 'info' or, equivalently, clone with\0A'--reference-if-able' instead of '--reference'.\00", align 16
@89 = private unnamed_addr constant [40 x i8] c"submodule '%s' cannot add alternate: %s\00", align 1
@stderr = external dso_local global %2*, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@90 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"--reference\00", align 1
@95 = private unnamed_addr constant [13 x i8] c"--dissociate\00", align 1
@96 = private unnamed_addr constant [19 x i8] c"--separate-git-dir\00", align 1
@97 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@100 = private unnamed_addr constant %54 { i32 1, i8* null }, align 8
@101 = private unnamed_addr constant [78 x i8] c"submodule--helper update-module-clone expects <just-cloned> <path> [<update>]\00", align 1
@102 = private unnamed_addr constant [12 x i8] c"just_cloned\00", align 1
@103 = private unnamed_addr constant [20 x i8] c"submodule.%s.update\00", align 1
@104 = private unnamed_addr constant [49 x i8] c"Invalid update mode '%s' for submodule path '%s'\00", align 1
@105 = private unnamed_addr constant [60 x i8] c"Invalid update mode '%s' configured for submodule path '%s'\00", align 1
@106 = private unnamed_addr constant [28 x i8] c"builtin/submodule--helper.c\00", align 1
@107 = private unnamed_addr constant [52 x i8] c"how did we read update = !command from .gitmodules?\00", align 1
@108 = private unnamed_addr constant [27 x i8] c"path into the working tree\00", align 1
@109 = private unnamed_addr constant [17 x i8] c"recursive-prefix\00", align 1
@110 = private unnamed_addr constant [63 x i8] c"path into the working tree, across nested submodule boundaries\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@112 = private unnamed_addr constant [32 x i8] c"rebase, merge, checkout or none\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"<depth>\00", align 1
@114 = private unnamed_addr constant [70 x i8] c"Create a shallow clone truncated to the specified number of revisions\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@116 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@117 = private unnamed_addr constant [14 x i8] c"parallel jobs\00", align 1
@118 = private unnamed_addr constant [18 x i8] c"recommend-shallow\00", align 1
@119 = private unnamed_addr constant [67 x i8] c"whether the initial clone should follow the shallow recommendation\00", align 1
@120 = private unnamed_addr constant [29 x i8] c"don't print cloning progress\00", align 1
@121 = private unnamed_addr constant [65 x i8] c"git submodule--helper update-clone [--prefix=<path>] [<path>...]\00", align 1
@122 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([65 x i8], [65 x i8]* @121, i32 0, i32 0), i8* null], align 16
@123 = private unnamed_addr constant [31 x i8] c"bad value for update parameter\00", align 1
@124 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@125 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@126 = private unnamed_addr constant [16 x i8] c"parallel/update\00", align 1
@127 = private unnamed_addr constant [71 x i8] c"BUG: submodule considered for cloning, doesn't need cloning any more?\0A\00", align 1
@128 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@129 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@130 = private unnamed_addr constant [31 x i8] c"Skipping unmerged submodule %s\00", align 1
@131 = private unnamed_addr constant [24 x i8] c"Skipping submodule '%s'\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"submodule.%s.url\00", align 1
@133 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@134 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@135 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@136 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@137 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"--path\00", align 1
@139 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@140 = private unnamed_addr constant [6 x i8] c"--url\00", align 1
@141 = private unnamed_addr constant [36 x i8] c"Submodule path '%s' not initialized\00", align 1
@142 = private unnamed_addr constant [39 x i8] c"Maybe you want to use 'update --init'?\00", align 1
@143 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@144 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@145 = private unnamed_addr constant [98 x i8] c"could not look up configuration '%s'. Assuming this repository is its own authoritative upstream.\00", align 1
@146 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@147 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@148 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@149 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@150 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@151 = private unnamed_addr constant [34 x i8] c"Expecting a full ref name, got %s\00", align 1
@152 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@153 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@154 = private unnamed_addr constant [5 x i8] c"./%s\00", align 1
@155 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@156 = private unnamed_addr constant [2 x i8] c":\00", align 1
@157 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@159 = private unnamed_addr constant [2 x i8] c".\00", align 1
@160 = private unnamed_addr constant [40 x i8] c"cannot strip one component off url '%s'\00", align 1
@161 = private unnamed_addr constant [38 x i8] c"Failed to clone '%s'. Retry scheduled\00", align 1
@162 = private unnamed_addr constant [45 x i8] c"Failed to clone '%s' a second time, aborting\00", align 1
@163 = private unnamed_addr constant [16 x i8] c"dummy %s %d\09%s\0A\00", align 1
@164 = private unnamed_addr constant [46 x i8] c"submodule--helper ensure-core-worktree <path>\00", align 1
@165 = private unnamed_addr constant [42 x i8] c"We could get the submodule handle before?\00", align 1
@166 = private unnamed_addr constant [53 x i8] c"could not get a repository handle for submodule '%s'\00", align 1
@167 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@168 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@169 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@170 = private unnamed_addr constant [66 x i8] c"submodule--helper relative-path takes exactly 2 arguments, got %d\00", align 1
@171 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@172 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@173 = private unnamed_addr constant [55 x i8] c"resolve-relative-url only accepts one or two arguments\00", align 1
@174 = private unnamed_addr constant [84 x i8] c"resolve-relative-url-test only accepts three arguments: <up_path> <remoteurl> <url>\00", align 1
@175 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@176 = private unnamed_addr constant [51 x i8] c"Suppress output of entering each submodule command\00", align 1
@177 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@178 = private unnamed_addr constant [31 x i8] c"Recurse into nested submodules\00", align 1
@179 = private unnamed_addr constant [69 x i8] c"git submodule--helper foreach [--quiet] [--recursive] [--] <command>\00", align 1
@180 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([69 x i8], [69 x i8]* @179, i32 0, i32 0), i8* null], align 16
@181 = private unnamed_addr constant [52 x i8] c"No url found for submodule path '%s' in .gitmodules\00", align 1
@182 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@183 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@184 = private unnamed_addr constant [11 x i8] c"sm_path=%s\00", align 1
@185 = private unnamed_addr constant [15 x i8] c"displaypath=%s\00", align 1
@186 = private unnamed_addr constant [8 x i8] c"sha1=%s\00", align 1
@187 = private unnamed_addr constant [12 x i8] c"toplevel=%s\00", align 1
@188 = private unnamed_addr constant [12 x i8] c"path=%s; %s\00", align 1
@189 = private unnamed_addr constant [15 x i8] c"Entering '%s'\0A\00", align 1
@190 = private unnamed_addr constant [46 x i8] c"run_command returned non-zero status for %s\0A.\00", align 1
@191 = private unnamed_addr constant [15 x i8] c"--super-prefix\00", align 1
@192 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@193 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@194 = private unnamed_addr constant [86 x i8] c"run_command returned non-zero status while recursing in the nested submodules of %s\0A.\00", align 1
@195 = private unnamed_addr constant [45 x i8] c"cannot have prefix '%s' and superprefix '%s'\00", align 1
@196 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@197 = private unnamed_addr constant [45 x i8] c"Suppress output for initializing a submodule\00", align 1
@198 = private unnamed_addr constant [48 x i8] c"git submodule--helper init [<options>] [<path>]\00", align 1
@199 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @198, i32 0, i32 0), i8* null], align 16
@200 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@201 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@202 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@203 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@204 = private unnamed_addr constant [47 x i8] c"Failed to register url for submodule path '%s'\00", align 1
@205 = private unnamed_addr constant [46 x i8] c"Submodule '%s' (%s) registered for path '%s'\0A\00", align 1
@206 = private unnamed_addr constant [59 x i8] c"warning: command update mode suggested for submodule '%s'\0A\00", align 1
@207 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@208 = private unnamed_addr constant [55 x i8] c"Failed to register update mode for submodule path '%s'\00", align 1
@209 = private unnamed_addr constant [33 x i8] c"Suppress submodule status output\00", align 1
@210 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@211 = private unnamed_addr constant [79 x i8] c"Use commit stored in the index instead of the one stored in the submodule HEAD\00", align 1
@212 = private unnamed_addr constant [31 x i8] c"recurse into nested submodules\00", align 1
@213 = private unnamed_addr constant [68 x i8] c"git submodule status [--quiet] [--cached] [--recursive] [<path>...]\00", align 1
@214 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @213, i32 0, i32 0), i8* null], align 16
@215 = private unnamed_addr constant %55 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@216 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@217 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@218 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@219 = private unnamed_addr constant [53 x i8] c"could not resolve HEAD ref inside the submodule '%s'\00", align 1
@220 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@221 = private unnamed_addr constant [38 x i8] c"failed to recurse into submodule '%s'\00", align 1
@222 = private unnamed_addr constant [8 x i8] c"%c%s %s\00", align 1
@223 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@224 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@225 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@226 = internal global [1 x i8*] zeroinitializer, align 8
@227 = internal global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @228, i32 0, i32 0), i8* null], align 16
@228 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@229 = internal global [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @230, i32 0, i32 0), i8* null], align 16
@230 = private unnamed_addr constant [11 x i8] c"--contains\00", align 1
@231 = internal global [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @233, i32 0, i32 0), i8* null], align 16
@232 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@233 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@234 = internal global [5 x i8**] [i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @226, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @227, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @229, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @231, i32 0, i32 0), i8** null], align 16
@235 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@236 = private unnamed_addr constant [58 x i8] c"submodule--helper print-default-remote takes no arguments\00", align 1
@237 = private unnamed_addr constant [47 x i8] c"Suppress output of synchronizing submodule url\00", align 1
@238 = private unnamed_addr constant [60 x i8] c"git submodule--helper sync [--quiet] [--recursive] [<path>]\00", align 1
@239 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([60 x i8], [60 x i8]* @238, i32 0, i32 0), i8* null], align 16
@240 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@241 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@242 = private unnamed_addr constant [38 x i8] c"Synchronizing submodule url for '%s'\0A\00", align 1
@243 = private unnamed_addr constant [47 x i8] c"failed to register url for submodule path '%s'\00", align 1
@244 = private unnamed_addr constant [52 x i8] c"failed to get the default remote for submodule '%s'\00", align 1
@245 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@246 = private unnamed_addr constant [43 x i8] c"failed to update remote for submodule '%s'\00", align 1
@247 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@248 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@249 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@250 = private unnamed_addr constant [66 x i8] c"Remove submodule working trees even if they contain local changes\00", align 1
@251 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@252 = private unnamed_addr constant [26 x i8] c"Unregister all submodules\00", align 1
@253 = private unnamed_addr constant [73 x i8] c"git submodule deinit [--quiet] [-f | --force] [--all | [--] [<path>...]]\00", align 1
@254 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([73 x i8], [73 x i8]* @253, i32 0, i32 0), i8* null], align 16
@255 = private unnamed_addr constant [36 x i8] c"pathspec and --all are incompatible\00", align 1
@256 = private unnamed_addr constant [62 x i8] c"Use '--all' if you really want to deinitialize all submodules\00", align 1
@257 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@258 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@259 = private unnamed_addr constant [127 x i8] c"Submodule work tree '%s' contains a .git directory (use 'rm -rf' if you really want to remove it including all of its history)\00", align 1
@260 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@261 = private unnamed_addr constant [4 x i8] c"-qn\00", align 1
@262 = private unnamed_addr constant [80 x i8] c"Submodule work tree '%s' contains local modifications; use '-f' to discard them\00", align 1
@263 = private unnamed_addr constant [24 x i8] c"Cleared directory '%s'\0A\00", align 1
@264 = private unnamed_addr constant [43 x i8] c"Could not remove submodule work tree '%s'\0A\00", align 1
@265 = private unnamed_addr constant [46 x i8] c"could not create empty submodule directory %s\00", align 1
@266 = private unnamed_addr constant [13 x i8] c"--get-regexp\00", align 1
@267 = private unnamed_addr constant [15 x i8] c"submodule.%s\\.\00", align 1
@268 = private unnamed_addr constant [13 x i8] c"submodule.%s\00", align 1
@269 = private unnamed_addr constant [48 x i8] c"Submodule '%s' (%s) unregistered for path '%s'\0A\00", align 1
@270 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@271 = private unnamed_addr constant [68 x i8] c"submodule--helper remote-branch takes exactly one arguments, got %d\00", align 1
@272 = private unnamed_addr constant [27 x i8] c"submodule %s doesn't exist\00", align 1
@273 = private unnamed_addr constant [20 x i8] c"submodule.%s.branch\00", align 1
@274 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@275 = private unnamed_addr constant [112 x i8] c"Submodule (%s) branch configured to inherit branch from superproject, but the superproject is not on any branch\00", align 1
@276 = private unnamed_addr constant [59 x i8] c"submodule--helper push-check requires at least 2 arguments\00", align 1
@277 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@278 = private unnamed_addr constant [27 x i8] c"remote '%s' not configured\00", align 1
@279 = private unnamed_addr constant [57 x i8] c"HEAD does not match the named branch in the superproject\00", align 1
@280 = private unnamed_addr constant [33 x i8] c"src refspec '%s' must name a ref\00", align 1
@281 = private unnamed_addr constant [24 x i8] c"recurse into submodules\00", align 1
@282 = private unnamed_addr constant [62 x i8] c"git submodule--helper absorb-git-dirs [<options>] [<path>...]\00", align 1
@283 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @282, i32 0, i32 0), i8* null], align 16
@284 = private unnamed_addr constant [53 x i8] c"submodule--helper is-active takes exactly 1 argument\00", align 1
@285 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %2*, align 8
@286 = private unnamed_addr constant [16 x i8] c"check-writeable\00", align 1
@287 = private unnamed_addr constant [53 x i8] c"check if it is safe to write to the .gitmodules file\00", align 1
@288 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@289 = private unnamed_addr constant [41 x i8] c"unset the config in the .gitmodules file\00", align 1
@290 = private unnamed_addr constant [46 x i8] c"git submodule--helper config <name> [<value>]\00", align 1
@291 = private unnamed_addr constant [44 x i8] c"git submodule--helper config --unset <name>\00", align 1
@292 = private unnamed_addr constant [47 x i8] c"git submodule--helper config --check-writeable\00", align 1
@293 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @290, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @291, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @292, i32 0, i32 0), i8* null], align 16
@294 = private unnamed_addr constant [66 x i8] c"please make sure that the .gitmodules file is in the working tree\00", align 1
@295 = private unnamed_addr constant [47 x i8] c"Suppress output for setting url of a submodule\00", align 1
@296 = private unnamed_addr constant [56 x i8] c"git submodule--helper set-url [--quiet] <path> <newurl>\00", align 1
@297 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @296, i32 0, i32 0), i8* null], align 16
@298 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_submodule__helper(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i8**, i8*** %5, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %3
  call void @usage(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0)) #11
  unreachable

18:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %66, %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 22
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x %0], [22 x %0]* @2, i64 0, i64 %28
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %26, i8* %31) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %23
  %35 = call i8* @get_super_prefix()
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x %0], [22 x %0]* @2, i64 0, i64 %39
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = call i8* @299(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0))
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x %0], [22 x %0]* @2, i64 0, i64 %48
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  call void (i8*, ...) @die(i8* %46, i8* %51) #11
  unreachable

52:                                               ; preds = %37, %34
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x %0], [22 x %0]* @2, i64 0, i64 %54
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i8**, i8*** %5, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 %57(i32 %59, i8** %61, i8* %62)
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  ret i32 %63

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %19

69:                                               ; preds = %19
  %70 = call i8* @299(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i32 0, i32 0))
  %71 = load i8**, i8*** %5, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 1
  %73 = load i8*, i8** %72, align 8
  call void (i8*, ...) @die(i8* %70, i8* %73) #11
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local i8* @get_super_prefix() #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @299(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @241, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @298, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @300(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %56, align 8
  %10 = alloca %60, align 8
  %11 = alloca [2 x %61], align 16
  %12 = alloca [2 x i8*], align 16
  %13 = alloca i32, align 4
  %14 = alloca %39*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast %60* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 16, i1 false)
  %19 = bitcast [2 x %61]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %19) #9
  %20 = bitcast [2 x %61]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 160, i1 false)
  %21 = getelementptr inbounds [2 x %61], [2 x %61]* %11, i64 0, i64 0
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 0
  store i32 10, i32* %22, align 16
  %23 = getelementptr inbounds %61, %61* %21, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds %61, %61* %21, i32 0, i32 3
  %25 = bitcast i8** %7 to i8*
  store i8* %25, i8** %24, align 16
  %26 = getelementptr inbounds %61, %61* %21, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %61, %61* %21, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i32 0, i32 0), i8** %27, align 16
  %28 = getelementptr inbounds %61, %61* %21, i64 1
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 0
  store i32 0, i32* %29, align 16
  %30 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #9
  %31 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %31, i8* align 16 bitcast ([2 x i8*]* @31 to i8*), i64 16, i1 false)
  %32 = load i32, i32* %5, align 4
  %33 = load i8**, i8*** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [2 x %61], [2 x %61]* %11, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %37 = call i32 @parse_options(i32 %32, i8** %33, i8* %34, %61* %35, i8** %36, i32 0)
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i8**, i8*** %6, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call i32 @322(i32 %38, i8** %39, i8* %40, %56* %9, %60* %10)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

44:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %90, %44
  %46 = load i32, i32* %8, align 4
  %47 = getelementptr inbounds %60, %60* %10, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %45
  %51 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = getelementptr inbounds %60, %60* %10, i32 0, i32 0
  %53 = load %39**, %39*** %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %39*, %39** %53, i64 %55
  %57 = load %39*, %39** %56, align 8
  store %39* %57, %39** %14, align 8
  %58 = load %39*, %39** %14, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = and i32 12288, %60
  %62 = lshr i32 %61, 12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %50
  %65 = load %39*, %39** %14, align 8
  %66 = getelementptr inbounds %39, %39* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = call i8* @oid_to_hex(%1* @null_oid)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0), i32 %67, i8* %68)
  br label %83

70:                                               ; preds = %50
  %71 = load %39*, %39** %14, align 8
  %72 = getelementptr inbounds %39, %39* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = load %39*, %39** %14, align 8
  %75 = getelementptr inbounds %39, %39* %74, i32 0, i32 7
  %76 = call i8* @oid_to_hex(%1* %75)
  %77 = load %39*, %39** %14, align 8
  %78 = getelementptr inbounds %39, %39* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = and i32 12288, %79
  %81 = lshr i32 %80, 12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i32 %73, i8* %76, i32 %81)
  br label %83

83:                                               ; preds = %70, %64
  %84 = load %2*, %2** @stdout, align 8
  %85 = load %39*, %39** %14, align 8
  %86 = getelementptr inbounds %39, %39* %85, i32 0, i32 8
  %87 = getelementptr inbounds [0 x i8], [0 x i8]* %86, i32 0, i32 0
  %88 = call i32 (%2*, i8*, ...) @fprintf(%2* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* %87)
  %89 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  br label %90

90:                                               ; preds = %83
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %45

93:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

94:                                               ; preds = %93, %43
  %95 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #9
  %96 = bitcast [2 x %61]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %96) #9
  %97 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %97) #9
  %98 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #9
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @301(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %63*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i8* @299(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @37, i32 0, i32 0))
  call void @usage(i8* %12) #11
  unreachable

13:                                               ; preds = %3
  %14 = load %4*, %4** @the_repository, align 8
  %15 = load i8**, i8*** %5, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = call %63* @submodule_from_path(%4* %14, %1* @null_oid, i8* %17)
  store %63* %18, %63** %7, align 8
  %19 = load %63*, %63** %7, align 8
  %20 = icmp ne %63* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = call i8* @299(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @38, i32 0, i32 0))
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  call void (i8*, ...) @die(i8* %22, i8* %25) #11
  unreachable

26:                                               ; preds = %13
  %27 = load %63*, %63** %7, align 8
  %28 = getelementptr inbounds %63, %63* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* %29)
  %31 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @302(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %44, align 8
  %16 = alloca %35, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca [12 x %61], align 16
  %23 = alloca [2 x i8*], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i8* null, i8** %7, align 8
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store i8* null, i8** %8, align 8
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* null, i8** %9, align 8
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %11, align 4
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i8* null, i8** %13, align 8
  %31 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #9
  %33 = bitcast %44* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%44* @39 to i8*), i64 24, i1 false)
  %34 = bitcast %35* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #9
  %35 = bitcast %35* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 32, i1 false)
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %17, align 4
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %19, align 8
  %39 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store i8* null, i8** %20, align 8
  %40 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 -1, i32* %21, align 4
  %41 = bitcast [12 x %61]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* %41) #9
  %42 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0
  %43 = getelementptr inbounds %61, %61* %42, i32 0, i32 0
  store i32 10, i32* %43, align 16
  %44 = getelementptr inbounds %61, %61* %42, i32 0, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %61, %61* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %61, %61* %42, i32 0, i32 3
  %47 = bitcast i8** %6 to i8*
  store i8* %47, i8** %46, align 16
  %48 = getelementptr inbounds %61, %61* %42, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %61, %61* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %61, %61* %42, i32 0, i32 6
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %61, %61* %42, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %61, %61* %42, i32 0, i32 8
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %61, %61* %42, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %61, %61* %42, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %61, %61* %42, i64 1
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 0
  store i32 10, i32* %56, align 16
  %57 = getelementptr inbounds %61, %61* %55, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %61, %61* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %61, %61* %55, i32 0, i32 3
  %60 = bitcast i8** %13 to i8*
  store i8* %60, i8** %59, align 16
  %61 = getelementptr inbounds %61, %61* %55, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %61, %61* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @40, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %61, %61* %55, i32 0, i32 6
  store i32 0, i32* %63, align 8
  %64 = getelementptr inbounds %61, %61* %55, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %61, %61* %55, i32 0, i32 8
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %61, %61* %55, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %61, %61* %55, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %61, %61* %55, i64 1
  %69 = getelementptr inbounds %61, %61* %68, i32 0, i32 0
  store i32 10, i32* %69, align 16
  %70 = getelementptr inbounds %61, %61* %68, i32 0, i32 1
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds %61, %61* %68, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8** %71, align 8
  %72 = getelementptr inbounds %61, %61* %68, i32 0, i32 3
  %73 = bitcast i8** %7 to i8*
  store i8* %73, i8** %72, align 16
  %74 = getelementptr inbounds %61, %61* %68, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8** %74, align 8
  %75 = getelementptr inbounds %61, %61* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i32 0, i32 0), i8** %75, align 16
  %76 = getelementptr inbounds %61, %61* %68, i32 0, i32 6
  store i32 0, i32* %76, align 8
  %77 = getelementptr inbounds %61, %61* %68, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %61, %61* %68, i32 0, i32 8
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %61, %61* %68, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %61, %61* %68, i32 0, i32 10
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %61, %61* %68, i64 1
  %82 = getelementptr inbounds %61, %61* %81, i32 0, i32 0
  store i32 10, i32* %82, align 16
  %83 = getelementptr inbounds %61, %61* %81, i32 0, i32 1
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds %61, %61* %81, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i8** %84, align 8
  %85 = getelementptr inbounds %61, %61* %81, i32 0, i32 3
  %86 = bitcast i8** %8 to i8*
  store i8* %86, i8** %85, align 16
  %87 = getelementptr inbounds %61, %61* %81, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8** %87, align 8
  %88 = getelementptr inbounds %61, %61* %81, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %61, %61* %81, i32 0, i32 6
  store i32 0, i32* %89, align 8
  %90 = getelementptr inbounds %61, %61* %81, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %61, %61* %81, i32 0, i32 8
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %61, %61* %81, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %61, %61* %81, i32 0, i32 10
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %61, %61* %81, i64 1
  %95 = getelementptr inbounds %61, %61* %94, i32 0, i32 0
  store i32 13, i32* %95, align 16
  %96 = getelementptr inbounds %61, %61* %94, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds %61, %61* %94, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %61, %61* %94, i32 0, i32 3
  %99 = bitcast %35* %16 to i8*
  store i8* %99, i8** %98, align 16
  %100 = getelementptr inbounds %61, %61* %94, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %61, %61* %94, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i8** %101, align 16
  %102 = getelementptr inbounds %61, %61* %94, i32 0, i32 6
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds %61, %61* %94, i32 0, i32 7
  store i32 (%61*, i8*, i32)* @parse_opt_string_list, i32 (%61*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %61, %61* %94, i32 0, i32 8
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %61, %61* %94, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %61, %61* %94, i32 0, i32 10
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %61, %61* %94, i64 1
  %108 = getelementptr inbounds %61, %61* %107, i32 0, i32 0
  store i32 9, i32* %108, align 16
  %109 = getelementptr inbounds %61, %61* %107, i32 0, i32 1
  store i32 0, i32* %109, align 4
  %110 = getelementptr inbounds %61, %61* %107, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i8** %110, align 8
  %111 = getelementptr inbounds %61, %61* %107, i32 0, i32 3
  %112 = bitcast i32* %17 to i8*
  store i8* %112, i8** %111, align 16
  %113 = getelementptr inbounds %61, %61* %107, i32 0, i32 4
  store i8* null, i8** %113, align 8
  %114 = getelementptr inbounds %61, %61* %107, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @49, i32 0, i32 0), i8** %114, align 16
  %115 = getelementptr inbounds %61, %61* %107, i32 0, i32 6
  store i32 2, i32* %115, align 8
  %116 = getelementptr inbounds %61, %61* %107, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %61, %61* %107, i32 0, i32 8
  store i64 1, i64* %117, align 8
  %118 = getelementptr inbounds %61, %61* %107, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds %61, %61* %107, i32 0, i32 10
  store i64 0, i64* %119, align 8
  %120 = getelementptr inbounds %61, %61* %107, i64 1
  %121 = getelementptr inbounds %61, %61* %120, i32 0, i32 0
  store i32 10, i32* %121, align 16
  %122 = getelementptr inbounds %61, %61* %120, i32 0, i32 1
  store i32 0, i32* %122, align 4
  %123 = getelementptr inbounds %61, %61* %120, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8** %123, align 8
  %124 = getelementptr inbounds %61, %61* %120, i32 0, i32 3
  %125 = bitcast i8** %9 to i8*
  store i8* %125, i8** %124, align 16
  %126 = getelementptr inbounds %61, %61* %120, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8** %126, align 8
  %127 = getelementptr inbounds %61, %61* %120, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0), i8** %127, align 16
  %128 = getelementptr inbounds %61, %61* %120, i32 0, i32 6
  store i32 0, i32* %128, align 8
  %129 = getelementptr inbounds %61, %61* %120, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds %61, %61* %120, i32 0, i32 8
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %61, %61* %120, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %61, %61* %120, i32 0, i32 10
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds %61, %61* %120, i64 1
  %134 = getelementptr inbounds %61, %61* %133, i32 0, i32 0
  store i32 8, i32* %134, align 16
  %135 = getelementptr inbounds %61, %61* %133, i32 0, i32 1
  store i32 113, i32* %135, align 4
  %136 = getelementptr inbounds %61, %61* %133, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %136, align 8
  %137 = getelementptr inbounds %61, %61* %133, i32 0, i32 3
  %138 = bitcast i32* %10 to i8*
  store i8* %138, i8** %137, align 16
  %139 = getelementptr inbounds %61, %61* %133, i32 0, i32 4
  store i8* null, i8** %139, align 8
  %140 = getelementptr inbounds %61, %61* %133, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @53, i32 0, i32 0), i8** %140, align 16
  %141 = getelementptr inbounds %61, %61* %133, i32 0, i32 6
  store i32 2, i32* %141, align 8
  %142 = getelementptr inbounds %61, %61* %133, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %142, align 16
  %143 = getelementptr inbounds %61, %61* %133, i32 0, i32 8
  store i64 0, i64* %143, align 8
  %144 = getelementptr inbounds %61, %61* %133, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds %61, %61* %133, i32 0, i32 10
  store i64 0, i64* %145, align 8
  %146 = getelementptr inbounds %61, %61* %133, i64 1
  %147 = getelementptr inbounds %61, %61* %146, i32 0, i32 0
  store i32 9, i32* %147, align 16
  %148 = getelementptr inbounds %61, %61* %146, i32 0, i32 1
  store i32 0, i32* %148, align 4
  %149 = getelementptr inbounds %61, %61* %146, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8** %149, align 8
  %150 = getelementptr inbounds %61, %61* %146, i32 0, i32 3
  %151 = bitcast i32* %11 to i8*
  store i8* %151, i8** %150, align 16
  %152 = getelementptr inbounds %61, %61* %146, i32 0, i32 4
  store i8* null, i8** %152, align 8
  %153 = getelementptr inbounds %61, %61* %146, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i32 0, i32 0), i8** %153, align 16
  %154 = getelementptr inbounds %61, %61* %146, i32 0, i32 6
  store i32 2, i32* %154, align 8
  %155 = getelementptr inbounds %61, %61* %146, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds %61, %61* %146, i32 0, i32 8
  store i64 1, i64* %156, align 8
  %157 = getelementptr inbounds %61, %61* %146, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %157, align 16
  %158 = getelementptr inbounds %61, %61* %146, i32 0, i32 10
  store i64 0, i64* %158, align 8
  %159 = getelementptr inbounds %61, %61* %146, i64 1
  %160 = getelementptr inbounds %61, %61* %159, i32 0, i32 0
  store i32 9, i32* %160, align 16
  %161 = getelementptr inbounds %61, %61* %159, i32 0, i32 1
  store i32 0, i32* %161, align 4
  %162 = getelementptr inbounds %61, %61* %159, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @56, i32 0, i32 0), i8** %162, align 8
  %163 = getelementptr inbounds %61, %61* %159, i32 0, i32 3
  %164 = bitcast i32* %18 to i8*
  store i8* %164, i8** %163, align 16
  %165 = getelementptr inbounds %61, %61* %159, i32 0, i32 4
  store i8* null, i8** %165, align 8
  %166 = getelementptr inbounds %61, %61* %159, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @57, i32 0, i32 0), i8** %166, align 16
  %167 = getelementptr inbounds %61, %61* %159, i32 0, i32 6
  store i32 2, i32* %167, align 8
  %168 = getelementptr inbounds %61, %61* %159, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds %61, %61* %159, i32 0, i32 8
  store i64 1, i64* %169, align 8
  %170 = getelementptr inbounds %61, %61* %159, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %170, align 16
  %171 = getelementptr inbounds %61, %61* %159, i32 0, i32 10
  store i64 0, i64* %171, align 8
  %172 = getelementptr inbounds %61, %61* %159, i64 1
  %173 = getelementptr inbounds %61, %61* %172, i32 0, i32 0
  store i32 9, i32* %173, align 16
  %174 = getelementptr inbounds %61, %61* %172, i32 0, i32 1
  store i32 0, i32* %174, align 4
  %175 = getelementptr inbounds %61, %61* %172, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @58, i32 0, i32 0), i8** %175, align 8
  %176 = getelementptr inbounds %61, %61* %172, i32 0, i32 3
  %177 = bitcast i32* %21 to i8*
  store i8* %177, i8** %176, align 16
  %178 = getelementptr inbounds %61, %61* %172, i32 0, i32 4
  store i8* null, i8** %178, align 8
  %179 = getelementptr inbounds %61, %61* %172, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @59, i32 0, i32 0), i8** %179, align 16
  %180 = getelementptr inbounds %61, %61* %172, i32 0, i32 6
  store i32 2, i32* %180, align 8
  %181 = getelementptr inbounds %61, %61* %172, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %181, align 16
  %182 = getelementptr inbounds %61, %61* %172, i32 0, i32 8
  store i64 1, i64* %182, align 8
  %183 = getelementptr inbounds %61, %61* %172, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %183, align 16
  %184 = getelementptr inbounds %61, %61* %172, i32 0, i32 10
  store i64 0, i64* %184, align 8
  %185 = getelementptr inbounds %61, %61* %172, i64 1
  %186 = bitcast %61* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %186, i8 0, i64 80, i1 false)
  %187 = getelementptr inbounds %61, %61* %185, i32 0, i32 0
  store i32 0, i32* %187, align 16
  %188 = bitcast [2 x i8*]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %188) #9
  %189 = bitcast [2 x i8*]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %189, i8* align 16 bitcast ([2 x i8*]* @61 to i8*), i64 16, i1 false)
  %190 = load i32, i32* %4, align 4
  %191 = load i8**, i8*** %5, align 8
  %192 = load i8*, i8** %6, align 8
  %193 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i32 0, i32 0
  %194 = getelementptr inbounds [2 x i8*], [2 x i8*]* %23, i32 0, i32 0
  %195 = call i32 @parse_options(i32 %190, i8** %191, i8* %192, %61* %193, i8** %194, i32 0)
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %3
  %199 = load i8*, i8** %8, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i8*, i8** %13, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i8*, i8** %13, align 8
  %206 = load i8, i8* %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204, %201, %198, %3
  %209 = getelementptr inbounds [2 x i8*], [2 x i8*]* %23, i32 0, i32 0
  %210 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i32 0, i32 0
  call void @usage_with_options(i8** %209, %61* %210) #11
  unreachable

211:                                              ; preds = %204
  %212 = call i8* @get_git_dir()
  %213 = load i8*, i8** %7, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0), i8* %212, i8* %213)
  %214 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = call i8* @absolute_pathdup(i8* %215)
  store i8* %216, i8** %14, align 8
  call void @324(%44* %15, i64 0)
  %217 = load i8*, i8** %13, align 8
  %218 = call i32 @325(i8* %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %211
  %221 = call i8* @get_git_work_tree()
  %222 = load i8*, i8** %13, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* %221, i8* %222)
  %223 = call i8* @strbuf_detach(%44* %15, i64* null)
  store i8* %223, i8** %13, align 8
  br label %227

224:                                              ; preds = %211
  %225 = load i8*, i8** %13, align 8
  %226 = call i8* @xstrdup(i8* %225)
  store i8* %226, i8** %13, align 8
  br label %227

227:                                              ; preds = %224, %220
  %228 = load i8*, i8** %14, align 8
  %229 = load i8*, i8** %7, align 8
  %230 = call i32 @validate_submodule_git_dir(i8* %228, i8* %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = call i8* @299(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @64, i32 0, i32 0))
  %234 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %233, i8* %234) #11
  unreachable

235:                                              ; preds = %227
  %236 = load i8*, i8** %14, align 8
  %237 = call i32 @file_exists(i8* %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %263, label %239

239:                                              ; preds = %235
  %240 = load i8*, i8** %14, align 8
  %241 = call i32 @safe_create_leading_directories_const(i8* %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = call i8* @299(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @65, i32 0, i32 0))
  %245 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %244, i8* %245) #11
  unreachable

246:                                              ; preds = %239
  %247 = load i8*, i8** %7, align 8
  call void @326(i8* %247, %35* %16)
  %248 = load i8*, i8** %13, align 8
  %249 = load i8*, i8** %14, align 8
  %250 = load i8*, i8** %8, align 8
  %251 = load i8*, i8** %9, align 8
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %21, align 4
  %256 = call i32 @327(i8* %248, i8* %249, i8* %250, i8* %251, %35* %16, i32 %252, i32 %253, i32 %254, i32 %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %246
  %259 = call i8* @299(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @66, i32 0, i32 0))
  %260 = load i8*, i8** %8, align 8
  %261 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %259, i8* %260, i8* %261) #11
  unreachable

262:                                              ; preds = %246
  br label %289

263:                                              ; preds = %235
  %264 = load i32, i32* %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i8*, i8** %13, align 8
  %268 = call i32 @access(i8* %267, i32 1) #9
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %266
  %271 = load i8*, i8** %13, align 8
  %272 = call i32 @is_empty_dir(i8* %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = call i8* @299(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @67, i32 0, i32 0))
  %276 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %275, i8* %276) #11
  unreachable

277:                                              ; preds = %270, %266, %263
  %278 = load i8*, i8** %13, align 8
  %279 = call i32 @safe_create_leading_directories_const(i8* %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = call i8* @299(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @65, i32 0, i32 0))
  %283 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %282, i8* %283) #11
  unreachable

284:                                              ; preds = %277
  %285 = load i8*, i8** %14, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i8* %285)
  %286 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @unlink_or_warn(i8* %287)
  call void @324(%44* %15, i64 0)
  br label %289

289:                                              ; preds = %284, %262
  %290 = load i8*, i8** %13, align 8
  %291 = load i8*, i8** %14, align 8
  call void @connect_work_tree_and_git_dir(i8* %290, i8* %291, i32 0)
  %292 = load i8*, i8** %13, align 8
  %293 = call i8* (i8*, i8*, ...) @git_pathdup_submodule(i8* %292, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0))
  store i8* %293, i8** %12, align 8
  %294 = load i8*, i8** %12, align 8
  %295 = icmp ne i8* %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %289
  %297 = call i8* @299(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @69, i32 0, i32 0))
  %298 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %297, i8* %298) #11
  unreachable

299:                                              ; preds = %289
  %300 = call i32 @git_config_get_string(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0), i8** %19)
  %301 = load i8*, i8** %19, align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i8*, i8** %12, align 8
  %305 = load i8*, i8** %19, align 8
  call void @git_config_set_in_file(i8* %304, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0), i8* %305)
  br label %306

306:                                              ; preds = %303, %299
  %307 = call i32 @git_config_get_string(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @71, i32 0, i32 0), i8** %20)
  %308 = load i8*, i8** %20, align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8*, i8** %12, align 8
  %312 = load i8*, i8** %20, align 8
  call void @git_config_set_in_file(i8* %311, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @71, i32 0, i32 0), i8* %312)
  br label %313

313:                                              ; preds = %310, %306
  %314 = load i8*, i8** %19, align 8
  call void @free(i8* %314) #9
  %315 = load i8*, i8** %20, align 8
  call void @free(i8* %315) #9
  call void @strbuf_release(%44* %15)
  %316 = load i8*, i8** %14, align 8
  call void @free(i8* %316) #9
  %317 = load i8*, i8** %13, align 8
  call void @free(i8* %317) #9
  %318 = load i8*, i8** %12, align 8
  call void @free(i8* %318) #9
  %319 = bitcast [2 x i8*]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %319) #9
  %320 = bitcast [12 x %61]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 960, i8* %320) #9
  %321 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #9
  %322 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #9
  %323 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #9
  %324 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #9
  %325 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #9
  %326 = bitcast %35* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %326) #9
  %327 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %327) #9
  %328 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #9
  %330 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #9
  %331 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #9
  %332 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #9
  %333 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #9
  %334 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #9
  %335 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @303(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %54, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i8* null, i8** %8, align 8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #9
  %15 = bitcast %54* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%54* @100 to i8*), i64 16, i1 false)
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @101, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %18
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @git_config_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @102, i32 0, i32 0), i8* %25)
  store i32 %26, i32* %9, align 4
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 2
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 3
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %8, align 8
  br label %36

36:                                               ; preds = %32, %22
  %37 = load %4*, %4** @the_repository, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %8, align 8
  call void @333(%4* %37, i32 %38, i8* %39, i8* %40, %54* %10)
  %41 = call i8* @submodule_strategy_to_string(%54* %10)
  %42 = load %2*, %2** @stdout, align 8
  %43 = call i32 @fputs(i8* %41, %2* %42)
  %44 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #9
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  %46 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @304(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %56, align 8
  %10 = alloca %64, align 8
  %11 = alloca [13 x %61], align 16
  %12 = alloca [2 x i8*], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store i8* null, i8** %8, align 8
  %15 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %16) #9
  %17 = bitcast %64* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 184, i1 false)
  %18 = bitcast i8* %17 to %64*
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 6
  store i32 -1, i32* %19, align 8
  %20 = getelementptr inbounds %64, %64* %18, i32 0, i32 7
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 3
  store i8 1, i8* %21, align 8
  %22 = getelementptr inbounds %64, %64* %18, i32 0, i32 13
  store i32 -1, i32* %22, align 8
  %23 = getelementptr inbounds %64, %64* %18, i32 0, i32 21
  store i32 1, i32* %23, align 8
  %24 = bitcast [13 x %61]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* %24) #9
  %25 = getelementptr inbounds [13 x %61], [13 x %61]* %11, i64 0, i64 0
  %26 = getelementptr inbounds %61, %61* %25, i32 0, i32 0
  store i32 10, i32* %26, align 16
  %27 = getelementptr inbounds %61, %61* %25, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %61, %61* %25, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8** %28, align 8
  %29 = getelementptr inbounds %61, %61* %25, i32 0, i32 3
  %30 = bitcast i8** %7 to i8*
  store i8* %30, i8** %29, align 16
  %31 = getelementptr inbounds %61, %61* %25, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %61, %61* %25, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @108, i32 0, i32 0), i8** %32, align 16
  %33 = getelementptr inbounds %61, %61* %25, i32 0, i32 6
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %61, %61* %25, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds %61, %61* %25, i32 0, i32 8
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %61, %61* %25, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds %61, %61* %25, i32 0, i32 10
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %61, %61* %25, i64 1
  %39 = getelementptr inbounds %61, %61* %38, i32 0, i32 0
  store i32 10, i32* %39, align 16
  %40 = getelementptr inbounds %61, %61* %38, i32 0, i32 1
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %61, %61* %38, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds %61, %61* %38, i32 0, i32 3
  %43 = getelementptr inbounds %64, %64* %10, i32 0, i32 11
  %44 = bitcast i8** %43 to i8*
  store i8* %44, i8** %42, align 16
  %45 = getelementptr inbounds %61, %61* %38, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %61, %61* %38, i32 0, i32 5
  store i8* getelementptr inbounds ([63 x i8], [63 x i8]* @110, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %61, %61* %38, i32 0, i32 6
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %61, %61* %38, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %61, %61* %38, i32 0, i32 8
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %61, %61* %38, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %61, %61* %38, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %61, %61* %38, i64 1
  %53 = getelementptr inbounds %61, %61* %52, i32 0, i32 0
  store i32 10, i32* %53, align 16
  %54 = getelementptr inbounds %61, %61* %52, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %61, %61* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0), i8** %55, align 8
  %56 = getelementptr inbounds %61, %61* %52, i32 0, i32 3
  %57 = bitcast i8** %8 to i8*
  store i8* %57, i8** %56, align 16
  %58 = getelementptr inbounds %61, %61* %52, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %61, %61* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @112, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %61, %61* %52, i32 0, i32 6
  store i32 0, i32* %60, align 8
  %61 = getelementptr inbounds %61, %61* %52, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %61, %61* %52, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %61, %61* %52, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %61, %61* %52, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %61, %61* %52, i64 1
  %66 = getelementptr inbounds %61, %61* %65, i32 0, i32 0
  store i32 13, i32* %66, align 16
  %67 = getelementptr inbounds %61, %61* %65, i32 0, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds %61, %61* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %61, %61* %65, i32 0, i32 3
  %70 = getelementptr inbounds %64, %64* %10, i32 0, i32 7
  %71 = bitcast %35* %70 to i8*
  store i8* %71, i8** %69, align 16
  %72 = getelementptr inbounds %61, %61* %65, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %61, %61* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i8** %73, align 16
  %74 = getelementptr inbounds %61, %61* %65, i32 0, i32 6
  store i32 0, i32* %74, align 8
  %75 = getelementptr inbounds %61, %61* %65, i32 0, i32 7
  store i32 (%61*, i8*, i32)* @parse_opt_string_list, i32 (%61*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds %61, %61* %65, i32 0, i32 8
  store i64 0, i64* %76, align 8
  %77 = getelementptr inbounds %61, %61* %65, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %61, %61* %65, i32 0, i32 10
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %61, %61* %65, i64 1
  %80 = getelementptr inbounds %61, %61* %79, i32 0, i32 0
  store i32 9, i32* %80, align 16
  %81 = getelementptr inbounds %61, %61* %79, i32 0, i32 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds %61, %61* %79, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i8** %82, align 8
  %83 = getelementptr inbounds %61, %61* %79, i32 0, i32 3
  %84 = getelementptr inbounds %64, %64* %10, i32 0, i32 8
  %85 = bitcast i32* %84 to i8*
  store i8* %85, i8** %83, align 16
  %86 = getelementptr inbounds %61, %61* %79, i32 0, i32 4
  store i8* null, i8** %86, align 8
  %87 = getelementptr inbounds %61, %61* %79, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @49, i32 0, i32 0), i8** %87, align 16
  %88 = getelementptr inbounds %61, %61* %79, i32 0, i32 6
  store i32 2, i32* %88, align 8
  %89 = getelementptr inbounds %61, %61* %79, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %61, %61* %79, i32 0, i32 8
  store i64 1, i64* %90, align 8
  %91 = getelementptr inbounds %61, %61* %79, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds %61, %61* %79, i32 0, i32 10
  store i64 0, i64* %92, align 8
  %93 = getelementptr inbounds %61, %61* %79, i64 1
  %94 = getelementptr inbounds %61, %61* %93, i32 0, i32 0
  store i32 10, i32* %94, align 16
  %95 = getelementptr inbounds %61, %61* %93, i32 0, i32 1
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds %61, %61* %93, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8** %96, align 8
  %97 = getelementptr inbounds %61, %61* %93, i32 0, i32 3
  %98 = getelementptr inbounds %64, %64* %10, i32 0, i32 10
  %99 = bitcast i8** %98 to i8*
  store i8* %99, i8** %97, align 16
  %100 = getelementptr inbounds %61, %61* %93, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %61, %61* %93, i32 0, i32 5
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @114, i32 0, i32 0), i8** %101, align 16
  %102 = getelementptr inbounds %61, %61* %93, i32 0, i32 6
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds %61, %61* %93, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %61, %61* %93, i32 0, i32 8
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %61, %61* %93, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %61, %61* %93, i32 0, i32 10
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %61, %61* %93, i64 1
  %108 = getelementptr inbounds %61, %61* %107, i32 0, i32 0
  store i32 11, i32* %108, align 16
  %109 = getelementptr inbounds %61, %61* %107, i32 0, i32 1
  store i32 106, i32* %109, align 4
  %110 = getelementptr inbounds %61, %61* %107, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0), i8** %110, align 8
  %111 = getelementptr inbounds %61, %61* %107, i32 0, i32 3
  %112 = getelementptr inbounds %64, %64* %10, i32 0, i32 21
  %113 = bitcast i32* %112 to i8*
  store i8* %113, i8** %111, align 16
  %114 = getelementptr inbounds %61, %61* %107, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @116, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %61, %61* %107, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i32 0, i32 0), i8** %115, align 16
  %116 = getelementptr inbounds %61, %61* %107, i32 0, i32 6
  store i32 0, i32* %116, align 8
  %117 = getelementptr inbounds %61, %61* %107, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %117, align 16
  %118 = getelementptr inbounds %61, %61* %107, i32 0, i32 8
  store i64 0, i64* %118, align 8
  %119 = getelementptr inbounds %61, %61* %107, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds %61, %61* %107, i32 0, i32 10
  store i64 0, i64* %120, align 8
  %121 = getelementptr inbounds %61, %61* %107, i64 1
  %122 = getelementptr inbounds %61, %61* %121, i32 0, i32 0
  store i32 9, i32* %122, align 16
  %123 = getelementptr inbounds %61, %61* %121, i32 0, i32 1
  store i32 0, i32* %123, align 4
  %124 = getelementptr inbounds %61, %61* %121, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i8** %124, align 8
  %125 = getelementptr inbounds %61, %61* %121, i32 0, i32 3
  %126 = getelementptr inbounds %64, %64* %10, i32 0, i32 6
  %127 = bitcast i32* %126 to i8*
  store i8* %127, i8** %125, align 16
  %128 = getelementptr inbounds %61, %61* %121, i32 0, i32 4
  store i8* null, i8** %128, align 8
  %129 = getelementptr inbounds %61, %61* %121, i32 0, i32 5
  store i8* getelementptr inbounds ([67 x i8], [67 x i8]* @119, i32 0, i32 0), i8** %129, align 16
  %130 = getelementptr inbounds %61, %61* %121, i32 0, i32 6
  store i32 2, i32* %130, align 8
  %131 = getelementptr inbounds %61, %61* %121, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %61, %61* %121, i32 0, i32 8
  store i64 1, i64* %132, align 8
  %133 = getelementptr inbounds %61, %61* %121, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds %61, %61* %121, i32 0, i32 10
  store i64 0, i64* %134, align 8
  %135 = getelementptr inbounds %61, %61* %121, i64 1
  %136 = getelementptr inbounds %61, %61* %135, i32 0, i32 0
  store i32 8, i32* %136, align 16
  %137 = getelementptr inbounds %61, %61* %135, i32 0, i32 1
  store i32 113, i32* %137, align 4
  %138 = getelementptr inbounds %61, %61* %135, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %138, align 8
  %139 = getelementptr inbounds %61, %61* %135, i32 0, i32 3
  %140 = getelementptr inbounds %64, %64* %10, i32 0, i32 5
  %141 = bitcast i32* %140 to i8*
  store i8* %141, i8** %139, align 16
  %142 = getelementptr inbounds %61, %61* %135, i32 0, i32 4
  store i8* null, i8** %142, align 8
  %143 = getelementptr inbounds %61, %61* %135, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @120, i32 0, i32 0), i8** %143, align 16
  %144 = getelementptr inbounds %61, %61* %135, i32 0, i32 6
  store i32 2, i32* %144, align 8
  %145 = getelementptr inbounds %61, %61* %135, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds %61, %61* %135, i32 0, i32 8
  store i64 0, i64* %146, align 8
  %147 = getelementptr inbounds %61, %61* %135, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %147, align 16
  %148 = getelementptr inbounds %61, %61* %135, i32 0, i32 10
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %61, %61* %135, i64 1
  %150 = getelementptr inbounds %61, %61* %149, i32 0, i32 0
  store i32 9, i32* %150, align 16
  %151 = getelementptr inbounds %61, %61* %149, i32 0, i32 1
  store i32 0, i32* %151, align 4
  %152 = getelementptr inbounds %61, %61* %149, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8** %152, align 8
  %153 = getelementptr inbounds %61, %61* %149, i32 0, i32 3
  %154 = getelementptr inbounds %64, %64* %10, i32 0, i32 4
  %155 = bitcast i32* %154 to i8*
  store i8* %155, i8** %153, align 16
  %156 = getelementptr inbounds %61, %61* %149, i32 0, i32 4
  store i8* null, i8** %156, align 8
  %157 = getelementptr inbounds %61, %61* %149, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i32 0, i32 0), i8** %157, align 16
  %158 = getelementptr inbounds %61, %61* %149, i32 0, i32 6
  store i32 2, i32* %158, align 8
  %159 = getelementptr inbounds %61, %61* %149, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds %61, %61* %149, i32 0, i32 8
  store i64 1, i64* %160, align 8
  %161 = getelementptr inbounds %61, %61* %149, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds %61, %61* %149, i32 0, i32 10
  store i64 0, i64* %162, align 8
  %163 = getelementptr inbounds %61, %61* %149, i64 1
  %164 = getelementptr inbounds %61, %61* %163, i32 0, i32 0
  store i32 9, i32* %164, align 16
  %165 = getelementptr inbounds %61, %61* %163, i32 0, i32 1
  store i32 0, i32* %165, align 4
  %166 = getelementptr inbounds %61, %61* %163, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @56, i32 0, i32 0), i8** %166, align 8
  %167 = getelementptr inbounds %61, %61* %163, i32 0, i32 3
  %168 = getelementptr inbounds %64, %64* %10, i32 0, i32 9
  %169 = bitcast i32* %168 to i8*
  store i8* %169, i8** %167, align 16
  %170 = getelementptr inbounds %61, %61* %163, i32 0, i32 4
  store i8* null, i8** %170, align 8
  %171 = getelementptr inbounds %61, %61* %163, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @57, i32 0, i32 0), i8** %171, align 16
  %172 = getelementptr inbounds %61, %61* %163, i32 0, i32 6
  store i32 2, i32* %172, align 8
  %173 = getelementptr inbounds %61, %61* %163, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %173, align 16
  %174 = getelementptr inbounds %61, %61* %163, i32 0, i32 8
  store i64 1, i64* %174, align 8
  %175 = getelementptr inbounds %61, %61* %163, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds %61, %61* %163, i32 0, i32 10
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds %61, %61* %163, i64 1
  %178 = getelementptr inbounds %61, %61* %177, i32 0, i32 0
  store i32 9, i32* %178, align 16
  %179 = getelementptr inbounds %61, %61* %177, i32 0, i32 1
  store i32 0, i32* %179, align 4
  %180 = getelementptr inbounds %61, %61* %177, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @58, i32 0, i32 0), i8** %180, align 8
  %181 = getelementptr inbounds %61, %61* %177, i32 0, i32 3
  %182 = getelementptr inbounds %64, %64* %10, i32 0, i32 13
  %183 = bitcast i32* %182 to i8*
  store i8* %183, i8** %181, align 16
  %184 = getelementptr inbounds %61, %61* %177, i32 0, i32 4
  store i8* null, i8** %184, align 8
  %185 = getelementptr inbounds %61, %61* %177, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @59, i32 0, i32 0), i8** %185, align 16
  %186 = getelementptr inbounds %61, %61* %177, i32 0, i32 6
  store i32 2, i32* %186, align 8
  %187 = getelementptr inbounds %61, %61* %177, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %187, align 16
  %188 = getelementptr inbounds %61, %61* %177, i32 0, i32 8
  store i64 1, i64* %188, align 8
  %189 = getelementptr inbounds %61, %61* %177, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %189, align 16
  %190 = getelementptr inbounds %61, %61* %177, i32 0, i32 10
  store i64 0, i64* %190, align 8
  %191 = getelementptr inbounds %61, %61* %177, i64 1
  %192 = bitcast %61* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %192, i8 0, i64 80, i1 false)
  %193 = getelementptr inbounds %61, %61* %191, i32 0, i32 0
  store i32 0, i32* %193, align 16
  %194 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %194) #9
  %195 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %195, i8* align 16 bitcast ([2 x i8*]* @122 to i8*), i64 16, i1 false)
  %196 = load i8*, i8** %7, align 8
  %197 = getelementptr inbounds %64, %64* %10, i32 0, i32 12
  store i8* %196, i8** %197, align 8
  %198 = getelementptr inbounds %64, %64* %10, i32 0, i32 21
  call void @update_clone_config_from_gitmodules(i32* %198)
  %199 = getelementptr inbounds %64, %64* %10, i32 0, i32 21
  %200 = bitcast i32* %199 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @334, i8* %200)
  %201 = load i32, i32* %5, align 4
  %202 = load i8**, i8*** %6, align 8
  %203 = load i8*, i8** %7, align 8
  %204 = getelementptr inbounds [13 x %61], [13 x %61]* %11, i32 0, i32 0
  %205 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %206 = call i32 @parse_options(i32 %201, i8** %202, i8* %203, %61* %204, i8** %205, i32 0)
  store i32 %206, i32* %5, align 4
  %207 = load i8*, i8** %8, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %3
  %210 = load i8*, i8** %8, align 8
  %211 = getelementptr inbounds %64, %64* %10, i32 0, i32 3
  %212 = call i32 @parse_submodule_update_strategy(i8* %210, %54* %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call i8* @299(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @123, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %215) #11
  unreachable

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %3
  %218 = load i32, i32* %5, align 4
  %219 = load i8**, i8*** %6, align 8
  %220 = load i8*, i8** %7, align 8
  %221 = getelementptr inbounds %64, %64* %10, i32 0, i32 1
  %222 = call i32 @322(i32 %218, i8** %219, i8* %220, %56* %9, %60* %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %236

225:                                              ; preds = %217
  %226 = getelementptr inbounds %56, %56* %9, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr inbounds %64, %64* %10, i32 0, i32 2
  %231 = load i8, i8* %230, align 8
  %232 = and i8 %231, -2
  %233 = or i8 %232, 1
  store i8 %233, i8* %230, align 8
  br label %234

234:                                              ; preds = %229, %225
  %235 = call i32 @335(%64* %10)
  store i32 %235, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %236

236:                                              ; preds = %234, %224
  %237 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %237) #9
  %238 = bitcast [13 x %61]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* %238) #9
  %239 = bitcast %64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %239) #9
  %240 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %240) #9
  %241 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #9
  %242 = load i32, i32* %4, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @305(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %4, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %44, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %18) #9
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @106, i32 0, i32 0), i32 2108, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @164, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %3
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %8, align 8
  %26 = load %4*, %4** @the_repository, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = call %63* @submodule_from_path(%4* %26, %1* @null_oid, i8* %27)
  store %63* %28, %63** %7, align 8
  %29 = load %63*, %63** %7, align 8
  %30 = icmp ne %63* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @106, i32 0, i32 0), i32 2114, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @165, i32 0, i32 0)) #11
  unreachable

32:                                               ; preds = %22
  %33 = load %4*, %4** @the_repository, align 8
  %34 = load %63*, %63** %7, align 8
  %35 = call i32 @repo_submodule_init(%4* %10, %4* %33, %63* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i8* @299(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @166, i32 0, i32 0))
  %39 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %38, i8* %39) #11
  unreachable

40:                                               ; preds = %32
  %41 = call i32 @repo_config_get_string(%4* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @167, i32 0, i32 0), i8** %9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %47) #9
  %48 = bitcast %44* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 bitcast (%44* @168 to i8*), i64 24, i1 false)
  %49 = call i8* (%4*, i8*, ...) @repo_git_path(%4* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0))
  store i8* %49, i8** %11, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @absolute_pathdup(i8* %50)
  store i8* %51, i8** %12, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* @relative_path(i8* %52, i8* %54, %44* %14)
  store i8* %55, i8** %13, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = load i8*, i8** %13, align 8
  call void @git_config_set_in_file(i8* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @167, i32 0, i32 0), i8* %57)
  %58 = load i8*, i8** %11, align 8
  call void @free(i8* %58) #9
  %59 = load i8*, i8** %12, align 8
  call void @free(i8* %59) #9
  call void @strbuf_release(%44* %14)
  %60 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #9
  %61 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  br label %64

64:                                               ; preds = %43, %40
  %65 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %65) #9
  %66 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @306(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %44, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %44* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%44* @169 to i8*), i64 24, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, i32* %4, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @170, i32 0, i32 0), i32 %13) #11
  unreachable

14:                                               ; preds = %3
  %15 = load i8**, i8*** %5, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @relative_path(i8* %17, i8* %20, %44* %7)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i32 0, i32 0), i8* %21)
  call void @strbuf_release(%44* %7)
  %23 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @307(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %44, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* null, i8** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = call i8* @349()
  store i8* %15, i8** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* null, i8** %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %44* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%44* @172 to i8*), i64 24, i1 false)
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @173, i32 0, i32 0)) #11
  unreachable

27:                                               ; preds = %23, %3
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %11, align 8
  %31 = load i8*, i8** %8, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @144, i32 0, i32 0), i8* %31)
  %32 = load i8*, i8** %8, align 8
  call void @free(i8* %32) #9
  %33 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @git_config_get_string(i8* %34, i8** %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = call i8* @xgetcwd()
  store i8* %38, i8** %7, align 8
  br label %39

39:                                               ; preds = %37, %27
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 2
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %9, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i8*, i8** %7, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = call i8* @350(i8* %47, i8* %48, i8* %49)
  store i8* %50, i8** %10, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = call i32 @puts(i8* %51)
  %53 = load i8*, i8** %10, align 8
  call void @free(i8* %53) #9
  %54 = load i8*, i8** %7, align 8
  call void @free(i8* %54) #9
  %55 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #9
  %56 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @308(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @174, i32 0, i32 0)) #11
  unreachable

18:                                               ; preds = %3
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %9, align 8
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @xstrdup(i8* %24)
  store i8* %25, i8** %7, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 3
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @175, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %18
  store i8* null, i8** %9, align 8
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = call i8* @350(i8* %34, i8* %35, i8* %36)
  store i8* %37, i8** %8, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @puts(i8* %38)
  %40 = load i8*, i8** %8, align 8
  call void @free(i8* %40) #9
  %41 = load i8*, i8** %7, align 8
  call void @free(i8* %41) #9
  %42 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @309(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %66, align 8
  %9 = alloca %56, align 8
  %10 = alloca %60, align 8
  %11 = alloca [3 x %61], align 16
  %12 = alloca [2 x i8*], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %66* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = bitcast %66* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 32, i1 false)
  %16 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast %60* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 16, i1 false)
  %19 = bitcast [3 x %61]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %19) #9
  %20 = getelementptr inbounds [3 x %61], [3 x %61]* %11, i64 0, i64 0
  %21 = getelementptr inbounds %61, %61* %20, i32 0, i32 0
  store i32 8, i32* %21, align 16
  %22 = getelementptr inbounds %61, %61* %20, i32 0, i32 1
  store i32 113, i32* %22, align 4
  %23 = getelementptr inbounds %61, %61* %20, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds %61, %61* %20, i32 0, i32 3
  %25 = getelementptr inbounds %66, %66* %8, i32 0, i32 3
  %26 = bitcast i32* %25 to i8*
  store i8* %26, i8** %24, align 16
  %27 = getelementptr inbounds %61, %61* %20, i32 0, i32 4
  store i8* null, i8** %27, align 8
  %28 = getelementptr inbounds %61, %61* %20, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @176, i32 0, i32 0), i8** %28, align 16
  %29 = getelementptr inbounds %61, %61* %20, i32 0, i32 6
  store i32 2, i32* %29, align 8
  %30 = getelementptr inbounds %61, %61* %20, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %61, %61* %20, i32 0, i32 8
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %61, %61* %20, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %61, %61* %20, i32 0, i32 10
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %61, %61* %20, i64 1
  %35 = getelementptr inbounds %61, %61* %34, i32 0, i32 0
  store i32 9, i32* %35, align 16
  %36 = getelementptr inbounds %61, %61* %34, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %61, %61* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @177, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %61, %61* %34, i32 0, i32 3
  %39 = getelementptr inbounds %66, %66* %8, i32 0, i32 4
  %40 = bitcast i32* %39 to i8*
  store i8* %40, i8** %38, align 16
  %41 = getelementptr inbounds %61, %61* %34, i32 0, i32 4
  store i8* null, i8** %41, align 8
  %42 = getelementptr inbounds %61, %61* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @178, i32 0, i32 0), i8** %42, align 16
  %43 = getelementptr inbounds %61, %61* %34, i32 0, i32 6
  store i32 2, i32* %43, align 8
  %44 = getelementptr inbounds %61, %61* %34, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds %61, %61* %34, i32 0, i32 8
  store i64 1, i64* %45, align 8
  %46 = getelementptr inbounds %61, %61* %34, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %61, %61* %34, i32 0, i32 10
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %61, %61* %34, i64 1
  %49 = bitcast %61* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 80, i1 false)
  %50 = getelementptr inbounds %61, %61* %48, i32 0, i32 0
  store i32 0, i32* %50, align 16
  %51 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #9
  %52 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %52, i8* align 16 bitcast ([2 x i8*]* @180 to i8*), i64 16, i1 false)
  %53 = load i32, i32* %5, align 4
  %54 = load i8**, i8*** %6, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = getelementptr inbounds [3 x %61], [3 x %61]* %11, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %58 = call i32 @parse_options(i32 %53, i8** %54, i8* %55, %61* %56, i8** %57, i32 0)
  store i32 %58, i32* %5, align 4
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @322(i32 0, i8** null, i8* %59, %56* %9, %60* %10)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %71

63:                                               ; preds = %3
  %64 = load i32, i32* %5, align 4
  %65 = getelementptr inbounds %66, %66* %8, i32 0, i32 0
  store i32 %64, i32* %65, align 8
  %66 = load i8**, i8*** %6, align 8
  %67 = getelementptr inbounds %66, %66* %8, i32 0, i32 1
  store i8** %66, i8*** %67, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds %66, %66* %8, i32 0, i32 2
  store i8* %68, i8** %69, align 8
  %70 = bitcast %66* %8 to i8*
  call void @355(%60* %10, void (%39*, i8*)* @356, i8* %70)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %71

71:                                               ; preds = %63, %62
  %72 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %72) #9
  %73 = bitcast [3 x %61]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %73) #9
  %74 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #9
  %75 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #9
  %76 = bitcast %66* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %76) #9
  %77 = load i32, i32* %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @310(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %67, align 8
  %9 = alloca %56, align 8
  %10 = alloca %60, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %61], align 16
  %13 = alloca [2 x i8*], align 16
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %67* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #9
  %16 = bitcast %67* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16, i1 false)
  %17 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = bitcast %60* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 16, i1 false)
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %11, align 4
  %21 = bitcast [2 x %61]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %21) #9
  %22 = bitcast [2 x %61]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 160, i1 false)
  %23 = getelementptr inbounds [2 x %61], [2 x %61]* %12, i64 0, i64 0
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 0
  store i32 8, i32* %24, align 16
  %25 = getelementptr inbounds %61, %61* %23, i32 0, i32 1
  store i32 113, i32* %25, align 4
  %26 = getelementptr inbounds %61, %61* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %61, %61* %23, i32 0, i32 3
  %28 = bitcast i32* %11 to i8*
  store i8* %28, i8** %27, align 16
  %29 = getelementptr inbounds %61, %61* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @197, i32 0, i32 0), i8** %29, align 16
  %30 = getelementptr inbounds %61, %61* %23, i32 0, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds %61, %61* %23, i64 1
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 0
  store i32 0, i32* %32, align 16
  %33 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #9
  %34 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %34, i8* align 16 bitcast ([2 x i8*]* @199 to i8*), i64 16, i1 false)
  %35 = load i32, i32* %5, align 4
  %36 = load i8**, i8*** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds [2 x %61], [2 x %61]* %12, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i8*], [2 x i8*]* %13, i32 0, i32 0
  %40 = call i32 @parse_options(i32 %35, i8** %36, i8* %37, %61* %38, i8** %39, i32 0)
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i8**, i8*** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = call i32 @322(i32 %41, i8** %42, i8* %43, %56* %9, %60* %10)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %65

47:                                               ; preds = %3
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = call %35* @git_config_get_value_multi(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @200, i32 0, i32 0))
  %52 = icmp ne %35* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @358(%60* %10)
  br label %54

54:                                               ; preds = %53, %50, %47
  %55 = load i8*, i8** %7, align 8
  %56 = getelementptr inbounds %67, %67* %8, i32 0, i32 0
  store i8* %55, i8** %56, align 8
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %67, %67* %8, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = bitcast %67* %8 to i8*
  call void @355(%60* %10, void (%39*, i8*)* @359, i8* %64)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %65

65:                                               ; preds = %63, %46
  %66 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #9
  %67 = bitcast [2 x %61]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %67) #9
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %69) #9
  %70 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  %71 = bitcast %67* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #9
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @311(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %68, align 8
  %9 = alloca %56, align 8
  %10 = alloca %60, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x %61], align 16
  %13 = alloca [2 x i8*], align 16
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %68* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #9
  %16 = bitcast %68* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16, i1 false)
  %17 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = bitcast %60* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 16, i1 false)
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %11, align 4
  %21 = bitcast [4 x %61]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %21) #9
  %22 = getelementptr inbounds [4 x %61], [4 x %61]* %12, i64 0, i64 0
  %23 = getelementptr inbounds %61, %61* %22, i32 0, i32 0
  store i32 8, i32* %23, align 16
  %24 = getelementptr inbounds %61, %61* %22, i32 0, i32 1
  store i32 113, i32* %24, align 4
  %25 = getelementptr inbounds %61, %61* %22, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %25, align 8
  %26 = getelementptr inbounds %61, %61* %22, i32 0, i32 3
  %27 = bitcast i32* %11 to i8*
  store i8* %27, i8** %26, align 16
  %28 = getelementptr inbounds %61, %61* %22, i32 0, i32 4
  store i8* null, i8** %28, align 8
  %29 = getelementptr inbounds %61, %61* %22, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @209, i32 0, i32 0), i8** %29, align 16
  %30 = getelementptr inbounds %61, %61* %22, i32 0, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds %61, %61* %22, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds %61, %61* %22, i32 0, i32 8
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %61, %61* %22, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %61, %61* %22, i32 0, i32 10
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %61, %61* %22, i64 1
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 0
  store i32 5, i32* %36, align 16
  %37 = getelementptr inbounds %61, %61* %35, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %61, %61* %35, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @210, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds %61, %61* %35, i32 0, i32 3
  %40 = getelementptr inbounds %68, %68* %8, i32 0, i32 1
  %41 = bitcast i32* %40 to i8*
  store i8* %41, i8** %39, align 16
  %42 = getelementptr inbounds %61, %61* %35, i32 0, i32 4
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %61, %61* %35, i32 0, i32 5
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @211, i32 0, i32 0), i8** %43, align 16
  %44 = getelementptr inbounds %61, %61* %35, i32 0, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds %61, %61* %35, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %61, %61* %35, i32 0, i32 8
  store i64 2, i64* %46, align 8
  %47 = getelementptr inbounds %61, %61* %35, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds %61, %61* %35, i32 0, i32 10
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds %61, %61* %35, i64 1
  %50 = getelementptr inbounds %61, %61* %49, i32 0, i32 0
  store i32 5, i32* %50, align 16
  %51 = getelementptr inbounds %61, %61* %49, i32 0, i32 1
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %61, %61* %49, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @177, i32 0, i32 0), i8** %52, align 8
  %53 = getelementptr inbounds %61, %61* %49, i32 0, i32 3
  %54 = getelementptr inbounds %68, %68* %8, i32 0, i32 1
  %55 = bitcast i32* %54 to i8*
  store i8* %55, i8** %53, align 16
  %56 = getelementptr inbounds %61, %61* %49, i32 0, i32 4
  store i8* null, i8** %56, align 8
  %57 = getelementptr inbounds %61, %61* %49, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @212, i32 0, i32 0), i8** %57, align 16
  %58 = getelementptr inbounds %61, %61* %49, i32 0, i32 6
  store i32 2, i32* %58, align 8
  %59 = getelementptr inbounds %61, %61* %49, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds %61, %61* %49, i32 0, i32 8
  store i64 4, i64* %60, align 8
  %61 = getelementptr inbounds %61, %61* %49, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %61, %61* %49, i32 0, i32 10
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %61, %61* %49, i64 1
  %64 = bitcast %61* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %64, i8 0, i64 80, i1 false)
  %65 = getelementptr inbounds %61, %61* %63, i32 0, i32 0
  store i32 0, i32* %65, align 16
  %66 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %66) #9
  %67 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %67, i8* align 16 bitcast ([2 x i8*]* @214 to i8*), i64 16, i1 false)
  %68 = load i32, i32* %5, align 4
  %69 = load i8**, i8*** %6, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds [4 x %61], [4 x %61]* %12, i32 0, i32 0
  %72 = getelementptr inbounds [2 x i8*], [2 x i8*]* %13, i32 0, i32 0
  %73 = call i32 @parse_options(i32 %68, i8** %69, i8* %70, %61* %71, i8** %72, i32 0)
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i8**, i8*** %6, align 8
  %76 = load i8*, i8** %7, align 8
  %77 = call i32 @322(i32 %74, i8** %75, i8* %76, %56* %9, %60* %10)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %91

80:                                               ; preds = %3
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds %68, %68* %8, i32 0, i32 0
  store i8* %81, i8** %82, align 8
  %83 = load i32, i32* %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %68, %68* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = or i32 %87, 1
  store i32 %88, i32* %86, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = bitcast %68* %8 to i8*
  call void @355(%60* %10, void (%39*, i8*)* @361, i8* %90)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %91

91:                                               ; preds = %89, %79
  %92 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %92) #9
  %93 = bitcast [4 x %61]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %93) #9
  %94 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #9
  %96 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #9
  %97 = bitcast %68* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %97) #9
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @312(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i8* @299(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @236, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %12) #11
  unreachable

13:                                               ; preds = %3
  %14 = call i8* @349()
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i8*, i8** %7, align 8
  call void @free(i8* %21) #9
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @313(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %69, align 8
  %9 = alloca %56, align 8
  %10 = alloca %60, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %61], align 16
  %14 = alloca [2 x i8*], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #9
  %17 = bitcast %69* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 16, i1 false)
  %18 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = bitcast %60* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 16, i1 false)
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %12, align 4
  %23 = bitcast [3 x %61]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %23) #9
  %24 = getelementptr inbounds [3 x %61], [3 x %61]* %13, i64 0, i64 0
  %25 = getelementptr inbounds %61, %61* %24, i32 0, i32 0
  store i32 8, i32* %25, align 16
  %26 = getelementptr inbounds %61, %61* %24, i32 0, i32 1
  store i32 113, i32* %26, align 4
  %27 = getelementptr inbounds %61, %61* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %61, %61* %24, i32 0, i32 3
  %29 = bitcast i32* %11 to i8*
  store i8* %29, i8** %28, align 16
  %30 = getelementptr inbounds %61, %61* %24, i32 0, i32 4
  store i8* null, i8** %30, align 8
  %31 = getelementptr inbounds %61, %61* %24, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @237, i32 0, i32 0), i8** %31, align 16
  %32 = getelementptr inbounds %61, %61* %24, i32 0, i32 6
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds %61, %61* %24, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %61, %61* %24, i32 0, i32 8
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %61, %61* %24, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %61, %61* %24, i32 0, i32 10
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %61, %61* %24, i64 1
  %38 = getelementptr inbounds %61, %61* %37, i32 0, i32 0
  store i32 9, i32* %38, align 16
  %39 = getelementptr inbounds %61, %61* %37, i32 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds %61, %61* %37, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @177, i32 0, i32 0), i8** %40, align 8
  %41 = getelementptr inbounds %61, %61* %37, i32 0, i32 3
  %42 = bitcast i32* %12 to i8*
  store i8* %42, i8** %41, align 16
  %43 = getelementptr inbounds %61, %61* %37, i32 0, i32 4
  store i8* null, i8** %43, align 8
  %44 = getelementptr inbounds %61, %61* %37, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @178, i32 0, i32 0), i8** %44, align 16
  %45 = getelementptr inbounds %61, %61* %37, i32 0, i32 6
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds %61, %61* %37, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %61, %61* %37, i32 0, i32 8
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds %61, %61* %37, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %61, %61* %37, i32 0, i32 10
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %61, %61* %37, i64 1
  %51 = bitcast %61* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 80, i1 false)
  %52 = getelementptr inbounds %61, %61* %50, i32 0, i32 0
  store i32 0, i32* %52, align 16
  %53 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #9
  %54 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 16 bitcast ([2 x i8*]* @239 to i8*), i64 16, i1 false)
  %55 = load i32, i32* %5, align 4
  %56 = load i8**, i8*** %6, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds [3 x %61], [3 x %61]* %13, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i32 0, i32 0
  %60 = call i32 @parse_options(i32 %55, i8** %56, i8* %57, %61* %58, i8** %59, i32 0)
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i8**, i8*** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call i32 @322(i32 %61, i8** %62, i8* %63, %56* %9, %60* %10)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %85

67:                                               ; preds = %3
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds %69, %69* %8, i32 0, i32 0
  store i8* %68, i8** %69, align 8
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds %69, %69* %8, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = or i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds %69, %69* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = or i32 %81, 4
  store i32 %82, i32* %80, align 8
  br label %83

83:                                               ; preds = %79, %76
  %84 = bitcast %69* %8 to i8*
  call void @355(%60* %10, void (%39*, i8*)* @368, i8* %84)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %85

85:                                               ; preds = %83, %66
  %86 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #9
  %87 = bitcast [3 x %61]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %87) #9
  %88 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  %90 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #9
  %91 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %91) #9
  %92 = bitcast %69* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %92) #9
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @314(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %70, align 8
  %9 = alloca %56, align 8
  %10 = alloca %60, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %61], align 16
  %15 = alloca [2 x i8*], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast %70* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 16, i1 false)
  %19 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %60* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 16, i1 false)
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %11, align 4
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %12, align 4
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %13, align 4
  %25 = bitcast [4 x %61]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %25) #9
  %26 = getelementptr inbounds [4 x %61], [4 x %61]* %14, i64 0, i64 0
  %27 = getelementptr inbounds %61, %61* %26, i32 0, i32 0
  store i32 8, i32* %27, align 16
  %28 = getelementptr inbounds %61, %61* %26, i32 0, i32 1
  store i32 113, i32* %28, align 4
  %29 = getelementptr inbounds %61, %61* %26, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds %61, %61* %26, i32 0, i32 3
  %31 = bitcast i32* %11 to i8*
  store i8* %31, i8** %30, align 16
  %32 = getelementptr inbounds %61, %61* %26, i32 0, i32 4
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds %61, %61* %26, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @209, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds %61, %61* %26, i32 0, i32 6
  store i32 2, i32* %34, align 8
  %35 = getelementptr inbounds %61, %61* %26, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %61, %61* %26, i32 0, i32 8
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %61, %61* %26, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %61, %61* %26, i32 0, i32 10
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %61, %61* %26, i64 1
  %40 = getelementptr inbounds %61, %61* %39, i32 0, i32 0
  store i32 8, i32* %40, align 16
  %41 = getelementptr inbounds %61, %61* %39, i32 0, i32 1
  store i32 102, i32* %41, align 4
  %42 = getelementptr inbounds %61, %61* %39, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @249, i32 0, i32 0), i8** %42, align 8
  %43 = getelementptr inbounds %61, %61* %39, i32 0, i32 3
  %44 = bitcast i32* %12 to i8*
  store i8* %44, i8** %43, align 16
  %45 = getelementptr inbounds %61, %61* %39, i32 0, i32 4
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %61, %61* %39, i32 0, i32 5
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @250, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %61, %61* %39, i32 0, i32 6
  store i32 2, i32* %47, align 8
  %48 = getelementptr inbounds %61, %61* %39, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %61, %61* %39, i32 0, i32 8
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %61, %61* %39, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %61, %61* %39, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %61, %61* %39, i64 1
  %53 = getelementptr inbounds %61, %61* %52, i32 0, i32 0
  store i32 9, i32* %53, align 16
  %54 = getelementptr inbounds %61, %61* %52, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %61, %61* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @251, i32 0, i32 0), i8** %55, align 8
  %56 = getelementptr inbounds %61, %61* %52, i32 0, i32 3
  %57 = bitcast i32* %13 to i8*
  store i8* %57, i8** %56, align 16
  %58 = getelementptr inbounds %61, %61* %52, i32 0, i32 4
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %61, %61* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @252, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %61, %61* %52, i32 0, i32 6
  store i32 2, i32* %60, align 8
  %61 = getelementptr inbounds %61, %61* %52, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %61, %61* %52, i32 0, i32 8
  store i64 1, i64* %62, align 8
  %63 = getelementptr inbounds %61, %61* %52, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %61, %61* %52, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %61, %61* %52, i64 1
  %66 = bitcast %61* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 80, i1 false)
  %67 = getelementptr inbounds %61, %61* %65, i32 0, i32 0
  store i32 0, i32* %67, align 16
  %68 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %68) #9
  %69 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %69, i8* align 16 bitcast ([2 x i8*]* @254 to i8*), i64 16, i1 false)
  %70 = load i32, i32* %5, align 4
  %71 = load i8**, i8*** %6, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds [4 x %61], [4 x %61]* %14, i32 0, i32 0
  %74 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i32 0, i32 0
  %75 = call i32 @parse_options(i32 %70, i8** %71, i8* %72, %61* %73, i8** %74, i32 0)
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %3
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @255, i32 0, i32 0))
  %83 = call i32 @371()
  %84 = getelementptr inbounds [2 x i8*], [2 x i8*]* %15, i32 0, i32 0
  %85 = getelementptr inbounds [4 x %61], [4 x %61]* %14, i32 0, i32 0
  call void @usage_with_options(i8** %84, %61* %85) #11
  unreachable

86:                                               ; preds = %78, %3
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i8* @299(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @256, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %93) #11
  unreachable

94:                                               ; preds = %89, %86
  %95 = load i32, i32* %5, align 4
  %96 = load i8**, i8*** %6, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = call i32 @322(i32 %95, i8** %96, i8* %97, %56* %9, %60* %10)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %119

101:                                              ; preds = %94
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds %70, %70* %8, i32 0, i32 0
  store i8* %102, i8** %103, align 8
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds %70, %70* %8, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = or i32 %108, 1
  store i32 %109, i32* %107, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = load i32, i32* %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds %70, %70* %8, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = or i32 %115, 8
  store i32 %116, i32* %114, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = bitcast %70* %8 to i8*
  call void @355(%60* %10, void (%39*, i8*)* @372, i8* %118)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %119

119:                                              ; preds = %117, %100
  %120 = bitcast [2 x i8*]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %120) #9
  %121 = bitcast [4 x %61]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %121) #9
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #9
  %126 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %126) #9
  %127 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #9
  %128 = load i32, i32* %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @315(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %44, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %44* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%44* @270 to i8*), i64 24, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, i32* %4, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @271, i32 0, i32 0), i32 %15) #11
  unreachable

16:                                               ; preds = %3
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @374(i8* %19)
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @272, i32 0, i32 0), i8* %26) #11
  unreachable

27:                                               ; preds = %16
  %28 = load i8*, i8** %7, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i32 0, i32 0), i8* %28)
  call void @strbuf_release(%44* %8)
  %30 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #9
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @316(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %71*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %74*, align 8
  %14 = alloca %72, align 8
  %15 = alloca %73*, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %10, align 4
  %21 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #9
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @276, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %3
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %8, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i32 1
  store i8** %30, i8*** %5, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  %33 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0), i32 0, %1* %11, i32* null)
  store i8* %33, i8** %9, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = call i8* @299(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @277, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %37) #11
  unreachable

38:                                               ; preds = %25
  %39 = load i8*, i8** %9, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0)) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 1, i32* %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i8**, i8*** %5, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call %71* @pushremote_get(i8* %46)
  store %71* %47, %71** %7, align 8
  %48 = load %71*, %71** %7, align 8
  %49 = icmp ne %71* %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load %71*, %71** %7, align 8
  %52 = getelementptr inbounds %71, %71* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50, %43
  %56 = load i8**, i8*** %5, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 1
  %58 = load i8*, i8** %57, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @278, i32 0, i32 0), i8* %58) #11
  unreachable

59:                                               ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %139

62:                                               ; preds = %59
  %63 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  %64 = bitcast %74** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = call %74* @get_local_heads()
  store %74* %65, %74** %13, align 8
  %66 = bitcast %72* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %66) #9
  %67 = bitcast %72* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 40, i1 false)
  %68 = load i8**, i8*** %5, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 2
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 2
  call void @refspec_appendn(%72* %14, i8** %69, i32 %71)
  store i32 0, i32* %12, align 4
  br label %72

72:                                               ; preds = %132, %62
  %73 = load i32, i32* %12, align 4
  %74 = getelementptr inbounds %72, %72* %14, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %135

77:                                               ; preds = %72
  %78 = bitcast %73** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = getelementptr inbounds %72, %72* %14, i32 0, i32 0
  %80 = load %73*, %73** %79, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %73, %73* %80, i64 %82
  store %73* %83, %73** %15, align 8
  %84 = load %73*, %73** %15, align 8
  %85 = bitcast %73* %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = lshr i8 %86, 1
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %77
  %92 = load %73*, %73** %15, align 8
  %93 = bitcast %73* %92 to i8*
  %94 = load i8, i8* %93, align 8
  %95 = lshr i8 %94, 2
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %77
  store i32 4, i32* %16, align 4
  br label %128

100:                                              ; preds = %91
  %101 = load %73*, %73** %15, align 8
  %102 = getelementptr inbounds %73, %73* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = load %74*, %74** %13, align 8
  %105 = call i32 @count_refspec_match(i8* %103, %74* %104, %74** null)
  switch i32 %105, label %123 [
    i32 1, label %127
    i32 0, label %106
  ]

106:                                              ; preds = %100
  %107 = load %73*, %73** %15, align 8
  %108 = getelementptr inbounds %73, %73* %107, i32 0, i32 1
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0)) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i8*, i8** %9, align 8
  %117 = load i8*, i8** %8, align 8
  %118 = call i32 @strcmp(i8* %116, i8* %117) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %127

121:                                              ; preds = %115, %112
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @279, i32 0, i32 0)) #11
  unreachable

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %100, %122
  %124 = load %73*, %73** %15, align 8
  %125 = getelementptr inbounds %73, %73* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @280, i32 0, i32 0), i8* %126) #11
  unreachable

127:                                              ; preds = %120, %100
  store i32 0, i32* %16, align 4
  br label %128

128:                                              ; preds = %127, %99
  %129 = bitcast %73** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = load i32, i32* %16, align 4
  switch i32 %130, label %146 [
    i32 0, label %131
    i32 4, label %132
  ]

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %72

135:                                              ; preds = %72
  call void @refspec_clear(%72* %14)
  %136 = bitcast %72* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %136) #9
  %137 = bitcast %74** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #9
  br label %139

139:                                              ; preds = %135, %59
  %140 = load i8*, i8** %9, align 8
  call void @free(i8* %140) #9
  store i32 1, i32* %16, align 4
  %141 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %141) #9
  %142 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #9
  %143 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  ret i32 0

146:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @317(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %56, align 8
  %10 = alloca %60, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x %61], align 16
  %13 = alloca [2 x i8*], align 16
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast %60* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 16, i1 false)
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 1, i32* %11, align 4
  %20 = bitcast [3 x %61]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %20) #9
  %21 = getelementptr inbounds [3 x %61], [3 x %61]* %12, i64 0, i64 0
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 0
  store i32 10, i32* %22, align 16
  %23 = getelementptr inbounds %61, %61* %21, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds %61, %61* %21, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8** %24, align 8
  %25 = getelementptr inbounds %61, %61* %21, i32 0, i32 3
  %26 = bitcast i8** %7 to i8*
  store i8* %26, i8** %25, align 16
  %27 = getelementptr inbounds %61, %61* %21, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %61, %61* %21, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @108, i32 0, i32 0), i8** %28, align 16
  %29 = getelementptr inbounds %61, %61* %21, i32 0, i32 6
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %61, %61* %21, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %61, %61* %21, i32 0, i32 8
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %61, %61* %21, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %61, %61* %21, i32 0, i32 10
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %61, %61* %21, i64 1
  %35 = getelementptr inbounds %61, %61* %34, i32 0, i32 0
  store i32 5, i32* %35, align 16
  %36 = getelementptr inbounds %61, %61* %34, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %61, %61* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @193, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %61, %61* %34, i32 0, i32 3
  %39 = bitcast i32* %11 to i8*
  store i8* %39, i8** %38, align 16
  %40 = getelementptr inbounds %61, %61* %34, i32 0, i32 4
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %61, %61* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @281, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds %61, %61* %34, i32 0, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds %61, %61* %34, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %61, %61* %34, i32 0, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds %61, %61* %34, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %61, %61* %34, i32 0, i32 10
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %61, %61* %34, i64 1
  %48 = bitcast %61* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds %61, %61* %47, i32 0, i32 0
  store i32 0, i32* %49, align 16
  %50 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #9
  %51 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 16 bitcast ([2 x i8*]* @283 to i8*), i64 16, i1 false)
  %52 = load i32, i32* %5, align 4
  %53 = load i8**, i8*** %6, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds [3 x %61], [3 x %61]* %12, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i8*], [2 x i8*]* %13, i32 0, i32 0
  %57 = call i32 @parse_options(i32 %52, i8** %53, i8* %54, %61* %55, i8** %56, i32 0)
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i8**, i8*** %6, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = call i32 @322(i32 %58, i8** %59, i8* %60, %56* %9, %60* %10)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %84

64:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, i32* %8, align 4
  %67 = getelementptr inbounds %60, %60* %10, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds %60, %60* %10, i32 0, i32 0
  %72 = load %39**, %39*** %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %39*, %39** %72, i64 %74
  %76 = load %39*, %39** %75, align 8
  %77 = getelementptr inbounds %39, %39* %76, i32 0, i32 8
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %11, align 4
  call void @absorb_git_dir_into_superproject(i8* %78, i32 %79)
  br label %80

80:                                               ; preds = %70
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %65

83:                                               ; preds = %65
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %84

84:                                               ; preds = %83, %63
  %85 = bitcast [2 x i8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85) #9
  %86 = bitcast [3 x %61]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %86) #9
  %87 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast %60* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #9
  %89 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %89) #9
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #9
  %91 = load i32, i32* %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @318(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @284, i32 0, i32 0)) #11
  unreachable

10:                                               ; preds = %3
  %11 = load %4*, %4** @the_repository, align 8
  %12 = load i8**, i8*** %5, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @is_submodule_active(%4* %11, i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @319(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %44, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i8**, i8*** %6, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i32 1
  store i8** %14, i8*** %6, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i8**, i8*** %6, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @check_submodule_name(i8* %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %45

23:                                               ; preds = %17
  br label %12

24:                                               ; preds = %12
  br label %44

25:                                               ; preds = %3
  %26 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %44* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%44* @285 to i8*), i64 24, i1 false)
  br label %28

28:                                               ; preds = %41, %25
  %29 = load %2*, %2** @stdin, align 8
  %30 = call i32 @strbuf_getline(%44* %8, %2* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @check_submodule_name(i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* %39)
  br label %41

41:                                               ; preds = %37, %32
  br label %28

42:                                               ; preds = %28
  call void @strbuf_release(%44* %8)
  %43 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #9
  br label %44

44:                                               ; preds = %42, %24
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %22
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @320(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %61], align 16
  %10 = alloca [4 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %8, align 4
  %14 = bitcast [3 x %61]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %14) #9
  %15 = getelementptr inbounds [3 x %61], [3 x %61]* %9, i64 0, i64 0
  %16 = getelementptr inbounds %61, %61* %15, i32 0, i32 0
  store i32 9, i32* %16, align 16
  %17 = getelementptr inbounds %61, %61* %15, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %61, %61* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @286, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %61, %61* %15, i32 0, i32 3
  %20 = bitcast i32* %8 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %61, %61* %15, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %61, %61* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @287, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %61, %61* %15, i32 0, i32 6
  store i32 2054, i32* %23, align 8
  %24 = getelementptr inbounds %61, %61* %15, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %61, %61* %15, i32 0, i32 8
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %61, %61* %15, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %61, %61* %15, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %61, %61* %15, i64 1
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 0
  store i32 9, i32* %29, align 16
  %30 = getelementptr inbounds %61, %61* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %61, %61* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @288, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %61, %61* %28, i32 0, i32 3
  %33 = bitcast i32* %8 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %61, %61* %28, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %61, %61* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @289, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %61, %61* %28, i32 0, i32 6
  store i32 2054, i32* %36, align 8
  %37 = getelementptr inbounds %61, %61* %28, i32 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %61, %61* %28, i32 0, i32 8
  store i64 2, i64* %38, align 8
  %39 = getelementptr inbounds %61, %61* %28, i32 0, i32 9
  store i32 (%62*, %61*, i8*, i32)* null, i32 (%62*, %61*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %61, %61* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %61, %61* %28, i64 1
  %42 = bitcast %61* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 80, i1 false)
  %43 = getelementptr inbounds %61, %61* %41, i32 0, i32 0
  store i32 0, i32* %43, align 16
  %44 = bitcast [4 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %44) #9
  %45 = bitcast [4 x i8*]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 bitcast ([4 x i8*]* @293 to i8*), i64 32, i1 false)
  %46 = load i32, i32* %5, align 4
  %47 = load i8**, i8*** %6, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds [3 x %61], [3 x %61]* %9, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i8*], [4 x i8*]* %10, i32 0, i32 0
  %51 = call i32 @parse_options(i32 %46, i8** %47, i8* %48, %61* %49, i8** %50, i32 4)
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %3
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call i32 @is_writing_gitmodules_ok()
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 0, i32 -1
  store i32 %61, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %108

62:                                               ; preds = %54, %3
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load %4*, %4** @the_repository, align 8
  %70 = load i8**, i8*** %6, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @print_config_from_gitmodules(%4* %69, i8* %72)
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %108

74:                                               ; preds = %65, %62
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %105

83:                                               ; preds = %80, %74
  %84 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i8**, i8*** %6, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 2
  %90 = load i8*, i8** %89, align 8
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i8* [ %90, %87 ], [ null, %91 ]
  store i8* %93, i8** %12, align 8
  %94 = call i32 @is_writing_gitmodules_ok()
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i8* @299(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @294, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %97) #11
  unreachable

98:                                               ; preds = %92
  %99 = load i8**, i8*** %6, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  %101 = load i8*, i8** %100, align 8
  %102 = load i8*, i8** %12, align 8
  %103 = call i32 @config_set_in_gitmodules_file_gently(i8* %101, i8* %102)
  store i32 %103, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %104 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  br label %108

105:                                              ; preds = %80, %77
  %106 = getelementptr inbounds [4 x i8*], [4 x i8*]* %10, i32 0, i32 0
  %107 = getelementptr inbounds [3 x %61], [3 x %61]* %9, i32 0, i32 0
  call void @usage_with_options(i8** %106, %61* %107) #11
  unreachable

108:                                              ; preds = %98, %68, %57
  %109 = bitcast [4 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %109) #9
  %110 = bitcast [3 x %61]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %110) #9
  %111 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  %112 = load i32, i32* %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @321(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [2 x %61], align 16
  %12 = alloca [2 x i8*], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %7, align 4
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast [2 x %61]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %17) #9
  %18 = bitcast [2 x %61]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 160, i1 false)
  %19 = getelementptr inbounds [2 x %61], [2 x %61]* %11, i64 0, i64 0
  %20 = getelementptr inbounds %61, %61* %19, i32 0, i32 0
  store i32 8, i32* %20, align 16
  %21 = getelementptr inbounds %61, %61* %19, i32 0, i32 1
  store i32 113, i32* %21, align 4
  %22 = getelementptr inbounds %61, %61* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %61, %61* %19, i32 0, i32 3
  %24 = bitcast i32* %7 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %61, %61* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @295, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds %61, %61* %19, i32 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds %61, %61* %19, i64 1
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 0
  store i32 0, i32* %28, align 16
  %29 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #9
  %30 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 16 bitcast ([2 x i8*]* @297 to i8*), i64 16, i1 false)
  %31 = load i32, i32* %4, align 4
  %32 = load i8**, i8*** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [2 x %61], [2 x %61]* %11, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %36 = call i32 @parse_options(i32 %31, i8** %32, i8* %33, %61* %34, i8** %35, i32 0)
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %49, label %39

39:                                               ; preds = %3
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %9, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8**, i8*** %5, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %8, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44, %39, %3
  %50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %51 = getelementptr inbounds [2 x %61], [2 x %61]* %11, i32 0, i32 0
  call void @usage_with_options(i8** %50, %61* %51) #11
  unreachable

52:                                               ; preds = %44
  %53 = load i8*, i8** %9, align 8
  %54 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i8* %53)
  store i8* %54, i8** %10, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = call i32 @config_set_in_gitmodules_file_gently(i8* %55, i8* %56)
  %58 = load i8*, i8** %9, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 1, i32 0
  call void @369(i8* %58, i8* %59, i32 %63)
  %64 = load i8*, i8** %10, align 8
  call void @free(i8* %64) #9
  %65 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %65) #9
  %66 = bitcast [2 x %61]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %66) #9
  %67 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %61*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @322(i32 %0, i8** %1, i8* %2, %56* %3, %60* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %56*, align 8
  %10 = alloca %60*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %39*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store %56* %3, %56** %9, align 8
  store %60* %4, %60** %10, align 8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %12, align 4
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %13, align 8
  %19 = load %56*, %56** %9, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8**, i8*** %7, align 8
  call void @parse_pathspec(%56* %19, i32 0, i32 2, i8* %20, i8** %21)
  %22 = load %56*, %56** %9, align 8
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load %56*, %56** %9, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call i8* @xcalloc(i64 %30, i64 1)
  store i8* %31, i8** %13, align 8
  br label %32

32:                                               ; preds = %26, %5
  %33 = load %4*, %4** @the_repository, align 8
  %34 = call i32 @repo_read_index(%4* %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i8* @299(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %37) #11
  unreachable

38:                                               ; preds = %32
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %162, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* getelementptr inbounds (%38, %38* @the_index, i32 0, i32 2), align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %165

43:                                               ; preds = %39
  %44 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load %39**, %39*** getelementptr inbounds (%38, %38* @the_index, i32 0, i32 0), align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %39*, %39** %45, i64 %47
  %49 = load %39*, %39** %48, align 8
  store %39* %49, %39** %14, align 8
  %50 = load %56*, %56** %9, align 8
  %51 = load %39*, %39** %14, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  %54 = load %39*, %39** %14, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = load i8*, i8** %13, align 8
  %58 = call i32 @match_pathspec(%38* @the_index, %56* %50, i8* %53, i32 %56, i32 0, i8* %57, i32 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %43
  %61 = load %39*, %39** %14, align 8
  %62 = getelementptr inbounds %39, %39* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 57344
  br i1 %65, label %67, label %66

66:                                               ; preds = %60, %43
  store i32 4, i32* %15, align 4
  br label %158

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load %60*, %60** %10, align 8
  %70 = getelementptr inbounds %60, %60* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load %60*, %60** %10, align 8
  %74 = getelementptr inbounds %60, %60* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %68
  %78 = load %60*, %60** %10, align 8
  %79 = getelementptr inbounds %60, %60* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 16
  %82 = mul nsw i32 %81, 3
  %83 = sdiv i32 %82, 2
  %84 = load %60*, %60** %10, align 8
  %85 = getelementptr inbounds %60, %60* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %77
  %90 = load %60*, %60** %10, align 8
  %91 = getelementptr inbounds %60, %60* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = load %60*, %60** %10, align 8
  %95 = getelementptr inbounds %60, %60* %94, i32 0, i32 1
  store i32 %93, i32* %95, align 8
  br label %105

96:                                               ; preds = %77
  %97 = load %60*, %60** %10, align 8
  %98 = getelementptr inbounds %60, %60* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 16
  %101 = mul nsw i32 %100, 3
  %102 = sdiv i32 %101, 2
  %103 = load %60*, %60** %10, align 8
  %104 = getelementptr inbounds %60, %60* %103, i32 0, i32 1
  store i32 %102, i32* %104, align 8
  br label %105

105:                                              ; preds = %96, %89
  %106 = load %60*, %60** %10, align 8
  %107 = getelementptr inbounds %60, %60* %106, i32 0, i32 0
  %108 = load %39**, %39*** %107, align 8
  %109 = bitcast %39** %108 to i8*
  %110 = load %60*, %60** %10, align 8
  %111 = getelementptr inbounds %60, %60* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = call i64 @323(i64 8, i64 %113)
  %115 = call i8* @xrealloc(i8* %109, i64 %114)
  %116 = bitcast i8* %115 to %39**
  %117 = load %60*, %60** %10, align 8
  %118 = getelementptr inbounds %60, %60* %117, i32 0, i32 0
  store %39** %116, %39*** %118, align 8
  br label %119

119:                                              ; preds = %105, %68
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load %39*, %39** %14, align 8
  %123 = load %60*, %60** %10, align 8
  %124 = getelementptr inbounds %60, %60* %123, i32 0, i32 0
  %125 = load %39**, %39*** %124, align 8
  %126 = load %60*, %60** %10, align 8
  %127 = getelementptr inbounds %60, %60* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %39*, %39** %125, i64 %130
  store %39* %122, %39** %131, align 8
  br label %132

132:                                              ; preds = %154, %121
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* getelementptr inbounds (%38, %38* @the_index, i32 0, i32 2), align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load %39*, %39** %14, align 8
  %139 = getelementptr inbounds %39, %39* %138, i32 0, i32 8
  %140 = getelementptr inbounds [0 x i8], [0 x i8]* %139, i32 0, i32 0
  %141 = load %39**, %39*** getelementptr inbounds (%38, %38* @the_index, i32 0, i32 0), align 8
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %39*, %39** %141, i64 %144
  %146 = load %39*, %39** %145, align 8
  %147 = getelementptr inbounds %39, %39* %146, i32 0, i32 8
  %148 = getelementptr inbounds [0 x i8], [0 x i8]* %147, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %140, i8* %148) #10
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br label %152

152:                                              ; preds = %137, %132
  %153 = phi i1 [ false, %132 ], [ %151, %137 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %132

157:                                              ; preds = %152
  store i32 0, i32* %15, align 4
  br label %158

158:                                              ; preds = %157, %66
  %159 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = load i32, i32* %15, align 4
  switch i32 %160, label %180 [
    i32 0, label %161
    i32 4, label %162
  ]

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %39

165:                                              ; preds = %39
  %166 = load i8*, i8** %13, align 8
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i8*, i8** %13, align 8
  %170 = load %56*, %56** %9, align 8
  %171 = call i32 @report_path_error(i8* %169, %56* %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 -1, i32* %12, align 4
  br label %174

174:                                              ; preds = %173, %168, %165
  %175 = load i8*, i8** %13, align 8
  call void @free(i8* %175) #9
  %176 = load i32, i32* %12, align 4
  store i32 1, i32* %15, align 4
  %177 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #9
  %179 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  ret i32 %176

180:                                              ; preds = %158
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%1*) #4

declare dso_local i32 @fprintf(%2*, i8*, ...) #4

declare dso_local void @parse_pathspec(%56*, i32, i32, i8*, i8**) #4

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local i32 @repo_read_index(%4*) #4

declare dso_local i32 @match_pathspec(%38*, %56*, i8*, i32, i32, i8*, i32) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @323(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i32 @report_path_error(i8*, %56*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local %63* @submodule_from_path(%4*, %1*, i8*) #4

declare dso_local i32 @parse_opt_string_list(%61*, i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %61*) #3

declare dso_local void @strbuf_addf(%44*, i8*, ...) #4

declare dso_local i8* @get_git_dir() #4

declare dso_local i8* @absolute_pathdup(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @324(%44* %0, i64 %1) #5 {
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  store %44* %0, %44** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @72, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %44*, %44** %3, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %44*, %44** %3, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @75, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @325(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @328(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @329(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @get_git_work_tree() #4

declare dso_local i8* @strbuf_detach(%44*, i64*) #4

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @validate_submodule_git_dir(i8*, i8*) #4

declare dso_local i32 @file_exists(i8*) #4

declare dso_local i32 @safe_create_leading_directories_const(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @326(i8* %0, %35* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %35* %1, %35** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i8* null, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* null, i8** %6, align 8
  %11 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %53* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%53* @76 to i8*), i64 24, i1 false)
  %13 = call i32 @git_config_get_string(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0), i8** %5)
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %69

17:                                               ; preds = %2
  %18 = call i32 @git_config_get_string(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @71, i32 0, i32 0), i8** %6)
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i8* @xstrdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i32 0, i32 0))
  store i8* %22, i8** %6, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds %53, %53* %7, i32 0, i32 0
  store i8* %24, i8** %25, align 8
  %26 = load %35*, %35** %4, align 8
  %27 = getelementptr inbounds %53, %53* %7, i32 0, i32 2
  store %35* %26, %35** %27, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i32 0, i32 0)) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %53, %53* %7, i32 0, i32 1
  store i32 0, i32* %32, align 8
  br label %50

33:                                               ; preds = %23
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0)) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %53, %53* %7, i32 0, i32 1
  store i32 1, i32* %38, align 8
  br label %49

39:                                               ; preds = %33
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0)) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %53, %53* %7, i32 0, i32 1
  store i32 2, i32* %44, align 8
  br label %48

45:                                               ; preds = %39
  %46 = call i8* @299(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @80, i32 0, i32 0))
  %47 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %46, i8* %47) #11
  unreachable

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i32 0, i32 0)) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = bitcast %53* %7 to i8*
  %56 = call i32 @foreach_alt_odb(i32 (%6*, i8*)* @330, i8* %55)
  br label %66

57:                                               ; preds = %50
  %58 = load i8*, i8** %5, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0)) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  %63 = call i8* @299(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @83, i32 0, i32 0))
  %64 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %63, i8* %64) #11
  unreachable

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i8*, i8** %5, align 8
  call void @free(i8* %67) #9
  %68 = load i8*, i8** %6, align 8
  call void @free(i8* %68) #9
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %66, %16
  %70 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = load i32, i32* %8, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %69, %69
  ret void

75:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @327(i8* %0, i8* %1, i8* %2, i8* %3, %35* %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 {
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %35*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %75, align 8
  %20 = alloca %36*, align 8
  store i8* %0, i8** %10, align 8
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %12, align 8
  store i8* %3, i8** %13, align 8
  store %35* %4, %35** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  %21 = bitcast %75* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %21) #9
  %22 = bitcast %75* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 128, i1 false)
  %23 = bitcast i8* %22 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %24 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %23, i32 0, i32 1
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %25, align 8
  %26 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %23, i32 0, i32 2
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %27, align 8
  %28 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %29 = call i8* @argv_array_push(%55* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  %30 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %31 = call i8* @argv_array_push(%55* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0))
  %32 = load i32, i32* %16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %36 = call i8* @argv_array_push(%55* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0))
  br label %37

37:                                               ; preds = %34, %9
  %38 = load i32, i32* %17, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %42 = call i8* @argv_array_push(%55* %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0))
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i8*, i8** %13, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i8*, i8** %13, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %53 = load i8*, i8** %13, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* %53, i8* null)
  br label %54

54:                                               ; preds = %51, %46, %43
  %55 = load %35*, %35** %14, align 8
  %56 = getelementptr inbounds %35, %35* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = bitcast %36** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %35*, %35** %14, align 8
  %62 = getelementptr inbounds %35, %35* %61, i32 0, i32 0
  %63 = load %36*, %36** %62, align 8
  store %36* %63, %36** %20, align 8
  br label %64

64:                                               ; preds = %85, %59
  %65 = load %36*, %36** %20, align 8
  %66 = icmp ne %36* %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load %36*, %36** %20, align 8
  %69 = load %35*, %35** %14, align 8
  %70 = getelementptr inbounds %35, %35* %69, i32 0, i32 0
  %71 = load %36*, %36** %70, align 8
  %72 = load %35*, %35** %14, align 8
  %73 = getelementptr inbounds %35, %35* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %36, %36* %71, i64 %75
  %77 = icmp ult %36* %68, %76
  br label %78

78:                                               ; preds = %67, %64
  %79 = phi i1 [ false, %64 ], [ %77, %67 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %82 = load %36*, %36** %20, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* %84, i8* null)
  br label %85

85:                                               ; preds = %80
  %86 = load %36*, %36** %20, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 1
  store %36* %87, %36** %20, align 8
  br label %64

88:                                               ; preds = %78
  %89 = bitcast %36** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  br label %90

90:                                               ; preds = %88, %54
  %91 = load i32, i32* %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %95 = call i8* @argv_array_push(%55* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i32 0, i32 0))
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i8*, i8** %11, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i8*, i8** %11, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %106 = load i8*, i8** %11, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @96, i32 0, i32 0), i8* %106, i8* null)
  br label %107

107:                                              ; preds = %104, %99, %96
  %108 = load i32, i32* %18, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %112 = load i32, i32* %18, align 4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i64
  %115 = select i1 %113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0)
  %116 = call i8* @argv_array_push(%55* %111, i8* %115)
  br label %117

117:                                              ; preds = %110, %107
  %118 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %119 = call i8* @argv_array_push(%55* %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i32 0, i32 0))
  %120 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %121 = load i8*, i8** %12, align 8
  %122 = call i8* @argv_array_push(%55* %120, i8* %121)
  %123 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %124 = load i8*, i8** %10, align 8
  %125 = call i8* @argv_array_push(%55* %123, i8* %124)
  %126 = getelementptr inbounds %75, %75* %19, i32 0, i32 13
  %127 = load i16, i16* %126, align 8
  %128 = and i16 %127, -9
  %129 = or i16 %128, 8
  store i16 %129, i16* %126, align 8
  %130 = getelementptr inbounds %75, %75* %19, i32 0, i32 2
  call void @prepare_submodule_repo_env(%55* %130)
  %131 = getelementptr inbounds %75, %75* %19, i32 0, i32 13
  %132 = load i16, i16* %131, align 8
  %133 = and i16 %132, -2
  %134 = or i16 %133, 1
  store i16 %134, i16* %131, align 8
  %135 = call i32 @run_command(%75* %19)
  %136 = bitcast %75* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %136) #9
  ret i32 %135
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #7

declare dso_local i32 @is_empty_dir(i8*) #4

declare dso_local i32 @unlink_or_warn(i8*) #4

declare dso_local void @connect_work_tree_and_git_dir(i8*, i8*, i32) #4

declare dso_local i8* @git_pathdup_submodule(i8*, i8*, ...) #4

declare dso_local i32 @git_config_get_string(i8*, i8**) #4

declare dso_local void @git_config_set_in_file(i8*, i8*, i8*) #4

declare dso_local void @strbuf_release(%44*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @328(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @329(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i32 @foreach_alt_odb(i32 (%6*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @330(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %44, align 8
  %9 = alloca %44, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %53*
  store %53* %12, %53** %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %6*, %6** %3, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @331(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i32 0, i32 0), i64* %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %2
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %44* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%44* @85 to i8*), i64 24, i1 false)
  %23 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %44* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%44* @86 to i8*), i64 24, i1 false)
  %25 = load %6*, %6** %3, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = load i64, i64* %6, align 8
  call void @strbuf_add(%44* %8, i8* %27, i64 %28)
  %29 = load %53*, %53** %5, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @87, i32 0, i32 0), i8* %31)
  %32 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* @compute_alternate_path(i8* %33, %44* %9)
  store i8* %34, i8** %7, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %19
  %38 = load %53*, %53** %5, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 2
  %40 = load %35*, %35** %39, align 8
  %41 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* @xstrdup(i8* %42)
  %44 = call %36* @string_list_append(%35* %40, i8* %43)
  %45 = load i8*, i8** %7, align 8
  call void @free(i8* %45) #9
  br label %73

46:                                               ; preds = %19
  %47 = load %53*, %53** %5, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  switch i32 %49, label %72 [
    i32 0, label %50
    i32 1, label %62
    i32 2, label %71
  ]

50:                                               ; preds = %46
  %51 = load i32, i32* @advice_submodule_alternate_error_strategy_die, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i8* @299(i8* getelementptr inbounds ([249 x i8], [249 x i8]* @88, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = call i8* @299(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @89, i32 0, i32 0))
  %57 = load %53*, %53** %5, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  call void (i8*, ...) @die(i8* %56, i8* %59, i8* %61) #11
  unreachable

62:                                               ; preds = %46
  %63 = load %2*, %2** @stderr, align 8
  %64 = call i8* @299(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @89, i32 0, i32 0))
  %65 = load %53*, %53** %5, align 8
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %63, i8* %64, i8* %67, i8* %69)
  br label %71

71:                                               ; preds = %46, %62
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %37
  call void @strbuf_release(%44* %8)
  %74 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %74) #9
  %75 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #9
  %76 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  br label %77

77:                                               ; preds = %73, %2
  %78 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @331(i8* %0, i8* %1, i64* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @332(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

declare dso_local void @strbuf_add(%44*, i8*, i64) #4

declare dso_local i8* @compute_alternate_path(i8*, %44*) #4

declare dso_local %36* @string_list_append(%35*, i8*) #4

declare dso_local void @advise(i8*, ...) #4

declare dso_local i32 @fprintf_ln(%2*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @332(i8* %0, i64* %1, i8* %2) #5 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #10
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
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local i8* @argv_array_push(%55*, i8*) #4

declare dso_local void @argv_array_pushl(%55*, ...) #4

declare dso_local void @prepare_submodule_repo_env(%55*) #4

declare dso_local i32 @run_command(%75*) #4

declare dso_local i32 @git_config_int(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @333(%4* %0, i32 %1, i8* %2, i8* %3, %54* %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca %63*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %4* %0, %4** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store %54* %4, %54** %10, align 8
  %14 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %4*, %4** %6, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call %63* @submodule_from_path(%4* %15, %1* @null_oid, i8* %16)
  store %63* %17, %63** %11, align 8
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %63*, %63** %11, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i32 0, i32 0), i8* %22)
  store i8* %23, i8** %12, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load i8*, i8** %9, align 8
  %28 = load %54*, %54** %10, align 8
  %29 = call i32 @parse_submodule_update_strategy(i8* %27, %54* %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i8* @299(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @104, i32 0, i32 0))
  %33 = load i8*, i8** %9, align 8
  %34 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %32, i8* %33, i8* %34) #11
  unreachable

35:                                               ; preds = %26
  br label %82

36:                                               ; preds = %5
  %37 = load %4*, %4** %6, align 8
  %38 = load i8*, i8** %12, align 8
  %39 = call i32 @repo_config_get_string_const(%4* %37, i8* %38, i8** %13)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %13, align 8
  %43 = load %54*, %54** %10, align 8
  %44 = call i32 @parse_submodule_update_strategy(i8* %42, %54* %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call i8* @299(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @105, i32 0, i32 0))
  %48 = load i8*, i8** %13, align 8
  %49 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %47, i8* %48, i8* %49) #11
  unreachable

50:                                               ; preds = %41
  br label %81

51:                                               ; preds = %36
  %52 = load %63*, %63** %11, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 6
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load %63*, %63** %11, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 6
  %60 = getelementptr inbounds %54, %54* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @106, i32 0, i32 0), i32 1520, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @107, i32 0, i32 0)) #11
  unreachable

64:                                               ; preds = %57
  %65 = load %63*, %63** %11, align 8
  %66 = getelementptr inbounds %63, %63* %65, i32 0, i32 6
  %67 = getelementptr inbounds %54, %54* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load %54*, %54** %10, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 8
  %71 = load %63*, %63** %11, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 6
  %73 = getelementptr inbounds %54, %54* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load %54*, %54** %10, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 1
  store i8* %74, i8** %76, align 8
  br label %80

77:                                               ; preds = %51
  %78 = load %54*, %54** %10, align 8
  %79 = getelementptr inbounds %54, %54* %78, i32 0, i32 0
  store i32 1, i32* %79, align 8
  br label %80

80:                                               ; preds = %77, %64
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %35
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load %54*, %54** %10, align 8
  %87 = getelementptr inbounds %54, %54* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = load %54*, %54** %10, align 8
  %92 = getelementptr inbounds %54, %54* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load %54*, %54** %10, align 8
  %97 = getelementptr inbounds %54, %54* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %95, %90, %85
  %101 = load %54*, %54** %10, align 8
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 0
  store i32 1, i32* %102, align 8
  br label %103

103:                                              ; preds = %100, %95, %82
  %104 = load i8*, i8** %12, align 8
  call void @free(i8* %104) #9
  %105 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  ret void
}

declare dso_local i32 @fputs(i8*, %2*) #4

declare dso_local i8* @submodule_strategy_to_string(%54*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i32 @parse_submodule_update_strategy(i8*, %54*) #4

declare dso_local i32 @repo_config_get_string_const(%4*, i8*, i8**) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

declare dso_local void @update_clone_config_from_gitmodules(i32*) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @334(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i32 0, i32 0)) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @parse_submodule_fetchjobs(i8* %15, i8* %16)
  %18 = load i32*, i32** %7, align 8
  store i32 %17, i32* %18, align 4
  br label %19

19:                                               ; preds = %14, %3
  %20 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @335(%64* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %64* %0, %64** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %64*, %64** %3, align 8
  %8 = getelementptr inbounds %64, %64* %7, i32 0, i32 21
  %9 = load i32, i32* %8, align 8
  %10 = load %64*, %64** %3, align 8
  %11 = bitcast %64* %10 to i8*
  %12 = call i32 @run_processes_parallel_tr2(i32 %9, i32 (%75*, %44*, i8*, i8**)* @336, i32 (%44*, i8*, i8*)* @337, i32 (i32, %44*, i8*, i8*)* @338, i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i32 0, i32 0))
  %13 = load %64*, %64** %3, align 8
  %14 = getelementptr inbounds %64, %64* %13, i32 0, i32 17
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

20:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %4, align 4
  %23 = load %64*, %64** %3, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 15
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load %64*, %64** %3, align 8
  %29 = getelementptr inbounds %64, %64* %28, i32 0, i32 14
  %30 = load %65*, %65** %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %65, %65* %30, i64 %32
  call void @339(%65* %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %21

37:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %37, %19
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

declare dso_local i32 @parse_submodule_fetchjobs(i8*, i8*) #4

declare dso_local i32 @run_processes_parallel_tr2(i32, i32 (%75*, %44*, i8*, i8**)*, i32 (%44*, i8*, i8*)*, i32 (i32, %44*, i8*, i8*)*, i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @336(%75* %0, %44* %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %75*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %64*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  store %75* %0, %75** %6, align 8
  store %44* %1, %44** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %16 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %8, align 8
  %18 = bitcast i8* %17 to %64*
  store %64* %18, %64** %10, align 8
  %19 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  br label %21

21:                                               ; preds = %64, %4
  %22 = load %64*, %64** %10, align 8
  %23 = getelementptr inbounds %64, %64* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load %64*, %64** %10, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 1
  %27 = getelementptr inbounds %60, %60* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %21
  %31 = load %64*, %64** %10, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 1
  %33 = getelementptr inbounds %60, %60* %32, i32 0, i32 0
  %34 = load %39**, %39*** %33, align 8
  %35 = load %64*, %64** %10, align 8
  %36 = getelementptr inbounds %64, %64* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %39*, %39** %34, i64 %38
  %40 = load %39*, %39** %39, align 8
  store %39* %40, %39** %11, align 8
  %41 = load %39*, %39** %11, align 8
  %42 = load %75*, %75** %6, align 8
  %43 = load %64*, %64** %10, align 8
  %44 = load %44*, %44** %7, align 8
  %45 = call i32 @340(%39* %41, %75* %42, %64* %43, %44* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %30
  %48 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = call i8* @xmalloc(i64 4)
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %13, align 8
  %51 = load %64*, %64** %10, align 8
  %52 = getelementptr inbounds %64, %64* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32*, i32** %13, align 8
  store i32 %53, i32* %54, align 4
  %55 = load i32*, i32** %13, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = load i8**, i8*** %9, align 8
  store i8* %56, i8** %57, align 8
  %58 = load %64*, %64** %10, align 8
  %59 = getelementptr inbounds %64, %64* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  %62 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  br label %121

63:                                               ; preds = %30
  br label %64

64:                                               ; preds = %63
  %65 = load %64*, %64** %10, align 8
  %66 = getelementptr inbounds %64, %64* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  br label %21

69:                                               ; preds = %21
  %70 = load %64*, %64** %10, align 8
  %71 = getelementptr inbounds %64, %64* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load %64*, %64** %10, align 8
  %74 = getelementptr inbounds %64, %64* %73, i32 0, i32 1
  %75 = getelementptr inbounds %60, %60* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load %64*, %64** %10, align 8
  %80 = getelementptr inbounds %64, %64* %79, i32 0, i32 19
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %120

83:                                               ; preds = %69
  %84 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load %64*, %64** %10, align 8
  %86 = getelementptr inbounds %64, %64* %85, i32 0, i32 18
  %87 = load %39**, %39*** %86, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %39*, %39** %87, i64 %89
  %91 = load %39*, %39** %90, align 8
  store %39* %91, %39** %11, align 8
  %92 = load %39*, %39** %11, align 8
  %93 = load %75*, %75** %6, align 8
  %94 = load %64*, %64** %10, align 8
  %95 = load %44*, %44** %7, align 8
  %96 = call i32 @340(%39* %92, %75* %93, %64* %94, %44* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %83
  %99 = load %64*, %64** %10, align 8
  %100 = getelementptr inbounds %64, %64* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  %103 = load %44*, %44** %7, align 8
  call void @341(%44* %103, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @127, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %118

104:                                              ; preds = %83
  %105 = call i8* @xmalloc(i64 4)
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %15, align 8
  %107 = load %64*, %64** %10, align 8
  %108 = getelementptr inbounds %64, %64* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32*, i32** %15, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i32*, i32** %15, align 8
  %112 = bitcast i32* %111 to i8*
  %113 = load i8**, i8*** %9, align 8
  store i8* %112, i8** %113, align 8
  %114 = load %64*, %64** %10, align 8
  %115 = getelementptr inbounds %64, %64* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %118

118:                                              ; preds = %104, %98
  %119 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  br label %121

120:                                              ; preds = %69
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %121

121:                                              ; preds = %120, %118, %47
  %122 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = load i32, i32* %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @337(%44* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %64*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to %64*
  store %64* %10, %64** %7, align 8
  %11 = load %64*, %64** %7, align 8
  %12 = getelementptr inbounds %64, %64* %11, i32 0, i32 17
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, -2
  %15 = or i8 %14, 1
  store i8 %15, i8* %12, align 8
  %16 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @338(i32 %0, %44* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %44* %1, %44** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %8, align 8
  %18 = bitcast i8* %17 to %64*
  store %64* %18, %64** %11, align 8
  %19 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %9, align 8
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %12, align 8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load i32*, i32** %12, align 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %13, align 4
  %25 = load i32*, i32** %12, align 8
  %26 = bitcast i32* %25 to i8*
  call void @free(i8* %26) #9
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %141

30:                                               ; preds = %4
  %31 = load i32, i32* %13, align 4
  %32 = load %64*, %64** %11, align 8
  %33 = getelementptr inbounds %64, %64* %32, i32 0, i32 1
  %34 = getelementptr inbounds %60, %60* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %116

37:                                               ; preds = %30
  %38 = load %64*, %64** %11, align 8
  %39 = getelementptr inbounds %64, %64* %38, i32 0, i32 1
  %40 = getelementptr inbounds %60, %60* %39, i32 0, i32 0
  %41 = load %39**, %39*** %40, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %39*, %39** %41, i64 %43
  %45 = load %39*, %39** %44, align 8
  store %39* %45, %39** %10, align 8
  %46 = load %44*, %44** %7, align 8
  %47 = call i8* @299(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @161, i32 0, i32 0))
  %48 = load %39*, %39** %10, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %49, i32 0, i32 0
  call void (%44*, i8*, ...) @strbuf_addf(%44* %46, i8* %47, i8* %50)
  %51 = load %44*, %44** %7, align 8
  call void @342(%44* %51, i32 10)
  br label %52

52:                                               ; preds = %37
  %53 = load %64*, %64** %11, align 8
  %54 = getelementptr inbounds %64, %64* %53, i32 0, i32 19
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, 1
  %57 = load %64*, %64** %11, align 8
  %58 = getelementptr inbounds %64, %64* %57, i32 0, i32 20
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %52
  %62 = load %64*, %64** %11, align 8
  %63 = getelementptr inbounds %64, %64* %62, i32 0, i32 20
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 16
  %66 = mul nsw i32 %65, 3
  %67 = sdiv i32 %66, 2
  %68 = load %64*, %64** %11, align 8
  %69 = getelementptr inbounds %64, %64* %68, i32 0, i32 19
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %61
  %74 = load %64*, %64** %11, align 8
  %75 = getelementptr inbounds %64, %64* %74, i32 0, i32 19
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  %78 = load %64*, %64** %11, align 8
  %79 = getelementptr inbounds %64, %64* %78, i32 0, i32 20
  store i32 %77, i32* %79, align 4
  br label %89

80:                                               ; preds = %61
  %81 = load %64*, %64** %11, align 8
  %82 = getelementptr inbounds %64, %64* %81, i32 0, i32 20
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 16
  %85 = mul nsw i32 %84, 3
  %86 = sdiv i32 %85, 2
  %87 = load %64*, %64** %11, align 8
  %88 = getelementptr inbounds %64, %64* %87, i32 0, i32 20
  store i32 %86, i32* %88, align 4
  br label %89

89:                                               ; preds = %80, %73
  %90 = load %64*, %64** %11, align 8
  %91 = getelementptr inbounds %64, %64* %90, i32 0, i32 18
  %92 = load %39**, %39*** %91, align 8
  %93 = bitcast %39** %92 to i8*
  %94 = load %64*, %64** %11, align 8
  %95 = getelementptr inbounds %64, %64* %94, i32 0, i32 20
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @323(i64 8, i64 %97)
  %99 = call i8* @xrealloc(i8* %93, i64 %98)
  %100 = bitcast i8* %99 to %39**
  %101 = load %64*, %64** %11, align 8
  %102 = getelementptr inbounds %64, %64* %101, i32 0, i32 18
  store %39** %100, %39*** %102, align 8
  br label %103

103:                                              ; preds = %89, %52
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load %39*, %39** %10, align 8
  %107 = load %64*, %64** %11, align 8
  %108 = getelementptr inbounds %64, %64* %107, i32 0, i32 18
  %109 = load %39**, %39*** %108, align 8
  %110 = load %64*, %64** %11, align 8
  %111 = getelementptr inbounds %64, %64* %110, i32 0, i32 19
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %39*, %39** %109, i64 %114
  store %39* %106, %39** %115, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %141

116:                                              ; preds = %30
  %117 = load %64*, %64** %11, align 8
  %118 = getelementptr inbounds %64, %64* %117, i32 0, i32 1
  %119 = getelementptr inbounds %60, %60* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, i32* %13, align 4
  %123 = load %64*, %64** %11, align 8
  %124 = getelementptr inbounds %64, %64* %123, i32 0, i32 18
  %125 = load %39**, %39*** %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %39*, %39** %125, i64 %127
  %129 = load %39*, %39** %128, align 8
  store %39* %129, %39** %10, align 8
  %130 = load %44*, %44** %7, align 8
  %131 = call i8* @299(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @162, i32 0, i32 0))
  %132 = load %39*, %39** %10, align 8
  %133 = getelementptr inbounds %39, %39* %132, i32 0, i32 8
  %134 = getelementptr inbounds [0 x i8], [0 x i8]* %133, i32 0, i32 0
  call void (%44*, i8*, ...) @strbuf_addf(%44* %130, i8* %131, i8* %134)
  %135 = load %44*, %44** %7, align 8
  call void @342(%44* %135, i32 10)
  %136 = load %64*, %64** %11, align 8
  %137 = getelementptr inbounds %64, %64* %136, i32 0, i32 17
  %138 = load i8, i8* %137, align 8
  %139 = and i8 %138, -2
  %140 = or i8 %139, 1
  store i8 %140, i8* %137, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %141

141:                                              ; preds = %116, %105, %29
  %142 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #9
  %143 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = load i32, i32* %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal void @339(%65* %0) #0 {
  %2 = alloca %65*, align 8
  store %65* %0, %65** %2, align 8
  %3 = load %2*, %2** @stdout, align 8
  %4 = load %65*, %65** %2, align 8
  %5 = getelementptr inbounds %65, %65* %4, i32 0, i32 1
  %6 = call i8* @oid_to_hex(%1* %5)
  %7 = load %65*, %65** %2, align 8
  %8 = getelementptr inbounds %65, %65* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = load %65*, %65** %2, align 8
  %11 = getelementptr inbounds %65, %65* %10, i32 0, i32 0
  %12 = load %63*, %63** %11, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (%2*, i8*, ...) @fprintf(%2* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @163, i32 0, i32 0), i8* %6, i32 %9, i8* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @340(%39* %0, %75* %1, %64* %2, %44* %3) #0 {
  %5 = alloca %39*, align 8
  %6 = alloca %75*, align 8
  %7 = alloca %64*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %63*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %44, align 8
  %15 = alloca %44, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %36*, align 8
  store %39* %0, %39** %5, align 8
  store %75* %1, %75** %6, align 8
  store %64* %2, %64** %7, align 8
  store %44* %3, %44** %8, align 8
  %20 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %63* null, %63** %9, align 8
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %10, align 8
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %44* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%44* @128 to i8*), i64 24, i1 false)
  %27 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #9
  %28 = bitcast %44* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%44* @129 to i8*), i64 24, i1 false)
  %29 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store i8* null, i8** %16, align 8
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %17, align 4
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %18, align 4
  %32 = load %39*, %39** %5, align 8
  %33 = getelementptr inbounds %39, %39* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 12288, %34
  %36 = lshr i32 %35, 12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %4
  %39 = load %64*, %64** %7, align 8
  %40 = getelementptr inbounds %64, %64* %39, i32 0, i32 11
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load %64*, %64** %7, align 8
  %45 = getelementptr inbounds %64, %64* %44, i32 0, i32 11
  %46 = load i8*, i8** %45, align 8
  %47 = load %39*, %39** %5, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 8
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* %48, i32 0, i32 0
  call void (%44*, i8*, ...) @strbuf_addf(%44* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* %46, i8* %49)
  br label %54

50:                                               ; preds = %38
  %51 = load %39*, %39** %5, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  call void @341(%44* %15, i8* %53)
  br label %54

54:                                               ; preds = %50, %43
  %55 = load %44*, %44** %8, align 8
  %56 = call i8* @299(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @130, i32 0, i32 0))
  %57 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %55, i8* %56, i8* %58)
  %59 = load %44*, %44** %8, align 8
  call void @342(%44* %59, i32 10)
  br label %437

60:                                               ; preds = %4
  %61 = load %4*, %4** @the_repository, align 8
  %62 = load %39*, %39** %5, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 8
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = call %63* @submodule_from_path(%4* %61, %1* @null_oid, i8* %64)
  store %63* %65, %63** %9, align 8
  %66 = load %64*, %64** %7, align 8
  %67 = getelementptr inbounds %64, %64* %66, i32 0, i32 11
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load %64*, %64** %7, align 8
  %72 = getelementptr inbounds %64, %64* %71, i32 0, i32 11
  %73 = load i8*, i8** %72, align 8
  %74 = load %39*, %39** %5, align 8
  %75 = getelementptr inbounds %39, %39* %74, i32 0, i32 8
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* %75, i32 0, i32 0
  %77 = call i8* @relative_path(i8* %73, i8* %76, %44* %14)
  store i8* %77, i8** %16, align 8
  br label %82

78:                                               ; preds = %60
  %79 = load %39*, %39** %5, align 8
  %80 = getelementptr inbounds %39, %39* %79, i32 0, i32 8
  %81 = getelementptr inbounds [0 x i8], [0 x i8]* %80, i32 0, i32 0
  store i8* %81, i8** %16, align 8
  br label %82

82:                                               ; preds = %78, %70
  %83 = load %63*, %63** %9, align 8
  %84 = icmp ne %63* %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load %64*, %64** %7, align 8
  %87 = load %44*, %44** %8, align 8
  %88 = load i8*, i8** %16, align 8
  call void @343(%64* %86, %44* %87, i8* %88)
  br label %437

89:                                               ; preds = %82
  %90 = load %63*, %63** %9, align 8
  %91 = getelementptr inbounds %63, %63* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i32 0, i32 0), i8* %92)
  store i8* %93, i8** %13, align 8
  %94 = load %4*, %4** @the_repository, align 8
  %95 = load i8*, i8** %13, align 8
  %96 = call i32 @repo_config_get_string_const(%4* %94, i8* %95, i8** %11)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = load i8*, i8** %11, align 8
  %100 = call i32 @parse_submodule_update_type(i8* %99)
  store i32 %100, i32* %12, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load %63*, %63** %9, align 8
  %103 = getelementptr inbounds %63, %63* %102, i32 0, i32 6
  %104 = getelementptr inbounds %54, %54* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %12, align 4
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i8*, i8** %13, align 8
  call void @free(i8* %107) #9
  %108 = load %64*, %64** %7, align 8
  %109 = getelementptr inbounds %64, %64* %108, i32 0, i32 3
  %110 = getelementptr inbounds %54, %54* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %122, label %113

113:                                              ; preds = %106
  %114 = load %64*, %64** %7, align 8
  %115 = getelementptr inbounds %64, %64* %114, i32 0, i32 3
  %116 = getelementptr inbounds %54, %54* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %127

122:                                              ; preds = %119, %106
  %123 = load %44*, %44** %8, align 8
  %124 = call i8* @299(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @131, i32 0, i32 0))
  %125 = load i8*, i8** %16, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %123, i8* %124, i8* %125)
  %126 = load %44*, %44** %8, align 8
  call void @342(%44* %126, i32 10)
  br label %437

127:                                              ; preds = %119, %113
  %128 = load %4*, %4** @the_repository, align 8
  %129 = load %39*, %39** %5, align 8
  %130 = getelementptr inbounds %39, %39* %129, i32 0, i32 8
  %131 = getelementptr inbounds [0 x i8], [0 x i8]* %130, i32 0, i32 0
  %132 = call i32 @is_submodule_active(%4* %128, i8* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %127
  %135 = load %64*, %64** %7, align 8
  %136 = load %44*, %44** %8, align 8
  %137 = load i8*, i8** %16, align 8
  call void @343(%64* %135, %44* %136, i8* %137)
  br label %437

138:                                              ; preds = %127
  call void @324(%44* %15, i64 0)
  %139 = load %63*, %63** %9, align 8
  %140 = getelementptr inbounds %63, %63* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i8* %141)
  %142 = load %4*, %4** @the_repository, align 8
  %143 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @repo_config_get_string_const(%4* %142, i8* %144, i8** %10)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %138
  %148 = load %63*, %63** %9, align 8
  %149 = getelementptr inbounds %63, %63* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @344(i8* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load %63*, %63** %9, align 8
  %155 = getelementptr inbounds %63, %63* %154, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @345(i8* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153, %147
  %160 = load %63*, %63** %9, align 8
  %161 = getelementptr inbounds %63, %63* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = call i8* @346(i8* %162)
  store i8* %163, i8** %10, align 8
  store i32 1, i32* %18, align 4
  br label %168

164:                                              ; preds = %153
  %165 = load %63*, %63** %9, align 8
  %166 = getelementptr inbounds %63, %63* %165, i32 0, i32 2
  %167 = load i8*, i8** %166, align 8
  store i8* %167, i8** %10, align 8
  br label %168

168:                                              ; preds = %164, %159
  br label %169

169:                                              ; preds = %168, %138
  call void @324(%44* %15, i64 0)
  %170 = load %39*, %39** %5, align 8
  %171 = getelementptr inbounds %39, %39* %170, i32 0, i32 8
  %172 = getelementptr inbounds [0 x i8], [0 x i8]* %171, i32 0, i32 0
  call void (%44*, i8*, ...) @strbuf_addf(%44* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i8* %172)
  %173 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @file_exists(i8* %174)
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %17, align 4
  br label %179

179:                                              ; preds = %169
  %180 = load %64*, %64** %7, align 8
  %181 = getelementptr inbounds %64, %64* %180, i32 0, i32 15
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  %184 = load %64*, %64** %7, align 8
  %185 = getelementptr inbounds %64, %64* %184, i32 0, i32 16
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %230

188:                                              ; preds = %179
  %189 = load %64*, %64** %7, align 8
  %190 = getelementptr inbounds %64, %64* %189, i32 0, i32 16
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 16
  %193 = mul nsw i32 %192, 3
  %194 = sdiv i32 %193, 2
  %195 = load %64*, %64** %7, align 8
  %196 = getelementptr inbounds %64, %64* %195, i32 0, i32 15
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %188
  %201 = load %64*, %64** %7, align 8
  %202 = getelementptr inbounds %64, %64* %201, i32 0, i32 15
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 1
  %205 = load %64*, %64** %7, align 8
  %206 = getelementptr inbounds %64, %64* %205, i32 0, i32 16
  store i32 %204, i32* %206, align 4
  br label %216

207:                                              ; preds = %188
  %208 = load %64*, %64** %7, align 8
  %209 = getelementptr inbounds %64, %64* %208, i32 0, i32 16
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 16
  %212 = mul nsw i32 %211, 3
  %213 = sdiv i32 %212, 2
  %214 = load %64*, %64** %7, align 8
  %215 = getelementptr inbounds %64, %64* %214, i32 0, i32 16
  store i32 %213, i32* %215, align 4
  br label %216

216:                                              ; preds = %207, %200
  %217 = load %64*, %64** %7, align 8
  %218 = getelementptr inbounds %64, %64* %217, i32 0, i32 14
  %219 = load %65*, %65** %218, align 8
  %220 = bitcast %65* %219 to i8*
  %221 = load %64*, %64** %7, align 8
  %222 = getelementptr inbounds %64, %64* %221, i32 0, i32 16
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = call i64 @323(i64 48, i64 %224)
  %226 = call i8* @xrealloc(i8* %220, i64 %225)
  %227 = bitcast i8* %226 to %65*
  %228 = load %64*, %64** %7, align 8
  %229 = getelementptr inbounds %64, %64* %228, i32 0, i32 14
  store %65* %227, %65** %229, align 8
  br label %230

230:                                              ; preds = %216, %179
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load %64*, %64** %7, align 8
  %234 = getelementptr inbounds %64, %64* %233, i32 0, i32 14
  %235 = load %65*, %65** %234, align 8
  %236 = load %64*, %64** %7, align 8
  %237 = getelementptr inbounds %64, %64* %236, i32 0, i32 15
  %238 = load i32, i32* %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %65, %65* %235, i64 %239
  %241 = getelementptr inbounds %65, %65* %240, i32 0, i32 1
  %242 = load %39*, %39** %5, align 8
  %243 = getelementptr inbounds %39, %39* %242, i32 0, i32 7
  call void @347(%1* %241, %1* %243)
  %244 = load i32, i32* %17, align 4
  %245 = load %64*, %64** %7, align 8
  %246 = getelementptr inbounds %64, %64* %245, i32 0, i32 14
  %247 = load %65*, %65** %246, align 8
  %248 = load %64*, %64** %7, align 8
  %249 = getelementptr inbounds %64, %64* %248, i32 0, i32 15
  %250 = load i32, i32* %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %65, %65* %247, i64 %251
  %253 = getelementptr inbounds %65, %65* %252, i32 0, i32 2
  store i32 %244, i32* %253, align 8
  %254 = load %63*, %63** %9, align 8
  %255 = load %64*, %64** %7, align 8
  %256 = getelementptr inbounds %64, %64* %255, i32 0, i32 14
  %257 = load %65*, %65** %256, align 8
  %258 = load %64*, %64** %7, align 8
  %259 = getelementptr inbounds %64, %64* %258, i32 0, i32 15
  %260 = load i32, i32* %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %65, %65* %257, i64 %261
  %263 = getelementptr inbounds %65, %65* %262, i32 0, i32 0
  store %63* %254, %63** %263, align 8
  %264 = load %64*, %64** %7, align 8
  %265 = getelementptr inbounds %64, %64* %264, i32 0, i32 15
  %266 = load i32, i32* %265, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 8
  %268 = load i32, i32* %17, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %232
  br label %437

271:                                              ; preds = %232
  %272 = load %75*, %75** %6, align 8
  %273 = getelementptr inbounds %75, %75* %272, i32 0, i32 13
  %274 = load i16, i16* %273, align 8
  %275 = and i16 %274, -9
  %276 = or i16 %275, 8
  store i16 %276, i16* %273, align 8
  %277 = load %75*, %75** %6, align 8
  %278 = getelementptr inbounds %75, %75* %277, i32 0, i32 13
  %279 = load i16, i16* %278, align 8
  %280 = and i16 %279, -2
  %281 = or i16 %280, 1
  store i16 %281, i16* %278, align 8
  %282 = load %75*, %75** %6, align 8
  %283 = getelementptr inbounds %75, %75* %282, i32 0, i32 13
  %284 = load i16, i16* %283, align 8
  %285 = and i16 %284, -33
  %286 = or i16 %285, 32
  store i16 %286, i16* %283, align 8
  %287 = load %75*, %75** %6, align 8
  %288 = getelementptr inbounds %75, %75* %287, i32 0, i32 10
  store i32 -1, i32* %288, align 8
  %289 = load %75*, %75** %6, align 8
  %290 = getelementptr inbounds %75, %75* %289, i32 0, i32 1
  %291 = call i8* @argv_array_push(%55* %290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @134, i32 0, i32 0))
  %292 = load %75*, %75** %6, align 8
  %293 = getelementptr inbounds %75, %75* %292, i32 0, i32 1
  %294 = call i8* @argv_array_push(%55* %293, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  %295 = load %64*, %64** %7, align 8
  %296 = getelementptr inbounds %64, %64* %295, i32 0, i32 4
  %297 = load i32, i32* %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %271
  %300 = load %75*, %75** %6, align 8
  %301 = getelementptr inbounds %75, %75* %300, i32 0, i32 1
  %302 = call i8* @argv_array_push(%55* %301, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0))
  br label %303

303:                                              ; preds = %299, %271
  %304 = load %64*, %64** %7, align 8
  %305 = getelementptr inbounds %64, %64* %304, i32 0, i32 5
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load %75*, %75** %6, align 8
  %310 = getelementptr inbounds %75, %75* %309, i32 0, i32 1
  %311 = call i8* @argv_array_push(%55* %310, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0))
  br label %312

312:                                              ; preds = %308, %303
  %313 = load %64*, %64** %7, align 8
  %314 = getelementptr inbounds %64, %64* %313, i32 0, i32 12
  %315 = load i8*, i8** %314, align 8
  %316 = icmp ne i8* %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load %75*, %75** %6, align 8
  %319 = getelementptr inbounds %75, %75* %318, i32 0, i32 1
  %320 = load %64*, %64** %7, align 8
  %321 = getelementptr inbounds %64, %64* %320, i32 0, i32 12
  %322 = load i8*, i8** %321, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %319, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i8* %322, i8* null)
  br label %323

323:                                              ; preds = %317, %312
  %324 = load %64*, %64** %7, align 8
  %325 = getelementptr inbounds %64, %64* %324, i32 0, i32 6
  %326 = load i32, i32* %325, align 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %323
  %329 = load %63*, %63** %9, align 8
  %330 = getelementptr inbounds %63, %63* %329, i32 0, i32 8
  %331 = load i32, i32* %330, align 8
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load %75*, %75** %6, align 8
  %335 = getelementptr inbounds %75, %75* %334, i32 0, i32 1
  %336 = call i8* @argv_array_push(%55* %335, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @136, i32 0, i32 0))
  br label %337

337:                                              ; preds = %333, %328, %323
  %338 = load %64*, %64** %7, align 8
  %339 = getelementptr inbounds %64, %64* %338, i32 0, i32 9
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = load %75*, %75** %6, align 8
  %344 = getelementptr inbounds %75, %75* %343, i32 0, i32 1
  %345 = call i8* @argv_array_push(%55* %344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0))
  br label %346

346:                                              ; preds = %342, %337
  %347 = load %75*, %75** %6, align 8
  %348 = getelementptr inbounds %75, %75* %347, i32 0, i32 1
  %349 = load %63*, %63** %9, align 8
  %350 = getelementptr inbounds %63, %63* %349, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %348, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i32 0, i32 0), i8* %351, i8* null)
  %352 = load %75*, %75** %6, align 8
  %353 = getelementptr inbounds %75, %75* %352, i32 0, i32 1
  %354 = load %63*, %63** %9, align 8
  %355 = getelementptr inbounds %63, %63* %354, i32 0, i32 1
  %356 = load i8*, i8** %355, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %353, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0), i8* %356, i8* null)
  %357 = load %75*, %75** %6, align 8
  %358 = getelementptr inbounds %75, %75* %357, i32 0, i32 1
  %359 = load i8*, i8** %10, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %358, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i32 0, i32 0), i8* %359, i8* null)
  %360 = load %64*, %64** %7, align 8
  %361 = getelementptr inbounds %64, %64* %360, i32 0, i32 7
  %362 = getelementptr inbounds %35, %35* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 8
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %400

365:                                              ; preds = %346
  %366 = bitcast %36** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #9
  %367 = load %64*, %64** %7, align 8
  %368 = getelementptr inbounds %64, %64* %367, i32 0, i32 7
  %369 = getelementptr inbounds %35, %35* %368, i32 0, i32 0
  %370 = load %36*, %36** %369, align 8
  store %36* %370, %36** %19, align 8
  br label %371

371:                                              ; preds = %395, %365
  %372 = load %36*, %36** %19, align 8
  %373 = icmp ne %36* %372, null
  br i1 %373, label %374, label %387

374:                                              ; preds = %371
  %375 = load %36*, %36** %19, align 8
  %376 = load %64*, %64** %7, align 8
  %377 = getelementptr inbounds %64, %64* %376, i32 0, i32 7
  %378 = getelementptr inbounds %35, %35* %377, i32 0, i32 0
  %379 = load %36*, %36** %378, align 8
  %380 = load %64*, %64** %7, align 8
  %381 = getelementptr inbounds %64, %64* %380, i32 0, i32 7
  %382 = getelementptr inbounds %35, %35* %381, i32 0, i32 1
  %383 = load i32, i32* %382, align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %36, %36* %379, i64 %384
  %386 = icmp ult %36* %375, %385
  br label %387

387:                                              ; preds = %374, %371
  %388 = phi i1 [ false, %371 ], [ %386, %374 ]
  br i1 %388, label %389, label %398

389:                                              ; preds = %387
  %390 = load %75*, %75** %6, align 8
  %391 = getelementptr inbounds %75, %75* %390, i32 0, i32 1
  %392 = load %36*, %36** %19, align 8
  %393 = getelementptr inbounds %36, %36* %392, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %391, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* %394, i8* null)
  br label %395

395:                                              ; preds = %389
  %396 = load %36*, %36** %19, align 8
  %397 = getelementptr inbounds %36, %36* %396, i32 1
  store %36* %397, %36** %19, align 8
  br label %371

398:                                              ; preds = %387
  %399 = bitcast %36** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #9
  br label %400

400:                                              ; preds = %398, %346
  %401 = load %64*, %64** %7, align 8
  %402 = getelementptr inbounds %64, %64* %401, i32 0, i32 8
  %403 = load i32, i32* %402, align 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load %75*, %75** %6, align 8
  %407 = getelementptr inbounds %75, %75* %406, i32 0, i32 1
  %408 = call i8* @argv_array_push(%55* %407, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i32 0, i32 0))
  br label %409

409:                                              ; preds = %405, %400
  %410 = load %64*, %64** %7, align 8
  %411 = getelementptr inbounds %64, %64* %410, i32 0, i32 10
  %412 = load i8*, i8** %411, align 8
  %413 = icmp ne i8* %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = load %75*, %75** %6, align 8
  %416 = getelementptr inbounds %75, %75* %415, i32 0, i32 1
  %417 = load %64*, %64** %7, align 8
  %418 = getelementptr inbounds %64, %64* %417, i32 0, i32 10
  %419 = load i8*, i8** %418, align 8
  %420 = call i8* @argv_array_push(%55* %416, i8* %419)
  br label %421

421:                                              ; preds = %414, %409
  %422 = load %64*, %64** %7, align 8
  %423 = getelementptr inbounds %64, %64* %422, i32 0, i32 13
  %424 = load i32, i32* %423, align 8
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %421
  %427 = load %75*, %75** %6, align 8
  %428 = getelementptr inbounds %75, %75* %427, i32 0, i32 1
  %429 = load %64*, %64** %7, align 8
  %430 = getelementptr inbounds %64, %64* %429, i32 0, i32 13
  %431 = load i32, i32* %430, align 8
  %432 = icmp ne i32 %431, 0
  %433 = zext i1 %432 to i64
  %434 = select i1 %432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0)
  %435 = call i8* @argv_array_push(%55* %428, i8* %434)
  br label %436

436:                                              ; preds = %426, %421
  br label %437

437:                                              ; preds = %436, %270, %134, %122, %85, %54
  call void @324(%44* %14, i64 0)
  call void @324(%44* %15, i64 0)
  %438 = load i32, i32* %18, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load i8*, i8** %10, align 8
  call void @free(i8* %441) #9
  br label %442

442:                                              ; preds = %440, %437
  %443 = load i32, i32* %17, align 4
  %444 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %444) #9
  %445 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %445) #9
  %446 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #9
  %447 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %447) #9
  %448 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %448) #9
  %449 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #9
  %450 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %450) #9
  %451 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #9
  %452 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #9
  %453 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #9
  ret i32 %443
}

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @341(%44* %0, i8* %1) #5 {
  %3 = alloca %44*, align 8
  %4 = alloca i8*, align 8
  store %44* %0, %44** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%44* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @342(%44* %0, i32 %1) #5 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %44*, %44** %3, align 8
  %6 = call i64 @348(%44* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %44*, %44** %3, align 8
  call void @strbuf_grow(%44* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %44*, %44** %3, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i8* @relative_path(i8*, i8*, %44*) #4

; Function Attrs: nounwind uwtable
define internal void @343(%64* %0, %44* %1, i8* %2) #0 {
  %4 = alloca %64*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  store %64* %0, %64** %4, align 8
  store %44* %1, %44** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %64*, %64** %4, align 8
  %8 = getelementptr inbounds %64, %64* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load %44*, %44** %5, align 8
  %15 = call i8* @299(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @141, i32 0, i32 0))
  %16 = load i8*, i8** %6, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %14, i8* %15, i8* %16)
  %17 = load %44*, %44** %5, align 8
  call void @342(%44* %17, i32 10)
  %18 = load %44*, %44** %5, align 8
  %19 = call i8* @299(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @142, i32 0, i32 0))
  call void @341(%44* %18, i8* %19)
  %20 = load %44*, %44** %5, align 8
  call void @342(%44* %20, i32 10)
  br label %21

21:                                               ; preds = %13, %3
  ret void
}

declare dso_local i32 @parse_submodule_update_type(i8*) #4

declare dso_local i32 @is_submodule_active(%4*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @344(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @328(i32 %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @345(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @328(i32 %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %8, %1
  %22 = phi i1 [ false, %8 ], [ false, %1 ], [ %20, %14 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i8* @346(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %44, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @349()
  store i8* %10, i8** %5, align 8
  %11 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %44* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%44* @143 to i8*), i64 24, i1 false)
  %13 = load i8*, i8** %5, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @144, i32 0, i32 0), i8* %13)
  %14 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @git_config_get_string(i8* %15, i8** %3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = call i8* @299(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @145, i32 0, i32 0))
  %20 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void (i8*, ...) @warning(i8* %19, i8* %21)
  %22 = call i8* @xgetcwd()
  store i8* %22, i8** %3, align 8
  br label %23

23:                                               ; preds = %18, %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = call i8* @350(i8* %24, i8* %25, i8* null)
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %5, align 8
  call void @free(i8* %27) #9
  %28 = load i8*, i8** %3, align 8
  call void @free(i8* %28) #9
  call void @strbuf_release(%44* %6)
  %29 = load i8*, i8** %4, align 8
  %30 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #9
  %31 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret i8* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @347(%1* %0, %1* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @348(%44* %0) #5 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %44*, %44** %2, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%44*, i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @349() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %44, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i8* null, i8** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %44* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%44* @146 to i8*), i64 24, i1 false)
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0), i32 0, %1* null, i32* null)
  store i8* %12, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = call i8* @299(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @148, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %0
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0)) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i8* @xstrdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i32 0, i32 0))
  store i8* %22, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %42

23:                                               ; preds = %17
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @351(i8* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @150, i32 0, i32 0), i8** %5)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i8* @299(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @151, i32 0, i32 0))
  %29 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %28, i8* %29) #11
  unreachable

30:                                               ; preds = %23
  %31 = load i8*, i8** %5, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i32 0, i32 0), i8* %31)
  %32 = getelementptr inbounds %44, %44* %4, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @git_config_get_string(i8* %33, i8** %2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i8* @xstrdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i32 0, i32 0))
  store i8* %37, i8** %3, align 8
  br label %40

38:                                               ; preds = %30
  %39 = load i8*, i8** %2, align 8
  store i8* %39, i8** %3, align 8
  br label %40

40:                                               ; preds = %38, %36
  call void @strbuf_release(%44* %4)
  %41 = load i8*, i8** %3, align 8
  store i8* %41, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %40, %21
  %43 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #9
  %45 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i8*, i8** %1, align 8
  ret i8* %47
}

declare dso_local void @warning(i8*, ...) #4

declare dso_local i8* @xgetcwd() #4

; Function Attrs: nounwind uwtable
define internal i8* @350(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %44, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %9, align 4
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @xstrdup(i8* %19)
  store i8* %20, i8** %11, align 8
  %21 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %44* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%44* @153 to i8*), i64 24, i1 false)
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i8*, i8** %11, align 8
  %25 = call i64 @strlen(i8* %24) #10
  store i64 %25, i64* %13, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = load i64, i64* %13, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @328(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load i8*, i8** %11, align 8
  %36 = load i64, i64* %13, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %34, %3
  %40 = load i8*, i8** %11, align 8
  %41 = call i32 @url_is_local_not_ssh(i8* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8*, i8** %11, align 8
  %45 = call i32 @325(i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  store i32 0, i32* %8, align 4
  br label %61

48:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  %49 = load i8*, i8** %11, align 8
  %50 = call i32 @344(i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %11, align 8
  %54 = call i32 @345(i8* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  call void @324(%44* %12, i64 0)
  %57 = load i8*, i8** %11, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @154, i32 0, i32 0), i8* %57)
  %58 = load i8*, i8** %11, align 8
  call void @free(i8* %58) #9
  %59 = call i8* @strbuf_detach(%44* %12, i64* null)
  store i8* %59, i8** %11, align 8
  br label %60

60:                                               ; preds = %56, %52, %48
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i8*, i8** %6, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i8*, i8** %6, align 8
  %67 = call i32 @345(i8* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 3
  store i8* %71, i8** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = call i32 @352(i8** %11, i32 %72)
  %74 = load i32, i32* %9, align 4
  %75 = or i32 %74, %73
  store i32 %75, i32* %9, align 4
  br label %85

76:                                               ; preds = %65
  %77 = load i8*, i8** %6, align 8
  %78 = call i32 @344(i8* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i8*, i8** %6, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  store i8* %82, i8** %6, align 8
  br label %84

83:                                               ; preds = %76
  br label %86

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %69
  br label %62

86:                                               ; preds = %83, %62
  call void @324(%44* %12, i64 0)
  %87 = load i8*, i8** %11, align 8
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i32 0, i32 0)
  %92 = load i8*, i8** %6, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @155, i32 0, i32 0), i8* %87, i8* %91, i8* %92)
  %93 = load i8*, i8** %6, align 8
  %94 = call i32 @353(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i32 0, i32 0))
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds %44, %44* %12, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 1
  call void @324(%44* %12, i64 %99)
  br label %100

100:                                              ; preds = %96, %86
  %101 = load i8*, i8** %11, align 8
  call void @free(i8* %101) #9
  %102 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @344(i8* %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  %110 = call i8* @xstrdup(i8* %109)
  store i8* %110, i8** %10, align 8
  br label %115

111:                                              ; preds = %100
  %112 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* @xstrdup(i8* %113)
  store i8* %114, i8** %10, align 8
  br label %115

115:                                              ; preds = %111, %106
  call void @324(%44* %12, i64 0)
  %116 = load i8*, i8** %7, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118, %115
  %122 = load i8*, i8** %10, align 8
  store i8* %122, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %128

123:                                              ; preds = %118
  %124 = load i8*, i8** %7, align 8
  %125 = load i8*, i8** %10, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i8* %124, i8* %125)
  %126 = load i8*, i8** %10, align 8
  call void @free(i8* %126) #9
  %127 = call i8* @strbuf_detach(%44* %12, i64* null)
  store i8* %127, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %128

128:                                              ; preds = %123, %121
  %129 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %130) #9
  %131 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #9
  %134 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = load i8*, i8** %4, align 8
  ret i8* %135
}

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %1*, i32*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @351(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @url_is_local_not_ssh(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @352(i8** %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8**, i8*** %4, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @354(i8* %10)
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8*, i8** %6, align 8
  store i8 0, i8* %15, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load i8**, i8*** %4, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @strrchr(i8* %18, i32 58) #10
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i8*, i8** %6, align 8
  store i8 0, i8* %23, align 1
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i8**, i8*** %4, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @159, i32 0, i32 0), i8* %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27, %24
  %33 = call i8* @299(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @160, i32 0, i32 0))
  %34 = load i8**, i8*** %4, align 8
  %35 = load i8*, i8** %34, align 8
  call void (i8*, ...) @die(i8* %33, i8* %35) #11
  unreachable

36:                                               ; preds = %27
  %37 = load i8**, i8*** %4, align 8
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #9
  %39 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @159, i32 0, i32 0))
  %40 = load i8**, i8*** %4, align 8
  store i8* %39, i8** %40, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %36, %22, %14
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @353(i8* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @331(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #9
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @354(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strrchr(i8* %3, i32 47) #10
  ret i8* %4
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

declare dso_local i32 @repo_submodule_init(%4*, %4*, %63*) #4

declare dso_local i32 @repo_config_get_string(%4*, i8*, i8**) #4

declare dso_local i8* @repo_git_path(%4*, i8*, ...) #4

declare dso_local i32 @puts(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @355(%60* %0, void (%39*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %60*, align 8
  %5 = alloca void (%39*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %60* %0, %60** %4, align 8
  store void (%39*, i8*)* %1, void (%39*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %60*, %60** %4, align 8
  %12 = getelementptr inbounds %60, %60* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load void (%39*, i8*)*, void (%39*, i8*)** %5, align 8
  %17 = load %60*, %60** %4, align 8
  %18 = getelementptr inbounds %60, %60* %17, i32 0, i32 0
  %19 = load %39**, %39*** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %39*, %39** %19, i64 %21
  %23 = load %39*, %39** %22, align 8
  %24 = load i8*, i8** %6, align 8
  call void %16(%39* %23, i8* %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %9

28:                                               ; preds = %9
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @356(%39* %0, i8* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %66*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %75, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %44, align 8
  %13 = alloca %75, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to %66*
  store %66* %16, %66** %5, align 8
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %39*, %39** %3, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  store i8* %20, i8** %6, align 8
  %21 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %39*, %39** %3, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 7
  store %1* %23, %1** %7, align 8
  %24 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %75* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %25) #9
  %26 = bitcast %75* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 128, i1 false)
  %27 = bitcast i8* %26 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %28 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %27, i32 0, i32 1
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %29, align 8
  %30 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %27, i32 0, i32 2
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %31, align 8
  %32 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load i8*, i8** %6, align 8
  %34 = load %66*, %66** %5, align 8
  %35 = getelementptr inbounds %66, %66* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @357(i8* %33, i8* %36)
  store i8* %37, i8** %10, align 8
  %38 = load %4*, %4** @the_repository, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call %63* @submodule_from_path(%4* %38, %1* @null_oid, i8* %39)
  store %63* %40, %63** %8, align 8
  %41 = load %63*, %63** %8, align 8
  %42 = icmp ne %63* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = call i8* @299(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @181, i32 0, i32 0))
  %45 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %44, i8* %45) #11
  unreachable

46:                                               ; preds = %2
  %47 = load i8*, i8** %6, align 8
  %48 = call i32 @is_submodule_populated_gently(i8* %47, i32* null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %173

51:                                               ; preds = %46
  %52 = getelementptr inbounds %75, %75* %9, i32 0, i32 2
  call void @prepare_submodule_repo_env(%55* %52)
  %53 = getelementptr inbounds %75, %75* %9, i32 0, i32 13
  %54 = load i16, i16* %53, align 8
  %55 = and i16 %54, -65
  %56 = or i16 %55, 64
  store i16 %56, i16* %53, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds %75, %75* %9, i32 0, i32 11
  store i8* %57, i8** %58, align 8
  %59 = load %66*, %66** %5, align 8
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %99

63:                                               ; preds = %51
  %64 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = call i8* @xgetcwd()
  store i8* %65, i8** %11, align 8
  %66 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %66) #9
  %67 = bitcast %44* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 bitcast (%44* @182 to i8*), i64 24, i1 false)
  %68 = getelementptr inbounds %75, %75* %9, i32 0, i32 2
  %69 = load %63*, %63** %8, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @183, i32 0, i32 0), i8* %71)
  %73 = getelementptr inbounds %75, %75* %9, i32 0, i32 2
  %74 = load i8*, i8** %6, align 8
  %75 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i32 0, i32 0), i8* %74)
  %76 = getelementptr inbounds %75, %75* %9, i32 0, i32 2
  %77 = load i8*, i8** %10, align 8
  %78 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @185, i32 0, i32 0), i8* %77)
  %79 = getelementptr inbounds %75, %75* %9, i32 0, i32 2
  %80 = load %1*, %1** %7, align 8
  %81 = call i8* @oid_to_hex(%1* %80)
  %82 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @186, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds %75, %75* %9, i32 0, i32 2
  %84 = load i8*, i8** %11, align 8
  %85 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @187, i32 0, i32 0), i8* %84)
  %86 = load i8*, i8** %6, align 8
  call void @sq_quote_buf(%44* %12, i8* %86)
  %87 = getelementptr inbounds %75, %75* %9, i32 0, i32 1
  %88 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = load %66*, %66** %5, align 8
  %91 = getelementptr inbounds %66, %66* %90, i32 0, i32 1
  %92 = load i8**, i8*** %91, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @188, i32 0, i32 0), i8* %89, i8* %94)
  call void @strbuf_release(%44* %12)
  %96 = load i8*, i8** %11, align 8
  call void @free(i8* %96) #9
  %97 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #9
  %98 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  br label %104

99:                                               ; preds = %51
  %100 = getelementptr inbounds %75, %75* %9, i32 0, i32 1
  %101 = load %66*, %66** %5, align 8
  %102 = getelementptr inbounds %66, %66* %101, i32 0, i32 1
  %103 = load i8**, i8*** %102, align 8
  call void @argv_array_pushv(%55* %100, i8** %103)
  br label %104

104:                                              ; preds = %99, %63
  %105 = load %66*, %66** %5, align 8
  %106 = getelementptr inbounds %66, %66* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = call i8* @299(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @189, i32 0, i32 0))
  %111 = load i8*, i8** %10, align 8
  %112 = call i32 (i8*, ...) @printf(i8* %110, i8* %111)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load %66*, %66** %5, align 8
  %115 = getelementptr inbounds %66, %66* %114, i32 0, i32 1
  %116 = load i8**, i8*** %115, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 0
  %118 = load i8*, i8** %117, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = call i32 @run_command(%75* %9)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = call i8* @299(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @190, i32 0, i32 0))
  %125 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %124, i8* %125) #11
  unreachable

126:                                              ; preds = %120, %113
  %127 = load %66*, %66** %5, align 8
  %128 = getelementptr inbounds %66, %66* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %172

131:                                              ; preds = %126
  %132 = bitcast %75* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %132) #9
  %133 = bitcast %75* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %133, i8 0, i64 128, i1 false)
  %134 = bitcast i8* %133 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %135 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %134, i32 0, i32 1
  %136 = getelementptr inbounds %55, %55* %135, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %136, align 8
  %137 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %134, i32 0, i32 2
  %138 = getelementptr inbounds %55, %55* %137, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %138, align 8
  %139 = getelementptr inbounds %75, %75* %13, i32 0, i32 13
  %140 = load i16, i16* %139, align 8
  %141 = and i16 %140, -9
  %142 = or i16 %141, 8
  store i16 %142, i16* %139, align 8
  %143 = load i8*, i8** %6, align 8
  %144 = getelementptr inbounds %75, %75* %13, i32 0, i32 11
  store i8* %143, i8** %144, align 8
  %145 = getelementptr inbounds %75, %75* %13, i32 0, i32 2
  call void @prepare_submodule_repo_env(%55* %145)
  %146 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* %146, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @191, i32 0, i32 0), i8* null)
  %147 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  %148 = load i8*, i8** %10, align 8
  %149 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @192, i32 0, i32 0), i8* %148)
  %150 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* %150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @193, i32 0, i32 0), i8* null)
  %151 = load %66*, %66** %5, align 8
  %152 = getelementptr inbounds %66, %66* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %131
  %156 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  %157 = call i8* @argv_array_push(%55* %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0))
  br label %158

158:                                              ; preds = %155, %131
  %159 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  %160 = call i8* @argv_array_push(%55* %159, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i32 0, i32 0))
  %161 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  %162 = load %66*, %66** %5, align 8
  %163 = getelementptr inbounds %66, %66* %162, i32 0, i32 1
  %164 = load i8**, i8*** %163, align 8
  call void @argv_array_pushv(%55* %161, i8** %164)
  %165 = call i32 @run_command(%75* %13)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = call i8* @299(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @194, i32 0, i32 0))
  %169 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %168, i8* %169) #11
  unreachable

170:                                              ; preds = %158
  %171 = bitcast %75* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %171) #9
  br label %172

172:                                              ; preds = %170, %126
  br label %173

173:                                              ; preds = %172, %50
  %174 = load i8*, i8** %10, align 8
  call void @free(i8* %174) #9
  %175 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = bitcast %75* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %176) #9
  %177 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @357(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %44, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i8* @get_super_prefix()
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @106, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @195, i32 0, i32 0), i8* %18, i8* %19) #11
  unreachable

20:                                               ; preds = %14, %2
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %44* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%44* @196 to i8*), i64 24, i1 false)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call i8* @relative_path(i8* %27, i8* %28, %44* %7)
  %30 = call i8* @xstrdup(i8* %29)
  store i8* %30, i8** %8, align 8
  call void @strbuf_release(%44* %7)
  %31 = load i8*, i8** %8, align 8
  store i8* %31, i8** %3, align 8
  store i32 1, i32* %9, align 4
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #9
  br label %44

34:                                               ; preds = %20
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i8* %38, i8* %39)
  store i8* %40, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load i8*, i8** %4, align 8
  %43 = call i8* @xstrdup(i8* %42)
  store i8* %43, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %41, %37, %23
  %45 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i8*, i8** %3, align 8
  ret i8* %46
}

declare dso_local i32 @is_submodule_populated_gently(i8*, i32*) #4

declare dso_local i8* @argv_array_pushf(%55*, i8*, ...) #4

declare dso_local void @sq_quote_buf(%44*, i8*) #4

declare dso_local void @argv_array_pushv(%55*, i8**) #4

declare dso_local %35* @git_config_get_value_multi(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @358(%60* %0) #0 {
  %2 = alloca %60*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %60, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  store %60* %0, %60** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = bitcast %60* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %88, %1
  %11 = load i32, i32* %3, align 4
  %12 = load %60*, %60** %2, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %91

16:                                               ; preds = %10
  %17 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %60*, %60** %2, align 8
  %19 = getelementptr inbounds %60, %60* %18, i32 0, i32 0
  %20 = load %39**, %39*** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %39*, %39** %20, i64 %22
  %24 = load %39*, %39** %23, align 8
  store %39* %24, %39** %5, align 8
  %25 = load %4*, %4** @the_repository, align 8
  %26 = load %39*, %39** %5, align 8
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 8
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = call i32 @is_submodule_active(%4* %25, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  store i32 4, i32* %6, align 4
  br label %84

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %60, %60* %4, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %60, %60* %4, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %33
  %41 = getelementptr inbounds %60, %60* %4, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 16
  %44 = mul nsw i32 %43, 3
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds %60, %60* %4, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds %60, %60* %4, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds %60, %60* %4, i32 0, i32 1
  store i32 %53, i32* %54, align 8
  br label %62

55:                                               ; preds = %40
  %56 = getelementptr inbounds %60, %60* %4, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 16
  %59 = mul nsw i32 %58, 3
  %60 = sdiv i32 %59, 2
  %61 = getelementptr inbounds %60, %60* %4, i32 0, i32 1
  store i32 %60, i32* %61, align 8
  br label %62

62:                                               ; preds = %55, %50
  %63 = getelementptr inbounds %60, %60* %4, i32 0, i32 0
  %64 = load %39**, %39*** %63, align 8
  %65 = bitcast %39** %64 to i8*
  %66 = getelementptr inbounds %60, %60* %4, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call i64 @323(i64 8, i64 %68)
  %70 = call i8* @xrealloc(i8* %65, i64 %69)
  %71 = bitcast i8* %70 to %39**
  %72 = getelementptr inbounds %60, %60* %4, i32 0, i32 0
  store %39** %71, %39*** %72, align 8
  br label %73

73:                                               ; preds = %62, %33
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load %39*, %39** %5, align 8
  %77 = getelementptr inbounds %60, %60* %4, i32 0, i32 0
  %78 = load %39**, %39*** %77, align 8
  %79 = getelementptr inbounds %60, %60* %4, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %39*, %39** %78, i64 %82
  store %39* %76, %39** %83, align 8
  store i32 0, i32* %6, align 4
  br label %84

84:                                               ; preds = %75, %31
  %85 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i32, i32* %6, align 4
  switch i32 %86, label %101 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %10

91:                                               ; preds = %10
  %92 = load %60*, %60** %2, align 8
  %93 = getelementptr inbounds %60, %60* %92, i32 0, i32 0
  %94 = load %39**, %39*** %93, align 8
  %95 = bitcast %39** %94 to i8*
  call void @free(i8* %95) #9
  %96 = load %60*, %60** %2, align 8
  %97 = bitcast %60* %96 to i8*
  %98 = bitcast %60* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 16, i1 false)
  %99 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %99) #9
  %100 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  ret void

101:                                              ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @359(%39* %0, i8* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %67*, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %67** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %67*
  store %67* %8, %67** %5, align 8
  %9 = load %39*, %39** %3, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 8
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = load %67*, %67** %5, align 8
  %13 = getelementptr inbounds %67, %67* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %67*, %67** %5, align 8
  %16 = getelementptr inbounds %67, %67* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  call void @360(i8* %11, i8* %14, i32 %17)
  %18 = bitcast %67** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @360(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  %8 = alloca %44, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %44* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%44* @201 to i8*), i64 24, i1 false)
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* null, i8** %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* null, i8** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i8* @357(i8* %19, i8* %20)
  store i8* %21, i8** %11, align 8
  %22 = load %4*, %4** @the_repository, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = call %63* @submodule_from_path(%4* %22, %1* @null_oid, i8* %23)
  store %63* %24, %63** %7, align 8
  %25 = load %63*, %63** %7, align 8
  %26 = icmp ne %63* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = call i8* @299(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @181, i32 0, i32 0))
  %29 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %28, i8* %29) #11
  unreachable

30:                                               ; preds = %3
  %31 = load %4*, %4** @the_repository, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = call i32 @is_submodule_active(%4* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load %63*, %63** %7, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @202, i32 0, i32 0), i8* %38)
  %39 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @git_config_set_gently(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0))
  call void @324(%44* %8, i64 0)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load %63*, %63** %7, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i8* %45)
  %46 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @git_config_get_string(i8* %47, i8** %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %100

50:                                               ; preds = %42
  %51 = load %63*, %63** %7, align 8
  %52 = getelementptr inbounds %63, %63* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = call i8* @299(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @181, i32 0, i32 0))
  %57 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %56, i8* %57) #11
  unreachable

58:                                               ; preds = %50
  %59 = load %63*, %63** %7, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @xstrdup(i8* %61)
  store i8* %62, i8** %10, align 8
  %63 = load i8*, i8** %10, align 8
  %64 = call i32 @345(i8* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = load i8*, i8** %10, align 8
  %68 = call i32 @344(i8* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66, %58
  %71 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = load i8*, i8** %10, align 8
  store i8* %72, i8** %12, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = call i8* @346(i8* %73)
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %12, align 8
  call void @free(i8* %75) #9
  %76 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  br label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = call i32 @git_config_set_gently(i8* %79, i8* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i8* @299(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @204, i32 0, i32 0))
  %85 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %84, i8* %85) #11
  unreachable

86:                                               ; preds = %77
  %87 = load i32, i32* %6, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = load %2*, %2** @stderr, align 8
  %92 = call i8* @299(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @205, i32 0, i32 0))
  %93 = load %63*, %63** %7, align 8
  %94 = getelementptr inbounds %63, %63* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = call i32 (%2*, i8*, ...) @fprintf(%2* %91, i8* %92, i8* %95, i8* %96, i8* %97)
  br label %99

99:                                               ; preds = %90, %86
  br label %100

100:                                              ; preds = %99, %42
  call void @324(%44* %8, i64 0)
  %101 = load %63*, %63** %7, align 8
  %102 = getelementptr inbounds %63, %63* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i32 0, i32 0), i8* %103)
  %104 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @git_config_get_string(i8* %105, i8** %9)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %100
  %109 = load %63*, %63** %7, align 8
  %110 = getelementptr inbounds %63, %63* %109, i32 0, i32 6
  %111 = getelementptr inbounds %54, %54* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %108
  %115 = load %63*, %63** %7, align 8
  %116 = getelementptr inbounds %63, %63* %115, i32 0, i32 6
  %117 = getelementptr inbounds %54, %54* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load %2*, %2** @stderr, align 8
  %122 = call i8* @299(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @206, i32 0, i32 0))
  %123 = load %63*, %63** %7, align 8
  %124 = getelementptr inbounds %63, %63* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 (%2*, i8*, ...) @fprintf(%2* %121, i8* %122, i8* %125)
  %127 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @207, i32 0, i32 0))
  store i8* %127, i8** %9, align 8
  br label %133

128:                                              ; preds = %114
  %129 = load %63*, %63** %7, align 8
  %130 = getelementptr inbounds %63, %63* %129, i32 0, i32 6
  %131 = call i8* @submodule_strategy_to_string(%54* %130)
  %132 = call i8* @xstrdup(i8* %131)
  store i8* %132, i8** %9, align 8
  br label %133

133:                                              ; preds = %128, %120
  %134 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = load i8*, i8** %9, align 8
  %137 = call i32 @git_config_set_gently(i8* %135, i8* %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = call i8* @299(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @208, i32 0, i32 0))
  %141 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %140, i8* %141) #11
  unreachable

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %108, %100
  call void @strbuf_release(%44* %8)
  %144 = load i8*, i8** %11, align 8
  call void @free(i8* %144) #9
  %145 = load i8*, i8** %10, align 8
  call void @free(i8* %145) #9
  %146 = load i8*, i8** %9, align 8
  call void @free(i8* %146) #9
  %147 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %150) #9
  %151 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  ret void
}

declare dso_local i32 @git_config_set_gently(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @361(%39* %0, i8* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %68*, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %68*
  store %68* %8, %68** %5, align 8
  %9 = load %39*, %39** %3, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 8
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = load %39*, %39** %3, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 7
  %14 = load %39*, %39** %3, align 8
  %15 = getelementptr inbounds %39, %39* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = load %68*, %68** %5, align 8
  %18 = getelementptr inbounds %68, %68* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load %68*, %68** %5, align 8
  %21 = getelementptr inbounds %68, %68* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  call void @362(i8* %11, %1* %13, i32 %16, i8* %19, i32 %22)
  %23 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @362(i8* %0, %1* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %55, align 8
  %13 = alloca %76, align 8
  %14 = alloca i32, align 4
  %15 = alloca %44, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %1, align 1
  %18 = alloca %28*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %75, align 8
  store i8* %0, i8** %6, align 8
  store %1* %1, %1** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #9
  %23 = bitcast %55* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%55* @215 to i8*), i64 16, i1 false)
  %24 = bitcast %76* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %24) #9
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %44* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%44* @216 to i8*), i64 24, i1 false)
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %4*, %4** @the_repository, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call %63* @submodule_from_path(%4* %29, %1* @null_oid, i8* %30)
  %32 = icmp ne %63* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %5
  %34 = call i8* @299(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @38, i32 0, i32 0))
  %35 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %34, i8* %35) #11
  unreachable

36:                                               ; preds = %5
  %37 = load i8*, i8** %6, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @357(i8* %37, i8* %38)
  store i8* %39, i8** %11, align 8
  %40 = load i32, i32* %8, align 4
  %41 = and i32 12288, %40
  %42 = lshr i32 %41, 12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %11, align 8
  call void @363(i32 %45, i8 signext 85, i8* %46, %1* @null_oid, i8* %47)
  br label %178

48:                                               ; preds = %36
  %49 = load i8*, i8** %6, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i8* %49)
  %50 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @read_gitfile_gently(i8* %51, i32* null)
  store i8* %52, i8** %16, align 8
  %53 = load i8*, i8** %16, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %16, align 8
  br label %58

58:                                               ; preds = %55, %48
  %59 = load %4*, %4** @the_repository, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @is_submodule_active(%4* %59, i8* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i8*, i8** %16, align 8
  %65 = call i32 @is_git_directory(i8* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63, %58
  %68 = load i32, i32* %10, align 4
  %69 = load i8*, i8** %6, align 8
  %70 = load %1*, %1** %7, align 8
  %71 = load i8*, i8** %11, align 8
  call void @363(i32 %68, i8 signext 45, i8* %69, %1* %70, i8* %71)
  call void @strbuf_release(%44* %15)
  br label %178

72:                                               ; preds = %63
  call void @strbuf_release(%44* %15)
  %73 = load i8*, i8** %6, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @218, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i32 0, i32 0), i8* %73, i8* null)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_basic_config, i8* null)
  %74 = load %4*, %4** @the_repository, align 8
  call void @repo_init_revisions(%4* %74, %76* %13, i8* null)
  %75 = getelementptr inbounds %76, %76* %13, i32 0, i32 19
  store i32 0, i32* %75, align 8
  %76 = getelementptr inbounds %55, %55* %12, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %55, %55* %12, i32 0, i32 0
  %79 = load i8**, i8*** %78, align 8
  %80 = call i32 @setup_revisions(i32 %77, i8** %79, %76* %13, %119* null)
  %81 = getelementptr inbounds %55, %55* %12, i32 0, i32 1
  store i32 %80, i32* %81, align 8
  %82 = call i32 @run_diff_files(%76* %13, i32 0)
  store i32 %82, i32* %14, align 4
  %83 = getelementptr inbounds %76, %76* %13, i32 0, i32 49
  %84 = load i32, i32* %14, align 4
  %85 = call i32 @diff_result_code(%93* %83, i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %72
  %88 = load i32, i32* %10, align 4
  %89 = load i8*, i8** %6, align 8
  %90 = load %1*, %1** %7, align 8
  %91 = load i8*, i8** %11, align 8
  call void @363(i32 %88, i8 signext 32, i8* %89, %1* %90, i8* %91)
  br label %131

92:                                               ; preds = %72
  %93 = load i32, i32* %10, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %125, label %96

96:                                               ; preds = %92
  %97 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %97) #9
  %98 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #9
  %99 = load i8*, i8** %6, align 8
  %100 = call %28* @get_submodule_ref_store(i8* %99)
  store %28* %100, %28** %18, align 8
  %101 = load %28*, %28** %18, align 8
  %102 = icmp ne %28* %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %10, align 4
  %105 = load i8*, i8** %6, align 8
  %106 = load %1*, %1** %7, align 8
  %107 = load i8*, i8** %11, align 8
  call void @363(i32 %104, i8 signext 45, i8* %105, %1* %106, i8* %107)
  store i32 2, i32* %19, align 4
  br label %120

108:                                              ; preds = %96
  %109 = load %28*, %28** %18, align 8
  %110 = bitcast %1* %17 to i8*
  %111 = call i32 @refs_head_ref(%28* %109, i32 (i8*, %1*, i32, i8*)* @364, i8* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = call i8* @299(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @219, i32 0, i32 0))
  %115 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %114, i8* %115) #11
  unreachable

116:                                              ; preds = %108
  %117 = load i32, i32* %10, align 4
  %118 = load i8*, i8** %6, align 8
  %119 = load i8*, i8** %11, align 8
  call void @363(i32 %117, i8 signext 43, i8* %118, %1* %17, i8* %119)
  store i32 0, i32* %19, align 4
  br label %120

120:                                              ; preds = %103, %116
  %121 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %122) #9
  %123 = load i32, i32* %19, align 4
  switch i32 %123, label %186 [
    i32 0, label %124
    i32 2, label %178
  ]

124:                                              ; preds = %120
  br label %130

125:                                              ; preds = %92
  %126 = load i32, i32* %10, align 4
  %127 = load i8*, i8** %6, align 8
  %128 = load %1*, %1** %7, align 8
  %129 = load i8*, i8** %11, align 8
  call void @363(i32 %126, i8 signext 43, i8* %127, %1* %128, i8* %129)
  br label %130

130:                                              ; preds = %125, %124
  br label %131

131:                                              ; preds = %130, %87
  %132 = load i32, i32* %10, align 4
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %131
  %136 = bitcast %75* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %136) #9
  %137 = bitcast %75* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 128, i1 false)
  %138 = bitcast i8* %137 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %139 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %138, i32 0, i32 1
  %140 = getelementptr inbounds %55, %55* %139, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %140, align 8
  %141 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %138, i32 0, i32 2
  %142 = getelementptr inbounds %55, %55* %141, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %142, align 8
  %143 = getelementptr inbounds %75, %75* %20, i32 0, i32 13
  %144 = load i16, i16* %143, align 8
  %145 = and i16 %144, -9
  %146 = or i16 %145, 8
  store i16 %146, i16* %143, align 8
  %147 = load i8*, i8** %6, align 8
  %148 = getelementptr inbounds %75, %75* %20, i32 0, i32 11
  store i8* %147, i8** %148, align 8
  %149 = getelementptr inbounds %75, %75* %20, i32 0, i32 2
  call void @prepare_submodule_repo_env(%55* %149)
  %150 = getelementptr inbounds %75, %75* %20, i32 0, i32 1
  %151 = call i8* @argv_array_push(%55* %150, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @191, i32 0, i32 0))
  %152 = getelementptr inbounds %75, %75* %20, i32 0, i32 1
  %153 = load i8*, i8** %11, align 8
  %154 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @192, i32 0, i32 0), i8* %153)
  %155 = getelementptr inbounds %75, %75* %20, i32 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* %155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @193, i32 0, i32 0), i8* null)
  %156 = load i32, i32* %10, align 4
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %135
  %160 = getelementptr inbounds %75, %75* %20, i32 0, i32 1
  %161 = call i8* @argv_array_push(%55* %160, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @220, i32 0, i32 0))
  br label %162

162:                                              ; preds = %159, %135
  %163 = load i32, i32* %10, align 4
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = getelementptr inbounds %75, %75* %20, i32 0, i32 1
  %168 = call i8* @argv_array_push(%55* %167, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0))
  br label %169

169:                                              ; preds = %166, %162
  %170 = call i32 @run_command(%75* %20)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call i8* @299(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @221, i32 0, i32 0))
  %174 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %173, i8* %174) #11
  unreachable

175:                                              ; preds = %169
  %176 = bitcast %75* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %176) #9
  br label %177

177:                                              ; preds = %175, %131
  br label %178

178:                                              ; preds = %177, %120, %67, %44
  call void @argv_array_clear(%55* %12)
  %179 = load i8*, i8** %11, align 8
  call void @free(i8* %179) #9
  %180 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %181) #9
  %182 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #9
  %183 = bitcast %76* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %183) #9
  %184 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %184) #9
  %185 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  ret void

186:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @363(i32 %0, i8 signext %1, i8* %2, %1* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store i8* %2, i8** %8, align 8
  store %1* %3, %1** %9, align 8
  store i8* %4, i8** %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %45

16:                                               ; preds = %5
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = load %1*, %1** %9, align 8
  %20 = call i8* @oid_to_hex(%1* %19)
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @222, i32 0, i32 0), i32 %18, i8* %20, i8* %21)
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %16
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load i8*, i8** %8, align 8
  %33 = load %1*, %1** %9, align 8
  %34 = call i8* @oid_to_hex(%1* %33)
  %35 = call i8* @365(i8* %32, i8* %34)
  store i8* %35, i8** %11, align 8
  %36 = load i8*, i8** %11, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i8*, i8** %11, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @223, i32 0, i32 0), i8* %39)
  br label %41

41:                                               ; preds = %38, %30
  %42 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  br label %43

43:                                               ; preds = %41, %26
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @224, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %15
  ret void
}

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #4

declare dso_local i32 @is_git_directory(i8*) #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%4*, %76*, i8*) #4

declare dso_local i32 @setup_revisions(i32, i8**, %76*, %119*) #4

declare dso_local i32 @run_diff_files(%76*, i32) #4

declare dso_local i32 @diff_result_code(%93*, i32) #4

declare dso_local %28* @get_submodule_ref_store(i8*) #4

declare dso_local i32 @refs_head_ref(%28*, i32 (i8*, %1*, i32, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @364(i8* %0, %1* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store i8* %0, i8** %5, align 8
  store %1* %1, %1** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %1*
  store %1* %12, %1** %9, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load %1*, %1** %9, align 8
  %17 = load %1*, %1** %6, align 8
  call void @347(%1* %16, %1* %17)
  br label %18

18:                                               ; preds = %15, %4
  %19 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i32 0
}

declare dso_local void @argv_array_clear(%55*) #4

; Function Attrs: nounwind uwtable
define internal i8* @365(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %44, align 8
  %7 = alloca i8***, align 8
  %8 = alloca %75, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %44* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%44* @225 to i8*), i64 24, i1 false)
  %12 = bitcast i8**** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i8*** getelementptr inbounds ([5 x i8**], [5 x i8**]* @234, i32 0, i32 0), i8**** %7, align 8
  br label %13

13:                                               ; preds = %54, %2
  %14 = load i8***, i8**** %7, align 8
  %15 = load i8**, i8*** %14, align 8
  %16 = icmp ne i8** %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = bitcast %75* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #9
  %19 = bitcast %75* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 128, i1 false)
  %20 = bitcast i8* %19 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %21 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %20, i32 0, i32 1
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %20, i32 0, i32 2
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = getelementptr inbounds %75, %75* %8, i32 0, i32 2
  call void @prepare_submodule_repo_env(%55* %25)
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds %75, %75* %8, i32 0, i32 11
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds %75, %75* %8, i32 0, i32 13
  %29 = load i16, i16* %28, align 8
  %30 = and i16 %29, -9
  %31 = or i16 %30, 8
  store i16 %31, i16* %28, align 8
  %32 = getelementptr inbounds %75, %75* %8, i32 0, i32 13
  %33 = load i16, i16* %32, align 8
  %34 = and i16 %33, -5
  %35 = or i16 %34, 4
  store i16 %35, i16* %32, align 8
  %36 = getelementptr inbounds %75, %75* %8, i32 0, i32 1
  %37 = call i8* @argv_array_push(%55* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @235, i32 0, i32 0))
  %38 = getelementptr inbounds %75, %75* %8, i32 0, i32 1
  %39 = load i8***, i8**** %7, align 8
  %40 = load i8**, i8*** %39, align 8
  call void @argv_array_pushv(%55* %38, i8** %40)
  %41 = getelementptr inbounds %75, %75* %8, i32 0, i32 1
  %42 = load i8*, i8** %5, align 8
  %43 = call i8* @argv_array_push(%55* %41, i8* %42)
  %44 = call i32 @366(%75* %8, %44* %6, i64 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %17
  %47 = call i32 @367(%44* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @224, i32 0, i32 0))
  %48 = call i8* @strbuf_detach(%44* %6, i64* null)
  store i8* %48, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %50

49:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = bitcast %75* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %51) #9
  %52 = load i32, i32* %9, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i8***, i8**** %7, align 8
  %56 = getelementptr inbounds i8**, i8*** %55, i32 1
  store i8*** %56, i8**** %7, align 8
  br label %13

57:                                               ; preds = %13
  call void @strbuf_release(%44* %6)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %50
  %59 = bitcast i8**** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #9
  %61 = load i8*, i8** %3, align 8
  ret i8* %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @366(%75* %0, %44* %1, i64 %2) #5 {
  %4 = alloca %75*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i64, align 8
  store %75* %0, %75** %4, align 8
  store %44* %1, %44** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %75*, %75** %4, align 8
  %8 = load %44*, %44** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%75* %7, i8* null, i64 0, %44* %8, i64 %9, %44* null, i64 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @367(%44* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %44*, %44** %4, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @332(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %44*, %44** %4, align 8
  %16 = load %44*, %44** %4, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @324(%44* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local i32 @pipe_command(%75*, i8*, i64, %44*, i64, %44*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @368(%39* %0, i8* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %69*, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %69*
  store %69* %8, %69** %5, align 8
  %9 = load %39*, %39** %3, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 8
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = load %69*, %69** %5, align 8
  %13 = getelementptr inbounds %69, %69* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %69*, %69** %5, align 8
  %16 = getelementptr inbounds %69, %69* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  call void @369(i8* %11, i8* %14, i32 %17)
  %18 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @369(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %44, align 8
  %13 = alloca %75, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %75, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %20 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %44* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%44* @240 to i8*), i64 24, i1 false)
  %27 = bitcast %75* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %27) #9
  %28 = bitcast %75* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 128, i1 false)
  %29 = bitcast i8* %28 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %30 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %29, i32 0, i32 1
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %31, align 8
  %32 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %29, i32 0, i32 2
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %33, align 8
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i8* null, i8** %14, align 8
  %35 = load %4*, %4** @the_repository, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call i32 @is_submodule_active(%4* %35, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 1, i32* %15, align 4
  br label %212

40:                                               ; preds = %3
  %41 = load %4*, %4** @the_repository, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = call %63* @submodule_from_path(%4* %41, %1* @null_oid, i8* %42)
  store %63* %43, %63** %7, align 8
  %44 = load %63*, %63** %7, align 8
  %45 = icmp ne %63* %44, null
  br i1 %45, label %46, label %105

46:                                               ; preds = %40
  %47 = load %63*, %63** %7, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %105

51:                                               ; preds = %46
  %52 = load %63*, %63** %7, align 8
  %53 = getelementptr inbounds %63, %63* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @345(i8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load %63*, %63** %7, align 8
  %59 = getelementptr inbounds %63, %63* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @344(i8* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %57, %51
  %64 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = call i8* @349()
  store i8* %67, i8** %18, align 8
  %68 = load i8*, i8** %18, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @144, i32 0, i32 0), i8* %68)
  %69 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @git_config_get_string(i8* %70, i8** %16)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = call i8* @xgetcwd()
  store i8* %74, i8** %16, align 8
  br label %75

75:                                               ; preds = %73, %63
  %76 = load i8*, i8** %4, align 8
  %77 = call i8* @370(i8* %76)
  store i8* %77, i8** %17, align 8
  %78 = load i8*, i8** %16, align 8
  %79 = load %63*, %63** %7, align 8
  %80 = getelementptr inbounds %63, %63* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load i8*, i8** %17, align 8
  %83 = call i8* @350(i8* %78, i8* %81, i8* %82)
  store i8* %83, i8** %9, align 8
  %84 = load i8*, i8** %16, align 8
  %85 = load %63*, %63** %7, align 8
  %86 = getelementptr inbounds %63, %63* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @350(i8* %84, i8* %87, i8* null)
  store i8* %88, i8** %10, align 8
  %89 = load i8*, i8** %18, align 8
  call void @free(i8* %89) #9
  %90 = load i8*, i8** %17, align 8
  call void @free(i8* %90) #9
  %91 = load i8*, i8** %16, align 8
  call void @free(i8* %91) #9
  %92 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  br label %104

95:                                               ; preds = %57
  %96 = load %63*, %63** %7, align 8
  %97 = getelementptr inbounds %63, %63* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = call i8* @xstrdup(i8* %98)
  store i8* %99, i8** %9, align 8
  %100 = load %63*, %63** %7, align 8
  %101 = getelementptr inbounds %63, %63* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i8* @xstrdup(i8* %102)
  store i8* %103, i8** %10, align 8
  br label %104

104:                                              ; preds = %95, %75
  br label %108

105:                                              ; preds = %46, %40
  %106 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @241, i32 0, i32 0))
  store i8* %106, i8** %9, align 8
  %107 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @241, i32 0, i32 0))
  store i8* %107, i8** %10, align 8
  br label %108

108:                                              ; preds = %105, %104
  %109 = load i8*, i8** %4, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = call i8* @357(i8* %109, i8* %110)
  store i8* %111, i8** %11, align 8
  %112 = load i32, i32* %6, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  %116 = call i8* @299(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @242, i32 0, i32 0))
  %117 = load i8*, i8** %11, align 8
  %118 = call i32 (i8*, ...) @printf(i8* %116, i8* %117)
  br label %119

119:                                              ; preds = %115, %108
  call void @324(%44* %12, i64 0)
  %120 = load %63*, %63** %7, align 8
  %121 = getelementptr inbounds %63, %63* %120, i32 0, i32 1
  %122 = load i8*, i8** %121, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i8* %122)
  %123 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = load i8*, i8** %10, align 8
  %126 = call i32 @git_config_set_gently(i8* %124, i8* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119
  %129 = call i8* @299(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @243, i32 0, i32 0))
  %130 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %129, i8* %130) #11
  unreachable

131:                                              ; preds = %119
  %132 = load i8*, i8** %4, align 8
  %133 = call i32 @is_submodule_populated_gently(i8* %132, i32* null)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %206

136:                                              ; preds = %131
  %137 = getelementptr inbounds %75, %75* %13, i32 0, i32 2
  call void @prepare_submodule_repo_env(%55* %137)
  %138 = getelementptr inbounds %75, %75* %13, i32 0, i32 13
  %139 = load i16, i16* %138, align 8
  %140 = and i16 %139, -9
  %141 = or i16 %140, 8
  store i16 %141, i16* %138, align 8
  %142 = load i8*, i8** %4, align 8
  %143 = getelementptr inbounds %75, %75* %13, i32 0, i32 11
  store i8* %142, i8** %143, align 8
  %144 = getelementptr inbounds %75, %75* %13, i32 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* %144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0), i8* null)
  call void @324(%44* %12, i64 0)
  %145 = call i32 @366(%75* %13, %44* %12, i64 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = call i8* @299(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @244, i32 0, i32 0))
  %149 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %148, i8* %149) #11
  unreachable

150:                                              ; preds = %136
  %151 = call i32 @367(%44* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @224, i32 0, i32 0))
  %152 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @144, i32 0, i32 0), i8* %153)
  store i8* %154, i8** %8, align 8
  call void @324(%44* %12, i64 0)
  %155 = load i8*, i8** %4, align 8
  %156 = call i32 @submodule_to_gitdir(%44* %12, i8* %155)
  call void @341(%44* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @245, i32 0, i32 0))
  %157 = getelementptr inbounds %44, %44* %12, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = load i8*, i8** %8, align 8
  %160 = load i8*, i8** %9, align 8
  %161 = call i32 @git_config_set_in_file_gently(i8* %158, i8* %159, i8* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %150
  %164 = call i8* @299(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @246, i32 0, i32 0))
  %165 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %164, i8* %165) #11
  unreachable

166:                                              ; preds = %150
  %167 = load i32, i32* %6, align 4
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %205

170:                                              ; preds = %166
  %171 = bitcast %75* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %171) #9
  %172 = bitcast %75* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %172, i8 0, i64 128, i1 false)
  %173 = bitcast i8* %172 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %174 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %173, i32 0, i32 1
  %175 = getelementptr inbounds %55, %55* %174, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %175, align 8
  %176 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %173, i32 0, i32 2
  %177 = getelementptr inbounds %55, %55* %176, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %177, align 8
  %178 = getelementptr inbounds %75, %75* %19, i32 0, i32 13
  %179 = load i16, i16* %178, align 8
  %180 = and i16 %179, -9
  %181 = or i16 %180, 8
  store i16 %181, i16* %178, align 8
  %182 = load i8*, i8** %4, align 8
  %183 = getelementptr inbounds %75, %75* %19, i32 0, i32 11
  store i8* %182, i8** %183, align 8
  %184 = getelementptr inbounds %75, %75* %19, i32 0, i32 2
  call void @prepare_submodule_repo_env(%55* %184)
  %185 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %186 = call i8* @argv_array_push(%55* %185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @191, i32 0, i32 0))
  %187 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %188 = load i8*, i8** %11, align 8
  %189 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @192, i32 0, i32 0), i8* %188)
  %190 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* %190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @193, i32 0, i32 0), i8* null)
  %191 = load i32, i32* %6, align 4
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %170
  %195 = getelementptr inbounds %75, %75* %19, i32 0, i32 1
  %196 = call i8* @argv_array_push(%55* %195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0))
  br label %197

197:                                              ; preds = %194, %170
  %198 = call i32 @run_command(%75* %19)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = call i8* @299(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @221, i32 0, i32 0))
  %202 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %201, i8* %202) #11
  unreachable

203:                                              ; preds = %197
  %204 = bitcast %75* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %204) #9
  br label %205

205:                                              ; preds = %203, %166
  br label %206

206:                                              ; preds = %205, %135
  %207 = load i8*, i8** %10, align 8
  call void @free(i8* %207) #9
  %208 = load i8*, i8** %9, align 8
  call void @free(i8* %208) #9
  call void @strbuf_release(%44* %12)
  %209 = load i8*, i8** %8, align 8
  call void @free(i8* %209) #9
  %210 = load i8*, i8** %11, align 8
  call void @free(i8* %210) #9
  %211 = load i8*, i8** %14, align 8
  call void @free(i8* %211) #9
  store i32 0, i32* %15, align 4
  br label %212

212:                                              ; preds = %206, %39
  %213 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast %75* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %214) #9
  %215 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %215) #9
  %216 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  %217 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  %219 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #9
  %220 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #9
  %221 = load i32, i32* %15, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %212, %212
  ret void

223:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @370(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %44, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %44* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%44* @247 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @count_slashes(i8* %8)
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %14, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  call void @341(%44* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @248, i32 0, i32 0))
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  br label %10

17:                                               ; preds = %10
  %18 = load i8*, i8** %2, align 8
  %19 = load i8*, i8** %2, align 8
  %20 = call i64 @strlen(i8* %19) #10
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @328(i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @341(%44* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @248, i32 0, i32 0))
  br label %28

28:                                               ; preds = %27, %17
  %29 = call i8* @strbuf_detach(%44* %4, i64* null)
  %30 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #9
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  ret i8* %29
}

declare dso_local i32 @submodule_to_gitdir(%44*, i8*) #4

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) #4

declare dso_local i32 @count_slashes(i8*) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @371() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @372(%39* %0, i8* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %70*, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %70*
  store %70* %8, %70** %5, align 8
  %9 = load %39*, %39** %3, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 8
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = load %70*, %70** %5, align 8
  %13 = getelementptr inbounds %70, %70* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %70*, %70** %5, align 8
  %16 = getelementptr inbounds %70, %70* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  call void @373(i8* %11, i8* %14, i32 %17)
  %18 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @373(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %75, align 8
  %10 = alloca %44, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %44, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %75, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* null, i8** %8, align 8
  %18 = bitcast %75* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #9
  %19 = bitcast %75* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 128, i1 false)
  %20 = bitcast i8* %19 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %21 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %20, i32 0, i32 1
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %20, i32 0, i32 2
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %44* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%44* @257 to i8*), i64 24, i1 false)
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i8*, i8** %4, align 8
  %29 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i8* %28)
  store i8* %29, i8** %11, align 8
  %30 = load %4*, %4** @the_repository, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = call %63* @submodule_from_path(%4* %30, %1* @null_oid, i8* %31)
  store %63* %32, %63** %7, align 8
  %33 = load %63*, %63** %7, align 8
  %34 = icmp ne %63* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load %63*, %63** %7, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %3
  br label %153

41:                                               ; preds = %35
  %42 = load i8*, i8** %4, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = call i8* @357(i8* %42, i8* %43)
  store i8* %44, i8** %8, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = call i32 @is_directory(i8* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %103

48:                                               ; preds = %41
  %49 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %49) #9
  %50 = bitcast %44* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 bitcast (%44* @258 to i8*), i64 24, i1 false)
  %51 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load i8*, i8** %11, align 8
  %53 = call i32 @is_directory(i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = call i8* @299(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @259, i32 0, i32 0))
  %57 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %56, i8* %57) #11
  unreachable

58:                                               ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %58
  %63 = bitcast %75* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %63) #9
  %64 = bitcast %75* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 128, i1 false)
  %65 = bitcast i8* %64 to { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }*
  %66 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %65, i32 0, i32 1
  %67 = getelementptr inbounds %55, %55* %66, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %67, align 8
  %68 = getelementptr inbounds { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }, { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%75*)*, i8* }* %65, i32 0, i32 2
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %69, align 8
  %70 = getelementptr inbounds %75, %75* %14, i32 0, i32 13
  %71 = load i16, i16* %70, align 8
  %72 = and i16 %71, -9
  %73 = or i16 %72, 8
  store i16 %73, i16* %70, align 8
  %74 = getelementptr inbounds %75, %75* %14, i32 0, i32 1
  %75 = load i8*, i8** %4, align 8
  call void (%55*, ...) @argv_array_pushl(%55* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @261, i32 0, i32 0), i8* %75, i8* null)
  %76 = call i32 @run_command(%75* %14)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %62
  %79 = call i8* @299(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @262, i32 0, i32 0))
  %80 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %79, i8* %80) #11
  unreachable

81:                                               ; preds = %62
  %82 = bitcast %75* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %82) #9
  br label %83

83:                                               ; preds = %81, %58
  %84 = load i8*, i8** %4, align 8
  call void @341(%44* %12, i8* %84)
  %85 = call i32 @remove_dir_recursively(%44* %12, i32 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i8* @299(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @263, i32 0, i32 0))
  store i8* %88, i8** %13, align 8
  br label %91

89:                                               ; preds = %83
  %90 = call i8* @299(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @264, i32 0, i32 0))
  store i8* %90, i8** %13, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = load i32, i32* %6, align 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i8*, i8** %13, align 8
  %97 = load i8*, i8** %8, align 8
  %98 = call i32 (i8*, ...) @printf(i8* %96, i8* %97)
  br label %99

99:                                               ; preds = %95, %91
  %100 = load %63*, %63** %7, align 8
  call void @submodule_unset_core_worktree(%63* %100)
  call void @strbuf_release(%44* %12)
  %101 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %44* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %102) #9
  br label %103

103:                                              ; preds = %99, %41
  %104 = load i8*, i8** %4, align 8
  %105 = call i32 @mkdir(i8* %104, i32 511) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = call i8* @299(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @265, i32 0, i32 0))
  %109 = load i8*, i8** %8, align 8
  %110 = call i32 (i8*, ...) @printf(i8* %108, i8* %109)
  br label %111

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %75, %75* %9, i32 0, i32 13
  %113 = load i16, i16* %112, align 8
  %114 = and i16 %113, -9
  %115 = or i16 %114, 8
  store i16 %115, i16* %112, align 8
  %116 = getelementptr inbounds %75, %75* %9, i32 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @266, i32 0, i32 0), i8* null)
  %117 = getelementptr inbounds %75, %75* %9, i32 0, i32 1
  %118 = load %63*, %63** %7, align 8
  %119 = getelementptr inbounds %63, %63* %118, i32 0, i32 1
  %120 = load i8*, i8** %119, align 8
  %121 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* %117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @267, i32 0, i32 0), i8* %120)
  %122 = call i32 @366(%75* %9, %44* %10, i64 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %152, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load %63*, %63** %7, align 8
  %131 = getelementptr inbounds %63, %63* %130, i32 0, i32 1
  %132 = load i8*, i8** %131, align 8
  %133 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @268, i32 0, i32 0), i8* %132)
  store i8* %133, i8** %15, align 8
  %134 = load i8*, i8** %15, align 8
  %135 = call i32 @git_config_rename_section_in_file(i8* null, i8* %134, i8* null)
  %136 = load i32, i32* %6, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %128
  %140 = call i8* @299(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @269, i32 0, i32 0))
  %141 = load %63*, %63** %7, align 8
  %142 = getelementptr inbounds %63, %63* %141, i32 0, i32 1
  %143 = load i8*, i8** %142, align 8
  %144 = load %63*, %63** %7, align 8
  %145 = getelementptr inbounds %63, %63* %144, i32 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = load i8*, i8** %8, align 8
  %148 = call i32 (i8*, ...) @printf(i8* %140, i8* %143, i8* %146, i8* %147)
  br label %149

149:                                              ; preds = %139, %128
  %150 = load i8*, i8** %15, align 8
  call void @free(i8* %150) #9
  %151 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  br label %152

152:                                              ; preds = %149, %124, %111
  br label %153

153:                                              ; preds = %152, %40
  %154 = load i8*, i8** %8, align 8
  call void @free(i8* %154) #9
  %155 = load i8*, i8** %11, align 8
  call void @free(i8* %155) #9
  call void @strbuf_release(%44* %10)
  %156 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %157) #9
  %158 = bitcast %75* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %158) #9
  %159 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  ret void
}

declare dso_local i32 @is_directory(i8*) #4

declare dso_local i32 @remove_dir_recursively(%44*, i32) #4

declare dso_local void @submodule_unset_core_worktree(%63*) #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #7

declare dso_local i32 @git_config_rename_section_in_file(i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @374(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %9 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* null, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %4*, %4** @the_repository, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call %63* @submodule_from_path(%4* %12, %1* @null_oid, i8* %13)
  store %63* %14, %63** %4, align 8
  %15 = load %63*, %63** %4, align 8
  %16 = icmp ne %63* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %68

18:                                               ; preds = %1
  %19 = load %63*, %63** %4, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @273, i32 0, i32 0), i8* %21)
  store i8* %22, i8** %6, align 8
  %23 = load %4*, %4** @the_repository, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @repo_config_get_string_const(%4* %23, i8* %24, i8** %5)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load %63*, %63** %4, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %5, align 8
  br label %31

31:                                               ; preds = %27, %18
  %32 = load i8*, i8** %6, align 8
  call void @free(i8* %32) #9
  %33 = load i8*, i8** %5, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @274, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %68

36:                                               ; preds = %31
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @159, i32 0, i32 0)) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0), i32 0, %1* null, i32* null)
  store i8* %42, i8** %8, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call i8* @299(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @148, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0)) #11
  unreachable

47:                                               ; preds = %40
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0)) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = call i8* @299(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @275, i32 0, i32 0))
  %53 = load %63*, %63** %4, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  call void (i8*, ...) @die(i8* %52, i8* %55) #11
  unreachable

56:                                               ; preds = %47
  %57 = load i8*, i8** %8, align 8
  %58 = call i32 @351(i8* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @150, i32 0, i32 0), i8** %8)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i8* @299(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @151, i32 0, i32 0))
  %62 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %61, i8* %62) #11
  unreachable

63:                                               ; preds = %56
  %64 = load i8*, i8** %8, align 8
  store i8* %64, i8** %2, align 8
  store i32 1, i32* %7, align 4
  %65 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  br label %68

66:                                               ; preds = %36
  %67 = load i8*, i8** %5, align 8
  store i8* %67, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %66, %63, %35, %17
  %69 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = load i8*, i8** %2, align 8
  ret i8* %72
}

declare dso_local i8* @resolve_refdup(i8*, i32, %1*, i32*) #4

declare dso_local %71* @pushremote_get(i8*) #4

declare dso_local %74* @get_local_heads() #4

declare dso_local void @refspec_appendn(%72*, i8**, i32) #4

declare dso_local i32 @count_refspec_match(i8*, %74*, %74**) #4

declare dso_local void @refspec_clear(%72*) #4

declare dso_local void @absorb_git_dir_into_superproject(i8*, i32) #4

declare dso_local i32 @check_submodule_name(i8*) #4

declare dso_local i32 @strbuf_getline(%44*, %2*) #4

declare dso_local i32 @is_writing_gitmodules_ok() #4

declare dso_local i32 @print_config_from_gitmodules(%4*, i8*) #4

declare dso_local i32 @config_set_in_gitmodules_file_gently(i8*, i8*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
