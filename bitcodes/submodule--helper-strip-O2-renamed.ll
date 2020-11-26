; ModuleID = 'submodule--helper-strip-O2-renamed.bc'
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
%64 = type { i8**, %55, %55, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%64*)*, i8* }
%65 = type { i32, %60, i8, %54, i32, i32, i32, %35, i32, i32, i8*, i8*, i8*, i32, %66*, i32, i32, i8, %39**, i32, i32, i32 }
%66 = type { %63*, %1, i32 }
%67 = type { i32, i8**, i8*, i32, i32 }
%68 = type { i8*, i32 }
%69 = type { %70*, i32, i32, i8**, i32, i32, i32 }
%70 = type { i8, i8*, i8* }
%71 = type { %15, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %69, %69, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%72 = type { %72*, %1, %1, %1, i8*, i8, i32, i32, i32, i8*, %72*, [0 x i8] }
%73 = type { %111*, %74, %4*, %74, %76, %35*, i8*, i8*, %56, i32, i32, i32, i32, i56, i32, i24, %78, i32, i32, i32, i32, %79*, i32, i32, i8*, i8*, i32, i32, i8*, %80, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %81, i32, %87*, i32, i32, i64, i64, i32, i32, i32 (%88*, i8*)*, i8*, %90, %90, %106*, %108, %108, %108, %107, %1*, %1*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %108, %110*, %111*, i8*, %112*, %113*, %114*, %115* }
%74 = type { i32, i32, %75* }
%75 = type { %21*, i8*, i8*, i32 }
%76 = type { i32, i32, %77* }
%77 = type { %21*, i8*, i32, i32 }
%78 = type { i32, i8*, i32 }
%79 = type opaque
%80 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%81 = type { %82*, %82**, %82*, %82**, %83*, %4*, i8*, i32, %86, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%81*, i8*, i64)*, i8* }
%82 = type { %82*, i8*, i32, i32, i8*, i64, i32, %86, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%83 = type { i32, i32, %84 }
%84 = type { %85 }
%85 = type { %83*, %83* }
%86 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%87 = type opaque
%88 = type { %21, i64, %111*, %89*, i32, i32, i32 }
%89 = type { %21, i8*, i64 }
%90 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %91, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %92*, i32, i32, void (%90*)*, %2*, i32, [3 x i8], %56, i32 (%90*, %94*)*, void (%90*, i32, i32, %1*, %1*, i32, i32, i8*, i32, i32)*, void (%90*, i32, i32, %1*, i32, i8*, i32)*, i8*, void (%96*, %90*, i8*)*, i8*, %44* (%90*, i8*)*, i8*, i32, %105*, i32, i32, %4*, %61* }
%91 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%92 = type { %93 }
%93 = type { i32, i32, i32, i32, i32*, %1*, i32* }
%94 = type { %94*, i8*, i32, %1, [0 x %95] }
%95 = type { i8, i32, %1, %44 }
%96 = type { %97**, i32, i32 }
%97 = type { %98*, %98*, i16, i8, i8 }
%98 = type { %1, i8*, i8*, i8*, i64, i32, i32, i16, i16, %99* }
%99 = type { i8*, i8*, i32, %100, i8*, i8*, %101*, i32 }
%100 = type { i8*, i32 }
%101 = type { %102, i8* }
%102 = type { %103*, %104*, %104*, i8*, i8*, i32 (%1*, %1*)*, i32, i32 }
%103 = type opaque
%104 = type opaque
%105 = type opaque
%106 = type opaque
%107 = type { i32, %35 }
%108 = type { i8*, i32, i32, %109* }
%109 = type { %21*, i8* }
%110 = type opaque
%111 = type { %88*, %111* }
%112 = type { i32, i32, i32, i8*** }
%113 = type opaque
%114 = type opaque
%115 = type opaque
%116 = type { i8*, void (%73*, %116*)*, i8*, i8, i32 }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"git submodule--helper <command>\00", align 1
@2 = internal unnamed_addr constant [22 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 (i32, i8**, i8*)* @277, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (i32, i8**, i8*)* @278, i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i32 (i32, i8**, i8*)* @279, i32 0 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i32 (i32, i8**, i8*)* @280, i32 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i32 (i32, i8**, i8*)* @281, i32 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i32 (i32, i8**, i8*)* @282, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i32 (i32, i8**, i8*)* @283, i32 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0), i32 (i32, i8**, i8*)* @284, i32 0 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0), i32 (i32, i8**, i8*)* @285, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 (i32, i8**, i8*)* @286, i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 (i32, i8**, i8*)* @287, i32 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i32 (i32, i8**, i8*)* @288, i32 1 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0), i32 (i32, i8**, i8*)* @289, i32 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 (i32, i8**, i8*)* @290, i32 1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i32 (i32, i8**, i8*)* @291, i32 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 (i32, i8**, i8*)* @292, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 (i32, i8**, i8*)* @293, i32 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i32 (i32, i8**, i8*)* @294, i32 1 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i32 (i32, i8**, i8*)* @295, i32 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i32 (i32, i8**, i8*)* @296, i32 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 (i32, i8**, i8*)* @297, i32 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i32 (i32, i8**, i8*)* @298, i32 0 }], align 16
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
@stdout = external dso_local local_unnamed_addr global %2*, align 8
@34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@35 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external dso_local global %38, align 8
@36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@37 = private unnamed_addr constant [34 x i8] c"git submodule--helper name <path>\00", align 1
@38 = private unnamed_addr constant [56 x i8] c"no submodule mapping found in .gitmodules for path '%s'\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@39 = private unnamed_addr constant [42 x i8] c"where the new submodule will be cloned to\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@41 = private unnamed_addr constant [26 x i8] c"name of the new submodule\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@43 = private unnamed_addr constant [38 x i8] c"url where to clone the submodule from\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"reference repository\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@48 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@50 = private unnamed_addr constant [25 x i8] c"depth for shallow clones\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@52 = private unnamed_addr constant [40 x i8] c"Suppress output for cloning a submodule\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"force cloning progress\00", align 1
@55 = private unnamed_addr constant [13 x i8] c"require-init\00", align 1
@56 = private unnamed_addr constant [42 x i8] c"disallow cloning into non-empty directory\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@58 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@59 = private unnamed_addr constant [161 x i8] c"git submodule--helper clone [--prefix=<path>] [--quiet] [--reference <repository>] [--name <name>] [--depth <depth>] [--single-branch] --url <url> --path <path>\00", align 1
@60 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([161 x i8], [161 x i8]* @59, i32 0, i32 0), i8* null], align 16
@61 = private unnamed_addr constant [14 x i8] c"%s/modules/%s\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@63 = private unnamed_addr constant [59 x i8] c"refusing to create/use '%s' in another submodule's git dir\00", align 1
@64 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@65 = private unnamed_addr constant [46 x i8] c"clone of '%s' into submodule path '%s' failed\00", align 1
@66 = private unnamed_addr constant [26 x i8] c"directory not empty: '%s'\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"%s/index\00", align 1
@68 = private unnamed_addr constant [43 x i8] c"could not get submodule directory for '%s'\00", align 1
@69 = private unnamed_addr constant [28 x i8] c"submodule.alternateLocation\00", align 1
@70 = private unnamed_addr constant [33 x i8] c"submodule.alternateErrorStrategy\00", align 1
@71 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@72 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@74 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@75 = private unnamed_addr constant %53 { i8* null, i32 2, %35* null }, align 8
@76 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@79 = private unnamed_addr constant [66 x i8] c"Value '%s' for submodule.alternateErrorStrategy is not recognized\00", align 1
@80 = private unnamed_addr constant [13 x i8] c"superproject\00", align 1
@81 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@82 = private unnamed_addr constant [61 x i8] c"Value '%s' for submodule.alternateLocation is not recognized\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"/modules/%s/\00", align 1
@advice_submodule_alternate_error_strategy_die = external dso_local local_unnamed_addr global i32, align 4
@85 = internal constant [249 x i8] c"An alternate computed from a superproject's alternate is invalid.\0ATo allow Git to clone without an alternate in such a case, set\0Asubmodule.alternateErrorStrategy to 'info' or, equivalently, clone with\0A'--reference-if-able' instead of '--reference'.\00", align 16
@86 = private unnamed_addr constant [40 x i8] c"submodule '%s' cannot add alternate: %s\00", align 1
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@87 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@88 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@89 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"--reference\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"--dissociate\00", align 1
@93 = private unnamed_addr constant [19 x i8] c"--separate-git-dir\00", align 1
@94 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@95 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1
@96 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@97 = private unnamed_addr constant %54 { i32 1, i8* null }, align 8
@98 = private unnamed_addr constant [78 x i8] c"submodule--helper update-module-clone expects <just-cloned> <path> [<update>]\00", align 1
@99 = private unnamed_addr constant [12 x i8] c"just_cloned\00", align 1
@100 = private unnamed_addr constant [20 x i8] c"submodule.%s.update\00", align 1
@101 = private unnamed_addr constant [49 x i8] c"Invalid update mode '%s' for submodule path '%s'\00", align 1
@102 = private unnamed_addr constant [60 x i8] c"Invalid update mode '%s' configured for submodule path '%s'\00", align 1
@103 = private unnamed_addr constant [28 x i8] c"builtin/submodule--helper.c\00", align 1
@104 = private unnamed_addr constant [52 x i8] c"how did we read update = !command from .gitmodules?\00", align 1
@105 = private unnamed_addr constant [27 x i8] c"path into the working tree\00", align 1
@106 = private unnamed_addr constant [17 x i8] c"recursive-prefix\00", align 1
@107 = private unnamed_addr constant [63 x i8] c"path into the working tree, across nested submodule boundaries\00", align 1
@108 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@109 = private unnamed_addr constant [32 x i8] c"rebase, merge, checkout or none\00", align 1
@110 = private unnamed_addr constant [8 x i8] c"<depth>\00", align 1
@111 = private unnamed_addr constant [70 x i8] c"Create a shallow clone truncated to the specified number of revisions\00", align 1
@112 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@113 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@114 = private unnamed_addr constant [14 x i8] c"parallel jobs\00", align 1
@115 = private unnamed_addr constant [18 x i8] c"recommend-shallow\00", align 1
@116 = private unnamed_addr constant [67 x i8] c"whether the initial clone should follow the shallow recommendation\00", align 1
@117 = private unnamed_addr constant [29 x i8] c"don't print cloning progress\00", align 1
@118 = private unnamed_addr constant [65 x i8] c"git submodule--helper update-clone [--prefix=<path>] [<path>...]\00", align 1
@119 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([65 x i8], [65 x i8]* @118, i32 0, i32 0), i8* null], align 16
@120 = private unnamed_addr constant [31 x i8] c"bad value for update parameter\00", align 1
@121 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@122 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@123 = private unnamed_addr constant [16 x i8] c"parallel/update\00", align 1
@124 = private unnamed_addr constant [71 x i8] c"BUG: submodule considered for cloning, doesn't need cloning any more?\0A\00", align 1
@125 = private unnamed_addr constant [31 x i8] c"Skipping unmerged submodule %s\00", align 1
@126 = private unnamed_addr constant [24 x i8] c"Skipping submodule '%s'\00", align 1
@127 = private unnamed_addr constant [17 x i8] c"submodule.%s.url\00", align 1
@128 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@129 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@130 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@131 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@132 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"--path\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"--url\00", align 1
@136 = private unnamed_addr constant [36 x i8] c"Submodule path '%s' not initialized\00", align 1
@137 = private unnamed_addr constant [39 x i8] c"Maybe you want to use 'update --init'?\00", align 1
@138 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@139 = private unnamed_addr constant [98 x i8] c"could not look up configuration '%s'. Assuming this repository is its own authoritative upstream.\00", align 1
@140 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@141 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@142 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@143 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@144 = private unnamed_addr constant [34 x i8] c"Expecting a full ref name, got %s\00", align 1
@145 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"./%s\00", align 1
@147 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@148 = private unnamed_addr constant [2 x i8] c":\00", align 1
@149 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@150 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@151 = private unnamed_addr constant [2 x i8] c".\00", align 1
@152 = private unnamed_addr constant [40 x i8] c"cannot strip one component off url '%s'\00", align 1
@153 = private unnamed_addr constant [38 x i8] c"Failed to clone '%s'. Retry scheduled\00", align 1
@154 = private unnamed_addr constant [45 x i8] c"Failed to clone '%s' a second time, aborting\00", align 1
@155 = private unnamed_addr constant [16 x i8] c"dummy %s %d\09%s\0A\00", align 1
@156 = private unnamed_addr constant [46 x i8] c"submodule--helper ensure-core-worktree <path>\00", align 1
@157 = private unnamed_addr constant [42 x i8] c"We could get the submodule handle before?\00", align 1
@158 = private unnamed_addr constant [53 x i8] c"could not get a repository handle for submodule '%s'\00", align 1
@159 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@160 = private unnamed_addr constant [66 x i8] c"submodule--helper relative-path takes exactly 2 arguments, got %d\00", align 1
@161 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@162 = private unnamed_addr constant [55 x i8] c"resolve-relative-url only accepts one or two arguments\00", align 1
@163 = private unnamed_addr constant [84 x i8] c"resolve-relative-url-test only accepts three arguments: <up_path> <remoteurl> <url>\00", align 1
@164 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@165 = private unnamed_addr constant [51 x i8] c"Suppress output of entering each submodule command\00", align 1
@166 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@167 = private unnamed_addr constant [31 x i8] c"Recurse into nested submodules\00", align 1
@168 = private unnamed_addr constant [69 x i8] c"git submodule--helper foreach [--quiet] [--recursive] [--] <command>\00", align 1
@169 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([69 x i8], [69 x i8]* @168, i32 0, i32 0), i8* null], align 16
@170 = private unnamed_addr constant [52 x i8] c"No url found for submodule path '%s' in .gitmodules\00", align 1
@171 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@172 = private unnamed_addr constant [11 x i8] c"sm_path=%s\00", align 1
@173 = private unnamed_addr constant [15 x i8] c"displaypath=%s\00", align 1
@174 = private unnamed_addr constant [8 x i8] c"sha1=%s\00", align 1
@175 = private unnamed_addr constant [12 x i8] c"toplevel=%s\00", align 1
@176 = private unnamed_addr constant [12 x i8] c"path=%s; %s\00", align 1
@177 = private unnamed_addr constant [15 x i8] c"Entering '%s'\0A\00", align 1
@178 = private unnamed_addr constant [46 x i8] c"run_command returned non-zero status for %s\0A.\00", align 1
@179 = private unnamed_addr constant [15 x i8] c"--super-prefix\00", align 1
@180 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@181 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@182 = private unnamed_addr constant [86 x i8] c"run_command returned non-zero status while recursing in the nested submodules of %s\0A.\00", align 1
@183 = private unnamed_addr constant [45 x i8] c"cannot have prefix '%s' and superprefix '%s'\00", align 1
@184 = private unnamed_addr constant [45 x i8] c"Suppress output for initializing a submodule\00", align 1
@185 = private unnamed_addr constant [48 x i8] c"git submodule--helper init [<options>] [<path>]\00", align 1
@186 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([48 x i8], [48 x i8]* @185, i32 0, i32 0), i8* null], align 16
@187 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@188 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@189 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@190 = private unnamed_addr constant [47 x i8] c"Failed to register url for submodule path '%s'\00", align 1
@191 = private unnamed_addr constant [46 x i8] c"Submodule '%s' (%s) registered for path '%s'\0A\00", align 1
@192 = private unnamed_addr constant [59 x i8] c"warning: command update mode suggested for submodule '%s'\0A\00", align 1
@193 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@194 = private unnamed_addr constant [55 x i8] c"Failed to register update mode for submodule path '%s'\00", align 1
@195 = private unnamed_addr constant [33 x i8] c"Suppress submodule status output\00", align 1
@196 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@197 = private unnamed_addr constant [79 x i8] c"Use commit stored in the index instead of the one stored in the submodule HEAD\00", align 1
@198 = private unnamed_addr constant [31 x i8] c"recurse into nested submodules\00", align 1
@199 = private unnamed_addr constant [68 x i8] c"git submodule status [--quiet] [--cached] [--recursive] [<path>...]\00", align 1
@200 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @199, i32 0, i32 0), i8* null], align 16
@201 = private unnamed_addr constant %55 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@202 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@203 = private unnamed_addr constant [26 x i8] c"--ignore-submodules=dirty\00", align 1
@204 = private unnamed_addr constant [53 x i8] c"could not resolve HEAD ref inside the submodule '%s'\00", align 1
@205 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@206 = private unnamed_addr constant [38 x i8] c"failed to recurse into submodule '%s'\00", align 1
@207 = private unnamed_addr constant [8 x i8] c"%c%s %s\00", align 1
@208 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@209 = internal global [1 x i8*] zeroinitializer, align 8
@210 = internal global [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @211, i32 0, i32 0), i8* null], align 16
@211 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@212 = internal global [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @213, i32 0, i32 0), i8* null], align 16
@213 = private unnamed_addr constant [11 x i8] c"--contains\00", align 1
@214 = internal global [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @216, i32 0, i32 0), i8* null], align 16
@215 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@216 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@217 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@218 = private unnamed_addr constant [58 x i8] c"submodule--helper print-default-remote takes no arguments\00", align 1
@219 = private unnamed_addr constant [47 x i8] c"Suppress output of synchronizing submodule url\00", align 1
@220 = private unnamed_addr constant [60 x i8] c"git submodule--helper sync [--quiet] [--recursive] [<path>]\00", align 1
@221 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([60 x i8], [60 x i8]* @220, i32 0, i32 0), i8* null], align 16
@222 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@223 = private unnamed_addr constant [38 x i8] c"Synchronizing submodule url for '%s'\0A\00", align 1
@224 = private unnamed_addr constant [47 x i8] c"failed to register url for submodule path '%s'\00", align 1
@225 = private unnamed_addr constant [52 x i8] c"failed to get the default remote for submodule '%s'\00", align 1
@226 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@227 = private unnamed_addr constant [43 x i8] c"failed to update remote for submodule '%s'\00", align 1
@228 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@229 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@230 = private unnamed_addr constant [66 x i8] c"Remove submodule working trees even if they contain local changes\00", align 1
@231 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@232 = private unnamed_addr constant [26 x i8] c"Unregister all submodules\00", align 1
@233 = private unnamed_addr constant [73 x i8] c"git submodule deinit [--quiet] [-f | --force] [--all | [--] [<path>...]]\00", align 1
@234 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([73 x i8], [73 x i8]* @233, i32 0, i32 0), i8* null], align 16
@235 = private unnamed_addr constant [36 x i8] c"pathspec and --all are incompatible\00", align 1
@236 = private unnamed_addr constant [62 x i8] c"Use '--all' if you really want to deinitialize all submodules\00", align 1
@237 = private unnamed_addr constant [127 x i8] c"Submodule work tree '%s' contains a .git directory (use 'rm -rf' if you really want to remove it including all of its history)\00", align 1
@238 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@239 = private unnamed_addr constant [4 x i8] c"-qn\00", align 1
@240 = private unnamed_addr constant [80 x i8] c"Submodule work tree '%s' contains local modifications; use '-f' to discard them\00", align 1
@241 = private unnamed_addr constant [24 x i8] c"Cleared directory '%s'\0A\00", align 1
@242 = private unnamed_addr constant [43 x i8] c"Could not remove submodule work tree '%s'\0A\00", align 1
@243 = private unnamed_addr constant [46 x i8] c"could not create empty submodule directory %s\00", align 1
@244 = private unnamed_addr constant [13 x i8] c"--get-regexp\00", align 1
@245 = private unnamed_addr constant [15 x i8] c"submodule.%s\\.\00", align 1
@246 = private unnamed_addr constant [13 x i8] c"submodule.%s\00", align 1
@247 = private unnamed_addr constant [48 x i8] c"Submodule '%s' (%s) unregistered for path '%s'\0A\00", align 1
@248 = private unnamed_addr constant [68 x i8] c"submodule--helper remote-branch takes exactly one arguments, got %d\00", align 1
@249 = private unnamed_addr constant [27 x i8] c"submodule %s doesn't exist\00", align 1
@250 = private unnamed_addr constant [20 x i8] c"submodule.%s.branch\00", align 1
@251 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@252 = private unnamed_addr constant [112 x i8] c"Submodule (%s) branch configured to inherit branch from superproject, but the superproject is not on any branch\00", align 1
@253 = private unnamed_addr constant [59 x i8] c"submodule--helper push-check requires at least 2 arguments\00", align 1
@254 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@255 = private unnamed_addr constant [27 x i8] c"remote '%s' not configured\00", align 1
@256 = private unnamed_addr constant [57 x i8] c"HEAD does not match the named branch in the superproject\00", align 1
@257 = private unnamed_addr constant [33 x i8] c"src refspec '%s' must name a ref\00", align 1
@258 = private unnamed_addr constant [24 x i8] c"recurse into submodules\00", align 1
@259 = private unnamed_addr constant [62 x i8] c"git submodule--helper absorb-git-dirs [<options>] [<path>...]\00", align 1
@260 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @259, i32 0, i32 0), i8* null], align 16
@261 = private unnamed_addr constant [53 x i8] c"submodule--helper is-active takes exactly 1 argument\00", align 1
@262 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %2*, align 8
@263 = private unnamed_addr constant [16 x i8] c"check-writeable\00", align 1
@264 = private unnamed_addr constant [53 x i8] c"check if it is safe to write to the .gitmodules file\00", align 1
@265 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@266 = private unnamed_addr constant [41 x i8] c"unset the config in the .gitmodules file\00", align 1
@267 = private unnamed_addr constant [46 x i8] c"git submodule--helper config <name> [<value>]\00", align 1
@268 = private unnamed_addr constant [44 x i8] c"git submodule--helper config --unset <name>\00", align 1
@269 = private unnamed_addr constant [47 x i8] c"git submodule--helper config --check-writeable\00", align 1
@270 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @269, i32 0, i32 0), i8* null], align 16
@271 = private unnamed_addr constant [66 x i8] c"please make sure that the .gitmodules file is in the working tree\00", align 1
@272 = private unnamed_addr constant [47 x i8] c"Suppress output for setting url of a submodule\00", align 1
@273 = private unnamed_addr constant [56 x i8] c"git submodule--helper set-url [--quiet] <path> <newurl>\00", align 1
@274 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @273, i32 0, i32 0), i8* null], align 16
@275 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_submodule__helper(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %3
  tail call void @usage(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %13
  %12 = icmp ult i64 %19, 22
  br i1 %12, label %13, label %35

13:                                               ; preds = %5, %11
  %14 = phi i64 [ %19, %11 ], [ 0, %5 ]
  %15 = getelementptr inbounds [22 x %0], [22 x %0]* @2, i64 0, i64 %14, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %7, i8* %16) #12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %14, 1
  br i1 %18, label %20, label %11

20:                                               ; preds = %13
  %21 = and i64 %14, 4294967295
  %22 = tail call i8* @get_super_prefix() #11
  %23 = icmp eq i8* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = lshr i64 142848, %21
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc i8* @276(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %29, i8* %16) #13
  unreachable

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds [22 x %0], [22 x %0]* @2, i64 0, i64 %21, i32 1
  %32 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %31, align 8
  %33 = add nsw i32 %0, -1
  %34 = tail call i32 %32(i32 %33, i8** nonnull %6, i8* %2) #11
  ret i32 %34

35:                                               ; preds = %11
  %36 = tail call fastcc i8* @276(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i64 0, i64 0))
  %37 = load i8*, i8** %6, align 8
  tail call void (i8*, ...) @die(i8* %36, i8* %37) #13
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i8* @get_super_prefix() local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @276(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @222, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @277(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %56, align 8
  %6 = alloca %60, align 8
  %7 = alloca [2 x %61], align 16
  %8 = alloca [2 x i8*], align 16
  store i8* %2, i8** %4, align 8
  %9 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = bitcast %60* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = bitcast [2 x %61]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 160, i1 false)
  %12 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 0
  store i32 10, i32* %12, align 16
  %13 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8** %13, align 8
  %14 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 3
  %15 = bitcast i8** %14 to i8***
  store i8** %4, i8*** %15, align 16
  %16 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 1, i32 0
  store i32 0, i32* %18, align 16
  %19 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* align 16 bitcast ([2 x i8*]* @31 to i8*), i64 16, i1 false)
  %20 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  %22 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %20, i8** nonnull %21, i32 0) #11
  %23 = load i8*, i8** %4, align 8
  %24 = call fastcc i32 @299(i8** %1, i8* %23, %56* nonnull %5, %60* nonnull %6)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %60, %60* %6, i64 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = getelementptr inbounds %60, %60* %6, i64 0, i32 0
  %32 = load %39**, %39*** %31, align 8
  %33 = sext i32 %28 to i64
  br label %34

