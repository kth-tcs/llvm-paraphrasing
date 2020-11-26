; ModuleID = 'add-interactive-strip-O2-renamed.bc'
source_filename = "add-interactive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
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
%41 = type { i8**, i32, i32 }
%42 = type { %3*, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, i8*, i8* }
%43 = type { i32, i8, i32, i32, %44* }
%44 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %45*, %46* }
%45 = type { i8*, i32 }
%46 = type opaque
%47 = type { %48, i8*, i32, void (%42*)* }
%48 = type { i32, i8*, void (i32, i32, %24*, i8*)*, i8* }
%49 = type { %23, %23, i32*, i64, i64 }
%50 = type { i8*, i8*, i8*, %32, %32, %32, %32, i8 }
%51 = type { i64, i32 (%42*, %43*, %49*, %47*)* }
%52 = type { %53* }
%53 = type { %54, i32, i32, %1*, i32, %32 }
%54 = type { %54*, %54* }
%55 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %56, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %57*, i32, i32, void (%55*)*, %1*, i32, [3 x i8], %43, i32 (%55*, %59*)*, void (%55*, i32, i32, %7*, %7*, i32, i32, i8*, i32, i32)*, void (%55*, i32, i32, %7*, i32, i8*, i32)*, i8*, void (%61*, %55*, i8*)*, i8*, %32* (%55*, i8*)*, i8*, i32, %70*, i32, i32, %3*, %71* }
%56 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%57 = type { %58 }
%58 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%59 = type { %59*, i8*, i32, %7, [0 x %60] }
%60 = type { i8, i32, %7, %32 }
%61 = type { %62**, i32, i32 }
%62 = type { %63*, %63*, i16, i8, i8 }
%63 = type { %7, i8*, i8*, i8*, i64, i32, i32, i16, i16, %64* }
%64 = type { i8*, i8*, i32, %65, i8*, i8*, %66*, i32 }
%65 = type { i8*, i32 }
%66 = type { %67, i8* }
%67 = type { %68*, %69*, %69*, i8*, i8*, i32 (%7*, %7*)*, i32, i32 }
%68 = type opaque
%69 = type opaque
%70 = type opaque
%71 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%71*, i8*, i32)*, i64, i32 (%72*, %71*, i8*, i32)*, i64 }
%72 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %71* }
%73 = type { %6, i8*, i64 }
%74 = type { i32, i32, i32, i32, i32, %75**, %75**, i8*, [3 x %76], %78*, %79*, %32, %30*, %31, %31, i32 }
%75 = type { i32, [0 x i8] }
%76 = type { i32, i32, %77* }
%77 = type { i32, i32, i8*, i8*, %79**, i32, i32, %18, %18 }
%78 = type { %78*, i32, i32, %33* }
%79 = type { %77*, i8*, i32, i32, i8*, i32, i32, i32 }
%80 = type { i64, %81, %81 }
%81 = type { i64, i64, i8 }
%82 = type { i32, i8*, i8, i64, i64, %23*, %18 }
%83 = type { %104*, %84, %3*, %84, %86, %23*, i8*, i8*, %43, i32, i32, i32, i32, i56, i32, i24, %88, i32, i32, i32, i32, %89*, i32, i32, i8*, i8*, i32, i32, i8*, %90, %23*, i32, i8*, i8*, i8*, i32, i32, %23*, %91, i32, %97*, i32, i32, i64, i64, i32, i32, i32 (%98*, i8*)*, i8*, %55, %55, %99*, %101, %101, %101, %100, %7*, %7*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %101, %103*, %104*, i8*, %105*, %106*, %107*, %108* }
%84 = type { i32, i32, %85* }
%85 = type { %6*, i8*, i8*, i32 }
%86 = type { i32, i32, %87* }
%87 = type { %6*, i8*, i32, i32 }
%88 = type { i32, i8*, i32 }
%89 = type opaque
%90 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%91 = type { %92*, %92**, %92*, %92**, %93*, %3*, i8*, i32, %96, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%91*, i8*, i64)*, i8* }
%92 = type { %92*, i8*, i32, i32, i8*, i64, i32, %96, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%93 = type { i32, i32, %94 }
%94 = type { %95 }
%95 = type { %93*, %93* }
%96 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%97 = type opaque
%98 = type { %6, i64, %104*, %73*, i32, i32, i32 }
%99 = type opaque
%100 = type { i32, %23 }
%101 = type { i8*, i32, i32, %102* }
%102 = type { %6*, i8* }
%103 = type opaque
%104 = type { %98*, %104* }
%105 = type { i32, i32, i32, i8*** }
%106 = type opaque
%107 = type opaque
%108 = type opaque
%109 = type { i8*, void (%83*, %109*)*, i8*, i8, i32 }
%110 = type { i32, i32, %111** }
%111 = type { i8*, i8*, i8*, i8*, i8, i64, i64 }

@0 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"fraginfo\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"interactive.difffilter\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"diff.algorithm\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"interactive.singlekey\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@19 = private unnamed_addr constant %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0) }, align 8
@20 = private unnamed_addr constant [17 x i8] c"*** Commands ***\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"What now\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"add untracked\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"%12s %12s %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@30 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@31 = private unnamed_addr constant [7 x i8] c"staged\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"unstaged\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@34 = private unnamed_addr constant [24 x i8] c"could not refresh index\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"Bye.\0A\00", align 1
@36 = private unnamed_addr constant [21 x i8] c"color.interactive.%s\00", align 1
@37 = private unnamed_addr constant [9 x i8] c" %2d: %s\00", align 1
@38 = private unnamed_addr constant [17 x i8] c" %2d: %s%.*s%s%s\00", align 1
@39 = private unnamed_addr constant [6 x i8] c" \09\0D\0A,\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@41 = private unnamed_addr constant [13 x i8] c"Prompt help:\00", align 1
@42 = private unnamed_addr constant [16 x i8] c"1          - %s\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"select a numbered item\00", align 1
@44 = private unnamed_addr constant [16 x i8] c"foo        - %s\00", align 1
@45 = private unnamed_addr constant [35 x i8] c"select item based on unique prefix\00", align 1
@46 = private unnamed_addr constant [16 x i8] c"           - %s\00", align 1
@47 = private unnamed_addr constant [23 x i8] c"(empty) select nothing\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@49 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@50 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@51 = private unnamed_addr constant [21 x i8] c"could not stage '%s'\00", align 1
@52 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@53 = private unnamed_addr constant [17 x i8] c"updated %d path\0A\00", align 1
@54 = private unnamed_addr constant [18 x i8] c"updated %d paths\0A\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"Revert\00", align 1
@57 = private unnamed_addr constant [28 x i8] c"Could not parse HEAD^{tree}\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"reverted %d path\0A\00", align 1
@59 = private unnamed_addr constant [19 x i8] c"reverted %d paths\0A\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@61 = private unnamed_addr constant [28 x i8] c"note: %s is untracked now.\0A\00", align 1
@62 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@null_oid = external dso_local constant %7, align 1
@63 = private unnamed_addr constant [21 x i8] c"No untracked files.\0A\00", align 1
@64 = private unnamed_addr constant [14 x i8] c"Add untracked\00", align 1
@65 = private unnamed_addr constant [15 x i8] c"added %d path\0A\00", align 1
@66 = private unnamed_addr constant [16 x i8] c"added %d paths\0A\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@70 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@71 = private unnamed_addr constant [22 x i8] c"ignoring unmerged: %s\00", align 1
@72 = private unnamed_addr constant [28 x i8] c"Only binary files changed.\0A\00", align 1
@73 = private unnamed_addr constant [13 x i8] c"No changes.\0A\00", align 1
@74 = private unnamed_addr constant [13 x i8] c"Patch update\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@76 = private unnamed_addr constant [12 x i8] c"Review diff\00", align 1
@77 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@78 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@79 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@81 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"status        - %s\00", align 1
@83 = private unnamed_addr constant [24 x i8] c"show paths with changes\00", align 1
@84 = private unnamed_addr constant [19 x i8] c"update        - %s\00", align 1
@85 = private unnamed_addr constant [52 x i8] c"add working tree state to the staged set of changes\00", align 1
@86 = private unnamed_addr constant [19 x i8] c"revert        - %s\00", align 1
@87 = private unnamed_addr constant [54 x i8] c"revert staged set of changes back to the HEAD version\00", align 1
@88 = private unnamed_addr constant [19 x i8] c"patch         - %s\00", align 1
@89 = private unnamed_addr constant [34 x i8] c"pick hunks and update selectively\00", align 1
@90 = private unnamed_addr constant [19 x i8] c"diff          - %s\00", align 1
@91 = private unnamed_addr constant [33 x i8] c"view diff between HEAD and index\00", align 1
@92 = private unnamed_addr constant [19 x i8] c"add untracked - %s\00", align 1
@93 = private unnamed_addr constant [61 x i8] c"add contents of untracked files to the staged set of changes\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"%s%.*s%s%s\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"%c%2d: %s\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@97 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"+%lu/-%lu\00", align 1
@100 = private unnamed_addr constant [21 x i8] c"select a single item\00", align 1
@101 = private unnamed_addr constant [16 x i8] c"3-5        - %s\00", align 1
@102 = private unnamed_addr constant [24 x i8] c"select a range of items\00", align 1
@103 = private unnamed_addr constant [16 x i8] c"2-3,6-9    - %s\00", align 1
@104 = private unnamed_addr constant [23 x i8] c"select multiple ranges\00", align 1
@105 = private unnamed_addr constant [16 x i8] c"-...       - %s\00", align 1
@106 = private unnamed_addr constant [25 x i8] c"unselect specified items\00", align 1
@107 = private unnamed_addr constant [16 x i8] c"*          - %s\00", align 1
@108 = private unnamed_addr constant [17 x i8] c"choose all items\00", align 1
@109 = private unnamed_addr constant [25 x i8] c"(empty) finish selecting\00", align 1
@110 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = private unnamed_addr constant [18 x i8] c"add-interactive.c\00", align 1
@112 = private unnamed_addr constant [29 x i8] c"singleton requires immediate\00", align 1
@113 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@114 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@115 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@116 = private unnamed_addr constant [10 x i8] c"Huh (%s)?\00", align 1
@117 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@118 = private unnamed_addr constant [52 x i8] c"prefix_item_list in inconsistent state (%lu vs %lu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_add_i_state(%42* %0, %3* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  store %3* %1, %3** %14, align 8
  %15 = call i32 @repo_config_get_value(%3* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8** nonnull %12) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @git_config_colorbool(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* %18) #11
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i32 [ %19, %17 ], [ -1, %2 ]
  %22 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = call i32 @want_color_fd(i32 1, i32 %21) #11
  store i32 %23, i32* %22, align 8
  %24 = getelementptr inbounds %42, %42* %0, i64 0, i32 2, i64 0
  %25 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0)) #11
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  %27 = load i32, i32* %22, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i8 0, i8* %24, align 1
  br label %39

30:                                               ; preds = %20
  %31 = call i32 @repo_config_get_value(%3* %1, i8* %25, i8** nonnull %11) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i8*, i8** %11, align 8
  %35 = call i32 @color_parse(i8* %34, i8* nonnull %24) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %30
  %38 = call i64 @gitstrlcpy(i8* nonnull %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i64 75) #11
  br label %39

39:                                               ; preds = %29, %33, %37
  call void @free(i8* %25) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  %40 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i64 0
  %41 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #11
  %42 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11
  %43 = load i32, i32* %22, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 0, i8* %40, align 1
  br label %55

46:                                               ; preds = %39
  %47 = call i32 @repo_config_get_value(%3* %1, i8* %41, i8** nonnull %10) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i8*, i8** %10, align 8
  %51 = call i32 @color_parse(i8* %50, i8* nonnull %40) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %46
  %54 = call i64 @gitstrlcpy(i8* nonnull %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 75) #11
  br label %55

55:                                               ; preds = %45, %49, %53
  call void @free(i8* %41) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11
  %56 = getelementptr inbounds %42, %42* %0, i64 0, i32 4, i64 0
  %57 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #11
  %58 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #11
  %59 = load i32, i32* %22, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 0, i8* %56, align 1
  br label %71

62:                                               ; preds = %55
  %63 = call i32 @repo_config_get_value(%3* %1, i8* %57, i8** nonnull %9) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i8*, i8** %9, align 8
  %67 = call i32 @color_parse(i8* %66, i8* nonnull %56) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65, %62
  %70 = call i64 @gitstrlcpy(i8* nonnull %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 75) #11
  br label %71

71:                                               ; preds = %61, %65, %69
  call void @free(i8* %57) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #11
  %72 = getelementptr inbounds %42, %42* %0, i64 0, i32 5, i64 0
  %73 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #11
  %74 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #11
  %75 = load i32, i32* %22, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i8 0, i8* %72, align 1
  br label %87

78:                                               ; preds = %71
  %79 = call i32 @repo_config_get_value(%3* %1, i8* %73, i8** nonnull %8) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8*, i8** %8, align 8
  %83 = call i32 @color_parse(i8* %82, i8* nonnull %72) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81, %78
  %86 = call i64 @gitstrlcpy(i8* nonnull %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 75) #11
  br label %87

87:                                               ; preds = %77, %81, %85
  call void @free(i8* %73) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #11
  %88 = getelementptr inbounds %42, %42* %0, i64 0, i32 6, i64 0
  %89 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #11
  %90 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #11
  %91 = load i32, i32* %22, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i8 0, i8* %88, align 1
  br label %103

94:                                               ; preds = %87
  %95 = call i32 @repo_config_get_value(%3* %1, i8* %89, i8** nonnull %7) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i8*, i8** %7, align 8
  %99 = call i32 @color_parse(i8* %98, i8* nonnull %88) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97, %94
  %102 = call i64 @gitstrlcpy(i8* nonnull %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 75) #11
  br label %103

103:                                              ; preds = %93, %97, %101
  call void @free(i8* %89) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #11
  %104 = getelementptr inbounds %42, %42* %0, i64 0, i32 7, i64 0
  %105 = load i32, i32* %22, align 8
  %106 = call i8* @diff_get_color(i32 %105, i32 3) #11
  %107 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0)) #11
  %108 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #11
  %109 = load i32, i32* %22, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i8 0, i8* %104, align 1
  br label %121

