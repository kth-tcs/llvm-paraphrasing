; ModuleID = 'add-interactive-strip-renamed.bc'
source_filename = "add-interactive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8* }
%1 = type { i8*, i32 (%2*, %41*, %45*, %46*)* }
%2 = type { %3*, i32, [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], [75 x i8], i32, i8*, i8* }
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
%41 = type { i32, i8, i32, i32, %42* }
%42 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %43*, %44* }
%43 = type { i8*, i32 }
%44 = type opaque
%45 = type { %23, %23, i32*, i64, i64 }
%46 = type { %47, i8*, i32, void (%2*)* }
%47 = type { i32, i8*, void (i32, i32, %24*, i8*)*, i8* }
%48 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %49*, %48*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%49 = type { %49*, %48*, i32 }
%50 = type { i8**, i32, i32 }
%51 = type { i8*, i8*, i8*, %32, %32, %32, %32, i8 }
%52 = type { i64, i32 (%2*, %41*, %45*, %46*)* }
%53 = type { %54* }
%54 = type { %55, i32, i32, %48*, i32, %32 }
%55 = type { %55*, %55* }
%56 = type { %6, i8*, i64 }
%57 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %58, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %59*, i32, i32, void (%57*)*, %48*, i32, [3 x i8], %41, i32 (%57*, %61*)*, void (%57*, i32, i32, %7*, %7*, i32, i32, i8*, i32, i32)*, void (%57*, i32, i32, %7*, i32, i8*, i32)*, i8*, void (%63*, %57*, i8*)*, i8*, %32* (%57*, i8*)*, i8*, i32, %72*, i32, i32, %3*, %73* }
%58 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%59 = type { %60 }
%60 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%61 = type { %61*, i8*, i32, %7, [0 x %62] }
%62 = type { i8, i32, %7, %32 }
%63 = type { %64**, i32, i32 }
%64 = type { %65*, %65*, i16, i8, i8 }
%65 = type { %7, i8*, i8*, i8*, i64, i32, i32, i16, i16, %66* }
%66 = type { i8*, i8*, i32, %67, i8*, i8*, %68*, i32 }
%67 = type { i8*, i32 }
%68 = type { %69, i8* }
%69 = type { %70*, %71*, %71*, i8*, i8*, i32 (%7*, %7*)*, i32, i32 }
%70 = type opaque
%71 = type opaque
%72 = type opaque
%73 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%73*, i8*, i32)*, i64, i32 (%74*, %73*, i8*, i32)*, i64 }
%74 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %73* }
%75 = type { i64, %76, %76 }
%76 = type { i64, i64, i8 }
%77 = type { i32, i8*, i8, i64, i64, %23*, %18 }
%78 = type { %99*, %79, %3*, %79, %81, %23*, i8*, i8*, %41, i32, i32, i32, i32, i56, i32, i24, %83, i32, i32, i32, i32, %84*, i32, i32, i8*, i8*, i32, i32, i8*, %85, %23*, i32, i8*, i8*, i8*, i32, i32, %23*, %86, i32, %92*, i32, i32, i64, i64, i32, i32, i32 (%93*, i8*)*, i8*, %57, %57, %94*, %96, %96, %96, %95, %7*, %7*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %96, %98*, %99*, i8*, %100*, %101*, %102*, %103* }
%79 = type { i32, i32, %80* }
%80 = type { %6*, i8*, i8*, i32 }
%81 = type { i32, i32, %82* }
%82 = type { %6*, i8*, i32, i32 }
%83 = type { i32, i8*, i32 }
%84 = type opaque
%85 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%86 = type { %87*, %87**, %87*, %87**, %88*, %3*, i8*, i32, %91, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%86*, i8*, i64)*, i8* }
%87 = type { %87*, i8*, i32, i32, i8*, i64, i32, %91, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%88 = type { i32, i32, %89 }
%89 = type { %90 }
%90 = type { %88*, %88* }
%91 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%92 = type opaque
%93 = type { %6, i64, %99*, %56*, i32, i32, i32 }
%94 = type opaque
%95 = type { i32, %23 }
%96 = type { i8*, i32, i32, %97* }
%97 = type { %6*, i8* }
%98 = type opaque
%99 = type { %93*, %99* }
%100 = type { i32, i32, i32, i8*** }
%101 = type opaque
%102 = type opaque
%103 = type opaque
%104 = type { i8*, void (%78*, %104*)*, i8*, i8, i32 }
%105 = type { %19, i8*, %75* }
%106 = type { i32, i32, %107** }
%107 = type { i8*, i8*, i8*, i8*, i8, i64, i64 }
%108 = type { i32, i32, i32, i32, i32, %109**, %109**, i8*, [3 x %110], %112*, %113*, %32, %30*, %31, %31, i32 }
%109 = type { i32, [0 x i8] }
%110 = type { i32, i32, %111* }
%111 = type { i32, i32, i8*, i8*, %113**, i32, i32, %18, %18 }
%112 = type { %112*, i32, i32, %33* }
%113 = type { %111*, i8*, i32, i32, i8*, i32, i32, i32 }

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
@29 = private unnamed_addr constant [8 x %1] [%1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* @127 }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* @128 }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* @129 }, %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* @130 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* @131 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* @132 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* null }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 (%2*, %41*, %45*, %46*)* @133 }], align 16
@30 = private unnamed_addr constant [13 x i8] c"%12s %12s %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@31 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@33 = private unnamed_addr constant [7 x i8] c"staged\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"unstaged\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@36 = private unnamed_addr constant [24 x i8] c"could not refresh index\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"Bye.\0A\00", align 1
@38 = private unnamed_addr constant [21 x i8] c"color.interactive.%s\00", align 1
@39 = private unnamed_addr constant [9 x i8] c" %2d: %s\00", align 1
@40 = private unnamed_addr constant [17 x i8] c" %2d: %s%.*s%s%s\00", align 1
@41 = private unnamed_addr constant [6 x i8] c" \09\0D\0A,\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@stdout = external dso_local global %48*, align 8
@42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"Prompt help:\00", align 1
@44 = private unnamed_addr constant [16 x i8] c"1          - %s\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"select a numbered item\00", align 1
@46 = private unnamed_addr constant [16 x i8] c"foo        - %s\00", align 1
@47 = private unnamed_addr constant [35 x i8] c"select item based on unique prefix\00", align 1
@48 = private unnamed_addr constant [16 x i8] c"           - %s\00", align 1
@49 = private unnamed_addr constant [23 x i8] c"(empty) select nothing\00", align 1
@50 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@51 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@the_repository = external dso_local global %3*, align 8
@52 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@53 = private unnamed_addr constant [21 x i8] c"could not stage '%s'\00", align 1
@54 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@55 = private unnamed_addr constant [17 x i8] c"updated %d path\0A\00", align 1
@56 = private unnamed_addr constant [18 x i8] c"updated %d paths\0A\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"Revert\00", align 1
@59 = private unnamed_addr constant [28 x i8] c"Could not parse HEAD^{tree}\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"reverted %d path\0A\00", align 1
@61 = private unnamed_addr constant [19 x i8] c"reverted %d paths\0A\00", align 1
@62 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@63 = private unnamed_addr constant [28 x i8] c"note: %s is untracked now.\0A\00", align 1
@64 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@null_oid = external dso_local constant %7, align 1
@65 = private unnamed_addr constant [21 x i8] c"No untracked files.\0A\00", align 1
@66 = private unnamed_addr constant [14 x i8] c"Add untracked\00", align 1
@67 = private unnamed_addr constant [15 x i8] c"added %d path\0A\00", align 1
@68 = private unnamed_addr constant [16 x i8] c"added %d paths\0A\00", align 1
@69 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@70 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@71 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@72 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@74 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@stderr = external dso_local global %48*, align 8
@75 = private unnamed_addr constant [22 x i8] c"ignoring unmerged: %s\00", align 1
@76 = private unnamed_addr constant [28 x i8] c"Only binary files changed.\0A\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"No changes.\0A\00", align 1
@78 = private unnamed_addr constant [13 x i8] c"Patch update\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@79 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@81 = private unnamed_addr constant [12 x i8] c"Review diff\00", align 1
@82 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@83 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@84 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@85 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@86 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@87 = private unnamed_addr constant [19 x i8] c"status        - %s\00", align 1
@88 = private unnamed_addr constant [24 x i8] c"show paths with changes\00", align 1
@89 = private unnamed_addr constant [19 x i8] c"update        - %s\00", align 1
@90 = private unnamed_addr constant [52 x i8] c"add working tree state to the staged set of changes\00", align 1
@91 = private unnamed_addr constant [19 x i8] c"revert        - %s\00", align 1
@92 = private unnamed_addr constant [54 x i8] c"revert staged set of changes back to the HEAD version\00", align 1
@93 = private unnamed_addr constant [19 x i8] c"patch         - %s\00", align 1
@94 = private unnamed_addr constant [34 x i8] c"pick hunks and update selectively\00", align 1
@95 = private unnamed_addr constant [19 x i8] c"diff          - %s\00", align 1
@96 = private unnamed_addr constant [33 x i8] c"view diff between HEAD and index\00", align 1
@97 = private unnamed_addr constant [19 x i8] c"add untracked - %s\00", align 1
@98 = private unnamed_addr constant [61 x i8] c"add contents of untracked files to the staged set of changes\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"%s%.*s%s%s\00", align 1
@100 = private unnamed_addr constant [10 x i8] c"%c%2d: %s\00", align 1
@101 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@104 = private unnamed_addr constant [10 x i8] c"+%lu/-%lu\00", align 1
@105 = private unnamed_addr constant [21 x i8] c"select a single item\00", align 1
@106 = private unnamed_addr constant [16 x i8] c"3-5        - %s\00", align 1
@107 = private unnamed_addr constant [24 x i8] c"select a range of items\00", align 1
@108 = private unnamed_addr constant [16 x i8] c"2-3,6-9    - %s\00", align 1
@109 = private unnamed_addr constant [23 x i8] c"select multiple ranges\00", align 1
@110 = private unnamed_addr constant [16 x i8] c"-...       - %s\00", align 1
@111 = private unnamed_addr constant [25 x i8] c"unselect specified items\00", align 1
@112 = private unnamed_addr constant [16 x i8] c"*          - %s\00", align 1
@113 = private unnamed_addr constant [17 x i8] c"choose all items\00", align 1
@114 = private unnamed_addr constant [25 x i8] c"(empty) finish selecting\00", align 1
@115 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@116 = private unnamed_addr constant [18 x i8] c"add-interactive.c\00", align 1
@117 = private unnamed_addr constant [29 x i8] c"singleton requires immediate\00", align 1
@118 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@119 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@120 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@121 = private unnamed_addr constant [10 x i8] c"Huh (%s)?\00", align 1
@122 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@123 = private unnamed_addr constant [52 x i8] c"prefix_item_list in inconsistent state (%lu vs %lu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_add_i_state(%2* %0, %3* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %3*, %3** %4, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store %3* %7, %3** %9, align 8
  %10 = load %3*, %3** %4, align 8
  %11 = call i32 @repo_config_get_value(%3* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8** %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  store i32 -1, i32* %15, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @git_config_colorbool(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* %17)
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call i32 @want_color_fd(i32 1, i32 %24)
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  store i32 %25, i32* %27, align 8
  %28 = load %3*, %3** %4, align 8
  %29 = load %2*, %2** %3, align 8
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 2
  %32 = getelementptr inbounds [75 x i8], [75 x i8]* %31, i32 0, i32 0
  call void @124(%3* %28, %2* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  %33 = load %3*, %3** %4, align 8
  %34 = load %2*, %2** %3, align 8
  %35 = load %2*, %2** %3, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 3
  %37 = getelementptr inbounds [75 x i8], [75 x i8]* %36, i32 0, i32 0
  call void @124(%3* %33, %2* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0))
  %38 = load %3*, %3** %4, align 8
  %39 = load %2*, %2** %3, align 8
  %40 = load %2*, %2** %3, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 4
  %42 = getelementptr inbounds [75 x i8], [75 x i8]* %41, i32 0, i32 0
  call void @124(%3* %38, %2* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0))
  %43 = load %3*, %3** %4, align 8
  %44 = load %2*, %2** %3, align 8
  %45 = load %2*, %2** %3, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 5
  %47 = getelementptr inbounds [75 x i8], [75 x i8]* %46, i32 0, i32 0
  call void @124(%3* %43, %2* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0))
  %48 = load %3*, %3** %4, align 8
  %49 = load %2*, %2** %3, align 8
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 6
  %52 = getelementptr inbounds [75 x i8], [75 x i8]* %51, i32 0, i32 0
  call void @124(%3* %48, %2* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0))
  %53 = load %3*, %3** %4, align 8
  %54 = load %2*, %2** %3, align 8
  %55 = load %2*, %2** %3, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 7
  %57 = getelementptr inbounds [75 x i8], [75 x i8]* %56, i32 0, i32 0
  %58 = load %2*, %2** %3, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = call i8* @diff_get_color(i32 %60, i32 3)
  call void @124(%3* %53, %2* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8* %57, i8* %61)
  %62 = load %3*, %3** %4, align 8
  %63 = load %2*, %2** %3, align 8
  %64 = load %2*, %2** %3, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 8
  %66 = getelementptr inbounds [75 x i8], [75 x i8]* %65, i32 0, i32 0
  %67 = load %2*, %2** %3, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call i8* @diff_get_color(i32 %69, i32 1)
  call void @124(%3* %62, %2* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* %66, i8* %70)
  %71 = load %3*, %3** %4, align 8
  %72 = load %2*, %2** %3, align 8
  %73 = load %2*, %2** %3, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 9
  %75 = getelementptr inbounds [75 x i8], [75 x i8]* %74, i32 0, i32 0
  %76 = load %2*, %2** %3, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = call i8* @diff_get_color(i32 %78, i32 4)
  call void @124(%3* %71, %2* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* %75, i8* %79)
  %80 = load %3*, %3** %4, align 8
  %81 = load %2*, %2** %3, align 8
  %82 = load %2*, %2** %3, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 10
  %84 = getelementptr inbounds [75 x i8], [75 x i8]* %83, i32 0, i32 0
  %85 = load %2*, %2** %3, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = call i8* @diff_get_color(i32 %87, i32 5)
  call void @124(%3* %80, %2* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* %84, i8* %88)
  br label %89

89:                                               ; preds = %21
  %90 = load %2*, %2** %3, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 12
  %92 = load i8*, i8** %91, align 8
  call void @free(i8* %92) #9
  %93 = load %2*, %2** %3, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 12
  store i8* null, i8** %94, align 8
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = load %2*, %2** %3, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 12
  %99 = call i32 @git_config_get_string(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i8** %98)
  br label %100

100:                                              ; preds = %96
  %101 = load %2*, %2** %3, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 13
  %103 = load i8*, i8** %102, align 8
  call void @free(i8* %103) #9
  %104 = load %2*, %2** %3, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 13
  store i8* null, i8** %105, align 8
  br label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load %2*, %2** %3, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 13
  %110 = call i32 @git_config_get_string(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i8** %109)
  %111 = load %2*, %2** %3, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 11
  %113 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0), i32* %112)
  %114 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_config_get_value(%3*, i8*, i8**) #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) #2

declare dso_local i32 @want_color_fd(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @124(%3* %0, %2* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %3* %0, %3** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %8, align 8
  %15 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i32 0, i32 0), i8* %14)
  store i8* %15, i8** %11, align 8
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load i8*, i8** %9, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  store i8 0, i8* %23, align 1
  br label %39