34:                                               ; preds = %30, %54
  %35 = phi i64 [ 0, %30 ], [ %58, %54 ]
  %36 = getelementptr inbounds %39*, %39** %32, i64 %35
  %37 = load %39*, %39** %36, align 8
  %38 = getelementptr inbounds %39, %39* %37, i64 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 12288
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %39, %39* %37, i64 0, i32 2
  %43 = load i32, i32* %42, align 4
  br i1 %41, label %47, label %44

44:                                               ; preds = %34
  %45 = call i8* @oid_to_hex(%1* nonnull @null_oid) #11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i64 0, i64 0), i32 %43, i8* %45)
  br label %54

47:                                               ; preds = %34
  %48 = getelementptr inbounds %39, %39* %37, i64 0, i32 7
  %49 = call i8* @oid_to_hex(%1* nonnull %48) #11
  %50 = load i32, i32* %38, align 8
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 3
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), i32 %43, i8* %49, i32 %52)
  br label %54

54:                                               ; preds = %47, %44
  %55 = load %2*, %2** @stdout, align 8
  %56 = getelementptr inbounds %39, %39* %37, i64 0, i32 8, i64 0
  %57 = call i32 (%2*, i8*, ...) @fprintf(%2* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* nonnull %56)
  %58 = add nuw nsw i64 %35, 1
  %59 = icmp slt i64 %58, %33
  br i1 %59, label %34, label %60

60:                                               ; preds = %54, %26, %3
  %61 = phi i32 [ 1, %3 ], [ 0, %26 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @278(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i8* @276(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @37, i64 0, i64 0))
  tail call void @usage(i8* %6) #13
  unreachable

7:                                                ; preds = %3
  %8 = load %4*, %4** @the_repository, align 8
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call %63* @submodule_from_path(%4* %8, %1* nonnull @null_oid, i8* %10) #11
  %12 = icmp eq %63* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call fastcc i8* @276(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @38, i64 0, i64 0))
  %15 = load i8*, i8** %9, align 8
  tail call void (i8*, ...) @die(i8* %14, i8* %15) #13
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds %63, %63* %11, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @puts(i8* %18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @279(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca %64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store i8* %2, i8** %8, align 8
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  store i8* null, i8** %9, align 8
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  store i8* null, i8** %10, align 8
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  store i8* null, i8** %11, align 8
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  store i32 0, i32* %12, align 4
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  store i32 0, i32* %13, align 4
  %29 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  store i8* null, i8** %14, align 8
  %30 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %31 = bitcast %35* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 32, i1 false)
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  store i32 0, i32* %17, align 4
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  store i32 0, i32* %18, align 4
  %34 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  store i8* null, i8** %19, align 8
  %35 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  store i8* null, i8** %20, align 8
  %36 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  store i32 -1, i32* %21, align 4
  %37 = bitcast [12 x %61]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %37) #11
  %38 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0, i32 0
  store i32 10, i32* %38, align 16
  %39 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8** %40, align 8
  %41 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0, i32 3
  %42 = bitcast i8** %41 to i8***
  store i8** %8, i8*** %42, align 16
  %43 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0, i32 4
  %44 = bitcast i8** %43 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %44, align 8
  %45 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0, i32 6
  store i32 0, i32* %45, align 8
  %46 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0, i32 7
  %47 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 1, i32 0
  %48 = bitcast i32 (%61*, i8*, i32)** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %48, i8 0, i64 32, i1 false)
  store i32 10, i32* %47, align 16
  %49 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 1, i32 1
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8** %50, align 8
  %51 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 1, i32 3
  %52 = bitcast i8** %51 to i8***
  store i8** %14, i8*** %52, align 16
  %53 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 1, i32 4
  %54 = bitcast i8** %53 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %54, align 8
  %55 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 1, i32 6
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 1, i32 7
  %57 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 2, i32 0
  %58 = bitcast i32 (%61*, i8*, i32)** %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %58, i8 0, i64 32, i1 false)
  store i32 10, i32* %57, align 16
  %59 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 2, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8** %60, align 8
  %61 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 2, i32 3
  %62 = bitcast i8** %61 to i8***
  store i8** %9, i8*** %62, align 16
  %63 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 2, i32 4
  %64 = bitcast i8** %63 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %64, align 8
  %65 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 2, i32 6
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 2, i32 7
  %67 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 3, i32 0
  %68 = bitcast i32 (%61*, i8*, i32)** %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 32, i1 false)
  store i32 10, i32* %67, align 16
  %69 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 3, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i8** %70, align 8
  %71 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 3, i32 3
  %72 = bitcast i8** %71 to i8***
  store i8** %10, i8*** %72, align 16
  %73 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 3, i32 4
  %74 = bitcast i8** %73 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %74, align 8
  %75 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 3, i32 6
  store i32 0, i32* %75, align 8
  %76 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 3, i32 7
  %77 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 0
  %78 = bitcast i32 (%61*, i8*, i32)** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 32, i1 false)
  store i32 13, i32* %77, align 16
  %79 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 1
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i64 0, i64 0), i8** %80, align 8
  %81 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 3
  %82 = bitcast i8** %81 to %35**
  store %35* %16, %35** %82, align 16
  %83 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 4
  %84 = bitcast i8** %83 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %84, align 8
  %85 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 6
  store i32 0, i32* %85, align 8
  %86 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 7
  store i32 (%61*, i8*, i32)* @parse_opt_string_list, i32 (%61*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 4, i32 8
  %88 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 0
  %89 = bitcast i64* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 24, i1 false)
  store i32 9, i32* %88, align 16
  %90 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 1
  store i32 0, i32* %90, align 4
  %91 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i8** %91, align 8
  %92 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 3
  %93 = bitcast i8** %92 to i32**
  store i32* %17, i32** %93, align 16
  %94 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 5, i32 9
  %100 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 6, i32 0
  %101 = bitcast i32 (%62*, %61*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 16, i1 false)
  store i32 10, i32* %100, align 16
  %102 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 6, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 6, i32 3
  %105 = bitcast i8** %104 to i8***
  store i8** %11, i8*** %105, align 16
  %106 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 6, i32 4
  %107 = bitcast i8** %106 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %107, align 8
  %108 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 6, i32 6
  store i32 0, i32* %108, align 8
  %109 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 6, i32 7
  %110 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 7, i32 0
  %111 = bitcast i32 (%61*, i8*, i32)** %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %111, i8 0, i64 32, i1 false)
  store i32 8, i32* %110, align 16
  %112 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 7, i32 1
  store i32 113, i32* %112, align 4
  %113 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %113, align 8
  %114 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 7, i32 3
  %115 = bitcast i8** %114 to i32**
  store i32* %12, i32** %115, align 16
  %116 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 7, i32 4
  %117 = bitcast i8** %116 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @52, i64 0, i64 0)>, <2 x i8*>* %117, align 8
  %118 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 7, i32 6
  store i32 2, i32* %118, align 8
  %119 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 7, i32 7
  %120 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 0
  %121 = bitcast i32 (%61*, i8*, i32)** %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %121, i8 0, i64 32, i1 false)
  store i32 9, i32* %120, align 16
  %122 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 1
  store i32 0, i32* %122, align 4
  %123 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8** %123, align 8
  %124 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 3
  %125 = bitcast i8** %124 to i32**
  store i32* %13, i32** %125, align 16
  %126 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 4
  store i8* null, i8** %126, align 8
  %127 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i64 0, i64 0), i8** %127, align 16
  %128 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 6
  store i32 2, i32* %128, align 8
  %129 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 8
  store i64 1, i64* %130, align 8
  %131 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 8, i32 9
  %132 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 0
  %133 = bitcast i32 (%62*, %61*, i8*, i32)** %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %133, i8 0, i64 16, i1 false)
  store i32 9, i32* %132, align 16
  %134 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 1
  store i32 0, i32* %134, align 4
  %135 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i64 0, i64 0), i8** %135, align 8
  %136 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 3
  %137 = bitcast i8** %136 to i32**
  store i32* %18, i32** %137, align 16
  %138 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 4
  %139 = bitcast i8** %138 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %139, align 8
  %140 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 6
  store i32 2, i32* %140, align 8
  %141 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 8
  store i64 1, i64* %142, align 8
  %143 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 9, i32 9
  %144 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 0
  %145 = bitcast i32 (%62*, %61*, i8*, i32)** %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %145, i8 0, i64 16, i1 false)
  store i32 9, i32* %144, align 16
  %146 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 1
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0), i8** %147, align 8
  %148 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 3
  %149 = bitcast i8** %148 to i32**
  store i32* %21, i32** %149, align 16
  %150 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 4
  %151 = bitcast i8** %150 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @58, i64 0, i64 0)>, <2 x i8*>* %151, align 8
  %152 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 6
  store i32 2, i32* %152, align 8
  %153 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 8
  store i64 1, i64* %154, align 8
  %155 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 10, i32 9
  %156 = bitcast [2 x i8*]* %23 to i8*
  %157 = bitcast i32 (%62*, %61*, i8*, i32)** %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %157, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %156, i8* align 16 bitcast ([2 x i8*]* @60 to i8*), i64 16, i1 false)
  %158 = getelementptr inbounds [12 x %61], [12 x %61]* %22, i64 0, i64 0
  %159 = getelementptr inbounds [2 x i8*], [2 x i8*]* %23, i64 0, i64 0
  %160 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %158, i8** nonnull %159, i32 0) #11
  %161 = icmp eq i32 %160, 0
  %162 = load i8*, i8** %10, align 8
  %163 = icmp ne i8* %162, null
  %164 = and i1 %161, %163
  %165 = load i8*, i8** %14, align 8
  %166 = icmp ne i8* %165, null
  %167 = and i1 %164, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %3
  %169 = load i8, i8* %165, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %3
  call void @usage_with_options(i8** nonnull %159, %61* nonnull %158) #13
  unreachable

172:                                              ; preds = %168
  %173 = call i8* @get_git_dir() #11
  %174 = load i8*, i8** %9, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i64 0, i64 0), i8* %173, i8* %174) #11
  %175 = getelementptr inbounds %44, %44* %15, i64 0, i32 2
  %176 = load i8*, i8** %175, align 8
  %177 = call i8* @absolute_pathdup(i8* %176) #11
  %178 = getelementptr inbounds %44, %44* %15, i64 0, i32 1
  store i64 0, i64* %178, align 8
  %179 = load i8*, i8** %175, align 8
  %180 = icmp eq i8* %179, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %180, label %182, label %181

181:                                              ; preds = %172
  store i8 0, i8* %179, align 1
  br label %186

182:                                              ; preds = %172
  %183 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

186:                                              ; preds = %181, %182
  %187 = load i8*, i8** %14, align 8
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 47
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = call i8* @get_git_work_tree() #11
  %192 = load i8*, i8** %14, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* %191, i8* %192) #11
  %193 = call i8* @strbuf_detach(%44* nonnull %15, i64* null) #11
  br label %196

194:                                              ; preds = %186
  %195 = call i8* @xstrdup(i8* %187) #11
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi i8* [ %193, %190 ], [ %195, %194 ]
  store i8* %197, i8** %14, align 8
  %198 = load i8*, i8** %9, align 8
  %199 = call i32 @validate_submodule_git_dir(i8* %177, i8* %198) #11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call fastcc i8* @276(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @63, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %202, i8* %177) #13
  unreachable

203:                                              ; preds = %196
  %204 = call i32 @file_exists(i8* %177) #11
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %336

206:                                              ; preds = %203
  %207 = call i32 @safe_create_leading_directories_const(i8* %177) #11
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call fastcc i8* @276(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @64, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %210, i8* %177) #13
  unreachable

211:                                              ; preds = %206
  %212 = bitcast i8** %9 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #11
  store i8* null, i8** %5, align 8
  %215 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #11
  store i8* null, i8** %6, align 8
  %216 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %216) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* align 8 bitcast (%53* @75 to i8*), i64 24, i1 false) #11
  %217 = call i32 @git_config_get_string(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @69, i64 0, i64 0), i8** nonnull %5) #11
  %218 = load i8*, i8** %5, align 8
  %219 = icmp eq i8* %218, null
  br i1 %219, label %259, label %220

220:                                              ; preds = %211
  %221 = call i32 @git_config_get_string(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i64 0, i64 0), i8** nonnull %6) #11
  %222 = load i8*, i8** %6, align 8
  %223 = icmp eq i8* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i8* @xstrdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i64 0, i64 0)) #11
  store i8* %225, i8** %6, align 8
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi i8* [ %222, %220 ], [ %225, %224 ]
  %228 = bitcast %53* %7 to i64*
  store i64 %213, i64* %228, align 8
  %229 = getelementptr inbounds %53, %53* %7, i64 0, i32 2
  store %35* %16, %35** %229, align 8
  %230 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i64 0, i64 0)) #12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %226
  %233 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0)) #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0)) #12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = call fastcc i8* @276(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @79, i64 0, i64 0)) #11
  %240 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %239, i8* %240) #13
  unreachable

241:                                              ; preds = %235, %232, %226
  %242 = phi i32 [ 0, %226 ], [ 1, %232 ], [ 2, %235 ]
  %243 = getelementptr inbounds %53, %53* %7, i64 0, i32 1
  store i32 %242, i32* %243, align 8
  %244 = load i8*, i8** %5, align 8
  %245 = call i32 @strcmp(i8* %244, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @80, i64 0, i64 0)) #12
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = call i32 @foreach_alt_odb(i32 (%6*, i8*)* nonnull @300, i8* nonnull %216) #11
  %249 = load i8*, i8** %5, align 8
  br label %256

250:                                              ; preds = %241
  %251 = call i32 @strcmp(i8* %244, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0)) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = call fastcc i8* @276(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @82, i64 0, i64 0)) #11
  %255 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %254, i8* %255) #13
  unreachable

256:                                              ; preds = %250, %247
  %257 = phi i8* [ %244, %250 ], [ %249, %247 ]
  call void @free(i8* %257) #11
  %258 = load i8*, i8** %6, align 8
  call void @free(i8* %258) #11
  br label %259

259:                                              ; preds = %211, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #11
  %260 = load i8*, i8** %14, align 8
  %261 = load i8*, i8** %10, align 8
  %262 = load i8*, i8** %11, align 8
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %21, align 4
  %267 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %267) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %267, i8 0, i64 128, i1 false) #11
  %268 = getelementptr inbounds %64, %64* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %268, align 8
  %269 = getelementptr inbounds %64, %64* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %269, align 8
  %270 = getelementptr inbounds %64, %64* %4, i64 0, i32 1
  %271 = call i8* @argv_array_push(%55* nonnull %270, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #11
  %272 = call i8* @argv_array_push(%55* nonnull %270, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @87, i64 0, i64 0)) #11
  %273 = icmp eq i32 %264, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %259
  %275 = call i8* @argv_array_push(%55* nonnull %270, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i64 0, i64 0)) #11
  br label %276

276:                                              ; preds = %274, %259
  %277 = icmp eq i32 %265, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = call i8* @argv_array_push(%55* nonnull %270, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0)) #11
  br label %280

280:                                              ; preds = %278, %276
  %281 = icmp eq i8* %262, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %280
  %283 = load i8, i8* %262, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %270, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0), i8* nonnull %262, i8* null) #11
  br label %286

286:                                              ; preds = %285, %282, %280
  %287 = getelementptr inbounds %35, %35* %16, i64 0, i32 1
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %35, %35* %16, i64 0, i32 0
  %292 = load %36*, %36** %291, align 8
  %293 = icmp eq %36* %292, null
  br i1 %293, label %304, label %294

294:                                              ; preds = %290, %294
  %295 = phi %36* [ %298, %294 ], [ %292, %290 ]
  %296 = getelementptr inbounds %36, %36* %295, i64 0, i32 0
  %297 = load i8*, i8** %296, align 8
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %270, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i8* %297, i8* null) #11
  %298 = getelementptr inbounds %36, %36* %295, i64 1
  %299 = load %36*, %36** %291, align 8
  %300 = load i32, i32* %287, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %36, %36* %299, i64 %301
  %303 = icmp ult %36* %298, %302
  br i1 %303, label %294, label %304

304:                                              ; preds = %294, %290, %286
  %305 = icmp eq i32 %263, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = call i8* @argv_array_push(%55* nonnull %270, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i64 0, i64 0)) #11
  br label %308

308:                                              ; preds = %306, %304
  %309 = icmp eq i8* %177, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %308
  %311 = load i8, i8* %177, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i64 0, i64 0), i8* nonnull %177, i8* null) #11
  br label %314

314:                                              ; preds = %313, %310, %308
  %315 = icmp sgt i32 %266, -1
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = icmp eq i32 %266, 0
  %318 = select i1 %317, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @94, i64 0, i64 0)
  %319 = call i8* @argv_array_push(%55* nonnull %270, i8* %318) #11
  br label %320

320:                                              ; preds = %314, %316
  %321 = call i8* @argv_array_push(%55* nonnull %270, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0)) #11
  %322 = call i8* @argv_array_push(%55* nonnull %270, i8* %261) #11
  %323 = call i8* @argv_array_push(%55* nonnull %270, i8* %260) #11
  %324 = getelementptr inbounds %64, %64* %4, i64 0, i32 13
  %325 = load i16, i16* %324, align 8
  %326 = or i16 %325, 8
  store i16 %326, i16* %324, align 8
  %327 = getelementptr inbounds %64, %64* %4, i64 0, i32 2
  call void @prepare_submodule_repo_env(%55* nonnull %327) #11
  %328 = load i16, i16* %324, align 8
  %329 = or i16 %328, 1
  store i16 %329, i16* %324, align 8
  %330 = call i32 @run_command(%64* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %267) #11
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %367, label %332

332:                                              ; preds = %320
  %333 = call fastcc i8* @276(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @65, i64 0, i64 0))
  %334 = load i8*, i8** %10, align 8
  %335 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %333, i8* %334, i8* %335) #13
  unreachable

336:                                              ; preds = %203
  %337 = load i32, i32* %18, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %336
  %340 = load i8*, i8** %14, align 8
  %341 = call i32 @access(i8* %340, i32 1) #11
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = load i8*, i8** %14, align 8
  %345 = call i32 @is_empty_dir(i8* %344) #11
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = call fastcc i8* @276(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @66, i64 0, i64 0))
  %349 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %348, i8* %349) #13
  unreachable

350:                                              ; preds = %343, %339, %336
  %351 = load i8*, i8** %14, align 8
  %352 = call i32 @safe_create_leading_directories_const(i8* %351) #11
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = call fastcc i8* @276(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @64, i64 0, i64 0))
  %356 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %355, i8* %356) #13
  unreachable

357:                                              ; preds = %350
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i64 0, i64 0), i8* %177) #11
  %358 = load i8*, i8** %175, align 8
  %359 = call i32 @unlink_or_warn(i8* %358) #11
  store i64 0, i64* %178, align 8
  %360 = load i8*, i8** %175, align 8
  %361 = icmp eq i8* %360, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  store i8 0, i8* %360, align 1
  br label %367

363:                                              ; preds = %357
  %364 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

367:                                              ; preds = %363, %362, %320
  %368 = load i8*, i8** %14, align 8
  call void @connect_work_tree_and_git_dir(i8* %368, i8* %177, i32 0) #11
  %369 = load i8*, i8** %14, align 8
  %370 = call i8* (i8*, i8*, ...) @git_pathdup_submodule(i8* %369, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #11
  %371 = icmp eq i8* %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = call fastcc i8* @276(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @68, i64 0, i64 0))
  %374 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %373, i8* %374) #13
  unreachable

375:                                              ; preds = %367
  %376 = call i32 @git_config_get_string(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @69, i64 0, i64 0), i8** nonnull %19) #11
  %377 = load i8*, i8** %19, align 8
  %378 = icmp eq i8* %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @git_config_set_in_file(i8* nonnull %370, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @69, i64 0, i64 0), i8* nonnull %377) #11
  br label %380