112:                                              ; preds = %103
  %113 = call i32 @repo_config_get_value(%3* %1, i8* %107, i8** nonnull %6) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i8*, i8** %6, align 8
  %117 = call i32 @color_parse(i8* %116, i8* nonnull %104) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115, %112
  %120 = call i64 @gitstrlcpy(i8* nonnull %104, i8* %106, i64 75) #11
  br label %121

121:                                              ; preds = %111, %115, %119
  call void @free(i8* %107) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #11
  %122 = getelementptr inbounds %42, %42* %0, i64 0, i32 8, i64 0
  %123 = load i32, i32* %22, align 8
  %124 = call i8* @diff_get_color(i32 %123, i32 1) #11
  %125 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #11
  %126 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #11
  %127 = load i32, i32* %22, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i8 0, i8* %122, align 1
  br label %139

130:                                              ; preds = %121
  %131 = call i32 @repo_config_get_value(%3* %1, i8* %125, i8** nonnull %5) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i8*, i8** %5, align 8
  %135 = call i32 @color_parse(i8* %134, i8* nonnull %122) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133, %130
  %138 = call i64 @gitstrlcpy(i8* nonnull %122, i8* %124, i64 75) #11
  br label %139

139:                                              ; preds = %129, %133, %137
  call void @free(i8* %125) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #11
  %140 = getelementptr inbounds %42, %42* %0, i64 0, i32 9, i64 0
  %141 = load i32, i32* %22, align 8
  %142 = call i8* @diff_get_color(i32 %141, i32 4) #11
  %143 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0)) #11
  %144 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #11
  %145 = load i32, i32* %22, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i8 0, i8* %140, align 1
  br label %157

148:                                              ; preds = %139
  %149 = call i32 @repo_config_get_value(%3* %1, i8* %143, i8** nonnull %4) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i8*, i8** %4, align 8
  %153 = call i32 @color_parse(i8* %152, i8* nonnull %140) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151, %148
  %156 = call i64 @gitstrlcpy(i8* nonnull %140, i8* %142, i64 75) #11
  br label %157

157:                                              ; preds = %147, %151, %155
  call void @free(i8* %143) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #11
  %158 = getelementptr inbounds %42, %42* %0, i64 0, i32 10, i64 0
  %159 = load i32, i32* %22, align 8
  %160 = call i8* @diff_get_color(i32 %159, i32 5) #11
  %161 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)) #11
  %162 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #11
  %163 = load i32, i32* %22, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i8 0, i8* %158, align 1
  br label %175

166:                                              ; preds = %157
  %167 = call i32 @repo_config_get_value(%3* %1, i8* %161, i8** nonnull %3) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i8*, i8** %3, align 8
  %171 = call i32 @color_parse(i8* %170, i8* nonnull %158) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169, %166
  %174 = call i64 @gitstrlcpy(i8* nonnull %158, i8* %160, i64 75) #11
  br label %175

175:                                              ; preds = %165, %169, %173
  call void @free(i8* %161) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #11
  %176 = getelementptr inbounds %42, %42* %0, i64 0, i32 12
  %177 = load i8*, i8** %176, align 8
  call void @free(i8* %177) #11
  store i8* null, i8** %176, align 8
  %178 = call i32 @git_config_get_string(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), i8** nonnull %176) #11
  %179 = getelementptr inbounds %42, %42* %0, i64 0, i32 13
  %180 = load i8*, i8** %179, align 8
  call void @free(i8* %180) #11
  store i8* null, i8** %179, align 8
  %181 = call i32 @git_config_get_string(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i8** nonnull %179) #11
  %182 = getelementptr inbounds %42, %42* %0, i64 0, i32 11
  %183 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i64 0, i64 0), i32* nonnull %182) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_config_get_value(%3*, i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #2

declare dso_local i8* @diff_get_color(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_add_i_state(%42* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 12
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #11
  store i8* null, i8** %2, align 8
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 13
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #11
  %6 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %7 = bitcast %42* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 712, i1 false)
  store i32 -1, i32* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_i(%3* %0, %43* %1) local_unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %47, align 8
  %6 = alloca %49, align 8
  %7 = alloca %50, align 8
  %8 = alloca %47, align 8
  %9 = alloca %32, align 8
  %10 = alloca %49, align 8
  %11 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 712, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 712, i1 false)
  %12 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* align 8 bitcast (%0* @19 to i8*), i64 16, i1 false)
  %13 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #11
  %14 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 0
  store i32 4, i32* %14, align 8
  %15 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 2
  store void (i32, i32, %24*, i8*)* @119, void (i32, i32, %24*, i8*)** %16, align 8
  %17 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 3
  %18 = bitcast i8** %17 to <2 x i64>**
  store <2 x i64>* %4, <2 x i64>** %18, align 8
  %19 = getelementptr inbounds %47, %47* %5, i64 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i8** %19, align 8
  %20 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  store i32 3, i32* %20, align 8
  %21 = getelementptr inbounds %47, %47* %5, i64 0, i32 3
  store void (%42*)* @120, void (%42*)** %21, align 8
  %22 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %22) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds %49, %49* %6, i64 0, i32 0
  %24 = getelementptr inbounds %49, %49* %6, i64 0, i32 0, i32 3
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %49, %49* %6, i64 0, i32 3
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 4>, <2 x i64>* %26, align 8
  %27 = bitcast %50* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %27) #11
  %28 = getelementptr inbounds %50, %50* %7, i64 0, i32 1
  %29 = bitcast i8** %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 120, i1 false)
  %30 = getelementptr inbounds %50, %50* %7, i64 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0), i8** %30, align 8
  %31 = getelementptr inbounds %50, %50* %7, i64 0, i32 3, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %31, align 8
  %32 = getelementptr inbounds %50, %50* %7, i64 0, i32 4, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %32, align 8
  %33 = getelementptr inbounds %50, %50* %7, i64 0, i32 5, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %33, align 8
  %34 = getelementptr inbounds %50, %50* %7, i64 0, i32 6, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %34, align 8
  %35 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %35) #11
  %36 = getelementptr inbounds %47, %47* %8, i64 0, i32 0, i32 0
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %47, %47* %8, i64 0, i32 0, i32 1
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds %47, %47* %8, i64 0, i32 0, i32 2
  store void (i32, i32, %24*, i8*)* @128, void (i32, i32, %24*, i8*)** %38, align 8
  %39 = getelementptr inbounds %47, %47* %8, i64 0, i32 0, i32 3
  %40 = bitcast i8** %39 to %50**
  store %50* %7, %50** %40, align 8
  %41 = getelementptr inbounds %47, %47* %8, i64 0, i32 1
  store i8* null, i8** %41, align 8
  %42 = getelementptr inbounds %47, %47* %8, i64 0, i32 2
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %47, %47* %8, i64 0, i32 3
  store void (%42*)* @129, void (%42*)** %43, align 8
  %44 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 bitcast (%32* @110 to i8*), i64 24, i1 false)
  %45 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %45) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 72, i1 false)
  %46 = getelementptr inbounds %49, %49* %10, i64 0, i32 0, i32 3
  store i8 1, i8* %46, align 8
  %47 = getelementptr inbounds %49, %49* %10, i64 0, i32 3
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 4>, <2 x i64>* %48, align 8
  %49 = call i8* @xcalloc(i64 16, i64 1) #11
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i64*
  store i64 ptrtoint (i32 (%42*, %43*, %49*, %47*)* @121 to i64), i64* %51, align 8
  %52 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0)) #11
  %53 = getelementptr inbounds %24, %24* %52, i64 0, i32 1
  store i8* %49, i8** %53, align 8
  %54 = call i8* @xcalloc(i64 16, i64 1) #11
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to i64*
  store i64 ptrtoint (i32 (%42*, %43*, %49*, %47*)* @122 to i64), i64* %56, align 8
  %57 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0)) #11
  %58 = getelementptr inbounds %24, %24* %57, i64 0, i32 1
  store i8* %54, i8** %58, align 8
  %59 = call i8* @xcalloc(i64 16, i64 1) #11
  %60 = getelementptr inbounds i8, i8* %59, i64 8
  %61 = bitcast i8* %60 to i64*
  store i64 ptrtoint (i32 (%42*, %43*, %49*, %47*)* @123 to i64), i64* %61, align 8
  %62 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0)) #11
  %63 = getelementptr inbounds %24, %24* %62, i64 0, i32 1
  store i8* %59, i8** %63, align 8
  %64 = call i8* @xcalloc(i64 16, i64 1) #11
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to i64*
  store i64 ptrtoint (i32 (%42*, %43*, %49*, %47*)* @124 to i64), i64* %66, align 8
  %67 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0)) #11
  %68 = getelementptr inbounds %24, %24* %67, i64 0, i32 1
  store i8* %64, i8** %68, align 8
  %69 = call i8* @xcalloc(i64 16, i64 1) #11
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to i64*
  store i64 ptrtoint (i32 (%42*, %43*, %49*, %47*)* @125 to i64), i64* %71, align 8
  %72 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0)) #11
  %73 = getelementptr inbounds %24, %24* %72, i64 0, i32 1
  store i8* %69, i8** %73, align 8
  %74 = call i8* @xcalloc(i64 16, i64 1) #11
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = bitcast i8* %75 to i64*
  store i64 ptrtoint (i32 (%42*, %43*, %49*, %47*)* @126 to i64), i64* %76, align 8
  %77 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #11
  %78 = getelementptr inbounds %24, %24* %77, i64 0, i32 1
  store i8* %74, i8** %78, align 8
  %79 = call i8* @xcalloc(i64 16, i64 1) #11
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8
  %82 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)) #11
  %83 = getelementptr inbounds %24, %24* %82, i64 0, i32 1
  store i8* %79, i8** %83, align 8
  %84 = call i8* @xcalloc(i64 16, i64 1) #11
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 ptrtoint (i32 (%42*, %43*, %49*, %47*)* @127 to i64), i64* %86, align 8
  %87 = call %24* @string_list_append(%23* nonnull %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #11
  %88 = getelementptr inbounds %24, %24* %87, i64 0, i32 1
  store i8* %84, i8** %88, align 8
  %89 = getelementptr inbounds %50, %50* %7, i64 0, i32 3
  %90 = getelementptr inbounds %50, %50* %7, i64 0, i32 4
  %91 = getelementptr inbounds %50, %50* %7, i64 0, i32 5
  %92 = getelementptr inbounds %50, %50* %7, i64 0, i32 6
  call void @init_add_i_state(%42* nonnull %3, %3* %0)
  %93 = getelementptr inbounds %42, %42* %3, i64 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %2
  %97 = load <2 x i64>, <2 x i64>* %4, align 16
  br label %107

98:                                               ; preds = %2
  %99 = bitcast <2 x i64>* %4 to %0*
  %100 = getelementptr inbounds %42, %42* %3, i64 0, i32 4, i64 0
  %101 = bitcast <2 x i64>* %4 to i8**
  store i8* %100, i8** %101, align 16
  %102 = getelementptr inbounds %42, %42* %3, i64 0, i32 6, i64 0
  %103 = getelementptr inbounds %0, %0* %99, i64 0, i32 1
  store i8* %102, i8** %103, align 8
  %104 = insertelement <2 x i8*> undef, i8* %100, i32 0
  %105 = insertelement <2 x i8*> %104, i8* %102, i32 1
  %106 = ptrtoint <2 x i8*> %105 to <2 x i64>
  br label %107

107:                                              ; preds = %96, %98
  %108 = phi <2 x i64> [ %97, %96 ], [ %106, %98 ]
  %109 = getelementptr inbounds %50, %50* %7, i64 0, i32 1
  %110 = bitcast i8** %109 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %110, align 8
  call void @strbuf_add(%32* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), i64 6) #11
  %111 = load i8*, i8** %30, align 8
  %112 = call i32 @use_gettext_poison() #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i32 5) #11
  br label %116

116:                                              ; preds = %107, %114
  %117 = phi i8* [ %115, %114 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %107 ]
  %118 = call i32 @use_gettext_poison() #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i32 5) #11
  br label %122

122:                                              ; preds = %116, %120
  %123 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %116 ]
  %124 = call i32 @use_gettext_poison() #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i32 5) #11
  br label %128

128:                                              ; preds = %122, %126
  %129 = phi i8* [ %127, %126 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %122 ]
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %9, i8* %111, i8* %117, i8* %123, i8* %129) #11
  %130 = getelementptr inbounds %32, %32* %9, i64 0, i32 2
  %131 = bitcast i8** %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast i8** %37 to i64*
  store i64 %132, i64* %133, align 8
  %134 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %135 = load %26*, %26** %134, align 8
  %136 = call i32 @discard_index(%26* %135) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %128
  %139 = call i32 @repo_read_index(%3* nonnull %0) #11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = call i32 @repo_refresh_and_write_index(%3* nonnull %0, i32 4, i32 0, i32 1, %43* null, i8* null, i8* null) #11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141, %138, %128
  %145 = call i32 @use_gettext_poison() #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @34, i64 0, i64 0), i32 5) #11
  br label %149

149:                                              ; preds = %144, %147
  %150 = phi i8* [ %148, %147 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %144 ]
  call void (i8*, ...) @warning(i8* %150) #11
  br label %151

151:                                              ; preds = %149, %141
  %152 = getelementptr inbounds %42, %42* %3, i64 0, i32 0
  %153 = load %3*, %3** %152, align 8
  %154 = call fastcc i32 @132(%3* %153, i32 0, %49* nonnull %10, %43* %1, i64* null, i64* null) #11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %49, %49* %10, i64 0, i32 0
  %158 = getelementptr inbounds %47, %47* %8, i64 0, i32 0
  call fastcc void @133(%42* nonnull %3, %23* nonnull %157, i32* null, %48* nonnull %158) #11
  %159 = load %1*, %1** @stdout, align 8
  %160 = call i32 @_IO_putc(i32 10, %1* %159) #11
  br label %161

161:                                              ; preds = %151, %156
  %162 = getelementptr inbounds %49, %49* %6, i64 0, i32 0, i32 1
  %163 = getelementptr inbounds %49, %49* %6, i64 0, i32 0, i32 0
  br label %164

164:                                              ; preds = %179, %161
  %165 = call fastcc i64 @131(%42* nonnull %3, %49* nonnull %6, %47* nonnull %5)
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %162, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %173, label %179

171:                                              ; preds = %164
  %172 = icmp eq i64 %165, -2
  br i1 %172, label %184, label %179