24:                                               ; preds = %5
  %25 = load %3*, %3** %6, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = call i32 @repo_config_get_value(%3* %25, i8* %26, i8** %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %12, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = call i32 @color_parse(i8* %30, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %24
  %35 = load i8*, i8** %9, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = call i64 @gitstrlcpy(i8* %35, i8* %36, i64 75)
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i8*, i8** %11, align 8
  call void @free(i8* %40) #9
  %41 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  ret void
}

declare dso_local i8* @diff_get_color(i32, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @git_config_get_string(i8*, i8**) #2

declare dso_local i32 @git_config_get_bool(i8*, i32*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_add_i_state(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 12
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #9
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 12
  store i8* null, i8** %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 13
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #9
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 13
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load %2*, %2** %2, align 8
  %18 = bitcast %2* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 712, i1 false)
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  store i32 -1, i32* %20, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @run_add_i(%3* %0, %41* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca %2, align 8
  %6 = alloca %0, align 8
  %7 = alloca %46, align 8
  %8 = alloca [8 x %1], align 16
  %9 = alloca %45, align 8
  %10 = alloca %51, align 8
  %11 = alloca %46, align 8
  %12 = alloca %32, align 8
  %13 = alloca %45, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %52*, align 8
  %17 = alloca %52*, align 8
  %18 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %41* %1, %41** %4, align 8
  %19 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 712, i8* %19) #9
  %20 = bitcast %2* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 712, i1 false)
  %21 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #9
  %22 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @19 to i8*), i64 16, i1 false)
  %23 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %23) #9
  %24 = getelementptr inbounds %46, %46* %7, i32 0, i32 0
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 0
  store i32 4, i32* %25, align 8
  %26 = getelementptr inbounds %47, %47* %24, i32 0, i32 1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %47, %47* %24, i32 0, i32 2
  store void (i32, i32, %24*, i8*)* @125, void (i32, i32, %24*, i8*)** %27, align 8
  %28 = getelementptr inbounds %47, %47* %24, i32 0, i32 3
  %29 = bitcast %0* %6 to i8*
  store i8* %29, i8** %28, align 8
  %30 = getelementptr inbounds %46, %46* %7, i32 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i8** %30, align 8
  %31 = getelementptr inbounds %46, %46* %7, i32 0, i32 2
  store i32 3, i32* %31, align 8
  %32 = getelementptr inbounds %46, %46* %7, i32 0, i32 3
  store void (%2*)* @126, void (%2*)** %32, align 8
  %33 = bitcast [8 x %1]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %33) #9
  %34 = bitcast [8 x %1]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %34, i8* align 16 bitcast ([8 x %1]* @29 to i8*), i64 128, i1 false)
  %35 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %35) #9
  %36 = bitcast %45* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 88, i1 false)
  %37 = bitcast i8* %36 to %45*
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 0
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 3
  store i8 1, i8* %39, align 8
  %40 = getelementptr inbounds %45, %45* %37, i32 0, i32 3
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds %45, %45* %37, i32 0, i32 4
  store i64 4, i64* %41, align 8
  %42 = bitcast %51* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %42) #9
  %43 = bitcast %51* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 128, i1 false)
  %44 = bitcast i8* %43 to %51*
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @30, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %51, %51* %44, i32 0, i32 3
  %47 = getelementptr inbounds %32, %32* %46, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds %51, %51* %44, i32 0, i32 4
  %49 = getelementptr inbounds %32, %32* %48, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %51, %51* %44, i32 0, i32 5
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %51, align 8
  %52 = getelementptr inbounds %51, %51* %44, i32 0, i32 6
  %53 = getelementptr inbounds %32, %32* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %53, align 8
  %54 = bitcast %46* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %54) #9
  %55 = getelementptr inbounds %46, %46* %11, i32 0, i32 0
  %56 = getelementptr inbounds %47, %47* %55, i32 0, i32 0
  store i32 0, i32* %56, align 8
  %57 = getelementptr inbounds %47, %47* %55, i32 0, i32 1
  store i8* null, i8** %57, align 8
  %58 = getelementptr inbounds %47, %47* %55, i32 0, i32 2
  store void (i32, i32, %24*, i8*)* @134, void (i32, i32, %24*, i8*)** %58, align 8
  %59 = getelementptr inbounds %47, %47* %55, i32 0, i32 3
  %60 = bitcast %51* %10 to i8*
  store i8* %60, i8** %59, align 8
  %61 = getelementptr inbounds %46, %46* %11, i32 0, i32 1
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %46, %46* %11, i32 0, i32 2
  store i32 0, i32* %62, align 8
  %63 = getelementptr inbounds %46, %46* %11, i32 0, i32 3
  store void (%2*)* @135, void (%2*)** %63, align 8
  %64 = bitcast %32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %64) #9
  %65 = bitcast %32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 bitcast (%32* @31 to i8*), i64 24, i1 false)
  %66 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %66) #9
  %67 = bitcast %45* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 88, i1 false)
  %68 = bitcast i8* %67 to %45*
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 0
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 3
  store i8 1, i8* %70, align 8
  %71 = getelementptr inbounds %45, %45* %68, i32 0, i32 3
  store i64 1, i64* %71, align 8
  %72 = getelementptr inbounds %45, %45* %68, i32 0, i32 4
  store i64 4, i64* %72, align 8
  %73 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #9
  store i32 0, i32* %15, align 4
  store i64 0, i64* %14, align 8
  br label %75

75:                                               ; preds = %98, %2
  %76 = load i64, i64* %14, align 8
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = call i8* @xcalloc(i64 16, i64 1)
  %81 = bitcast i8* %80 to %52*
  store %52* %81, %52** %16, align 8
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds [8 x %1], [8 x %1]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 1
  %85 = load i32 (%2*, %41*, %45*, %46*)*, i32 (%2*, %41*, %45*, %46*)** %84, align 8
  %86 = load %52*, %52** %16, align 8
  %87 = getelementptr inbounds %52, %52* %86, i32 0, i32 1
  store i32 (%2*, %41*, %45*, %46*)* %85, i32 (%2*, %41*, %45*, %46*)** %87, align 8
  %88 = load %52*, %52** %16, align 8
  %89 = bitcast %52* %88 to i8*
  %90 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %91 = load i64, i64* %14, align 8
  %92 = getelementptr inbounds [8 x %1], [8 x %1]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 16
  %95 = call %24* @string_list_append(%23* %90, i8* %94)
  %96 = getelementptr inbounds %24, %24* %95, i32 0, i32 1
  store i8* %89, i8** %96, align 8
  %97 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  br label %98

98:                                               ; preds = %78
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %14, align 8
  br label %75

101:                                              ; preds = %75
  %102 = load %3*, %3** %3, align 8
  call void @init_add_i_state(%2* %5, %3* %102)
  %103 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = getelementptr inbounds %2, %2* %5, i32 0, i32 4
  %108 = getelementptr inbounds [75 x i8], [75 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %108, i8** %109, align 8
  %110 = getelementptr inbounds %2, %2* %5, i32 0, i32 6
  %111 = getelementptr inbounds [75 x i8], [75 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i8* %111, i8** %112, align 8
  br label %113

113:                                              ; preds = %106, %101
  %114 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %51, %51* %10, i32 0, i32 1
  store i8* %115, i8** %116, align 8
  %117 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds %51, %51* %10, i32 0, i32 2
  store i8* %118, i8** %119, align 8
  call void @136(%32* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0))
  %120 = getelementptr inbounds %51, %51* %10, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = call i8* @137(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0))
  %123 = call i8* @137(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0))
  %124 = call i8* @137(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  call void (%32*, i8*, ...) @strbuf_addf(%32* %12, i8* %121, i8* %122, i8* %123, i8* %124)
  %125 = getelementptr inbounds %32, %32* %12, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds %46, %46* %11, i32 0, i32 0
  %128 = getelementptr inbounds %47, %47* %127, i32 0, i32 1
  store i8* %126, i8** %128, align 8
  %129 = load %3*, %3** %3, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 13
  %131 = load %26*, %26** %130, align 8
  %132 = call i32 @discard_index(%26* %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %113
  %135 = load %3*, %3** %3, align 8
  %136 = call i32 @repo_read_index(%3* %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load %3*, %3** %3, align 8
  %140 = call i32 @repo_refresh_and_write_index(%3* %139, i32 4, i32 0, i32 1, %41* null, i8* null, i8* null)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138, %134, %113
  %143 = call i8* @137(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @36, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %143)
  br label %144

144:                                              ; preds = %142, %138
  %145 = load %41*, %41** %4, align 8
  %146 = call i32 @127(%2* %5, %41* %145, %45* %13, %46* %11)
  store i32 %146, i32* %15, align 4
  br label %147

147:                                              ; preds = %196, %144
  %148 = bitcast %52** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #9
  %149 = call i64 @138(%2* %5, %45* %9, %46* %7)
  store i64 %149, i64* %14, align 8
  %150 = load i64, i64* %14, align 8
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load i64, i64* %14, align 8
  %154 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %155 = getelementptr inbounds %23, %23* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp sge i64 %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152, %147
  store %52* null, %52** %17, align 8
  br label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %162 = getelementptr inbounds %23, %23* %161, i32 0, i32 0
  %163 = load %24*, %24** %162, align 8
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds %24, %24* %163, i64 %164
  %166 = getelementptr inbounds %24, %24* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to %52*
  store %52* %168, %52** %17, align 8
  br label %169

169:                                              ; preds = %160, %159
  %170 = load i64, i64* %14, align 8
  %171 = icmp eq i64 %170, -2
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = load %52*, %52** %17, align 8
  %174 = icmp ne %52* %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load %52*, %52** %17, align 8
  %177 = getelementptr inbounds %52, %52* %176, i32 0, i32 1
  %178 = load i32 (%2*, %41*, %45*, %46*)*, i32 (%2*, %41*, %45*, %46*)** %177, align 8
  %179 = icmp ne i32 (%2*, %41*, %45*, %46*)* %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %175, %169
  %181 = call i8* @137(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0))
  %182 = call i32 (i8*, ...) @printf(i8* %181)
  store i32 0, i32* %15, align 4
  store i32 5, i32* %18, align 4
  br label %193

183:                                              ; preds = %175, %172
  %184 = load %52*, %52** %17, align 8
  %185 = icmp ne %52* %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load %52*, %52** %17, align 8
  %188 = getelementptr inbounds %52, %52* %187, i32 0, i32 1
  %189 = load i32 (%2*, %41*, %45*, %46*)*, i32 (%2*, %41*, %45*, %46*)** %188, align 8
  %190 = load %41*, %41** %4, align 8
  %191 = call i32 %189(%2* %5, %41* %190, %45* %13, %46* %11)
  store i32 %191, i32* %15, align 4
  br label %192

192:                                              ; preds = %186, %183
  store i32 0, i32* %18, align 4
  br label %193

193:                                              ; preds = %192, %180
  %194 = bitcast %52** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = load i32, i32* %18, align 4
  switch i32 %195, label %214 [
    i32 0, label %196
    i32 5, label %197
  ]

196:                                              ; preds = %193
  br label %147

197:                                              ; preds = %193
  call void @139(%45* %13)
  %198 = getelementptr inbounds %51, %51* %10, i32 0, i32 3
  call void @strbuf_release(%32* %198)
  %199 = getelementptr inbounds %51, %51* %10, i32 0, i32 4
  call void @strbuf_release(%32* %199)
  %200 = getelementptr inbounds %51, %51* %10, i32 0, i32 5
  call void @strbuf_release(%32* %200)
  %201 = getelementptr inbounds %51, %51* %10, i32 0, i32 6
  call void @strbuf_release(%32* %201)
  call void @strbuf_release(%32* %12)
  call void @139(%45* %9)
  call void @clear_add_i_state(%2* %5)
  %202 = load i32, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %203 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #9
  %204 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  %205 = bitcast %45* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %205) #9
  %206 = bitcast %32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %206) #9
  %207 = bitcast %46* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %207) #9
  %208 = bitcast %51* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %208) #9
  %209 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %209) #9
  %210 = bitcast [8 x %1]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %210) #9
  %211 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %211) #9
  %212 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %212) #9
  %213 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 712, i8* %213) #9
  ret i32 %202

214:                                              ; preds = %193
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @125(i32 %0, i32 %1, %24* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %24*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %52*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %24* %2, %24** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %0*
  store %0* %13, %0** %9, align 8
  %14 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %24*, %24** %7, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %52*
  store %52* %18, %52** %10, align 8
  %19 = load %52*, %52** %10, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load %24*, %24** %7, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %52*, %52** %10, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @140(i8* %26, i64 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23, %4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load %24*, %24** %7, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i32 %34, i8* %37)
  br label %63

39:                                               ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = load %0*, %0** %9, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load %52*, %52** %10, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load %24*, %24** %7, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load %0*, %0** %9, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = load %24*, %24** %7, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %52*, %52** %10, align 8
  %59 = getelementptr inbounds %52, %52* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i32 %41, i8* %44, i32 %48, i8* %51, i8* %54, i8* %61)
  br label %63