380:                                              ; preds = %375, %379
  %381 = call i32 @git_config_get_string(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i64 0, i64 0), i8** nonnull %20) #11
  %382 = load i8*, i8** %20, align 8
  %383 = icmp eq i8* %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @git_config_set_in_file(i8* nonnull %370, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i64 0, i64 0), i8* nonnull %382) #11
  br label %385

385:                                              ; preds = %380, %384
  %386 = load i8*, i8** %19, align 8
  call void @free(i8* %386) #11
  %387 = load i8*, i8** %20, align 8
  call void @free(i8* %387) #11
  call void @strbuf_release(%44* nonnull %15) #11
  call void @free(i8* %177) #11
  %388 = load i8*, i8** %14, align 8
  call void @free(i8* %388) #11
  call void @free(i8* nonnull %370) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #11
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @280(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %54, align 8
  %6 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%54* @97 to i8*), i64 16, i1 false)
  %7 = add i32 %0, -3
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @98, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8*, i8** %1, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @git_config_int(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @99, i64 0, i64 0), i8* %12) #11
  %14 = getelementptr inbounds i8*, i8** %1, i64 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i32 %0, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8*, i8** %1, i64 3
  %19 = load i8*, i8** %18, align 8
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i8* [ %19, %17 ], [ null, %10 ]
  %22 = load %4*, %4** @the_repository, align 8
  %23 = tail call %63* @submodule_from_path(%4* %22, %1* nonnull @null_oid, i8* %15) #11
  %24 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  %25 = getelementptr inbounds %63, %63* %23, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* %26) #11
  %28 = icmp eq i8* %21, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = call i32 @parse_submodule_update_strategy(i8* nonnull %21, %54* nonnull %5) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = call fastcc i8* @276(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @101, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %33, i8* nonnull %21, i8* %15) #13
  unreachable

34:                                               ; preds = %20
  %35 = call i32 @repo_config_get_string_const(%4* %22, i8* %27, i8** nonnull %4) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @parse_submodule_update_strategy(i8* %38, %54* nonnull %5) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call fastcc i8* @276(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @102, i64 0, i64 0)) #11
  %43 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %42, i8* %43, i8* %15) #13
  unreachable

44:                                               ; preds = %34
  %45 = getelementptr inbounds %63, %63* %23, i64 0, i32 6, i32 0
  %46 = load i32, i32* %45, align 8
  switch i32 %46, label %48 [
    i32 0, label %55
    i32 5, label %47
  ]

47:                                               ; preds = %44
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @103, i64 0, i64 0), i32 1520, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @104, i64 0, i64 0)) #13
  unreachable

48:                                               ; preds = %44
  %49 = getelementptr inbounds %54, %54* %5, i64 0, i32 0
  store i32 %46, i32* %49, align 8
  %50 = getelementptr inbounds %63, %63* %23, i64 0, i32 6, i32 1
  %51 = bitcast i8** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %54, %54* %5, i64 0, i32 1
  %54 = bitcast i8** %53 to i64*
  store i64 %52, i64* %54, align 8
  br label %57

55:                                               ; preds = %44
  %56 = getelementptr inbounds %54, %54* %5, i64 0, i32 0
  store i32 1, i32* %56, align 8
  br label %57

57:                                               ; preds = %55, %48, %37, %29
  %58 = icmp eq i32 %13, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %54, %54* %5, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -2
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, i32* %60, align 8
  br label %65

65:                                               ; preds = %57, %59, %64
  call void @free(i8* %27) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  %66 = call i8* @submodule_strategy_to_string(%54* nonnull %5) #11
  %67 = load %2*, %2** @stdout, align 8
  %68 = call i32 @fputs(i8* %66, %2* %67)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @281(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %56, align 8
  %7 = alloca %65, align 8
  %8 = alloca [13 x %61], align 16
  %9 = alloca [2 x i8*], align 16
  store i8* %2, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  store i8* null, i8** %5, align 8
  %11 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  %12 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 184, i1 false)
  %13 = getelementptr inbounds %65, %65* %7, i64 0, i32 6
  store i32 -1, i32* %13, align 8
  %14 = getelementptr inbounds %65, %65* %7, i64 0, i32 7
  %15 = getelementptr inbounds %65, %65* %7, i64 0, i32 7, i32 3
  store i8 1, i8* %15, align 8
  %16 = getelementptr inbounds %65, %65* %7, i64 0, i32 13
  store i32 -1, i32* %16, align 8
  %17 = getelementptr inbounds %65, %65* %7, i64 0, i32 21
  store i32 1, i32* %17, align 8
  %18 = bitcast [13 x %61]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %18) #11
  %19 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0, i32 0
  store i32 10, i32* %19, align 16
  %20 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8** %21, align 8
  %22 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0, i32 3
  %23 = bitcast i8** %22 to i8***
  store i8** %4, i8*** %23, align 16
  %24 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0, i32 4
  %25 = bitcast i8** %24 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @105, i64 0, i64 0)>, <2 x i8*>* %25, align 8
  %26 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0, i32 6
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0, i32 7
  %28 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 1, i32 0
  %29 = bitcast i32 (%61*, i8*, i32)** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 32, i1 false)
  store i32 10, i32* %28, align 16
  %30 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @106, i64 0, i64 0), i8** %31, align 8
  %32 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 1, i32 3
  %33 = getelementptr inbounds %65, %65* %7, i64 0, i32 11
  %34 = bitcast i8** %32 to i8***
  store i8** %33, i8*** %34, align 16
  %35 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 1, i32 4
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @107, i64 0, i64 0)>, <2 x i8*>* %36, align 8
  %37 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 1, i32 6
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 1, i32 7
  %39 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 2, i32 0
  %40 = bitcast i32 (%61*, i8*, i32)** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 32, i1 false)
  store i32 10, i32* %39, align 16
  %41 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 2, i32 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0), i8** %42, align 8
  %43 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 2, i32 3
  %44 = bitcast i8** %43 to i8***
  store i8** %5, i8*** %44, align 16
  %45 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 2, i32 4
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @109, i64 0, i64 0)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 2, i32 6
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 2, i32 7
  %49 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 0
  %50 = bitcast i32 (%61*, i8*, i32)** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 0, i64 32, i1 false)
  store i32 13, i32* %49, align 16
  %51 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 1
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 3
  %54 = bitcast i8** %53 to %35**
  store %35* %14, %35** %54, align 16
  %55 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 6
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 7
  store i32 (%61*, i8*, i32)* @parse_opt_string_list, i32 (%61*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 3, i32 8
  %60 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 0
  %61 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 24, i1 false)
  store i32 9, i32* %60, align 16
  %62 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 1
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i8** %63, align 8
  %64 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 3
  %65 = getelementptr inbounds %65, %65* %7, i64 0, i32 8
  %66 = bitcast i8** %64 to i32**
  store i32* %65, i32** %66, align 16
  %67 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 4
  %68 = bitcast i8** %67 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %68, align 8
  %69 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 6
  store i32 2, i32* %69, align 8
  %70 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 8
  store i64 1, i64* %71, align 8
  %72 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 4, i32 9
  %73 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 5, i32 0
  %74 = bitcast i32 (%62*, %61*, i8*, i32)** %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 16, i1 false)
  store i32 10, i32* %73, align 16
  %75 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 5, i32 1
  store i32 0, i32* %75, align 4
  %76 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i8** %76, align 8
  %77 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 5, i32 3
  %78 = getelementptr inbounds %65, %65* %7, i64 0, i32 10
  %79 = bitcast i8** %77 to i8***
  store i8** %78, i8*** %79, align 16
  %80 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 5, i32 4
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @111, i64 0, i64 0)>, <2 x i8*>* %81, align 8
  %82 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 5, i32 6
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 5, i32 7
  %84 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 6, i32 0
  %85 = bitcast i32 (%61*, i8*, i32)** %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %85, i8 0, i64 32, i1 false)
  store i32 11, i32* %84, align 16
  %86 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 6, i32 1
  store i32 106, i32* %86, align 4
  %87 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @112, i64 0, i64 0), i8** %87, align 8
  %88 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 6, i32 3
  %89 = bitcast i32* %17 to i8*
  %90 = bitcast i8** %88 to i32**
  store i32* %17, i32** %90, align 16
  %91 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 6, i32 4
  %92 = bitcast i8** %91 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @114, i64 0, i64 0)>, <2 x i8*>* %92, align 8
  %93 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 6, i32 6
  store i32 0, i32* %93, align 8
  %94 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 6, i32 7
  %95 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 0
  %96 = bitcast i32 (%61*, i8*, i32)** %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %96, i8 0, i64 32, i1 false)
  store i32 9, i32* %95, align 16
  %97 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 1
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @115, i64 0, i64 0), i8** %98, align 8
  %99 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 3
  %100 = bitcast i8** %99 to i32**
  store i32* %13, i32** %100, align 16
  %101 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 4
  %102 = bitcast i8** %101 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @116, i64 0, i64 0)>, <2 x i8*>* %102, align 8
  %103 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 6
  store i32 2, i32* %103, align 8
  %104 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 8
  store i64 1, i64* %105, align 8
  %106 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 7, i32 9
  %107 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 8, i32 0
  %108 = bitcast i32 (%62*, %61*, i8*, i32)** %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %108, i8 0, i64 16, i1 false)
  store i32 8, i32* %107, align 16
  %109 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 8, i32 1
  store i32 113, i32* %109, align 4
  %110 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %110, align 8
  %111 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 8, i32 3
  %112 = getelementptr inbounds %65, %65* %7, i64 0, i32 5
  %113 = bitcast i8** %111 to i32**
  store i32* %112, i32** %113, align 16
  %114 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 8, i32 4
  %115 = bitcast i8** %114 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @117, i64 0, i64 0)>, <2 x i8*>* %115, align 8
  %116 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 8, i32 6
  store i32 2, i32* %116, align 8
  %117 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 8, i32 7
  %118 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 0
  %119 = bitcast i32 (%61*, i8*, i32)** %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %119, i8 0, i64 32, i1 false)
  store i32 9, i32* %118, align 16
  %120 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 1
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8** %121, align 8
  %122 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 3
  %123 = getelementptr inbounds %65, %65* %7, i64 0, i32 4
  %124 = bitcast i8** %122 to i32**
  store i32* %123, i32** %124, align 16
  %125 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 4
  %126 = bitcast i8** %125 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %126, align 8
  %127 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 6
  store i32 2, i32* %127, align 8
  %128 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 8
  store i64 1, i64* %129, align 8
  %130 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 9, i32 9
  %131 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 0
  %132 = bitcast i32 (%62*, %61*, i8*, i32)** %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %132, i8 0, i64 16, i1 false)
  store i32 9, i32* %131, align 16
  %133 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 1
  store i32 0, i32* %133, align 4
  %134 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i64 0, i64 0), i8** %134, align 8
  %135 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 3
  %136 = getelementptr inbounds %65, %65* %7, i64 0, i32 9
  %137 = bitcast i8** %135 to i32**
  store i32* %136, i32** %137, align 16
  %138 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 4
  %139 = bitcast i8** %138 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %139, align 8
  %140 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 6
  store i32 2, i32* %140, align 8
  %141 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 8
  store i64 1, i64* %142, align 8
  %143 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 10, i32 9
  %144 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 0
  %145 = bitcast i32 (%62*, %61*, i8*, i32)** %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %145, i8 0, i64 16, i1 false)
  store i32 9, i32* %144, align 16
  %146 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 1
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0), i8** %147, align 8
  %148 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 3
  %149 = bitcast i8** %148 to i32**
  store i32* %16, i32** %149, align 16
  %150 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 4
  %151 = bitcast i8** %150 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @58, i64 0, i64 0)>, <2 x i8*>* %151, align 8
  %152 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 6
  store i32 2, i32* %152, align 8
  %153 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 8
  store i64 1, i64* %154, align 8
  %155 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 11, i32 9
  %156 = bitcast [2 x i8*]* %9 to i8*
  %157 = bitcast i32 (%62*, %61*, i8*, i32)** %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %157, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %156, i8* align 16 bitcast ([2 x i8*]* @119 to i8*), i64 16, i1 false)
  %158 = bitcast i8** %4 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %65, %65* %7, i64 0, i32 12
  %161 = bitcast i8** %160 to i64*
  store i64 %159, i64* %161, align 8
  call void @update_clone_config_from_gitmodules(i32* nonnull %17) #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @301, i8* nonnull %89) #11
  %162 = load i8*, i8** %4, align 8
  %163 = getelementptr inbounds [13 x %61], [13 x %61]* %8, i64 0, i64 0
  %164 = getelementptr inbounds [2 x i8*], [2 x i8*]* %9, i64 0, i64 0
  %165 = call i32 @parse_options(i32 %0, i8** %1, i8* %162, %61* nonnull %163, i8** nonnull %164, i32 0) #11
  %166 = load i8*, i8** %5, align 8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %3
  %169 = getelementptr inbounds %65, %65* %7, i64 0, i32 3
  %170 = call i32 @parse_submodule_update_strategy(i8* nonnull %166, %54* nonnull %169) #11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call fastcc i8* @276(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @120, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %173) #13
  unreachable

174:                                              ; preds = %3, %168
  %175 = load i8*, i8** %4, align 8
  %176 = getelementptr inbounds %65, %65* %7, i64 0, i32 1
  %177 = call fastcc i32 @299(i8** %1, i8* %175, %56* nonnull %6, %60* nonnull %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %217, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %56, %56* %6, i64 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %65, %65* %7, i64 0, i32 2
  %185 = load i8, i8* %184, align 8
  %186 = or i8 %185, 1
  store i8 %186, i8* %184, align 8
  br label %187

187:                                              ; preds = %179, %183
  %188 = load i32, i32* %17, align 8
  %189 = call i32 @run_processes_parallel_tr2(i32 %188, i32 (%64*, %44*, i8*, i8**)* nonnull @302, i32 (%44*, i8*, i8*)* nonnull @303, i32 (i32, %44*, i8*, i8*)* nonnull @304, i8* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0)) #11
  %190 = getelementptr inbounds %65, %65* %7, i64 0, i32 17
  %191 = load i8, i8* %190, align 8
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %187
  %195 = getelementptr inbounds %65, %65* %7, i64 0, i32 15
  %196 = load i32, i32* %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %194
  %199 = getelementptr inbounds %65, %65* %7, i64 0, i32 14
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %213, %200 ]
  %202 = load %66*, %66** %199, align 8
  %203 = load %2*, %2** @stdout, align 8
  %204 = getelementptr inbounds %66, %66* %202, i64 %201, i32 1
  %205 = call i8* @oid_to_hex(%1* nonnull %204) #11
  %206 = getelementptr inbounds %66, %66* %202, i64 %201, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds %66, %66* %202, i64 %201, i32 0
  %209 = load %63*, %63** %208, align 8
  %210 = getelementptr inbounds %63, %63* %209, i64 0, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 (%2*, i8*, ...) @fprintf(%2* %203, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @155, i64 0, i64 0), i8* %205, i32 %207, i8* %211) #11
  %213 = add nuw nsw i64 %201, 1
  %214 = load i32, i32* %195, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %200, label %217

217:                                              ; preds = %200, %194, %187, %174
  %218 = phi i32 [ 1, %174 ], [ 1, %187 ], [ 0, %194 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #11
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @282(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %4, align 8
  %6 = alloca %44, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %8) #11
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @103, i64 0, i64 0), i32 2108, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @156, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8*, i8** %1, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = load %4*, %4** @the_repository, align 8
  %15 = tail call %63* @submodule_from_path(%4* %14, %1* nonnull @null_oid, i8* %13) #11
  %16 = icmp eq %63* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @103, i64 0, i64 0), i32 2114, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @157, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %11
  %19 = load %4*, %4** @the_repository, align 8
  %20 = call i32 @repo_submodule_init(%4* nonnull %5, %4* %19, %63* nonnull %15) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call fastcc i8* @276(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @158, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %23, i8* %13) #13
  unreachable

24:                                               ; preds = %18
  %25 = call i32 @repo_config_get_string(%4* nonnull %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i64 0, i64 0), i8** nonnull %4) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %29 = call i8* (%4*, i8*, ...) @repo_git_path(%4* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #11
  %30 = call i8* @absolute_pathdup(i8* %13) #11
  %31 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @relative_path(i8* %30, i8* %32, %44* nonnull %6) #11
  call void @git_config_set_in_file(i8* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i64 0, i64 0), i8* %33) #11
  call void @free(i8* %29) #11
  call void @free(i8* %30) #11
  call void @strbuf_release(%44* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #11
  br label %34

34:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @283(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %44, align 8
  %5 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %6 = icmp eq i32 %0, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @160, i64 0, i64 0), i32 %0) #13
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %1, i64 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @relative_path(i8* %10, i8* %12, %44* nonnull %4) #11
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i64 0, i64 0), i8* %13)
  call void @strbuf_release(%44* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @284(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %44, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i8* null, i8** %4, align 8
  %7 = tail call fastcc i8* @307()
  %8 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %9 = or i32 %0, 1
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @162, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @138, i64 0, i64 0), i8* %7) #11
  call void @free(i8* %7) #11
  %15 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @git_config_get_string(i8* %16, i8** nonnull %4) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = call i8* @xgetcwd() #11
  store i8* %20, i8** %4, align 8
  br label %21

21:                                               ; preds = %12, %19
  %22 = icmp eq i32 %0, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8*, i8** %1, i64 2
  %25 = load i8*, i8** %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i8* [ %25, %23 ], [ null, %21 ]
  %28 = load i8*, i8** %4, align 8
  %29 = call fastcc i8* @308(i8* %28, i8* %14, i8* %27)
  %30 = call i32 @puts(i8* %29)
  call void @free(i8* %29) #11
  %31 = load i8*, i8** %4, align 8
  call void @free(i8* %31) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @285(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = icmp eq i32 %0, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @163, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8*, i8** %1, i64 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i8* @xstrdup(i8* %10) #11
  %12 = getelementptr inbounds i8*, i8** %1, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i64 0, i64 0)) #12
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8* null, i8* %8
  %17 = tail call fastcc i8* @308(i8* %11, i8* %13, i8* %16)
  %18 = tail call i32 @puts(i8* %17)
  tail call void @free(i8* %17) #11
  tail call void @free(i8* %11) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @286(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca %64, align 8
  %5 = alloca %44, align 8
  %6 = alloca %64, align 8
  %7 = alloca %67, align 8
  %8 = alloca %56, align 8
  %9 = alloca %60, align 8
  %10 = alloca [3 x %61], align 16
  %11 = alloca [2 x i8*], align 16
  %12 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 32, i1 false)
  %13 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #11
  %14 = bitcast %60* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 16, i1 false)
  %15 = bitcast [3 x %61]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %15) #11
  %16 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0, i32 0
  store i32 8, i32* %16, align 16
  %17 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0, i32 1
  store i32 113, i32* %17, align 4
  %18 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0, i32 3
  %20 = getelementptr inbounds %67, %67* %7, i64 0, i32 3
  %21 = bitcast i8** %19 to i32**
  store i32* %20, i32** %21, align 16
  %22 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0, i32 4
  %23 = bitcast i8** %22 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @165, i64 0, i64 0)>, <2 x i8*>* %23, align 8
  %24 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0, i32 6
  store i32 2, i32* %24, align 8
  %25 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0, i32 7
  %26 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 0
  %27 = bitcast i32 (%61*, i8*, i32)** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 32, i1 false)
  store i32 9, i32* %26, align 16
  %28 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i64 0, i64 0), i8** %29, align 8
  %30 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 3
  %31 = getelementptr inbounds %67, %67* %7, i64 0, i32 4
  %32 = bitcast i8** %30 to i32**
  store i32* %31, i32** %32, align 16
  %33 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 4
  %34 = bitcast i8** %33 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @167, i64 0, i64 0)>, <2 x i8*>* %34, align 8
  %35 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 6
  store i32 2, i32* %35, align 8
  %36 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 8
  store i64 1, i64* %37, align 8
  %38 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 1, i32 9
  %39 = bitcast [2 x i8*]* %11 to i8*
  %40 = bitcast i32 (%62*, %61*, i8*, i32)** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %39, i8* align 16 bitcast ([2 x i8*]* @169 to i8*), i64 16, i1 false)
  %41 = getelementptr inbounds [3 x %61], [3 x %61]* %10, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i8*], [2 x i8*]* %11, i64 0, i64 0
  %43 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %41, i8** nonnull %42, i32 0) #11
  %44 = call fastcc i32 @299(i8** null, i8* %2, %56* nonnull %8, %60* nonnull %9)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %161, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds %67, %67* %7, i64 0, i32 0
  store i32 %43, i32* %47, align 8
  %48 = getelementptr inbounds %67, %67* %7, i64 0, i32 1
  store i8** %1, i8*** %48, align 8
  %49 = getelementptr inbounds %67, %67* %7, i64 0, i32 2
  store i8* %2, i8** %49, align 8
  %50 = getelementptr inbounds %60, %60* %9, i64 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %161

53:                                               ; preds = %46
  %54 = getelementptr inbounds %60, %60* %9, i64 0, i32 0
  %55 = load %39**, %39*** %54, align 8
  %56 = bitcast %64* %4 to i8*
  %57 = getelementptr inbounds %64, %64* %4, i64 0, i32 1, i32 0
  %58 = getelementptr inbounds %64, %64* %4, i64 0, i32 2, i32 0
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds %64, %64* %4, i64 0, i32 2
  %61 = getelementptr inbounds %64, %64* %4, i64 0, i32 13
  %62 = getelementptr inbounds %64, %64* %4, i64 0, i32 11
  %63 = bitcast %44* %5 to i8*
  %64 = getelementptr inbounds %64, %64* %4, i64 0, i32 1
  %65 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %66 = bitcast %64* %6 to i8*
  %67 = getelementptr inbounds %64, %64* %6, i64 0, i32 1, i32 0
  %68 = getelementptr inbounds %64, %64* %6, i64 0, i32 2, i32 0
  %69 = getelementptr inbounds %64, %64* %6, i64 0, i32 13
  %70 = getelementptr inbounds %64, %64* %6, i64 0, i32 11
  %71 = getelementptr inbounds %64, %64* %6, i64 0, i32 2
  %72 = getelementptr inbounds %64, %64* %6, i64 0, i32 1
  %73 = load %39*, %39** %55, align 8
  %74 = getelementptr inbounds %39, %39* %73, i64 0, i32 8, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %56) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %57, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %58, align 8
  %75 = call fastcc i8* @309(i8* nonnull %74, i8* %2) #11
  %76 = load %4*, %4** @the_repository, align 8
  %77 = call %63* @submodule_from_path(%4* %76, %1* nonnull @null_oid, i8* nonnull %74) #11
  %78 = icmp eq %63* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %152, %53
  %80 = phi i8* [ %75, %53 ], [ %157, %152 ]
  %81 = call fastcc i8* @276(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @170, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %81, i8* %80) #13
  unreachable