173:                                              ; preds = %167
  %174 = load %24*, %24** %163, align 8
  %175 = getelementptr inbounds %24, %24* %174, i64 %165, i32 1
  %176 = bitcast i8** %175 to %51**
  %177 = load %51*, %51** %176, align 8
  %178 = icmp eq %51* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %171, %167, %189
  br label %164

180:                                              ; preds = %173
  %181 = getelementptr inbounds %51, %51* %177, i64 0, i32 1
  %182 = load i32 (%42*, %43*, %49*, %47*)*, i32 (%42*, %43*, %49*, %47*)** %181, align 8
  %183 = icmp eq i32 (%42*, %43*, %49*, %47*)* %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %180, %171
  %185 = call i32 @use_gettext_poison() #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %191

189:                                              ; preds = %180
  %190 = call i32 %182(%42* nonnull %3, %43* %1, %49* nonnull %10, %47* nonnull %8) #11
  br label %179

191:                                              ; preds = %187, %184
  %192 = phi i8* [ %188, %187 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %184 ]
  %193 = call i32 (i8*, ...) @printf(i8* %192)
  %194 = getelementptr inbounds %49, %49* %10, i64 0, i32 0
  call void @string_list_clear(%23* nonnull %194, i32 1) #11
  %195 = getelementptr inbounds %49, %49* %10, i64 0, i32 1
  call void @string_list_clear(%23* nonnull %195, i32 0) #11
  %196 = getelementptr inbounds %49, %49* %10, i64 0, i32 2
  %197 = bitcast i32** %196 to i8**
  %198 = load i8*, i8** %197, align 8
  call void @free(i8* %198) #11
  store i32* null, i32** %196, align 8
  call void @strbuf_release(%32* nonnull %89) #11
  call void @strbuf_release(%32* nonnull %90) #11
  call void @strbuf_release(%32* nonnull %91) #11
  call void @strbuf_release(%32* nonnull %92) #11
  call void @strbuf_release(%32* nonnull %9) #11
  call void @string_list_clear(%23* nonnull %23, i32 1) #11
  %199 = getelementptr inbounds %49, %49* %6, i64 0, i32 1
  call void @string_list_clear(%23* nonnull %199, i32 0) #11
  %200 = getelementptr inbounds %49, %49* %6, i64 0, i32 2
  %201 = bitcast i32** %200 to i8**
  %202 = load i8*, i8** %201, align 8
  call void @free(i8* %202) #11
  store i32* null, i32** %200, align 8
  %203 = getelementptr inbounds %42, %42* %3, i64 0, i32 12
  %204 = load i8*, i8** %203, align 8
  call void @free(i8* %204) #11
  store i8* null, i8** %203, align 8
  %205 = getelementptr inbounds %42, %42* %3, i64 0, i32 13
  %206 = load i8*, i8** %205, align 8
  call void @free(i8* %206) #11
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 712, i8* nonnull %11) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @119(i32 %0, i32 %1, %24* nocapture readonly %2, i8* nocapture readonly %3) #0 {
  %5 = getelementptr inbounds %24, %24* %2, i64 0, i32 1
  %6 = bitcast i8** %5 to %51**
  %7 = load %51*, %51** %6, align 8
  %8 = getelementptr inbounds %51, %51* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds %24, %24* %2, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  br i1 %10, label %30, label %13

13:                                               ; preds = %4
  %14 = icmp eq i8* %12, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strcspn(i8* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0)) #12
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i8, i8* %12, align 1
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = icmp eq i64 %9, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  switch i8 %19, label %34 [
    i8 42, label %30
    i8 63, label %30
  ]

30:                                               ; preds = %4, %29, %29, %13, %15, %18, %21
  %31 = phi i8* [ %12, %29 ], [ %12, %29 ], [ null, %13 ], [ %12, %15 ], [ %12, %18 ], [ %12, %21 ], [ %12, %4 ]
  %32 = add nsw i32 %0, 1
  %33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0), i32 %32, i8* %31)
  br label %44

34:                                               ; preds = %29, %27
  %35 = add nsw i32 %0, 1
  %36 = bitcast i8* %3 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = trunc i64 %9 to i32
  %39 = getelementptr inbounds i8, i8* %3, i64 8
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %12, i64 %9
  %43 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i64 0, i64 0), i32 %35, i8* %37, i32 %38, i8* nonnull %12, i8* %41, i8* nonnull %42)
  br label %44

44:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @120(%42* %0) #0 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i64 0
  %3 = load %1*, %1** @stdout, align 8
  %4 = tail call i32 @use_gettext_poison() #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0), i32 5) #11
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i8* [ %7, %6 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %1 ]
  %10 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %3, i8* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), i8* %9) #11
  %11 = load %1*, %1** @stdout, align 8
  %12 = tail call i32 @use_gettext_poison() #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 5) #11
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %8 ]
  %18 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %11, i8* nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i64 0, i64 0), i8* %17) #11
  %19 = load %1*, %1** @stdout, align 8
  %20 = tail call i32 @use_gettext_poison() #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %16 ]
  %26 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %19, i8* nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i64 0, i64 0), i8* %25) #11
  %27 = load %1*, %1** @stdout, align 8
  %28 = tail call i32 @use_gettext_poison() #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @47, i64 0, i64 0), i32 5) #11
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi i8* [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %24 ]
  %34 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %27, i8* nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i64 0, i64 0), i8* %33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @121(%42* %0, %43* %1, %49* %2, %47* nocapture readonly %3) #0 {
  %5 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = tail call fastcc i32 @132(%3* %6, i32 0, %49* %2, %43* %1, i64* null, i64* null)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  %11 = getelementptr inbounds %47, %47* %3, i64 0, i32 0
  tail call fastcc void @133(%42* nonnull %0, %23* %10, i32* null, %48* %11)
  %12 = load %1*, %1** @stdout, align 8
  %13 = tail call i32 @_IO_putc(i32 10, %1* %12) #11
  br label %14

14:                                               ; preds = %4, %9
  %15 = phi i32 [ 0, %9 ], [ -1, %4 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @122(%42* %0, %43* %1, %49* %2, %47* nocapture %3) #0 {
  %5 = alloca %52, align 8
  %6 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = tail call fastcc i32 @132(%3* %8, i32 1, %49* %2, %43* %1, i64* null, i64* null)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load %1*, %1** @stdout, align 8
  %17 = tail call i32 @_IO_putc(i32 10, %1* %16) #11
  br label %94

18:                                               ; preds = %11
  %19 = getelementptr inbounds %47, %47* %3, i64 0, i32 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i8** %19, align 8
  %20 = tail call fastcc i64 @131(%42* nonnull %0, %49* nonnull %2, %47* %3)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %1*, %1** @stdout, align 8
  %24 = tail call i32 @_IO_putc(i32 10, %1* %23) #11
  br label %94

25:                                               ; preds = %18
  %26 = load %3*, %3** %7, align 8
  %27 = call i32 @repo_hold_locked_index(%3* %26, %52* nonnull %5, i32 4) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %12, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  br label %38

35:                                               ; preds = %25
  %36 = load %1*, %1** @stdout, align 8
  %37 = call i32 @_IO_putc(i32 10, %1* %36) #11
  br label %94

38:                                               ; preds = %32, %61
  %39 = phi i32 [ %30, %32 ], [ %62, %61 ]
  %40 = phi i64 [ 0, %32 ], [ %63, %61 ]
  %41 = load %24*, %24** %33, align 8
  %42 = getelementptr inbounds %24, %24* %41, i64 %40, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = load i32*, i32** %34, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %38
  %49 = load %3*, %3** %7, align 8
  %50 = getelementptr inbounds %3, %3* %49, i64 0, i32 13
  %51 = load %26*, %26** %50, align 8
  %52 = call i32 @add_file_to_index(%26* %51, i8* %43, i32 0) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load i32, i32* %12, align 8
  br label %61

56:                                               ; preds = %48
  %57 = call i32 @use_gettext_poison() #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @51, i64 0, i64 0), i32 5) #11
  br label %66

61:                                               ; preds = %54, %38
  %62 = phi i32 [ %55, %54 ], [ %39, %38 ]
  %63 = add nuw nsw i64 %40, 1
  %64 = zext i32 %62 to i64
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %38, label %69

66:                                               ; preds = %56, %59
  %67 = phi i8* [ %60, %59 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %56 ]
  %68 = call i32 (i8*, ...) @error(i8* %67, i8* %43) #11
  br label %90

69:                                               ; preds = %61, %29
  %70 = load %3*, %3** %7, align 8
  %71 = getelementptr inbounds %3, %3* %70, i64 0, i32 13
  %72 = load %26*, %26** %71, align 8
  %73 = call i32 @write_locked_index(%26* %72, %52* nonnull %5, i32 1) #11
  %74 = icmp slt i32 %73, 0
  %75 = call i32 @use_gettext_poison() #11
  %76 = icmp eq i32 %75, 0
  br i1 %74, label %77, label %83

77:                                               ; preds = %69
  br i1 %76, label %78, label %80

78:                                               ; preds = %77
  %79 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @52, i64 0, i64 0), i32 5) #11
  br label %80

80:                                               ; preds = %77, %78
  %81 = phi i8* [ %79, %78 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %77 ]
  %82 = call i32 (i8*, ...) @error(i8* %81) #11
  br label %90

83:                                               ; preds = %69
  br i1 %76, label %84, label %86

84:                                               ; preds = %83
  %85 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i64 0, i64 0), i64 %20, i32 5) #11
  br label %86

86:                                               ; preds = %83, %84
  %87 = phi i8* [ %85, %84 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %83 ]
  %88 = trunc i64 %20 to i32
  %89 = call i32 (i8*, ...) @printf(i8* %87, i32 %88)
  br label %90

90:                                               ; preds = %80, %66, %86
  %91 = phi i32 [ 0, %86 ], [ -1, %66 ], [ -1, %80 ]
  %92 = load %1*, %1** @stdout, align 8
  %93 = call i32 @_IO_putc(i32 10, %1* %92) #11
  br label %94

94:                                               ; preds = %4, %90, %35, %22, %15
  %95 = phi i32 [ 0, %22 ], [ -1, %35 ], [ %91, %90 ], [ 0, %15 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%42* %0, %43* %1, %49* %2, %47* nocapture %3) #0 {
  %5 = alloca %7, align 1
  %6 = alloca %52, align 8
  %7 = alloca %55, align 8
  %8 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i32 1, %7* nonnull %5, i32* null) #11
  %10 = icmp eq i8* %9, null
  %11 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 544, i1 false)
  %13 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = call fastcc i32 @132(%3* %14, i32 2, %49* %2, %43* %1, i64* null, i64* null)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %149, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load %1*, %1** @stdout, align 8
  %23 = call i32 @_IO_putc(i32 10, %1* %22) #11
  br label %149

24:                                               ; preds = %17
  %25 = getelementptr inbounds %47, %47* %3, i64 0, i32 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8** %25, align 8
  %26 = call fastcc i64 @131(%42* nonnull %0, %49* nonnull %2, %47* %3)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %145, label %28

28:                                               ; preds = %24
  %29 = load %3*, %3** %13, align 8
  %30 = call i32 @repo_hold_locked_index(%3* %29, %52* nonnull %6, i32 4) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %145, label %32

32:                                               ; preds = %28
  br i1 %10, label %33, label %40

33:                                               ; preds = %32
  %34 = load %3*, %3** %13, align 8
  %35 = getelementptr inbounds %3, %3* %34, i64 0, i32 14
  %36 = load %38*, %38** %35, align 8
  %37 = getelementptr inbounds %38, %38* %36, i64 0, i32 9
  %38 = load %7*, %7** %37, align 8
  %39 = getelementptr inbounds %7, %7* %38, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %39, i64 32, i1 false) #11
  br label %53

40:                                               ; preds = %32
  %41 = call %73* @parse_tree_indirect(%7* nonnull %5) #11
  %42 = icmp eq %73* %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = call i32 @use_gettext_poison() #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @57, i64 0, i64 0), i32 5) #11
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %43 ]
  %50 = call i32 (i8*, ...) @error(i8* %49) #11
  br label %145

51:                                               ; preds = %40
  %52 = getelementptr inbounds %73, %73* %41, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* nonnull align 1 %52, i64 32, i1 false) #11
  br label %53

53:                                               ; preds = %51, %33
  %54 = add i64 %26, 1
  %55 = icmp ugt i64 %54, 2305843009213693951
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i64 0, i64 0), i64 8, i64 %54) #13
  unreachable

57:                                               ; preds = %53
  %58 = shl i64 %54, 3
  %59 = call i8* @xmalloc(i64 %58) #11
  %60 = bitcast i8* %59 to i8**
  %61 = load i32, i32* %18, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %112, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 0
  %67 = and i64 %65, 1
  %68 = icmp eq i32 %61, 1
  br i1 %68, label %94, label %69

69:                                               ; preds = %63
  %70 = sub nsw i64 %65, %67
  br label %71

71:                                               ; preds = %159, %69
  %72 = phi i64 [ 0, %69 ], [ %161, %159 ]
  %73 = phi i64 [ 0, %69 ], [ %160, %159 ]
  %74 = phi i64 [ %70, %69 ], [ %162, %159 ]
  %75 = load i32*, i32** %64, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 %72
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load %24*, %24** %66, align 8
  %81 = getelementptr inbounds %24, %24* %80, i64 %72, i32 0
  %82 = bitcast i8** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %73, 1
  %85 = getelementptr inbounds i8*, i8** %60, i64 %73
  %86 = bitcast i8** %85 to i64*
  store i64 %83, i64* %86, align 8
  br label %87

87:                                               ; preds = %71, %79
  %88 = phi i64 [ %84, %79 ], [ %73, %71 ]
  %89 = or i64 %72, 1
  %90 = load i32*, i32** %64, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %159, label %151

94:                                               ; preds = %159, %63
  %95 = phi i64 [ undef, %63 ], [ %160, %159 ]
  %96 = phi i64 [ 0, %63 ], [ %161, %159 ]
  %97 = phi i64 [ 0, %63 ], [ %160, %159 ]
  %98 = icmp eq i64 %67, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = load i32*, i32** %64, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 %96
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = load %24*, %24** %66, align 8
  %106 = getelementptr inbounds %24, %24* %105, i64 %96, i32 0
  %107 = bitcast i8** %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %97, 1
  %110 = getelementptr inbounds i8*, i8** %60, i64 %97
  %111 = bitcast i8** %110 to i64*
  store i64 %108, i64* %111, align 8
  br label %112