63:                                               ; preds = %39, %32
  %64 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @126(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i8*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 3
  %7 = getelementptr inbounds [75 x i8], [75 x i8]* %6, i32 0, i32 0
  store i8* %7, i8** %3, align 8
  %8 = load %48*, %48** @stdout, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @137(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0))
  %11 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %8, i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i8* %10)
  %12 = load %48*, %48** @stdout, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @137(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i32 0, i32 0))
  %15 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %12, i8* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i8* %14)
  %16 = load %48*, %48** @stdout, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i8* @137(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0))
  %19 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %16, i8* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i8* %18)
  %20 = load %48*, %48** @stdout, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @137(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i32 0, i32 0))
  %23 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %20, i8* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0), i8* %22)
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @127(%2* %0, %41* %1, %45* %2, %46* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %46*, align 8
  store %2* %0, %2** %6, align 8
  store %41* %1, %41** %7, align 8
  store %45* %2, %45** %8, align 8
  store %46* %3, %46** %9, align 8
  %10 = load %2*, %2** %6, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  %13 = load %45*, %45** %8, align 8
  %14 = load %41*, %41** %7, align 8
  %15 = call i32 @141(%3* %12, i32 0, %45* %13, %41* %14, i64* null, i64* null)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load %2*, %2** %6, align 8
  %20 = load %45*, %45** %8, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 0
  %22 = load %46*, %46** %9, align 8
  %23 = getelementptr inbounds %46, %46* %22, i32 0, i32 0
  call void @142(%2* %19, %23* %21, i32* null, %47* %23)
  %24 = call i32 @putchar(i32 10)
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @128(%2* %0, %41* %1, %45* %2, %46* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %53, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %2* %0, %2** %6, align 8
  store %41* %1, %41** %7, align 8
  store %45* %2, %45** %8, align 8
  store %46* %3, %46** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %10, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %2*, %2** %6, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = load %3*, %3** %23, align 8
  %25 = load %45*, %45** %8, align 8
  %26 = load %41*, %41** %7, align 8
  %27 = call i32 @141(%3* %24, i32 1, %45* %25, %41* %26, i64* null, i64* null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %133

30:                                               ; preds = %4
  %31 = load %45*, %45** %8, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 0
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 @putchar(i32 10)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %133

38:                                               ; preds = %30
  %39 = load %46*, %46** %9, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8** %40, align 8
  %41 = load %2*, %2** %6, align 8
  %42 = load %45*, %45** %8, align 8
  %43 = load %46*, %46** %9, align 8
  %44 = call i64 @138(%2* %41, %45* %42, %46* %43)
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = icmp ule i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = call i32 @putchar(i32 10)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %133

49:                                               ; preds = %38
  %50 = load %2*, %2** %6, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load %3*, %3** %51, align 8
  %53 = call i32 @repo_hold_locked_index(%3* %52, %53* %14, i32 4)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 @putchar(i32 10)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %133

58:                                               ; preds = %49
  store i64 0, i64* %13, align 8
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i64, i64* %13, align 8
  %61 = load %45*, %45** %8, align 8
  %62 = getelementptr inbounds %45, %45* %61, i32 0, i32 0
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %59
  %68 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %45*, %45** %8, align 8
  %70 = getelementptr inbounds %45, %45* %69, i32 0, i32 0
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 0
  %72 = load %24*, %24** %71, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds %24, %24* %72, i64 %73
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %16, align 8
  %77 = load %45*, %45** %8, align 8
  %78 = getelementptr inbounds %45, %45* %77, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %67
  %85 = load %2*, %2** %6, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 0
  %87 = load %3*, %3** %86, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 13
  %89 = load %26*, %26** %88, align 8
  %90 = load i8*, i8** %16, align 8
  %91 = call i32 @add_file_to_index(%26* %89, i8* %90, i32 0)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = call i8* @137(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @53, i32 0, i32 0))
  %95 = load i8*, i8** %16, align 8
  %96 = call i32 (i8*, ...) @error(i8* %94, i8* %95)
  %97 = call i32 @143()
  store i32 %97, i32* %10, align 4
  store i32 2, i32* %15, align 4
  br label %99

98:                                               ; preds = %84, %67
  store i32 0, i32* %15, align 4
  br label %99

99:                                               ; preds = %98, %93
  %100 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = load i32, i32* %15, align 4
  switch i32 %101, label %140 [
    i32 0, label %102
    i32 2, label %106
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i64, i64* %13, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %13, align 8
  br label %59

106:                                              ; preds = %99, %59
  %107 = load i32, i32* %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load %2*, %2** %6, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 0
  %112 = load %3*, %3** %111, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 13
  %114 = load %26*, %26** %113, align 8
  %115 = call i32 @write_locked_index(%26* %114, %53* %14, i32 1)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = call i8* @137(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0))
  %119 = call i32 (i8*, ...) @error(i8* %118)
  %120 = call i32 @143()
  store i32 %120, i32* %10, align 4
  br label %121

121:                                              ; preds = %117, %109, %106
  %122 = load i32, i32* %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i64, i64* %12, align 8
  %126 = call i8* @150(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i32 0, i32 0), i64 %125)
  %127 = load i64, i64* %12, align 8
  %128 = trunc i64 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* %126, i32 %128)
  br label %130

130:                                              ; preds = %124, %121
  %131 = call i32 @putchar(i32 10)
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %133

133:                                              ; preds = %130, %56, %47, %36, %29
  %134 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #9
  %138 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #9
  %139 = load i32, i32* %5, align 4
  ret i32 %139

140:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @129(%2* %0, %41* %1, %45* %2, %46* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %7, align 1
  %16 = alloca i32, align 4
  %17 = alloca %53, align 8
  %18 = alloca i8**, align 8
  %19 = alloca %56*, align 8
  %20 = alloca %57, align 8
  %21 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %41* %1, %41** %7, align 8
  store %45* %2, %45** %8, align 8
  store %46* %3, %46** %9, align 8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %10, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #9
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 1, %7* %15, i32* null)
  %30 = icmp ne i8* %29, null
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %16, align 4
  %33 = bitcast %53* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %57* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %36) #9
  %37 = bitcast %57* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 544, i1 false)
  %38 = load %2*, %2** %6, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  %40 = load %3*, %3** %39, align 8
  %41 = load %45*, %45** %8, align 8
  %42 = load %41*, %41** %7, align 8
  %43 = call i32 @141(%3* %40, i32 2, %45* %41, %41* %42, i64* null, i64* null)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %185

46:                                               ; preds = %4
  %47 = load %45*, %45** %8, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 0
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = call i32 @putchar(i32 10)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %185

54:                                               ; preds = %46
  %55 = load %46*, %46** %9, align 8
  %56 = getelementptr inbounds %46, %46* %55, i32 0, i32 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8** %56, align 8
  %57 = load %2*, %2** %6, align 8
  %58 = load %45*, %45** %8, align 8
  %59 = load %46*, %46** %9, align 8
  %60 = call i64 @138(%2* %57, %45* %58, %46* %59)
  store i64 %60, i64* %12, align 8
  %61 = load i64, i64* %12, align 8
  %62 = icmp ule i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %182

64:                                               ; preds = %54
  %65 = load %2*, %2** %6, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 0
  %67 = load %3*, %3** %66, align 8
  %68 = call i32 @repo_hold_locked_index(%3* %67, %53* %17, i32 4)
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, i32* %10, align 4
  br label %182

72:                                               ; preds = %64
  %73 = load i32, i32* %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load %2*, %2** %6, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 0
  %78 = load %3*, %3** %77, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 14
  %80 = load %38*, %38** %79, align 8
  %81 = getelementptr inbounds %38, %38* %80, i32 0, i32 9
  %82 = load %7*, %7** %81, align 8
  call void @151(%7* %15, %7* %82)
  br label %95

83:                                               ; preds = %72
  %84 = call %56* @parse_tree_indirect(%7* %15)
  store %56* %84, %56** %19, align 8
  %85 = load %56*, %56** %19, align 8
  %86 = icmp ne %56* %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = call i8* @137(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @59, i32 0, i32 0))
  %89 = call i32 (i8*, ...) @error(i8* %88)
  %90 = call i32 @143()
  store i32 %90, i32* %10, align 4
  br label %182

91:                                               ; preds = %83
  %92 = load %56*, %56** %19, align 8
  %93 = getelementptr inbounds %56, %56* %92, i32 0, i32 0
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 2
  call void @151(%7* %15, %7* %94)
  br label %95

95:                                               ; preds = %91, %75
  %96 = load i64, i64* %12, align 8
  %97 = add i64 %96, 1
  %98 = call i64 @152(i64 8, i64 %97)
  %99 = call i8* @xmalloc(i64 %98)
  %100 = bitcast i8* %99 to i8**
  store i8** %100, i8*** %18, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %13, align 8
  br label %101

101:                                              ; preds = %131, %95
  %102 = load i64, i64* %13, align 8
  %103 = load %45*, %45** %8, align 8
  %104 = getelementptr inbounds %45, %45* %103, i32 0, i32 0
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %102, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %101
  %110 = load %45*, %45** %8, align 8
  %111 = getelementptr inbounds %45, %45* %110, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %109
  %118 = load %45*, %45** %8, align 8
  %119 = getelementptr inbounds %45, %45* %118, i32 0, i32 0
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 0
  %121 = load %24*, %24** %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds %24, %24* %121, i64 %122
  %124 = getelementptr inbounds %24, %24* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = load i8**, i8*** %18, align 8
  %127 = load i64, i64* %14, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %14, align 8
  %129 = getelementptr inbounds i8*, i8** %126, i64 %127
  store i8* %125, i8** %129, align 8
  br label %130

130:                                              ; preds = %117, %109
  br label %131

131:                                              ; preds = %130
  %132 = load i64, i64* %13, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %13, align 8
  br label %101

134:                                              ; preds = %101
  %135 = load i8**, i8*** %18, align 8
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds i8*, i8** %135, i64 %136
  store i8* null, i8** %137, align 8
  %138 = getelementptr inbounds %57, %57* %20, i32 0, i32 52
  %139 = load i8**, i8*** %18, align 8
  call void @parse_pathspec(%41* %138, i32 0, i32 66, i8* null, i8** %139)
  %140 = getelementptr inbounds %57, %57* %20, i32 0, i32 17
  store i32 4096, i32* %140, align 4
  %141 = getelementptr inbounds %57, %57* %20, i32 0, i32 57
  store void (%63*, %57*, i8*)* @153, void (%63*, %57*, i8*)** %141, align 8
  %142 = getelementptr inbounds %57, %57* %20, i32 0, i32 7
  %143 = getelementptr inbounds %58, %58* %142, i32 0, i32 26
  store i32 1, i32* %143, align 8
  %144 = load %2*, %2** %6, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 0
  %146 = load %3*, %3** %145, align 8
  %147 = getelementptr inbounds %57, %57* %20, i32 0, i32 65
  store %3* %146, %3** %147, align 8
  %148 = call i32 @do_diff_cache(%7* %15, %57* %20)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %134
  store i32 -1, i32* %10, align 4
  br label %152

151:                                              ; preds = %134
  call void @diffcore_std(%57* %20)
  call void @diff_flush(%57* %20)
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i8**, i8*** %18, align 8
  %154 = bitcast i8** %153 to i8*
  call void @free(i8* %154) #9
  %155 = getelementptr inbounds %57, %57* %20, i32 0, i32 52
  call void @clear_pathspec(%41* %155)
  %156 = load i32, i32* %10, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %152
  %159 = load %2*, %2** %6, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 0
  %161 = load %3*, %3** %160, align 8
  %162 = getelementptr inbounds %3, %3* %161, i32 0, i32 13
  %163 = load %26*, %26** %162, align 8
  %164 = call i32 @write_locked_index(%26* %163, %53* %17, i32 1)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 -1, i32* %10, align 4
  br label %172

167:                                              ; preds = %158, %152
  %168 = load %2*, %2** %6, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 0
  %170 = load %3*, %3** %169, align 8
  %171 = call i32 @repo_refresh_and_write_index(%3* %170, i32 4, i32 0, i32 1, %41* null, i8* null, i8* null)
  store i32 %171, i32* %10, align 4
  br label %172

172:                                              ; preds = %167, %166
  %173 = load i32, i32* %10, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i64, i64* %12, align 8
  %177 = call i8* @150(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @61, i32 0, i32 0), i64 %176)
  %178 = load i64, i64* %12, align 8
  %179 = trunc i64 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* %177, i32 %179)
  br label %181

181:                                              ; preds = %175, %172
  br label %182

182:                                              ; preds = %181, %87, %71, %63
  %183 = call i32 @putchar(i32 10)
  %184 = load i32, i32* %10, align 4
  store i32 %184, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %185

185:                                              ; preds = %182, %52, %45
  %186 = bitcast %57* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %186) #9
  %187 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast %53* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %191) #9
  %192 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %5, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @130(%2* %0, %41* %1, %45* %2, %46* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca %51*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %53, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store %2* %0, %2** %6, align 8
  store %41* %1, %41** %7, align 8
  store %45* %2, %45** %8, align 8
  store %46* %3, %46** %9, align 8
  %18 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %46*, %46** %9, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 0
  %21 = getelementptr inbounds %47, %47* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %51*
  store %51* %23, %51** %10, align 8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %11, align 4
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %2*, %2** %6, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  %31 = load %3*, %3** %30, align 8
  %32 = load %45*, %45** %8, align 8
  %33 = load %41*, %41** %7, align 8
  %34 = call i32 @157(%3* %31, %45* %32, %41* %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %149

37:                                               ; preds = %4
  %38 = load %45*, %45** %8, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 0
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = call i8* @137(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @printf(i8* %44)
  br label %146

46:                                               ; preds = %37
  %47 = load %46*, %46** %9, align 8
  %48 = getelementptr inbounds %46, %46* %47, i32 0, i32 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i32 0, i32 0), i8** %48, align 8
  %49 = load %51*, %51** %10, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 7
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, i8* %50, align 8
  %54 = load %2*, %2** %6, align 8
  %55 = load %45*, %45** %8, align 8
  %56 = load %46*, %46** %9, align 8
  %57 = call i64 @138(%2* %54, %45* %55, %46* %56)
  store i64 %57, i64* %13, align 8
  %58 = load %51*, %51** %10, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 7
  %60 = load i8, i8* %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, i8* %59, align 8
  %62 = load i64, i64* %13, align 8
  %63 = icmp ule i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  br label %146

65:                                               ; preds = %46
  %66 = load %2*, %2** %6, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 0
  %68 = load %3*, %3** %67, align 8
  %69 = call i32 @repo_hold_locked_index(%3* %68, %53* %15, i32 4)
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -1, i32* %11, align 4
  br label %146

73:                                               ; preds = %65
  store i64 0, i64* %14, align 8
  br label %74

74:                                               ; preds = %118, %73
  %75 = load i64, i64* %14, align 8
  %76 = load %45*, %45** %8, align 8
  %77 = getelementptr inbounds %45, %45* %76, i32 0, i32 0
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %75, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %74
  %83 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = load %45*, %45** %8, align 8
  %85 = getelementptr inbounds %45, %45* %84, i32 0, i32 0
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 0
  %87 = load %24*, %24** %86, align 8
  %88 = load i64, i64* %14, align 8
  %89 = getelementptr inbounds %24, %24* %87, i64 %88
  %90 = getelementptr inbounds %24, %24* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %17, align 8
  %92 = load %45*, %45** %8, align 8
  %93 = getelementptr inbounds %45, %45* %92, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8
  %95 = load i64, i64* %14, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %82
  %100 = load %2*, %2** %6, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 0
  %102 = load %3*, %3** %101, align 8
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 13
  %104 = load %26*, %26** %103, align 8
  %105 = load i8*, i8** %17, align 8
  %106 = call i32 @add_file_to_index(%26* %104, i8* %105, i32 0)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = call i8* @137(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @53, i32 0, i32 0))
  %110 = load i8*, i8** %17, align 8
  %111 = call i32 (i8*, ...) @error(i8* %109, i8* %110)
  %112 = call i32 @143()
  store i32 %112, i32* %11, align 4
  store i32 3, i32* %16, align 4
  br label %114

113:                                              ; preds = %99, %82
  store i32 0, i32* %16, align 4
  br label %114

114:                                              ; preds = %113, %108
  %115 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = load i32, i32* %16, align 4
  switch i32 %116, label %157 [
    i32 0, label %117
    i32 3, label %121
  ]

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load i64, i64* %14, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %14, align 8
  br label %74

121:                                              ; preds = %114, %74
  %122 = load i32, i32* %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = load %2*, %2** %6, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 0
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 13
  %129 = load %26*, %26** %128, align 8
  %130 = call i32 @write_locked_index(%26* %129, %53* %15, i32 1)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = call i8* @137(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0))
  %134 = call i32 (i8*, ...) @error(i8* %133)
  %135 = call i32 @143()
  store i32 %135, i32* %11, align 4
  br label %136

136:                                              ; preds = %132, %124, %121
  %137 = load i32, i32* %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i64, i64* %13, align 8
  %141 = call i8* @150(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i64 %140)
  %142 = load i64, i64* %13, align 8
  %143 = trunc i64 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* %141, i32 %143)
  br label %145

145:                                              ; preds = %139, %136
  br label %146

146:                                              ; preds = %145, %72, %64, %43
  %147 = call i32 @putchar(i32 10)
  %148 = load i32, i32* %11, align 4
  store i32 %148, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %149

149:                                              ; preds = %146, %36
  %150 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  %155 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = load i32, i32* %5, align 4
  ret i32 %156

157:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @131(%2* %0, %41* %1, %45* %2, %46* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %75*, align 8
  %18 = alloca %50, align 8
  %19 = alloca %41, align 8
  store %2* %0, %2** %6, align 8
  store %41* %1, %41** %7, align 8
  store %45* %2, %45** %8, align 8
  store %46* %3, %46** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %10, align 4
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i64 0, i64* %14, align 8
  %25 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store i64 0, i64* %15, align 8
  %26 = load %2*, %2** %6, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = load %45*, %45** %8, align 8
  %30 = load %41*, %41** %7, align 8
  %31 = call i32 @141(%3* %28, i32 1, %45* %29, %41* %30, i64* %14, i64* %15)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %232

34:                                               ; preds = %4
  %35 = load i64, i64* %14, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, i64* %15, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %159

40:                                               ; preds = %37, %34
  store i64 0, i64* %13, align 8
  store i64 0, i64* %12, align 8
  br label %41

41:                                               ; preds = %150, %40
  %42 = load i64, i64* %12, align 8
  %43 = load %45*, %45** %8, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 0
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %49, label %153

49:                                               ; preds = %41
  %50 = bitcast %75** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load %45*, %45** %8, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 0
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 0
  %54 = load %24*, %24** %53, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds %24, %24* %54, i64 %55
  %57 = getelementptr inbounds %24, %24* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %75*
  store %75* %59, %75** %17, align 8
  %60 = load %75*, %75** %17, align 8
  %61 = getelementptr inbounds %75, %75* %60, i32 0, i32 1
  %62 = getelementptr inbounds %76, %76* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %49
  %69 = load %75*, %75** %17, align 8
  %70 = getelementptr inbounds %75, %75* %69, i32 0, i32 2
  %71 = getelementptr inbounds %76, %76* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 8
  %73 = lshr i8 %72, 2
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %68, %49
  %78 = load %75*, %75** %17, align 8
  %79 = bitcast %75* %78 to i8*
  call void @free(i8* %79) #9
  %80 = load %45*, %45** %8, align 8
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 0
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 0
  %83 = load %24*, %24** %82, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds %24, %24* %83, i64 %84
  %86 = getelementptr inbounds %24, %24* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  call void @free(i8* %87) #9
  br label %148

88:                                               ; preds = %68
  %89 = load %75*, %75** %17, align 8
  %90 = getelementptr inbounds %75, %75* %89, i32 0, i32 1
  %91 = getelementptr inbounds %76, %76* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 8
  %93 = lshr i8 %92, 1
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %88
  %98 = load %75*, %75** %17, align 8
  %99 = getelementptr inbounds %75, %75* %98, i32 0, i32 2
  %100 = getelementptr inbounds %76, %76* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = lshr i8 %101, 1
  %103 = and i8 %102, 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %97, %88
  %107 = load %48*, %48** @stderr, align 8
  %108 = load %2*, %2** %6, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 5
  %110 = getelementptr inbounds [75 x i8], [75 x i8]* %109, i32 0, i32 0
  %111 = call i8* @137(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i32 0, i32 0))
  %112 = load %45*, %45** %8, align 8
  %113 = getelementptr inbounds %45, %45* %112, i32 0, i32 0
  %114 = getelementptr inbounds %23, %23* %113, i32 0, i32 0
  %115 = load %24*, %24** %114, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds %24, %24* %115, i64 %116
  %118 = getelementptr inbounds %24, %24* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %107, i8* %110, i8* %111, i8* %119)
  %121 = load %75*, %75** %17, align 8
  %122 = bitcast %75* %121 to i8*
  call void @free(i8* %122) #9
  %123 = load %45*, %45** %8, align 8
  %124 = getelementptr inbounds %45, %45* %123, i32 0, i32 0
  %125 = getelementptr inbounds %23, %23* %124, i32 0, i32 0
  %126 = load %24*, %24** %125, align 8
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds %24, %24* %126, i64 %127
  %129 = getelementptr inbounds %24, %24* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  call void @free(i8* %130) #9
  br label %147

131:                                              ; preds = %97
  %132 = load %45*, %45** %8, align 8
  %133 = getelementptr inbounds %45, %45* %132, i32 0, i32 0
  %134 = getelementptr inbounds %23, %23* %133, i32 0, i32 0
  %135 = load %24*, %24** %134, align 8
  %136 = load i64, i64* %13, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %13, align 8
  %138 = getelementptr inbounds %24, %24* %135, i64 %136
  %139 = load %45*, %45** %8, align 8
  %140 = getelementptr inbounds %45, %45* %139, i32 0, i32 0
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 0
  %142 = load %24*, %24** %141, align 8
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds %24, %24* %142, i64 %143
  %145 = bitcast %24* %138 to i8*
  %146 = bitcast %24* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 16, i1 false)
  br label %147

147:                                              ; preds = %131, %106
  br label %148

148:                                              ; preds = %147, %77
  %149 = bitcast %75** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  br label %150

150:                                              ; preds = %148
  %151 = load i64, i64* %12, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %12, align 8
  br label %41

153:                                              ; preds = %41
  %154 = load i64, i64* %13, align 8
  %155 = trunc i64 %154 to i32
  %156 = load %45*, %45** %8, align 8
  %157 = getelementptr inbounds %45, %45* %156, i32 0, i32 0
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 1
  store i32 %155, i32* %158, align 8
  br label %159

159:                                              ; preds = %153, %37
  %160 = load %45*, %45** %8, align 8
  %161 = getelementptr inbounds %45, %45* %160, i32 0, i32 0
  %162 = getelementptr inbounds %23, %23* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %159
  %166 = load i64, i64* %15, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load %48*, %48** @stderr, align 8
  %170 = call i8* @137(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @76, i32 0, i32 0))
  %171 = call i32 (%48*, i8*, ...) @fprintf(%48* %169, i8* %170)
  br label %176

172:                                              ; preds = %165
  %173 = load %48*, %48** @stderr, align 8
  %174 = call i8* @137(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0))
  %175 = call i32 (%48*, i8*, ...) @fprintf(%48* %173, i8* %174)
  br label %176

176:                                              ; preds = %172, %168
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %232

177:                                              ; preds = %159
  %178 = load %46*, %46** %9, align 8
  %179 = getelementptr inbounds %46, %46* %178, i32 0, i32 1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i32 0, i32 0), i8** %179, align 8
  %180 = load %2*, %2** %6, align 8
  %181 = load %45*, %45** %8, align 8
  %182 = load %46*, %46** %9, align 8
  %183 = call i64 @138(%2* %180, %45* %181, %46* %182)
  store i64 %183, i64* %11, align 8
  %184 = load i64, i64* %11, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %230

186:                                              ; preds = %177
  %187 = bitcast %50* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %187) #9
  %188 = bitcast %50* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 bitcast (%50* @79 to i8*), i64 16, i1 false)
  %189 = bitcast %41* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %189) #9
  %190 = bitcast %41* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %190, i8 0, i64 24, i1 false)
  store i64 0, i64* %12, align 8
  br label %191

191:                                              ; preds = %218, %186
  %192 = load i64, i64* %12, align 8
  %193 = load %45*, %45** %8, align 8
  %194 = getelementptr inbounds %45, %45* %193, i32 0, i32 0
  %195 = getelementptr inbounds %23, %23* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp slt i64 %192, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %191
  %200 = load %45*, %45** %8, align 8
  %201 = getelementptr inbounds %45, %45* %200, i32 0, i32 2
  %202 = load i32*, i32** %201, align 8
  %203 = load i64, i64* %12, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %199
  %208 = load %45*, %45** %8, align 8
  %209 = getelementptr inbounds %45, %45* %208, i32 0, i32 0
  %210 = getelementptr inbounds %23, %23* %209, i32 0, i32 0
  %211 = load %24*, %24** %210, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds %24, %24* %211, i64 %212
  %214 = getelementptr inbounds %24, %24* %213, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8
  %216 = call i8* @argv_array_push(%50* %18, i8* %215)
  br label %217

217:                                              ; preds = %207, %199
  br label %218

218:                                              ; preds = %217
  %219 = load i64, i64* %12, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %12, align 8
  br label %191

221:                                              ; preds = %191
  %222 = getelementptr inbounds %50, %50* %18, i32 0, i32 0
  %223 = load i8**, i8*** %222, align 8
  call void @parse_pathspec(%41* %19, i32 123, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @80, i32 0, i32 0), i8** %223)
  %224 = load %2*, %2** %6, align 8
  %225 = getelementptr inbounds %2, %2* %224, i32 0, i32 0
  %226 = load %3*, %3** %225, align 8
  %227 = call i32 @run_add_p(%3* %226, i32 0, i8* null, %41* %19)
  store i32 %227, i32* %10, align 4
  call void @argv_array_clear(%50* %18)
  call void @clear_pathspec(%41* %19)
  %228 = bitcast %41* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %228) #9
  %229 = bitcast %50* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %229) #9
  br label %230

230:                                              ; preds = %221, %177
  %231 = load i32, i32* %10, align 4
  store i32 %231, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %232

232:                                              ; preds = %230, %176, %33
  %233 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #9
  %239 = load i32, i32* %5, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%2* %0, %41* %1, %45* %2, %46* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %7, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %50, align 8
  store %2* %0, %2** %6, align 8
  store %41* %1, %41** %7, align 8
  store %45* %2, %45** %8, align 8
  store %46* %3, %46** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %10, align 4
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #9
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 1, %7* %13, i32* null)
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = load %2*, %2** %6, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = load %45*, %45** %8, align 8
  %30 = load %41*, %41** %7, align 8
  %31 = call i32 @141(%3* %28, i32 2, %45* %29, %41* %30, i64* null, i64* null)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %110

34:                                               ; preds = %4
  %35 = load %45*, %45** %8, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 0
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 @putchar(i32 10)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %110

42:                                               ; preds = %34
  %43 = load %46*, %46** %9, align 8
  %44 = getelementptr inbounds %46, %46* %43, i32 0, i32 1
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8** %44, align 8
  %45 = load %46*, %46** %9, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 2
  store i32 2, i32* %46, align 8
  %47 = load %2*, %2** %6, align 8
  %48 = load %45*, %45** %8, align 8
  %49 = load %46*, %46** %9, align 8
  %50 = call i64 @138(%2* %47, %45* %48, %46* %49)
  store i64 %50, i64* %11, align 8
  %51 = load %46*, %46** %9, align 8
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 2
  store i32 0, i32* %52, align 8
  %53 = load i64, i64* %11, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %42
  %56 = bitcast %50* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %56) #9
  %57 = bitcast %50* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 bitcast (%50* @82 to i8*), i64 16, i1 false)
  %58 = load i32, i32* %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %55
  %62 = load %2*, %2** %6, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 0
  %64 = load %3*, %3** %63, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 14
  %66 = load %38*, %38** %65, align 8
  %67 = getelementptr inbounds %38, %38* %66, i32 0, i32 9
  %68 = load %7*, %7** %67, align 8
  br label %69

69:                                               ; preds = %61, %60
  %70 = phi %7* [ %13, %60 ], [ %68, %61 ]
  %71 = call i8* @oid_to_hex(%7* %70)
  call void (%50*, ...) @argv_array_pushl(%50* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i32 0, i32 0), i8* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @86, i32 0, i32 0), i8* null)
  store i64 0, i64* %12, align 8
  br label %72

72:                                               ; preds = %99, %69
  %73 = load i64, i64* %12, align 8
  %74 = load %45*, %45** %8, align 8
  %75 = getelementptr inbounds %45, %45* %74, i32 0, i32 0
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %72
  %81 = load %45*, %45** %8, align 8
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load %45*, %45** %8, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 0
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 0
  %92 = load %24*, %24** %91, align 8
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds %24, %24* %92, i64 %93
  %95 = getelementptr inbounds %24, %24* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i8* @argv_array_push(%50* %16, i8* %96)
  br label %98

98:                                               ; preds = %88, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i64, i64* %12, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %12, align 8
  br label %72

102:                                              ; preds = %72
  %103 = getelementptr inbounds %50, %50* %16, i32 0, i32 0
  %104 = load i8**, i8*** %103, align 8
  %105 = call i32 @run_command_v_opt(i8** %104, i32 0)
  store i32 %105, i32* %10, align 4
  call void @argv_array_clear(%50* %16)
  %106 = bitcast %50* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %106) #9
  br label %107

107:                                              ; preds = %102, %42
  %108 = call i32 @putchar(i32 10)
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %110

110:                                              ; preds = %107, %40, %33
  %111 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  %112 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %112) #9
  %113 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  %116 = load i32, i32* %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @133(%2* %0, %41* %1, %45* %2, %46* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %46*, align 8
  store %2* %0, %2** %5, align 8
  store %41* %1, %41** %6, align 8
  store %45* %2, %45** %7, align 8
  store %46* %3, %46** %8, align 8
  %9 = load %48*, %48** @stdout, align 8
  %10 = load %2*, %2** %5, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = getelementptr inbounds [75 x i8], [75 x i8]* %11, i32 0, i32 0
  %13 = call i8* @137(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @88, i32 0, i32 0))
  %14 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %9, i8* %12, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i32 0, i32 0), i8* %13)
  %15 = load %48*, %48** @stdout, align 8
  %16 = load %2*, %2** %5, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 3
  %18 = getelementptr inbounds [75 x i8], [75 x i8]* %17, i32 0, i32 0
  %19 = call i8* @137(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @90, i32 0, i32 0))
  %20 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %15, i8* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @89, i32 0, i32 0), i8* %19)
  %21 = load %48*, %48** @stdout, align 8
  %22 = load %2*, %2** %5, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 3
  %24 = getelementptr inbounds [75 x i8], [75 x i8]* %23, i32 0, i32 0
  %25 = call i8* @137(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @92, i32 0, i32 0))
  %26 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %21, i8* %24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @91, i32 0, i32 0), i8* %25)
  %27 = load %48*, %48** @stdout, align 8
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 3
  %30 = getelementptr inbounds [75 x i8], [75 x i8]* %29, i32 0, i32 0
  %31 = call i8* @137(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @94, i32 0, i32 0))
  %32 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %27, i8* %30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @93, i32 0, i32 0), i8* %31)
  %33 = load %48*, %48** @stdout, align 8
  %34 = load %2*, %2** %5, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 3
  %36 = getelementptr inbounds [75 x i8], [75 x i8]* %35, i32 0, i32 0
  %37 = call i8* @137(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i32 0, i32 0))
  %38 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %33, i8* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i32 0, i32 0), i8* %37)
  %39 = load %48*, %48** @stdout, align 8
  %40 = load %2*, %2** %5, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 3
  %42 = getelementptr inbounds [75 x i8], [75 x i8]* %41, i32 0, i32 0
  %43 = call i8* @137(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @98, i32 0, i32 0))
  %44 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %39, i8* %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i32 0, i32 0), i8* %43)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @134(i32 %0, i32 %1, %24* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %24*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %75*, align 8
  %10 = alloca %51*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %24* %2, %24** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast %75** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %24*, %24** %7, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %75*
  store %75* %17, %75** %9, align 8
  %18 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %8, align 8
  %20 = bitcast i8* %19 to %51*
  store %51* %20, %51** %10, align 8
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %11, align 8
  %22 = load %51*, %51** %10, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 5
  call void @158(%32* %23, i64 0)
  %24 = load %51*, %51** %10, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 6
  call void @158(%32* %25, i64 0)
  %26 = load %51*, %51** %10, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 3
  call void @158(%32* %27, i64 0)
  %28 = load %75*, %75** %9, align 8
  %29 = getelementptr inbounds %75, %75* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %4
  %33 = load %24*, %24** %7, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %75*, %75** %9, align 8
  %37 = getelementptr inbounds %75, %75* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @140(i8* %35, i64 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %32
  %42 = load %51*, %51** %10, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 4
  call void @158(%32* %43, i64 0)
  %44 = load %51*, %51** %10, align 8
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 4
  %46 = load %51*, %51** %10, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load %75*, %75** %9, align 8
  %50 = getelementptr inbounds %75, %75* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load %24*, %24** %7, align 8
  %54 = getelementptr inbounds %24, %24* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load %51*, %51** %10, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load %24*, %24** %7, align 8
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %75*, %75** %9, align 8
  %63 = getelementptr inbounds %75, %75* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  call void (%32*, i8*, ...) @strbuf_addf(%32* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @99, i32 0, i32 0), i8* %48, i32 %52, i8* %55, i8* %58, i8* %65)
  %66 = load %51*, %51** %10, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 4
  %68 = getelementptr inbounds %32, %32* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  store i8* %69, i8** %11, align 8
  br label %70

70:                                               ; preds = %41, %32, %4
  %71 = load %51*, %51** %10, align 8
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 7
  %73 = load i8, i8* %72, align 8
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, i32 42, i32 32
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i8*, i8** %11, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i8*, i8** %11, align 8
  br label %92

88:                                               ; preds = %77
  %89 = load %24*, %24** %7, align 8
  %90 = getelementptr inbounds %24, %24* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i8* [ %87, %86 ], [ %91, %88 ]
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0), i32 %81, i32 %83, i8* %93)
  store i32 1, i32* %12, align 4
  br label %140