82:                                               ; preds = %53, %152
  %83 = phi %63* [ %159, %152 ], [ %77, %53 ]
  %84 = phi i8* [ %157, %152 ], [ %75, %53 ]
  %85 = phi %39* [ %155, %152 ], [ %73, %53 ]
  %86 = phi i8* [ %156, %152 ], [ %74, %53 ]
  %87 = phi i64 [ %150, %152 ], [ 0, %53 ]
  %88 = getelementptr inbounds %39, %39* %85, i64 0, i32 7
  %89 = call i32 @is_submodule_populated_gently(i8* nonnull %86, i32* null) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %149, label %91

91:                                               ; preds = %82
  call void @prepare_submodule_repo_env(%55* nonnull %60) #11
  %92 = load i16, i16* %61, align 8
  %93 = or i16 %92, 64
  store i16 %93, i16* %61, align 8
  store i8* %86, i8** %62, align 8
  %94 = load i32, i32* %47, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = call i8* @xgetcwd() #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false) #11
  %98 = getelementptr inbounds %63, %63* %83, i64 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0), i8* %99) #11
  %101 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i64 0, i64 0), i8* nonnull %86) #11
  %102 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @173, i64 0, i64 0), i8* %84) #11
  %103 = call i8* @oid_to_hex(%1* nonnull %88) #11
  %104 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @174, i64 0, i64 0), i8* %103) #11
  %105 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @175, i64 0, i64 0), i8* %97) #11
  call void @sq_quote_buf(%44* nonnull %5, i8* nonnull %86) #11
  %106 = load i8*, i8** %65, align 8
  %107 = load i8**, i8*** %48, align 8
  %108 = load i8*, i8** %107, align 8
  %109 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @176, i64 0, i64 0), i8* %106, i8* %108) #11
  call void @strbuf_release(%44* nonnull %5) #11
  call void @free(i8* %97) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #11
  br label %112

110:                                              ; preds = %91
  %111 = load i8**, i8*** %48, align 8
  call void @argv_array_pushv(%55* nonnull %64, i8** %111) #11
  br label %112

112:                                              ; preds = %110, %96
  %113 = load i32, i32* %20, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = call i32 @use_gettext_poison() #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @177, i64 0, i64 0), i32 5) #11
  br label %120

120:                                              ; preds = %115, %118
  %121 = phi i8* [ %119, %118 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %115 ]
  %122 = call i32 (i8*, ...) @printf(i8* %121, i8* %84) #11
  br label %123

123:                                              ; preds = %120, %112
  %124 = load i8**, i8*** %48, align 8
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = call i32 @run_command(%64* nonnull %4) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = call fastcc i8* @276(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @178, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %131, i8* %84) #13
  unreachable

132:                                              ; preds = %127, %123
  %133 = load i32, i32* %31, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %66) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %67, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %68, align 8
  store i16 8, i16* %69, align 8
  store i8* %86, i8** %70, align 8
  call void @prepare_submodule_repo_env(%55* nonnull %71) #11
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i64 0, i64 0), i8* null) #11
  %136 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @180, i64 0, i64 0), i8* %84) #11
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i64 0, i64 0), i8* null) #11
  %137 = load i32, i32* %20, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i8* @argv_array_push(%55* nonnull %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i64 0, i64 0)) #11
  br label %141

141:                                              ; preds = %139, %135
  %142 = call i8* @argv_array_push(%55* nonnull %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0)) #11
  %143 = load i8**, i8*** %48, align 8
  call void @argv_array_pushv(%55* nonnull %72, i8** %143) #11
  %144 = call i32 @run_command(%64* nonnull %6) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = call fastcc i8* @276(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @182, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %147, i8* %84) #13
  unreachable

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %66) #11
  br label %149

149:                                              ; preds = %82, %132, %148
  call void @free(i8* %84) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %56) #11
  %150 = add nuw nsw i64 %87, 1
  %151 = icmp slt i64 %150, %59
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i8*, i8** %49, align 8
  %154 = getelementptr inbounds %39*, %39** %55, i64 %150
  %155 = load %39*, %39** %154, align 8
  %156 = getelementptr inbounds %39, %39* %155, i64 0, i32 8, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %56) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %57, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %58, align 8
  %157 = call fastcc i8* @309(i8* nonnull %156, i8* %153) #11
  %158 = load %4*, %4** @the_repository, align 8
  %159 = call %63* @submodule_from_path(%4* %158, %1* nonnull @null_oid, i8* nonnull %156) #11
  %160 = icmp eq %63* %159, null
  br i1 %160, label %79, label %82

161:                                              ; preds = %149, %46, %3
  %162 = phi i32 [ 1, %3 ], [ 0, %46 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @287(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca %56, align 8
  %5 = alloca %60, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %61], align 16
  %8 = alloca [2 x i8*], align 16
  %9 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  store i32 0, i32* %6, align 4
  %12 = bitcast [2 x %61]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 160, i1 false)
  %13 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 0
  store i32 8, i32* %13, align 16
  %14 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 1
  store i32 113, i32* %14, align 4
  %15 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 3
  %17 = bitcast i8** %16 to i32**
  store i32* %6, i32** %17, align 16
  %18 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @184, i64 0, i64 0), i8** %18, align 16
  %19 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0, i32 6
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 1, i32 0
  store i32 0, i32* %20, align 16
  %21 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %21, i8* align 16 bitcast ([2 x i8*]* @186 to i8*), i64 16, i1 false)
  %22 = getelementptr inbounds [2 x %61], [2 x %61]* %7, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  %24 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %22, i8** nonnull %23, i32 0) #11
  %25 = call fastcc i32 @299(i8** %1, i8* %2, %56* nonnull %4, %60* nonnull %5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %3
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %27
  %30 = call %35* @git_config_get_value_multi(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @187, i64 0, i64 0)) #11
  %31 = icmp eq %35* %30, null
  br i1 %31, label %94, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %60, %60* %5, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = bitcast %60* %5 to i8**
  %38 = load i8*, i8** %37, align 8
  br label %87

39:                                               ; preds = %32
  %40 = getelementptr inbounds %60, %60* %5, i64 0, i32 0
  %41 = sext i32 %34 to i64
  %42 = load %39**, %39*** %40, align 8
  %43 = bitcast %39** %42 to i8*
  br label %44

44:                                               ; preds = %78, %39
  %45 = phi i64 [ 0, %39 ], [ %83, %78 ]
  %46 = phi %39** [ null, %39 ], [ %82, %78 ]
  %47 = phi i8* [ null, %39 ], [ %81, %78 ]
  %48 = phi i32 [ 0, %39 ], [ %80, %78 ]
  %49 = phi i32 [ 0, %39 ], [ %79, %78 ]
  %50 = getelementptr inbounds %39*, %39** %42, i64 %45
  %51 = load %39*, %39** %50, align 8
  %52 = load %4*, %4** @the_repository, align 8
  %53 = getelementptr inbounds %39, %39* %51, i64 0, i32 8, i64 0
  %54 = call i32 @is_submodule_active(%4* %52, i8* nonnull %53) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %44
  %57 = add nsw i32 %49, 1
  %58 = icmp slt i32 %49, %48
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = mul i32 %48, 3
  %61 = add i32 %60, 48
  %62 = sdiv i32 %61, 2
  %63 = icmp sgt i32 %62, %49
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 8, i64 %65) #13
  unreachable

68:                                               ; preds = %59
  %69 = shl nsw i64 %65, 3
  %70 = call i8* @xrealloc(i8* %47, i64 %69) #11
  %71 = bitcast i8* %70 to %39**
  br label %72

72:                                               ; preds = %68, %56
  %73 = phi i32 [ %64, %68 ], [ %48, %56 ]
  %74 = phi i8* [ %70, %68 ], [ %47, %56 ]
  %75 = phi %39** [ %71, %68 ], [ %46, %56 ]
  %76 = sext i32 %49 to i64
  %77 = getelementptr inbounds %39*, %39** %75, i64 %76
  store %39* %51, %39** %77, align 8
  br label %78

78:                                               ; preds = %72, %44
  %79 = phi i32 [ %57, %72 ], [ %49, %44 ]
  %80 = phi i32 [ %73, %72 ], [ %48, %44 ]
  %81 = phi i8* [ %74, %72 ], [ %47, %44 ]
  %82 = phi %39** [ %75, %72 ], [ %46, %44 ]
  %83 = add nuw nsw i64 %45, 1
  %84 = icmp slt i64 %83, %41
  br i1 %84, label %44, label %85

85:                                               ; preds = %78
  %86 = bitcast %60* %5 to i8**
  br label %87

87:                                               ; preds = %36, %85
  %88 = phi i8** [ %37, %36 ], [ %86, %85 ]
  %89 = phi i8* [ %38, %36 ], [ %43, %85 ]
  %90 = phi i32 [ 0, %36 ], [ %79, %85 ]
  %91 = phi i32 [ 0, %36 ], [ %80, %85 ]
  %92 = phi i8* [ null, %36 ], [ %81, %85 ]
  call void @free(i8* %89) #11
  store i8* %92, i8** %88, align 8
  %93 = getelementptr inbounds %60, %60* %5, i64 0, i32 1
  store i32 %91, i32* %93, align 8
  store i32 %90, i32* %33, align 4
  br label %94

94:                                               ; preds = %29, %27, %87
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds %60, %60* %5, i64 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = getelementptr inbounds %60, %60* %5, i64 0, i32 0
  %103 = load %39**, %39*** %102, align 8
  %104 = sext i32 %99 to i64
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i64 [ 0, %101 ], [ %110, %105 ]
  %107 = getelementptr inbounds %39*, %39** %103, i64 %106
  %108 = load %39*, %39** %107, align 8
  %109 = getelementptr inbounds %39, %39* %108, i64 0, i32 8, i64 0
  call fastcc void @310(i8* nonnull %109, i8* %2, i32 %97) #11
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105

112:                                              ; preds = %105, %94, %3
  %113 = phi i32 [ 1, %3 ], [ 0, %94 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @288(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca %68, align 8
  %5 = alloca %56, align 8
  %6 = alloca %60, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x %61], align 16
  %9 = alloca [2 x i8*], align 16
  %10 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %11 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  %12 = bitcast %60* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false)
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  store i32 0, i32* %7, align 4
  %14 = bitcast [4 x %61]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %14) #11
  %15 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0, i32 0
  store i32 8, i32* %15, align 16
  %16 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0, i32 1
  store i32 113, i32* %16, align 4
  %17 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %17, align 8
  %18 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0, i32 3
  %19 = bitcast i8** %18 to i32**
  store i32* %7, i32** %19, align 16
  %20 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0, i32 4
  %21 = bitcast i8** %20 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @195, i64 0, i64 0)>, <2 x i8*>* %21, align 8
  %22 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0, i32 7
  %24 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 0
  %25 = bitcast i32 (%61*, i8*, i32)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 32, i1 false)
  store i32 5, i32* %24, align 16
  %26 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @196, i64 0, i64 0), i8** %27, align 8
  %28 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 3
  %29 = getelementptr inbounds %68, %68* %4, i64 0, i32 1
  %30 = bitcast i8** %28 to i32**
  store i32* %29, i32** %30, align 16
  %31 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 4
  %32 = bitcast i8** %31 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @197, i64 0, i64 0)>, <2 x i8*>* %32, align 8
  %33 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 8
  store i64 2, i64* %35, align 8
  %36 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 1, i32 9
  %37 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 0
  %38 = bitcast i32 (%62*, %61*, i8*, i32)** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 16, i1 false)
  store i32 5, i32* %37, align 16
  %39 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 1
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i64 0, i64 0), i8** %40, align 8
  %41 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 3
  %42 = bitcast i8** %41 to i32**
  store i32* %29, i32** %42, align 16
  %43 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 4
  %44 = bitcast i8** %43 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @198, i64 0, i64 0)>, <2 x i8*>* %44, align 8
  %45 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 6
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 8
  store i64 4, i64* %47, align 8
  %48 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 2, i32 9
  %49 = bitcast [2 x i8*]* %9 to i8*
  %50 = bitcast i32 (%62*, %61*, i8*, i32)** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %49, i8* align 16 bitcast ([2 x i8*]* @200 to i8*), i64 16, i1 false)
  %51 = getelementptr inbounds [4 x %61], [4 x %61]* %8, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i8*], [2 x i8*]* %9, i64 0, i64 0
  %53 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %51, i8** nonnull %52, i32 0) #11
  %54 = call fastcc i32 @299(i8** %1, i8* %2, %56* nonnull %5, %60* nonnull %6)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %3
  %57 = getelementptr inbounds %68, %68* %4, i64 0, i32 0
  store i8* %2, i8** %57, align 8
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %29, align 8
  %62 = or i32 %61, 1
  store i32 %62, i32* %29, align 8
  br label %63

63:                                               ; preds = %56, %60
  %64 = getelementptr inbounds %60, %60* %6, i64 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = getelementptr inbounds %60, %60* %6, i64 0, i32 0
  %69 = load %39**, %39*** %68, align 8
  %70 = sext i32 %65 to i64
  %71 = load %39*, %39** %69, align 8
  %72 = getelementptr inbounds %39, %39* %71, i64 0, i32 8, i64 0
  %73 = getelementptr inbounds %39, %39* %71, i64 0, i32 7
  %74 = getelementptr inbounds %39, %39* %71, i64 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %29, align 8
  call fastcc void @311(i8* nonnull %72, %1* nonnull %73, i32 %75, i8* %2, i32 %76) #11
  %77 = icmp eq i32 %65, 1
  br i1 %77, label %90, label %78

78:                                               ; preds = %67, %78
  %79 = phi i64 [ %88, %78 ], [ 1, %67 ]
  %80 = load i8*, i8** %57, align 8
  %81 = getelementptr inbounds %39*, %39** %69, i64 %79
  %82 = load %39*, %39** %81, align 8
  %83 = getelementptr inbounds %39, %39* %82, i64 0, i32 8, i64 0
  %84 = getelementptr inbounds %39, %39* %82, i64 0, i32 7
  %85 = getelementptr inbounds %39, %39* %82, i64 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %29, align 8
  call fastcc void @311(i8* nonnull %83, %1* nonnull %84, i32 %86, i8* %80, i32 %87) #11
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %78

90:                                               ; preds = %78, %67, %63, %3
  %91 = phi i32 [ 1, %3 ], [ 0, %63 ], [ 0, %67 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @289(i32 %0, i8** nocapture readnone %1, i8* nocapture readnone %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i8* @276(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @218, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6) #13
  unreachable

7:                                                ; preds = %3
  %8 = tail call fastcc i8* @307()
  %9 = icmp eq i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @puts(i8* nonnull %8)
  br label %12

12:                                               ; preds = %7, %10
  tail call void @free(i8* %8) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @290(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca %56, align 8
  %5 = alloca %60, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x %61], align 16
  %9 = alloca [2 x i8*], align 16
  %10 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  %11 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  store i32 0, i32* %7, align 4
  %14 = bitcast [3 x %61]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %14) #11
  %15 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 0
  store i32 8, i32* %15, align 16
  %16 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 1
  store i32 113, i32* %16, align 4
  %17 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %17, align 8
  %18 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 3
  %19 = bitcast i8** %18 to i32**
  store i32* %6, i32** %19, align 16
  %20 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 4
  %21 = bitcast i8** %20 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @219, i64 0, i64 0)>, <2 x i8*>* %21, align 8
  %22 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 7
  %24 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 0
  %25 = bitcast i32 (%61*, i8*, i32)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 32, i1 false)
  store i32 9, i32* %24, align 16
  %26 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i64 0, i64 0), i8** %27, align 8
  %28 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 3
  %29 = bitcast i8** %28 to i32**
  store i32* %7, i32** %29, align 16
  %30 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 4
  %31 = bitcast i8** %30 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @167, i64 0, i64 0)>, <2 x i8*>* %31, align 8
  %32 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 9
  %36 = bitcast [2 x i8*]* %9 to i8*
  %37 = bitcast i32 (%62*, %61*, i8*, i32)** %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %36, i8* align 16 bitcast ([2 x i8*]* @221 to i8*), i64 16, i1 false)
  %38 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i8*], [2 x i8*]* %9, i64 0, i64 0
  %40 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %38, i8** nonnull %39, i32 0) #11
  %41 = call fastcc i32 @299(i8** %1, i8* %2, %56* nonnull %4, %60* nonnull %5)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %3
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = or i32 %46, 4
  %50 = select i1 %48, i32 %46, i32 %49
  %51 = getelementptr inbounds %60, %60* %5, i64 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = getelementptr inbounds %60, %60* %5, i64 0, i32 0
  %56 = load %39**, %39*** %55, align 8
  %57 = sext i32 %52 to i64
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 0, %54 ], [ %63, %58 ]
  %60 = getelementptr inbounds %39*, %39** %56, i64 %59
  %61 = load %39*, %39** %60, align 8
  %62 = getelementptr inbounds %39, %39* %61, i64 0, i32 8, i64 0
  call fastcc void @314(i8* nonnull %62, i8* %2, i32 %50) #11
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58

65:                                               ; preds = %58, %43, %3
  %66 = phi i32 [ 1, %3 ], [ 0, %43 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @291(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca %56, align 8
  %5 = alloca %60, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x %61], align 16
  %10 = alloca [2 x i8*], align 16
  %11 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  %12 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 16, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  store i32 0, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  store i32 0, i32* %8, align 4
  %16 = bitcast [4 x %61]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %16) #11
  %17 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0, i32 0
  store i32 8, i32* %17, align 16
  %18 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0, i32 1
  store i32 113, i32* %18, align 4
  %19 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %19, align 8
  %20 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0, i32 3
  %21 = bitcast i8** %20 to i32**
  store i32* %6, i32** %21, align 16
  %22 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0, i32 4
  %23 = bitcast i8** %22 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @195, i64 0, i64 0)>, <2 x i8*>* %23, align 8
  %24 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0, i32 6
  store i32 2, i32* %24, align 8
  %25 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0, i32 7
  %26 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 1, i32 0
  %27 = bitcast i32 (%61*, i8*, i32)** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 32, i1 false)
  store i32 8, i32* %26, align 16
  %28 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 1, i32 1
  store i32 102, i32* %28, align 4
  %29 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @229, i64 0, i64 0), i8** %29, align 8
  %30 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 1, i32 3
  %31 = bitcast i8** %30 to i32**
  store i32* %7, i32** %31, align 16
  %32 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 1, i32 4
  %33 = bitcast i8** %32 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @230, i64 0, i64 0)>, <2 x i8*>* %33, align 8
  %34 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 1, i32 6
  store i32 2, i32* %34, align 8
  %35 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 1, i32 7
  %36 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 0
  %37 = bitcast i32 (%61*, i8*, i32)** %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 32, i1 false)
  store i32 9, i32* %36, align 16
  %38 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @231, i64 0, i64 0), i8** %39, align 8
  %40 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 3
  %41 = bitcast i8** %40 to i32**
  store i32* %8, i32** %41, align 16
  %42 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 4
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @232, i64 0, i64 0)>, <2 x i8*>* %43, align 8
  %44 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 8
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 2, i32 9
  %48 = bitcast [2 x i8*]* %10 to i8*
  %49 = bitcast i32 (%62*, %61*, i8*, i32)** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %49, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %48, i8* align 16 bitcast ([2 x i8*]* @234 to i8*), i64 16, i1 false)
  %50 = getelementptr inbounds [4 x %61], [4 x %61]* %9, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 0
  %52 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %50, i8** nonnull %51, i32 0) #11
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne i32 %52, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %3
  %58 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @235, i64 0, i64 0)) #11
  call void @usage_with_options(i8** nonnull %51, %61* nonnull %50) #13
  unreachable

59:                                               ; preds = %3
  %60 = or i32 %53, %52
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call fastcc i8* @276(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @236, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %63) #13
  unreachable

64:                                               ; preds = %59
  %65 = call fastcc i32 @299(i8** %1, i8* %2, %56* nonnull %4, %60* nonnull %5)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = or i32 %70, 8
  %74 = select i1 %72, i32 %70, i32 %73
  %75 = getelementptr inbounds %60, %60* %5, i64 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %67
  %79 = getelementptr inbounds %60, %60* %5, i64 0, i32 0
  %80 = load %39**, %39*** %79, align 8
  %81 = sext i32 %76 to i64
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %87, %82 ]
  %84 = getelementptr inbounds %39*, %39** %80, i64 %83
  %85 = load %39*, %39** %84, align 8
  %86 = getelementptr inbounds %39, %39* %85, i64 0, i32 8, i64 0
  call fastcc void @315(i8* nonnull %86, i8* %2, i32 %74) #11
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %89, label %82

89:                                               ; preds = %82, %67, %64
  %90 = phi i32 [ 1, %64 ], [ 0, %67 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @292(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %44, align 8
  %6 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @248, i64 0, i64 0), i32 %0) #13
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  store i8* null, i8** %4, align 8
  %13 = load %4*, %4** @the_repository, align 8
  %14 = tail call %63* @submodule_from_path(%4* %13, %1* nonnull @null_oid, i8* %11) #11
  %15 = icmp eq %63* %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %63, %63* %14, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @250, i64 0, i64 0), i8* %18) #11
  %20 = load %4*, %4** @the_repository, align 8
  %21 = call i32 @repo_config_get_string_const(%4* %20, i8* %19, i8** nonnull %4) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %63, %63* %14, i64 0, i32 5
  %25 = bitcast i8** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast i8** %4 to i64*
  store i64 %26, i64* %27, align 8
  br label %28

28:                                               ; preds = %23, %16
  call void @free(i8* %19) #11
  %29 = load i8*, i8** %4, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcmp(i8* nonnull %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i64 0, i64 0)) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i32 0, %1* null, i32* null) #11
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call fastcc i8* @276(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @141, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %34
  %40 = call i32 @strcmp(i8* nonnull %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0)) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call fastcc i8* @276(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @252, i64 0, i64 0)) #11
  %44 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die(i8* %43, i8* %44) #13
  unreachable