112:                                              ; preds = %94, %99, %104, %57
  %113 = phi i64 [ 0, %57 ], [ %95, %94 ], [ %109, %104 ], [ %97, %99 ]
  %114 = getelementptr inbounds i8*, i8** %60, i64 %113
  store i8* null, i8** %114, align 8
  %115 = getelementptr inbounds %55, %55* %7, i64 0, i32 52
  call void @parse_pathspec(%43* nonnull %115, i32 0, i32 66, i8* null, i8** %60) #11
  %116 = getelementptr inbounds %55, %55* %7, i64 0, i32 17
  store i32 4096, i32* %116, align 4
  %117 = getelementptr inbounds %55, %55* %7, i64 0, i32 57
  store void (%61*, %55*, i8*)* @136, void (%61*, %55*, i8*)** %117, align 8
  %118 = getelementptr inbounds %55, %55* %7, i64 0, i32 7, i32 26
  store i32 1, i32* %118, align 8
  %119 = bitcast %42* %0 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %55, %55* %7, i64 0, i32 65
  %122 = bitcast %3** %121 to i64*
  store i64 %120, i64* %122, align 8
  %123 = call i32 @do_diff_cache(%7* nonnull %5, %55* nonnull %7) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  call void @diffcore_std(%55* nonnull %7) #11
  call void @diff_flush(%55* nonnull %7) #11
  call void @free(i8* nonnull %59) #11
  call void @clear_pathspec(%43* nonnull %115) #11
  %126 = load %3*, %3** %13, align 8
  %127 = getelementptr inbounds %3, %3* %126, i64 0, i32 13
  %128 = load %26*, %26** %127, align 8
  %129 = call i32 @write_locked_index(%26* %128, %52* nonnull %6, i32 1) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %145, label %132

131:                                              ; preds = %112
  call void @free(i8* nonnull %59) #11
  call void @clear_pathspec(%43* nonnull %115) #11
  br label %132

132:                                              ; preds = %125, %131
  %133 = load %3*, %3** %13, align 8
  %134 = call i32 @repo_refresh_and_write_index(%3* %133, i32 4, i32 0, i32 1, %43* null, i8* null, i8* null) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = call i32 @use_gettext_poison() #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i64 %26, i32 5) #11
  br label %141

141:                                              ; preds = %136, %139
  %142 = phi i8* [ %140, %139 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %136 ]
  %143 = trunc i64 %26 to i32
  %144 = call i32 (i8*, ...) @printf(i8* %142, i32 %143)
  br label %145

145:                                              ; preds = %125, %28, %132, %141, %24, %48
  %146 = phi i32 [ 0, %24 ], [ %134, %132 ], [ 0, %141 ], [ -1, %48 ], [ -1, %28 ], [ -1, %125 ]
  %147 = load %1*, %1** @stdout, align 8
  %148 = call i32 @_IO_putc(i32 10, %1* %147) #11
  br label %149

149:                                              ; preds = %4, %145, %21
  %150 = phi i32 [ %146, %145 ], [ 0, %21 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 %150

151:                                              ; preds = %87
  %152 = load %24*, %24** %66, align 8
  %153 = getelementptr inbounds %24, %24* %152, i64 %89, i32 0
  %154 = bitcast i8** %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %88, 1
  %157 = getelementptr inbounds i8*, i8** %60, i64 %88
  %158 = bitcast i8** %157 to i64*
  store i64 %155, i64* %158, align 8
  br label %159

159:                                              ; preds = %151, %87
  %160 = phi i64 [ %156, %151 ], [ %88, %87 ]
  %161 = add nuw nsw i64 %72, 2
  %162 = add i64 %74, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %94, label %71
}

; Function Attrs: nounwind uwtable
define internal i32 @124(%42* %0, %43* %1, %49* %2, %47* nocapture %3) #0 {
  %5 = alloca %74, align 8
  %6 = alloca %32, align 8
  %7 = alloca %52, align 8
  %8 = getelementptr inbounds %47, %47* %3, i64 0, i32 0, i32 3
  %9 = bitcast i8** %8 to %50**
  %10 = load %50*, %50** %9, align 8
  %11 = bitcast %52* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %13 = load %3*, %3** %12, align 8
  %14 = bitcast %74* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 296, i1 false) #11
  %15 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%32* @110 to i8*), i64 24, i1 false) #11
  %16 = tail call i32 @repo_read_index(%3* %13) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = tail call i32 @use_gettext_poison() #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i32 5) #11
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %18 ]
  %25 = tail call i32 (i8*, ...) @error(i8* %24) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %14) #11
  br label %160

26:                                               ; preds = %4
  %27 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  tail call void @string_list_clear(%23* %27, i32 1) #11
  %28 = getelementptr inbounds %49, %49* %2, i64 0, i32 1
  tail call void @string_list_clear(%23* nonnull %28, i32 0) #11
  %29 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8
  tail call void @free(i8* %31) #11
  store i32* null, i32** %29, align 8
  call void @setup_standard_excludes(%74* nonnull %5) #11
  %32 = call %77* @add_pattern_list(%74* nonnull %5, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i64 0, i64 0)) #11
  %33 = getelementptr inbounds %3, %3* %13, i64 0, i32 13
  %34 = load %26*, %26** %33, align 8
  %35 = call i32 @fill_directory(%74* nonnull %5, %26* %34, %43* %1) #11
  %36 = getelementptr inbounds %74, %74* %5, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds %74, %74* %5, i64 0, i32 5
  %41 = getelementptr inbounds %32, %32* %6, i64 0, i32 1
  %42 = getelementptr inbounds %32, %32* %6, i64 0, i32 2
  br label %43

43:                                               ; preds = %69, %39
  %44 = phi i64 [ 0, %39 ], [ %70, %69 ]
  %45 = load %75**, %75*** %40, align 8
  %46 = getelementptr inbounds %75*, %75** %45, i64 %44
  %47 = load %75*, %75** %46, align 8
  %48 = load %26*, %26** %33, align 8
  %49 = getelementptr inbounds %75, %75* %47, i64 0, i32 1, i64 0
  %50 = getelementptr inbounds %75, %75* %47, i64 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @index_name_is_other(%26* %48, i8* nonnull %49, i32 %51) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %43
  store i64 0, i64* %41, align 8
  %55 = load i8*, i8** %42, align 8
  %56 = icmp eq i8* %55, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i8 0, i8* %55, align 1
  br label %62

58:                                               ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #13
  unreachable

62:                                               ; preds = %58, %57
  %63 = load i32, i32* %50, align 4
  %64 = zext i32 %63 to i64
  call void @strbuf_add(%32* nonnull %6, i8* nonnull %49, i64 %64) #11
  %65 = load i8*, i8** %42, align 8
  %66 = call i8* @xcalloc(i64 56, i64 1) #11
  %67 = call %24* @string_list_append(%23* %27, i8* %65) #11
  %68 = getelementptr inbounds %24, %24* %67, i64 0, i32 1
  store i8* %66, i8** %68, align 8
  br label %69

69:                                               ; preds = %62, %43
  %70 = add nuw i64 %44, 1
  %71 = load i32, i32* %36, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %43, label %74

74:                                               ; preds = %69, %26
  call void @strbuf_release(%32* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %14) #11
  %75 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = call i32 @use_gettext_poison() #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @63, i64 0, i64 0), i32 5) #11
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi i8* [ %82, %81 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %78 ]
  %85 = call i32 (i8*, ...) @printf(i8* %84)
  br label %156

86:                                               ; preds = %74
  %87 = getelementptr inbounds %47, %47* %3, i64 0, i32 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @64, i64 0, i64 0), i8** %87, align 8
  %88 = getelementptr inbounds %50, %50* %10, i64 0, i32 7
  %89 = load i8, i8* %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, i8* %88, align 8
  %91 = call fastcc i64 @131(%42* %0, %49* nonnull %2, %47* %3)
  %92 = load i8, i8* %88, align 8
  %93 = and i8 %92, -2
  store i8 %93, i8* %88, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %156, label %95

95:                                               ; preds = %86
  %96 = load %3*, %3** %12, align 8
  %97 = call i32 @repo_hold_locked_index(%3* %96, %52* nonnull %7, i32 4) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %156, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %75, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %135, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 0
  br label %104

104:                                              ; preds = %102, %127
  %105 = phi i32 [ %100, %102 ], [ %128, %127 ]
  %106 = phi i64 [ 0, %102 ], [ %129, %127 ]
  %107 = load %24*, %24** %103, align 8
  %108 = getelementptr inbounds %24, %24* %107, i64 %106, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = load i32*, i32** %29, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 %106
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %104
  %115 = load %3*, %3** %12, align 8
  %116 = getelementptr inbounds %3, %3* %115, i64 0, i32 13
  %117 = load %26*, %26** %116, align 8
  %118 = call i32 @add_file_to_index(%26* %117, i8* %109, i32 0) #11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = load i32, i32* %75, align 8
  br label %127

122:                                              ; preds = %114
  %123 = call i32 @use_gettext_poison() #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @51, i64 0, i64 0), i32 5) #11
  br label %132

127:                                              ; preds = %120, %104
  %128 = phi i32 [ %121, %120 ], [ %105, %104 ]
  %129 = add nuw nsw i64 %106, 1
  %130 = zext i32 %128 to i64
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %104, label %135

132:                                              ; preds = %122, %125
  %133 = phi i8* [ %126, %125 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %122 ]
  %134 = call i32 (i8*, ...) @error(i8* %133, i8* %109) #11
  br label %156

135:                                              ; preds = %127, %99
  %136 = load %3*, %3** %12, align 8
  %137 = getelementptr inbounds %3, %3* %136, i64 0, i32 13
  %138 = load %26*, %26** %137, align 8
  %139 = call i32 @write_locked_index(%26* %138, %52* nonnull %7, i32 1) #11
  %140 = icmp slt i32 %139, 0
  %141 = call i32 @use_gettext_poison() #11
  %142 = icmp eq i32 %141, 0
  br i1 %140, label %143, label %149

143:                                              ; preds = %135
  br i1 %142, label %144, label %146

144:                                              ; preds = %143
  %145 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @52, i64 0, i64 0), i32 5) #11
  br label %146

146:                                              ; preds = %143, %144
  %147 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %143 ]
  %148 = call i32 (i8*, ...) @error(i8* %147) #11
  br label %156

149:                                              ; preds = %135
  br i1 %142, label %150, label %152

150:                                              ; preds = %149
  %151 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @66, i64 0, i64 0), i64 %91, i32 5) #11
  br label %152

152:                                              ; preds = %149, %150
  %153 = phi i8* [ %151, %150 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %149 ]
  %154 = trunc i64 %91 to i32
  %155 = call i32 (i8*, ...) @printf(i8* %153, i32 %154)
  br label %156

156:                                              ; preds = %146, %132, %95, %152, %86, %83
  %157 = phi i32 [ 0, %86 ], [ 0, %152 ], [ 0, %83 ], [ -1, %95 ], [ -1, %132 ], [ -1, %146 ]
  %158 = load %1*, %1** @stdout, align 8
  %159 = call i32 @_IO_putc(i32 10, %1* %158) #11
  br label %160

160:                                              ; preds = %23, %156
  %161 = phi i32 [ %157, %156 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @125(%42* %0, %43* %1, %49* %2, %47* nocapture %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %41, align 8
  %8 = alloca %43, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  store i64 0, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %12 = load %3*, %3** %11, align 8
  %13 = call fastcc i32 @132(%3* %12, i32 1, %49* %2, %43* %1, i64* nonnull %5, i64* nonnull %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %138, label %15

15:                                               ; preds = %4
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = or i64 %17, %16
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  br i1 %19, label %80, label %22

22:                                               ; preds = %15
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %42, %42* %0, i64 0, i32 5, i64 0
  br label %27

27:                                               ; preds = %24, %71
  %28 = phi i64 [ 0, %24 ], [ %72, %71 ]
  %29 = phi i64 [ 0, %24 ], [ %73, %71 ]
  %30 = load %24*, %24** %25, align 8
  %31 = getelementptr inbounds %24, %24* %30, i64 %29
  %32 = getelementptr inbounds %24, %24* %30, i64 %29, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, i8* %33, i64 48
  %40 = load i8, i8* %39, align 8
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38, %27
  call void @free(i8* %33) #11
  %44 = load %24*, %24** %25, align 8
  %45 = getelementptr inbounds %24, %24* %44, i64 %29, i32 0
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #11
  br label %71

47:                                               ; preds = %38
  %48 = or i8 %40, %35
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load %1*, %1** @stderr, align 8
  %53 = call i32 @use_gettext_poison() #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @71, i64 0, i64 0), i32 5) #11
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i8* [ %56, %55 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %51 ]
  %59 = load %24*, %24** %25, align 8
  %60 = getelementptr inbounds %24, %24* %59, i64 %29, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %52, i8* nonnull %26, i8* %58, i8* %61) #11
  call void @free(i8* nonnull %33) #11
  %63 = load %24*, %24** %25, align 8
  %64 = getelementptr inbounds %24, %24* %63, i64 %29, i32 0
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #11
  br label %71

66:                                               ; preds = %47
  %67 = add nsw i64 %28, 1
  %68 = getelementptr inbounds %24, %24* %30, i64 %28
  %69 = bitcast %24* %68 to i8*
  %70 = bitcast %24* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  br label %71

71:                                               ; preds = %57, %66, %43
  %72 = phi i64 [ %28, %43 ], [ %28, %57 ], [ %67, %66 ]
  %73 = add nuw nsw i64 %29, 1
  %74 = load i32, i32* %20, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %27, label %77

77:                                               ; preds = %71, %22
  %78 = phi i64 [ 0, %22 ], [ %72, %71 ]
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %20, align 8
  br label %80

80:                                               ; preds = %15, %77
  %81 = phi i32 [ %79, %77 ], [ %21, %15 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i64, i64* %6, align 8
  %85 = icmp eq i64 %84, 0
  %86 = load %1*, %1** @stderr, align 8
  %87 = call i32 @use_gettext_poison() #11
  %88 = icmp eq i32 %87, 0
  br i1 %85, label %95, label %89

89:                                               ; preds = %83
  br i1 %88, label %90, label %92

90:                                               ; preds = %89
  %91 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @72, i64 0, i64 0), i32 5) #11
  br label %92

92:                                               ; preds = %89, %90
  %93 = phi i8* [ %91, %90 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %89 ]
  %94 = call i32 (%1*, i8*, ...) @fprintf(%1* %86, i8* %93) #14
  br label %138

95:                                               ; preds = %83
  br i1 %88, label %96, label %98

96:                                               ; preds = %95
  %97 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @73, i64 0, i64 0), i32 5) #11
  br label %98