95:                                               ; preds = %70
  %96 = load %51*, %51** %10, align 8
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 6
  %98 = load %75*, %75** %9, align 8
  %99 = getelementptr inbounds %75, %75* %98, i32 0, i32 2
  %100 = call i8* @137(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @101, i32 0, i32 0))
  call void @159(%32* %97, %76* %99, i8* %100)
  %101 = load %51*, %51** %10, align 8
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 5
  %103 = load %75*, %75** %9, align 8
  %104 = getelementptr inbounds %75, %75* %103, i32 0, i32 1
  %105 = call i8* @137(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0))
  call void @159(%32* %102, %76* %104, i8* %105)
  %106 = load %51*, %51** %10, align 8
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 3
  %108 = load %51*, %51** %10, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = load %51*, %51** %10, align 8
  %112 = getelementptr inbounds %51, %51* %111, i32 0, i32 5
  %113 = getelementptr inbounds %32, %32* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load %51*, %51** %10, align 8
  %116 = getelementptr inbounds %51, %51* %115, i32 0, i32 6
  %117 = getelementptr inbounds %32, %32* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %95
  %122 = load i8*, i8** %11, align 8
  br label %127

123:                                              ; preds = %95
  %124 = load %24*, %24** %7, align 8
  %125 = getelementptr inbounds %24, %24* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i8* [ %122, %121 ], [ %126, %123 ]
  call void (%32*, i8*, ...) @strbuf_addf(%32* %107, i8* %110, i8* %114, i8* %118, i8* %128)
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i64
  %132 = select i1 %130, i32 42, i32 32
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = load %51*, %51** %10, align 8
  %136 = getelementptr inbounds %51, %51* %135, i32 0, i32 3
  %137 = getelementptr inbounds %32, %32* %136, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0), i32 %132, i32 %134, i8* %138)
  store i32 0, i32* %12, align 4
  br label %140

140:                                              ; preds = %127, %92
  %141 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast %75** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = load i32, i32* %12, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %140, %140
  ret void

146:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @135(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %48*, %48** @stdout, align 8
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 3
  %6 = getelementptr inbounds [75 x i8], [75 x i8]* %5, i32 0, i32 0
  %7 = call i8* @137(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0))
  %8 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %3, i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i8* %7)
  %9 = load %48*, %48** @stdout, align 8
  %10 = load %2*, %2** %2, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = getelementptr inbounds [75 x i8], [75 x i8]* %11, i32 0, i32 0
  %13 = call i8* @137(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @105, i32 0, i32 0))
  %14 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %9, i8* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i8* %13)
  %15 = load %48*, %48** @stdout, align 8
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 3
  %18 = getelementptr inbounds [75 x i8], [75 x i8]* %17, i32 0, i32 0
  %19 = call i8* @137(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @107, i32 0, i32 0))
  %20 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %15, i8* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i32 0, i32 0), i8* %19)
  %21 = load %48*, %48** @stdout, align 8
  %22 = load %2*, %2** %2, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 3
  %24 = getelementptr inbounds [75 x i8], [75 x i8]* %23, i32 0, i32 0
  %25 = call i8* @137(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @109, i32 0, i32 0))
  %26 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %21, i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0), i8* %25)
  %27 = load %48*, %48** @stdout, align 8
  %28 = load %2*, %2** %2, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 3
  %30 = getelementptr inbounds [75 x i8], [75 x i8]* %29, i32 0, i32 0
  %31 = call i8* @137(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0))
  %32 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %27, i8* %30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i8* %31)
  %33 = load %48*, %48** @stdout, align 8
  %34 = load %2*, %2** %2, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 3
  %36 = getelementptr inbounds [75 x i8], [75 x i8]* %35, i32 0, i32 0
  %37 = call i8* @137(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @111, i32 0, i32 0))
  %38 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %33, i8* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @110, i32 0, i32 0), i8* %37)
  %39 = load %48*, %48** @stdout, align 8
  %40 = load %2*, %2** %2, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 3
  %42 = getelementptr inbounds [75 x i8], [75 x i8]* %41, i32 0, i32 0
  %43 = call i8* @137(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @113, i32 0, i32 0))
  %44 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %39, i8* %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i32 0, i32 0), i8* %43)
  %45 = load %48*, %48** @stdout, align 8
  %46 = load %2*, %2** %2, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 3
  %48 = getelementptr inbounds [75 x i8], [75 x i8]* %47, i32 0, i32 0
  %49 = call i8* @137(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @114, i32 0, i32 0))
  %50 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %45, i8* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0), i8* %49)
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local %24* @string_list_append(%23*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @136(%32* %0, i8* %1) #5 {
  %3 = alloca %32*, align 8
  %4 = alloca i8*, align 8
  store %32* %0, %32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%32* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_addf(%32*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @137(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @80, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @discard_index(%26*) #2

declare dso_local i32 @repo_read_index(%3*) #2

declare dso_local i32 @repo_refresh_and_write_index(%3*, i32, i32, i32, %41*, i8*, i8*) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @138(%2* %0, %45* %1, %46* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %32, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store %45* %1, %45** %5, align 8
  store %46* %2, %46** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %46*, %46** %6, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load %46*, %46** %6, align 8
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2
  store i32 %27, i32* %8, align 4
  %28 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #9
  %29 = bitcast %32* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%32* @115 to i8*), i64 24, i1 false)
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 -1, i32 0
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %10, align 8
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %3
  %39 = load %45*, %45** %5, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8
  %42 = bitcast i32* %41 to i8*
  call void @free(i8* %42) #9
  %43 = load %45*, %45** %5, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 0
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = call i8* @xcalloc(i64 %47, i64 4)
  %49 = bitcast i8* %48 to i32*
  %50 = load %45*, %45** %5, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 2
  store i32* %49, i32** %51, align 8
  br label %52

52:                                               ; preds = %38, %3
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @117, i32 0, i32 0)) #11
  unreachable

59:                                               ; preds = %55, %52
  %60 = load %45*, %45** %5, align 8
  call void @160(%45* %60)
  br label %61

61:                                               ; preds = %342, %339, %59
  %62 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  call void @158(%32* %9, i64 0)
  %63 = load %2*, %2** %4, align 8
  %64 = load %45*, %45** %5, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 0
  %66 = load %45*, %45** %5, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8
  %69 = load %46*, %46** %6, align 8
  %70 = getelementptr inbounds %46, %46* %69, i32 0, i32 0
  call void @142(%2* %63, %23* %65, i32* %68, %47* %70)
  %71 = load %48*, %48** @stdout, align 8
  %72 = load %2*, %2** %4, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 4
  %74 = getelementptr inbounds [75 x i8], [75 x i8]* %73, i32 0, i32 0
  %75 = load %46*, %46** %6, align 8
  %76 = getelementptr inbounds %46, %46* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (%48*, i8*, i8*, ...) @color_fprintf(%48* %71, i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i32 0, i32 0)
  %83 = load %48*, %48** @stdout, align 8
  %84 = call i32 @fputs(i8* %82, %48* %83)
  %85 = load %48*, %48** @stdout, align 8
  %86 = call i32 @fflush(%48* %85)
  %87 = call i32 @git_read_line_interactively(%32* %9)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %61
  %90 = call i32 @putchar(i32 10)
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i64 -2, i64* %10, align 8
  br label %94

94:                                               ; preds = %93, %89
  store i32 2, i32* %12, align 4
  br label %339

95:                                               ; preds = %61
  %96 = getelementptr inbounds %32, %32* %9, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 2, i32* %12, align 4
  br label %339

100:                                              ; preds = %95
  %101 = getelementptr inbounds %32, %32* %9, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @120, i32 0, i32 0)) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load %46*, %46** %6, align 8
  %107 = getelementptr inbounds %46, %46* %106, i32 0, i32 3
  %108 = load void (%2*)*, void (%2*)** %107, align 8
  %109 = load %2*, %2** %4, align 8
  call void %108(%2* %109)
  store i32 3, i32* %12, align 4
  br label %339

110:                                              ; preds = %100
  %111 = getelementptr inbounds %32, %32* %9, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  store i8* %112, i8** %11, align 8
  br label %113

113:                                              ; preds = %325, %319, %110
  %114 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #9
  %115 = load i8*, i8** %11, align 8
  %116 = call i64 @strcspn(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0)) #10
  store i64 %116, i64* %13, align 8
  %117 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #9
  store i32 1, i32* %14, align 4
  %118 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #9
  store i64 -1, i64* %15, align 8
  %119 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #9
  store i64 -1, i64* %16, align 8
  %120 = load i64, i64* %13, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %113
  %123 = load i8*, i8** %11, align 8
  %124 = load i8, i8* %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 4, i32* %12, align 4
  br label %319

127:                                              ; preds = %122
  %128 = load i8*, i8** %11, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %11, align 8
  store i32 5, i32* %12, align 4
  br label %319

130:                                              ; preds = %113
  %131 = load i8*, i8** %11, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  store i32 0, i32* %14, align 4
  %136 = load i8*, i8** %11, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %11, align 8
  %138 = load i64, i64* %13, align 8
  %139 = add i64 %138, -1
  store i64 %139, i64* %13, align 8
  br label %140

140:                                              ; preds = %135, %130
  %141 = load i64, i64* %13, align 8
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i8*, i8** %11, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 42
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  store i64 0, i64* %15, align 8
  %149 = load %45*, %45** %5, align 8
  %150 = getelementptr inbounds %45, %45* %149, i32 0, i32 0
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = zext i32 %152 to i64
  store i64 %153, i64* %16, align 8
  br label %212

154:                                              ; preds = %143, %140
  %155 = load i8*, i8** %11, align 8
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %211

163:                                              ; preds = %154
  %164 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #9
  %165 = load i8*, i8** %11, align 8
  %166 = call i64 @strtoul(i8* %165, i8** %17, i32 10) #9
  %167 = sub i64 %166, 1
  store i64 %167, i64* %15, align 8
  %168 = load i8*, i8** %17, align 8
  %169 = load i8*, i8** %11, align 8
  %170 = load i64, i64* %13, align 8
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = icmp eq i8* %168, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %163
  %174 = load i64, i64* %15, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %16, align 8
  br label %209

176:                                              ; preds = %163
  %177 = load i8*, i8** %17, align 8
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 45
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  %182 = load i8*, i8** %17, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %17, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  %192 = load i8*, i8** %17, align 8
  %193 = call i64 @strtoul(i8* %192, i8** %17, i32 10) #9
  store i64 %193, i64* %16, align 8
  br label %200

194:                                              ; preds = %181
  %195 = load %45*, %45** %5, align 8
  %196 = getelementptr inbounds %45, %45* %195, i32 0, i32 0
  %197 = getelementptr inbounds %23, %23* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = zext i32 %198 to i64
  store i64 %199, i64* %16, align 8
  br label %200

200:                                              ; preds = %194, %191
  %201 = load i8*, i8** %17, align 8
  %202 = load i8*, i8** %11, align 8
  %203 = load i64, i64* %13, align 8
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = icmp ne i8* %201, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i64 -1, i64* %15, align 8
  br label %207

207:                                              ; preds = %206, %200
  br label %208

208:                                              ; preds = %207, %176
  br label %209

209:                                              ; preds = %208, %173
  %210 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  br label %211

211:                                              ; preds = %209, %154
  br label %212

212:                                              ; preds = %211, %148
  %213 = load i8*, i8** %11, align 8
  %214 = load i64, i64* %13, align 8
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load i8*, i8** %11, align 8
  %220 = load i64, i64* %13, align 8
  %221 = add i64 %220, 1
  store i64 %221, i64* %13, align 8
  %222 = getelementptr inbounds i8, i8* %219, i64 %220
  store i8 0, i8* %222, align 1
  br label %223

223:                                              ; preds = %218, %212
  %224 = load i64, i64* %15, align 8
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load i8*, i8** %11, align 8
  %228 = load %45*, %45** %5, align 8
  %229 = call i64 @161(i8* %227, %45* %228)
  store i64 %229, i64* %15, align 8
  %230 = load i64, i64* %15, align 8
  %231 = icmp sge i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = load i64, i64* %15, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %16, align 8
  br label %235

235:                                              ; preds = %232, %226
  br label %236

236:                                              ; preds = %235, %223
  %237 = load i64, i64* %15, align 8
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %236
  %240 = load i64, i64* %15, align 8
  %241 = load %45*, %45** %5, align 8
  %242 = getelementptr inbounds %45, %45* %241, i32 0, i32 0
  %243 = getelementptr inbounds %23, %23* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp sge i64 %240, %245
  br i1 %246, label %255, label %247

247:                                              ; preds = %239
  %248 = load i32, i32* %7, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load i64, i64* %15, align 8
  %252 = add nsw i64 %251, 1
  %253 = load i64, i64* %16, align 8
  %254 = icmp ne i64 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %250, %239, %236
  %256 = load %48*, %48** @stdout, align 8
  %257 = load %2*, %2** %4, align 8
  %258 = getelementptr inbounds %2, %2* %257, i32 0, i32 5
  %259 = getelementptr inbounds [75 x i8], [75 x i8]* %258, i32 0, i32 0
  %260 = call i8* @137(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i32 0, i32 0))
  %261 = load i8*, i8** %11, align 8
  %262 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %256, i8* %259, i8* %260, i8* %261)
  store i32 4, i32* %12, align 4
  br label %319

263:                                              ; preds = %250, %247
  %264 = load i32, i32* %7, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i64, i64* %15, align 8
  store i64 %267, i64* %10, align 8
  store i32 4, i32* %12, align 4
  br label %319

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  %270 = load i64, i64* %16, align 8
  %271 = load %45*, %45** %5, align 8
  %272 = getelementptr inbounds %45, %45* %271, i32 0, i32 0
  %273 = getelementptr inbounds %23, %23* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = zext i32 %274 to i64
  %276 = icmp sgt i64 %270, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %269
  %278 = load %45*, %45** %5, align 8
  %279 = getelementptr inbounds %45, %45* %278, i32 0, i32 0
  %280 = getelementptr inbounds %23, %23* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = zext i32 %281 to i64
  store i64 %282, i64* %16, align 8
  br label %283