45:                                               ; preds = %39, %50
  %46 = phi i8* [ %51, %50 ], [ %35, %39 ]
  %47 = phi i8* [ %53, %50 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @143, i64 0, i64 0), %39 ]
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  %52 = load i8, i8* %46, align 1
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  %54 = icmp eq i8 %52, %48
  br i1 %54, label %45, label %55

55:                                               ; preds = %50
  %56 = call fastcc i8* @276(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @144, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %56, i8* nonnull %35) #13
  unreachable

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  %58 = load i8*, i8** %10, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @249, i64 0, i64 0), i8* %58) #13
  unreachable

59:                                               ; preds = %45, %28, %31
  %60 = phi i8* [ %29, %31 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @251, i64 0, i64 0), %28 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i64 0, i64 0), i8* nonnull %60)
  call void @strbuf_release(%44* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @293(i32 %0, i8** %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %1, align 1
  %5 = alloca %69, align 8
  %6 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = icmp slt i32 %0, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @253, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i32 0, %1* nonnull %4, i32* null) #11
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call fastcc i8* @276(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @254, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %15) #13
  unreachable

16:                                               ; preds = %9
  %17 = call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0)) #12
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8*, i8** %1, i64 2
  %20 = load i8*, i8** %19, align 8
  %21 = call %71* @pushremote_get(i8* %20) #11
  %22 = icmp eq %71* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %71, %71* %21, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16, %23
  %28 = load i8*, i8** %19, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @255, i64 0, i64 0), i8* %28) #13
  unreachable

29:                                               ; preds = %23
  %30 = icmp sgt i32 %0, 3
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = call %72* @get_local_heads() #11
  %33 = bitcast %69* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds i8*, i8** %1, i64 3
  %35 = add nsw i32 %0, -3
  call void @refspec_appendn(%69* nonnull %5, i8** nonnull %34, i32 %35) #11
  %36 = getelementptr inbounds %69, %69* %5, i64 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %31
  %40 = getelementptr inbounds %69, %69* %5, i64 0, i32 0
  br label %41

41:                                               ; preds = %39, %65
  %42 = phi i64 [ 0, %39 ], [ %66, %65 ]
  %43 = load %70*, %70** %40, align 8
  %44 = getelementptr inbounds %70, %70* %43, i64 %42, i32 0
  %45 = load i8, i8* %44, align 8
  %46 = and i8 %45, 6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  %49 = getelementptr inbounds %70, %70* %43, i64 %42, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @count_refspec_match(i8* %50, %72* %32, %72** null) #11
  switch i32 %51, label %52 [
    i32 1, label %65
    i32 0, label %54
  ]

52:                                               ; preds = %48
  %53 = load i8*, i8** %49, align 8
  br label %63

54:                                               ; preds = %48
  %55 = load i8*, i8** %49, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0)) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  br i1 %18, label %62, label %59

59:                                               ; preds = %58
  %60 = call i32 @strcmp(i8* nonnull %12, i8* %11) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58, %59
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @256, i64 0, i64 0)) #13
  unreachable

63:                                               ; preds = %54, %52
  %64 = phi i8* [ %53, %52 ], [ %55, %54 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @257, i64 0, i64 0), i8* %64) #13
  unreachable

65:                                               ; preds = %48, %59, %41
  %66 = add nuw nsw i64 %42, 1
  %67 = load i32, i32* %36, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %41, label %70

70:                                               ; preds = %65, %31
  call void @refspec_clear(%69* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #11
  br label %71

71:                                               ; preds = %70, %29
  call void @free(i8* %12) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @294(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %56, align 8
  %6 = alloca %60, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %61], align 16
  %9 = alloca [2 x i8*], align 16
  store i8* %2, i8** %4, align 8
  %10 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  %11 = bitcast %60* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  store i32 1, i32* %7, align 4
  %13 = bitcast [3 x %61]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %13) #11
  %14 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 0
  store i32 10, i32* %14, align 16
  %15 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8** %16, align 8
  %17 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 3
  %18 = bitcast i8** %17 to i8***
  store i8** %4, i8*** %18, align 16
  %19 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 4
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @105, i64 0, i64 0)>, <2 x i8*>* %20, align 8
  %21 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 6
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0, i32 7
  %23 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 0
  %24 = bitcast i32 (%61*, i8*, i32)** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %24, i8 0, i64 32, i1 false)
  store i32 5, i32* %23, align 16
  %25 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i64 0, i64 0), i8** %26, align 8
  %27 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 3
  %28 = bitcast i8** %27 to i32**
  store i32* %7, i32** %28, align 16
  %29 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @258, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 1, i32 9
  %35 = bitcast [2 x i8*]* %9 to i8*
  %36 = bitcast i32 (%62*, %61*, i8*, i32)** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %35, i8* align 16 bitcast ([2 x i8*]* @260 to i8*), i64 16, i1 false)
  %37 = getelementptr inbounds [3 x %61], [3 x %61]* %8, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i8*], [2 x i8*]* %9, i64 0, i64 0
  %39 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %37, i8** nonnull %38, i32 0) #11
  %40 = load i8*, i8** %4, align 8
  %41 = call fastcc i32 @299(i8** %1, i8* %40, %56* nonnull %5, %60* nonnull %6)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds %60, %60* %6, i64 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds %60, %60* %6, i64 0, i32 0
  %49 = load %39**, %39*** %48, align 8
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %47, %51
  %52 = phi i64 [ 0, %47 ], [ %57, %51 ]
  %53 = getelementptr inbounds %39*, %39** %49, i64 %52
  %54 = load %39*, %39** %53, align 8
  %55 = getelementptr inbounds %39, %39* %54, i64 0, i32 8, i64 0
  %56 = load i32, i32* %7, align 4
  call void @absorb_git_dir_into_superproject(i8* nonnull %55, i32 %56) #11
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp slt i64 %57, %50
  br i1 %58, label %51, label %59

59:                                               ; preds = %51, %43, %3
  %60 = phi i32 [ 1, %3 ], [ 0, %43 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @295(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @261, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %3
  %7 = load %4*, %4** @the_repository, align 8
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @is_submodule_active(%4* %7, i8* %9) #11
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @296(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %44, align 8
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %3, %11
  %7 = phi i8** [ %8, %11 ], [ %1, %3 ]
  %8 = getelementptr inbounds i8*, i8** %7, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @check_submodule_name(i8* nonnull %9) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %33, label %6

14:                                               ; preds = %3
  %15 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %16 = load %2*, %2** @stdin, align 8
  %17 = call i32 @strbuf_getline(%44* nonnull %4, %2* %16) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  br label %21

21:                                               ; preds = %19, %28
  %22 = load i8*, i8** %20, align 8
  %23 = call i32 @check_submodule_name(i8* %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i8*, i8** %20, align 8
  %27 = call i32 @puts(i8* %26)
  br label %28

28:                                               ; preds = %21, %25
  %29 = load %2*, %2** @stdin, align 8
  %30 = call i32 @strbuf_getline(%44* nonnull %4, %2* %29) #11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %21

32:                                               ; preds = %28, %14
  call void @strbuf_release(%44* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  br label %33

33:                                               ; preds = %6, %11, %32
  %34 = phi i32 [ 0, %32 ], [ 0, %6 ], [ 1, %11 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @297(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x %61], align 16
  %6 = alloca [4 x i8*], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  store i32 0, i32* %4, align 4
  %8 = bitcast [3 x %61]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #11
  %9 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 0
  store i32 9, i32* %9, align 16
  %10 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @263, i64 0, i64 0), i8** %11, align 8
  %12 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 3
  %13 = bitcast i8** %12 to i32**
  store i32* %4, i32** %13, align 16
  %14 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 4
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @264, i64 0, i64 0)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 6
  store i32 2054, i32* %16, align 8
  %17 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %17, align 16
  %18 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 8
  store i64 1, i64* %18, align 8
  %19 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0, i32 9
  %20 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%62*, %61*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 16, i1 false)
  store i32 9, i32* %20, align 16
  %22 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @265, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 3
  %25 = bitcast i8** %24 to i32**
  store i32* %4, i32** %25, align 16
  %26 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @266, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 6
  store i32 2054, i32* %28, align 8
  %29 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 7
  store i32 (%61*, i8*, i32)* null, i32 (%61*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 8
  store i64 2, i64* %30, align 8
  %31 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 1, i32 9
  %32 = bitcast [4 x i8*]* %6 to i8*
  %33 = bitcast i32 (%62*, %61*, i8*, i32)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %32, i8* align 16 bitcast ([4 x i8*]* @270 to i8*), i64 32, i1 false)
  %34 = getelementptr inbounds [3 x %61], [3 x %61]* %5, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 0
  %36 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %34, i8** nonnull %35, i32 4) #11
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = and i1 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = call i32 @is_writing_gitmodules_ok() #11
  %43 = icmp eq i32 %42, 0
  %44 = sext i1 %43 to i32
  br label %74

45:                                               ; preds = %3
  %46 = icmp eq i32 %36, 2
  %47 = icmp ne i32 %38, 2
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load %4*, %4** @the_repository, align 8
  %51 = getelementptr inbounds i8*, i8** %1, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @print_config_from_gitmodules(%4* %50, i8* %52) #11
  br label %74

54:                                               ; preds = %45
  %55 = icmp eq i32 %36, 3
  %56 = icmp eq i32 %38, 2
  %57 = and i1 %46, %56
  %58 = or i1 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  br i1 %55, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8*, i8** %1, i64 2
  %62 = load i8*, i8** %61, align 8
  br label %63

63:                                               ; preds = %59, %60
  %64 = phi i8* [ %62, %60 ], [ null, %59 ]
  %65 = call i32 @is_writing_gitmodules_ok() #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call fastcc i8* @276(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @271, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %68) #13
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8*, i8** %1, i64 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @config_set_in_gitmodules_file_gently(i8* %71, i8* %64) #11
  br label %74

73:                                               ; preds = %54
  call void @usage_with_options(i8** nonnull %35, %61* nonnull %34) #13
  unreachable

74:                                               ; preds = %69, %49, %41
  %75 = phi i32 [ %44, %41 ], [ %53, %49 ], [ %72, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @298(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x %61], align 16
  %6 = alloca [2 x i8*], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  store i32 0, i32* %4, align 4
  %8 = bitcast [2 x %61]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 0, i32 0
  store i32 8, i32* %9, align 16
  %10 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 0, i32 1
  store i32 113, i32* %10, align 4
  %11 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %11, align 8
  %12 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 0, i32 3
  %13 = bitcast i8** %12 to i32**
  store i32* %4, i32** %13, align 16
  %14 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @272, i64 0, i64 0), i8** %14, align 16
  %15 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %15, align 8
  %16 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 1, i32 0
  store i32 0, i32* %16, align 16
  %17 = bitcast [2 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 16 bitcast ([2 x i8*]* @274 to i8*), i64 16, i1 false)
  %18 = getelementptr inbounds [2 x %61], [2 x %61]* %5, i64 0, i64 0
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %20 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %61* nonnull %18, i8** nonnull %19, i32 0) #11
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load i8*, i8** %1, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22, %3
  call void @usage_with_options(i8** nonnull %19, %61* nonnull %18) #13
  unreachable

30:                                               ; preds = %25
  %31 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @127, i64 0, i64 0), i8* nonnull %23) #11
  %32 = call i32 @config_set_in_gitmodules_file_gently(i8* %31, i8* nonnull %27) #11
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  call fastcc void @314(i8* nonnull %23, i8* %2, i32 %35)
  call void @free(i8* %31) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %61*, i8**, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @299(i8** %0, i8* %1, %56* %2, %60* nocapture %3) unnamed_addr #0 {
  tail call void @parse_pathspec(%56* %2, i32 0, i32 2, i8* %1, i8** %0) #11
  %5 = getelementptr inbounds %56, %56* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = tail call i8* @xcalloc(i64 %9, i64 1) #11
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i8* [ %10, %8 ], [ null, %4 ]
  %13 = load %4*, %4** @the_repository, align 8
  %14 = tail call i32 @repo_read_index(%4* %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* getelementptr inbounds (%38, %38* @the_index, i64 0, i32 2), align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %60, %60* %3, i64 0, i32 2
  %21 = getelementptr inbounds %60, %60* %3, i64 0, i32 1
  %22 = getelementptr inbounds %60, %60* %3, i64 0, i32 0
  %23 = bitcast %60* %3 to i8**
  br label %26

24:                                               ; preds = %11
  %25 = tail call fastcc i8* @276(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %25) #13
  unreachable

26:                                               ; preds = %19, %85
  %27 = phi i32 [ 0, %19 ], [ %87, %85 ]
  %28 = load %39**, %39*** getelementptr inbounds (%38, %38* @the_index, i64 0, i32 0), align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %39*, %39** %28, i64 %29
  %31 = load %39*, %39** %30, align 8
  %32 = getelementptr inbounds %39, %39* %31, i64 0, i32 8, i64 0
  %33 = getelementptr inbounds %39, %39* %31, i64 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = tail call i32 @match_pathspec(%38* nonnull @the_index, %56* %2, i8* nonnull %32, i32 %34, i32 0, i8* %12, i32 1) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %85, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds %39, %39* %31, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 57344
  br i1 %41, label %42, label %85

42:                                               ; preds = %37
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %21, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load %39**, %39*** %22, align 8
  br label %64

48:                                               ; preds = %42
  %49 = add nsw i32 %43, 1
  %50 = mul i32 %44, 3
  %51 = add i32 %50, 48
  %52 = sdiv i32 %51, 2
  %53 = icmp sgt i32 %52, %43
  %54 = select i1 %53, i32 %52, i32 %49
  store i32 %54, i32* %21, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 8, i64 %55) #13
  unreachable

58:                                               ; preds = %48
  %59 = load i8*, i8** %23, align 8
  %60 = shl nsw i64 %55, 3
  %61 = tail call i8* @xrealloc(i8* %59, i64 %60) #11
  store i8* %61, i8** %23, align 8
  %62 = bitcast i8* %61 to %39**
  %63 = load i32, i32* %20, align 4
  br label %64

64:                                               ; preds = %46, %58
  %65 = phi i32 [ %43, %46 ], [ %63, %58 ]
  %66 = phi %39** [ %47, %46 ], [ %62, %58 ]
  %67 = add nsw i32 %65, 1
  store i32 %67, i32* %20, align 4
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %39*, %39** %66, i64 %68
  store %39* %31, %39** %69, align 8
  %70 = load i32, i32* getelementptr inbounds (%38, %38* @the_index, i64 0, i32 2), align 4
  %71 = load %39**, %39*** getelementptr inbounds (%38, %38* @the_index, i64 0, i32 0), align 8
  br label %72

72:                                               ; preds = %77, %64
  %73 = phi i64 [ %74, %77 ], [ %29, %64 ]
  %74 = add nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ugt i32 %70, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds %39*, %39** %71, i64 %74
  %79 = load %39*, %39** %78, align 8
  %80 = getelementptr inbounds %39, %39* %79, i64 0, i32 8, i64 0
  %81 = tail call i32 @strcmp(i8* nonnull %32, i8* nonnull %80) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %72, label %83

83:                                               ; preds = %72, %77
  %84 = trunc i64 %73 to i32
  br label %85

85:                                               ; preds = %83, %37, %26
  %86 = phi i32 [ %27, %26 ], [ %27, %37 ], [ %84, %83 ]
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* getelementptr inbounds (%38, %38* @the_index, i64 0, i32 2), align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %26, label %90