98:                                               ; preds = %95, %96
  %99 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %95 ]
  %100 = call i32 (%1*, i8*, ...) @fprintf(%1* %86, i8* %99) #14
  br label %138

101:                                              ; preds = %80
  %102 = getelementptr inbounds %47, %47* %3, i64 0, i32 1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), i8** %102, align 8
  %103 = call fastcc i64 @131(%42* %0, %49* nonnull %2, %47* %3)
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* align 8 bitcast (%41* @77 to i8*), i64 16, i1 false)
  %107 = bitcast %43* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 24, i1 false)
  %108 = load i32, i32* %20, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %112 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 0
  br label %113

113:                                              ; preds = %110, %126
  %114 = phi i32 [ %108, %110 ], [ %127, %126 ]
  %115 = phi i64 [ 0, %110 ], [ %128, %126 ]
  %116 = load i32*, i32** %111, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = load %24*, %24** %112, align 8
  %122 = getelementptr inbounds %24, %24* %121, i64 %115, i32 0
  %123 = load i8*, i8** %122, align 8
  %124 = call i8* @argv_array_push(%41* nonnull %7, i8* %123) #11
  %125 = load i32, i32* %20, align 8
  br label %126

126:                                              ; preds = %113, %120
  %127 = phi i32 [ %114, %113 ], [ %125, %120 ]
  %128 = add nuw nsw i64 %115, 1
  %129 = zext i32 %127 to i64
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %113, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %41, %41* %7, i64 0, i32 0
  %133 = load i8**, i8*** %132, align 8
  br label %134

134:                                              ; preds = %105, %131
  %135 = phi i8** [ %133, %131 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), %105 ]
  call void @parse_pathspec(%43* nonnull %8, i32 123, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @75, i64 0, i64 0), i8** %135) #11
  %136 = load %3*, %3** %11, align 8
  %137 = call i32 @run_add_p(%3* %136, i32 0, i8* null, %43* nonnull %8) #11
  call void @argv_array_clear(%41* nonnull %7) #11
  call void @clear_pathspec(%43* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #11
  br label %138

138:                                              ; preds = %101, %134, %92, %98, %4
  %139 = phi i32 [ -1, %4 ], [ 0, %98 ], [ 0, %92 ], [ %137, %134 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @126(%42* %0, %43* %1, %49* %2, %47* nocapture %3) #0 {
  %5 = alloca %7, align 1
  %6 = alloca %41, align 8
  %7 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i32 1, %7* nonnull %5, i32* null) #11
  %9 = icmp eq i8* %8, null
  %10 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %11 = load %3*, %3** %10, align 8
  %12 = call fastcc i32 @132(%3* %11, i32 2, %49* %2, %43* %1, i64* null, i64* null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %68, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load %1*, %1** @stdout, align 8
  %20 = call i32 @_IO_putc(i32 10, %1* %19) #11
  br label %68

21:                                               ; preds = %14
  %22 = getelementptr inbounds %47, %47* %3, i64 0, i32 1
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8** %22, align 8
  %23 = getelementptr inbounds %47, %47* %3, i64 0, i32 2
  store i32 2, i32* %23, align 8
  %24 = call fastcc i64 @131(%42* nonnull %0, %49* nonnull %2, %47* %3)
  store i32 0, i32* %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  %27 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%41* @77 to i8*), i64 16, i1 false)
  br i1 %9, label %28, label %34

28:                                               ; preds = %26
  %29 = load %3*, %3** %10, align 8
  %30 = getelementptr inbounds %3, %3* %29, i64 0, i32 14
  %31 = load %38*, %38** %30, align 8
  %32 = getelementptr inbounds %38, %38* %31, i64 0, i32 9
  %33 = load %7*, %7** %32, align 8
  br label %34

34:                                               ; preds = %26, %28
  %35 = phi %7* [ %33, %28 ], [ %5, %26 ]
  %36 = call i8* @oid_to_hex(%7* %35) #11
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0), i8* null) #11
  %37 = load i32, i32* %15, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %41 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 0
  br label %42

42:                                               ; preds = %39, %55
  %43 = phi i32 [ %37, %39 ], [ %56, %55 ]
  %44 = phi i64 [ 0, %39 ], [ %57, %55 ]
  %45 = load i32*, i32** %40, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load %24*, %24** %41, align 8
  %51 = getelementptr inbounds %24, %24* %50, i64 %44, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @argv_array_push(%41* nonnull %6, i8* %52) #11
  %54 = load i32, i32* %15, align 8
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %43, %42 ], [ %54, %49 ]
  %57 = add nuw nsw i64 %44, 1
  %58 = zext i32 %56 to i64
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %42, label %60

60:                                               ; preds = %55, %34
  %61 = getelementptr inbounds %41, %41* %6, i64 0, i32 0
  %62 = load i8**, i8*** %61, align 8
  %63 = call i32 @run_command_v_opt(i8** %62, i32 0) #11
  call void @argv_array_clear(%41* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #11
  br label %64

64:                                               ; preds = %60, %21
  %65 = phi i32 [ %63, %60 ], [ 0, %21 ]
  %66 = load %1*, %1** @stdout, align 8
  %67 = call i32 @_IO_putc(i32 10, %1* %66) #11
  br label %68

68:                                               ; preds = %4, %64, %18
  %69 = phi i32 [ %65, %64 ], [ 0, %18 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @127(%42* %0, %43* nocapture readnone %1, %49* nocapture readnone %2, %47* nocapture readnone %3) #0 {
  %5 = load %1*, %1** @stdout, align 8
  %6 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i64 0
  %7 = tail call i32 @use_gettext_poison() #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @83, i64 0, i64 0), i32 5) #11
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %4 ]
  %13 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %5, i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* %12) #11
  %14 = load %1*, %1** @stdout, align 8
  %15 = tail call i32 @use_gettext_poison() #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @85, i64 0, i64 0), i32 5) #11
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %11 ]
  %21 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %14, i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i8* %20) #11
  %22 = load %1*, %1** @stdout, align 8
  %23 = tail call i32 @use_gettext_poison() #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @87, i64 0, i64 0), i32 5) #11
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %19 ]
  %29 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %22, i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i64 0, i64 0), i8* %28) #11
  %30 = load %1*, %1** @stdout, align 8
  %31 = tail call i32 @use_gettext_poison() #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @89, i64 0, i64 0), i32 5) #11
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %27 ]
  %37 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %30, i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i64 0, i64 0), i8* %36) #11
  %38 = load %1*, %1** @stdout, align 8
  %39 = tail call i32 @use_gettext_poison() #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @91, i64 0, i64 0), i32 5) #11
  br label %43

43:                                               ; preds = %35, %41
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %35 ]
  %45 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %38, i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @90, i64 0, i64 0), i8* %44) #11
  %46 = load %1*, %1** @stdout, align 8
  %47 = tail call i32 @use_gettext_poison() #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([61 x i8], [61 x i8]* @93, i64 0, i64 0), i32 5) #11
  br label %51

51:                                               ; preds = %43, %49
  %52 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %43 ]
  %53 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %46, i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), i8* %52) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @128(i32 %0, i32 %1, %24* nocapture readonly %2, i8* %3) #0 {
  %5 = getelementptr inbounds %24, %24* %2, i64 0, i32 1
  %6 = bitcast i8** %5 to %80**
  %7 = load %80*, %80** %6, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 72
  %9 = bitcast i8* %8 to %32*
  %10 = getelementptr inbounds i8, i8* %3, i64 80
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds i8, i8* %3, i64 88
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i8 0, i8* %14, align 1
  br label %21

17:                                               ; preds = %4
  %18 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %16, %17
  %22 = getelementptr inbounds i8, i8* %3, i64 96
  %23 = bitcast i8* %22 to %32*
  %24 = getelementptr inbounds i8, i8* %3, i64 104
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %3, i64 112
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i8 0, i8* %28, align 1
  br label %35

31:                                               ; preds = %21
  %32 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %30, %31
  %36 = getelementptr inbounds i8, i8* %3, i64 24
  %37 = bitcast i8* %36 to %32*
  %38 = getelementptr inbounds i8, i8* %3, i64 32
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %3, i64 40
  %41 = bitcast i8* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i8 0, i8* %42, align 1
  br label %49

45:                                               ; preds = %35
  %46 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #13
  unreachable

49:                                               ; preds = %44, %45
  %50 = getelementptr inbounds %80, %80* %7, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %100, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %24, %24* %2, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %100, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @strcspn(i8* nonnull %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0)) #12
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %100, label %60

60:                                               ; preds = %57
  %61 = load i8, i8* %55, align 1
  %62 = icmp eq i8 %61, 45
  br i1 %62, label %100, label %63

63:                                               ; preds = %60
  %64 = zext i8 %61 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  %70 = icmp eq i64 %51, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  switch i8 %61, label %72 [
    i8 42, label %100
    i8 63, label %100
  ]

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds i8, i8* %3, i64 48
  %74 = bitcast i8* %73 to %32*
  %75 = getelementptr inbounds i8, i8* %3, i64 56
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8
  %77 = getelementptr inbounds i8, i8* %3, i64 64
  %78 = bitcast i8* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  store i8 0, i8* %79, align 1
  %82 = load i64, i64* %50, align 8
  %83 = load i8*, i8** %54, align 8
  br label %88

84:                                               ; preds = %72
  %85 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #13
  unreachable

88:                                               ; preds = %81, %84
  %89 = phi i8* [ %83, %81 ], [ %55, %84 ]
  %90 = phi i64 [ %82, %81 ], [ %51, %84 ]
  %91 = getelementptr inbounds i8, i8* %3, i64 8
  %92 = bitcast i8* %91 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = trunc i64 %90 to i32
  %95 = getelementptr inbounds i8, i8* %3, i64 16
  %96 = bitcast i8* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %89, i64 %90
  tail call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i64 0, i64 0), i8* %93, i32 %94, i8* %89, i8* %97, i8* %98) #11
  %99 = load i8*, i8** %78, align 8
  br label %100

100:                                              ; preds = %71, %71, %53, %57, %60, %63, %49, %88
  %101 = phi i8* [ %99, %88 ], [ null, %49 ], [ null, %63 ], [ null, %60 ], [ null, %57 ], [ null, %53 ], [ null, %71 ], [ null, %71 ]
  %102 = getelementptr inbounds i8, i8* %3, i64 120
  %103 = load i8, i8* %102, align 8
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  %107 = icmp eq i32 %1, 0
  %108 = select i1 %107, i32 32, i32 42
  %109 = add nsw i32 %0, 1
  %110 = icmp eq i8* %101, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds %24, %24* %2, i64 0, i32 0
  %113 = load i8*, i8** %112, align 8
  br label %114

114:                                              ; preds = %106, %111
  %115 = phi i8* [ %113, %111 ], [ %101, %106 ]
  %116 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i64 0, i64 0), i32 %108, i32 %109, i8* %115)
  br label %147

117:                                              ; preds = %100
  %118 = getelementptr inbounds %80, %80* %7, i64 0, i32 2
  %119 = tail call i32 @use_gettext_poison() #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @96, i64 0, i64 0), i32 5) #11
  br label %123

123:                                              ; preds = %117, %121
  %124 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %117 ]
  tail call fastcc void @137(%32* nonnull %23, %81* nonnull %118, i8* %124)
  %125 = getelementptr inbounds %80, %80* %7, i64 0, i32 1
  %126 = tail call i32 @use_gettext_poison() #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @97, i64 0, i64 0), i32 5) #11
  br label %130

130:                                              ; preds = %123, %128
  %131 = phi i8* [ %129, %128 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %123 ]
  tail call fastcc void @137(%32* nonnull %9, %81* nonnull %125, i8* %131)
  %132 = bitcast i8* %3 to i8**
  %133 = load i8*, i8** %132, align 8
  %134 = load i8*, i8** %13, align 8
  %135 = load i8*, i8** %27, align 8
  %136 = icmp eq i8* %101, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = getelementptr inbounds %24, %24* %2, i64 0, i32 0
  %139 = load i8*, i8** %138, align 8
  br label %140

140:                                              ; preds = %130, %137
  %141 = phi i8* [ %139, %137 ], [ %101, %130 ]
  tail call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %37, i8* %133, i8* %134, i8* %135, i8* %141) #11
  %142 = icmp eq i32 %1, 0
  %143 = select i1 %142, i32 32, i32 42
  %144 = add nsw i32 %0, 1
  %145 = load i8*, i8** %41, align 8
  %146 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i64 0, i64 0), i32 %143, i32 %144, i8* %145)
  br label %147