283:                                              ; preds = %277, %269
  br label %284

284:                                              ; preds = %312, %283
  %285 = load i64, i64* %15, align 8
  %286 = load i64, i64* %16, align 8
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %288, label %315

288:                                              ; preds = %284
  %289 = load %45*, %45** %5, align 8
  %290 = getelementptr inbounds %45, %45* %289, i32 0, i32 2
  %291 = load i32*, i32** %290, align 8
  %292 = load i64, i64* %15, align 8
  %293 = getelementptr inbounds i32, i32* %291, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %288
  %298 = load i32, i32* %14, align 4
  %299 = load %45*, %45** %5, align 8
  %300 = getelementptr inbounds %45, %45* %299, i32 0, i32 2
  %301 = load i32*, i32** %300, align 8
  %302 = load i64, i64* %15, align 8
  %303 = getelementptr inbounds i32, i32* %301, i64 %302
  store i32 %298, i32* %303, align 4
  %304 = load i32, i32* %14, align 4
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i64
  %307 = select i1 %305, i32 1, i32 -1
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* %10, align 8
  %310 = add nsw i64 %309, %308
  store i64 %310, i64* %10, align 8
  br label %311

311:                                              ; preds = %297, %288
  br label %312

312:                                              ; preds = %311
  %313 = load i64, i64* %15, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %15, align 8
  br label %284

315:                                              ; preds = %284
  %316 = load i64, i64* %13, align 8
  %317 = load i8*, i8** %11, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 %316
  store i8* %318, i8** %11, align 8
  store i32 0, i32* %12, align 4
  br label %319

319:                                              ; preds = %315, %266, %255, %127, %126
  %320 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #9
  %321 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #9
  %322 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #9
  %323 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #9
  %324 = load i32, i32* %12, align 4
  switch i32 %324, label %349 [
    i32 0, label %325
    i32 4, label %326
    i32 5, label %113
  ]

325:                                              ; preds = %319
  br label %113

326:                                              ; preds = %319
  %327 = load i32, i32* %8, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, i64* %10, align 8
  %331 = icmp ne i64 %330, -1
  br i1 %331, label %337, label %332

332:                                              ; preds = %329, %326
  %333 = getelementptr inbounds %32, %32* %9, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @strcmp(i8* %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @122, i32 0, i32 0)) #10
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %332, %329
  store i32 2, i32* %12, align 4
  br label %339

338:                                              ; preds = %332
  store i32 0, i32* %12, align 4
  br label %339

339:                                              ; preds = %338, %337, %105, %99, %94
  %340 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #9
  %341 = load i32, i32* %12, align 4
  switch i32 %341, label %349 [
    i32 0, label %342
    i32 2, label %343
    i32 3, label %61
  ]

342:                                              ; preds = %339
  br label %61

343:                                              ; preds = %339
  call void @strbuf_release(%32* %9)
  %344 = load i64, i64* %10, align 8
  store i32 1, i32* %12, align 4
  %345 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #9
  %346 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %346) #9
  %347 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #9
  ret i64 %344

349:                                              ; preds = %339, %319
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @139(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 0
  call void @string_list_clear(%23* %4, i32 1)
  %5 = load %45*, %45** %2, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 1
  call void @string_list_clear(%23* %6, i32 0)
  br label %7

7:                                                ; preds = %1
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast i32* %10 to i8*
  call void @free(i8* %11) #9
  %12 = load %45*, %45** %2, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  store i32* null, i32** %13, align 8
  br label %14

14:                                               ; preds = %7
  ret void
}

declare dso_local void @strbuf_release(%32*) #2

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i32 @color_parse(i8*, i8*) #2

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @140(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strcspn(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0)) #10
  %13 = load i64, i64* %4, align 8
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  %30 = load i64, i64* %4, align 8
  %31 = icmp ne i64 %30, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 42
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 63
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi i1 [ true, %29 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %20, %15, %10, %7, %2
  %47 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

declare dso_local i32 @color_fprintf_ln(%48*, i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @141(%3* %0, i32 %1, %45* %2, %41* %3, i64* %4, i64* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %45*, align 8
  %11 = alloca %41*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %7, align 1
  %15 = alloca i32, align 4
  %16 = alloca %77, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %78, align 8
  %20 = alloca %104, align 8
  store %3* %0, %3** %8, align 8
  store i32 %1, i32* %9, align 4
  store %45* %2, %45** %10, align 8
  store %41* %3, %41** %11, align 8
  store i64* %4, i64** %12, align 8
  store i64* %5, i64** %13, align 8
  %21 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #9
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 1, %7* %14, i32* null)
  %24 = icmp ne i8* %23, null
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = bitcast %77* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %27) #9
  %28 = bitcast %77* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 96, i1 false)
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %3*, %3** %8, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 13
  %32 = load %26*, %26** %31, align 8
  %33 = call i32 @discard_index(%26* %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %6
  %36 = load %3*, %3** %8, align 8
  %37 = load %41*, %41** %11, align 8
  %38 = call i32 @repo_read_index_preload(%3* %36, %41* %37, i32 0)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %6
  %41 = call i8* @137(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @51, i32 0, i32 0))
  %42 = call i32 (i8*, ...) @error(i8* %41)
  %43 = call i32 @143()
  store i32 %43, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %150

44:                                               ; preds = %35
  %45 = load %45*, %45** %10, align 8
  call void @139(%45* %45)
  %46 = load %45*, %45** %10, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 0
  %48 = getelementptr inbounds %77, %77* %16, i32 0, i32 5
  store %23* %47, %23** %48, align 8
  %49 = getelementptr inbounds %77, %77* %16, i32 0, i32 6
  call void @hashmap_init(%18* %49, i32 (i8*, %19*, %19*, i8*)* @144, i8* null, i64 0)
  store i32 0, i32* %17, align 4
  br label %50

50:                                               ; preds = %129, %44
  %51 = load i32, i32* %17, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %132

53:                                               ; preds = %50
  %54 = bitcast %78* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %54) #9
  %55 = bitcast %104* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %55) #9
  %56 = bitcast %104* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 32, i1 false)
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, i32* %17, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 1, i32 0
  %64 = getelementptr inbounds %77, %77* %16, i32 0, i32 0
  store i32 %63, i32* %64, align 8
  br label %71

65:                                               ; preds = %53
  %66 = load i32, i32* %17, align 4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 0, i32 1
  %70 = getelementptr inbounds %77, %77* %16, i32 0, i32 0
  store i32 %69, i32* %70, align 8
  br label %71

71:                                               ; preds = %65, %59
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %17, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds %77, %77* %16, i32 0, i32 2
  %81 = trunc i32 %79 to i8
  %82 = load i8, i8* %80, align 8
  %83 = and i8 %81, 1
  %84 = and i8 %82, -2
  %85 = or i8 %84, %83
  store i8 %85, i8* %80, align 8
  %86 = zext i8 %83 to i32
  %87 = load i32, i32* %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = call i8* @empty_tree_oid_hex()
  br label %93

91:                                               ; preds = %77
  %92 = call i8* @oid_to_hex(%7* %14)
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i8* [ %90, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds %104, %104* %20, i32 0, i32 0
  store i8* %94, i8** %95, align 8
  %96 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %96, %78* %19, i8* null)
  %97 = call i32 @setup_revisions(i32 0, i8** null, %78* %19, %104* %20)
  %98 = getelementptr inbounds %78, %78* %19, i32 0, i32 49
  %99 = getelementptr inbounds %57, %57* %98, i32 0, i32 17
  store i32 4096, i32* %99, align 4
  %100 = getelementptr inbounds %78, %78* %19, i32 0, i32 49
  %101 = getelementptr inbounds %57, %57* %100, i32 0, i32 57
  store void (%63*, %57*, i8*)* @145, void (%63*, %57*, i8*)** %101, align 8
  %102 = bitcast %77* %16 to i8*
  %103 = getelementptr inbounds %78, %78* %19, i32 0, i32 49
  %104 = getelementptr inbounds %57, %57* %103, i32 0, i32 58
  store i8* %102, i8** %104, align 8
  %105 = load %41*, %41** %11, align 8
  %106 = icmp ne %41* %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = getelementptr inbounds %78, %78* %19, i32 0, i32 8
  %109 = load %41*, %41** %11, align 8
  call void @copy_pathspec(%41* %108, %41* %109)
  br label %110

110:                                              ; preds = %107, %93
  %111 = getelementptr inbounds %77, %77* %16, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 @run_diff_index(%78* %19, i32 1)
  br label %121

116:                                              ; preds = %110
  %117 = getelementptr inbounds %78, %78* %19, i32 0, i32 49
  %118 = getelementptr inbounds %57, %57* %117, i32 0, i32 7
  %119 = getelementptr inbounds %58, %58* %118, i32 0, i32 25
  store i32 1, i32* %119, align 4
  %120 = call i32 @run_diff_files(%78* %19, i32 0)
  br label %121

121:                                              ; preds = %116, %114
  %122 = load %41*, %41** %11, align 8
  %123 = icmp ne %41* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds %78, %78* %19, i32 0, i32 8
  call void @clear_pathspec(%41* %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = bitcast %104* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %127) #9
  %128 = bitcast %78* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %128) #9
  br label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %17, align 4
  br label %50

132:                                              ; preds = %50
  %133 = getelementptr inbounds %77, %77* %16, i32 0, i32 6
  call void @hashmap_free_(%18* %133, i64 0)
  %134 = load i64*, i64** %12, align 8
  %135 = icmp ne i64* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds %77, %77* %16, i32 0, i32 3
  %138 = load i64, i64* %137, align 8
  %139 = load i64*, i64** %12, align 8
  store i64 %138, i64* %139, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = load i64*, i64** %13, align 8
  %142 = icmp ne i64* %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds %77, %77* %16, i32 0, i32 4
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %13, align 8
  store i64 %145, i64* %146, align 8
  br label %147

147:                                              ; preds = %143, %140
  %148 = load %45*, %45** %10, align 8
  %149 = getelementptr inbounds %45, %45* %148, i32 0, i32 0
  call void @string_list_sort(%23* %149)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %150

150:                                              ; preds = %147, %40
  %151 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast %77* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %152) #9
  %153 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %154) #9
  %155 = load i32, i32* %7, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @142(%2* %0, %23* %1, i32* %2, %47* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %23* %1, %23** %6, align 8
  store i32* %2, i32** %7, align 8
  store %47* %3, %47** %8, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %10, align 4
  %14 = load %23*, %23** %6, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %91

19:                                               ; preds = %4
  %20 = load %47*, %47** %8, align 8
  %21 = getelementptr inbounds %47, %47* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load %48*, %48** @stdout, align 8
  %26 = load %2*, %2** %5, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 2
  %28 = getelementptr inbounds [75 x i8], [75 x i8]* %27, i32 0, i32 0
  %29 = load %47*, %47** %8, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (%48*, i8*, i8*, ...) @color_fprintf_ln(%48* %25, i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i8* %31)
  br label %33

33:                                               ; preds = %24, %19
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %82, %33
  %35 = load i32, i32* %9, align 4
  %36 = load %23*, %23** %6, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %34
  %41 = load %47*, %47** %8, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 2
  %43 = load void (i32, i32, %24*, i8*)*, void (i32, i32, %24*, i8*)** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = load i32*, i32** %7, align 8
  %46 = icmp ne i32* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %52, %47 ], [ 0, %53 ]
  %56 = load %23*, %23** %6, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 0
  %58 = load %24*, %24** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %24, %24* %58, i64 %60
  %62 = load %47*, %47** %8, align 8
  %63 = getelementptr inbounds %47, %47* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  call void %43(i32 %44, i32 %55, %24* %61, i8* %64)
  %65 = load %47*, %47** %8, align 8
  %66 = getelementptr inbounds %47, %47* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %54
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = load %47*, %47** %8, align 8
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = srem i32 %71, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call i32 @putchar(i32 9)
  store i32 0, i32* %10, align 4
  br label %81

79:                                               ; preds = %69, %54
  %80 = call i32 @putchar(i32 10)
  store i32 1, i32* %10, align 4
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %34

85:                                               ; preds = %34
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %88, %85
  store i32 0, i32* %11, align 4
  br label %91

91:                                               ; preds = %90, %18
  %92 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  %93 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #9
  %94 = load i32, i32* %11, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %91, %91
  ret void

96:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %48*, %48** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %48* %4)
  ret i32 %5
}

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %7*, i32*) #2

declare dso_local i32 @repo_read_index_preload(%3*, %41*, i32) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @143() #5 {
  ret i32 -1
}