90:                                               ; preds = %85, %16
  %91 = icmp eq i8* %12, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @report_path_error(i8* nonnull %12, %56* %2) #11
  %94 = icmp ne i32 %93, 0
  %95 = sext i1 %94 to i32
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ 0, %90 ], [ %95, %92 ]
  tail call void @free(i8* %12) #11
  ret i32 %97
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i8* @oid_to_hex(%1*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%2* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local void @parse_pathspec(%56*, i32, i32, i8*, i8**) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @repo_read_index(%4*) local_unnamed_addr #4

declare dso_local i32 @match_pathspec(%38*, %56*, i8*, i32, i32, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @report_path_error(i8*, %56*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local %63* @submodule_from_path(%4*, %1*, i8*) local_unnamed_addr #4

declare dso_local i32 @parse_opt_string_list(%61*, i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %61*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%44*, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @get_git_dir() local_unnamed_addr #4

declare dso_local i8* @absolute_pathdup(i8*) local_unnamed_addr #4

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%44*, i64*) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @validate_submodule_git_dir(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #4

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local i32 @is_empty_dir(i8*) local_unnamed_addr #4

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #4

declare dso_local void @connect_work_tree_and_git_dir(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @git_pathdup_submodule(i8*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #4

declare dso_local void @git_config_set_in_file(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%44*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @foreach_alt_odb(i32 (%6*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @300(%6* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = alloca %44, align 8
  %4 = alloca %44, align 8
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i64 @strlen(i8* %6) #12
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %2
  %10 = add i64 %7, -8
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = tail call i32 @memcmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i64 0, i64 0), i64 8) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %9
  %15 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %16 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  call void @strbuf_add(%44* nonnull %3, i8* %6, i64 %10) #11
  %17 = bitcast i8* %1 to i8**
  %18 = load i8*, i8** %17, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* %18) #11
  %19 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @compute_alternate_path(i8* %20, %44* nonnull %4) #11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, i8* %1, i64 16
  %25 = bitcast i8* %24 to %35**
  %26 = load %35*, %35** %25, align 8
  %27 = load i8*, i8** %19, align 8
  %28 = call i8* @xstrdup(i8* %27) #11
  %29 = call %36* @string_list_append(%35* %26, i8* %28) #11
  call void @free(i8* nonnull %21) #11
  br label %61

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, i8* %1, i64 8
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8
  switch i32 %33, label %61 [
    i32 0, label %34
    i32 1, label %49
  ]

34:                                               ; preds = %30
  %35 = load i32, i32* @advice_submodule_alternate_error_strategy_die, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = call i32 @use_gettext_poison() #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([249 x i8], [249 x i8]* @85, i64 0, i64 0), i32 5) #11
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %37 ]
  call void (i8*, ...) @advise(i8* %43) #11
  br label %44

44:                                               ; preds = %34, %42
  %45 = call fastcc i8* @276(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i64 0, i64 0))
  %46 = load i8*, i8** %17, align 8
  %47 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void (i8*, ...) @die(i8* %45, i8* %46, i8* %48) #13
  unreachable

49:                                               ; preds = %30
  %50 = load %2*, %2** @stderr, align 8
  %51 = call i32 @use_gettext_poison() #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @86, i64 0, i64 0), i32 5) #11
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi i8* [ %54, %53 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %49 ]
  %57 = load i8*, i8** %17, align 8
  %58 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %50, i8* %56, i8* %57, i8* %59) #11
  br label %61

61:                                               ; preds = %30, %55, %23
  call void @strbuf_release(%44* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  br label %62

62:                                               ; preds = %2, %9, %61
  ret i32 0
}

declare dso_local void @strbuf_add(%44*, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @compute_alternate_path(i8*, %44*) local_unnamed_addr #4

declare dso_local %36* @string_list_append(%35*, i8*) local_unnamed_addr #4

declare dso_local void @advise(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @fprintf_ln(%2*, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%55*, i8*) local_unnamed_addr #4

declare dso_local void @argv_array_pushl(%55*, ...) local_unnamed_addr #4

declare dso_local void @prepare_submodule_repo_env(%55*) local_unnamed_addr #4

declare dso_local i32 @run_command(%64*) local_unnamed_addr #4

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %2* nocapture) local_unnamed_addr #7

declare dso_local i8* @submodule_strategy_to_string(%54*) local_unnamed_addr #4

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @parse_submodule_update_strategy(i8*, %54*) local_unnamed_addr #4

declare dso_local i32 @repo_config_get_string_const(%4*, i8*, i8**) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @update_clone_config_from_gitmodules(i32*) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @301(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @121, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = bitcast i8* %2 to i32*
  %8 = tail call i32 @parse_submodule_fetchjobs(i8* %0, i8* %1) #11
  store i32 %8, i32* %7, align 4
  br label %9

9:                                                ; preds = %3, %6
  ret i32 0
}

declare dso_local i32 @parse_submodule_fetchjobs(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @run_processes_parallel_tr2(i32, i32 (%64*, %44*, i8*, i8**)*, i32 (%44*, i8*, i8*)*, i32 (i32, %44*, i8*, i8*)*, i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @302(%64* %0, %44* %1, i8* nocapture %2, i8** nocapture %3) #0 {
  %5 = bitcast i8* %2 to %65*
  %6 = bitcast i8* %2 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 20
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %2, i64 8
  %14 = bitcast i8* %13 to %39***
  br label %15

15:                                               ; preds = %12, %29
  %16 = phi i32 [ %7, %12 ], [ %31, %29 ]
  %17 = load %39**, %39*** %14, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %39*, %39** %17, i64 %18
  %20 = load %39*, %39** %19, align 8
  %21 = tail call fastcc i32 @305(%39* %20, %64* %0, %65* nonnull %5, %44* %1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = tail call i8* @xmalloc(i64 4) #11
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %6, align 8
  store i32 %26, i32* %25, align 4
  store i8* %24, i8** %3, align 8
  %27 = load i32, i32* %6, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 8
  br label %60

29:                                               ; preds = %15
  %30 = load i32, i32* %6, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %15, label %34

34:                                               ; preds = %29, %4
  %35 = phi i32 [ %7, %4 ], [ %31, %29 ]
  %36 = phi i32 [ %10, %4 ], [ %32, %29 ]
  %37 = sub nsw i32 %35, %36
  %38 = getelementptr inbounds i8, i8* %2, i64 168
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %2, i64 160
  %44 = bitcast i8* %43 to %39***
  %45 = load %39**, %39*** %44, align 8
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds %39*, %39** %45, i64 %46
  %48 = load %39*, %39** %47, align 8
  %49 = tail call fastcc i32 @305(%39* %48, %64* %0, %65* nonnull %5, %44* %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, i32* %6, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 8
  tail call void @strbuf_add(%44* %1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @124, i64 0, i64 0), i64 70) #11
  br label %60

54:                                               ; preds = %42
  %55 = tail call i8* @xmalloc(i64 4) #11
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %6, align 8
  store i32 %57, i32* %56, align 4
  store i8* %55, i8** %3, align 8
  %58 = load i32, i32* %6, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 8
  br label %60

60:                                               ; preds = %34, %51, %54, %23
  %61 = phi i32 [ 1, %23 ], [ 1, %54 ], [ 0, %51 ], [ 0, %34 ]
  ret i32 %61
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @303(%44* nocapture readnone %0, i8* nocapture %1, i8* nocapture readnone %2) #10 {
  %4 = getelementptr inbounds i8, i8* %1, i64 152
  %5 = load i8, i8* %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, i8* %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @304(i32 %0, %44* %1, i8* nocapture %2, i8* nocapture %3) #0 {
  %5 = bitcast i8* %3 to i32*
  %6 = load i32, i32* %5, align 4
  tail call void @free(i8* %3) #11
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %120, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %2, i64 20
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %2, i64 8
  %15 = bitcast i8* %14 to %39***
  %16 = load %39**, %39*** %15, align 8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds %39*, %39** %16, i64 %17
  %19 = load %39*, %39** %18, align 8
  %20 = tail call i32 @use_gettext_poison() #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @153, i64 0, i64 0), i32 5) #11
  br label %24

24:                                               ; preds = %13, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %13 ]
  %26 = getelementptr inbounds %39, %39* %19, i64 0, i32 8, i64 0
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* %1, i8* %25, i8* nonnull %26) #11
  %27 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  br i1 %29, label %35, label %31

31:                                               ; preds = %24
  %32 = load i64, i64* %30, align 8
  %33 = add i64 %32, 1
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %24
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #11
  %36 = load i64, i64* %30, align 8
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi i64 [ %33, %31 ], [ %37, %35 ]
  %40 = phi i64 [ %32, %31 ], [ %36, %35 ]
  %41 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  store i64 %39, i64* %30, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 10, i8* %43, align 1
  %44 = load i8*, i8** %41, align 8
  %45 = load i64, i64* %30, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %46, align 1
  %47 = getelementptr inbounds i8, i8* %2, i64 168
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds i8, i8* %2, i64 172
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, i8* %2, i64 160
  %56 = bitcast i8* %55 to %39***
  %57 = load %39**, %39*** %56, align 8
  br label %76

58:                                               ; preds = %38
  %59 = add nsw i32 %49, 1
  %60 = mul i32 %52, 3
  %61 = add i32 %60, 48
  %62 = sdiv i32 %61, 2
  %63 = icmp sgt i32 %62, %49
  %64 = select i1 %63, i32 %62, i32 %59
  store i32 %64, i32* %51, align 4
  %65 = getelementptr inbounds i8, i8* %2, i64 160
  %66 = bitcast i8* %65 to i8**
  %67 = sext i32 %64 to i64
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 8, i64 %67) #13
  unreachable

70:                                               ; preds = %58
  %71 = load i8*, i8** %66, align 8
  %72 = shl nsw i64 %67, 3
  %73 = tail call i8* @xrealloc(i8* %71, i64 %72) #11
  store i8* %73, i8** %66, align 8
  %74 = bitcast i8* %73 to %39**
  %75 = load i32, i32* %48, align 8
  br label %76

76:                                               ; preds = %54, %70
  %77 = phi i32 [ %49, %54 ], [ %75, %70 ]
  %78 = phi %39** [ %57, %54 ], [ %74, %70 ]
  %79 = add nsw i32 %77, 1
  store i32 %79, i32* %48, align 8
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %39*, %39** %78, i64 %80
  store %39* %19, %39** %81, align 8
  br label %120

82:                                               ; preds = %8
  %83 = sub nsw i32 %6, %11
  %84 = getelementptr inbounds i8, i8* %2, i64 160
  %85 = bitcast i8* %84 to %39***
  %86 = load %39**, %39*** %85, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds %39*, %39** %86, i64 %87
  %89 = load %39*, %39** %88, align 8
  %90 = tail call i32 @use_gettext_poison() #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @154, i64 0, i64 0), i32 5) #11
  br label %94

94:                                               ; preds = %82, %92
  %95 = phi i8* [ %93, %92 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %82 ]
  %96 = getelementptr inbounds %39, %39* %89, i64 0, i32 8, i64 0
  tail call void (%44*, i8*, ...) @strbuf_addf(%44* %1, i8* %95, i8* nonnull %96) #11
  %97 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  %100 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  br i1 %99, label %105, label %101

101:                                              ; preds = %94
  %102 = load i64, i64* %100, align 8
  %103 = add i64 %102, 1
  %104 = icmp eq i64 %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %94
  tail call void @strbuf_grow(%44* nonnull %1, i64 1) #11
  %106 = load i64, i64* %100, align 8
  %107 = add i64 %106, 1
  br label %108

108:                                              ; preds = %101, %105
  %109 = phi i64 [ %103, %101 ], [ %107, %105 ]
  %110 = phi i64 [ %102, %101 ], [ %106, %105 ]
  %111 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %112 = load i8*, i8** %111, align 8
  store i64 %109, i64* %100, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 10, i8* %113, align 1
  %114 = load i8*, i8** %111, align 8
  %115 = load i64, i64* %100, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds i8, i8* %2, i64 152
  %118 = load i8, i8* %117, align 8
  %119 = or i8 %118, 1
  store i8 %119, i8* %117, align 8
  br label %120

120:                                              ; preds = %4, %108, %76
  %121 = phi i32 [ 0, %76 ], [ 1, %108 ], [ 0, %4 ]
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @305(%39* %0, %64* %1, %65* nocapture %2, %44* %3) unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %44, align 8
  %8 = alloca %44, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  store i8* null, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %12 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 12288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %65, %65* %2, i64 0, i32 11
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  %21 = getelementptr inbounds %39, %39* %0, i64 0, i32 8, i64 0
  br i1 %20, label %23, label %22

22:                                               ; preds = %17
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* nonnull %19, i8* nonnull %21) #11
  br label %25

23:                                               ; preds = %17
  %24 = tail call i64 @strlen(i8* nonnull %21) #12
  call void @strbuf_add(%44* nonnull %8, i8* nonnull %21, i64 %24) #11
  br label %25

25:                                               ; preds = %23, %22
  %26 = call i32 @use_gettext_poison() #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @125, i64 0, i64 0), i32 5) #11
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %25 ]
  %32 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %3, i8* %31, i8* %33) #11
  %34 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds %44, %44* %3, i64 0, i32 1
  br i1 %36, label %42, label %38

38:                                               ; preds = %30
  %39 = load i64, i64* %37, align 8
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %30
  call void @strbuf_grow(%44* nonnull %3, i64 1) #11
  %43 = load i64, i64* %37, align 8
  %44 = add i64 %43, 1
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi i64 [ %40, %38 ], [ %44, %42 ]
  %47 = phi i64 [ %39, %38 ], [ %43, %42 ]
  %48 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  store i64 %46, i64* %37, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 %47
  store i8 10, i8* %50, align 1
  %51 = load i8*, i8** %48, align 8
  %52 = load i64, i64* %37, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8 0, i8* %53, align 1
  br label %399

54:                                               ; preds = %4
  %55 = load %4*, %4** @the_repository, align 8
  %56 = getelementptr inbounds %39, %39* %0, i64 0, i32 8, i64 0
  %57 = tail call %63* @submodule_from_path(%4* %55, %1* nonnull @null_oid, i8* nonnull %56) #11
  %58 = getelementptr inbounds %65, %65* %2, i64 0, i32 11
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = call i8* @relative_path(i8* nonnull %59, i8* nonnull %56, %44* nonnull %7) #11
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi i8* [ %62, %61 ], [ %56, %54 ]
  %65 = icmp eq %63* %57, null
  br i1 %65, label %66, label %122

66:                                               ; preds = %63
  %67 = getelementptr inbounds %65, %65* %2, i64 0, i32 2
  %68 = load i8, i8* %67, align 8
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %399, label %71

71:                                               ; preds = %66
  %72 = call i32 @use_gettext_poison() #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @136, i64 0, i64 0), i32 5) #11
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi i8* [ %75, %74 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %71 ]
  call void (%44*, i8*, ...) @strbuf_addf(%44* %3, i8* %77, i8* %64) #11
  %78 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 0
  %81 = getelementptr inbounds %44, %44* %3, i64 0, i32 1
  br i1 %80, label %86, label %82

82:                                               ; preds = %76
  %83 = load i64, i64* %81, align 8
  %84 = add i64 %83, 1
  %85 = icmp eq i64 %79, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %76
  call void @strbuf_grow(%44* nonnull %3, i64 1) #11
  %87 = load i64, i64* %81, align 8
  %88 = add i64 %87, 1
  br label %89

89:                                               ; preds = %82, %86
  %90 = phi i64 [ %84, %82 ], [ %88, %86 ]
  %91 = phi i64 [ %83, %82 ], [ %87, %86 ]
  %92 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  store i64 %90, i64* %81, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  store i8 10, i8* %94, align 1
  %95 = load i8*, i8** %92, align 8
  %96 = load i64, i64* %81, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8 0, i8* %97, align 1
  %98 = call i32 @use_gettext_poison() #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @137, i64 0, i64 0), i32 5) #11
  br label %102

102:                                              ; preds = %89, %100
  %103 = phi i8* [ %101, %100 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %89 ]
  %104 = call i64 @strlen(i8* %103) #12
  call void @strbuf_add(%44* nonnull %3, i8* %103, i64 %104) #11
  %105 = load i64, i64* %78, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = load i64, i64* %81, align 8
  %109 = add i64 %108, 1
  %110 = icmp eq i64 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %102
  call void @strbuf_grow(%44* nonnull %3, i64 1) #11
  %112 = load i64, i64* %81, align 8
  %113 = add i64 %112, 1
  br label %114

114:                                              ; preds = %107, %111
  %115 = phi i64 [ %109, %107 ], [ %113, %111 ]
  %116 = phi i64 [ %108, %107 ], [ %112, %111 ]
  %117 = load i8*, i8** %92, align 8
  store i64 %115, i64* %81, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8 10, i8* %118, align 1
  %119 = load i8*, i8** %92, align 8
  %120 = load i64, i64* %81, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  store i8 0, i8* %121, align 1
  br label %399

122:                                              ; preds = %63
  %123 = getelementptr inbounds %63, %63* %57, i64 0, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* %124) #11
  %126 = load %4*, %4** @the_repository, align 8
  %127 = call i32 @repo_config_get_string_const(%4* %126, i8* %125, i8** nonnull %6) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i8*, i8** %6, align 8
  %131 = call i32 @parse_submodule_update_type(i8* %130) #11
  br label %135

132:                                              ; preds = %122
  %133 = getelementptr inbounds %63, %63* %57, i64 0, i32 6, i32 0
  %134 = load i32, i32* %133, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i32 [ %134, %132 ], [ %131, %129 ]
  call void @free(i8* %125) #11
  %137 = getelementptr inbounds %65, %65* %2, i64 0, i32 3, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = icmp eq i32 %138, 0
  %142 = icmp eq i32 %136, 4
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %171

144:                                              ; preds = %140, %135
  %145 = call i32 @use_gettext_poison() #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @126, i64 0, i64 0), i32 5) #11
  br label %149

149:                                              ; preds = %144, %147
  %150 = phi i8* [ %148, %147 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %144 ]
  call void (%44*, i8*, ...) @strbuf_addf(%44* %3, i8* %150, i8* %64) #11
  %151 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  %154 = getelementptr inbounds %44, %44* %3, i64 0, i32 1
  br i1 %153, label %159, label %155

155:                                              ; preds = %149
  %156 = load i64, i64* %154, align 8
  %157 = add i64 %156, 1
  %158 = icmp eq i64 %152, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %149
  call void @strbuf_grow(%44* nonnull %3, i64 1) #11
  %160 = load i64, i64* %154, align 8
  %161 = add i64 %160, 1
  br label %162

162:                                              ; preds = %155, %159
  %163 = phi i64 [ %157, %155 ], [ %161, %159 ]
  %164 = phi i64 [ %156, %155 ], [ %160, %159 ]
  %165 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %166 = load i8*, i8** %165, align 8
  store i64 %163, i64* %154, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 %164
  store i8 10, i8* %167, align 1
  %168 = load i8*, i8** %165, align 8
  %169 = load i64, i64* %154, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  store i8 0, i8* %170, align 1
  br label %399

171:                                              ; preds = %140
  %172 = load %4*, %4** @the_repository, align 8
  %173 = call i32 @is_submodule_active(%4* %172, i8* nonnull %56) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %231

175:                                              ; preds = %171
  %176 = getelementptr inbounds %65, %65* %2, i64 0, i32 2
  %177 = load i8, i8* %176, align 8
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %399, label %180

180:                                              ; preds = %175
  %181 = call i32 @use_gettext_poison() #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @136, i64 0, i64 0), i32 5) #11
  br label %185

185:                                              ; preds = %180, %183
  %186 = phi i8* [ %184, %183 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %180 ]
  call void (%44*, i8*, ...) @strbuf_addf(%44* %3, i8* %186, i8* %64) #11
  %187 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  %190 = getelementptr inbounds %44, %44* %3, i64 0, i32 1
  br i1 %189, label %195, label %191

191:                                              ; preds = %185
  %192 = load i64, i64* %190, align 8
  %193 = add i64 %192, 1
  %194 = icmp eq i64 %188, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191, %185
  call void @strbuf_grow(%44* nonnull %3, i64 1) #11
  %196 = load i64, i64* %190, align 8
  %197 = add i64 %196, 1
  br label %198

198:                                              ; preds = %191, %195
  %199 = phi i64 [ %193, %191 ], [ %197, %195 ]
  %200 = phi i64 [ %192, %191 ], [ %196, %195 ]
  %201 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %202 = load i8*, i8** %201, align 8
  store i64 %199, i64* %190, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 %200
  store i8 10, i8* %203, align 1
  %204 = load i8*, i8** %201, align 8
  %205 = load i64, i64* %190, align 8
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  store i8 0, i8* %206, align 1
  %207 = call i32 @use_gettext_poison() #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %198
  %210 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @137, i64 0, i64 0), i32 5) #11
  br label %211

211:                                              ; preds = %198, %209
  %212 = phi i8* [ %210, %209 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %198 ]
  %213 = call i64 @strlen(i8* %212) #12
  call void @strbuf_add(%44* nonnull %3, i8* %212, i64 %213) #11
  %214 = load i64, i64* %187, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = load i64, i64* %190, align 8
  %218 = add i64 %217, 1
  %219 = icmp eq i64 %214, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216, %211
  call void @strbuf_grow(%44* nonnull %3, i64 1) #11
  %221 = load i64, i64* %190, align 8
  %222 = add i64 %221, 1
  br label %223

223:                                              ; preds = %216, %220
  %224 = phi i64 [ %218, %216 ], [ %222, %220 ]
  %225 = phi i64 [ %217, %216 ], [ %221, %220 ]
  %226 = load i8*, i8** %201, align 8
  store i64 %224, i64* %190, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  store i8 10, i8* %227, align 1
  %228 = load i8*, i8** %201, align 8
  %229 = load i64, i64* %190, align 8
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8 0, i8* %230, align 1
  br label %399

231:                                              ; preds = %171
  %232 = getelementptr inbounds %44, %44* %8, i64 0, i32 1
  store i64 0, i64* %232, align 8
  %233 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = icmp eq i8* %234, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i8 0, i8* %234, align 1
  br label %241

237:                                              ; preds = %231
  %238 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

241:                                              ; preds = %236, %237
  %242 = load i8*, i8** %123, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @127, i64 0, i64 0), i8* %242) #11
  %243 = load %4*, %4** @the_repository, align 8
  %244 = load i8*, i8** %233, align 8
  %245 = call i32 @repo_config_get_string_const(%4* %243, i8* %244, i8** nonnull %5) #11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %264, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %63, %63* %57, i64 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 46
  %252 = ptrtoint i8* %249 to i64
  br i1 %251, label %253, label %262

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, i8* %249, i64 1
  %255 = load i8, i8* %254, align 1
  switch i8 %255, label %262 [
    i8 47, label %260
    i8 46, label %256
  ]

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, i8* %249, i64 2
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 47
  br i1 %259, label %260, label %262

260:                                              ; preds = %253, %256
  %261 = call fastcc i8* @306(i8* nonnull %249)
  store i8* %261, i8** %5, align 8
  br label %264

262:                                              ; preds = %253, %256, %247
  %263 = bitcast i8** %5 to i64*
  store i64 %252, i64* %263, align 8
  br label %264

264:                                              ; preds = %241, %260, %262
  %265 = phi i32 [ 1, %260 ], [ 0, %262 ], [ 0, %241 ]
  store i64 0, i64* %232, align 8
  %266 = load i8*, i8** %233, align 8
  %267 = icmp eq i8* %266, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i8 0, i8* %266, align 1
  br label %273

269:                                              ; preds = %264
  %270 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

273:                                              ; preds = %268, %269
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0), i8* nonnull %56) #11
  %274 = load i8*, i8** %233, align 8
  %275 = call i32 @file_exists(i8* %274) #11
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i32
  %278 = getelementptr inbounds %65, %65* %2, i64 0, i32 15
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %65, %65* %2, i64 0, i32 16
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %273
  %284 = getelementptr inbounds %65, %65* %2, i64 0, i32 14
  %285 = load %66*, %66** %284, align 8
  br label %304

286:                                              ; preds = %273
  %287 = add nsw i32 %279, 1
  %288 = mul i32 %281, 3
  %289 = add i32 %288, 48
  %290 = sdiv i32 %289, 2
  %291 = icmp sgt i32 %290, %279
  %292 = select i1 %291, i32 %290, i32 %287
  store i32 %292, i32* %280, align 4
  %293 = getelementptr inbounds %65, %65* %2, i64 0, i32 14
  %294 = bitcast %66** %293 to i8**
  %295 = sext i32 %292 to i64
  %296 = icmp slt i32 %292, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i64 48, i64 %295) #13
  unreachable

298:                                              ; preds = %286
  %299 = load i8*, i8** %294, align 8
  %300 = mul nsw i64 %295, 48
  %301 = call i8* @xrealloc(i8* %299, i64 %300) #11
  store i8* %301, i8** %294, align 8
  %302 = bitcast i8* %301 to %66*
  %303 = load i32, i32* %278, align 8
  br label %304

304:                                              ; preds = %283, %298
  %305 = phi %66** [ %284, %283 ], [ %293, %298 ]
  %306 = phi i32 [ %279, %283 ], [ %303, %298 ]
  %307 = phi %66* [ %285, %283 ], [ %302, %298 ]
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %66, %66* %307, i64 %308, i32 1, i32 0, i64 0
  %310 = getelementptr inbounds %39, %39* %0, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %309, i8* nonnull align 1 %310, i64 32, i1 false) #11
  %311 = load %66*, %66** %305, align 8
  %312 = load i32, i32* %278, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %66, %66* %311, i64 %313, i32 2
  store i32 %277, i32* %314, align 8
  %315 = getelementptr inbounds %66, %66* %311, i64 %313, i32 0
  store %63* %57, %63** %315, align 8
  %316 = add nsw i32 %312, 1
  store i32 %316, i32* %278, align 8
  br i1 %276, label %317, label %399

317:                                              ; preds = %304
  %318 = getelementptr inbounds %64, %64* %1, i64 0, i32 13
  %319 = load i16, i16* %318, align 8
  %320 = or i16 %319, 41
  store i16 %320, i16* %318, align 8
  %321 = getelementptr inbounds %64, %64* %1, i64 0, i32 10
  store i32 -1, i32* %321, align 8
  %322 = getelementptr inbounds %64, %64* %1, i64 0, i32 1
  %323 = call i8* @argv_array_push(%55* nonnull %322, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0)) #11
  %324 = call i8* @argv_array_push(%55* nonnull %322, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #11
  %325 = getelementptr inbounds %65, %65* %2, i64 0, i32 4
  %326 = load i32, i32* %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %317
  %329 = call i8* @argv_array_push(%55* nonnull %322, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0)) #11
  br label %330

330:                                              ; preds = %317, %328
  %331 = getelementptr inbounds %65, %65* %2, i64 0, i32 5
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = call i8* @argv_array_push(%55* nonnull %322, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i64 0, i64 0)) #11
  br label %336

336:                                              ; preds = %330, %334
  %337 = getelementptr inbounds %65, %65* %2, i64 0, i32 12
  %338 = load i8*, i8** %337, align 8
  %339 = icmp eq i8* %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %322, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i64 0, i64 0), i8* nonnull %338, i8* null) #11
  br label %341

341:                                              ; preds = %336, %340
  %342 = getelementptr inbounds %65, %65* %2, i64 0, i32 6
  %343 = load i32, i32* %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %63, %63* %57, i64 0, i32 8
  %347 = load i32, i32* %346, align 8
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = call i8* @argv_array_push(%55* nonnull %322, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i64 0, i64 0)) #11
  br label %351

351:                                              ; preds = %341, %349, %345
  %352 = getelementptr inbounds %65, %65* %2, i64 0, i32 9
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = call i8* @argv_array_push(%55* nonnull %322, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @132, i64 0, i64 0)) #11
  br label %357

357:                                              ; preds = %351, %355
  %358 = getelementptr inbounds %63, %63* %57, i64 0, i32 0
  %359 = load i8*, i8** %358, align 8
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %322, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i64 0, i64 0), i8* %359, i8* null) #11
  %360 = load i8*, i8** %123, align 8
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %322, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i64 0, i64 0), i8* %360, i8* null) #11
  %361 = load i8*, i8** %5, align 8
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %322, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0), i8* %361, i8* null) #11
  %362 = getelementptr inbounds %65, %65* %2, i64 0, i32 7, i32 1
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %379, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds %65, %65* %2, i64 0, i32 7, i32 0
  %367 = load %36*, %36** %366, align 8
  %368 = icmp eq %36* %367, null
  br i1 %368, label %379, label %369

369:                                              ; preds = %365, %369
  %370 = phi %36* [ %373, %369 ], [ %367, %365 ]
  %371 = getelementptr inbounds %36, %36* %370, i64 0, i32 0
  %372 = load i8*, i8** %371, align 8
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %322, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i8* %372, i8* null) #11
  %373 = getelementptr inbounds %36, %36* %370, i64 1
  %374 = load %36*, %36** %366, align 8
  %375 = load i32, i32* %362, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %36, %36* %374, i64 %376
  %378 = icmp ult %36* %373, %377
  br i1 %378, label %369, label %379