147:                                              ; preds = %140, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @129(%42* %0) #0 {
  %2 = load %1*, %1** @stdout, align 8
  %3 = getelementptr inbounds %42, %42* %0, i64 0, i32 3, i64 0
  %4 = tail call i32 @use_gettext_poison() #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0), i32 5) #11
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i8* [ %7, %6 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %1 ]
  %10 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %2, i8* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), i8* %9) #11
  %11 = load %1*, %1** @stdout, align 8
  %12 = tail call i32 @use_gettext_poison() #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @100, i64 0, i64 0), i32 5) #11
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %8 ]
  %18 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %11, i8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i64 0, i64 0), i8* %17) #11
  %19 = load %1*, %1** @stdout, align 8
  %20 = tail call i32 @use_gettext_poison() #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @102, i64 0, i64 0), i32 5) #11
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %16 ]
  %26 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %19, i8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i64 0, i64 0), i8* %25) #11
  %27 = load %1*, %1** @stdout, align 8
  %28 = tail call i32 @use_gettext_poison() #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @104, i64 0, i64 0), i32 5) #11
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi i8* [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %24 ]
  %34 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %27, i8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @103, i64 0, i64 0), i8* %33) #11
  %35 = load %1*, %1** @stdout, align 8
  %36 = tail call i32 @use_gettext_poison() #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %32 ]
  %42 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %35, i8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i64 0, i64 0), i8* %41) #11
  %43 = load %1*, %1** @stdout, align 8
  %44 = tail call i32 @use_gettext_poison() #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @106, i64 0, i64 0), i32 5) #11
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %40 ]
  %50 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %43, i8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0), i8* %49) #11
  %51 = load %1*, %1** @stdout, align 8
  %52 = tail call i32 @use_gettext_poison() #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @108, i64 0, i64 0), i32 5) #11
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %48 ]
  %58 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %51, i8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @107, i64 0, i64 0), i8* %57) #11
  %59 = load %1*, %1** @stdout, align 8
  %60 = tail call i32 @use_gettext_poison() #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @109, i64 0, i64 0), i32 5) #11
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi i8* [ %63, %62 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %56 ]
  %66 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %59, i8* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i64 0, i64 0), i8* %65) #11
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local %24* @string_list_append(%23*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%32*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @130(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @75, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @discard_index(%26*) local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%3*) local_unnamed_addr #2

declare dso_local i32 @repo_refresh_and_write_index(%3*, i32, i32, i32, %43*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @131(%42* %0, %49* %1, %47* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca %32, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %47, %47* %2, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = and i32 %7, 2
  %10 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%32* @110 to i8*), i64 24, i1 false)
  %11 = icmp ne i32 %8, 0
  %12 = sext i1 %11 to i64
  br i1 %11, label %21, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %49, %49* %1, i64 0, i32 2
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #11
  %17 = getelementptr inbounds %49, %49* %1, i64 0, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call i8* @xcalloc(i64 %19, i64 4) #11
  store i8* %20, i8** %15, align 8
  br label %21

21:                                               ; preds = %13, %3
  %22 = icmp ne i32 %9, 0
  %23 = and i32 %7, 3
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @111, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @112, i64 0, i64 0)) #13
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds %49, %49* %1, i64 0, i32 1
  %28 = getelementptr inbounds %49, %49* %1, i64 0, i32 1, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %49, %49* %1, i64 0, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds %23, %23* %27, i64 0, i32 0
  br label %177

35:                                               ; preds = %26
  tail call void @string_list_clear(%23* nonnull %27, i32 0) #11
  %36 = load i32, i32* %30, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call i8* @xmalloc(i64 %38) #11
  %40 = getelementptr inbounds %23, %23* %27, i64 0, i32 0
  %41 = bitcast %23* %27 to i8**
  store i8* %39, i8** %41, align 8
  %42 = load i32, i32* %30, align 8
  %43 = getelementptr inbounds %49, %49* %1, i64 0, i32 1, i32 2
  store i32 %42, i32* %43, align 4
  store i32 %42, i32* %28, align 8
  %44 = zext i32 %42 to i64
  %45 = icmp eq i32 %42, 0
  %46 = bitcast i8* %39 to %24*
  br i1 %45, label %89, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds %49, %49* %1, i64 0, i32 0, i32 0
  %49 = load %24*, %24** %48, align 8
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %42, 1
  br i1 %51, label %77, label %52

52:                                               ; preds = %47
  %53 = sub nsw i64 %44, %50
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %74, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %75, %54 ]
  %57 = getelementptr inbounds %24, %24* %49, i64 %55, i32 0
  %58 = bitcast i8** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %24, %24* %46, i64 %55
  %61 = bitcast %24* %60 to i64*
  store i64 %59, i64* %61, align 8
  %62 = getelementptr inbounds %24, %24* %49, i64 %55
  %63 = getelementptr inbounds %24, %24* %46, i64 %55, i32 1
  %64 = bitcast i8** %63 to %24**
  store %24* %62, %24** %64, align 8
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds %24, %24* %49, i64 %65, i32 0
  %67 = bitcast i8** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %24, %24* %46, i64 %65
  %70 = bitcast %24* %69 to i64*
  store i64 %68, i64* %70, align 8
  %71 = getelementptr inbounds %24, %24* %49, i64 %65
  %72 = getelementptr inbounds %24, %24* %46, i64 %65, i32 1
  %73 = bitcast i8** %72 to %24**
  store %24* %71, %24** %73, align 8
  %74 = add nuw nsw i64 %55, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %54

77:                                               ; preds = %54, %47
  %78 = phi i64 [ 0, %47 ], [ %74, %54 ]
  %79 = icmp eq i64 %50, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %24, %24* %49, i64 %78, i32 0
  %82 = bitcast i8** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %24, %24* %46, i64 %78
  %85 = bitcast %24* %84 to i64*
  store i64 %83, i64* %85, align 8
  %86 = getelementptr inbounds %24, %24* %49, i64 %78
  %87 = getelementptr inbounds %24, %24* %46, i64 %78, i32 1
  %88 = bitcast i8** %87 to %24**
  store %24* %86, %24** %88, align 8
  br label %89

89:                                               ; preds = %80, %77, %35
  tail call void @string_list_sort(%23* nonnull %27) #11
  %90 = load i32, i32* %28, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %177, label %92

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds %49, %49* %1, i64 0, i32 3
  %95 = getelementptr inbounds %49, %49* %1, i64 0, i32 4
  %96 = load %24*, %24** %40, align 8
  %97 = add nsw i64 %93, -1
  br label %98

98:                                               ; preds = %172, %92
  %99 = phi i64 [ 0, %92 ], [ %149, %172 ]
  %100 = getelementptr inbounds %24, %24* %96, i64 %99
  %101 = getelementptr inbounds %24, %24* %96, i64 %99, i32 1
  %102 = bitcast i8** %101 to %24**
  %103 = load %24*, %24** %102, align 8
  %104 = getelementptr inbounds %24, %24* %103, i64 0, i32 1
  %105 = bitcast i8** %104 to i64**
  %106 = load i64*, i64** %105, align 8
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %24, %24* %103, i64 0, i32 0
  br label %108

108:                                              ; preds = %112, %98
  %109 = phi i64 [ %114, %112 ], [ 0, %98 ]
  %110 = load i64, i64* %94, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i8*, i8** %107, align 8
  %114 = add i64 %109, 1
  store i64 %114, i64* %106, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %109
  %116 = load i8, i8* %115, align 1
  %117 = icmp sgt i8 %116, 0
  br i1 %117, label %108, label %118

118:                                              ; preds = %112
  store i64 0, i64* %106, align 8
  br label %119

119:                                              ; preds = %108, %118
  %120 = phi i64 [ 0, %118 ], [ %109, %108 ]
  %121 = icmp eq i64 %99, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %24, %24* %100, i64 -1
  %124 = getelementptr inbounds %24, %24* %123, i64 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = load i64, i64* %95, align 8
  %127 = icmp eq i64 %120, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %122
  %129 = load i8*, i8** %107, align 8
  %130 = tail call i32 @memcmp(i8* %129, i8* %125, i64 %120) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %128, %143
  %133 = phi i64 [ %138, %143 ], [ %120, %128 ]
  %134 = getelementptr inbounds i8, i8* %129, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = add i64 %133, 1
  store i64 %138, i64* %106, align 8
  %139 = icmp ule i64 %138, %126
  %140 = icmp sgt i8 %135, -1
  %141 = and i1 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %132
  store i64 0, i64* %106, align 8
  br label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, i8* %125, i64 %133
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %135, %145
  br i1 %146, label %132, label %147

147:                                              ; preds = %143, %142, %128, %122, %119
  %148 = phi i64 [ 0, %142 ], [ %120, %128 ], [ 0, %122 ], [ %120, %119 ], [ %138, %143 ]
  %149 = add nuw nsw i64 %99, 1
  %150 = icmp eq i64 %99, %97
  br i1 %150, label %177, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %24, %24* %100, i64 1
  %153 = getelementptr inbounds %24, %24* %152, i64 0, i32 0
  %154 = load i8*, i8** %153, align 8
  %155 = load i64, i64* %95, align 8
  %156 = icmp eq i64 %148, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %151
  %158 = load i8*, i8** %107, align 8
  %159 = tail call i32 @memcmp(i8* %158, i8* %154, i64 %148) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157, %173
  %162 = phi i64 [ %167, %173 ], [ %148, %157 ]
  %163 = getelementptr inbounds i8, i8* %158, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = add i64 %162, 1
  store i64 %167, i64* %106, align 8
  %168 = icmp ule i64 %167, %155
  %169 = icmp sgt i8 %164, -1
  %170 = and i1 %168, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %166, %161
  store i64 0, i64* %106, align 8
  br label %172

172:                                              ; preds = %173, %171, %157, %151
  br label %98

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, i8* %154, i64 %162
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %164, %175
  br i1 %176, label %161, label %172

177:                                              ; preds = %147, %33, %89
  %178 = phi %24** [ %34, %33 ], [ %40, %89 ], [ %40, %147 ]
  %179 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %180 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  %181 = getelementptr inbounds %49, %49* %1, i64 0, i32 0
  %182 = getelementptr inbounds %49, %49* %1, i64 0, i32 2
  %183 = getelementptr inbounds %47, %47* %2, i64 0, i32 0
  %184 = getelementptr inbounds %42, %42* %0, i64 0, i32 4, i64 0
  %185 = getelementptr inbounds %47, %47* %2, i64 0, i32 1
  %186 = select i1 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i64 0, i64 0)
  %187 = getelementptr inbounds %47, %47* %2, i64 0, i32 3
  %188 = bitcast i8** %5 to i8*
  %189 = xor i1 %11, true
  %190 = bitcast %49* %1 to i64*
  %191 = getelementptr inbounds %42, %42* %0, i64 0, i32 5, i64 0
  br label %192

192:                                              ; preds = %420, %177
  %193 = phi i64 [ %417, %420 ], [ %12, %177 ]
  br label %194

194:                                              ; preds = %192, %224
  store i64 0, i64* %179, align 8
  %195 = load i8*, i8** %180, align 8
  %196 = icmp eq i8* %195, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i8 0, i8* %195, align 1
  br label %202

198:                                              ; preds = %194
  %199 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #13
  unreachable

202:                                              ; preds = %197, %198
  %203 = load i32*, i32** %182, align 8
  call fastcc void @133(%42* %0, %23* %181, i32* %203, %48* %183)
  %204 = load %1*, %1** @stdout, align 8
  %205 = load i8*, i8** %185, align 8
  %206 = call i32 (%1*, i8*, i8*, ...) @color_fprintf(%1* %204, i8* nonnull %184, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), i8* %205) #11
  %207 = load %1*, %1** @stdout, align 8
  %208 = call i32 @fputs(i8* %186, %1* %207)
  %209 = load %1*, %1** @stdout, align 8
  %210 = call i32 @fflush(%1* %209)
  %211 = call i32 @git_read_line_interactively(%32* nonnull %4) #11
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %217

213:                                              ; preds = %202
  %214 = load %1*, %1** @stdout, align 8
  %215 = call i32 @_IO_putc(i32 10, %1* %214) #11
  %216 = select i1 %22, i64 -2, i64 %193
  br label %424

217:                                              ; preds = %202
  %218 = load i64, i64* %179, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %424, label %220

220:                                              ; preds = %217
  %221 = load i8*, i8** %180, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i64 0, i64 0)) #12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %410

224:                                              ; preds = %220
  %225 = load void (%42*)*, void (%42*)** %187, align 8
  call void %225(%42* %0) #11
  br label %194

226:                                              ; preds = %410, %413
  %227 = phi i8* [ %415, %413 ], [ %412, %410 ]
  %228 = call i64 @strcspn(i8* %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0)) #12
  %229 = icmp eq i64 %228, 0
  %230 = load i8, i8* %227, align 1
  br i1 %229, label %413, label %231

231:                                              ; preds = %226
  %232 = icmp eq i8 %230, 45
  %233 = getelementptr inbounds i8, i8* %227, i64 1
  %234 = select i1 %232, i8* %233, i8* %227
  %235 = sext i1 %232 to i64
  %236 = add i64 %228, %235
  %237 = xor i1 %232, true
  %238 = zext i1 %237 to i32
  %239 = icmp eq i64 %236, 1
  %240 = load i8, i8* %234, align 1
  %241 = icmp eq i8 %240, 42
  %242 = and i1 %239, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %231
  %244 = load i32, i32* %30, align 8
  %245 = zext i32 %244 to i64
  br label %283

246:                                              ; preds = %231
  %247 = zext i8 %240 to i64
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = and i8 %249, 2
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %283, label %252

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #11
  %253 = call i64 @strtoul(i8* nonnull %234, i8** nonnull %5, i32 10) #11
  %254 = add i64 %253, -1
  %255 = load i8*, i8** %5, align 8
  %256 = getelementptr inbounds i8, i8* %234, i64 %236
  %257 = icmp eq i8* %255, %256
  br i1 %257, label %280, label %258

258:                                              ; preds = %252
  %259 = load i8, i8* %255, align 1
  %260 = icmp eq i8 %259, 45
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %255, i64 1
  store i8* %262, i8** %5, align 8
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = and i8 %266, 2
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %261
  %270 = call i64 @strtoul(i8* nonnull %262, i8** nonnull %5, i32 10) #11
  %271 = load i8*, i8** %5, align 8
  br label %275

272:                                              ; preds = %261
  %273 = load i32, i32* %30, align 8
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i8* [ %271, %269 ], [ %262, %272 ]
  %277 = phi i64 [ %270, %269 ], [ %274, %272 ]
  %278 = icmp eq i8* %276, %256
  %279 = select i1 %278, i64 %254, i64 -1
  br label %280

280:                                              ; preds = %275, %252, %258
  %281 = phi i64 [ %254, %258 ], [ %254, %252 ], [ %279, %275 ]
  %282 = phi i64 [ -1, %258 ], [ %253, %252 ], [ %277, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #11
  br label %283

283:                                              ; preds = %246, %280, %243
  %284 = phi i64 [ 0, %243 ], [ %281, %280 ], [ -1, %246 ]
  %285 = phi i64 [ %245, %243 ], [ %282, %280 ], [ -1, %246 ]
  %286 = getelementptr inbounds i8, i8* %234, i64 %236
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %283
  %290 = add i64 %236, 1
  store i8 0, i8* %286, align 1
  br label %291

291:                                              ; preds = %283, %289
  %292 = phi i64 [ %290, %289 ], [ %236, %283 ]
  %293 = icmp slt i64 %284, 0
  br i1 %293, label %294, label %346

294:                                              ; preds = %291
  %295 = call i32 @string_list_find_insert_index(%23* nonnull %27, i8* nonnull %234, i32 1) #11
  %296 = load i32, i32* %30, align 8
  %297 = load i32, i32* %28, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = zext i32 %296 to i64
  %301 = zext i32 %297 to i64
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @111, i64 0, i64 0), i32 187, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @118, i64 0, i64 0), i64 %300, i64 %301) #13
  unreachable