declare dso_local void @hashmap_init(%18*, i32 (i8*, %19*, %19*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0, %19* %1, %19* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %105*, align 8
  %10 = alloca %105*, align 8
  store i8* %0, i8** %5, align 8
  store %19* %1, %19** %6, align 8
  store %19* %2, %19** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %105** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %19*, %19** %6, align 8
  %13 = bitcast %19* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = bitcast i8* %14 to %105*
  store %105* %15, %105** %9, align 8
  %16 = bitcast %105** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %19*, %19** %7, align 8
  %18 = bitcast %19* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %105*
  store %105* %20, %105** %10, align 8
  %21 = load %105*, %105** %9, align 8
  %22 = getelementptr inbounds %105, %105* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i8*, i8** %8, align 8
  br label %32

28:                                               ; preds = %4
  %29 = load %105*, %105** %10, align 8
  %30 = getelementptr inbounds %105, %105* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i8* [ %27, %26 ], [ %31, %28 ]
  %34 = call i32 @strcmp(i8* %23, i8* %33) #10
  %35 = bitcast %105** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %105** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret i32 %34
}

declare dso_local i8* @empty_tree_oid_hex() #2

declare dso_local i8* @oid_to_hex(%7*) #2

declare dso_local void @repo_init_revisions(%3*, %78*, i8*) #2

declare dso_local i32 @setup_revisions(i32, i8**, %78*, %104*) #2

; Function Attrs: nounwind uwtable
define internal void @145(%63* %0, %57* %1, i8* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %77*, align 8
  %8 = alloca %106, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %105*, align 8
  %14 = alloca %75*, align 8
  %15 = alloca %76*, align 8
  %16 = alloca %76*, align 8
  store %63* %0, %63** %4, align 8
  store %57* %1, %57** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %6, align 8
  %19 = bitcast i8* %18 to %77*
  store %77* %19, %77** %7, align 8
  %20 = bitcast %106* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %106* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 16, i1 false)
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %63*, %63** %4, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %249

28:                                               ; preds = %3
  %29 = load %57*, %57** %5, align 8
  %30 = load %63*, %63** %4, align 8
  call void @compute_diffstat(%57* %29, %106* %8, %63* %30)
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %245, %28
  %32 = load i32, i32* %9, align 4
  %33 = getelementptr inbounds %106, %106* %8, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %248

36:                                               ; preds = %31
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = getelementptr inbounds %106, %106* %8, i32 0, i32 2
  %39 = load %107**, %107*** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %107*, %107** %39, i64 %41
  %43 = load %107*, %107** %42, align 8
  %44 = getelementptr inbounds %107, %107* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %11, align 8
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = load i8*, i8** %11, align 8
  %48 = call i32 @strhash(i8* %47)
  store i32 %48, i32* %12, align 4
  %49 = bitcast %105** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %76** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %76** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %77*, %77** %7, align 8
  %54 = getelementptr inbounds %77, %77* %53, i32 0, i32 6
  %55 = load i32, i32* %12, align 4
  %56 = load i8*, i8** %11, align 8
  %57 = call %19* @147(%18* %54, i32 %55, i8* %56)
  %58 = bitcast %19* %57 to i8*
  %59 = call i8* @146(i8* %58, i64 0)
  %60 = bitcast i8* %59 to %105*
  store %105* %60, %105** %13, align 8
  %61 = load %105*, %105** %13, align 8
  %62 = icmp ne %105* %61, null
  br i1 %62, label %120, label %63

63:                                               ; preds = %36
  %64 = load %77*, %77** %7, align 8
  %65 = getelementptr inbounds %77, %77* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 4, i32* %10, align 4
  br label %236

71:                                               ; preds = %63
  %72 = load %77*, %77** %7, align 8
  %73 = getelementptr inbounds %77, %77* %72, i32 0, i32 5
  %74 = load %23*, %23** %73, align 8
  %75 = load i8*, i8** %11, align 8
  call void @148(%23* %74, i8* %75)
  %76 = call i8* @xcalloc(i64 32, i64 1)
  %77 = bitcast i8* %76 to %105*
  store %105* %77, %105** %13, align 8
  %78 = load %105*, %105** %13, align 8
  %79 = getelementptr inbounds %105, %105* %78, i32 0, i32 0
  %80 = load i32, i32* %12, align 4
  call void @149(%19* %79, i32 %80)
  %81 = load %77*, %77** %7, align 8
  %82 = getelementptr inbounds %77, %77* %81, i32 0, i32 5
  %83 = load %23*, %23** %82, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 0
  %85 = load %24*, %24** %84, align 8
  %86 = load %77*, %77** %7, align 8
  %87 = getelementptr inbounds %77, %77* %86, i32 0, i32 5
  %88 = load %23*, %23** %87, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %24, %24* %85, i64 %92
  %94 = getelementptr inbounds %24, %24* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = load %105*, %105** %13, align 8
  %97 = getelementptr inbounds %105, %105* %96, i32 0, i32 1
  store i8* %95, i8** %97, align 8
  %98 = load %77*, %77** %7, align 8
  %99 = getelementptr inbounds %77, %77* %98, i32 0, i32 5
  %100 = load %23*, %23** %99, align 8
  %101 = getelementptr inbounds %23, %23* %100, i32 0, i32 0
  %102 = load %24*, %24** %101, align 8
  %103 = load %77*, %77** %7, align 8
  %104 = getelementptr inbounds %77, %77* %103, i32 0, i32 5
  %105 = load %23*, %23** %104, align 8
  %106 = getelementptr inbounds %23, %23* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %24, %24* %102, i64 %109
  %111 = getelementptr inbounds %24, %24* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to %75*
  %114 = load %105*, %105** %13, align 8
  %115 = getelementptr inbounds %105, %105* %114, i32 0, i32 2
  store %75* %113, %75** %115, align 8
  %116 = load %77*, %77** %7, align 8
  %117 = getelementptr inbounds %77, %77* %116, i32 0, i32 6
  %118 = load %105*, %105** %13, align 8
  %119 = getelementptr inbounds %105, %105* %118, i32 0, i32 0
  call void @hashmap_add(%18* %117, %19* %119)
  br label %120

120:                                              ; preds = %71, %36
  %121 = load %105*, %105** %13, align 8
  %122 = getelementptr inbounds %105, %105* %121, i32 0, i32 2
  %123 = load %75*, %75** %122, align 8
  store %75* %123, %75** %14, align 8
  %124 = load %77*, %77** %7, align 8
  %125 = getelementptr inbounds %77, %77* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load %75*, %75** %14, align 8
  %130 = getelementptr inbounds %75, %75* %129, i32 0, i32 1
  br label %134

131:                                              ; preds = %120
  %132 = load %75*, %75** %14, align 8
  %133 = getelementptr inbounds %75, %75* %132, i32 0, i32 2
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi %76* [ %130, %128 ], [ %133, %131 ]
  store %76* %135, %76** %15, align 8
  %136 = load %77*, %77** %7, align 8
  %137 = getelementptr inbounds %77, %77* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load %75*, %75** %14, align 8
  %142 = getelementptr inbounds %75, %75* %141, i32 0, i32 2
  br label %146

143:                                              ; preds = %134
  %144 = load %75*, %75** %14, align 8
  %145 = getelementptr inbounds %75, %75* %144, i32 0, i32 1
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi %76* [ %142, %140 ], [ %145, %143 ]
  store %76* %147, %76** %16, align 8
  %148 = load %76*, %76** %15, align 8
  %149 = getelementptr inbounds %76, %76* %148, i32 0, i32 2
  %150 = load i8, i8* %149, align 8
  %151 = and i8 %150, -2
  %152 = or i8 %151, 1
  store i8 %152, i8* %149, align 8
  %153 = getelementptr inbounds %106, %106* %8, i32 0, i32 2
  %154 = load %107**, %107*** %153, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %107*, %107** %154, i64 %156
  %158 = load %107*, %107** %157, align 8
  %159 = getelementptr inbounds %107, %107* %158, i32 0, i32 5
  %160 = load i64, i64* %159, align 8
  %161 = load %76*, %76** %15, align 8
  %162 = getelementptr inbounds %76, %76* %161, i32 0, i32 0
  store i64 %160, i64* %162, align 8
  %163 = getelementptr inbounds %106, %106* %8, i32 0, i32 2
  %164 = load %107**, %107*** %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %107*, %107** %164, i64 %166
  %168 = load %107*, %107** %167, align 8
  %169 = getelementptr inbounds %107, %107* %168, i32 0, i32 6
  %170 = load i64, i64* %169, align 8
  %171 = load %76*, %76** %15, align 8
  %172 = getelementptr inbounds %76, %76* %171, i32 0, i32 1
  store i64 %170, i64* %172, align 8
  %173 = getelementptr inbounds %106, %106* %8, i32 0, i32 2
  %174 = load %107**, %107*** %173, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %107*, %107** %174, i64 %176
  %178 = load %107*, %107** %177, align 8
  %179 = getelementptr inbounds %107, %107* %178, i32 0, i32 4
  %180 = load i8, i8* %179, align 8
  %181 = lshr i8 %180, 1
  %182 = and i8 %181, 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %146
  %186 = load %76*, %76** %16, align 8
  %187 = getelementptr inbounds %76, %76* %186, i32 0, i32 2
  %188 = load i8, i8* %187, align 8
  %189 = lshr i8 %188, 2
  %190 = and i8 %189, 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %185
  %194 = load %77*, %77** %7, align 8
  %195 = getelementptr inbounds %77, %77* %194, i32 0, i32 4
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %195, align 8
  br label %198

198:                                              ; preds = %193, %185
  %199 = load %76*, %76** %15, align 8
  %200 = getelementptr inbounds %76, %76* %199, i32 0, i32 2
  %201 = load i8, i8* %200, align 8
  %202 = and i8 %201, -5
  %203 = or i8 %202, 4
  store i8 %203, i8* %200, align 8
  br label %204

204:                                              ; preds = %198, %146
  %205 = getelementptr inbounds %106, %106* %8, i32 0, i32 2
  %206 = load %107**, %107*** %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %107*, %107** %206, i64 %208
  %210 = load %107*, %107** %209, align 8
  %211 = getelementptr inbounds %107, %107* %210, i32 0, i32 4
  %212 = load i8, i8* %211, align 8
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %204
  %217 = load %76*, %76** %16, align 8
  %218 = getelementptr inbounds %76, %76* %217, i32 0, i32 2
  %219 = load i8, i8* %218, align 8
  %220 = lshr i8 %219, 1
  %221 = and i8 %220, 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %216
  %225 = load %77*, %77** %7, align 8
  %226 = getelementptr inbounds %77, %77* %225, i32 0, i32 3
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 1
  store i64 %228, i64* %226, align 8
  br label %229

229:                                              ; preds = %224, %216
  %230 = load %76*, %76** %15, align 8
  %231 = getelementptr inbounds %76, %76* %230, i32 0, i32 2
  %232 = load i8, i8* %231, align 8
  %233 = and i8 %232, -3
  %234 = or i8 %233, 2
  store i8 %234, i8* %231, align 8
  br label %235

235:                                              ; preds = %229, %204
  store i32 0, i32* %10, align 4
  br label %236

236:                                              ; preds = %235, %70
  %237 = bitcast %76** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast %76** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  %240 = bitcast %105** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #9
  %242 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #9
  %243 = load i32, i32* %10, align 4
  switch i32 %243, label %255 [
    i32 0, label %244
    i32 4, label %245
  ]

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %236
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  br label %31

248:                                              ; preds = %31
  call void @free_diffstat_info(%106* %8)
  store i32 0, i32* %10, align 4
  br label %249

249:                                              ; preds = %248, %27
  %250 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #9
  %251 = bitcast %106* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %251) #9
  %252 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #9
  %253 = load i32, i32* %10, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %249, %249
  ret void

255:                                              ; preds = %249, %236
  unreachable
}

declare dso_local void @copy_pathspec(%41*, %41*) #2

declare dso_local i32 @run_diff_index(%78*, i32) #2

declare dso_local i32 @run_diff_files(%78*, i32) #2

declare dso_local void @clear_pathspec(%41*) #2

declare dso_local void @hashmap_free_(%18*, i64) #2

declare dso_local void @string_list_sort(%23*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @compute_diffstat(%57*, %106*, %63*) #2

declare dso_local i32 @strhash(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @146(i8* %0, i64 %1) #5 {
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
define internal %19* @147(%18* %0, i32 %1, i8* %2) #5 {
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %19, align 8
  store %18* %0, %18** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  call void @149(%19* %7, i32 %9)
  %10 = load %18*, %18** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %19* @hashmap_get(%18* %10, %19* %7, i8* %11)
  %13 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #9
  ret %19* %12
}

; Function Attrs: nounwind uwtable
define internal void @148(%23* %0, i8* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %75*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %75** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @xcalloc(i64 56, i64 1)
  %8 = bitcast i8* %7 to %75*
  store %75* %8, %75** %5, align 8
  %9 = load %75*, %75** %5, align 8
  %10 = bitcast %75* %9 to i8*
  %11 = load %23*, %23** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call %24* @string_list_append(%23* %11, i8* %12)
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 1
  store i8* %10, i8** %14, align 8
  %15 = bitcast %75** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @149(%19* %0, i32 %1) #5 {
  %3 = alloca %19*, align 8
  %4 = alloca i32, align 4
  store %19* %0, %19** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %19*, %19** %3, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %19*, %19** %3, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  store %19* null, %19** %9, align 8
  ret void
}

declare dso_local void @hashmap_add(%18*, %19*) #2

declare dso_local void @free_diffstat_info(%106*) #2

declare dso_local %19* @hashmap_get(%18*, %19*, i8*) #2

declare dso_local i32 @_IO_putc(i32, %48*) #2

declare dso_local i32 @repo_hold_locked_index(%3*, %53*, i32) #2

declare dso_local i32 @add_file_to_index(%26*, i8*, i32) #2

declare dso_local i32 @write_locked_index(%26*, %53*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @150(i8* %0, i8* %1, i64 %2) #5 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), i8** %4, align 8
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

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @151(%7* %0, %7* %1) #5 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local %56* @parse_tree_indirect(%7*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @152(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @62, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local void @parse_pathspec(%41*, i32, i32, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define internal void @153(%63* %0, %57* %1, i8* %2) #0 {
  %4 = alloca %63*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %65*, align 8
  %10 = alloca %27*, align 8
  store %63* %0, %63** %4, align 8
  store %57* %1, %57** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 3, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %91, %3
  %14 = load i32, i32* %7, align 4
  %15 = load %63*, %63** %4, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %94

19:                                               ; preds = %13
  %20 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %63*, %63** %4, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 0
  %23 = load %64**, %64*** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %64*, %64** %23, i64 %25
  %27 = load %64*, %64** %26, align 8
  %28 = getelementptr inbounds %64, %64* %27, i32 0, i32 0
  %29 = load %65*, %65** %28, align 8
  store %65* %29, %65** %9, align 8
  %30 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %65*, %65** %9, align 8
  %32 = getelementptr inbounds %65, %65* %31, i32 0, i32 7
  %33 = load i16, i16* %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %19
  %37 = load %65*, %65** %9, align 8
  %38 = getelementptr inbounds %65, %65* %37, i32 0, i32 0
  %39 = call i32 @154(%7* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36, %19
  %42 = load %57*, %57** %5, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 65
  %44 = load %3*, %3** %43, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 13
  %46 = load %26*, %26** %45, align 8
  %47 = load %65*, %65** %9, align 8
  %48 = getelementptr inbounds %65, %65* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @remove_file_from_index(%26* %46, i8* %49)
  %51 = call i8* @137(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @63, i32 0, i32 0))
  %52 = load %65*, %65** %9, align 8
  %53 = getelementptr inbounds %65, %65* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* %51, i8* %54)
  br label %88

56:                                               ; preds = %36
  %57 = load %57*, %57** %5, align 8
  %58 = getelementptr inbounds %57, %57* %57, i32 0, i32 65
  %59 = load %3*, %3** %58, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 13
  %61 = load %26*, %26** %60, align 8
  %62 = load %65*, %65** %9, align 8
  %63 = getelementptr inbounds %65, %65* %62, i32 0, i32 7
  %64 = load i16, i16* %63, align 8
  %65 = zext i16 %64 to i32
  %66 = load %65*, %65** %9, align 8
  %67 = getelementptr inbounds %65, %65* %66, i32 0, i32 0
  %68 = load %65*, %65** %9, align 8
  %69 = getelementptr inbounds %65, %65* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = call %27* @make_cache_entry(%26* %61, i32 %65, %7* %67, i8* %70, i32 0, i32 0)
  store %27* %71, %27** %10, align 8
  %72 = load %27*, %27** %10, align 8
  %73 = icmp ne %27* %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %56
  %75 = call i8* @137(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @64, i32 0, i32 0))
  %76 = load %65*, %65** %9, align 8
  %77 = getelementptr inbounds %65, %65* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  call void (i8*, ...) @die(i8* %75, i8* %78) #11
  unreachable

79:                                               ; preds = %56
  %80 = load %57*, %57** %5, align 8
  %81 = getelementptr inbounds %57, %57* %80, i32 0, i32 65
  %82 = load %3*, %3** %81, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 13
  %84 = load %26*, %26** %83, align 8
  %85 = load %27*, %27** %10, align 8
  %86 = load i32, i32* %8, align 4
  %87 = call i32 @add_index_entry(%26* %84, %27* %85, i32 %86)
  br label %88

88:                                               ; preds = %79, %41
  %89 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast %65** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  br label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %13

94:                                               ; preds = %13
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  ret void
}

declare dso_local i32 @do_diff_cache(%7*, %57*) #2

declare dso_local void @diffcore_std(%57*) #2