379:                                              ; preds = %369, %365, %357
  %380 = getelementptr inbounds %65, %65* %2, i64 0, i32 8
  %381 = load i32, i32* %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = call i8* @argv_array_push(%55* nonnull %322, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i64 0, i64 0)) #11
  br label %385

385:                                              ; preds = %379, %383
  %386 = getelementptr inbounds %65, %65* %2, i64 0, i32 10
  %387 = load i8*, i8** %386, align 8
  %388 = icmp eq i8* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = call i8* @argv_array_push(%55* nonnull %322, i8* nonnull %387) #11
  br label %391

391:                                              ; preds = %385, %389
  %392 = getelementptr inbounds %65, %65* %2, i64 0, i32 13
  %393 = load i32, i32* %392, align 8
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = icmp eq i32 %393, 0
  %397 = select i1 %396, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @94, i64 0, i64 0)
  %398 = call i8* @argv_array_push(%55* nonnull %322, i8* %397) #11
  br label %399

399:                                              ; preds = %223, %175, %114, %66, %391, %395, %304, %162, %45
  %400 = phi i32 [ 0, %45 ], [ 0, %162 ], [ %277, %395 ], [ %277, %391 ], [ 0, %304 ], [ 0, %66 ], [ 0, %114 ], [ 0, %175 ], [ 0, %223 ]
  %401 = phi i32 [ 0, %45 ], [ 0, %162 ], [ %265, %395 ], [ %265, %391 ], [ %265, %304 ], [ 0, %66 ], [ 0, %114 ], [ 0, %175 ], [ 0, %223 ]
  %402 = getelementptr inbounds %44, %44* %7, i64 0, i32 1
  store i64 0, i64* %402, align 8
  %403 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = icmp eq i8* %404, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  store i8 0, i8* %404, align 1
  br label %411

407:                                              ; preds = %399
  %408 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

411:                                              ; preds = %406, %407
  %412 = getelementptr inbounds %44, %44* %8, i64 0, i32 1
  store i64 0, i64* %412, align 8
  %413 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %414 = load i8*, i8** %413, align 8
  %415 = icmp eq i8* %414, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  store i8 0, i8* %414, align 1
  br label %421

417:                                              ; preds = %411
  %418 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

421:                                              ; preds = %416, %417
  %422 = icmp eq i32 %401, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = load i8*, i8** %5, align 8
  call void @free(i8* %424) #11
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret i32 %400
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local i8* @relative_path(i8*, i8*, %44*) local_unnamed_addr #4

declare dso_local i32 @parse_submodule_update_type(i8*) local_unnamed_addr #4

declare dso_local i32 @is_submodule_active(%4*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @306(i8* %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %44, align 8
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = tail call fastcc i8* @307()
  %6 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @138, i64 0, i64 0), i8* %5) #11
  %7 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @git_config_get_string(i8* %8, i8** nonnull %2) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = call i32 @use_gettext_poison() #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([98 x i8], [98 x i8]* @139, i64 0, i64 0), i32 5) #11
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %13 ]
  %20 = load i8*, i8** %7, align 8
  call void (i8*, ...) @warning(i8* %19, i8* %20) #11
  %21 = call i8* @xgetcwd() #11
  store i8* %21, i8** %2, align 8
  br label %22

22:                                               ; preds = %11, %18
  %23 = phi i8* [ %12, %11 ], [ %21, %18 ]
  %24 = call fastcc i8* @308(i8* %23, i8* %0, i8* null)
  call void @free(i8* %5) #11
  %25 = load i8*, i8** %2, align 8
  call void @free(i8* %25) #11
  call void @strbuf_release(%44* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i8* %24
}

declare dso_local void @strbuf_grow(%44*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @307() unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %44, align 8
  %3 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  store i8* null, i8** %1, align 8
  %4 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %5 = tail call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i32 0, %1* null, i32* null) #11
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call fastcc i8* @276(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @141, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = tail call i32 @strcmp(i8* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i8* @xstrdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i64 0, i64 0)) #11
  br label %37

14:                                               ; preds = %9, %19
  %15 = phi i8* [ %20, %19 ], [ %5, %9 ]
  %16 = phi i8* [ %22, %19 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @143, i64 0, i64 0), %9 ]
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %15, i64 1
  %21 = load i8, i8* %15, align 1
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  %23 = icmp eq i8 %21, %17
  br i1 %23, label %14, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc i8* @276(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @144, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %25, i8* nonnull %5) #13
  unreachable

26:                                               ; preds = %14
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @145, i64 0, i64 0), i8* nonnull %15) #11
  %27 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @git_config_get_string(i8* %28, i8** nonnull %1) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i8* @xstrdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i64 0, i64 0)) #11
  br label %35

33:                                               ; preds = %26
  %34 = load i8*, i8** %1, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ]
  call void @strbuf_release(%44* nonnull %2) #11
  br label %37

37:                                               ; preds = %35, %12
  %38 = phi i8* [ %36, %35 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i8* %38
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xgetcwd() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @308(i8* %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %44, align 8
  %5 = tail call i8* @xstrdup(i8* %0) #11
  %6 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %7 = tail call i64 @strlen(i8* %5) #12
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, i8* %9, align 1
  br label %13

13:                                               ; preds = %3, %12
  %14 = tail call i32 @url_is_local_not_ssh(i8* %5) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %5, align 1
  switch i8 %17, label %25 [
    i8 47, label %37
    i8 46, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %5, i64 1
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %25 [
    i8 47, label %37
    i8 46, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %5, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %37, label %25

25:                                               ; preds = %18, %16, %21
  %26 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 0, i8* %28, align 1
  br label %35

31:                                               ; preds = %25
  %32 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %30, %31
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i64 0, i64 0), i8* nonnull %5) #11
  call void @free(i8* nonnull %5) #11
  %36 = call i8* @strbuf_detach(%44* nonnull %4, i64* null) #11
  br label %37

37:                                               ; preds = %18, %16, %21, %13, %35
  %38 = phi i8* [ %5, %13 ], [ %36, %35 ], [ %5, %21 ], [ %5, %18 ], [ %5, %16 ]
  %39 = phi i32 [ 0, %13 ], [ 1, %35 ], [ 1, %21 ], [ 1, %18 ], [ 0, %16 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %84, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, 0
  %43 = load i8, i8* %1, align 1
  %44 = icmp eq i8 %43, 46
  br i1 %44, label %45, label %84

45:                                               ; preds = %41, %78
  %46 = phi i8* [ %79, %78 ], [ %38, %41 ]
  %47 = phi i8* [ %80, %78 ], [ %1, %41 ]
  %48 = phi i32 [ %81, %78 ], [ 0, %41 ]
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  %50 = load i8, i8* %49, align 1
  switch i8 %50, label %84 [
    i8 46, label %51
    i8 47, label %76
  ]

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, i8* %47, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %47, i64 3
  %57 = call i8* @strrchr(i8* %46, i32 47) #12
  %58 = icmp eq i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i8 0, i8* %57, align 1
  br label %72

60:                                               ; preds = %55
  %61 = call i8* @strrchr(i8* %46, i32 58) #12
  %62 = icmp eq i8* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i8 0, i8* %61, align 1
  br label %72

64:                                               ; preds = %60
  br i1 %42, label %65, label %68

65:                                               ; preds = %64
  %66 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i64 0, i64 0), i8* %46) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %64
  %69 = call fastcc i8* @276(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %69, i8* %46) #13
  unreachable

70:                                               ; preds = %65
  call void @free(i8* %46) #11
  %71 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i64 0, i64 0)) #11
  br label %72

72:                                               ; preds = %59, %63, %70
  %73 = phi i8* [ %71, %70 ], [ %46, %63 ], [ %46, %59 ]
  %74 = phi i32 [ 0, %70 ], [ 1, %63 ], [ 0, %59 ]
  %75 = or i32 %74, %48
  br label %78

76:                                               ; preds = %45
  %77 = getelementptr inbounds i8, i8* %47, i64 2
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i8* [ %46, %76 ], [ %73, %72 ]
  %80 = phi i8* [ %77, %76 ], [ %56, %72 ]
  %81 = phi i32 [ %48, %76 ], [ %75, %72 ]
  %82 = load i8, i8* %80, align 1
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %45, label %84

84:                                               ; preds = %45, %78, %51, %41, %37
  %85 = phi i8* [ %38, %37 ], [ %38, %41 ], [ %46, %51 ], [ %79, %78 ], [ %46, %45 ]
  %86 = phi i8* [ null, %37 ], [ %1, %41 ], [ %47, %51 ], [ %80, %78 ], [ %47, %45 ]
  %87 = phi i32 [ 0, %37 ], [ 0, %41 ], [ %48, %51 ], [ %81, %78 ], [ %48, %45 ]
  %88 = getelementptr inbounds %44, %44* %4, i64 0, i32 0
  %89 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  store i8 0, i8* %91, align 1
  br label %98

94:                                               ; preds = %84
  %95 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

98:                                               ; preds = %93, %94
  %99 = icmp eq i32 %87, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @149, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @148, i64 0, i64 0)
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @147, i64 0, i64 0), i8* %85, i8* %100, i8* %86) #11
  %101 = call i64 @strlen(i8* %86) #12
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %98
  %104 = add i64 %101, -1
  %105 = getelementptr inbounds i8, i8* %86, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 47
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load i64, i64* %89, align 8
  %110 = add i64 %109, -1
  %111 = load i64, i64* %88, align 8
  %112 = icmp eq i64 %111, 0
  %113 = add i64 %111, -1
  %114 = select i1 %112, i64 0, i64 %113
  %115 = icmp ult i64 %114, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #13
  unreachable

117:                                              ; preds = %108
  store i64 %110, i64* %89, align 8
  %118 = load i8*, i8** %90, align 8
  %119 = icmp eq i8* %118, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %118, i64 %110
  store i8 0, i8* %121, align 1
  br label %126

122:                                              ; preds = %117
  %123 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

126:                                              ; preds = %103, %98, %122, %120
  call void @free(i8* %85) #11
  %127 = load i8*, i8** %90, align 8
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %127, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 47
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %127, i64 2
  %136 = call i8* @xstrdup(i8* nonnull %135) #11
  br label %139

137:                                              ; preds = %130, %126
  %138 = call i8* @xstrdup(i8* %127) #11
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i8* [ %136, %134 ], [ %138, %137 ]
  store i64 0, i64* %89, align 8
  %141 = load i8*, i8** %90, align 8
  %142 = icmp eq i8* %141, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i8 0, i8* %141, align 1
  br label %148

144:                                              ; preds = %139
  %145 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

148:                                              ; preds = %143, %144
  %149 = icmp ne i8* %2, null
  %150 = icmp ne i32 %39, 0
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i64 0, i64 0), i8* nonnull %2, i8* %140) #11
  call void @free(i8* %140) #11
  %153 = call i8* @strbuf_detach(%44* nonnull %4, i64* null) #11
  br label %154

154:                                              ; preds = %148, %152
  %155 = phi i8* [ %153, %152 ], [ %140, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i8* %155
}

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %1*, i32*) local_unnamed_addr #4

declare dso_local i32 @url_is_local_not_ssh(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @repo_submodule_init(%4*, %4*, %63*) local_unnamed_addr #4

declare dso_local i32 @repo_config_get_string(%4*, i8*, i8**) local_unnamed_addr #4

declare dso_local i8* @repo_git_path(%4*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i8* @309(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %44, align 8
  %4 = tail call i8* @get_super_prefix() #11
  %5 = icmp ne i8* %1, null
  %6 = icmp ne i8* %4, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @103, i64 0, i64 0), i32 260, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @183, i64 0, i64 0), i8* nonnull %1, i8* nonnull %4) #13
  unreachable

9:                                                ; preds = %2
  br i1 %5, label %10, label %14

10:                                               ; preds = %9
  %11 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %12 = call i8* @relative_path(i8* %0, i8* nonnull %1, %44* nonnull %3) #11
  %13 = call i8* @xstrdup(i8* %12) #11
  call void @strbuf_release(%44* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  br label %19

14:                                               ; preds = %9
  br i1 %6, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i64 0, i64 0), i8* nonnull %4, i8* %0) #11
  br label %19

17:                                               ; preds = %14
  %18 = tail call i8* @xstrdup(i8* %0) #11
  br label %19

19:                                               ; preds = %17, %15, %10
  %20 = phi i8* [ %13, %10 ], [ %16, %15 ], [ %18, %17 ]
  ret i8* %20
}

declare dso_local i32 @is_submodule_populated_gently(i8*, i32*) local_unnamed_addr #4

declare dso_local i8* @argv_array_pushf(%55*, i8*, ...) local_unnamed_addr #4

declare dso_local void @sq_quote_buf(%44*, i8*) local_unnamed_addr #4

declare dso_local void @argv_array_pushv(%55*, i8**) local_unnamed_addr #4

declare dso_local %35* @git_config_get_value_multi(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @310(i8* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %44, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  store i8* null, i8** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  store i8* null, i8** %6, align 8
  %10 = tail call fastcc i8* @309(i8* %0, i8* %1)
  %11 = load %4*, %4** @the_repository, align 8
  %12 = tail call %63* @submodule_from_path(%4* %11, %1* nonnull @null_oid, i8* %0) #11
  %13 = icmp eq %63* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call fastcc i8* @276(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @170, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %15, i8* %10) #13
  unreachable

16:                                               ; preds = %3
  %17 = load %4*, %4** @the_repository, align 8
  %18 = tail call i32 @is_submodule_active(%4* %17, i8* %0) #11
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %63, %63* %12, i64 0, i32 1
  br i1 %19, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  br label %36

23:                                               ; preds = %16
  %24 = load i8*, i8** %20, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @188, i64 0, i64 0), i8* %24) #11
  %25 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @git_config_set_gently(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @189, i64 0, i64 0)) #11
  %28 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  store i64 0, i64* %28, align 8
  %29 = load i8*, i8** %25, align 8
  %30 = icmp eq i8* %29, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i8 0, i8* %29, align 1
  br label %36

32:                                               ; preds = %23
  %33 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %21, %32, %31
  %37 = phi i8** [ %22, %21 ], [ %25, %32 ], [ %25, %31 ]
  %38 = load i8*, i8** %20, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @127, i64 0, i64 0), i8* %38) #11
  %39 = load i8*, i8** %37, align 8
  %40 = call i32 @git_config_get_string(i8* %39, i8** nonnull %6) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %63, %63* %12, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call fastcc i8* @276(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @170, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %47, i8* %10) #13
  unreachable

48:                                               ; preds = %42
  %49 = call i8* @xstrdup(i8* nonnull %44) #11
  store i8* %49, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %49, i64 1
  %54 = load i8, i8* %53, align 1
  switch i8 %54, label %62 [
    i8 46, label %55
    i8 47, label %59
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %49, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %59, label %62

59:                                               ; preds = %52, %55
  %60 = call fastcc i8* @306(i8* nonnull %49)
  store i8* %60, i8** %6, align 8
  call void @free(i8* nonnull %49) #11
  %61 = load i8*, i8** %6, align 8
  br label %62

62:                                               ; preds = %52, %55, %48, %59
  %63 = phi i8* [ %49, %48 ], [ %61, %59 ], [ %49, %55 ], [ %49, %52 ]
  %64 = load i8*, i8** %37, align 8
  %65 = call i32 @git_config_set_gently(i8* %64, i8* %63) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call fastcc i8* @276(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @190, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %68, i8* %10) #13
  unreachable

69:                                               ; preds = %62
  %70 = and i32 %2, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load %2*, %2** @stderr, align 8
  %74 = call i32 @use_gettext_poison() #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @191, i64 0, i64 0), i32 5) #11
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %72 ]
  %80 = load i8*, i8** %20, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i32 (%2*, i8*, ...) @fprintf(%2* %73, i8* %79, i8* %80, i8* %81, i8* %10) #14
  br label %83

83:                                               ; preds = %69, %36, %78
  %84 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  store i64 0, i64* %84, align 8
  %85 = load i8*, i8** %37, align 8
  %86 = icmp eq i8* %85, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i8 0, i8* %85, align 1
  br label %92

88:                                               ; preds = %83
  %89 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

92:                                               ; preds = %87, %88
  %93 = load i8*, i8** %20, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* %93) #11
  %94 = load i8*, i8** %37, align 8
  %95 = call i32 @git_config_get_string(i8* %94, i8** nonnull %5) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %63, %63* %12, i64 0, i32 6
  %99 = getelementptr inbounds %54, %54* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 8
  switch i32 %100, label %111 [
    i32 0, label %121
    i32 5, label %101
  ]

101:                                              ; preds = %97
  %102 = load %2*, %2** @stderr, align 8
  %103 = call i32 @use_gettext_poison() #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([59 x i8], [59 x i8]* @192, i64 0, i64 0), i32 5) #11
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi i8* [ %106, %105 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %101 ]
  %109 = load i8*, i8** %20, align 8
  %110 = call i32 (%2*, i8*, ...) @fprintf(%2* %102, i8* %108, i8* %109) #14
  br label %113

111:                                              ; preds = %97
  %112 = call i8* @submodule_strategy_to_string(%54* nonnull %98) #11
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i8* [ %112, %111 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @193, i64 0, i64 0), %107 ]
  %115 = call i8* @xstrdup(i8* %114) #11
  store i8* %115, i8** %5, align 8
  %116 = load i8*, i8** %37, align 8
  %117 = call i32 @git_config_set_gently(i8* %116, i8* %115) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = call fastcc i8* @276(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @194, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %120, i8* %10) #13
  unreachable

121:                                              ; preds = %97, %113, %92
  call void @strbuf_release(%44* nonnull %4) #11
  call void @free(i8* %10) #11
  %122 = load i8*, i8** %6, align 8
  call void @free(i8* %122) #11
  %123 = load i8*, i8** %5, align 8
  call void @free(i8* %123) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret void
}

declare dso_local i32 @git_config_set_gently(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @311(i8* %0, %1* %1, i32 %2, i8* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %55, align 8
  %7 = alloca %73, align 8
  %8 = alloca %44, align 8
  %9 = alloca %1, align 1
  %10 = alloca %64, align 8
  %11 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%55* @201 to i8*), i64 16, i1 false)
  %12 = bitcast %73* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %12) #11
  %13 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %14 = load %4*, %4** @the_repository, align 8
  %15 = tail call %63* @submodule_from_path(%4* %14, %1* nonnull @null_oid, i8* %0) #11
  %16 = icmp eq %63* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call fastcc i8* @276(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @38, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %18, i8* %0) #13
  unreachable

19:                                               ; preds = %5
  %20 = tail call fastcc i8* @309(i8* %0, i8* %3)
  %21 = and i32 %2, 12288
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = and i32 %4, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %23
  %27 = tail call i8* @oid_to_hex(%1* nonnull @null_oid) #11
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @207, i64 0, i64 0), i32 85, i8* %27, i8* %20) #11
  %29 = tail call i32 @putchar(i32 10) #11
  br label %114

30:                                               ; preds = %19
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0), i8* %0) #11
  %31 = getelementptr inbounds %44, %44* %8, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @read_gitfile_gently(i8* %32, i32* null) #11
  %34 = load i8*, i8** %31, align 8
  %35 = load %4*, %4** @the_repository, align 8
  %36 = call i32 @is_submodule_active(%4* %35, i8* %0) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = icmp eq i8* %33, null
  %40 = select i1 %39, i8* %34, i8* %33
  %41 = call i32 @is_git_directory(i8* %40) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38, %30
  %44 = and i32 %4, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i8* @oid_to_hex(%1* %1) #11
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @207, i64 0, i64 0), i32 45, i8* %47, i8* %20) #11
  %49 = call i32 @putchar(i32 10) #11
  br label %50

50:                                               ; preds = %43, %46
  call void @strbuf_release(%44* nonnull %8) #11
  br label %114

51:                                               ; preds = %38
  call void @strbuf_release(%44* nonnull %8) #11
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @202, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @203, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0), i8* %0, i8* null) #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_basic_config, i8* null) #11
  %52 = load %4*, %4** @the_repository, align 8
  call void @repo_init_revisions(%4* %52, %73* nonnull %7, i8* null) #11
  %53 = getelementptr inbounds %73, %73* %7, i64 0, i32 19
  store i32 0, i32* %53, align 8
  %54 = getelementptr inbounds %55, %55* %6, i64 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds %55, %55* %6, i64 0, i32 0
  %57 = load i8**, i8*** %56, align 8
  %58 = call i32 @setup_revisions(i32 %55, i8** %57, %73* nonnull %7, %116* null) #11
  store i32 %58, i32* %54, align 8
  %59 = call i32 @run_diff_files(%73* nonnull %7, i32 0) #11
  %60 = getelementptr inbounds %73, %73* %7, i64 0, i32 49
  %61 = call i32 @diff_result_code(%90* nonnull %60, i32 %59) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  call fastcc void @312(i32 %4, i8 signext 32, i8* %0, %1* %1, i8* %20)
  br label %86

64:                                               ; preds = %51
  %65 = and i32 %4, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = getelementptr inbounds %1, %1* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #11
  %69 = call %28* @get_submodule_ref_store(i8* %0) #11
  %70 = icmp eq %28* %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = and i32 %4, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call i8* @oid_to_hex(%1* %1) #11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @207, i64 0, i64 0), i32 45, i8* %75, i8* %20) #11
  %77 = call i32 @putchar(i32 10) #11
  br label %78

78:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #11
  br label %114

79:                                               ; preds = %67
  %80 = call i32 @refs_head_ref(%28* nonnull %69, i32 (i8*, %1*, i32, i8*)* nonnull @313, i8* nonnull %68) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call fastcc i8* @276(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @204, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %83, i8* %0) #13
  unreachable