302:                                              ; preds = %294
  %303 = icmp slt i32 %295, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = xor i32 %295, -1
  br label %334

306:                                              ; preds = %302
  %307 = icmp eq i32 %295, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %306
  %309 = load %24*, %24** %178, align 8
  %310 = add nsw i32 %295, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %24, %24* %309, i64 %311, i32 0
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @starts_with(i8* %313, i8* nonnull %234) #11
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %356

316:                                              ; preds = %308
  %317 = load i32, i32* %28, align 8
  br label %318

318:                                              ; preds = %316, %306
  %319 = phi i32 [ %317, %316 ], [ %296, %306 ]
  %320 = add nsw i32 %295, 1
  %321 = icmp ult i32 %320, %319
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = load %24*, %24** %178, align 8
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds %24, %24* %323, i64 %324, i32 0
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @starts_with(i8* %326, i8* nonnull %234) #11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %356

329:                                              ; preds = %322
  %330 = load i32, i32* %28, align 8
  br label %331

331:                                              ; preds = %329, %318
  %332 = phi i32 [ %330, %329 ], [ %319, %318 ]
  %333 = icmp ult i32 %295, %332
  br i1 %333, label %334, label %356

334:                                              ; preds = %331, %304
  %335 = phi i32 [ %305, %304 ], [ %295, %331 ]
  %336 = load %24*, %24** %178, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds %24, %24* %336, i64 %337, i32 1
  %339 = bitcast i8** %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %190, align 8
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 4
  %344 = icmp sgt i64 %342, -16
  %345 = add nsw i64 %343, 1
  br i1 %344, label %346, label %356

346:                                              ; preds = %334, %291
  %347 = phi i64 [ %284, %291 ], [ %343, %334 ]
  %348 = phi i64 [ %285, %291 ], [ %345, %334 ]
  %349 = load i32, i32* %30, align 8
  %350 = zext i32 %349 to i64
  %351 = icmp slt i64 %347, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = add nsw i64 %347, 1
  %354 = icmp eq i64 %353, %348
  %355 = or i1 %354, %189
  br i1 %355, label %365, label %356

356:                                              ; preds = %331, %322, %308, %334, %352, %346
  %357 = load %1*, %1** @stdout, align 8
  %358 = call i32 @use_gettext_poison() #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @116, i64 0, i64 0), i32 5) #11
  br label %362

362:                                              ; preds = %356, %360
  %363 = phi i8* [ %361, %360 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %356 ]
  %364 = call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %357, i8* nonnull %191, i8* %363, i8* nonnull %234) #11
  br label %416

365:                                              ; preds = %352
  br i1 %11, label %416, label %366

366:                                              ; preds = %365
  %367 = icmp sgt i64 %348, %350
  %368 = select i1 %367, i64 %350, i64 %348
  %369 = icmp slt i64 %347, %368
  br i1 %369, label %370, label %407

370:                                              ; preds = %366
  %371 = load i32*, i32** %182, align 8
  %372 = select i1 %232, i64 -1, i64 1
  %373 = icmp sgt i64 %348, %350
  %374 = select i1 %373, i64 %350, i64 %348
  %375 = sub i64 %374, %347
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds i32, i32* %371, i64 %347
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, %238
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  store i32 %238, i32* %379, align 4
  %383 = add nsw i64 %411, %372
  br label %384

384:                                              ; preds = %382, %378
  %385 = phi i64 [ %383, %382 ], [ %411, %378 ]
  %386 = add nsw i64 %347, 1
  br label %387

387:                                              ; preds = %384, %370
  %388 = phi i64 [ %386, %384 ], [ %347, %370 ]
  %389 = phi i64 [ %385, %384 ], [ %411, %370 ]
  %390 = phi i64 [ %385, %384 ], [ undef, %370 ]
  %391 = add i64 %347, 1
  %392 = icmp eq i64 %374, %391
  br i1 %392, label %407, label %393

393:                                              ; preds = %387, %428
  %394 = phi i64 [ %430, %428 ], [ %388, %387 ]
  %395 = phi i64 [ %429, %428 ], [ %389, %387 ]
  %396 = getelementptr inbounds i32, i32* %371, i64 %394
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, %238
  br i1 %398, label %401, label %399

399:                                              ; preds = %393
  store i32 %238, i32* %396, align 4
  %400 = add nsw i64 %395, %372
  br label %401

401:                                              ; preds = %393, %399
  %402 = phi i64 [ %400, %399 ], [ %395, %393 ]
  %403 = add nsw i64 %394, 1
  %404 = getelementptr inbounds i32, i32* %371, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, %238
  br i1 %406, label %428, label %426

407:                                              ; preds = %387, %428, %366
  %408 = phi i64 [ %411, %366 ], [ %390, %387 ], [ %429, %428 ]
  %409 = getelementptr inbounds i8, i8* %234, i64 %292
  br label %410

410:                                              ; preds = %220, %407
  %411 = phi i64 [ %408, %407 ], [ %193, %220 ]
  %412 = phi i8* [ %409, %407 ], [ %221, %220 ]
  br label %226

413:                                              ; preds = %226
  %414 = icmp eq i8 %230, 0
  %415 = getelementptr inbounds i8, i8* %227, i64 1
  br i1 %414, label %416, label %226

416:                                              ; preds = %365, %413, %362
  %417 = phi i64 [ %411, %362 ], [ %411, %413 ], [ %347, %365 ]
  %418 = icmp ne i64 %417, -1
  %419 = and i1 %22, %418
  br i1 %419, label %424, label %420

420:                                              ; preds = %416
  %421 = load i8*, i8** %180, align 8
  %422 = call i32 @strcmp(i8* %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @117, i64 0, i64 0)) #12
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %192

424:                                              ; preds = %416, %420, %217, %213
  %425 = phi i64 [ %216, %213 ], [ %193, %217 ], [ %417, %420 ], [ %417, %416 ]
  call void @strbuf_release(%32* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  ret i64 %425

426:                                              ; preds = %401
  store i32 %238, i32* %404, align 4
  %427 = add nsw i64 %402, %372
  br label %428

428:                                              ; preds = %426, %401
  %429 = phi i64 [ %427, %426 ], [ %402, %401 ]
  %430 = add nsw i64 %394, 2
  %431 = icmp slt i64 %430, %368
  br i1 %431, label %393, label %407
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%32*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #2

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @color_fprintf_ln(%1*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @132(%3* %0, i32 %1, %49* %2, %43* %3, i64* %4, i64* %5) unnamed_addr #0 {
  %7 = alloca %7, align 1
  %8 = alloca %82, align 8
  %9 = alloca %83, align 8
  %10 = alloca %109, align 8
  %11 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i32 1, %7* nonnull %7, i32* null) #11
  %13 = icmp eq i8* %12, null
  %14 = bitcast %82* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 96, i1 false)
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %16 = load %26*, %26** %15, align 8
  %17 = call i32 @discard_index(%26* %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = call i32 @repo_read_index_preload(%3* nonnull %0, %43* %3, i32 0) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %6
  %23 = call i32 @use_gettext_poison() #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i32 5) #11
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %22 ]
  %29 = call i32 (i8*, ...) @error(i8* %28) #11
  br label %89

30:                                               ; preds = %19
  %31 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  call void @string_list_clear(%23* %31, i32 1) #11
  %32 = getelementptr inbounds %49, %49* %2, i64 0, i32 1
  call void @string_list_clear(%23* nonnull %32, i32 0) #11
  %33 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8
  call void @free(i8* %35) #11
  store i32* null, i32** %33, align 8
  %36 = getelementptr inbounds %82, %82* %8, i64 0, i32 5
  store %23* %31, %23** %36, align 8
  %37 = getelementptr inbounds %82, %82* %8, i64 0, i32 6
  call void @hashmap_init(%18* nonnull %37, i32 (i8*, %19*, %19*, i8*)* nonnull @134, i8* null, i64 0) #11
  %38 = bitcast %83* %9 to i8*
  %39 = bitcast %109* %10 to i8*
  %40 = icmp eq i32 %1, 2
  %41 = getelementptr inbounds %82, %82* %8, i64 0, i32 0
  %42 = icmp ne i32 %1, 0
  %43 = getelementptr inbounds %82, %82* %8, i64 0, i32 2
  %44 = getelementptr inbounds %109, %109* %10, i64 0, i32 0
  %45 = getelementptr inbounds %83, %83* %9, i64 0, i32 49, i32 17
  %46 = getelementptr inbounds %83, %83* %9, i64 0, i32 49, i32 57
  %47 = getelementptr inbounds %83, %83* %9, i64 0, i32 49, i32 58
  %48 = bitcast i8** %47 to %82**
  %49 = icmp ne %43* %3, null
  %50 = getelementptr inbounds %83, %83* %9, i64 0, i32 8
  %51 = getelementptr inbounds %83, %83* %9, i64 0, i32 49, i32 7, i32 25
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 32, i1 false)
  %52 = zext i1 %40 to i32
  store i32 %52, i32* %41, align 8
  %53 = load i8, i8* %43, align 8
  %54 = and i8 %53, -2
  store i8 %54, i8* %43, align 8
  br i1 %13, label %55, label %57

55:                                               ; preds = %30
  %56 = call i8* @empty_tree_oid_hex() #11
  br label %59

57:                                               ; preds = %30
  %58 = call i8* @oid_to_hex(%7* nonnull %7) #11
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i8* [ %56, %55 ], [ %58, %57 ]
  store i8* %60, i8** %44, align 8
  %61 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %61, %83* nonnull %9, i8* null) #11
  %62 = call i32 @setup_revisions(i32 0, i8** null, %83* nonnull %9, %109* nonnull %10) #11
  store i32 4096, i32* %45, align 4
  store void (%61*, %55*, i8*)* @135, void (%61*, %55*, i8*)** %46, align 8
  store %82* %8, %82** %48, align 8
  br i1 %49, label %63, label %64

63:                                               ; preds = %59
  call void @copy_pathspec(%43* nonnull %50, %43* nonnull %3) #11
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i32, i32* %41, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @run_diff_index(%83* nonnull %9, i32 1) #11
  br label %71

69:                                               ; preds = %64
  store i32 1, i32* %51, align 4
  %70 = call i32 @run_diff_files(%83* nonnull %9, i32 0) #11
  br label %71

71:                                               ; preds = %69, %67
  br i1 %49, label %72, label %73

72:                                               ; preds = %71
  call void @clear_pathspec(%43* nonnull %50) #11
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 32, i1 false)
  %74 = xor i1 %40, true
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %41, align 8
  %76 = zext i1 %42 to i8
  %77 = load i8, i8* %43, align 8
  %78 = and i8 %77, -2
  %79 = or i8 %78, %76
  store i8 %79, i8* %43, align 8
  br i1 %13, label %93, label %91

80:                                               ; preds = %109
  %81 = getelementptr inbounds %82, %82* %8, i64 0, i32 3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %4, align 8
  br label %83

83:                                               ; preds = %109, %80
  %84 = icmp eq i64* %5, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %82, %82* %8, i64 0, i32 4
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %5, align 8
  br label %88

88:                                               ; preds = %83, %85
  call void @string_list_sort(%23* %31) #11
  br label %89

89:                                               ; preds = %88, %27
  %90 = phi i32 [ -1, %27 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  ret i32 %90

91:                                               ; preds = %73
  %92 = call i8* @oid_to_hex(%7* nonnull %7) #11
  br label %95

93:                                               ; preds = %73
  %94 = call i8* @empty_tree_oid_hex() #11
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i8* [ %94, %93 ], [ %92, %91 ]
  store i8* %96, i8** %44, align 8
  %97 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %97, %83* nonnull %9, i8* null) #11
  %98 = call i32 @setup_revisions(i32 0, i8** null, %83* nonnull %9, %109* nonnull %10) #11
  store i32 4096, i32* %45, align 4
  store void (%61*, %55*, i8*)* @135, void (%61*, %55*, i8*)** %46, align 8
  store %82* %8, %82** %48, align 8
  br i1 %49, label %99, label %100

99:                                               ; preds = %95
  call void @copy_pathspec(%43* nonnull %50, %43* nonnull %3) #11
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i32, i32* %41, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  store i32 1, i32* %51, align 4
  %104 = call i32 @run_diff_files(%83* nonnull %9, i32 0) #11
  br label %107

105:                                              ; preds = %100
  %106 = call i32 @run_diff_index(%83* nonnull %9, i32 1) #11
  br label %107

107:                                              ; preds = %105, %103
  br i1 %49, label %108, label %109

108:                                              ; preds = %107
  call void @clear_pathspec(%43* nonnull %50) #11
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %38) #11
  call void @hashmap_free_(%18* nonnull %37, i64 0) #11
  %110 = icmp eq i64* %4, null
  br i1 %110, label %83, label %80
}

; Function Attrs: nounwind uwtable
define internal fastcc void @133(%42* %0, %23* nocapture readonly %1, i32* readonly %2, %48* nocapture readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %23, %23* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %48, %48* %3, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load %1*, %1** @stdout, align 8
  %14 = getelementptr inbounds %42, %42* %0, i64 0, i32 2, i64 0
  %15 = tail call i32 (%1*, i8*, i8*, ...) @color_fprintf_ln(%1* %13, i8* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), i8* nonnull %10) #11
  %16 = load i32, i32* %5, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %8, %12
  %19 = getelementptr inbounds %48, %48* %3, i64 0, i32 2
  %20 = icmp eq i32* %2, null
  %21 = getelementptr inbounds %23, %23* %1, i64 0, i32 0
  %22 = getelementptr inbounds %48, %48* %3, i64 0, i32 3
  %23 = getelementptr inbounds %48, %48* %3, i64 0, i32 0
  br label %24

24:                                               ; preds = %18, %49
  %25 = phi i64 [ 0, %18 ], [ %38, %49 ]
  %26 = load void (i32, i32, %24*, i8*)*, void (i32, i32, %24*, i8*)** %19, align 8
  br i1 %20, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %2, i64 %25
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi i32 [ %29, %27 ], [ 0, %24 ]
  %32 = load %24*, %24** %21, align 8
  %33 = getelementptr inbounds %24, %24* %32, i64 %25
  %34 = load i8*, i8** %22, align 8
  %35 = trunc i64 %25 to i32
  tail call void %26(i32 %35, i32 %31, %24* %33, i8* %34) #11
  %36 = load i32, i32* %23, align 8
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i64 %25, 1
  br i1 %37, label %46, label %39