declare dso_local void @diff_flush(%57*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @154(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @155(%7* %3, %7* @null_oid)
  ret i32 %4
}

declare dso_local i32 @remove_file_from_index(%26*, i8*) #2

declare dso_local %27* @make_cache_entry(%26*, i32, %7*, i8*, i32, i32) #2

declare dso_local i32 @add_index_entry(%26*, %27*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @155(%7* %0, %7* %1) #5 {
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
  %11 = call i32 @156(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @156(i8* %0, i8* %1) #5 {
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @157(%3* %0, %45* %1, %41* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %108, align 8
  %9 = alloca i64, align 8
  %10 = alloca %32, align 8
  %11 = alloca i32, align 4
  %12 = alloca %109*, align 8
  store %3* %0, %3** %5, align 8
  store %45* %1, %45** %6, align 8
  store %41* %2, %41** %7, align 8
  %13 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %13) #9
  %14 = bitcast %108* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 296, i1 false)
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%32* @69 to i8*), i64 24, i1 false)
  %18 = load %3*, %3** %5, align 8
  %19 = call i32 @repo_read_index(%3* %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call i8* @137(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @51, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @error(i8* %22)
  %24 = call i32 @143()
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

25:                                               ; preds = %3
  %26 = load %45*, %45** %6, align 8
  call void @139(%45* %26)
  call void @setup_standard_excludes(%108* %8)
  %27 = call %111* @add_pattern_list(%108* %8, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0))
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 13
  %30 = load %26*, %26** %29, align 8
  %31 = load %41*, %41** %7, align 8
  %32 = call i32 @fill_directory(%108* %8, %26* %30, %41* %31)
  store i64 0, i64* %9, align 8
  br label %33

33:                                               ; preds = %71, %25
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds %108, %108* %8, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %33
  %40 = bitcast %109** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = getelementptr inbounds %108, %108* %8, i32 0, i32 5
  %42 = load %109**, %109*** %41, align 8
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds %109*, %109** %42, i64 %43
  %45 = load %109*, %109** %44, align 8
  store %109* %45, %109** %12, align 8
  %46 = load %3*, %3** %5, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 13
  %48 = load %26*, %26** %47, align 8
  %49 = load %109*, %109** %12, align 8
  %50 = getelementptr inbounds %109, %109* %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  %52 = load %109*, %109** %12, align 8
  %53 = getelementptr inbounds %109, %109* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @index_name_is_other(%26* %48, i8* %51, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %39
  call void @158(%32* %10, i64 0)
  %58 = load %109*, %109** %12, align 8
  %59 = getelementptr inbounds %109, %109* %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i32 0, i32 0
  %61 = load %109*, %109** %12, align 8
  %62 = getelementptr inbounds %109, %109* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  call void @strbuf_add(%32* %10, i8* %60, i64 %64)
  %65 = load %45*, %45** %6, align 8
  %66 = getelementptr inbounds %45, %45* %65, i32 0, i32 0
  %67 = getelementptr inbounds %32, %32* %10, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  call void @148(%23* %66, i8* %68)
  br label %69

69:                                               ; preds = %57, %39
  %70 = bitcast %109** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  br label %71

71:                                               ; preds = %69
  %72 = load i64, i64* %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %9, align 8
  br label %33

74:                                               ; preds = %33
  call void @strbuf_release(%32* %10)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %75

75:                                               ; preds = %74, %21
  %76 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %76) #9
  %77 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %78) #9
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

declare dso_local void @setup_standard_excludes(%108*) #2

declare dso_local %111* @add_pattern_list(%108*, i32, i8*) #2

declare dso_local i32 @fill_directory(%108*, %26*, %41*) #2

declare dso_local i32 @index_name_is_other(%26*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @158(%32* %0, i64 %1) #5 {
  %3 = alloca %32*, align 8
  %4 = alloca i64, align 8
  store %32* %0, %32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %32*, %32** %3, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %32*, %32** %3, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @71, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %32*, %32** %3, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %32*, %32** %3, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @74, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_add(%32*, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @fprintf(%48*, i8*, ...) #2

declare dso_local i8* @argv_array_push(%50*, i8*) #2

declare dso_local i32 @run_add_p(%3*, i32, i8*, %41*) #2

declare dso_local void @argv_array_clear(%50*) #2

declare dso_local void @argv_array_pushl(%50*, ...) #2

declare dso_local i32 @run_command_v_opt(i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal void @159(%32* %0, %76* %1, i8* %2) #0 {
  %4 = alloca %32*, align 8
  %5 = alloca %76*, align 8
  %6 = alloca i8*, align 8
  store %32* %0, %32** %4, align 8
  store %76* %1, %76** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %76*, %76** %5, align 8
  %8 = getelementptr inbounds %76, %76* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load %32*, %32** %4, align 8
  %16 = call i8* @137(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0))
  call void @136(%32* %15, i8* %16)
  br label %36

17:                                               ; preds = %3
  %18 = load %76*, %76** %5, align 8
  %19 = getelementptr inbounds %76, %76* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load %32*, %32** %4, align 8
  %26 = load %76*, %76** %5, align 8
  %27 = getelementptr inbounds %76, %76* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %76*, %76** %5, align 8
  %30 = getelementptr inbounds %76, %76* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i32 0, i32 0), i64 %28, i64 %31)
  br label %35

32:                                               ; preds = %17
  %33 = load %32*, %32** %4, align 8
  %34 = load i8*, i8** %6, align 8
  call void @136(%32* %33, i8* %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal void @160(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %24*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8, align 1
  store %45* %0, %45** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %45*, %45** %2, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %45*, %45** %2, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 0
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %182

20:                                               ; preds = %1
  %21 = load %45*, %45** %2, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 1
  call void @string_list_clear(%23* %22, i32 0)
  %23 = load %45*, %45** %2, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call i64 @152(i64 16, i64 %27)
  %29 = call i8* @xmalloc(i64 %28)
  %30 = bitcast i8* %29 to %24*
  %31 = load %45*, %45** %2, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 1
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 0
  store %24* %30, %24** %33, align 8
  %34 = load %45*, %45** %2, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 0
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %45*, %45** %2, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 1
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 2
  store i32 %37, i32* %40, align 4
  %41 = load %45*, %45** %2, align 8
  %42 = getelementptr inbounds %45, %45* %41, i32 0, i32 1
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 1
  store i32 %37, i32* %43, align 8
  store i64 0, i64* %3, align 8
  br label %44

44:                                               ; preds = %82, %20
  %45 = load i64, i64* %3, align 8
  %46 = load %45*, %45** %2, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 0
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %44
  %53 = load %45*, %45** %2, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 0
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 0
  %56 = load %24*, %24** %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds %24, %24* %56, i64 %57
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %45*, %45** %2, align 8
  %62 = getelementptr inbounds %45, %45* %61, i32 0, i32 1
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 0
  %64 = load %24*, %24** %63, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds %24, %24* %64, i64 %65
  %67 = getelementptr inbounds %24, %24* %66, i32 0, i32 0
  store i8* %60, i8** %67, align 8
  %68 = load %45*, %45** %2, align 8
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 0
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 0
  %71 = load %24*, %24** %70, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds %24, %24* %71, i64 %72
  %74 = bitcast %24* %73 to i8*
  %75 = load %45*, %45** %2, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 1
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 0
  %78 = load %24*, %24** %77, align 8
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds %24, %24* %78, i64 %79
  %81 = getelementptr inbounds %24, %24* %80, i32 0, i32 1
  store i8* %74, i8** %81, align 8
  br label %82

82:                                               ; preds = %52
  %83 = load i64, i64* %3, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %3, align 8
  br label %44

85:                                               ; preds = %44
  %86 = load %45*, %45** %2, align 8
  %87 = getelementptr inbounds %45, %45* %86, i32 0, i32 1
  call void @string_list_sort(%23* %87)
  store i64 0, i64* %3, align 8
  br label %88

88:                                               ; preds = %178, %85
  %89 = load i64, i64* %3, align 8
  %90 = load %45*, %45** %2, align 8
  %91 = getelementptr inbounds %45, %45* %90, i32 0, i32 1
  %92 = getelementptr inbounds %23, %23* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %89, %94
  br i1 %95, label %96, label %181

96:                                               ; preds = %88
  %97 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #9
  %98 = load %45*, %45** %2, align 8
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 1
  %100 = getelementptr inbounds %23, %23* %99, i32 0, i32 0
  %101 = load %24*, %24** %100, align 8
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds %24, %24* %101, i64 %102
  store %24* %103, %24** %5, align 8
  %104 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  %105 = load %24*, %24** %5, align 8
  %106 = getelementptr inbounds %24, %24* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to %24*
  store %24* %108, %24** %6, align 8
  %109 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = load %24*, %24** %6, align 8
  %111 = getelementptr inbounds %24, %24* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to i64*
  store i64* %113, i64** %7, align 8
  %114 = load i64*, i64** %7, align 8
  store i64 0, i64* %114, align 8
  br label %115

115:                                              ; preds = %143, %96
  %116 = load i64*, i64** %7, align 8
  %117 = load i64, i64* %116, align 8
  %118 = load %45*, %45** %2, align 8
  %119 = getelementptr inbounds %45, %45* %118, i32 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %123 = load %24*, %24** %6, align 8
  %124 = getelementptr inbounds %24, %24* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %126, align 8
  %129 = getelementptr inbounds i8, i8* %125, i64 %127
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %8, align 1
  %131 = load i8, i8* %8, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %122
  %134 = load i8, i8* %8, align 1
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, -128
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133, %122
  %139 = load i64*, i64** %7, align 8
  store i64 0, i64* %139, align 8
  store i32 9, i32* %4, align 4
  br label %141

140:                                              ; preds = %133
  store i32 0, i32* %4, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %142 = load i32, i32* %4, align 4
  switch i32 %142, label %186 [
    i32 0, label %143
    i32 9, label %144
  ]

143:                                              ; preds = %141
  br label %115

144:                                              ; preds = %141, %115
  %145 = load i64, i64* %3, align 8
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load %24*, %24** %6, align 8
  %149 = load %24*, %24** %5, align 8
  %150 = getelementptr inbounds %24, %24* %149, i64 -1
  %151 = getelementptr inbounds %24, %24* %150, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = load %45*, %45** %2, align 8
  %154 = getelementptr inbounds %45, %45* %153, i32 0, i32 4
  %155 = load i64, i64* %154, align 8
  call void @162(%24* %148, i8* %152, i64 %155)
  br label %156

156:                                              ; preds = %147, %144
  %157 = load i64, i64* %3, align 8
  %158 = add i64 %157, 1
  %159 = load %45*, %45** %2, align 8
  %160 = getelementptr inbounds %45, %45* %159, i32 0, i32 1
  %161 = getelementptr inbounds %23, %23* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = zext i32 %162 to i64
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %156
  %166 = load %24*, %24** %6, align 8
  %167 = load %24*, %24** %5, align 8
  %168 = getelementptr inbounds %24, %24* %167, i64 1
  %169 = getelementptr inbounds %24, %24* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = load %45*, %45** %2, align 8
  %172 = getelementptr inbounds %45, %45* %171, i32 0, i32 4
  %173 = load i64, i64* %172, align 8
  call void @162(%24* %166, i8* %170, i64 %173)
  br label %174

174:                                              ; preds = %165, %156
  %175 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  %177 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  br label %178

178:                                              ; preds = %174
  %179 = load i64, i64* %3, align 8
  %180 = add i64 %179, 1
  store i64 %180, i64* %3, align 8
  br label %88

181:                                              ; preds = %88
  store i32 0, i32* %4, align 4
  br label %182

182:                                              ; preds = %181, %19
  %183 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = load i32, i32* %4, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %182, %182
  ret void

186:                                              ; preds = %182, %141
  unreachable
}

declare dso_local i32 @color_fprintf(%48*, i8*, i8*, ...) #2

declare dso_local i32 @fputs(i8*, %48*) #2

declare dso_local i32 @fflush(%48*) #2

declare dso_local i32 @git_read_line_interactively(%32*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i64 @161(i8* %0, %45* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %24*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %45* %1, %45** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %45*, %45** %5, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 1
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @string_list_find_insert_index(%23* %11, i8* %12, i32 1)
  store i32 %13, i32* %6, align 4
  %14 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %45*, %45** %5, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 0
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %45*, %45** %5, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  %25 = load %45*, %45** %5, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 0
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load %45*, %45** %5, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 1
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @123, i32 0, i32 0), i64 %29, i64 %34) #11
  unreachable

35:                                               ; preds = %2
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load %45*, %45** %5, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 1
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 0
  %42 = load %24*, %24** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 -1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %24, %24* %42, i64 %45
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i8* %48 to %24*
  store %24* %49, %24** %7, align 8
  br label %113

50:                                               ; preds = %35
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load %45*, %45** %5, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 1
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 0
  %57 = load %24*, %24** %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %24, %24* %57, i64 %60
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = call i32 @starts_with(i8* %63, i8* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %123

68:                                               ; preds = %53, %50
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = load %45*, %45** %5, align 8
  %72 = getelementptr inbounds %45, %45* %71, i32 0, i32 1
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = load %45*, %45** %5, align 8
  %78 = getelementptr inbounds %45, %45* %77, i32 0, i32 1
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 0
  %80 = load %24*, %24** %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %24, %24* %80, i64 %83
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = call i32 @starts_with(i8* %86, i8* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %123

91:                                               ; preds = %76, %68
  %92 = load i32, i32* %6, align 4
  %93 = load %45*, %45** %5, align 8
  %94 = getelementptr inbounds %45, %45* %93, i32 0, i32 1
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp ult i32 %92, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load %45*, %45** %5, align 8
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 1
  %101 = getelementptr inbounds %23, %23* %100, i32 0, i32 0
  %102 = load %24*, %24** %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %24, %24* %102, i64 %104
  %106 = getelementptr inbounds %24, %24* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to %24*
  store %24* %108, %24** %7, align 8
  br label %110

109:                                              ; preds = %91
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %123

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %38
  %114 = load %24*, %24** %7, align 8
  %115 = load %45*, %45** %5, align 8
  %116 = getelementptr inbounds %45, %45* %115, i32 0, i32 0
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 0
  %118 = load %24*, %24** %117, align 8
  %119 = ptrtoint %24* %114 to i64
  %120 = ptrtoint %24* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 16
  store i64 %122, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %123

123:                                              ; preds = %113, %109, %90, %67
  %124 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = load i64, i64* %3, align 8
  ret i64 %126
}

declare dso_local void @string_list_clear(%23*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @162(%24* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store %24* %0, %24** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %24*, %24** %4, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %7, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load %24*, %24** %4, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @memcmp(i8* %21, i8* %22, i64 %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %3
  store i32 1, i32* %8, align 4
  br label %69

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %67, %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  %30 = load %24*, %24** %4, align 8
  %31 = getelementptr inbounds %24, %24* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %29
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load i8, i8* %9, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, -128
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %39, %29
  %51 = load i64*, i64** %7, align 8
  store i64 0, i64* %51, align 8
  store i32 2, i32* %8, align 4
  br label %65

52:                                               ; preds = %45
  %53 = load i8, i8* %9, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %5, align 8
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 2, i32* %8, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  %66 = load i32, i32* %8, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 2, label %68
  ]

67:                                               ; preds = %65
  br label %29

68:                                               ; preds = %65
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %68, %27
  %70 = bitcast i64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = load i32, i32* %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %69, %69
  ret void

73:                                               ; preds = %69, %65
  unreachable
}

declare dso_local i32 @string_list_find_insert_index(%23*, i8*, i32) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