84:                                               ; preds = %79
  call fastcc void @312(i32 %4, i8 signext 43, i8* %0, %1* nonnull %9, i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #11
  br label %86

85:                                               ; preds = %64
  call fastcc void @312(i32 %4, i8 signext 43, i8* %0, %1* %1, i8* %20)
  br label %86

86:                                               ; preds = %84, %85, %63
  %87 = and i32 %4, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = bitcast %64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %90) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 128, i1 false)
  %91 = getelementptr inbounds %64, %64* %10, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %91, align 8
  %92 = getelementptr inbounds %64, %64* %10, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %92, align 8
  %93 = getelementptr inbounds %64, %64* %10, i64 0, i32 13
  store i16 8, i16* %93, align 8
  %94 = getelementptr inbounds %64, %64* %10, i64 0, i32 11
  store i8* %0, i8** %94, align 8
  %95 = getelementptr inbounds %64, %64* %10, i64 0, i32 2
  call void @prepare_submodule_repo_env(%55* nonnull %95) #11
  %96 = getelementptr inbounds %64, %64* %10, i64 0, i32 1
  %97 = call i8* @argv_array_push(%55* nonnull %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i64 0, i64 0)) #11
  %98 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @180, i64 0, i64 0), i8* %20) #11
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i64 0, i64 0), i8* null) #11
  %99 = and i32 %4, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %89
  %102 = call i8* @argv_array_push(%55* nonnull %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @205, i64 0, i64 0)) #11
  br label %103

103:                                              ; preds = %89, %101
  %104 = and i32 %4, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call i8* @argv_array_push(%55* nonnull %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i64 0, i64 0)) #11
  br label %108

108:                                              ; preds = %103, %106
  %109 = call i32 @run_command(%64* nonnull %10) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call fastcc i8* @276(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @206, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %112, i8* %0) #13
  unreachable

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %90) #11
  br label %114

114:                                              ; preds = %26, %23, %78, %86, %113, %50
  call void @argv_array_clear(%55* nonnull %6) #11
  call void @free(i8* %20) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @312(i32 %0, i8 signext %1, i8* %2, %1* %3, i8* %4) unnamed_addr #0 {
  %6 = alloca %44, align 8
  %7 = alloca %64, align 8
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %5
  %11 = sext i8 %1 to i32
  %12 = tail call i8* @oid_to_hex(%1* %3) #11
  %13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @207, i64 0, i64 0), i32 %11, i8* %12, i8* %4)
  switch i8 %1, label %83 [
    i8 32, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %10, %10
  %15 = tail call i8* @oid_to_hex(%1* %3) #11
  %16 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false) #11
  %17 = bitcast %64* %7 to i8*
  %18 = getelementptr inbounds %64, %64* %7, i64 0, i32 1, i32 0
  %19 = getelementptr inbounds %64, %64* %7, i64 0, i32 2, i32 0
  %20 = getelementptr inbounds %64, %64* %7, i64 0, i32 2
  %21 = getelementptr inbounds %64, %64* %7, i64 0, i32 11
  %22 = getelementptr inbounds %64, %64* %7, i64 0, i32 13
  %23 = getelementptr inbounds %64, %64* %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %18, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %19, align 8
  call void @prepare_submodule_repo_env(%55* nonnull %20) #11
  store i8* %2, i8** %21, align 8
  %24 = load i16, i16* %22, align 8
  %25 = or i16 %24, 12
  store i16 %25, i16* %22, align 8
  %26 = call i8* @argv_array_push(%55* nonnull %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @217, i64 0, i64 0)) #11
  call void @argv_array_pushv(%55* nonnull %23, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @209, i64 0, i64 0)) #11
  %27 = call i8* @argv_array_push(%55* nonnull %23, i8* %15) #11
  %28 = call i32 @pipe_command(%64* nonnull %7, i8* null, i64 0, %44* nonnull %6, i64 0, %44* null, i64 0) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %70, %63, %56, %14
  %31 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %44, %44* %6, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %78, label %36

36:                                               ; preds = %30
  %37 = add i64 %34, -1
  %38 = getelementptr inbounds i8, i8* %32, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  store i64 %37, i64* %33, align 8
  %42 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = add i64 %43, -1
  %46 = select i1 %44, i64 0, i64 %45
  %47 = icmp ult i64 %46, %37
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #13
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i8 0, i8* %38, align 1
  br label %78

52:                                               ; preds = %49
  %53 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

56:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %18, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %19, align 8
  call void @prepare_submodule_repo_env(%55* nonnull %20) #11
  store i8* %2, i8** %21, align 8
  %57 = load i16, i16* %22, align 8
  %58 = or i16 %57, 12
  store i16 %58, i16* %22, align 8
  %59 = call i8* @argv_array_push(%55* nonnull %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @217, i64 0, i64 0)) #11
  call void @argv_array_pushv(%55* nonnull %23, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @210, i64 0, i64 0)) #11
  %60 = call i8* @argv_array_push(%55* nonnull %23, i8* %15) #11
  %61 = call i32 @pipe_command(%64* nonnull %7, i8* null, i64 0, %44* nonnull %6, i64 0, %44* null, i64 0) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %30, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %18, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %19, align 8
  call void @prepare_submodule_repo_env(%55* nonnull %20) #11
  store i8* %2, i8** %21, align 8
  %64 = load i16, i16* %22, align 8
  %65 = or i16 %64, 12
  store i16 %65, i16* %22, align 8
  %66 = call i8* @argv_array_push(%55* nonnull %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @217, i64 0, i64 0)) #11
  call void @argv_array_pushv(%55* nonnull %23, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @212, i64 0, i64 0)) #11
  %67 = call i8* @argv_array_push(%55* nonnull %23, i8* %15) #11
  %68 = call i32 @pipe_command(%64* nonnull %7, i8* null, i64 0, %44* nonnull %6, i64 0, %44* null, i64 0) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %30, label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 128, i1 false) #11
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %18, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %19, align 8
  call void @prepare_submodule_repo_env(%55* nonnull %20) #11
  store i8* %2, i8** %21, align 8
  %71 = load i16, i16* %22, align 8
  %72 = or i16 %71, 12
  store i16 %72, i16* %22, align 8
  %73 = call i8* @argv_array_push(%55* nonnull %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @217, i64 0, i64 0)) #11
  call void @argv_array_pushv(%55* nonnull %23, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @214, i64 0, i64 0)) #11
  %74 = call i8* @argv_array_push(%55* nonnull %23, i8* %15) #11
  %75 = call i32 @pipe_command(%64* nonnull %7, i8* null, i64 0, %44* nonnull %6, i64 0, %44* null, i64 0) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %30, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #11
  call void @strbuf_release(%44* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  br label %83

78:                                               ; preds = %30, %36, %51, %52
  %79 = call i8* @strbuf_detach(%44* nonnull %6, i64* null) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  %80 = icmp eq i8* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @208, i64 0, i64 0), i8* nonnull %79)
  br label %83

83:                                               ; preds = %77, %81, %78, %10
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %5, %83
  ret void
}

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #4

declare dso_local i32 @is_git_directory(i8*) local_unnamed_addr #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%4*, %73*, i8*) local_unnamed_addr #4

declare dso_local i32 @setup_revisions(i32, i8**, %73*, %116*) local_unnamed_addr #4

declare dso_local i32 @run_diff_files(%73*, i32) local_unnamed_addr #4

declare dso_local i32 @diff_result_code(%90*, i32) local_unnamed_addr #4

declare dso_local %28* @get_submodule_ref_store(i8*) local_unnamed_addr #4

declare dso_local i32 @refs_head_ref(%28*, i32 (i8*, %1*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @313(i8* nocapture readnone %0, %1* readonly %1, i32 %2, i8* nocapture %3) #0 {
  %5 = icmp eq %1* %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* nonnull align 1 %7, i64 32, i1 false) #11
  br label %8

8:                                                ; preds = %4, %6
  ret i32 0
}

declare dso_local void @argv_array_clear(%55*) local_unnamed_addr #4

declare dso_local i32 @pipe_command(%64*, i8*, i64, %44*, i64, %44*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @314(i8* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %44, align 8
  %5 = alloca %44, align 8
  %6 = alloca %64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %64, align 8
  %9 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %10 = bitcast %64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 128, i1 false)
  %11 = getelementptr inbounds %64, %64* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = getelementptr inbounds %64, %64* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %12, align 8
  %13 = load %4*, %4** @the_repository, align 8
  %14 = tail call i32 @is_submodule_active(%4* %13, i8* %0) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %193, label %16

16:                                               ; preds = %3
  %17 = load %4*, %4** @the_repository, align 8
  %18 = tail call %63* @submodule_from_path(%4* %17, %1* nonnull @null_oid, i8* %0) #11
  %19 = icmp eq %63* %18, null
  br i1 %19, label %71, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %63, %63* %18, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %71, label %24

24:                                               ; preds = %20
  %25 = load i8, i8* %22, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %67 [
    i8 46, label %30
    i8 47, label %34
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %22, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %67

34:                                               ; preds = %27, %30
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  %36 = tail call fastcc i8* @307()
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @138, i64 0, i64 0), i8* %36) #11
  %37 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @git_config_get_string(i8* %38, i8** nonnull %7) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call i8* @xgetcwd() #11
  store i8* %42, i8** %7, align 8
  br label %43

43:                                               ; preds = %34, %41
  %44 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false) #11
  %45 = call i32 @count_slashes(i8* %0) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %49, %47 ], [ %45, %43 ]
  call void @strbuf_add(%44* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @228, i64 0, i64 0), i64 3) #11
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %47

51:                                               ; preds = %47, %43
  %52 = call i64 @strlen(i8* %0) #12
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @strbuf_add(%44* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @228, i64 0, i64 0), i64 3) #11
  br label %58

58:                                               ; preds = %51, %57
  %59 = call i8* @strbuf_detach(%44* nonnull %4, i64* null) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  %60 = load i8*, i8** %7, align 8
  %61 = load i8*, i8** %21, align 8
  %62 = call fastcc i8* @308(i8* %60, i8* %61, i8* %59)
  %63 = load i8*, i8** %7, align 8
  %64 = load i8*, i8** %21, align 8
  %65 = call fastcc i8* @308(i8* %63, i8* %64, i8* null)
  call void @free(i8* %36) #11
  call void @free(i8* %59) #11
  %66 = load i8*, i8** %7, align 8
  call void @free(i8* %66) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  br label %74

67:                                               ; preds = %27, %30, %24
  %68 = tail call i8* @xstrdup(i8* nonnull %22) #11
  %69 = load i8*, i8** %21, align 8
  %70 = tail call i8* @xstrdup(i8* %69) #11
  br label %74

71:                                               ; preds = %20, %16
  %72 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @222, i64 0, i64 0)) #11
  %73 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @222, i64 0, i64 0)) #11
  br label %74

74:                                               ; preds = %58, %67, %71
  %75 = phi i8* [ %65, %58 ], [ %70, %67 ], [ %73, %71 ]
  %76 = phi i8* [ %62, %58 ], [ %68, %67 ], [ %72, %71 ]
  %77 = call fastcc i8* @309(i8* %0, i8* %1)
  %78 = and i32 %2, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = call i32 @use_gettext_poison() #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @223, i64 0, i64 0), i32 5) #11
  br label %85

85:                                               ; preds = %80, %83
  %86 = phi i8* [ %84, %83 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %80 ]
  %87 = call i32 (i8*, ...) @printf(i8* %86, i8* %77)
  br label %88

88:                                               ; preds = %85, %74
  %89 = getelementptr inbounds %44, %44* %5, i64 0, i32 0
  %90 = getelementptr inbounds %44, %44* %5, i64 0, i32 1
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = icmp eq i8* %92, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i8 0, i8* %92, align 1
  br label %99

95:                                               ; preds = %88
  %96 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

99:                                               ; preds = %94, %95
  %100 = getelementptr inbounds %63, %63* %18, i64 0, i32 1
  %101 = load i8*, i8** %100, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @127, i64 0, i64 0), i8* %101) #11
  %102 = load i8*, i8** %91, align 8
  %103 = call i32 @git_config_set_gently(i8* %102, i8* %75) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = call fastcc i8* @276(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @224, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %106, i8* %77) #13
  unreachable

107:                                              ; preds = %99
  %108 = call i32 @is_submodule_populated_gently(i8* %0, i32* null) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %191, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %64, %64* %6, i64 0, i32 2
  call void @prepare_submodule_repo_env(%55* nonnull %111) #11
  %112 = getelementptr inbounds %64, %64* %6, i64 0, i32 13
  %113 = load i16, i16* %112, align 8
  %114 = or i16 %113, 8
  store i16 %114, i16* %112, align 8
  %115 = getelementptr inbounds %64, %64* %6, i64 0, i32 11
  store i8* %0, i8** %115, align 8
  %116 = getelementptr inbounds %64, %64* %6, i64 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0), i8* null) #11
  store i64 0, i64* %90, align 8
  %117 = load i8*, i8** %91, align 8
  %118 = icmp eq i8* %117, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  store i8 0, i8* %117, align 1
  br label %124

120:                                              ; preds = %110
  %121 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

124:                                              ; preds = %119, %120
  %125 = call i32 @pipe_command(%64* nonnull %6, i8* null, i64 0, %44* nonnull %5, i64 0, %44* null, i64 0) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call fastcc i8* @276(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @225, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %128, i8* %0) #13
  unreachable

129:                                              ; preds = %124
  %130 = load i8*, i8** %91, align 8
  %131 = load i64, i64* %90, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %153, label %133

133:                                              ; preds = %129
  %134 = add i64 %131, -1
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  store i64 %134, i64* %90, align 8
  %139 = load i64, i64* %89, align 8
  %140 = icmp eq i64 %139, 0
  %141 = add i64 %139, -1
  %142 = select i1 %140, i64 0, i64 %141
  %143 = icmp ult i64 %142, %134
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i64 0, i64 0)) #13
  unreachable

145:                                              ; preds = %138
  %146 = icmp eq i8* %130, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  store i8 0, i8* %135, align 1
  %148 = load i8*, i8** %91, align 8
  br label %153

149:                                              ; preds = %145
  %150 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

153:                                              ; preds = %129, %133, %147, %149
  %154 = phi i8* [ %130, %129 ], [ %130, %133 ], [ %148, %147 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %149 ]
  %155 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @138, i64 0, i64 0), i8* %154) #11
  store i64 0, i64* %90, align 8
  %156 = load i8*, i8** %91, align 8
  %157 = icmp eq i8* %156, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i8 0, i8* %156, align 1
  br label %163

159:                                              ; preds = %153
  %160 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i64 0, i64 0)) #13
  unreachable

163:                                              ; preds = %158, %159
  %164 = call i32 @submodule_to_gitdir(%44* nonnull %5, i8* %0) #11
  call void @strbuf_add(%44* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @226, i64 0, i64 0), i64 7) #11
  %165 = load i8*, i8** %91, align 8
  %166 = call i32 @git_config_set_in_file_gently(i8* %165, i8* %155, i8* %76) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = call fastcc i8* @276(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @227, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %169, i8* %0) #13
  unreachable

170:                                              ; preds = %163
  %171 = and i32 %2, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %191, label %173

173:                                              ; preds = %170
  %174 = bitcast %64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %174) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %174, i8 0, i64 128, i1 false)
  %175 = getelementptr inbounds %64, %64* %8, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %175, align 8
  %176 = getelementptr inbounds %64, %64* %8, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %176, align 8
  %177 = getelementptr inbounds %64, %64* %8, i64 0, i32 13
  store i16 8, i16* %177, align 8
  %178 = getelementptr inbounds %64, %64* %8, i64 0, i32 11
  store i8* %0, i8** %178, align 8
  %179 = getelementptr inbounds %64, %64* %8, i64 0, i32 2
  call void @prepare_submodule_repo_env(%55* nonnull %179) #11
  %180 = getelementptr inbounds %64, %64* %8, i64 0, i32 1
  %181 = call i8* @argv_array_push(%55* nonnull %180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i64 0, i64 0)) #11
  %182 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @180, i64 0, i64 0), i8* %77) #11
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i64 0, i64 0), i8* null) #11
  br i1 %79, label %183, label %185

183:                                              ; preds = %173
  %184 = call i8* @argv_array_push(%55* nonnull %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i64 0, i64 0)) #11
  br label %185

185:                                              ; preds = %183, %173
  %186 = call i32 @run_command(%64* nonnull %8) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = call fastcc i8* @276(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @206, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %189, i8* %0) #13
  unreachable

190:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %174) #11
  br label %191

191:                                              ; preds = %170, %107, %190
  %192 = phi i8* [ %155, %190 ], [ %155, %170 ], [ null, %107 ]
  call void @free(i8* %75) #11
  call void @free(i8* %76) #11
  call void @strbuf_release(%44* nonnull %5) #11
  call void @free(i8* %192) #11
  call void @free(i8* %77) #11
  br label %193

193:                                              ; preds = %3, %191
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  ret void
}

declare dso_local i32 @submodule_to_gitdir(%44*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @count_slashes(i8*) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @315(i8* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %64, align 8
  %5 = alloca %44, align 8
  %6 = alloca %44, align 8
  %7 = alloca %64, align 8
  %8 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds %64, %64* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = getelementptr inbounds %64, %64* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %12 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0), i8* %0) #11
  %13 = load %4*, %4** @the_repository, align 8
  %14 = tail call %63* @submodule_from_path(%4* %13, %1* nonnull @null_oid, i8* %0) #11
  %15 = icmp eq %63* %14, null
  br i1 %15, label %105, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %63, %63* %14, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %105, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc i8* @309(i8* %0, i8* %1)
  %22 = tail call i32 @is_directory(i8* %0) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%44* @262 to i8*), i64 24, i1 false)
  %26 = tail call i32 @is_directory(i8* %12) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call fastcc i8* @276(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @237, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %29, i8* %21) #13
  unreachable

30:                                               ; preds = %24
  %31 = and i32 %2, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %34) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 128, i1 false)
  %35 = getelementptr inbounds %64, %64* %7, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %35, align 8
  %36 = getelementptr inbounds %64, %64* %7, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %36, align 8
  %37 = getelementptr inbounds %64, %64* %7, i64 0, i32 13
  store i16 8, i16* %37, align 8
  %38 = getelementptr inbounds %64, %64* %7, i64 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @238, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @239, i64 0, i64 0), i8* %0, i8* null) #11
  %39 = call i32 @run_command(%64* nonnull %7) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = call fastcc i8* @276(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @240, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %42, i8* %21) #13
  unreachable

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %34) #11
  br label %44

44:                                               ; preds = %30, %43
  %45 = call i64 @strlen(i8* %0) #12
  call void @strbuf_add(%44* nonnull %6, i8* %0, i64 %45) #11
  %46 = call i32 @remove_dir_recursively(%44* nonnull %6, i32 0) #11
  %47 = icmp eq i32 %46, 0
  %48 = call i32 @use_gettext_poison() #11
  %49 = icmp eq i32 %48, 0
  br i1 %47, label %50, label %53

50:                                               ; preds = %44
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  %52 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @241, i64 0, i64 0), i32 5) #11
  br label %56

53:                                               ; preds = %44
  br i1 %49, label %54, label %56

54:                                               ; preds = %53
  %55 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @242, i64 0, i64 0), i32 5) #11
  br label %56

56:                                               ; preds = %54, %53, %51, %50
  %57 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %50 ], [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %53 ]
  %58 = and i32 %2, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* %57, i8* %21)
  br label %62

62:                                               ; preds = %56, %60
  call void @submodule_unset_core_worktree(%63* nonnull %14) #11
  call void @strbuf_release(%44* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  br label %63

63:                                               ; preds = %20, %62
  %64 = call i32 @mkdir(i8* %0, i32 511) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = call i32 @use_gettext_poison() #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @243, i64 0, i64 0), i32 5) #11
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i8* [ %70, %69 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %66 ]
  %73 = call i32 (i8*, ...) @printf(i8* %72, i8* %21)
  br label %74

74:                                               ; preds = %63, %71
  %75 = getelementptr inbounds %64, %64* %4, i64 0, i32 13
  %76 = load i16, i16* %75, align 8
  %77 = or i16 %76, 8
  store i16 %77, i16* %75, align 8
  %78 = getelementptr inbounds %64, %64* %4, i64 0, i32 1
  call void (%55*, ...) @argv_array_pushl(%55* nonnull %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @244, i64 0, i64 0), i8* null) #11
  %79 = load i8*, i8** %17, align 8
  %80 = call i8* (%55*, i8*, ...) @argv_array_pushf(%55* nonnull %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @245, i64 0, i64 0), i8* %79) #11
  %81 = call i32 @pipe_command(%64* nonnull %4, i8* null, i64 0, %44* nonnull %5, i64 0, %44* null, i64 0) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %74
  %84 = getelementptr inbounds %44, %44* %5, i64 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = load i8*, i8** %17, align 8
  %89 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @246, i64 0, i64 0), i8* %88) #11
  %90 = call i32 @git_config_rename_section_in_file(i8* null, i8* %89, i8* null) #11
  %91 = and i32 %2, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = call i32 @use_gettext_poison() #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @247, i64 0, i64 0), i32 5) #11
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @275, i64 0, i64 0), %93 ]
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds %63, %63* %14, i64 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* %99, i8* %100, i8* %102, i8* %21)
  br label %104

104:                                              ; preds = %87, %98
  call void @free(i8* %89) #11
  br label %105

105:                                              ; preds = %83, %74, %16, %3, %104
  %106 = phi i8* [ %21, %74 ], [ %21, %104 ], [ %21, %83 ], [ null, %16 ], [ null, %3 ]
  call void @free(i8* %106) #11
  call void @free(i8* %12) #11
  call void @strbuf_release(%44* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #11
  ret void
}

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #4

declare dso_local i32 @remove_dir_recursively(%44*, i32) local_unnamed_addr #4

declare dso_local void @submodule_unset_core_worktree(%63*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local i32 @git_config_rename_section_in_file(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @resolve_refdup(i8*, i32, %1*, i32*) local_unnamed_addr #4

declare dso_local %71* @pushremote_get(i8*) local_unnamed_addr #4

declare dso_local %72* @get_local_heads() local_unnamed_addr #4

declare dso_local void @refspec_appendn(%69*, i8**, i32) local_unnamed_addr #4

declare dso_local i32 @count_refspec_match(i8*, %72*, %72**) local_unnamed_addr #4

declare dso_local void @refspec_clear(%69*) local_unnamed_addr #4

declare dso_local void @absorb_git_dir_into_superproject(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @check_submodule_name(i8*) local_unnamed_addr #4

declare dso_local i32 @strbuf_getline(%44*, %2*) local_unnamed_addr #4

declare dso_local i32 @is_writing_gitmodules_ok() local_unnamed_addr #4

declare dso_local i32 @print_config_from_gitmodules(%4*, i8*) local_unnamed_addr #4

declare dso_local i32 @config_set_in_gitmodules_file_gently(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