39:                                               ; preds = %30
  %40 = trunc i64 %38 to i32
  %41 = srem i32 %40, %36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load %1*, %1** @stdout, align 8
  %45 = tail call i32 @_IO_putc(i32 9, %1* %44) #11
  br label %49

46:                                               ; preds = %30, %39
  %47 = load %1*, %1** @stdout, align 8
  %48 = tail call i32 @_IO_putc(i32 10, %1* %47) #11
  br label %49

49:                                               ; preds = %43, %46
  %50 = phi i32 [ 0, %43 ], [ 1, %46 ]
  %51 = load i32, i32* %5, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %38, %52
  br i1 %53, label %24, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %12, %54
  %57 = load %1*, %1** @stdout, align 8
  %58 = tail call i32 @_IO_putc(i32 10, %1* %57) #11
  br label %59

59:                                               ; preds = %56, %54, %4
  ret void
}

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %7*, i32*) local_unnamed_addr #2

declare dso_local i32 @repo_read_index_preload(%3*, %43*, i32) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local void @hashmap_init(%18*, i32 (i8*, %19*, %19*, i8*)*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @134(i8* nocapture readnone %0, %19* nocapture readonly %1, %19* nocapture readonly %2, i8* readonly %3) #7 {
  %5 = getelementptr inbounds %19, %19* %1, i64 1
  %6 = bitcast %19* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %19, %19* %2, i64 1
  %11 = bitcast %19* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi i8* [ %12, %9 ], [ %3, %4 ]
  %15 = tail call i32 @strcmp(i8* %7, i8* %14) #12
  ret i32 %15
}

declare dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #2

declare dso_local void @repo_init_revisions(%3*, %83*, i8*) local_unnamed_addr #2

declare dso_local i32 @setup_revisions(i32, i8**, %83*, %109*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @135(%61* %0, %55* %1, i8* %2) #0 {
  %4 = alloca %19, align 8
  %5 = alloca %110, align 8
  %6 = bitcast %110* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %61, %61* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %131, label %10

10:                                               ; preds = %3
  call void @compute_diffstat(%55* %1, %110* nonnull %5, %61* nonnull %0) #11
  %11 = getelementptr inbounds %110, %110* %5, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %10
  %15 = getelementptr inbounds %110, %110* %5, i64 0, i32 2
  %16 = getelementptr inbounds i8, i8* %2, i64 48
  %17 = bitcast i8* %16 to %18*
  %18 = bitcast %19* %4 to i8*
  %19 = getelementptr inbounds %19, %19* %4, i64 0, i32 1
  %20 = getelementptr inbounds %19, %19* %4, i64 0, i32 0
  %21 = getelementptr inbounds i8, i8* %2, i64 16
  %22 = bitcast i8* %2 to i32*
  %23 = getelementptr inbounds i8, i8* %2, i64 40
  %24 = bitcast i8* %23 to %23**
  %25 = getelementptr inbounds i8, i8* %2, i64 32
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i8, i8* %2, i64 24
  %28 = bitcast i8* %27 to i64*
  br label %29

29:                                               ; preds = %14, %125
  %30 = phi i64 [ 0, %14 ], [ %126, %125 ]
  %31 = load %111**, %111*** %15, align 8
  %32 = getelementptr inbounds %111*, %111** %31, i64 %30
  %33 = load %111*, %111** %32, align 8
  %34 = getelementptr inbounds %111, %111* %33, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strhash(i8* %35) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #11
  store i32 %36, i32* %19, align 8
  store %19* null, %19** %20, align 8
  %37 = call %19* @hashmap_get(%18* nonnull %17, %19* nonnull %4, i8* %35) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #11
  %38 = icmp eq %19* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %19, %19* %37, i64 1, i32 1
  %41 = bitcast i32* %40 to i8*
  br label %69

42:                                               ; preds = %29
  %43 = load i8, i8* %21, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %125

46:                                               ; preds = %42
  %47 = load %23*, %23** %24, align 8
  %48 = call i8* @xcalloc(i64 56, i64 1) #11
  %49 = call %24* @string_list_append(%23* %47, i8* %35) #11
  %50 = getelementptr inbounds %24, %24* %49, i64 0, i32 1
  store i8* %48, i8** %50, align 8
  %51 = call i8* @xcalloc(i64 32, i64 1) #11
  %52 = bitcast i8* %51 to %19*
  %53 = getelementptr inbounds i8, i8* %51, i64 8
  %54 = bitcast i8* %53 to i32*
  store i32 %36, i32* %54, align 8
  %55 = bitcast i8* %51 to %19**
  store %19* null, %19** %55, align 8
  %56 = load %23*, %23** %24, align 8
  %57 = getelementptr inbounds %23, %23* %56, i64 0, i32 0
  %58 = load %24*, %24** %57, align 8
  %59 = getelementptr inbounds %23, %23* %56, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %24, %24* %58, i64 %62, i32 0
  %64 = getelementptr inbounds i8, i8* %51, i64 16
  %65 = bitcast i8** %63 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8
  %67 = getelementptr inbounds i8, i8* %51, i64 24
  %68 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %68, align 8
  call void @hashmap_add(%18* nonnull %17, %19* %52) #11
  br label %69

69:                                               ; preds = %39, %46
  %70 = phi i8* [ %41, %39 ], [ %67, %46 ]
  %71 = bitcast i8* %70 to %80**
  %72 = load %80*, %80** %71, align 8
  %73 = load i32, i32* %22, align 8
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds %80, %80* %72, i64 0, i32 1
  %76 = getelementptr inbounds %80, %80* %72, i64 0, i32 2
  %77 = select i1 %74, %81* %75, %81* %76
  %78 = select i1 %74, %81* %76, %81* %75
  %79 = getelementptr inbounds %81, %81* %77, i64 0, i32 2
  %80 = load i8, i8* %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, i8* %79, align 8
  %82 = load %111**, %111*** %15, align 8
  %83 = getelementptr inbounds %111*, %111** %82, i64 %30
  %84 = load %111*, %111** %83, align 8
  %85 = getelementptr inbounds %111, %111* %84, i64 0, i32 5
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8
  %88 = bitcast %81* %77 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8
  %89 = getelementptr inbounds %111, %111* %84, i64 0, i32 4
  %90 = load i8, i8* %89, align 8
  %91 = and i8 %90, 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %69
  %94 = getelementptr inbounds %81, %81* %78, i64 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = and i8 %95, 4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i64, i64* %26, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %26, align 8
  %101 = load i8, i8* %79, align 8
  br label %102

102:                                              ; preds = %93, %98
  %103 = phi i8 [ %81, %93 ], [ %101, %98 ]
  %104 = or i8 %103, 4
  store i8 %104, i8* %79, align 8
  %105 = load %111*, %111** %83, align 8
  %106 = getelementptr inbounds %111, %111* %105, i64 0, i32 4
  %107 = load i8, i8* %106, align 8
  br label %108

108:                                              ; preds = %69, %102
  %109 = phi i8 [ %81, %69 ], [ %104, %102 ]
  %110 = phi i8 [ %90, %69 ], [ %107, %102 ]
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %81, %81* %78, i64 0, i32 2
  %115 = load i8, i8* %114, align 8
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, i64* %28, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %28, align 8
  %121 = load i8, i8* %79, align 8
  br label %122

122:                                              ; preds = %113, %118
  %123 = phi i8 [ %109, %113 ], [ %121, %118 ]
  %124 = or i8 %123, 2
  store i8 %124, i8* %79, align 8
  br label %125

125:                                              ; preds = %122, %108, %42
  %126 = add nuw nsw i64 %30, 1
  %127 = load i32, i32* %11, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %29, label %130

130:                                              ; preds = %125, %10
  call void @free_diffstat_info(%110* nonnull %5) #11
  br label %131

131:                                              ; preds = %3, %130
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  ret void
}

declare dso_local void @copy_pathspec(%43*, %43*) local_unnamed_addr #2

declare dso_local i32 @run_diff_index(%83*, i32) local_unnamed_addr #2

declare dso_local i32 @run_diff_files(%83*, i32) local_unnamed_addr #2

declare dso_local void @clear_pathspec(%43*) local_unnamed_addr #2

declare dso_local void @hashmap_free_(%18*, i64) local_unnamed_addr #2

declare dso_local void @string_list_sort(%23*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @compute_diffstat(%55*, %110*, %61*) local_unnamed_addr #2

declare dso_local i32 @strhash(i8*) local_unnamed_addr #2

declare dso_local void @hashmap_add(%18*, %19*) local_unnamed_addr #2

declare dso_local void @free_diffstat_info(%110*) local_unnamed_addr #2

declare dso_local %19* @hashmap_get(%18*, %19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %1* nocapture) local_unnamed_addr #3

declare dso_local i32 @repo_hold_locked_index(%3*, %52*, i32) local_unnamed_addr #2

declare dso_local i32 @add_file_to_index(%26*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @write_locked_index(%26*, %52*, i32) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #3

declare dso_local %73* @parse_tree_indirect(%7*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @parse_pathspec(%43*, i32, i32, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @136(%61* nocapture readonly %0, %55* nocapture readonly %1, i8* nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %61, %61* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %3
  %8 = getelementptr inbounds %61, %61* %0, i64 0, i32 0
  %9 = getelementptr inbounds %55, %55* %1, i64 0, i32 65
  br label %10

10:                                               ; preds = %7, %65
  %11 = phi i64 [ 0, %7 ], [ %66, %65 ]
  %12 = load %62**, %62*** %8, align 8
  %13 = getelementptr inbounds %62*, %62** %12, i64 %11
  %14 = load %62*, %62** %13, align 8
  %15 = getelementptr inbounds %62, %62* %14, i64 0, i32 0
  %16 = load %63*, %63** %15, align 8
  %17 = getelementptr inbounds %63, %63* %16, i64 0, i32 7
  %18 = load i16, i16* %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %63, %63* %16, i64 0, i32 0, i32 0, i64 0
  %22 = load %3*, %3** @the_repository, align 8
  %23 = getelementptr inbounds %3, %3* %22, i64 0, i32 14
  %24 = load %38*, %38** %23, align 8
  %25 = getelementptr inbounds %38, %38* %24, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 32
  %28 = select i1 %27, i64 32, i64 20
  %29 = tail call i32 @memcmp(i8* %21, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %20, %10
  %32 = load %3*, %3** %9, align 8
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 13
  %34 = load %26*, %26** %33, align 8
  %35 = getelementptr inbounds %63, %63* %16, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 @remove_file_from_index(%26* %34, i8* %36) #11
  %38 = tail call i32 @use_gettext_poison() #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @61, i64 0, i64 0), i32 5) #11
  br label %42

42:                                               ; preds = %31, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %31 ]
  %44 = load i8*, i8** %35, align 8
  %45 = tail call i32 (i8*, ...) @printf(i8* %43, i8* %44)
  br label %65

46:                                               ; preds = %20
  %47 = getelementptr inbounds %63, %63* %16, i64 0, i32 0
  %48 = load %3*, %3** %9, align 8
  %49 = getelementptr inbounds %3, %3* %48, i64 0, i32 13
  %50 = load %26*, %26** %49, align 8
  %51 = zext i16 %18 to i32
  %52 = getelementptr inbounds %63, %63* %16, i64 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = tail call %27* @make_cache_entry(%26* %50, i32 %51, %7* %47, i8* %53, i32 0, i32 0) #11
  %55 = icmp eq %27* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds %63, %63* %16, i64 0, i32 1
  %58 = tail call fastcc i8* @130(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @62, i64 0, i64 0))
  %59 = load i8*, i8** %57, align 8
  tail call void (i8*, ...) @die(i8* %58, i8* %59) #13
  unreachable

60:                                               ; preds = %46
  %61 = load %3*, %3** %9, align 8
  %62 = getelementptr inbounds %3, %3* %61, i64 0, i32 13
  %63 = load %26*, %26** %62, align 8
  %64 = tail call i32 @add_index_entry(%26* %63, %27* nonnull %54, i32 3) #11
  br label %65

65:                                               ; preds = %60, %42
  %66 = add nuw nsw i64 %11, 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %10, label %70

70:                                               ; preds = %65, %3
  ret void
}

declare dso_local i32 @do_diff_cache(%7*, %55*) local_unnamed_addr #2

declare dso_local void @diffcore_std(%55*) local_unnamed_addr #2

declare dso_local void @diff_flush(%55*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

declare dso_local i32 @remove_file_from_index(%26*, i8*) local_unnamed_addr #2

declare dso_local %27* @make_cache_entry(%26*, i32, %7*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @add_index_entry(%26*, %27*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local void @setup_standard_excludes(%74*) local_unnamed_addr #2

declare dso_local %77* @add_pattern_list(%74*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @fill_directory(%74*, %26*, %43*) local_unnamed_addr #2

declare dso_local i32 @index_name_is_other(%26*, i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_add(%32*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%41*, i8*) local_unnamed_addr #2

declare dso_local i32 @run_add_p(%3*, i32, i8*, %43*) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%41*) local_unnamed_addr #2

declare dso_local void @argv_array_pushl(%41*, ...) local_unnamed_addr #2

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @137(%32* %0, %81* nocapture readonly %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %81, %81* %1, i64 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @use_gettext_poison() #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @98, i64 0, i64 0), i32 5) #11
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %8 ]
  %15 = tail call i64 @strlen(i8* %14) #12
  tail call void @strbuf_add(%32* %0, i8* %14, i64 %15) #11
  br label %26

16:                                               ; preds = %3
  %17 = and i8 %5, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %81, %81* %1, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %81, %81* %1, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  tail call void (%32*, i8*, ...) @strbuf_addf(%32* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0), i64 %21, i64 %23) #11
  br label %26

24:                                               ; preds = %16
  %25 = tail call i64 @strlen(i8* %2) #12
  tail call void @strbuf_add(%32* %0, i8* %2, i64 %25) #11
  br label %26

26:                                               ; preds = %19, %24, %13
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

declare dso_local i32 @color_fprintf(%1*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %1* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #3

declare dso_local i32 @git_read_line_interactively(%32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local void @string_list_clear(%23*, i32) local_unnamed_addr #2

declare dso_local i32 @string_list_find_insert_index(%23*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
